; ModuleID = 'bench/clamav/original/xlm_extract.c.ll'
source_filename = "bench/clamav/original/xlm_extract.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OfficeArtRecordHeader_Unpacked = type <{ i16, i16, i16, i32 }>
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [23 x i8] c"FORMULA : Cell Formula\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"EOF : End of File\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"CALCCOUNT : Iteration Count\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"CALCMODE : Calculation Mode\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"PRECISION : Precision\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"REFMODE : Reference Mode\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"DELTA : Iteration Increment\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"ITERATION : Iteration Mode\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"PROTECT : Protection Flag\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"PASSWORD : Protection Password\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"HEADER : Print Header on Each Page\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"FOOTER : Print Footer on Each Page\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"EXTERNCOUNT : Number of External References\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"EXTERNSHEET : External Reference\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"LABEL : Cell Value, String Constant\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"WINDOWPROTECT : Windows Are Protected\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"VERTICALPAGEBREAKS : Explicit Column Page Breaks\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"HORIZONTALPAGEBREAKS : Explicit Row Page Breaks\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"NOTE : Comment Associated with a Cell\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"SELECTION : Current Selection\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"1904 : 1904 Date System\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"LEFTMARGIN : Left Margin Measurement\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"RIGHTMARGIN : Right Margin Measurement\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"TOPMARGIN : Top Margin Measurement\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"BOTTOMMARGIN : Bottom Margin Measurement\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"PRINTHEADERS : Print Row/Column Labels\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"PRINTGRIDLINES : Print Gridlines Flag\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"FILEPASS : File Is Password-Protected\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"CONTINUE : Continues Long Records\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"WINDOW1 : Window Information\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"BACKUP : Save Backup Version of the File\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"PANE : Number of Panes and Their Position\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"CODEPAGE : Default Code Page\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"PLS : Environment-Specific Print Record\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"DCON : Data Consolidation Information\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"DCONREF : Data Consolidation References\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"DCONNAME : Data Consolidation Named References\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"DEFCOLWIDTH : Default Width for Columns\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"XCT : CRN Record Count\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"CRN : Nonresident Operands\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"FILESHARING : File-Sharing Information\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"WRITEACCESS : Write Access User Name\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"OBJ : Describes a Graphic Object\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"UNCALCED : Recalculation Status\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"SAVERECALC : Recalculate Before Save\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"TEMPLATE : Workbook Is a Template\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"OBJPROTECT : Objects Are Protected\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"COLINFO : Column Formatting Information\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"RK : Cell Value, RK Number\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"IMDATA : Image Data\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"GUTS : Size of Row and Column Gutters\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"WSBOOL : Additional Workspace Information\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"GRIDSET : State Change of Gridlines Option\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"HCENTER : Center Between Horizontal Margins\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"VCENTER : Center Between Vertical Margins\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"BOUNDSHEET : Sheet Information\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"WRITEPROT : Workbook Is Write-Protected\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"ADDIN : Workbook Is an Add-in Macro\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"EDG : Edition Globals\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"PUB : Publisher\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"COUNTRY : Default Country and WIN.INI Country\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"HIDEOBJ : Object Display Options\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"SORT : Sorting Options\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"SUB : Subscriber\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"PALETTE : Color Palette Definition\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"LHRECORD : .WK? File Conversion Information\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"LHNGRAPH : Named Graph Information\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"SOUND : Sound Note\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"LPR : Sheet Was Printed Using LINE.PRINT(\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"STANDARDWIDTH : Standard Column Width\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"FNGROUPNAME : Function Group Name\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"FILTERMODE : Sheet Contains Filtered List\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"FNGROUPCOUNT : Built-in Function Group Count\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"AUTOFILTERINFO : Drop-Down Arrow Count\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"AUTOFILTER : AutoFilter Data\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"SCL : Window Zoom Magnification\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"SETUP : Page Setup\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"COORDLIST : Polygon Object Vertex Coordinates\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"GCW : Global Column-Width Flags\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"SCENMAN : Scenario Output Data\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"SCENARIO : Scenario Data\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"SXVIEW : View Definition\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"SXVD : View Fields\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"SXVI : View Item\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"SXIVD : Row/Column Field IDs\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"SXLI : Line Item Array\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"SXPI : Page Item\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"DOCROUTE : Routing Slip Information\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"RECIPNAME : Recipient Name\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"SHRFMLA : Shared Formula\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"MULRK : Multiple  RK Cells\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"MULBLANK : Multiple Blank Cells\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"MMS :  ADDMENU / DELMENU Record Group Count\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"ADDMENU : Menu Addition\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"DELMENU : Menu Deletion\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"SXDI : Data Item\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"SXDB : PivotTable Cache Data\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"SXSTRING : String\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"SXTBL : Multiple Consolidation Source Info\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"SXTBRGIITM : Page Item Name Count\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"SXTBPG : Page Item Indexes\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"OBPROJ : Visual Basic Project\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"SXIDSTM : Stream ID\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"RSTRING : Cell with Character Formatting\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"DBCELL : Stream Offsets\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"BOOKBOOL : Workbook Option Flag\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"SXEXT : External Source Information\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"SCENPROTECT : Scenario Protection\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"OLESIZE : Size of OLE Object\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"UDDESC : Description String for Chart Autoformat\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"XF : Extended Format\00", align 1
@.str.111 = private unnamed_addr constant [51 x i8] c"INTERFACEHDR : Beginning of User Interface Records\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"INTERFACEEND : End of User Interface Records\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"SXVS : View Source\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"MERGECELLS : Merged Cells\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"TABIDCONF : Sheet Tab ID of Conflict History\00", align 1
@.str.116 = private unnamed_addr constant [49 x i8] c"MSODRAWINGGROUP : Microsoft Office Drawing Group\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"MSODRAWING : Microsoft Office Drawing\00", align 1
@.str.118 = private unnamed_addr constant [57 x i8] c"MSODRAWINGSELECTION : Microsoft Office Drawing Selection\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"SXRULE : PivotTable Rule Data\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"SXEX : PivotTable View Extended Information\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"SXFILT : PivotTable Rule Filter\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"SXDXF : Pivot Table Formatting\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"SXITM : Pivot Table Item Indexes\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"SXNAME : PivotTable Name\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"SXSELECT : PivotTable Selection Information\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"SXPAIR : PivotTable Name Pair\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"SXFMLA : Pivot Table Parsed Expression\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"SXFORMAT : PivotTable Format Record\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"SST : Shared String Table\00", align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"LABELSST : Cell Value, String Constant/ SST\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"EXTSST : Extended Shared String Table\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"SXVDEX : Extended PivotTable View Fields\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"SXFORMULA : PivotTable Formula Record\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"SXDBEX : PivotTable Cache Data\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"TABID : Sheet Tab Index Array\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"USESELFS : Natural Language Formulas Flag\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"DSF : Double Stream File\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"XL5MODIFY : Flag for  DSF\00", align 1
@.str.139 = private unnamed_addr constant [57 x i8] c"FILESHARING2 : File-Sharing Information for Shared Lists\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"USERBVIEW : Workbook Custom View Settings\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"USERSVIEWBEGIN : Custom View Settings\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"USERSVIEWEND : End of Custom View Records\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"QSI : External Data Range\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"SUPBOOK : Supporting Workbook\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"PROT4REV : Shared Workbook Protection Flag\00", align 1
@.str.146 = private unnamed_addr constant [51 x i8] c"CONDFMT : Conditional Formatting Range Information\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"CF : Conditional Formatting Conditions\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"DVAL : Data Validation Information\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"DCONBIN : Data Consolidation Information\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"TXO : Text Object\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"REFRESHALL : Refresh Flag\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"HLINK : Hyperlink\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"SXFDBTYPE : SQL Datatype Identifier\00", align 1
@.str.154 = private unnamed_addr constant [51 x i8] c"PROT4REVPASS : Shared Workbook Protection Password\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"DV : Data Validation Criteria\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"EXCEL9FILE : Excel 9 File\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"RECALCID : Recalc Information\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"DIMENSIONS : Cell Table Size\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"BLANK : Cell Value, Blank Cell\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"NUMBER : Cell Value, Floating-Point Number\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c"BOOLERR : Cell Value, Boolean or Error\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"STRING : String Value of a Formula\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"ROW : Describes a Row\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"INDEX : Index Record\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"NAME : Defined Name\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"ARRAY : Array-Entered Formula\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"EXTERNNAME : Externally Referenced Name\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"DEFAULTROWHEIGHT : Default Row Height\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"FONT : Font Description\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"TABLE : Data Table\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"WINDOW2 : Sheet Window Information\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"STYLE : Style Information\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"FORMAT : Number Format\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"HLINKTOOLTIP : Hyperlink Tooltip\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"WEBPUB : Web Publish Item\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"QSISXTAG : PivotTable and Query Table Extensions\00", align 1
@.str.177 = private unnamed_addr constant [39 x i8] c"DBQUERYEXT : Database Query Extensions\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"EXTSTRING :  FRT String\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"TXTQUERY : Text Query Information\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"QSIR : Query Table Formatting\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"QSIF : Query Table Field Formatting\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"BOF : Beginning of File\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"OLEDBCONN : OLE Database Connection\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"WOPT : Web Options\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"SXVIEWEX : Pivot Table OLAP Extensions\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"SXTH : PivotTable OLAP Hierarchy\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"SXPIEX : OLAP Page Item Extensions\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"SXVDTEX : View Dimension OLAP Extensions\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"SXVIEWEX9 : Pivot Table Extensions\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"CONTINUEFRT : Continued  FRT\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"REALTIMEDATA : Real-Time Data (RTD)\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"SHEETEXT : Extra Sheet Info\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"BOOKEXT : Extra Book Info\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"SXADDL : Pivot Table Additional Info\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"CRASHRECERR : Crash Recovery Error\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"HFPicture : Header / Footer Picture\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"FEATHEADR : Shared Feature Header\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"FEAT : Shared Feature Record\00", align 1
@.str.199 = private unnamed_addr constant [40 x i8] c"DATALABEXT : Chart Data Label Extension\00", align 1
@.str.200 = private unnamed_addr constant [57 x i8] c"DATALABEXTCONTENTS : Chart Data Label Extension Contents\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"CELLWATCH : Cell Watch\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"FEATINFO : Shared Feature Info Record\00", align 1
@.str.203 = private unnamed_addr constant [39 x i8] c"FEATHEADR11 : Shared Feature Header 11\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"FEAT11 : Shared Feature 11 Record\00", align 1
@.str.205 = private unnamed_addr constant [43 x i8] c"FEATINFO11 : Shared Feature Info 11 Record\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"DROPDOWNOBJIDS : Drop Down Object\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"CONTINUEFRT11 : Continue  FRT 11\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"DCONN : Data Connection\00", align 1
@.str.209 = private unnamed_addr constant [51 x i8] c"LIST12 : Extra Table Data Introduced in Excel 2007\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"FEAT12 : Shared Feature 12 Record\00", align 1
@.str.211 = private unnamed_addr constant [56 x i8] c"CONDFMT12 : Conditional Formatting Range Information 12\00", align 1
@.str.212 = private unnamed_addr constant [43 x i8] c"CF12 : Conditional Formatting Condition 12\00", align 1
@.str.213 = private unnamed_addr constant [40 x i8] c"CFEX : Conditional Formatting Extension\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"XFCRC : XF Extensions Checksum\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"XFEXT : XF Extension\00", align 1
@.str.216 = private unnamed_addr constant [54 x i8] c"EZFILTER12 : AutoFilter Data Introduced in Excel 2007\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"CONTINUEFRT12 : Continue FRT 12\00", align 1
@.str.218 = private unnamed_addr constant [55 x i8] c"SXADDL12 : Additional Workbook Connections Information\00", align 1
@.str.219 = private unnamed_addr constant [44 x i8] c"MDTINFO : Information about a Metadata Type\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"MDXSTR : MDX Metadata String\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"MDXTUPLE : Tuple MDX Metadata\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"MDXSET : Set MDX Metadata\00", align 1
@.str.223 = private unnamed_addr constant [39 x i8] c"MDXPROP : Member Property MDX Metadata\00", align 1
@.str.224 = private unnamed_addr constant [48 x i8] c"MDXKPI : Key Performance Indicator MDX Metadata\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"MDTB : Block of Metadata Records\00", align 1
@.str.226 = private unnamed_addr constant [46 x i8] c"PLV : Page Layout View Settings in Excel 2007\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"COMPAT12 : Compatibility Checker 12\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"DXF : Differential XF\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"TABLESTYLES : Table Styles\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"TABLESTYLE : Table Style\00", align 1
@.str.231 = private unnamed_addr constant [40 x i8] c"TABLESTYLEELEMENT : Table Style Element\00", align 1
@.str.232 = private unnamed_addr constant [38 x i8] c"STYLEEXT : Named Cell Style Extension\00", align 1
@.str.233 = private unnamed_addr constant [52 x i8] c"NAMEPUBLISH : Publish To Excel Server Data for Name\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"NAMECMT : Name Comment\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"SORTDATA12 : Sort Data 12\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"THEME : Theme\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"GUIDTYPELIB : VB Project Typelib GUID\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"FNGRP12 : Function Group\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c"NAMEFNGRP12 : Extra Function Group\00", align 1
@.str.240 = private unnamed_addr constant [50 x i8] c"MTRSETTINGS : Multi-Threaded Calculation Settings\00", align 1
@.str.241 = private unnamed_addr constant [54 x i8] c"COMPRESSPICTURES : Automatic Picture Compression Mode\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"HEADERFOOTER : Header Footer\00", align 1
@.str.243 = private unnamed_addr constant [55 x i8] c"FORCEFULLCALCULATION : Force Full Calculation Settings\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"LISTOBJ : List Object\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"LISTFIELD : List Field\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"LISTDV : List Data Validation\00", align 1
@.str.247 = private unnamed_addr constant [42 x i8] c"LISTCONDFMT : List Conditional Formatting\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"LISTCF : List Cell Formatting\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"FMQRY : Filemaker queries\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"FMSQRY : File maker queries\00", align 1
@.str.251 = private unnamed_addr constant [39 x i8] c"PLV : Page Layout View in Mac Excel 11\00", align 1
@.str.252 = private unnamed_addr constant [59 x i8] c"LNEXT : Extension information for borders in Mac Office 11\00", align 1
@.str.253 = private unnamed_addr constant [60 x i8] c"MKREXT : Extension information for markers in Mac Office 11\00", align 1
@OPCODE_NAMES = local_unnamed_addr global [2251 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str, ptr null, ptr null, ptr null, ptr @.str.1, ptr null, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null, ptr null, ptr null, ptr null, ptr @.str.20, ptr null, ptr null, ptr null, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null, ptr null, ptr null, ptr @.str.27, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.28, ptr @.str.29, ptr null, ptr null, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.33, ptr null, ptr null, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null, ptr null, ptr @.str.37, ptr null, ptr null, ptr null, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null, ptr null, ptr @.str.46, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr null, ptr null, ptr @.str.60, ptr @.str.61, ptr null, ptr null, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr null, ptr @.str.75, ptr @.str.76, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.77, ptr null, ptr @.str.78, ptr null, ptr null, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr null, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr null, ptr @.str.87, ptr @.str.88, ptr null, ptr null, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr null, ptr null, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr null, ptr @.str.95, ptr @.str.96, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.97, ptr null, ptr null, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr null, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr null, ptr null, ptr @.str.105, ptr null, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr null, ptr @.str.114, ptr null, ptr null, ptr null, ptr null, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr null, ptr null, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr null, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr null, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr null, ptr @.str.131, ptr @.str.132, ptr null, ptr null, ptr @.str.133, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.134, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.135, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.139, ptr null, ptr null, ptr null, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr null, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr null, ptr null, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr null, ptr null, ptr @.str.153, ptr @.str.154, ptr null, ptr @.str.155, ptr null, ptr @.str.156, ptr @.str.157, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.158, ptr @.str.159, ptr null, ptr @.str.160, ptr @.str.14, ptr @.str.161, ptr null, ptr @.str.162, ptr @.str.163, ptr null, ptr null, ptr @.str.164, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.165, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.166, ptr null, ptr @.str.167, ptr null, ptr @.str.168, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.169, ptr null, ptr null, ptr null, ptr null, ptr @.str.170, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.171, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.172, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.173, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr null, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr null, ptr @.str.190, ptr @.str.191, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr null, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr null, ptr null, ptr null, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr null, ptr @.str.218, ptr null, ptr null, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr null, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.243, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253], align 16
@.str.254 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"ISNA\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"ISERROR\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"AVERAGE\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"ROW\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"COLUMN\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"NPV\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"STDEV\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"DOLLAR\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"FIXED\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"SIN\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"COS\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"TAN\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"ATAN\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"SQRT\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"EXP\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"LN\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"LOG10\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"ABS\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"SIGN\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"ROUND\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"LOOKUP\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"REPT\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"MID\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"MOD\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"DCOUNT\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"DSUM\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"DAVERAGE\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"DMIN\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"DMAX\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"DSTDEV\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"DVAR\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"LINEST\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"TREND\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"LOGEST\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"GROWTH\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"GOTO\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"HALT\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.310 = private unnamed_addr constant [3 x i8] c"PV\00", align 1
@.str.311 = private unnamed_addr constant [3 x i8] c"FV\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"NPER\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"PMT\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"RATE\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"MIRR\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"IRR\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"MATCH\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"DAY\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"MONTH\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"YEAR\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"WEEKDAY\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"HOUR\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"MINUTE\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"SECOND\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"NOW\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"AREAS\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"ROWS\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"ABSREF\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"RELREF\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"ARGUMENT\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"TRANSPOSE\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"SET.NAME\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"CALLER\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"DEREF\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"WINDOWS\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"SERIES\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"DOCUMENTS\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"ACTIVE.CELL\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"SELECTION\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"RESULT\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"ATAN2\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"ASIN\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"ACOS\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"CHOOSE\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"HLOOKUP\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"VLOOKUP\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"LINKS\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"ISREF\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"GET.FORMULA\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"GET.NAME\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"SET.VALUE\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"LOWER\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"UPPER\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"PROPER\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"EXACT\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"TRIM\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"SUBSTITUTE\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"NAMES\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"FIND\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"ISERR\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"ISTEXT\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"ISNUMBER\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"ISBLANK\00", align 1
@.str.384 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.385 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"FSIZE\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"FREADLN\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"FWRITELN\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"FWRITE\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"FPOS\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"DATEVALUE\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"TIMEVALUE\00", align 1
@.str.396 = private unnamed_addr constant [4 x i8] c"SLN\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"SYD\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"DDB\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"GET.DEF\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"REFTEXT\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"TEXTREF\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"INDIRECT\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"REGISTER\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"ADD.BAR\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"ADD.MENU\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"ADD.COMMAND\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c"ENABLE.COMMAND\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"CHECK.COMMAND\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c"RENAME.COMMAND\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"SHOW.BAR\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"DELETE.MENU\00", align 1
@.str.413 = private unnamed_addr constant [15 x i8] c"DELETE.COMMAND\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"GET.CHART.ITEM\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"DIALOG.BOX\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"CLEAN\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"MDETERM\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"MINVERSE\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"MMULT\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"FILES\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c"IPMT\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"PPMT\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"COUNTA\00", align 1
@.str.424 = private unnamed_addr constant [11 x i8] c"CANCEL.KEY\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"INITIATE\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"POKE\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"RESTART\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"GET.BAR\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"PRODUCT\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"FACT\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"GET.CELL\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"GET.WORKSPACE\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"GET.WINDOW\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"GET.DOCUMENT\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"DPRODUCT\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"ISNONTEXT\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"GET.NOTE\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"NOTE\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"STDEVP\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"VARP\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"DSTDEVP\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"DVARP\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"TRUNC\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"ISLOGICAL\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"DCOUNTA\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"DELETE.BAR\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"UNREGISTER\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"USDOLLAR\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"FINDB\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"SEARCHB\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"REPLACEB\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c"LEFTB\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"RIGHTB\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c"MIDB\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"LENB\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"ROUNDUP\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"ROUNDDOWN\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"ASC\00", align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"DBCS\00", align 1
@.str.468 = private unnamed_addr constant [5 x i8] c"RANK\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"ADDRESS\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"DAYS360\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"TODAY\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"VDB\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"ELSE\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"ELSE.IF\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"END.IF\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"FOR.CELL\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"MEDIAN\00", align 1
@.str.478 = private unnamed_addr constant [11 x i8] c"SUMPRODUCT\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"SINH\00", align 1
@.str.480 = private unnamed_addr constant [5 x i8] c"COSH\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"TANH\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"ASINH\00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"ACOSH\00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"ATANH\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"DGET\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"CREATE.OBJECT\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"VOLATILE\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"LAST.ERROR\00", align 1
@.str.489 = private unnamed_addr constant [12 x i8] c"CUSTOM.UNDO\00", align 1
@.str.490 = private unnamed_addr constant [14 x i8] c"CUSTOM.REPEAT\00", align 1
@.str.491 = private unnamed_addr constant [16 x i8] c"FORMULA.CONVERT\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"GET.LINK.INFO\00", align 1
@.str.493 = private unnamed_addr constant [9 x i8] c"TEXT.BOX\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.495 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"GET.OBJECT\00", align 1
@.str.497 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.498 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.499 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.500 = private unnamed_addr constant [10 x i8] c"FREQUENCY\00", align 1
@.str.501 = private unnamed_addr constant [12 x i8] c"ADD.TOOLBAR\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"DELETE.TOOLBAR\00", align 1
@.str.503 = private unnamed_addr constant [22 x i8] c"User Defined Function\00", align 1
@.str.504 = private unnamed_addr constant [14 x i8] c"RESET.TOOLBAR\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"EVALUATE\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"GET.TOOLBAR\00", align 1
@.str.507 = private unnamed_addr constant [9 x i8] c"GET.TOOL\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"SPELLING.CHECK\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c"ERROR.TYPE\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"APP.TITLE\00", align 1
@.str.511 = private unnamed_addr constant [13 x i8] c"WINDOW.TITLE\00", align 1
@.str.512 = private unnamed_addr constant [13 x i8] c"SAVE.TOOLBAR\00", align 1
@.str.513 = private unnamed_addr constant [12 x i8] c"ENABLE.TOOL\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"PRESS.TOOL\00", align 1
@.str.515 = private unnamed_addr constant [12 x i8] c"REGISTER.ID\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"GET.WORKBOOK\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"AVEDEV\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"BETADIST\00", align 1
@.str.519 = private unnamed_addr constant [8 x i8] c"GAMMALN\00", align 1
@.str.520 = private unnamed_addr constant [8 x i8] c"BETAINV\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"BINOMDIST\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"CHIDIST\00", align 1
@.str.523 = private unnamed_addr constant [7 x i8] c"CHIINV\00", align 1
@.str.524 = private unnamed_addr constant [7 x i8] c"COMBIN\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"CONFIDENCE\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"CRITBINOM\00", align 1
@.str.527 = private unnamed_addr constant [5 x i8] c"EVEN\00", align 1
@.str.528 = private unnamed_addr constant [10 x i8] c"EXPONDIST\00", align 1
@.str.529 = private unnamed_addr constant [6 x i8] c"FDIST\00", align 1
@.str.530 = private unnamed_addr constant [5 x i8] c"FINV\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"FISHER\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"FISHERINV\00", align 1
@.str.533 = private unnamed_addr constant [6 x i8] c"FLOOR\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"GAMMADIST\00", align 1
@.str.535 = private unnamed_addr constant [9 x i8] c"GAMMAINV\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"CEILING\00", align 1
@.str.537 = private unnamed_addr constant [12 x i8] c"HYPGEOMDIST\00", align 1
@.str.538 = private unnamed_addr constant [12 x i8] c"LOGNORMDIST\00", align 1
@.str.539 = private unnamed_addr constant [7 x i8] c"LOGINV\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"NEGBINOMDIST\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"NORMDIST\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"NORMSDIST\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"NORMINV\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c"NORMSINV\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"STANDARDIZE\00", align 1
@.str.546 = private unnamed_addr constant [4 x i8] c"ODD\00", align 1
@.str.547 = private unnamed_addr constant [7 x i8] c"PERMUT\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"POISSON\00", align 1
@.str.549 = private unnamed_addr constant [6 x i8] c"TDIST\00", align 1
@.str.550 = private unnamed_addr constant [8 x i8] c"WEIBULL\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"SUMXMY2\00", align 1
@.str.552 = private unnamed_addr constant [9 x i8] c"SUMX2MY2\00", align 1
@.str.553 = private unnamed_addr constant [9 x i8] c"SUMX2PY2\00", align 1
@.str.554 = private unnamed_addr constant [8 x i8] c"CHITEST\00", align 1
@.str.555 = private unnamed_addr constant [7 x i8] c"CORREL\00", align 1
@.str.556 = private unnamed_addr constant [6 x i8] c"COVAR\00", align 1
@.str.557 = private unnamed_addr constant [9 x i8] c"FORECAST\00", align 1
@.str.558 = private unnamed_addr constant [6 x i8] c"FTEST\00", align 1
@.str.559 = private unnamed_addr constant [10 x i8] c"INTERCEPT\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"PEARSON\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"RSQ\00", align 1
@.str.562 = private unnamed_addr constant [6 x i8] c"STEYX\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"SLOPE\00", align 1
@.str.564 = private unnamed_addr constant [6 x i8] c"TTEST\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c"PROB\00", align 1
@.str.566 = private unnamed_addr constant [6 x i8] c"DEVSQ\00", align 1
@.str.567 = private unnamed_addr constant [8 x i8] c"GEOMEAN\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"HARMEAN\00", align 1
@.str.569 = private unnamed_addr constant [6 x i8] c"SUMSQ\00", align 1
@.str.570 = private unnamed_addr constant [5 x i8] c"KURT\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c"SKEW\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"ZTEST\00", align 1
@.str.573 = private unnamed_addr constant [6 x i8] c"LARGE\00", align 1
@.str.574 = private unnamed_addr constant [6 x i8] c"SMALL\00", align 1
@.str.575 = private unnamed_addr constant [9 x i8] c"QUARTILE\00", align 1
@.str.576 = private unnamed_addr constant [11 x i8] c"PERCENTILE\00", align 1
@.str.577 = private unnamed_addr constant [12 x i8] c"PERCENTRANK\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c"MODE\00", align 1
@.str.579 = private unnamed_addr constant [9 x i8] c"TRIMMEAN\00", align 1
@.str.580 = private unnamed_addr constant [5 x i8] c"TINV\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"MOVIE.COMMAND\00", align 1
@.str.582 = private unnamed_addr constant [10 x i8] c"GET.MOVIE\00", align 1
@.str.583 = private unnamed_addr constant [12 x i8] c"CONCATENATE\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"POWER\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"PIVOT.ADD.DATA\00", align 1
@.str.586 = private unnamed_addr constant [16 x i8] c"GET.PIVOT.TABLE\00", align 1
@.str.587 = private unnamed_addr constant [16 x i8] c"GET.PIVOT.FIELD\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"GET.PIVOT.ITEM\00", align 1
@.str.589 = private unnamed_addr constant [8 x i8] c"RADIANS\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"DEGREES\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"SUBTOTAL\00", align 1
@.str.592 = private unnamed_addr constant [6 x i8] c"SUMIF\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"COUNTIF\00", align 1
@.str.594 = private unnamed_addr constant [11 x i8] c"COUNTBLANK\00", align 1
@.str.595 = private unnamed_addr constant [13 x i8] c"SCENARIO.GET\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"OPTIONS.LISTS.GET\00", align 1
@.str.597 = private unnamed_addr constant [6 x i8] c"ISPMT\00", align 1
@.str.598 = private unnamed_addr constant [8 x i8] c"DATEDIF\00", align 1
@.str.599 = private unnamed_addr constant [11 x i8] c"DATESTRING\00", align 1
@.str.600 = private unnamed_addr constant [13 x i8] c"NUMBERSTRING\00", align 1
@.str.601 = private unnamed_addr constant [6 x i8] c"ROMAN\00", align 1
@.str.602 = private unnamed_addr constant [12 x i8] c"OPEN.DIALOG\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"SAVE.DIALOG\00", align 1
@.str.604 = private unnamed_addr constant [9 x i8] c"VIEW.GET\00", align 1
@.str.605 = private unnamed_addr constant [13 x i8] c"GETPIVOTDATA\00", align 1
@.str.606 = private unnamed_addr constant [10 x i8] c"HYPERLINK\00", align 1
@.str.607 = private unnamed_addr constant [9 x i8] c"PHONETIC\00", align 1
@.str.608 = private unnamed_addr constant [9 x i8] c"AVERAGEA\00", align 1
@.str.609 = private unnamed_addr constant [5 x i8] c"MAXA\00", align 1
@.str.610 = private unnamed_addr constant [5 x i8] c"MINA\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"STDEVPA\00", align 1
@.str.612 = private unnamed_addr constant [6 x i8] c"VARPA\00", align 1
@.str.613 = private unnamed_addr constant [7 x i8] c"STDEVA\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"VARA\00", align 1
@.str.615 = private unnamed_addr constant [9 x i8] c"BAHTTEXT\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"THAIDAYOFWEEK\00", align 1
@.str.617 = private unnamed_addr constant [10 x i8] c"THAIDIGIT\00", align 1
@.str.618 = private unnamed_addr constant [16 x i8] c"THAIMONTHOFYEAR\00", align 1
@.str.619 = private unnamed_addr constant [13 x i8] c"THAINUMSOUND\00", align 1
@.str.620 = private unnamed_addr constant [14 x i8] c"THAINUMSTRING\00", align 1
@.str.621 = private unnamed_addr constant [17 x i8] c"THAISTRINGLENGTH\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"ISTHAIDIGIT\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"ROUNDBAHTDOWN\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"ROUNDBAHTUP\00", align 1
@.str.625 = private unnamed_addr constant [9 x i8] c"THAIYEAR\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"RTD\00", align 1
@FUNCTIONS = local_unnamed_addr global [380 x ptr] [ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr null, ptr null, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr null, ptr null, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr null, ptr null, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr null, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626], align 16
@.str.627 = private unnamed_addr constant [5 x i8] c"BEEP\00", align 1
@.str.628 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.629 = private unnamed_addr constant [11 x i8] c"OPEN.LINKS\00", align 1
@.str.630 = private unnamed_addr constant [10 x i8] c"CLOSE.ALL\00", align 1
@.str.631 = private unnamed_addr constant [5 x i8] c"SAVE\00", align 1
@.str.632 = private unnamed_addr constant [8 x i8] c"SAVE.AS\00", align 1
@.str.633 = private unnamed_addr constant [12 x i8] c"FILE.DELETE\00", align 1
@.str.634 = private unnamed_addr constant [11 x i8] c"PAGE.SETUP\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c"PRINT\00", align 1
@.str.636 = private unnamed_addr constant [14 x i8] c"PRINTER.SETUP\00", align 1
@.str.637 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"NEW.WINDOW\00", align 1
@.str.639 = private unnamed_addr constant [12 x i8] c"ARRANGE.ALL\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"WINDOW.SIZE\00", align 1
@.str.641 = private unnamed_addr constant [12 x i8] c"WINDOW.MOVE\00", align 1
@.str.642 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.643 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.644 = private unnamed_addr constant [4 x i8] c"RUN\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"SET.PRINT.AREA\00", align 1
@.str.646 = private unnamed_addr constant [17 x i8] c"SET.PRINT.TITLES\00", align 1
@.str.647 = private unnamed_addr constant [15 x i8] c"SET.PAGE.BREAK\00", align 1
@.str.648 = private unnamed_addr constant [18 x i8] c"REMOVE.PAGE.BREAK\00", align 1
@.str.649 = private unnamed_addr constant [5 x i8] c"FONT\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.651 = private unnamed_addr constant [17 x i8] c"PROTECT.DOCUMENT\00", align 1
@.str.652 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.653 = private unnamed_addr constant [8 x i8] c"A1.R1C1\00", align 1
@.str.654 = private unnamed_addr constant [14 x i8] c"CALCULATE.NOW\00", align 1
@.str.655 = private unnamed_addr constant [12 x i8] c"CALCULATION\00", align 1
@.str.656 = private unnamed_addr constant [10 x i8] c"DATA.FIND\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"EXTRACT\00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"DATA.DELETE\00", align 1
@.str.659 = private unnamed_addr constant [13 x i8] c"SET.DATABASE\00", align 1
@.str.660 = private unnamed_addr constant [13 x i8] c"SET.CRITERIA\00", align 1
@.str.661 = private unnamed_addr constant [5 x i8] c"SORT\00", align 1
@.str.662 = private unnamed_addr constant [12 x i8] c"DATA.SERIES\00", align 1
@.str.663 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.664 = private unnamed_addr constant [14 x i8] c"FORMAT.NUMBER\00", align 1
@.str.665 = private unnamed_addr constant [10 x i8] c"ALIGNMENT\00", align 1
@.str.666 = private unnamed_addr constant [6 x i8] c"STYLE\00", align 1
@.str.667 = private unnamed_addr constant [7 x i8] c"BORDER\00", align 1
@.str.668 = private unnamed_addr constant [16 x i8] c"CELL.PROTECTION\00", align 1
@.str.669 = private unnamed_addr constant [13 x i8] c"COLUMN.WIDTH\00", align 1
@.str.670 = private unnamed_addr constant [5 x i8] c"UNDO\00", align 1
@.str.671 = private unnamed_addr constant [4 x i8] c"CUT\00", align 1
@.str.672 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.673 = private unnamed_addr constant [6 x i8] c"PASTE\00", align 1
@.str.674 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.675 = private unnamed_addr constant [14 x i8] c"PASTE.SPECIAL\00", align 1
@.str.676 = private unnamed_addr constant [12 x i8] c"EDIT.DELETE\00", align 1
@.str.677 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.678 = private unnamed_addr constant [11 x i8] c"FILL.RIGHT\00", align 1
@.str.679 = private unnamed_addr constant [10 x i8] c"FILL.DOWN\00", align 1
@.str.680 = private unnamed_addr constant [12 x i8] c"DEFINE.NAME\00", align 1
@.str.681 = private unnamed_addr constant [13 x i8] c"CREATE.NAMES\00", align 1
@.str.682 = private unnamed_addr constant [13 x i8] c"FORMULA.GOTO\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"FORMULA.FIND\00", align 1
@.str.684 = private unnamed_addr constant [17 x i8] c"SELECT.LAST.CELL\00", align 1
@.str.685 = private unnamed_addr constant [17 x i8] c"SHOW.ACTIVE.CELL\00", align 1
@.str.686 = private unnamed_addr constant [13 x i8] c"GALLERY.AREA\00", align 1
@.str.687 = private unnamed_addr constant [12 x i8] c"GALLERY.BAR\00", align 1
@.str.688 = private unnamed_addr constant [15 x i8] c"GALLERY.COLUMN\00", align 1
@.str.689 = private unnamed_addr constant [13 x i8] c"GALLERY.LINE\00", align 1
@.str.690 = private unnamed_addr constant [12 x i8] c"GALLERY.PIE\00", align 1
@.str.691 = private unnamed_addr constant [16 x i8] c"GALLERY.SCATTER\00", align 1
@.str.692 = private unnamed_addr constant [12 x i8] c"COMBINATION\00", align 1
@.str.693 = private unnamed_addr constant [10 x i8] c"PREFERRED\00", align 1
@.str.694 = private unnamed_addr constant [12 x i8] c"ADD.OVERLAY\00", align 1
@.str.695 = private unnamed_addr constant [10 x i8] c"GRIDLINES\00", align 1
@.str.696 = private unnamed_addr constant [14 x i8] c"SET.PREFERRED\00", align 1
@.str.697 = private unnamed_addr constant [5 x i8] c"AXES\00", align 1
@.str.698 = private unnamed_addr constant [7 x i8] c"LEGEND\00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c"ATTACH.TEXT\00", align 1
@.str.700 = private unnamed_addr constant [10 x i8] c"ADD.ARROW\00", align 1
@.str.701 = private unnamed_addr constant [13 x i8] c"SELECT.CHART\00", align 1
@.str.702 = private unnamed_addr constant [17 x i8] c"SELECT.PLOT.AREA\00", align 1
@.str.703 = private unnamed_addr constant [9 x i8] c"PATTERNS\00", align 1
@.str.704 = private unnamed_addr constant [11 x i8] c"MAIN.CHART\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"OVERLAY\00", align 1
@.str.706 = private unnamed_addr constant [6 x i8] c"SCALE\00", align 1
@.str.707 = private unnamed_addr constant [14 x i8] c"FORMAT.LEGEND\00", align 1
@.str.708 = private unnamed_addr constant [12 x i8] c"FORMAT.TEXT\00", align 1
@.str.709 = private unnamed_addr constant [12 x i8] c"EDIT.REPEAT\00", align 1
@.str.710 = private unnamed_addr constant [6 x i8] c"PARSE\00", align 1
@.str.711 = private unnamed_addr constant [8 x i8] c"JUSTIFY\00", align 1
@.str.712 = private unnamed_addr constant [5 x i8] c"HIDE\00", align 1
@.str.713 = private unnamed_addr constant [7 x i8] c"UNHIDE\00", align 1
@.str.714 = private unnamed_addr constant [10 x i8] c"WORKSPACE\00", align 1
@.str.715 = private unnamed_addr constant [8 x i8] c"FORMULA\00", align 1
@.str.716 = private unnamed_addr constant [13 x i8] c"FORMULA.FILL\00", align 1
@.str.717 = private unnamed_addr constant [14 x i8] c"FORMULA.ARRAY\00", align 1
@.str.718 = private unnamed_addr constant [15 x i8] c"DATA.FIND.NEXT\00", align 1
@.str.719 = private unnamed_addr constant [15 x i8] c"DATA.FIND.PREV\00", align 1
@.str.720 = private unnamed_addr constant [18 x i8] c"FORMULA.FIND.NEXT\00", align 1
@.str.721 = private unnamed_addr constant [18 x i8] c"FORMULA.FIND.PREV\00", align 1
@.str.722 = private unnamed_addr constant [9 x i8] c"ACTIVATE\00", align 1
@.str.723 = private unnamed_addr constant [14 x i8] c"ACTIVATE.NEXT\00", align 1
@.str.724 = private unnamed_addr constant [14 x i8] c"ACTIVATE.PREV\00", align 1
@.str.725 = private unnamed_addr constant [14 x i8] c"UNLOCKED.NEXT\00", align 1
@.str.726 = private unnamed_addr constant [14 x i8] c"UNLOCKED.PREV\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"COPY.PICTURE\00", align 1
@.str.728 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.729 = private unnamed_addr constant [12 x i8] c"DELETE.NAME\00", align 1
@.str.730 = private unnamed_addr constant [14 x i8] c"DELETE.FORMAT\00", align 1
@.str.731 = private unnamed_addr constant [6 x i8] c"VLINE\00", align 1
@.str.732 = private unnamed_addr constant [6 x i8] c"HLINE\00", align 1
@.str.733 = private unnamed_addr constant [6 x i8] c"VPAGE\00", align 1
@.str.734 = private unnamed_addr constant [6 x i8] c"HPAGE\00", align 1
@.str.735 = private unnamed_addr constant [8 x i8] c"VSCROLL\00", align 1
@.str.736 = private unnamed_addr constant [8 x i8] c"HSCROLL\00", align 1
@.str.737 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.738 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.739 = private unnamed_addr constant [12 x i8] c"CANCEL.COPY\00", align 1
@.str.740 = private unnamed_addr constant [15 x i8] c"SHOW.CLIPBOARD\00", align 1
@.str.741 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.742 = private unnamed_addr constant [11 x i8] c"PASTE.LINK\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"APP.ACTIVATE\00", align 1
@.str.744 = private unnamed_addr constant [13 x i8] c"DELETE.ARROW\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c"ROW.HEIGHT\00", align 1
@.str.746 = private unnamed_addr constant [12 x i8] c"FORMAT.MOVE\00", align 1
@.str.747 = private unnamed_addr constant [12 x i8] c"FORMAT.SIZE\00", align 1
@.str.748 = private unnamed_addr constant [16 x i8] c"FORMULA.REPLACE\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"SEND.KEYS\00", align 1
@.str.750 = private unnamed_addr constant [15 x i8] c"SELECT.SPECIAL\00", align 1
@.str.751 = private unnamed_addr constant [12 x i8] c"APPLY.NAMES\00", align 1
@.str.752 = private unnamed_addr constant [13 x i8] c"REPLACE.FONT\00", align 1
@.str.753 = private unnamed_addr constant [13 x i8] c"FREEZE.PANES\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"SHOW.INFO\00", align 1
@.str.755 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.756 = private unnamed_addr constant [10 x i8] c"ON.WINDOW\00", align 1
@.str.757 = private unnamed_addr constant [8 x i8] c"ON.DATA\00", align 1
@.str.758 = private unnamed_addr constant [14 x i8] c"DISABLE.INPUT\00", align 1
@.str.759 = private unnamed_addr constant [8 x i8] c"OUTLINE\00", align 1
@.str.760 = private unnamed_addr constant [11 x i8] c"LIST.NAMES\00", align 1
@.str.761 = private unnamed_addr constant [11 x i8] c"FILE.CLOSE\00", align 1
@.str.762 = private unnamed_addr constant [14 x i8] c"SAVE.WORKBOOK\00", align 1
@.str.763 = private unnamed_addr constant [10 x i8] c"DATA.FORM\00", align 1
@.str.764 = private unnamed_addr constant [11 x i8] c"COPY.CHART\00", align 1
@.str.765 = private unnamed_addr constant [8 x i8] c"ON.TIME\00", align 1
@.str.766 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.767 = private unnamed_addr constant [12 x i8] c"FORMAT.FONT\00", align 1
@.str.768 = private unnamed_addr constant [8 x i8] c"FILL.UP\00", align 1
@.str.769 = private unnamed_addr constant [10 x i8] c"FILL.LEFT\00", align 1
@.str.770 = private unnamed_addr constant [15 x i8] c"DELETE.OVERLAY\00", align 1
@.str.771 = private unnamed_addr constant [12 x i8] c"SHORT.MENUS\00", align 1
@.str.772 = private unnamed_addr constant [18 x i8] c"SET.UPDATE.STATUS\00", align 1
@.str.773 = private unnamed_addr constant [14 x i8] c"COLOR.PALETTE\00", align 1
@.str.774 = private unnamed_addr constant [13 x i8] c"DELETE.STYLE\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"WINDOW.RESTORE\00", align 1
@.str.776 = private unnamed_addr constant [16 x i8] c"WINDOW.MAXIMIZE\00", align 1
@.str.777 = private unnamed_addr constant [12 x i8] c"CHANGE.LINK\00", align 1
@.str.778 = private unnamed_addr constant [19 x i8] c"CALCULATE.DOCUMENT\00", align 1
@.str.779 = private unnamed_addr constant [7 x i8] c"ON.KEY\00", align 1
@.str.780 = private unnamed_addr constant [12 x i8] c"APP.RESTORE\00", align 1
@.str.781 = private unnamed_addr constant [9 x i8] c"APP.MOVE\00", align 1
@.str.782 = private unnamed_addr constant [9 x i8] c"APP.SIZE\00", align 1
@.str.783 = private unnamed_addr constant [13 x i8] c"APP.MINIMIZE\00", align 1
@.str.784 = private unnamed_addr constant [13 x i8] c"APP.MAXIMIZE\00", align 1
@.str.785 = private unnamed_addr constant [15 x i8] c"BRING.TO.FRONT\00", align 1
@.str.786 = private unnamed_addr constant [13 x i8] c"SEND.TO.BACK\00", align 1
@.str.787 = private unnamed_addr constant [16 x i8] c"MAIN.CHART.TYPE\00", align 1
@.str.788 = private unnamed_addr constant [19 x i8] c"OVERLAY.CHART.TYPE\00", align 1
@.str.789 = private unnamed_addr constant [11 x i8] c"SELECT.END\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"OPEN.MAIL\00", align 1
@.str.791 = private unnamed_addr constant [10 x i8] c"SEND.MAIL\00", align 1
@.str.792 = private unnamed_addr constant [14 x i8] c"STANDARD.FONT\00", align 1
@.str.793 = private unnamed_addr constant [12 x i8] c"CONSOLIDATE\00", align 1
@.str.794 = private unnamed_addr constant [13 x i8] c"SORT.SPECIAL\00", align 1
@.str.795 = private unnamed_addr constant [16 x i8] c"GALLERY.3D.AREA\00", align 1
@.str.796 = private unnamed_addr constant [18 x i8] c"GALLERY.3D.COLUMN\00", align 1
@.str.797 = private unnamed_addr constant [16 x i8] c"GALLERY.3D.LINE\00", align 1
@.str.798 = private unnamed_addr constant [15 x i8] c"GALLERY.3D.PIE\00", align 1
@.str.799 = private unnamed_addr constant [8 x i8] c"VIEW.3D\00", align 1
@.str.800 = private unnamed_addr constant [10 x i8] c"GOAL.SEEK\00", align 1
@.str.801 = private unnamed_addr constant [10 x i8] c"WORKGROUP\00", align 1
@.str.802 = private unnamed_addr constant [11 x i8] c"FILL.GROUP\00", align 1
@.str.803 = private unnamed_addr constant [12 x i8] c"UPDATE.LINK\00", align 1
@.str.804 = private unnamed_addr constant [8 x i8] c"PROMOTE\00", align 1
@.str.805 = private unnamed_addr constant [7 x i8] c"DEMOTE\00", align 1
@.str.806 = private unnamed_addr constant [12 x i8] c"SHOW.DETAIL\00", align 1
@.str.807 = private unnamed_addr constant [8 x i8] c"UNGROUP\00", align 1
@.str.808 = private unnamed_addr constant [18 x i8] c"OBJECT.PROPERTIES\00", align 1
@.str.809 = private unnamed_addr constant [16 x i8] c"SAVE.NEW.OBJECT\00", align 1
@.str.810 = private unnamed_addr constant [6 x i8] c"SHARE\00", align 1
@.str.811 = private unnamed_addr constant [11 x i8] c"SHARE.NAME\00", align 1
@.str.812 = private unnamed_addr constant [10 x i8] c"DUPLICATE\00", align 1
@.str.813 = private unnamed_addr constant [12 x i8] c"APPLY.STYLE\00", align 1
@.str.814 = private unnamed_addr constant [17 x i8] c"ASSIGN.TO.OBJECT\00", align 1
@.str.815 = private unnamed_addr constant [18 x i8] c"OBJECT.PROTECTION\00", align 1
@.str.816 = private unnamed_addr constant [12 x i8] c"HIDE.OBJECT\00", align 1
@.str.817 = private unnamed_addr constant [12 x i8] c"SET.EXTRACT\00", align 1
@.str.818 = private unnamed_addr constant [17 x i8] c"CREATE.PUBLISHER\00", align 1
@.str.819 = private unnamed_addr constant [13 x i8] c"SUBSCRIBE.TO\00", align 1
@.str.820 = private unnamed_addr constant [11 x i8] c"ATTRIBUTES\00", align 1
@.str.821 = private unnamed_addr constant [13 x i8] c"SHOW.TOOLBAR\00", align 1
@.str.822 = private unnamed_addr constant [14 x i8] c"PRINT.PREVIEW\00", align 1
@.str.823 = private unnamed_addr constant [11 x i8] c"EDIT.COLOR\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c"SHOW.LEVELS\00", align 1
@.str.825 = private unnamed_addr constant [12 x i8] c"FORMAT.MAIN\00", align 1
@.str.826 = private unnamed_addr constant [15 x i8] c"FORMAT.OVERLAY\00", align 1
@.str.827 = private unnamed_addr constant [10 x i8] c"ON.RECALC\00", align 1
@.str.828 = private unnamed_addr constant [12 x i8] c"EDIT.SERIES\00", align 1
@.str.829 = private unnamed_addr constant [13 x i8] c"DEFINE.STYLE\00", align 1
@.str.830 = private unnamed_addr constant [11 x i8] c"LINE.PRINT\00", align 1
@.str.831 = private unnamed_addr constant [11 x i8] c"ENTER.DATA\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c"GALLERY.RADAR\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"MERGE.STYLES\00", align 1
@.str.834 = private unnamed_addr constant [16 x i8] c"EDITION.OPTIONS\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c"PASTE.PICTURE\00", align 1
@.str.836 = private unnamed_addr constant [19 x i8] c"PASTE.PICTURE.LINK\00", align 1
@.str.837 = private unnamed_addr constant [9 x i8] c"SPELLING\00", align 1
@.str.838 = private unnamed_addr constant [5 x i8] c"ZOOM\00", align 1
@.str.839 = private unnamed_addr constant [14 x i8] c"INSERT.OBJECT\00", align 1
@.str.840 = private unnamed_addr constant [16 x i8] c"WINDOW.MINIMIZE\00", align 1
@.str.841 = private unnamed_addr constant [11 x i8] c"SOUND.NOTE\00", align 1
@.str.842 = private unnamed_addr constant [11 x i8] c"SOUND.PLAY\00", align 1
@.str.843 = private unnamed_addr constant [13 x i8] c"FORMAT.SHAPE\00", align 1
@.str.844 = private unnamed_addr constant [15 x i8] c"EXTEND.POLYGON\00", align 1
@.str.845 = private unnamed_addr constant [12 x i8] c"FORMAT.AUTO\00", align 1
@.str.846 = private unnamed_addr constant [15 x i8] c"GALLERY.3D.BAR\00", align 1
@.str.847 = private unnamed_addr constant [19 x i8] c"GALLERY.3D.SURFACE\00", align 1
@.str.848 = private unnamed_addr constant [10 x i8] c"FILL.AUTO\00", align 1
@.str.849 = private unnamed_addr constant [18 x i8] c"CUSTOMIZE.TOOLBAR\00", align 1
@.str.850 = private unnamed_addr constant [9 x i8] c"ADD.TOOL\00", align 1
@.str.851 = private unnamed_addr constant [12 x i8] c"EDIT.OBJECT\00", align 1
@.str.852 = private unnamed_addr constant [15 x i8] c"ON.DOUBLECLICK\00", align 1
@.str.853 = private unnamed_addr constant [9 x i8] c"ON.ENTRY\00", align 1
@.str.854 = private unnamed_addr constant [13 x i8] c"WORKBOOK.ADD\00", align 1
@.str.855 = private unnamed_addr constant [14 x i8] c"WORKBOOK.MOVE\00", align 1
@.str.856 = private unnamed_addr constant [14 x i8] c"WORKBOOK.COPY\00", align 1
@.str.857 = private unnamed_addr constant [17 x i8] c"WORKBOOK.OPTIONS\00", align 1
@.str.858 = private unnamed_addr constant [15 x i8] c"SAVE.WORKSPACE\00", align 1
@.str.859 = private unnamed_addr constant [13 x i8] c"CHART.WIZARD\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"DELETE.TOOL\00", align 1
@.str.861 = private unnamed_addr constant [10 x i8] c"MOVE.TOOL\00", align 1
@.str.862 = private unnamed_addr constant [16 x i8] c"WORKBOOK.SELECT\00", align 1
@.str.863 = private unnamed_addr constant [18 x i8] c"WORKBOOK.ACTIVATE\00", align 1
@.str.864 = private unnamed_addr constant [15 x i8] c"ASSIGN.TO.TOOL\00", align 1
@.str.865 = private unnamed_addr constant [10 x i8] c"COPY.TOOL\00", align 1
@.str.866 = private unnamed_addr constant [11 x i8] c"RESET.TOOL\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"CONSTRAIN.NUMERIC\00", align 1
@.str.868 = private unnamed_addr constant [11 x i8] c"PASTE.TOOL\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"WORKBOOK.NEW\00", align 1
@.str.870 = private unnamed_addr constant [15 x i8] c"SCENARIO.CELLS\00", align 1
@.str.871 = private unnamed_addr constant [16 x i8] c"SCENARIO.DELETE\00", align 1
@.str.872 = private unnamed_addr constant [13 x i8] c"SCENARIO.ADD\00", align 1
@.str.873 = private unnamed_addr constant [14 x i8] c"SCENARIO.EDIT\00", align 1
@.str.874 = private unnamed_addr constant [14 x i8] c"SCENARIO.SHOW\00", align 1
@.str.875 = private unnamed_addr constant [19 x i8] c"SCENARIO.SHOW.NEXT\00", align 1
@.str.876 = private unnamed_addr constant [17 x i8] c"SCENARIO.SUMMARY\00", align 1
@.str.877 = private unnamed_addr constant [19 x i8] c"PIVOT.TABLE.WIZARD\00", align 1
@.str.878 = private unnamed_addr constant [23 x i8] c"PIVOT.FIELD.PROPERTIES\00", align 1
@.str.879 = private unnamed_addr constant [12 x i8] c"PIVOT.FIELD\00", align 1
@.str.880 = private unnamed_addr constant [11 x i8] c"PIVOT.ITEM\00", align 1
@.str.881 = private unnamed_addr constant [17 x i8] c"PIVOT.ADD.FIELDS\00", align 1
@.str.882 = private unnamed_addr constant [20 x i8] c"OPTIONS.CALCULATION\00", align 1
@.str.883 = private unnamed_addr constant [13 x i8] c"OPTIONS.EDIT\00", align 1
@.str.884 = private unnamed_addr constant [13 x i8] c"OPTIONS.VIEW\00", align 1
@.str.885 = private unnamed_addr constant [14 x i8] c"ADDIN.MANAGER\00", align 1
@.str.886 = private unnamed_addr constant [12 x i8] c"MENU.EDITOR\00", align 1
@.str.887 = private unnamed_addr constant [16 x i8] c"ATTACH.TOOLBARS\00", align 1
@.str.888 = private unnamed_addr constant [12 x i8] c"VBAActivate\00", align 1
@.str.889 = private unnamed_addr constant [14 x i8] c"OPTIONS.CHART\00", align 1
@.str.890 = private unnamed_addr constant [16 x i8] c"VBA.INSERT.FILE\00", align 1
@.str.891 = private unnamed_addr constant [25 x i8] c"VBA.PROCEDURE.DEFINITION\00", align 1
@.str.892 = private unnamed_addr constant [13 x i8] c"ROUTING.SLIP\00", align 1
@.str.893 = private unnamed_addr constant [15 x i8] c"ROUTE.DOCUMENT\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"MAIL.LOGON\00", align 1
@.str.895 = private unnamed_addr constant [15 x i8] c"INSERT.PICTURE\00", align 1
@.str.896 = private unnamed_addr constant [10 x i8] c"EDIT.TOOL\00", align 1
@.str.897 = private unnamed_addr constant [17 x i8] c"GALLERY.DOUGHNUT\00", align 1
@.str.898 = private unnamed_addr constant [12 x i8] c"CHART.TREND\00", align 1
@.str.899 = private unnamed_addr constant [22 x i8] c"PIVOT.ITEM.PROPERTIES\00", align 1
@.str.900 = private unnamed_addr constant [16 x i8] c"WORKBOOK.INSERT\00", align 1
@.str.901 = private unnamed_addr constant [19 x i8] c"OPTIONS.TRANSITION\00", align 1
@.str.902 = private unnamed_addr constant [16 x i8] c"OPTIONS.GENERAL\00", align 1
@.str.903 = private unnamed_addr constant [16 x i8] c"FILTER.ADVANCED\00", align 1
@.str.904 = private unnamed_addr constant [16 x i8] c"MAIL.ADD.MAILER\00", align 1
@.str.905 = private unnamed_addr constant [19 x i8] c"MAIL.DELETE.MAILER\00", align 1
@.str.906 = private unnamed_addr constant [11 x i8] c"MAIL.REPLY\00", align 1
@.str.907 = private unnamed_addr constant [15 x i8] c"MAIL.REPLY.ALL\00", align 1
@.str.908 = private unnamed_addr constant [13 x i8] c"MAIL.FORWARD\00", align 1
@.str.909 = private unnamed_addr constant [17 x i8] c"MAIL.NEXT.LETTER\00", align 1
@.str.910 = private unnamed_addr constant [11 x i8] c"DATA.LABEL\00", align 1
@.str.911 = private unnamed_addr constant [13 x i8] c"INSERT.TITLE\00", align 1
@.str.912 = private unnamed_addr constant [16 x i8] c"FONT.PROPERTIES\00", align 1
@.str.913 = private unnamed_addr constant [14 x i8] c"MACRO.OPTIONS\00", align 1
@.str.914 = private unnamed_addr constant [14 x i8] c"WORKBOOK.HIDE\00", align 1
@.str.915 = private unnamed_addr constant [16 x i8] c"WORKBOOK.UNHIDE\00", align 1
@.str.916 = private unnamed_addr constant [16 x i8] c"WORKBOOK.DELETE\00", align 1
@.str.917 = private unnamed_addr constant [14 x i8] c"WORKBOOK.NAME\00", align 1
@.str.918 = private unnamed_addr constant [15 x i8] c"GALLERY.CUSTOM\00", align 1
@.str.919 = private unnamed_addr constant [21 x i8] c"ADD.CHART.AUTOFORMAT\00", align 1
@.str.920 = private unnamed_addr constant [24 x i8] c"DELETE.CHART.AUTOFORMAT\00", align 1
@.str.921 = private unnamed_addr constant [15 x i8] c"CHART.ADD.DATA\00", align 1
@.str.922 = private unnamed_addr constant [13 x i8] c"AUTO.OUTLINE\00", align 1
@.str.923 = private unnamed_addr constant [10 x i8] c"TAB.ORDER\00", align 1
@.str.924 = private unnamed_addr constant [12 x i8] c"SHOW.DIALOG\00", align 1
@.str.925 = private unnamed_addr constant [11 x i8] c"SELECT.ALL\00", align 1
@.str.926 = private unnamed_addr constant [15 x i8] c"UNGROUP.SHEETS\00", align 1
@.str.927 = private unnamed_addr constant [16 x i8] c"SUBTOTAL.CREATE\00", align 1
@.str.928 = private unnamed_addr constant [16 x i8] c"SUBTOTAL.REMOVE\00", align 1
@.str.929 = private unnamed_addr constant [14 x i8] c"RENAME.OBJECT\00", align 1
@.str.930 = private unnamed_addr constant [16 x i8] c"WORKBOOK.SCROLL\00", align 1
@.str.931 = private unnamed_addr constant [14 x i8] c"WORKBOOK.NEXT\00", align 1
@.str.932 = private unnamed_addr constant [14 x i8] c"WORKBOOK.PREV\00", align 1
@.str.933 = private unnamed_addr constant [19 x i8] c"WORKBOOK.TAB.SPLIT\00", align 1
@.str.934 = private unnamed_addr constant [12 x i8] c"FULL.SCREEN\00", align 1
@.str.935 = private unnamed_addr constant [17 x i8] c"WORKBOOK.PROTECT\00", align 1
@.str.936 = private unnamed_addr constant [21 x i8] c"SCROLLBAR.PROPERTIES\00", align 1
@.str.937 = private unnamed_addr constant [17 x i8] c"PIVOT.SHOW.PAGES\00", align 1
@.str.938 = private unnamed_addr constant [16 x i8] c"TEXT.TO.COLUMNS\00", align 1
@.str.939 = private unnamed_addr constant [17 x i8] c"FORMAT.CHARTTYPE\00", align 1
@.str.940 = private unnamed_addr constant [12 x i8] c"LINK.FORMAT\00", align 1
@.str.941 = private unnamed_addr constant [15 x i8] c"TRACER.DISPLAY\00", align 1
@.str.942 = private unnamed_addr constant [16 x i8] c"TRACER.NAVIGATE\00", align 1
@.str.943 = private unnamed_addr constant [13 x i8] c"TRACER.CLEAR\00", align 1
@.str.944 = private unnamed_addr constant [13 x i8] c"TRACER.ERROR\00", align 1
@.str.945 = private unnamed_addr constant [18 x i8] c"PIVOT.FIELD.GROUP\00", align 1
@.str.946 = private unnamed_addr constant [20 x i8] c"PIVOT.FIELD.UNGROUP\00", align 1
@.str.947 = private unnamed_addr constant [20 x i8] c"CHECKBOX.PROPERTIES\00", align 1
@.str.948 = private unnamed_addr constant [17 x i8] c"LABEL.PROPERTIES\00", align 1
@.str.949 = private unnamed_addr constant [19 x i8] c"LISTBOX.PROPERTIES\00", align 1
@.str.950 = private unnamed_addr constant [19 x i8] c"EDITBOX.PROPERTIES\00", align 1
@.str.951 = private unnamed_addr constant [14 x i8] c"PIVOT.REFRESH\00", align 1
@.str.952 = private unnamed_addr constant [11 x i8] c"LINK.COMBO\00", align 1
@.str.953 = private unnamed_addr constant [10 x i8] c"OPEN.TEXT\00", align 1
@.str.954 = private unnamed_addr constant [12 x i8] c"HIDE.DIALOG\00", align 1
@.str.955 = private unnamed_addr constant [17 x i8] c"SET.DIALOG.FOCUS\00", align 1
@.str.956 = private unnamed_addr constant [14 x i8] c"ENABLE.OBJECT\00", align 1
@.str.957 = private unnamed_addr constant [22 x i8] c"PUSHBUTTON.PROPERTIES\00", align 1
@.str.958 = private unnamed_addr constant [19 x i8] c"SET.DIALOG.DEFAULT\00", align 1
@.str.959 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.960 = private unnamed_addr constant [16 x i8] c"FILTER.SHOW.ALL\00", align 1
@.str.961 = private unnamed_addr constant [14 x i8] c"CLEAR.OUTLINE\00", align 1
@.str.962 = private unnamed_addr constant [16 x i8] c"FUNCTION.WIZARD\00", align 1
@.str.963 = private unnamed_addr constant [14 x i8] c"ADD.LIST.ITEM\00", align 1
@.str.964 = private unnamed_addr constant [14 x i8] c"SET.LIST.ITEM\00", align 1
@.str.965 = private unnamed_addr constant [17 x i8] c"REMOVE.LIST.ITEM\00", align 1
@.str.966 = private unnamed_addr constant [17 x i8] c"SELECT.LIST.ITEM\00", align 1
@.str.967 = private unnamed_addr constant [18 x i8] c"SET.CONTROL.VALUE\00", align 1
@.str.968 = private unnamed_addr constant [13 x i8] c"SAVE.COPY.AS\00", align 1
@.str.969 = private unnamed_addr constant [18 x i8] c"OPTIONS.LISTS.ADD\00", align 1
@.str.970 = private unnamed_addr constant [21 x i8] c"OPTIONS.LISTS.DELETE\00", align 1
@.str.971 = private unnamed_addr constant [12 x i8] c"SERIES.AXES\00", align 1
@.str.972 = private unnamed_addr constant [9 x i8] c"SERIES.X\00", align 1
@.str.973 = private unnamed_addr constant [9 x i8] c"SERIES.Y\00", align 1
@.str.974 = private unnamed_addr constant [11 x i8] c"ERRORBAR.X\00", align 1
@.str.975 = private unnamed_addr constant [11 x i8] c"ERRORBAR.Y\00", align 1
@.str.976 = private unnamed_addr constant [13 x i8] c"FORMAT.CHART\00", align 1
@.str.977 = private unnamed_addr constant [13 x i8] c"SERIES.ORDER\00", align 1
@.str.978 = private unnamed_addr constant [12 x i8] c"MAIL.LOGOFF\00", align 1
@.str.979 = private unnamed_addr constant [19 x i8] c"CLEAR.ROUTING.SLIP\00", align 1
@.str.980 = private unnamed_addr constant [23 x i8] c"APP.ACTIVATE.MICROSOFT\00", align 1
@.str.981 = private unnamed_addr constant [17 x i8] c"MAIL.EDIT.MAILER\00", align 1
@.str.982 = private unnamed_addr constant [9 x i8] c"ON.SHEET\00", align 1
@.str.983 = private unnamed_addr constant [15 x i8] c"STANDARD.WIDTH\00", align 1
@.str.984 = private unnamed_addr constant [15 x i8] c"SCENARIO.MERGE\00", align 1
@.str.985 = private unnamed_addr constant [13 x i8] c"SUMMARY.INFO\00", align 1
@.str.986 = private unnamed_addr constant [10 x i8] c"FIND.FILE\00", align 1
@.str.987 = private unnamed_addr constant [17 x i8] c"ACTIVE.CELL.FONT\00", align 1
@.str.988 = private unnamed_addr constant [17 x i8] c"ENABLE.TIPWIZARD\00", align 1
@.str.989 = private unnamed_addr constant [15 x i8] c"VBA.MAKE.ADDIN\00", align 1
@.str.990 = private unnamed_addr constant [16 x i8] c"INSERTDATATABLE\00", align 1
@.str.991 = private unnamed_addr constant [18 x i8] c"WORKGROUP.OPTIONS\00", align 1
@.str.992 = private unnamed_addr constant [17 x i8] c"MAIL.SEND.MAILER\00", align 1
@.str.993 = private unnamed_addr constant [12 x i8] c"AUTOCORRECT\00", align 1
@.str.994 = private unnamed_addr constant [14 x i8] c"POST.DOCUMENT\00", align 1
@.str.995 = private unnamed_addr constant [9 x i8] c"PICKLIST\00", align 1
@.str.996 = private unnamed_addr constant [10 x i8] c"VIEW.SHOW\00", align 1
@.str.997 = private unnamed_addr constant [12 x i8] c"VIEW.DEFINE\00", align 1
@.str.998 = private unnamed_addr constant [12 x i8] c"VIEW.DELETE\00", align 1
@.str.999 = private unnamed_addr constant [17 x i8] c"SHEET.BACKGROUND\00", align 1
@.str.1000 = private unnamed_addr constant [18 x i8] c"INSERT.MAP.OBJECT\00", align 1
@.str.1001 = private unnamed_addr constant [15 x i8] c"OPTIONS.MENONO\00", align 1
@.str.1002 = private unnamed_addr constant [10 x i8] c"MSOCHECKS\00", align 1
@.str.1003 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.1004 = private unnamed_addr constant [7 x i8] c"LAYOUT\00", align 1
@.str.1005 = private unnamed_addr constant [14 x i8] c"RM.PRINT.AREA\00", align 1
@.str.1006 = private unnamed_addr constant [17 x i8] c"CLEAR.PRINT.AREA\00", align 1
@.str.1007 = private unnamed_addr constant [15 x i8] c"ADD.PRINT.AREA\00", align 1
@.str.1008 = private unnamed_addr constant [9 x i8] c"MOVE.BRK\00", align 1
@.str.1009 = private unnamed_addr constant [14 x i8] c"HIDECURR.NOTE\00", align 1
@.str.1010 = private unnamed_addr constant [14 x i8] c"HIDEALL.NOTES\00", align 1
@.str.1011 = private unnamed_addr constant [12 x i8] c"DELETE.NOTE\00", align 1
@.str.1012 = private unnamed_addr constant [15 x i8] c"TRAVERSE.NOTES\00", align 1
@.str.1013 = private unnamed_addr constant [15 x i8] c"ACTIVATE.NOTES\00", align 1
@.str.1014 = private unnamed_addr constant [18 x i8] c"PROTECT.REVISIONS\00", align 1
@.str.1015 = private unnamed_addr constant [20 x i8] c"UNPROTECT.REVISIONS\00", align 1
@.str.1016 = private unnamed_addr constant [11 x i8] c"OPTIONS.ME\00", align 1
@.str.1017 = private unnamed_addr constant [12 x i8] c"WEB.PUBLISH\00", align 1
@.str.1018 = private unnamed_addr constant [12 x i8] c"NEWWEBQUERY\00", align 1
@.str.1019 = private unnamed_addr constant [18 x i8] c"PIVOT.TABLE.CHART\00", align 1
@.str.1020 = private unnamed_addr constant [13 x i8] c"OPTIONS.SAVE\00", align 1
@.str.1021 = private unnamed_addr constant [14 x i8] c"OPTIONS.SPELL\00", align 1
@.str.1022 = private unnamed_addr constant [18 x i8] c"HIDEALL.INKANNOTS\00", align 1
@EXTENDED_FUNCTIONS = local_unnamed_addr global [809 x ptr] [ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr null, ptr null, ptr null, ptr null, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr null, ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr @.str.659, ptr @.str.660, ptr @.str.661, ptr @.str.662, ptr @.str.663, ptr @.str.664, ptr @.str.665, ptr @.str.666, ptr @.str.667, ptr @.str.668, ptr @.str.669, ptr @.str.670, ptr @.str.671, ptr @.str.672, ptr @.str.673, ptr @.str.674, ptr @.str.675, ptr @.str.676, ptr @.str.677, ptr @.str.678, ptr @.str.679, ptr null, ptr null, ptr null, ptr @.str.680, ptr @.str.681, ptr @.str.682, ptr @.str.683, ptr @.str.684, ptr @.str.685, ptr @.str.686, ptr @.str.687, ptr @.str.688, ptr @.str.689, ptr @.str.690, ptr @.str.691, ptr @.str.692, ptr @.str.693, ptr @.str.694, ptr @.str.695, ptr @.str.696, ptr @.str.697, ptr @.str.698, ptr @.str.699, ptr @.str.700, ptr @.str.701, ptr @.str.702, ptr @.str.703, ptr @.str.704, ptr @.str.705, ptr @.str.706, ptr @.str.707, ptr @.str.708, ptr @.str.709, ptr @.str.710, ptr @.str.711, ptr @.str.712, ptr @.str.713, ptr @.str.714, ptr @.str.715, ptr @.str.716, ptr @.str.717, ptr @.str.718, ptr @.str.719, ptr @.str.720, ptr @.str.721, ptr @.str.722, ptr @.str.723, ptr @.str.724, ptr @.str.725, ptr @.str.726, ptr @.str.727, ptr @.str.728, ptr @.str.729, ptr @.str.730, ptr @.str.731, ptr @.str.732, ptr @.str.733, ptr @.str.734, ptr @.str.735, ptr @.str.736, ptr @.str.737, ptr @.str.738, ptr @.str.739, ptr @.str.740, ptr @.str.741, ptr null, ptr @.str.742, ptr @.str.743, ptr @.str.744, ptr @.str.745, ptr @.str.746, ptr @.str.747, ptr @.str.748, ptr @.str.749, ptr @.str.750, ptr @.str.751, ptr @.str.752, ptr @.str.753, ptr @.str.754, ptr @.str.755, ptr @.str.756, ptr @.str.757, ptr @.str.758, ptr null, ptr @.str.759, ptr @.str.760, ptr @.str.761, ptr @.str.762, ptr @.str.763, ptr @.str.764, ptr @.str.765, ptr @.str.766, ptr @.str.767, ptr @.str.768, ptr @.str.769, ptr @.str.770, ptr null, ptr @.str.771, ptr null, ptr null, ptr null, ptr @.str.772, ptr null, ptr @.str.773, ptr @.str.774, ptr @.str.775, ptr @.str.776, ptr null, ptr @.str.777, ptr @.str.778, ptr @.str.779, ptr @.str.780, ptr @.str.781, ptr @.str.782, ptr @.str.783, ptr @.str.784, ptr @.str.785, ptr @.str.786, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.787, ptr @.str.788, ptr @.str.789, ptr @.str.790, ptr @.str.791, ptr @.str.792, ptr @.str.793, ptr @.str.794, ptr @.str.795, ptr @.str.796, ptr @.str.797, ptr @.str.798, ptr @.str.799, ptr @.str.800, ptr @.str.801, ptr @.str.802, ptr @.str.803, ptr @.str.804, ptr @.str.805, ptr @.str.806, ptr null, ptr @.str.807, ptr @.str.808, ptr @.str.809, ptr @.str.810, ptr @.str.811, ptr @.str.812, ptr @.str.813, ptr @.str.814, ptr @.str.815, ptr @.str.816, ptr @.str.817, ptr @.str.818, ptr @.str.819, ptr @.str.820, ptr @.str.821, ptr null, ptr @.str.822, ptr @.str.823, ptr @.str.824, ptr @.str.825, ptr @.str.826, ptr @.str.827, ptr @.str.828, ptr @.str.829, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.830, ptr null, ptr null, ptr @.str.831, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.832, ptr @.str.833, ptr @.str.834, ptr @.str.835, ptr @.str.836, ptr @.str.837, ptr null, ptr @.str.838, ptr null, ptr null, ptr @.str.839, ptr @.str.840, ptr null, ptr null, ptr null, ptr null, ptr @.str.841, ptr @.str.842, ptr @.str.843, ptr @.str.844, ptr @.str.845, ptr null, ptr null, ptr @.str.846, ptr @.str.847, ptr @.str.848, ptr null, ptr @.str.849, ptr @.str.850, ptr @.str.851, ptr @.str.852, ptr @.str.853, ptr @.str.854, ptr @.str.855, ptr @.str.856, ptr @.str.857, ptr @.str.858, ptr null, ptr null, ptr @.str.859, ptr @.str.860, ptr @.str.861, ptr @.str.862, ptr @.str.863, ptr @.str.864, ptr null, ptr @.str.865, ptr @.str.866, ptr @.str.867, ptr @.str.868, ptr null, ptr null, ptr null, ptr @.str.869, ptr null, ptr null, ptr @.str.870, ptr @.str.871, ptr @.str.872, ptr @.str.873, ptr @.str.874, ptr @.str.875, ptr @.str.876, ptr @.str.877, ptr @.str.878, ptr @.str.879, ptr @.str.880, ptr @.str.881, ptr null, ptr @.str.882, ptr @.str.883, ptr @.str.884, ptr @.str.885, ptr @.str.886, ptr @.str.887, ptr @.str.888, ptr @.str.889, ptr null, ptr null, ptr @.str.890, ptr null, ptr @.str.891, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.892, ptr null, ptr @.str.893, ptr @.str.894, ptr null, ptr null, ptr @.str.895, ptr @.str.896, ptr @.str.897, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.898, ptr null, ptr @.str.899, ptr null, ptr @.str.900, ptr @.str.901, ptr @.str.902, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.903, ptr null, ptr null, ptr @.str.904, ptr @.str.905, ptr @.str.906, ptr @.str.907, ptr @.str.908, ptr @.str.909, ptr @.str.910, ptr @.str.911, ptr @.str.912, ptr @.str.913, ptr @.str.914, ptr @.str.915, ptr @.str.916, ptr @.str.917, ptr null, ptr @.str.918, ptr null, ptr @.str.919, ptr @.str.920, ptr @.str.921, ptr @.str.922, ptr @.str.923, ptr @.str.924, ptr @.str.925, ptr @.str.926, ptr @.str.927, ptr @.str.928, ptr @.str.929, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.930, ptr @.str.931, ptr @.str.932, ptr @.str.933, ptr @.str.934, ptr @.str.935, ptr null, ptr null, ptr @.str.936, ptr @.str.937, ptr @.str.938, ptr @.str.939, ptr @.str.940, ptr @.str.941, ptr null, ptr null, ptr null, ptr null, ptr @.str.942, ptr @.str.943, ptr @.str.944, ptr @.str.945, ptr @.str.946, ptr @.str.947, ptr @.str.948, ptr @.str.949, ptr @.str.950, ptr @.str.951, ptr @.str.952, ptr @.str.953, ptr @.str.954, ptr @.str.955, ptr @.str.956, ptr @.str.957, ptr @.str.958, ptr @.str.959, ptr @.str.960, ptr @.str.961, ptr @.str.962, ptr @.str.963, ptr @.str.964, ptr @.str.965, ptr @.str.966, ptr @.str.967, ptr @.str.968, ptr null, ptr @.str.969, ptr @.str.970, ptr @.str.971, ptr @.str.972, ptr @.str.973, ptr @.str.974, ptr @.str.975, ptr @.str.976, ptr @.str.977, ptr @.str.978, ptr @.str.979, ptr @.str.980, ptr @.str.981, ptr @.str.982, ptr @.str.983, ptr @.str.984, ptr @.str.985, ptr @.str.986, ptr @.str.987, ptr @.str.988, ptr @.str.989, ptr null, ptr @.str.990, ptr @.str.991, ptr @.str.992, ptr null, ptr null, ptr @.str.993, ptr null, ptr null, ptr null, ptr @.str.994, ptr null, ptr @.str.995, ptr null, ptr @.str.996, ptr @.str.997, ptr @.str.998, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.999, ptr @.str.1000, ptr @.str.1001, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1002, ptr @.str.1003, ptr @.str.1004, ptr @.str.1005, ptr @.str.1006, ptr @.str.1007, ptr @.str.1008, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1009, ptr @.str.1010, ptr @.str.1011, ptr @.str.1012, ptr @.str.1013, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1014, ptr @.str.1015, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1016, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1017, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1018, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1019, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1020, ptr null, ptr @.str.1021, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1022], align 16
@.str.1023 = private unnamed_addr constant [7 x i8] c"ptgExp\00", align 1
@.str.1024 = private unnamed_addr constant [7 x i8] c"ptgTbl\00", align 1
@.str.1025 = private unnamed_addr constant [7 x i8] c"ptgAdd\00", align 1
@.str.1026 = private unnamed_addr constant [7 x i8] c"ptgSub\00", align 1
@.str.1027 = private unnamed_addr constant [7 x i8] c"ptgMul\00", align 1
@.str.1028 = private unnamed_addr constant [7 x i8] c"ptgDiv\00", align 1
@.str.1029 = private unnamed_addr constant [9 x i8] c"ptgPower\00", align 1
@.str.1030 = private unnamed_addr constant [10 x i8] c"ptgConcat\00", align 1
@.str.1031 = private unnamed_addr constant [6 x i8] c"ptgLT\00", align 1
@.str.1032 = private unnamed_addr constant [6 x i8] c"ptgLE\00", align 1
@.str.1033 = private unnamed_addr constant [6 x i8] c"ptgEQ\00", align 1
@.str.1034 = private unnamed_addr constant [6 x i8] c"ptgGE\00", align 1
@.str.1035 = private unnamed_addr constant [6 x i8] c"ptgGT\00", align 1
@.str.1036 = private unnamed_addr constant [6 x i8] c"ptgNE\00", align 1
@.str.1037 = private unnamed_addr constant [9 x i8] c"ptgIsect\00", align 1
@.str.1038 = private unnamed_addr constant [9 x i8] c"ptgUnion\00", align 1
@.str.1039 = private unnamed_addr constant [9 x i8] c"ptgRange\00", align 1
@.str.1040 = private unnamed_addr constant [9 x i8] c"ptgUplus\00", align 1
@.str.1041 = private unnamed_addr constant [10 x i8] c"ptgUminus\00", align 1
@.str.1042 = private unnamed_addr constant [11 x i8] c"ptgPercent\00", align 1
@.str.1043 = private unnamed_addr constant [9 x i8] c"ptgParen\00", align 1
@.str.1044 = private unnamed_addr constant [11 x i8] c"ptgMissArg\00", align 1
@.str.1045 = private unnamed_addr constant [7 x i8] c"ptgStr\00", align 1
@.str.1046 = private unnamed_addr constant [8 x i8] c"ptgAttr\00", align 1
@.str.1047 = private unnamed_addr constant [9 x i8] c"ptgSheet\00", align 1
@.str.1048 = private unnamed_addr constant [12 x i8] c"ptgEndSheet\00", align 1
@.str.1049 = private unnamed_addr constant [7 x i8] c"ptgErr\00", align 1
@.str.1050 = private unnamed_addr constant [8 x i8] c"ptgBool\00", align 1
@.str.1051 = private unnamed_addr constant [7 x i8] c"ptgInt\00", align 1
@.str.1052 = private unnamed_addr constant [7 x i8] c"ptgNum\00", align 1
@.str.1053 = private unnamed_addr constant [9 x i8] c"ptgArray\00", align 1
@.str.1054 = private unnamed_addr constant [8 x i8] c"ptgFunc\00", align 1
@.str.1055 = private unnamed_addr constant [11 x i8] c"ptgFuncVar\00", align 1
@.str.1056 = private unnamed_addr constant [8 x i8] c"ptgName\00", align 1
@.str.1057 = private unnamed_addr constant [7 x i8] c"ptgRef\00", align 1
@.str.1058 = private unnamed_addr constant [8 x i8] c"ptgArea\00", align 1
@.str.1059 = private unnamed_addr constant [11 x i8] c"ptgMemArea\00", align 1
@.str.1060 = private unnamed_addr constant [10 x i8] c"ptgMemErr\00", align 1
@.str.1061 = private unnamed_addr constant [12 x i8] c"ptgMemNoMem\00", align 1
@.str.1062 = private unnamed_addr constant [11 x i8] c"ptgMemFunc\00", align 1
@.str.1063 = private unnamed_addr constant [10 x i8] c"ptgRefErr\00", align 1
@.str.1064 = private unnamed_addr constant [11 x i8] c"ptgAreaErr\00", align 1
@.str.1065 = private unnamed_addr constant [8 x i8] c"ptgRefN\00", align 1
@.str.1066 = private unnamed_addr constant [9 x i8] c"ptgAreaN\00", align 1
@.str.1067 = private unnamed_addr constant [12 x i8] c"ptgMemAreaN\00", align 1
@.str.1068 = private unnamed_addr constant [13 x i8] c"ptgMemNoMemN\00", align 1
@.str.1069 = private unnamed_addr constant [9 x i8] c"ptgNameX\00", align 1
@.str.1070 = private unnamed_addr constant [9 x i8] c"ptgRef3d\00", align 1
@.str.1071 = private unnamed_addr constant [10 x i8] c"ptgArea3d\00", align 1
@.str.1072 = private unnamed_addr constant [12 x i8] c"ptgRefErr3d\00", align 1
@.str.1073 = private unnamed_addr constant [13 x i8] c"ptgAreaErr3d\00", align 1
@.str.1074 = private unnamed_addr constant [10 x i8] c"ptgArrayV\00", align 1
@.str.1075 = private unnamed_addr constant [9 x i8] c"ptgFuncV\00", align 1
@.str.1076 = private unnamed_addr constant [12 x i8] c"ptgFuncVarV\00", align 1
@.str.1077 = private unnamed_addr constant [9 x i8] c"ptgNameV\00", align 1
@.str.1078 = private unnamed_addr constant [8 x i8] c"ptgRefV\00", align 1
@.str.1079 = private unnamed_addr constant [9 x i8] c"ptgAreaV\00", align 1
@.str.1080 = private unnamed_addr constant [12 x i8] c"ptgMemAreaV\00", align 1
@.str.1081 = private unnamed_addr constant [11 x i8] c"ptgMemErrV\00", align 1
@.str.1082 = private unnamed_addr constant [13 x i8] c"ptgMemNoMemV\00", align 1
@.str.1083 = private unnamed_addr constant [12 x i8] c"ptgMemFuncV\00", align 1
@.str.1084 = private unnamed_addr constant [11 x i8] c"ptgRefErrV\00", align 1
@.str.1085 = private unnamed_addr constant [12 x i8] c"ptgAreaErrV\00", align 1
@.str.1086 = private unnamed_addr constant [9 x i8] c"ptgRefNV\00", align 1
@.str.1087 = private unnamed_addr constant [10 x i8] c"ptgAreaNV\00", align 1
@.str.1088 = private unnamed_addr constant [13 x i8] c"ptgMemAreaNV\00", align 1
@.str.1089 = private unnamed_addr constant [14 x i8] c"ptgMemNoMemNV\00", align 1
@.str.1090 = private unnamed_addr constant [11 x i8] c"ptgFuncCEV\00", align 1
@.str.1091 = private unnamed_addr constant [10 x i8] c"ptgNameXV\00", align 1
@.str.1092 = private unnamed_addr constant [10 x i8] c"ptgRef3dV\00", align 1
@.str.1093 = private unnamed_addr constant [11 x i8] c"ptgArea3dV\00", align 1
@.str.1094 = private unnamed_addr constant [13 x i8] c"ptgRefErr3dV\00", align 1
@.str.1095 = private unnamed_addr constant [14 x i8] c"ptgAreaErr3dV\00", align 1
@.str.1096 = private unnamed_addr constant [10 x i8] c"ptgArrayA\00", align 1
@.str.1097 = private unnamed_addr constant [9 x i8] c"ptgFuncA\00", align 1
@.str.1098 = private unnamed_addr constant [12 x i8] c"ptgFuncVarA\00", align 1
@.str.1099 = private unnamed_addr constant [9 x i8] c"ptgNameA\00", align 1
@.str.1100 = private unnamed_addr constant [8 x i8] c"ptgRefA\00", align 1
@.str.1101 = private unnamed_addr constant [9 x i8] c"ptgAreaA\00", align 1
@.str.1102 = private unnamed_addr constant [12 x i8] c"ptgMemAreaA\00", align 1
@.str.1103 = private unnamed_addr constant [11 x i8] c"ptgMemErrA\00", align 1
@.str.1104 = private unnamed_addr constant [13 x i8] c"ptgMemNoMemA\00", align 1
@.str.1105 = private unnamed_addr constant [12 x i8] c"ptgMemFuncA\00", align 1
@.str.1106 = private unnamed_addr constant [11 x i8] c"ptgRefErrA\00", align 1
@.str.1107 = private unnamed_addr constant [12 x i8] c"ptgAreaErrA\00", align 1
@.str.1108 = private unnamed_addr constant [9 x i8] c"ptgRefNA\00", align 1
@.str.1109 = private unnamed_addr constant [10 x i8] c"ptgAreaNA\00", align 1
@.str.1110 = private unnamed_addr constant [13 x i8] c"ptgMemAreaNA\00", align 1
@.str.1111 = private unnamed_addr constant [14 x i8] c"ptgMemNoMemNA\00", align 1
@.str.1112 = private unnamed_addr constant [11 x i8] c"ptgFuncCEA\00", align 1
@.str.1113 = private unnamed_addr constant [10 x i8] c"ptgNameXA\00", align 1
@.str.1114 = private unnamed_addr constant [10 x i8] c"ptgRef3dA\00", align 1
@.str.1115 = private unnamed_addr constant [11 x i8] c"ptgArea3dA\00", align 1
@.str.1116 = private unnamed_addr constant [13 x i8] c"ptgRefErr3dA\00", align 1
@.str.1117 = private unnamed_addr constant [14 x i8] c"ptgAreaErr3dA\00", align 1
@TOKENS = local_unnamed_addr global [126 x ptr] [ptr null, ptr @.str.1023, ptr @.str.1024, ptr @.str.1025, ptr @.str.1026, ptr @.str.1027, ptr @.str.1028, ptr @.str.1029, ptr @.str.1030, ptr @.str.1031, ptr @.str.1032, ptr @.str.1033, ptr @.str.1034, ptr @.str.1035, ptr @.str.1036, ptr @.str.1037, ptr @.str.1038, ptr @.str.1039, ptr @.str.1040, ptr @.str.1041, ptr @.str.1042, ptr @.str.1043, ptr @.str.1044, ptr @.str.1045, ptr null, ptr @.str.1046, ptr @.str.1047, ptr @.str.1048, ptr @.str.1049, ptr @.str.1050, ptr @.str.1051, ptr @.str.1052, ptr @.str.1053, ptr @.str.1054, ptr @.str.1055, ptr @.str.1056, ptr @.str.1057, ptr @.str.1058, ptr @.str.1059, ptr @.str.1060, ptr @.str.1061, ptr @.str.1062, ptr @.str.1063, ptr @.str.1064, ptr @.str.1065, ptr @.str.1066, ptr @.str.1067, ptr @.str.1068, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1069, ptr @.str.1070, ptr @.str.1071, ptr @.str.1072, ptr @.str.1073, ptr null, ptr null, ptr @.str.1074, ptr @.str.1075, ptr @.str.1076, ptr @.str.1077, ptr @.str.1078, ptr @.str.1079, ptr @.str.1080, ptr @.str.1081, ptr @.str.1082, ptr @.str.1083, ptr @.str.1084, ptr @.str.1085, ptr @.str.1086, ptr @.str.1087, ptr @.str.1088, ptr @.str.1089, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1090, ptr @.str.1091, ptr @.str.1092, ptr @.str.1093, ptr @.str.1094, ptr @.str.1095, ptr null, ptr null, ptr @.str.1096, ptr @.str.1097, ptr @.str.1098, ptr @.str.1099, ptr @.str.1100, ptr @.str.1101, ptr @.str.1102, ptr @.str.1103, ptr @.str.1104, ptr @.str.1105, ptr @.str.1106, ptr @.str.1107, ptr @.str.1108, ptr @.str.1109, ptr @.str.1110, ptr @.str.1111, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1112, ptr @.str.1113, ptr @.str.1114, ptr @.str.1115, ptr @.str.1116, ptr @.str.1117], align 16
@.str.1118 = private unnamed_addr constant [73 x i8] c"process_blip_store_container: Invalid recVer for Blip record header: %u\0A\00", align 1
@.str.1119 = private unnamed_addr constant [81 x i8] c"process_blip_store_container: Found OfficeArtBlipEMF (Enhanced Metafile Format)\0A\00", align 1
@.str.1120 = private unnamed_addr constant [72 x i8] c"process_blip_store_container: Invalid recInstance for OfficeArtBlipEMF\0A\00", align 1
@.str.1121 = private unnamed_addr constant [4 x i8] c"EMF\00", align 1
@.str.1122 = private unnamed_addr constant [80 x i8] c"process_blip_store_container: Found OfficeArtBlipWMF (Windows Metafile Format)\0A\00", align 1
@.str.1123 = private unnamed_addr constant [72 x i8] c"process_blip_store_container: Invalid recInstance for OfficeArtBlipWMF\0A\00", align 1
@.str.1124 = private unnamed_addr constant [4 x i8] c"WMF\00", align 1
@.str.1125 = private unnamed_addr constant [72 x i8] c"process_blip_store_container: Found OfficeArtBlipPICT (Macintosh PICT)\0A\00", align 1
@.str.1126 = private unnamed_addr constant [73 x i8] c"process_blip_store_container: Invalid recInstance for OfficeArtBlipPICT\0A\00", align 1
@.str.1127 = private unnamed_addr constant [5 x i8] c"PICT\00", align 1
@.str.1128 = private unnamed_addr constant [55 x i8] c"process_blip_store_container: Found OfficeArtBlipJPEG\0A\00", align 1
@.str.1129 = private unnamed_addr constant [73 x i8] c"process_blip_store_container: Invalid recInstance for OfficeArtBlipJPEG\0A\00", align 1
@.str.1130 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.1131 = private unnamed_addr constant [54 x i8] c"process_blip_store_container: Found OfficeArtBlipPNG\0A\00", align 1
@.str.1132 = private unnamed_addr constant [72 x i8] c"process_blip_store_container: Invalid recInstance for OfficeArtBlipPNG\0A\00", align 1
@.str.1133 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.1134 = private unnamed_addr constant [82 x i8] c"process_blip_store_container: Found OfficeArtBlipDIB (device independent bitmap)\0A\00", align 1
@.str.1135 = private unnamed_addr constant [72 x i8] c"process_blip_store_container: Invalid recInstance for OfficeArtBlipDIB\0A\00", align 1
@.str.1136 = private unnamed_addr constant [4 x i8] c"DIB\00", align 1
@.str.1137 = private unnamed_addr constant [55 x i8] c"process_blip_store_container: Found OfficeArtBlipTIFF\0A\00", align 1
@.str.1138 = private unnamed_addr constant [73 x i8] c"process_blip_store_container: Invalid recInstance for OfficeArtBlipTIFF\0A\00", align 1
@.str.1139 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@.str.1140 = private unnamed_addr constant [29 x i8] c"Unknown OfficeArtBlip type!\0A\00", align 1
@.str.1141 = private unnamed_addr constant [53 x i8] c"Was not able to identify the Blip type, skipping...\0A\00", align 1
@.str.1142 = private unnamed_addr constant [57 x i8] c"Not enough remaining bytes in blip array for image data\0A\00", align 1
@.str.1143 = private unnamed_addr constant [38 x i8] c"Scanning extracted image of size %zu\0A\00", align 1
@.str.1144 = private unnamed_addr constant [50 x i8] c"Failed to create temp file for extracted %s file\0A\00", align 1
@.str.1145 = private unnamed_addr constant [29 x i8] c"failed to write output file\0A\00", align 1
@.str.1146 = private unnamed_addr constant [52 x i8] c"process_blip_store_container: Failed to get header\0A\00", align 1
@.str.1147 = private unnamed_addr constant [75 x i8] c"process_blip_store_container: Found a File Blip Store Entry (FBSE) record\0A\00", align 1
@.str.1148 = private unnamed_addr constant [76 x i8] c"process_blip_store_container: Invalid recVer for OfficeArtFBSErecord: 0x%x\0A\00", align 1
@.str.1149 = private unnamed_addr constant [69 x i8] c"process_blip_store_container: Not enough bytes for FSBE record data\0A\00", align 1
@.str.1150 = private unnamed_addr constant [86 x i8] c"process_blip_store_container: Not enough bytes for FSBE record data + blip file name\0A\00", align 1
@.str.1151 = private unnamed_addr constant [20 x i8] c"Blip file name: %s\0A\00", align 1
@.str.1152 = private unnamed_addr constant [142 x i8] c"process_blip_store_container: WARNING: The File Blip Store Entry claims that the Blip data is bigger than the remaining bytes in the record!\0A\00", align 1
@.str.1153 = private unnamed_addr constant [43 x i8] c"process_blip_store_container:   %d > %zu!\0A\00", align 1
@.str.1154 = private unnamed_addr constant [51 x i8] c"process_blip_store_container: Found a Blip record\0A\00", align 1
@.str.1155 = private unnamed_addr constant [54 x i8] c"process_blip_store_container: Unexpected record type\0A\00", align 1
@.str.1156 = private unnamed_addr constant [58 x i8] c"cli_extract_images_from_drawing_group: Invalid arguments\0A\00", align 1
@.str.1157 = private unnamed_addr constant [82 x i8] c"cli_extract_images_from_drawing_group: Failed to get drawing group record header\0A\00", align 1
@.str.1158 = private unnamed_addr constant [94 x i8] c"cli_extract_images_from_drawing_group: Invalid record values for drawing group record header\0A\00", align 1
@.str.1159 = private unnamed_addr constant [105 x i8] c"cli_extract_images_from_drawing_group: Record header claims to be longer than our drawing group buffer:\0A\00", align 1
@.str.1160 = private unnamed_addr constant [51 x i8] c"cli_extract_images_from_drawing_group:   %u > %zu\0A\00", align 1
@.str.1161 = private unnamed_addr constant [77 x i8] c"cli_extract_images_from_drawing_group: Found drawing group of size %u bytes\0A\00", align 1
@.str.1162 = private unnamed_addr constant [61 x i8] c"cli_extract_images_from_drawing_group: Failed to get header\0A\00", align 1
@.str.1164 = private unnamed_addr constant [97 x i8] c"cli_extract_images_from_drawing_group: Found an OfficeArtBStoreContainerFileBlock (Blip store).\0A\00", align 1
@.str.1165 = private unnamed_addr constant [90 x i8] c"cli_extract_images_from_drawing_group:   size: %u bytes, contains: %u file block records\0A\00", align 1
@.str.1166 = private unnamed_addr constant [138 x i8] c"cli_extract_images_from_drawing_group: WARNING: The blip store header claims to be bigger than the remaining bytes in the drawing group!\0A\00", align 1
@.str.1167 = private unnamed_addr constant [52 x i8] c"cli_extract_images_from_drawing_group:   %d > %zu!\0A\00", align 1
@__const.cli_extract_xlm_macros_and_images.FILE_HEADER = private unnamed_addr constant [118 x i8] c"-- BIFF content extracted and disassembled from CL_TYPE_MSXL .xls file because a XLM macro was found in the document\0A\00", align 16
@.str.1168 = private unnamed_addr constant [9 x i8] c"%s/%s_%u\00", align 1
@.str.1169 = private unnamed_addr constant [63 x i8] c"[cli_extract_xlm_macros_and_images] Failed to open input file\0A\00", align 1
@.str.1170 = private unnamed_addr constant [11 x i8] c"xlm_macros\00", align 1
@.str.1171 = private unnamed_addr constant [75 x i8] c"[cli_extract_xlm_macros_and_images] Failed to open output file descriptor\0A\00", align 1
@.str.1172 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1173 = private unnamed_addr constant [72 x i8] c"[cli_extract_xlm_macros_and_images] Failed to open output file pointer\0A\00", align 1
@.str.1174 = private unnamed_addr constant [77 x i8] c"[cli_extract_xlm_macros_and_images] Failed to allocate memory for BIFF data\0A\00", align 1
@.str.1175 = private unnamed_addr constant [60 x i8] c"[cli_extract_xlm_macros_and_images] Failed to write header\0A\00", align 1
@.str.1176 = private unnamed_addr constant [61 x i8] c"[cli_extract_xlm_macros_and_images] Extracting macros to %s\0A\00", align 1
@.str.1177 = private unnamed_addr constant [14 x i8] c"%04x %6d   %s\00", align 1
@.str.1178 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.1179 = private unnamed_addr constant [69 x i8] c"[cli_extract_xlm_macros_and_images] Error formatting opcode message\0A\00", align 1
@.str.1180 = private unnamed_addr constant [73 x i8] c"[cli_extract_xlm_macros_and_images] Record size exceeds maximum allowed\0A\00", align 1
@.str.1181 = private unnamed_addr constant [69 x i8] c"[cli_extract_xlm_macros_and_images] Failed to read BIFF record data\0A\00", align 1
@.str.1182 = private unnamed_addr constant [18 x i8] c" - R%dC%d len=%d \00", align 1
@.str.1183 = private unnamed_addr constant [77 x i8] c"[cli_extract_xlm_macros_and_images] Error formatting FORMULA record message\0A\00", align 1
@.str.1184 = private unnamed_addr constant [85 x i8] c"[cli_extract_xlm_macros_and_images] Error parsing formula in FORMULA record message\0A\00", align 1
@.str.1185 = private unnamed_addr constant [10 x i8] c"auto_open\00", align 1
@.str.1186 = private unnamed_addr constant [11 x i8] c"auto_close\00", align 1
@.str.1187 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1188 = private unnamed_addr constant [23 x i8] c" - built-in-name %u %s\00", align 1
@.str.1189 = private unnamed_addr constant [8 x i8] c" - %.*s\00", align 1
@.str.1190 = private unnamed_addr constant [74 x i8] c"[cli_extract_xlm_macros_and_images] Error formatting NAME record message\0A\00", align 1
@.str.1191 = private unnamed_addr constant [77 x i8] c"[cli_extract_xlm_macros_and_images] Skipping broken NAME record (length %u)\0A\00", align 1
@.str.1192 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.1193 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.1194 = private unnamed_addr constant [12 x i8] c"very hidden\00", align 1
@.str.1195 = private unnamed_addr constant [19 x i8] c"unknown visibility\00", align 1
@.str.1196 = private unnamed_addr constant [26 x i8] c"worksheet or dialog sheet\00", align 1
@.str.1197 = private unnamed_addr constant [22 x i8] c"Excel 4.0 macro sheet\00", align 1
@.str.1198 = private unnamed_addr constant [6 x i8] c"chart\00", align 1
@.str.1199 = private unnamed_addr constant [20 x i8] c"Visual Basic module\00", align 1
@.str.1200 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.1201 = private unnamed_addr constant [10 x i8] c" - %s, %s\00", align 1
@.str.1202 = private unnamed_addr constant [80 x i8] c"[cli_extract_xlm_macros_and_images] Error formatting BOUNDSHEET record message\0A\00", align 1
@.str.1203 = private unnamed_addr constant [83 x i8] c"[cli_extract_xlm_macros_and_images] Skipping broken BOUNDSHEET record (length %u)\0A\00", align 1
@.str.1204 = private unnamed_addr constant [81 x i8] c"[cli_extract_xlm_macros_and_images] East Asian extended strings not implemented\0A\00", align 1
@.str.1205 = private unnamed_addr constant [66 x i8] c"[cli_extract_xlm_macros_and_images] Rich strings not implemented\0A\00", align 1
@.str.1206 = private unnamed_addr constant [10 x i8] c" - \22%.*s\22\00", align 1
@.str.1207 = private unnamed_addr constant [94 x i8] c"[cli_extract_xlm_macros_and_images] Error formatting STRING record message with ANSI content\0A\00", align 1
@.str.1208 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.1209 = private unnamed_addr constant [95 x i8] c"[cli_extract_xlm_macros_and_images] Error formatting STRING record message with UTF16 content\0A\00", align 1
@.str.1210 = private unnamed_addr constant [94 x i8] c"[cli_extract_xlm_macros_and_images] Error writing STRING record message with UTF16LE content\0A\00", align 1
@.str.1211 = private unnamed_addr constant [69 x i8] c"[cli_extract_xlm_macros_and_images] Failed to decode UTF16LE string\0A\00", align 1
@.str.1212 = private unnamed_addr constant [34 x i8] c"<Failed to decode UTF16LE string>\00", align 1
@.str.1213 = private unnamed_addr constant [97 x i8] c"[cli_extract_xlm_macros_and_images] Error formatting STRING record message with UTF16LE content\0A\00", align 1
@.str.1214 = private unnamed_addr constant [79 x i8] c"[cli_extract_xlm_macros_and_images] Skipping broken STRING record (length %u)\0A\00", align 1
@.str.1215 = private unnamed_addr constant [72 x i8] c"[cli_extract_xlm_macros_and_images] Error writing new line to out file\0A\00", align 1
@.str.1216 = private unnamed_addr constant [82 x i8] c"cli_extract_xlm_macros_and_images: Failed to seek to beginning of temporary file\0A\00", align 1
@.str.1217 = private unnamed_addr constant [128 x i8] c"cli_extract_xlm_macros_and_images: Read error occurred when trying to read BIFF header. Truncated or malformed XLM macro file?\0A\00", align 1
@.str.1218 = private unnamed_addr constant [51 x i8] c"read_office_art_record_header: office art record:\0A\00", align 1
@.str.1219 = private unnamed_addr constant [52 x i8] c"read_office_art_record_header:   recVer       0x%x\0A\00", align 1
@.str.1220 = private unnamed_addr constant [52 x i8] c"read_office_art_record_header:   recInstance  0x%x\0A\00", align 1
@.str.1221 = private unnamed_addr constant [52 x i8] c"read_office_art_record_header:   recType      0x%x\0A\00", align 1
@.str.1222 = private unnamed_addr constant [50 x i8] c"read_office_art_record_header:   recLen       %u\0A\00", align 1
@.str.1223 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1224 = private unnamed_addr constant [79 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting token name\0A\00", align 1
@.str.1225 = private unnamed_addr constant [75 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgStr record\0A\00", align 1
@.str.1226 = private unnamed_addr constant [94 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Failed to decode UTF16LE string in formula\0A\00", align 1
@.str.1227 = private unnamed_addr constant [104 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgStr message with UTF16LE content\0A\00", align 1
@.str.1228 = private unnamed_addr constant [73 x i8] c"[cli_extract_xlm_macros_and_images] Invalid or truncated string record!\0A\00", align 1
@.str.1229 = private unnamed_addr constant [76 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgAttr record\0A\00", align 1
@.str.1230 = private unnamed_addr constant [82 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgAttrChoose record\0A\00", align 1
@.str.1231 = private unnamed_addr constant [13 x i8] c" CHOOSE (%u)\00", align 1
@.str.1232 = private unnamed_addr constant [84 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgAttr message\0A\00", align 1
@.str.1233 = private unnamed_addr constant [76 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgBool record\0A\00", align 1
@.str.1234 = private unnamed_addr constant [84 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgBool message\0A\00", align 1
@.str.1235 = private unnamed_addr constant [75 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgInt record\0A\00", align 1
@.str.1236 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1237 = private unnamed_addr constant [83 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgInt message\0A\00", align 1
@.str.1238 = private unnamed_addr constant [76 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgFunc record\0A\00", align 1
@.str.1239 = private unnamed_addr constant [13 x i8] c" %s (0x%04x)\00", align 1
@.str.1240 = private unnamed_addr constant [19 x i8] c"<unknown function>\00", align 1
@.str.1241 = private unnamed_addr constant [84 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgFunc message\0A\00", align 1
@.str.1242 = private unnamed_addr constant [79 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgFuncVar record\0A\00", align 1
@.str.1243 = private unnamed_addr constant [26 x i8] c" args %u func %s (0x%04x)\00", align 1
@.str.1244 = private unnamed_addr constant [87 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgFuncVar message\0A\00", align 1
@.str.1245 = private unnamed_addr constant [76 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgName record\0A\00", align 1
@.str.1246 = private unnamed_addr constant [8 x i8] c" 0x%08x\00", align 1
@.str.1247 = private unnamed_addr constant [84 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgName message\0A\00", align 1
@.str.1248 = private unnamed_addr constant [75 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgNum record\0A\00", align 1
@.str.1249 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.1250 = private unnamed_addr constant [83 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgNum message\0A\00", align 1
@.str.1251 = private unnamed_addr constant [79 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgMemArea record\0A\00", align 1
@.str.1252 = private unnamed_addr constant [22 x i8] c" REFERENCE-EXPRESSION\00", align 1
@.str.1253 = private unnamed_addr constant [87 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgMemArea message\0A\00", align 1
@.str.1254 = private unnamed_addr constant [75 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgExp record\0A\00", align 1
@.str.1255 = private unnamed_addr constant [8 x i8] c" R%uC%u\00", align 1
@.str.1256 = private unnamed_addr constant [83 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgExp message\0A\00", align 1
@.str.1257 = private unnamed_addr constant [75 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgRef record\0A\00", align 1
@.str.1258 = private unnamed_addr constant [12 x i8] c" R%s%uC%s%u\00", align 1
@.str.1259 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.1260 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1261 = private unnamed_addr constant [83 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgRef message\0A\00", align 1
@.str.1262 = private unnamed_addr constant [76 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgArea record\0A\00", align 1
@.str.1263 = private unnamed_addr constant [23 x i8] c" R%s%uC%s%u:R%s%uC%s%u\00", align 1
@.str.1264 = private unnamed_addr constant [84 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgArea message\0A\00", align 1
@.str.1265 = private unnamed_addr constant [77 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgRef3d record\0A\00", align 1
@.str.1266 = private unnamed_addr constant [85 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgRef3d message\0A\00", align 1
@.str.1267 = private unnamed_addr constant [77 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Malformed ptgNameX record\0A\00", align 1
@.str.1268 = private unnamed_addr constant [12 x i8] c" NAMEIDX %u\00", align 1
@.str.1269 = private unnamed_addr constant [85 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Error formatting ptgNameX message\0A\00", align 1
@.str.1270 = private unnamed_addr constant [88 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Encountered unexpected ptg token: %s\0A\00", align 1
@.str.1271 = private unnamed_addr constant [89 x i8] c"[cli_extract_xlm_macros_and_images:parse_formula] Encountered unknown ptg token: 0x%02x\0A\00", align 1
@switch.table.cli_extract_xlm_macros_and_images = private unnamed_addr constant [3 x ptr] [ptr @.str.1192, ptr @.str.1193, ptr @.str.1194], align 8
@switch.table.cli_extract_xlm_macros_and_images.1 = private unnamed_addr constant [7 x ptr] [ptr @.str.1196, ptr @.str.1197, ptr @.str.1198, ptr @.str.1200, ptr @.str.1200, ptr @.str.1200, ptr @.str.1199], align 8

; Function Attrs: nounwind uwtable
define i32 @process_blip_record(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %7 = load i16, ptr %0, align 1
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = zext i16 %7 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1118, i32 noundef %9) #10
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i16, ptr %11, align 1
  switch i16 %12, label %41 [
    i16 -4070, label %13
    i16 -4069, label %17
    i16 -4068, label %21
    i16 -4067, label %25
    i16 -4054, label %25
    i16 -4066, label %29
    i16 -4065, label %33
    i16 -4055, label %37
  ]

13:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1119) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 1
  switch i16 %15, label %41 [
    i16 980, label %42
    i16 981, label %16
  ]

16:                                               ; preds = %13
  br label %42

17:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1122) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 1
  switch i16 %19, label %41 [
    i16 534, label %42
    i16 535, label %20
  ]

20:                                               ; preds = %17
  br label %42

21:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1125) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i16, ptr %22, align 1
  switch i16 %23, label %41 [
    i16 1346, label %42
    i16 1347, label %24
  ]

24:                                               ; preds = %21
  br label %42

25:                                               ; preds = %10, %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1128) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i16, ptr %26, align 1
  switch i16 %27, label %41 [
    i16 1130, label %42
    i16 1762, label %42
    i16 1131, label %28
    i16 1763, label %28
  ]

28:                                               ; preds = %25, %25
  br label %42

29:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1131) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = load i16, ptr %30, align 1
  switch i16 %31, label %41 [
    i16 1760, label %42
    i16 1761, label %32
  ]

32:                                               ; preds = %29
  br label %42

33:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1134) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i16, ptr %34, align 1
  switch i16 %35, label %41 [
    i16 1960, label %42
    i16 1961, label %36
  ]

36:                                               ; preds = %33
  br label %42

37:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1137) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = load i16, ptr %38, align 1
  switch i16 %39, label %41 [
    i16 1764, label %42
    i16 1765, label %40
  ]

40:                                               ; preds = %37
  br label %42

41:                                               ; preds = %10, %37, %33, %29, %25, %21, %17, %13
  %.str.1140.sink = phi ptr [ @.str.1120, %13 ], [ @.str.1123, %17 ], [ @.str.1126, %21 ], [ @.str.1129, %25 ], [ @.str.1132, %29 ], [ @.str.1135, %33 ], [ @.str.1138, %37 ], [ @.str.1140, %10 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1140.sink) #10
  br label %.sink.split

42:                                               ; preds = %16, %13, %20, %17, %24, %21, %28, %25, %25, %32, %29, %36, %33, %40, %37
  %.1.ph = phi i64 [ 17, %37 ], [ 33, %40 ], [ 17, %33 ], [ 33, %36 ], [ 17, %29 ], [ 33, %32 ], [ 17, %25 ], [ 17, %25 ], [ 33, %28 ], [ 50, %21 ], [ 66, %24 ], [ 50, %17 ], [ 66, %20 ], [ 50, %13 ], [ 66, %16 ]
  %.0.ph = phi ptr [ @.str.1139, %37 ], [ @.str.1139, %40 ], [ @.str.1136, %33 ], [ @.str.1136, %36 ], [ @.str.1133, %29 ], [ @.str.1133, %32 ], [ @.str.1130, %25 ], [ @.str.1130, %25 ], [ @.str.1130, %28 ], [ @.str.1127, %21 ], [ @.str.1127, %24 ], [ @.str.1124, %17 ], [ @.str.1124, %20 ], [ @.str.1121, %13 ], [ @.str.1121, %16 ]
  %43 = or disjoint i64 %.1.ph, 8
  %44 = icmp ult i64 %2, %43
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.1.ph
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %49 = load i32, ptr %48, align 1
  %50 = zext i32 %49 to i64
  %51 = sub nuw i64 %2, %43
  %. = tail call i64 @llvm.umin.i64(i64 %51, i64 %50)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1143, i64 noundef %.) #10
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8
  %.not81 = icmp eq i32 %55, 0
  br i1 %.not81, label %69, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @cli_gentempfd_with_prefix(ptr noundef %58, ptr noundef nonnull %.0.ph, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not82 = icmp eq i32 %59, 0
  br i1 %.not82, label %61, label %60

60:                                               ; preds = %56
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1144, ptr noundef nonnull %.0.ph) #10
  br label %73

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4
  %63 = call i64 @cli_writen(i32 noundef %62, ptr noundef nonnull %47, i64 noundef %.) #10
  %.not83 = icmp eq i64 %63, %.
  br i1 %.not83, label %65, label %64

64:                                               ; preds = %61
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1145) #10
  br label %73

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @cli_magic_scan_desc_type(i32 noundef %66, ptr noundef %67, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %71

69:                                               ; preds = %45
  %70 = tail call i32 @cli_magic_scan_buff(ptr noundef nonnull %47, i64 noundef %., ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #10
  br label %71

71:                                               ; preds = %69, %65
  %.065 = phi i32 [ %68, %65 ], [ %70, %69 ]
  %.not84 = icmp eq i32 %.065, 0
  br i1 %.not84, label %72, label %73

.sink.split:                                      ; preds = %42, %41
  %.str.1141.sink = phi ptr [ @.str.1141, %41 ], [ @.str.1142, %42 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1141.sink) #10
  br label %72

72:                                               ; preds = %.sink.split, %71
  br label %73

73:                                               ; preds = %71, %72, %64, %60
  %.066 = phi i32 [ 0, %72 ], [ 8, %60 ], [ 14, %64 ], [ %.065, %71 ]
  %74 = load i32, ptr %6, align 4
  %.not85 = icmp eq i32 %74, -1
  br i1 %.not85, label %77, label %75

75:                                               ; preds = %73
  %76 = call i32 @close(i32 noundef %74) #10
  br label %77

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %5, align 8
  %.not86 = icmp eq ptr %78, null
  br i1 %.not86, label %80, label %79

79:                                               ; preds = %77
  call void @free(ptr noundef nonnull %78) #10
  br label %80

80:                                               ; preds = %79, %77
  ret i32 %.066
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_buff(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @process_blip_store_container(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.OfficeArtRecordHeader_Unpacked, align 2
  %5 = alloca %struct.OfficeArtRecordHeader_Unpacked, align 2
  %6 = alloca [256 x i8], align 16
  %.not75 = icmp eq i64 %1, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %13

13:                                               ; preds = %.lr.ph, %select.unfold
  %.03978 = phi i32 [ 3, %.lr.ph ], [ %.2, %select.unfold ]
  %.04077 = phi ptr [ %0, %.lr.ph ], [ %spec.select72, %select.unfold ]
  %.04276 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %select.unfold ]
  %14 = icmp eq ptr %.04077, null
  %15 = icmp ult i64 %.04276, 8
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %.loopexit.sink.split, label %16

16:                                               ; preds = %13
  %17 = load i16, ptr %.04077, align 1
  %18 = and i16 %17, 15
  store i16 %18, ptr %4, align 2
  %19 = lshr i16 %17, 4
  store i16 %19, ptr %7, align 2
  %20 = getelementptr inbounds nuw i8, ptr %.04077, i64 2
  %21 = load i16, ptr %20, align 1
  store i16 %21, ptr %8, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.04077, i64 4
  %23 = load i32, ptr %22, align 1
  store i32 %23, ptr %9, align 2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1218) #10
  %24 = zext nneg i16 %18 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1219, i32 noundef %24) #10
  %25 = zext nneg i16 %19 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1220, i32 noundef %25) #10
  %26 = zext i16 %21 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1221, i32 noundef %26) #10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1222, i32 noundef %23) #10
  %.not57 = icmp eq i16 %18, 0
  br i1 %.not57, label %.thread, label %27

27:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1118, i32 noundef %24) #10
  %28 = icmp eq i16 %21, -4089
  br i1 %28, label %30, label %71

.thread:                                          ; preds = %16
  %29 = icmp eq i16 %21, -4089
  br i1 %29, label %.thread68, label %71

.thread68:                                        ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1147) #10
  br label %31

30:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1147) #10
  %.not59 = icmp eq i16 %18, 2
  br i1 %.not59, label %32, label %31

31:                                               ; preds = %.thread68, %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1148, i32 noundef %24) #10
  br label %32

32:                                               ; preds = %31, %30
  %33 = add i64 %.04276, -8
  %34 = icmp ult i64 %33, 36
  br i1 %34, label %select.unfold.sink.split, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.04077, i64 41
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = add i64 %.04276, -44
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %select.unfold.sink.split, label %41

41:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %.not60 = icmp eq i8 %37, 0
  br i1 %.not60, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.04077, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %43, i64 %38, i1 false)
  %44 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %38
  store i8 0, ptr %44, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1151, ptr noundef nonnull %6) #10
  %.pre = load i8, ptr %36, align 1
  %45 = zext i8 %.pre to i64
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i64 [ %45, %42 ], [ 0, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04077, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  %50 = sub i64 %39, %47
  %51 = getelementptr inbounds nuw i8, ptr %.04077, i64 28
  %52 = load i32, ptr %51, align 1
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1152) #10
  %56 = load i32, ptr %51, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1153, i32 noundef %56, i64 noundef %50) #10
  br label %57

57:                                               ; preds = %46, %55
  %.0 = phi i64 [ %50, %55 ], [ %53, %46 ]
  %58 = icmp samesign ult i64 %.0, 8
  br i1 %58, label %.loopexit.sink.split, label %59

59:                                               ; preds = %57
  %60 = load i16, ptr %49, align 1
  %61 = and i16 %60, 15
  store i16 %61, ptr %5, align 2
  %62 = lshr i16 %60, 4
  store i16 %62, ptr %10, align 2
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %64 = load i16, ptr %63, align 1
  store i16 %64, ptr %11, align 2
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %66 = load i32, ptr %65, align 1
  store i32 %66, ptr %12, align 2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1218) #10
  %67 = zext nneg i16 %61 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1219, i32 noundef %67) #10
  %68 = zext nneg i16 %62 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1220, i32 noundef %68) #10
  %69 = zext i16 %64 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1221, i32 noundef %69) #10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1222, i32 noundef %66) #10
  %70 = call i32 @process_blip_record(ptr noundef nonnull %5, ptr noundef nonnull %49, i64 noundef %.0, ptr noundef %2)
  %.not62 = icmp eq i32 %70, 0
  br i1 %.not62, label %select.unfold, label %.loopexit

71:                                               ; preds = %.thread, %27
  %72 = add i16 %21, 4072
  %or.cond = icmp ult i16 %72, 256
  br i1 %or.cond, label %73, label %select.unfold.sink.split

73:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1154) #10
  %74 = call i32 @process_blip_record(ptr noundef nonnull %4, ptr noundef nonnull %.04077, i64 noundef %.04276, ptr noundef %2)
  %.not58 = icmp eq i32 %74, 0
  br i1 %.not58, label %select.unfold, label %.loopexit

select.unfold.sink.split:                         ; preds = %71, %35, %32
  %.str.1155.sink = phi ptr [ @.str.1149, %32 ], [ @.str.1150, %35 ], [ @.str.1155, %71 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1155.sink) #10
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.sink.split, %73, %59
  %.2 = phi i32 [ 0, %59 ], [ 0, %73 ], [ %.03978, %select.unfold.sink.split ]
  %75 = zext i32 %23 to i64
  %76 = add nuw nsw i64 %75, 8
  %77 = icmp ult i64 %.04276, %76
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %.04276, i64 %76)
  %spec.select72.idx = select i1 %77, i64 0, i64 %76
  %spec.select72 = getelementptr inbounds nuw i8, ptr %.04077, i64 %spec.select72.idx
  %.not.not = icmp ugt i64 %.04276, %76
  br i1 %.not.not, label %13, label %.loopexit

.loopexit.sink.split:                             ; preds = %57, %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1146) #10
  br label %.loopexit

.loopexit:                                        ; preds = %59, %73, %select.unfold, %.loopexit.sink.split, %3
  %.1 = phi i32 [ 0, %3 ], [ %.03978, %.loopexit.sink.split ], [ %70, %59 ], [ %74, %73 ], [ 0, %select.unfold ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @cli_extract_images_from_drawing_group(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq i64 %1, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit.sink.split, label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %1, 8
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %6
  %9 = load i16, ptr %0, align 1
  %10 = and i16 %9, 15
  %11 = lshr i16 %9, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1218) #10
  %16 = zext nneg i16 %10 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1219, i32 noundef %16) #10
  %17 = zext nneg i16 %11 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1220, i32 noundef %17) #10
  %18 = zext i16 %13 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1221, i32 noundef %18) #10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1222, i32 noundef %15) #10
  %or.cond5 = icmp eq i16 %9, 15
  %19 = icmp eq i16 %13, -4096
  %or.cond9 = select i1 %or.cond5, i1 %19, i1 false
  br i1 %or.cond9, label %20, label %.loopexit.sink.split

20:                                               ; preds = %8
  %21 = zext i32 %15 to i64
  %22 = icmp ult i64 %1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1159) #10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1160, i32 noundef %15, i64 noundef %1) #10
  br label %24

24:                                               ; preds = %23, %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1161, i32 noundef %15) #10
  %25 = add i64 %1, -8
  %.not53100 = icmp eq i64 %25, 0
  br i1 %.not53100, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold86
  %.1103 = phi i32 [ %.2, %select.unfold86 ], [ 3, %.lr.ph.preheader ]
  %.141102 = phi i64 [ %spec.select98, %select.unfold86 ], [ %25, %.lr.ph.preheader ]
  %.144101 = phi ptr [ %spec.select, %select.unfold86 ], [ %26, %.lr.ph.preheader ]
  %27 = icmp ult i64 %.141102, 8
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %.lr.ph
  %29 = load i16, ptr %.144101, align 1
  %30 = and i16 %29, 15
  %31 = lshr i16 %29, 4
  %32 = getelementptr inbounds nuw i8, ptr %.144101, i64 2
  %33 = load i16, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.144101, i64 4
  %35 = load i32, ptr %34, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1218) #10
  %36 = zext nneg i16 %30 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1219, i32 noundef %36) #10
  %37 = zext nneg i16 %31 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1220, i32 noundef %37) #10
  %38 = zext i16 %33 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1221, i32 noundef %38) #10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1222, i32 noundef %35) #10
  %39 = icmp eq i16 %30, 15
  %40 = icmp eq i16 %33, -4095
  %or.cond13 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond13, label %41, label %.select.unfold86_crit_edge

