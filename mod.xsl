<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.img-section">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-img-section" ox-mod="img-section">
        	<ul>
	            <xsl:for-each select="data/ui-entry/i">
	            	<li>
	            		<xsl:if test="title !='' ">
	            			<div class="text-box">
	            				<h2><xsl:value-of select="title" disable-output-escaping="yes" /></h2>
	            				<h3><xsl:value-of select="title" disable-output-escaping="yes" /></h3>
	            			</div>
	            		</xsl:if>
	            		<a href="{href}">
		            		<img src="{bg}"/>
		            	</a>
	            	</li>
	            </xsl:for-each>
	        </ul>
        </div>
    </xsl:template>
</xsl:stylesheet>