.select.unfold86_crit_edge:                       ; preds = %28
  %.pre = zext i32 %35 to i64
  br label %select.unfold86

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %.144101, i64 8
  %43 = add i64 %.141102, -8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1164) #10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1165, i32 noundef %35, i32 noundef %37) #10
  %44 = zext i32 %35 to i64
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1166) #10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1167, i32 noundef %35, i64 noundef %43) #10
  br label %47

47:                                               ; preds = %41, %46
  %.0 = phi i64 [ %43, %46 ], [ %44, %41 ]
  %48 = tail call i32 @process_blip_store_container(ptr noundef nonnull %42, i64 noundef %.0, ptr noundef %2)
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %select.unfold86, label %.loopexit

select.unfold86:                                  ; preds = %.select.unfold86_crit_edge, %47
  %.pre-phi = phi i64 [ %.pre, %.select.unfold86_crit_edge ], [ %44, %47 ]
  %.2 = phi i32 [ %.1103, %.select.unfold86_crit_edge ], [ 0, %47 ]
  %49 = add nuw nsw i64 %.pre-phi, 8
  %50 = icmp ult i64 %.141102, %49
  %spec.select.idx = select i1 %50, i64 0, i64 %49
  %spec.select = getelementptr inbounds nuw i8, ptr %.144101, i64 %spec.select.idx
  %spec.select98 = tail call i64 @llvm.usub.sat.i64(i64 %.141102, i64 %49)
  %.not53.not = icmp ugt i64 %.141102, %49
  br i1 %.not53.not, label %.lr.ph, label %.loopexit

.loopexit.sink.split:                             ; preds = %.lr.ph, %8, %6, %3
  %.str.1162.sink = phi ptr [ @.str.1156, %3 ], [ @.str.1157, %6 ], [ @.str.1158, %8 ], [ @.str.1162, %.lr.ph ]
  %.039.ph = phi i32 [ 3, %3 ], [ 3, %6 ], [ 3, %8 ], [ %.1103, %.lr.ph ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1162.sink) #10
  br label %.loopexit

.loopexit:                                        ; preds = %47, %select.unfold86, %.loopexit.sink.split, %24
  %.039 = phi i32 [ 0, %24 ], [ %.039.ph, %.loopexit.sink.split ], [ %48, %47 ], [ 0, %select.unfold86 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define i32 @cli_extract_xlm_macros_and_images(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.anon, align 2
  %9 = alloca [118 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(118) %9, ptr noundef nonnull align 16 dereferenceable(118) @__const.cli_extract_xlm_macros_and_images.FILE_HEADER, i64 118, i1 false)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.1168, ptr noundef %0, ptr noundef %2, i32 noundef %3) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4095
  store i8 0, ptr %13, align 1
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 0) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.thread290, label %16

.thread290:                                       ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1169) #10
  br label %252

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @cli_gentempfd_with_prefix(ptr noundef %18, ptr noundef nonnull @.str.1170, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread.thread.thread

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = call noalias ptr @fdopen(i32 noundef %21, ptr noundef nonnull @.str.1172) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.thread.thread, label %24

24:                                               ; preds = %20
  %25 = call noalias dereferenceable_or_null(8228) ptr @malloc(i64 noundef 8228) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread.thread.thread279, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = call i64 @cli_writen(i32 noundef %28, ptr noundef nonnull %9, i64 noundef 117) #10
  %.not148 = icmp eq i64 %29, 117
  br i1 %.not148, label %30, label %.thread.thread.thread279

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1176, ptr noundef %31) #10
  %32 = call i64 @cli_readn(i32 noundef %14, ptr noundef nonnull %8, i64 noundef 4) #10
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 21
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 22
  br label %46

46:                                               ; preds = %.lr.ph, %228
  %.0120257 = phi ptr [ null, %.lr.ph ], [ %.1, %228 ]
  %.0121256 = phi i64 [ 0, %.lr.ph ], [ %.1122, %228 ]
  %.0123255 = phi i32 [ 0, %.lr.ph ], [ %spec.select174, %228 ]
  %47 = load i16, ptr %8, align 2
  %48 = icmp ult i16 %47, 2251
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = zext nneg i16 %47 to i64
  %51 = getelementptr inbounds nuw [2251 x ptr], ptr @OPCODE_NAMES, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %46, %49
  %.0116 = phi ptr [ %52, %49 ], [ null, %46 ]
  %54 = zext i16 %47 to i32
  %55 = load i16, ptr %34, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq ptr %.0116, null
  %58 = select i1 %57, ptr @.str.1178, ptr %.0116
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1177, i32 noundef %54, i32 noundef %56, ptr noundef nonnull %58) #10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.sink.split, label %61

61:                                               ; preds = %53
  %62 = load i16, ptr %34, align 2
  %63 = icmp ugt i16 %62, 8228
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %61
  %65 = zext nneg i16 %62 to i64
  %66 = call i64 @cli_readn(i32 noundef %14, ptr noundef %25, i64 noundef %65) #10
  %67 = load i16, ptr %34, align 2
  %68 = zext i16 %67 to i64
  %.not152 = icmp eq i64 %66, %68
  br i1 %.not152, label %69, label %.sink.split

69:                                               ; preds = %64
  %70 = load i16, ptr %8, align 2
  switch i16 %70, label %225 [
    i16 6, label %71
    i16 24, label %103
    i16 235, label %134
    i16 60, label %147
    i16 133, label %159
    i16 519, label %175
  ]

71:                                               ; preds = %69
  %72 = icmp ugt i16 %67, 20
  br i1 %72, label %73, label %225

73:                                               ; preds = %71
  %74 = load i8, ptr %25, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, ptr %35, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = load i8, ptr %36, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, ptr %37, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = load i8, ptr %43, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, ptr %44, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %.masked = and i32 %75, 65535
  %89 = or i32 %78, %.masked
  %90 = add nuw nsw i32 %89, 1
  %.masked160 = and i32 %80, 65535
  %91 = or i32 %83, %.masked160
  %92 = add nuw nsw i32 %91, 1
  %.masked161 = and i32 %85, 65535
  %93 = or i32 %88, %.masked161
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1182, i32 noundef %90, i32 noundef %92, i32 noundef %93) #10
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1183) #10
  br label %225

97:                                               ; preds = %73
  %98 = load i16, ptr %34, align 2
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %99, -21
  %101 = call fastcc i32 @parse_formula(ptr noundef %22, ptr noundef %45, i32 noundef %100)
  %.not162 = icmp eq i32 %101, 0
  br i1 %.not162, label %225, label %102

102:                                              ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1184) #10
  br label %225

103:                                              ; preds = %69
  %104 = icmp ugt i16 %67, 15
  br i1 %104, label %105, label %132

105:                                              ; preds = %103
  %106 = load i8, ptr %25, align 1
  %107 = and i8 %106, 32
  %.not157 = icmp eq i8 %107, 0
  br i1 %.not157, label %115, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %41, align 1
  %.not159 = icmp eq i8 %109, 0
  br i1 %.not159, label %110, label %112

110:                                              ; preds = %108
  %111 = load i8, ptr %42, align 1
  br label %112

112:                                              ; preds = %108, %110
  %.in = phi i8 [ %111, %110 ], [ %109, %108 ]
  %113 = sext i8 %.in to i32
  %switch.selectcmp = icmp eq i8 %.in, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1186, ptr @.str.1187
  %switch.selectcmp172 = icmp eq i8 %.in, 1
  %switch.select173 = select i1 %switch.selectcmp172, ptr @.str.1185, ptr %switch.select
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1188, i32 noundef %113, ptr noundef nonnull %switch.select173) #10
  br label %129

115:                                              ; preds = %105
  %116 = load i8, ptr %37, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8, ptr %39, align 1
  %119 = sext i8 %118 to i32
  %120 = shl nsw i32 %119, 8
  %121 = or i32 %120, %117
  %122 = load i8, ptr %41, align 1
  %.not158 = icmp eq i8 %122, 0
  %123 = select i1 %.not158, i64 15, i64 14
  %124 = sub nsw i64 %66, %123
  %125 = trunc nsw i64 %124 to i32
  %126 = call i32 @llvm.smin.i32(i32 %121, i32 %125)
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 %123
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1189, i32 noundef %126, ptr noundef nonnull %127) #10
  br label %129

129:                                              ; preds = %115, %112
  %.0119 = phi i32 [ %114, %112 ], [ %128, %115 ]
  %130 = icmp slt i32 %.0119, 0
  br i1 %130, label %131, label %225

131:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1190) #10
  br label %225

132:                                              ; preds = %103
  %133 = zext nneg i16 %67 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1191, i32 noundef %133) #10
  br label %225

134:                                              ; preds = %69
  %135 = icmp eq ptr %.0120257, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call noalias ptr @malloc(i64 noundef %66) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %25, i64 %66, i1 false)
  br label %225

138:                                              ; preds = %134
  %139 = add i64 %.0121256, %66
  %140 = call ptr @cli_max_realloc(ptr noundef nonnull %.0120257, i64 noundef %139) #10
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread185, label %142

142:                                              ; preds = %138
  %143 = load i16, ptr %34, align 2
  %144 = zext i16 %143 to i64
  %145 = sub i64 %139, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr align 1 %25, i64 %144, i1 false)
  br label %225

147:                                              ; preds = %69
  %148 = icmp eq i32 %.0123255, 235
  %149 = icmp ne ptr %.0120257, null
  %or.cond = select i1 %148, i1 %149, i1 false
  br i1 %or.cond, label %150, label %225

150:                                              ; preds = %147
  %151 = add i64 %.0121256, %66
  %152 = call ptr @cli_max_realloc(ptr noundef nonnull %.0120257, i64 noundef %151) #10
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread185, label %154

154:                                              ; preds = %150
  %155 = load i16, ptr %34, align 2
  %156 = zext i16 %155 to i64
  %157 = sub i64 %151, %156
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr align 1 %25, i64 %156, i1 false)
  br label %225

159:                                              ; preds = %69
  %160 = icmp ugt i16 %67, 5
  br i1 %160, label %161, label %173

161:                                              ; preds = %159
  %162 = load i8, ptr %39, align 1
  %163 = icmp ult i8 %162, 3
  br i1 %163, label %switch.lookup, label %165

switch.lookup:                                    ; preds = %161
  %164 = zext nneg i8 %162 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.cli_extract_xlm_macros_and_images, i64 0, i64 %164
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %165

165:                                              ; preds = %161, %switch.lookup
  %.0113 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.1195, %161 ]
  %166 = load i8, ptr %40, align 1
  %167 = icmp ult i8 %166, 7
  br i1 %167, label %switch.lookup312, label %169

switch.lookup312:                                 ; preds = %165
  %168 = zext nneg i8 %166 to i64
  %switch.gep313 = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.cli_extract_xlm_macros_and_images.1, i64 0, i64 %168
  %switch.load314 = load ptr, ptr %switch.gep313, align 8
  br label %169

169:                                              ; preds = %165, %switch.lookup312
  %.0114 = phi ptr [ %switch.load314, %switch.lookup312 ], [ @.str.1200, %165 ]
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1201, ptr noundef nonnull %.0114, ptr noundef nonnull %.0113) #10
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %225

172:                                              ; preds = %169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1202) #10
  br label %225

173:                                              ; preds = %159
  %174 = zext nneg i16 %67 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1203, i32 noundef %174) #10
  br label %225

175:                                              ; preds = %69
  %176 = icmp ugt i16 %67, 3
  br i1 %176, label %177, label %223

177:                                              ; preds = %175
  %178 = load i8, ptr %25, align 1
  %179 = sext i8 %178 to i32
  %180 = load i8, ptr %35, align 1
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %183 = load i8, ptr %36, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 4
  %.not153 = icmp eq i32 %185, 0
  br i1 %.not153, label %187, label %186

186:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1204) #10
  br label %187

187:                                              ; preds = %186, %177
  %188 = and i32 %184, 8
  %.not154 = icmp eq i32 %188, 0
  br i1 %.not154, label %190, label %189

189:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1205) #10
  br label %190

190:                                              ; preds = %189, %187
  %191 = and i32 %184, 1
  %.not155 = icmp eq i32 %191, 0
  br i1 %.not155, label %192, label %199

192:                                              ; preds = %190
  %193 = load i16, ptr %34, align 2
  %194 = zext i16 %193 to i32
  %195 = add nsw i32 %194, -3
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1206, i32 noundef %195, ptr noundef nonnull %38) #10
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %225

198:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1207) #10
  br label %225

199:                                              ; preds = %190
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1208) #10
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1209) #10
  br label %225

203:                                              ; preds = %199
  %.masked233 = and i32 %179, 65535
  %204 = or i32 %182, %.masked233
  %205 = load i16, ptr %34, align 2
  %206 = zext i16 %205 to i32
  %207 = add nsw i32 %206, -3
  %spec.select232 = call i32 @llvm.smin.i32(i32 %207, i32 %204)
  %208 = and i32 %spec.select232, 65535
  %209 = zext nneg i32 %208 to i64
  %210 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %37, i64 noundef %209, i16 noundef zeroext 1200, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %203
  %213 = load i64, ptr %11, align 8
  %.not156 = icmp eq i64 %213, 0
  br i1 %.not156, label %225, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %10, align 8
  %216 = call i64 @fwrite(ptr noundef %215, i64 noundef 1, i64 noundef %213, ptr noundef nonnull %22)
  %217 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %217) #10
  %218 = load i64, ptr %11, align 8
  %219 = icmp ult i64 %216, %218
  br i1 %219, label %.sink.split, label %225

220:                                              ; preds = %203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1211) #10
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1212) #10
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.sink.split, label %225

223:                                              ; preds = %175
  %224 = zext nneg i16 %67 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1214, i32 noundef %224) #10
  br label %225

225:                                              ; preds = %69, %214, %212, %220, %192, %173, %169, %147, %154, %136, %142, %132, %129, %71, %97, %223, %202, %198, %172, %131, %102, %96
  %.1122 = phi i64 [ %.0121256, %69 ], [ %.0121256, %202 ], [ %.0121256, %214 ], [ %.0121256, %212 ], [ %.0121256, %220 ], [ %.0121256, %198 ], [ %.0121256, %192 ], [ %.0121256, %223 ], [ %.0121256, %172 ], [ %.0121256, %169 ], [ %.0121256, %173 ], [ %151, %154 ], [ %.0121256, %147 ], [ %66, %136 ], [ %139, %142 ], [ %.0121256, %131 ], [ %.0121256, %129 ], [ %.0121256, %132 ], [ %.0121256, %96 ], [ %.0121256, %102 ], [ %.0121256, %97 ], [ %.0121256, %71 ]
  %.1 = phi ptr [ %.0120257, %69 ], [ %.0120257, %202 ], [ %.0120257, %214 ], [ %.0120257, %212 ], [ %.0120257, %220 ], [ %.0120257, %198 ], [ %.0120257, %192 ], [ %.0120257, %223 ], [ %.0120257, %172 ], [ %.0120257, %169 ], [ %.0120257, %173 ], [ %152, %154 ], [ %.0120257, %147 ], [ %137, %136 ], [ %140, %142 ], [ %.0120257, %131 ], [ %.0120257, %129 ], [ %.0120257, %132 ], [ %.0120257, %96 ], [ %.0120257, %102 ], [ %.0120257, %97 ], [ %.0120257, %71 ]
  %226 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %22)
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %.sink.split, label %228

228:                                              ; preds = %225
  %229 = load i16, ptr %8, align 2
  %.not163 = icmp eq i16 %229, 60
  %230 = zext i16 %229 to i32
  %spec.select174 = select i1 %.not163, i32 %.0123255, i32 %230
  %231 = call i64 @cli_readn(i32 noundef %14, ptr noundef nonnull %8, i64 noundef 4) #10
  %232 = icmp eq i64 %231, 4
  br i1 %232, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %228, %30
  %.0121.lcssa = phi i64 [ 0, %30 ], [ %.1122, %228 ]
  %.0120.lcssa = phi ptr [ null, %30 ], [ %.1, %228 ]
  %.lcssa = phi i64 [ %32, %30 ], [ %231, %228 ]
  %233 = load i32, ptr %6, align 4
  %234 = call i64 @lseek(i32 noundef %233, i64 noundef 0, i32 noundef 0) #10
  %.not149 = icmp eq i64 %234, 0
  br i1 %.not149, label %235, label %.sink.split

235:                                              ; preds = %._crit_edge
  %236 = load i32, ptr %6, align 4
  %237 = call i32 @cli_scan_desc(i32 noundef %236, ptr noundef %1, i32 noundef 538, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  %240 = icmp eq i64 %.lcssa, -1
  br i1 %240, label %.sink.split, label %241

241:                                              ; preds = %239
  %.not150 = icmp eq ptr %.0120.lcssa, null
  br i1 %.not150, label %.thread.thread, label %242

242:                                              ; preds = %241
  %243 = call i32 @cli_extract_images_from_drawing_group(ptr noundef nonnull %.0120.lcssa, i64 noundef %.0121.lcssa, ptr noundef %1)
  br label %.thread185

.sink.split:                                      ; preds = %225, %220, %214, %64, %61, %53, %239, %._crit_edge
  %.str.1179.sink = phi ptr [ @.str.1216, %._crit_edge ], [ @.str.1217, %239 ], [ @.str.1179, %53 ], [ @.str.1180, %61 ], [ @.str.1181, %64 ], [ @.str.1210, %214 ], [ @.str.1213, %220 ], [ @.str.1215, %225 ]
  %.2.ph = phi ptr [ %.0120.lcssa, %._crit_edge ], [ %.0120.lcssa, %239 ], [ %.0120257, %53 ], [ %.0120257, %61 ], [ %.0120257, %64 ], [ %.0120257, %214 ], [ %.0120257, %220 ], [ %.1, %225 ]
  %.0.ph = phi i32 [ 13, %._crit_edge ], [ 12, %239 ], [ 26, %53 ], [ 26, %61 ], [ 12, %64 ], [ 0, %214 ], [ 0, %220 ], [ 0, %225 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1179.sink) #10
  br label %244

244:                                              ; preds = %.sink.split, %235
  %.2 = phi ptr [ %.0120.lcssa, %235 ], [ %.2.ph, %.sink.split ]
  %.0 = phi i32 [ 1, %235 ], [ %.0.ph, %.sink.split ]
  %.not164 = icmp eq ptr %.2, null
  br i1 %.not164, label %.thread.thread, label %.thread185

.thread185:                                       ; preds = %150, %138, %242, %244
  %.0194 = phi i32 [ %.0, %244 ], [ %243, %242 ], [ 20, %138 ], [ 20, %150 ]
  %.2191 = phi ptr [ %.2, %244 ], [ %.0120.lcssa, %242 ], [ %.0120257, %138 ], [ %.0120257, %150 ]
  call void @free(ptr noundef nonnull %.2191) #10
  br label %.thread.thread

.thread.thread.thread:                            ; preds = %20, %16
  %.str.1171.sink = phi ptr [ @.str.1171, %16 ], [ @.str.1173, %20 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1171.sink) #10
  %245 = call i32 @close(i32 noundef %14) #10
  %.pre = load i32, ptr %6, align 4
  %.not167 = icmp eq i32 %.pre, -1
  br i1 %.not167, label %250, label %248

.thread.thread.thread279:                         ; preds = %27, %24
  %.str.1174.sink = phi ptr [ @.str.1174, %24 ], [ @.str.1175, %27 ]
  %.0182212.ph278 = phi i32 [ 20, %24 ], [ 14, %27 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1174.sink) #10
  br label %.thread.thread

.thread.thread:                                   ; preds = %241, %244, %.thread185, %.thread.thread.thread279
  %.0182212286 = phi i32 [ %.0182212.ph278, %.thread.thread.thread279 ], [ 0, %241 ], [ %.0, %244 ], [ %.0194, %.thread185 ]
  %246 = call i32 @close(i32 noundef %14) #10
  %247 = call i32 @fclose(ptr noundef nonnull %22)
  br label %250

248:                                              ; preds = %.thread.thread.thread
  %249 = call i32 @close(i32 noundef %.pre) #10
  store i32 -1, ptr %6, align 4
  br label %250

250:                                              ; preds = %.thread.thread, %248, %.thread.thread.thread
  %.0182213229 = phi i32 [ %.0182212286, %.thread.thread ], [ %19, %248 ], [ %19, %.thread.thread.thread ]
  %.0118180217227 = phi ptr [ %25, %.thread.thread ], [ null, %248 ], [ null, %.thread.thread.thread ]
  %.not168 = icmp eq ptr %.0118180217227, null
  br i1 %.not168, label %252, label %251

251:                                              ; preds = %250
  call void @free(ptr noundef nonnull %.0118180217227) #10
  br label %252

252:                                              ; preds = %.thread290, %250, %251
  %.0182213229294 = phi i32 [ 0, %.thread290 ], [ %.0182213229, %250 ], [ %.0182213229, %251 ]
  %253 = load ptr, ptr %7, align 8
  %.not169 = icmp eq ptr %253, null
  br i1 %.not169, label %.thread195, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load i32, ptr %257, align 8
  %.not170 = icmp eq i32 %258, 0
  br i1 %.not170, label %259, label %.thread295

259:                                              ; preds = %254
  %260 = call i32 @remove(ptr noundef nonnull %253) #10
  %.pr.pre = load ptr, ptr %7, align 8
  %.not171 = icmp eq ptr %.pr.pre, null
  br i1 %.not171, label %.thread195, label %.thread295

.thread295:                                       ; preds = %254, %259
  %.pr298 = phi ptr [ %.pr.pre, %259 ], [ %253, %254 ]
  call void @free(ptr noundef nonnull %.pr298) #10
  br label %.thread195

.thread195:                                       ; preds = %252, %259, %.thread295
  ret i32 %.0182213229294
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @parse_formula(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 -21, 65515) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %.not383 = icmp eq i32 %2, 0
  br i1 %.not383, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %492
  %.0245382 = phi i32 [ %.1, %492 ], [ 0, %3 ]
  %6 = zext i32 %.0245382 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 127
  %10 = icmp ult i8 %8, 126
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = zext nneg i8 %9 to i64
  %13 = getelementptr inbounds nuw [126 x ptr], ptr @TOKENS, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1223, ptr noundef %14) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1224) #10
  br label %.loopexit

18:                                               ; preds = %11, %.lr.ph
  switch i8 %9, label %484 [
    i8 3, label %19
    i8 4, label %19
    i8 5, label %19
    i8 6, label %19
    i8 8, label %19
    i8 9, label %19
    i8 10, label %19
    i8 11, label %19
    i8 12, label %19
    i8 13, label %19
    i8 14, label %19
    i8 22, label %19
    i8 17, label %19
    i8 23, label %21
    i8 25, label %78
    i8 29, label %111
    i8 30, label %124
    i8 33, label %144
    i8 65, label %144
    i8 97, label %144
    i8 34, label %180
    i8 66, label %180
    i8 98, label %180
    i8 35, label %221
    i8 31, label %255
    i8 38, label %268
    i8 1, label %277
    i8 36, label %311
    i8 68, label %311
    i8 37, label %351
    i8 58, label %423
    i8 90, label %423
    i8 57, label %463
  ]

19:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %20 = add nuw i32 %.0245382, 1
  br label %492

21:                                               ; preds = %18
  %22 = add i32 %.0245382, 2
  %.not306 = icmp ult i32 %22, %2
  br i1 %.not306, label %24, label %23

23:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1225) #10
  br label %.loopexit

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %.thread [
    i8 1, label %28
    i8 0, label %61
  ]

28:                                               ; preds = %24
  %29 = add nuw i32 %.0245382, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = shl nsw i32 %33, 1
  %35 = add i32 %34, %22
  %.not307 = icmp ugt i32 %35, %2
  br i1 %.not307, label %.thread, label %36

36:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %37 = sext i32 %34 to i64
  %38 = sub i32 %2, %.0245382
  %39 = zext i32 %38 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %37, i64 %39)
  %40 = add i32 %.0245382, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %42, i64 noundef %spec.select, i16 noundef zeroext 1200, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load i64, ptr %5, align 8
  %.not310 = icmp eq i64 %46, 0
  br i1 %.not310, label %58, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @fwrite(ptr noundef %48, i64 noundef 1, i64 noundef %46, ptr noundef nonnull %0)
  %50 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %50) #10
  %51 = load i64, ptr %5, align 8
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1210) #10
  br label %.loopexit

54:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1226) #10
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1212) #10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1227) #10
  br label %.loopexit

58:                                               ; preds = %54, %45, %47
  %59 = trunc nuw i64 %spec.select to i32
  %60 = add i32 %40, %59
  br label %492

61:                                               ; preds = %24
  %62 = add nuw i32 %.0245382, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %22, %66
  %.not308 = icmp ugt i32 %67, %2
  br i1 %.not308, label %.thread, label %68

68:                                               ; preds = %61
  %69 = sub i32 %2, %.0245382
  %spec.select311 = call i32 @llvm.umin.i32(i32 %69, i32 %66)
  %.not309 = icmp eq i32 %spec.select311, 0
  br i1 %.not309, label %75, label %70

70:                                               ; preds = %68
  %71 = zext i32 %spec.select311 to i64
  %72 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %71, ptr noundef nonnull %0)
  %73 = icmp ult i64 %72, %71
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1210) #10
  br label %.loopexit

75:                                               ; preds = %70, %68
  %76 = add i32 %.0245382, 3
  %77 = add i32 %76, %spec.select311
  br label %492

.thread:                                          ; preds = %24, %28, %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1228) #10
  br label %.loopexit

78:                                               ; preds = %18
  %79 = add nuw i32 %.0245382, 1
  %.not302 = icmp ult i32 %79, %2
  br i1 %.not302, label %81, label %80

80:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1229) #10
  br label %.loopexit

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 64
  %.not303 = icmp eq i8 %85, 0
  br i1 %.not303, label %109, label %86

86:                                               ; preds = %81
  %87 = add i32 %.0245382, 3
  %.not304 = icmp ult i32 %87, %2
  br i1 %.not304, label %89, label %88

88:                                               ; preds = %86
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1230) #10
  br label %.loopexit

89:                                               ; preds = %86
  %90 = add i32 %.0245382, 2
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = zext i32 %87 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %.masked305 = and i32 %94, 65535
  %100 = or i32 %99, %.masked305
  %101 = add nuw nsw i32 %100, 1
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1231, i32 noundef %101) #10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1232) #10
  br label %.loopexit

105:                                              ; preds = %89
  %106 = shl nuw nsw i32 %101, 1
  %107 = add i32 %.0245382, 4
  %108 = add i32 %107, %106
  br label %492

109:                                              ; preds = %81
  %110 = add i32 %.0245382, 4
  br label %492

111:                                              ; preds = %18
  %112 = add nuw i32 %.0245382, 1
  %.not300 = icmp ult i32 %112, %2
  br i1 %.not300, label %114, label %113

113:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1233) #10
  br label %.loopexit

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not301 = icmp eq i8 %117, 0
  %118 = select i1 %.not301, ptr @.str.289, ptr @.str.288
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1223, ptr noundef nonnull %118) #10
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1234) #10
  br label %.loopexit

122:                                              ; preds = %114
  %123 = add nuw i32 %.0245382, 2
  br label %492

124:                                              ; preds = %18
  %125 = add i32 %.0245382, 2
  %.not299 = icmp ult i32 %125, %2
  br i1 %.not299, label %127, label %126

126:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1235) #10
  br label %.loopexit

127:                                              ; preds = %124
  %128 = add nuw i32 %.0245382, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = zext i32 %125 to i64
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = shl nsw i32 %136, 8
  %138 = or i32 %137, %132
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1236, i32 noundef %138) #10
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1237) #10
  br label %.loopexit

142:                                              ; preds = %127
  %143 = add i32 %.0245382, 3
  br label %492

144:                                              ; preds = %18, %18, %18
  %145 = add i32 %.0245382, 2
  %.not297 = icmp ult i32 %145, %2
  br i1 %.not297, label %147, label %146

146:                                              ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1238) #10
  br label %.loopexit

147:                                              ; preds = %144
  %148 = add nuw i32 %.0245382, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = zext i32 %145 to i64
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 8
  %.masked298 = and i32 %152, 65535
  %158 = or i32 %157, %.masked298
  %159 = icmp samesign ult i32 %158, 380
  br i1 %159, label %160, label %164

160:                                              ; preds = %147
  %161 = zext nneg i32 %158 to i64
  %162 = getelementptr inbounds nuw [380 x ptr], ptr @FUNCTIONS, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  br label %get_function_name.exit

164:                                              ; preds = %147
  %165 = icmp samesign ugt i32 %158, 32767
  br i1 %165, label %166, label %get_function_name.exit

166:                                              ; preds = %164
  %167 = add nsw i32 %158, -32768
  %168 = icmp samesign ult i32 %167, 809
  br i1 %168, label %169, label %get_function_name.exit

169:                                              ; preds = %166
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw [809 x ptr], ptr @EXTENDED_FUNCTIONS, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  br label %get_function_name.exit

get_function_name.exit:                           ; preds = %160, %164, %166, %169
  %.0.i = phi ptr [ %163, %160 ], [ %172, %169 ], [ null, %166 ], [ null, %164 ]
  %173 = icmp eq ptr %.0.i, null
  %174 = select i1 %173, ptr @.str.1240, ptr %.0.i
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1239, ptr noundef nonnull %174, i32 noundef %158) #10
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %get_function_name.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1241) #10
  br label %.loopexit

178:                                              ; preds = %get_function_name.exit
  %179 = add i32 %.0245382, 3
  br label %492

180:                                              ; preds = %18, %18, %18
  %181 = add i32 %.0245382, 3
  %.not295 = icmp ult i32 %181, %2
  br i1 %.not295, label %183, label %182

182:                                              ; preds = %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1242) #10
  br label %.loopexit

183:                                              ; preds = %180
  %184 = add i32 %.0245382, 2
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = zext i32 %181 to i64
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %.masked296 = and i32 %188, 65535
  %194 = or i32 %193, %.masked296
  %195 = icmp samesign ult i32 %194, 380
  br i1 %195, label %196, label %200

196:                                              ; preds = %183
  %197 = zext nneg i32 %194 to i64
  %198 = getelementptr inbounds nuw [380 x ptr], ptr @FUNCTIONS, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  br label %get_function_name.exit314

200:                                              ; preds = %183
  %201 = icmp samesign ugt i32 %194, 32767
  br i1 %201, label %202, label %get_function_name.exit314

202:                                              ; preds = %200
  %203 = add nsw i32 %194, -32768
  %204 = icmp samesign ult i32 %203, 809
  br i1 %204, label %205, label %get_function_name.exit314

205:                                              ; preds = %202
  %206 = zext nneg i32 %203 to i64
  %207 = getelementptr inbounds nuw [809 x ptr], ptr @EXTENDED_FUNCTIONS, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  br label %get_function_name.exit314

get_function_name.exit314:                        ; preds = %196, %200, %202, %205
  %.0.i313 = phi ptr [ %199, %196 ], [ %208, %205 ], [ null, %202 ], [ null, %200 ]
  %209 = add nuw i32 %.0245382, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq ptr %.0.i313, null
  %215 = select i1 %214, ptr @.str.1240, ptr %.0.i313
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1243, i32 noundef %213, ptr noundef nonnull %215, i32 noundef %194) #10
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %get_function_name.exit314
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1244) #10
  br label %.loopexit

219:                                              ; preds = %get_function_name.exit314
  %220 = icmp eq i32 %194, 32877
  %spec.select312.v = select i1 %220, i32 13, i32 4
  %spec.select312 = add i32 %spec.select312.v, %.0245382
  br label %492

221:                                              ; preds = %18
  %222 = add i32 %.0245382, 4
  %.not294 = icmp ult i32 %222, %2
  br i1 %.not294, label %224, label %223

223:                                              ; preds = %221
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1245) #10
  br label %.loopexit

224:                                              ; preds = %221
  %225 = add nuw i32 %.0245382, 1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = add i32 %.0245382, 2
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = shl nsw i32 %234, 8
  %236 = or i32 %235, %229
  %237 = add i32 %.0245382, 3
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = shl nsw i32 %241, 16
  %243 = or i32 %236, %242
  %244 = zext i32 %222 to i64
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = shl nsw i32 %247, 24
  %249 = or i32 %243, %248
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1246, i32 noundef %249) #10
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %224
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1247) #10
  br label %.loopexit

253:                                              ; preds = %224
  %254 = add i32 %.0245382, 5
  br label %492

255:                                              ; preds = %18
  %256 = add i32 %.0245382, 8
  %.not293 = icmp ult i32 %256, %2
  br i1 %.not293, label %258, label %257

257:                                              ; preds = %255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1248) #10
  br label %.loopexit

258:                                              ; preds = %255
  %259 = add nuw i32 %.0245382, 1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1249, double noundef %262) #10
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1250) #10
  br label %.loopexit

266:                                              ; preds = %258
  %267 = add i32 %.0245382, 9
  br label %492

268:                                              ; preds = %18
  %269 = add i32 %.0245382, 6
  %.not292 = icmp ult i32 %269, %2
  br i1 %.not292, label %271, label %270

270:                                              ; preds = %268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1251) #10
  br label %.loopexit

271:                                              ; preds = %268
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1252) #10
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1253) #10
  br label %.loopexit

275:                                              ; preds = %271
  %276 = add i32 %.0245382, 7
  br label %492

277:                                              ; preds = %18
  %278 = add i32 %.0245382, 4
  %.not289 = icmp ult i32 %278, %2
  br i1 %.not289, label %280, label %279

279:                                              ; preds = %277
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1254) #10
  br label %.loopexit

280:                                              ; preds = %277
  %281 = add nuw i32 %.0245382, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = add i32 %.0245382, 2
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 8
  %292 = add i32 %.0245382, 3
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = zext i32 %278 to i64
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = shl nuw nsw i32 %300, 8
  %.masked290 = and i32 %285, 65535
  %302 = or i32 %291, %.masked290
  %303 = add nuw nsw i32 %302, 1
  %.masked291 = and i32 %296, 65535
  %304 = or i32 %301, %.masked291
  %305 = add nuw nsw i32 %304, 1
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1255, i32 noundef %303, i32 noundef %305) #10
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %280
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1256) #10
  br label %.loopexit

309:                                              ; preds = %280
  %310 = add i32 %.0245382, 5
  br label %492

311:                                              ; preds = %18, %18
  %312 = add i32 %.0245382, 4
  %.not283 = icmp ult i32 %312, %2
  br i1 %.not283, label %314, label %313

313:                                              ; preds = %311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1257) #10
  br label %.loopexit

314:                                              ; preds = %311
  %315 = add nuw i32 %.0245382, 1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = add i32 %.0245382, 2
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = shl nuw nsw i32 %324, 8
  %326 = add i32 %.0245382, 3
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = zext i32 %312 to i64
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = shl nuw nsw i32 %334, 8
  %.masked284 = and i32 %319, 65535
  %336 = or i32 %325, %.masked284
  %337 = and i32 %336, 16384
  %.not285 = icmp eq i32 %337, 0
  %338 = select i1 %.not285, ptr @.str.1260, ptr @.str.1259
  %339 = and i32 %336, 16383
  %.lobit286 = lshr exact i32 %337, 14
  %340 = xor i32 %.lobit286, 1
  %341 = add nuw nsw i32 %340, %339
  %.not287 = icmp samesign ult i32 %336, 32768
  %342 = select i1 %.not287, ptr @.str.1260, ptr @.str.1259
  %.masked288 = and i32 %330, 65535
  %343 = or i32 %335, %.masked288
  %344 = zext i1 %.not287 to i32
  %345 = add nuw nsw i32 %343, %344
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1258, ptr noundef nonnull %338, i32 noundef %341, ptr noundef nonnull %342, i32 noundef %345) #10
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %314
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1261) #10
  br label %.loopexit

349:                                              ; preds = %314
  %350 = add i32 %.0245382, 5
  br label %492

351:                                              ; preds = %18
  %352 = add i32 %.0245382, 8
  %.not272 = icmp ult i32 %352, %2
  br i1 %.not272, label %354, label %353

353:                                              ; preds = %351
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1262) #10
  br label %.loopexit

354:                                              ; preds = %351
  %355 = add nuw i32 %.0245382, 1
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = add i32 %.0245382, 2
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 8
  %366 = add i32 %.0245382, 3
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = add i32 %.0245382, 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = shl nuw nsw i32 %375, 8
  %377 = add i32 %.0245382, 5
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = add i32 %.0245382, 6
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = shl nuw nsw i32 %386, 8
  %388 = add i32 %.0245382, 7
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = zext i32 %352 to i64
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = shl nuw nsw i32 %396, 8
  %.masked273 = and i32 %359, 65535
  %398 = or i32 %365, %.masked273
  %399 = and i32 %398, 16384
  %.not274 = icmp eq i32 %399, 0
  %400 = select i1 %.not274, ptr @.str.1260, ptr @.str.1259
  %401 = and i32 %398, 16383
  %.lobit275 = lshr exact i32 %399, 14
  %402 = xor i32 %.lobit275, 1
  %403 = add nuw nsw i32 %402, %401
  %.not276 = icmp samesign ult i32 %398, 32768
  %404 = select i1 %.not276, ptr @.str.1260, ptr @.str.1259
  %.masked277 = and i32 %370, 65535
  %405 = or i32 %376, %.masked277
  %406 = zext i1 %.not276 to i32
  %407 = add nuw nsw i32 %405, %406
  %.masked278 = and i32 %381, 65535
  %408 = or i32 %387, %.masked278
  %409 = and i32 %408, 16384
  %.not279 = icmp eq i32 %409, 0
  %410 = select i1 %.not279, ptr @.str.1260, ptr @.str.1259
  %411 = and i32 %408, 16383
  %.lobit280 = lshr exact i32 %409, 14
  %412 = xor i32 %.lobit280, 1
  %413 = add nuw nsw i32 %412, %411
  %.not281 = icmp samesign ult i32 %408, 32768
  %414 = select i1 %.not281, ptr @.str.1260, ptr @.str.1259
  %.masked282 = and i32 %392, 65535
  %415 = or i32 %397, %.masked282
  %416 = zext i1 %.not281 to i32
  %417 = add nuw nsw i32 %415, %416
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1263, ptr noundef nonnull %400, i32 noundef %403, ptr noundef nonnull %404, i32 noundef %407, ptr noundef nonnull %410, i32 noundef %413, ptr noundef nonnull %414, i32 noundef %417) #10
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %354
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1264) #10
  br label %.loopexit

421:                                              ; preds = %354
  %422 = add i32 %.0245382, 9
  br label %492

423:                                              ; preds = %18, %18
  %424 = add i32 %.0245382, 6
  %.not267 = icmp ult i32 %424, %2
  br i1 %.not267, label %426, label %425

425:                                              ; preds = %423
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1265) #10
  br label %.loopexit

426:                                              ; preds = %423
  %427 = add i32 %.0245382, 3
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = add i32 %.0245382, 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = shl nuw nsw i32 %436, 8
  %438 = add i32 %.0245382, 5
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = zext i32 %424 to i64
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = shl nuw nsw i32 %446, 8
  %.masked268 = and i32 %431, 65535
  %448 = or i32 %437, %.masked268
  %449 = and i32 %448, 16384
  %.not269 = icmp eq i32 %449, 0
  %450 = select i1 %.not269, ptr @.str.1260, ptr @.str.1259
  %451 = and i32 %448, 16383
  %.lobit = lshr exact i32 %449, 14
  %452 = xor i32 %.lobit, 1
  %453 = add nuw nsw i32 %452, %451
  %.not270 = icmp samesign ult i32 %448, 32768
  %454 = select i1 %.not270, ptr @.str.1260, ptr @.str.1259
  %.masked271 = and i32 %442, 65535
  %455 = or i32 %447, %.masked271
  %456 = zext i1 %.not270 to i32
  %457 = add nuw nsw i32 %455, %456
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1258, ptr noundef nonnull %450, i32 noundef %453, ptr noundef nonnull %454, i32 noundef %457) #10
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %426
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1266) #10
  br label %.loopexit

461:                                              ; preds = %426
  %462 = add i32 %.0245382, 7
  br label %492

463:                                              ; preds = %18
  %464 = add i32 %.0245382, 6
  %.not = icmp ult i32 %464, %2
  br i1 %.not, label %466, label %465

465:                                              ; preds = %463
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1267) #10
  br label %.loopexit

466:                                              ; preds = %463
  %467 = add i32 %.0245382, 3
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = add i32 %.0245382, 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = shl nuw nsw i32 %476, 8
  %.masked = and i32 %471, 65535
  %478 = or i32 %477, %.masked
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1268, i32 noundef %478) #10
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %466
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1269) #10
  br label %.loopexit

482:                                              ; preds = %466
  %483 = add i32 %.0245382, 7
  br label %492

484:                                              ; preds = %18
  %485 = icmp samesign ult i8 %9, 126
  br i1 %485, label %486, label %490

486:                                              ; preds = %484
  %487 = zext nneg i8 %9 to i64
  %488 = getelementptr inbounds nuw [126 x ptr], ptr @TOKENS, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1270, ptr noundef %489) #10
  br label %.loopexit

490:                                              ; preds = %484
  %491 = zext nneg i8 %9 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1271, i32 noundef %491) #10
  br label %.loopexit

492:                                              ; preds = %219, %105, %109, %58, %75, %482, %461, %421, %349, %309, %275, %266, %253, %178, %142, %122, %19
  %.1 = phi i32 [ %483, %482 ], [ %462, %461 ], [ %422, %421 ], [ %350, %349 ], [ %310, %309 ], [ %276, %275 ], [ %267, %266 ], [ %254, %253 ], [ %179, %178 ], [ %143, %142 ], [ %123, %122 ], [ %108, %105 ], [ %110, %109 ], [ %60, %58 ], [ %77, %75 ], [ %20, %19 ], [ %spec.select312, %219 ]
  %493 = icmp ult i32 %.1, %2
  br i1 %493, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %492, %3, %486, %490, %481, %465, %460, %425, %420, %353, %348, %313, %308, %279, %274, %270, %265, %257, %252, %223, %218, %182, %177, %146, %141, %126, %121, %113, %104, %88, %80, %.thread, %74, %57, %53, %23, %17
  %.0 = phi i32 [ 26, %17 ], [ 26, %486 ], [ 26, %490 ], [ 26, %465 ], [ 26, %481 ], [ 26, %425 ], [ 26, %460 ], [ 26, %353 ], [ 26, %420 ], [ 26, %313 ], [ 26, %348 ], [ 26, %279 ], [ 26, %308 ], [ 26, %270 ], [ 26, %274 ], [ 26, %257 ], [ 26, %265 ], [ 26, %223 ], [ 26, %252 ], [ 26, %182 ], [ 26, %218 ], [ 26, %146 ], [ 26, %177 ], [ 26, %126 ], [ 26, %141 ], [ 26, %113 ], [ 26, %121 ], [ 26, %80 ], [ 26, %88 ], [ 26, %104 ], [ 26, %23 ], [ 26, %53 ], [ 26, %57 ], [ 26, %74 ], [ 26, %.thread ], [ 0, %3 ], [ 0, %492 ]
  ret i32 %.0
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
