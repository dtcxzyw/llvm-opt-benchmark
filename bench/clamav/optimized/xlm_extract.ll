; ModuleID = 'bench/clamav/original/xlm_extract.ll'
source_filename = "bench/clamav/original/xlm_extract.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !8
  %7 = load i16, ptr %0, align 1, !tbaa !10
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = zext i16 %7 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1118, i32 noundef %9) #11
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i16, ptr %11, align 1, !tbaa !13
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1119) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 1, !tbaa !14
  switch i16 %15, label %41 [
    i16 980, label %42
    i16 981, label %16
  ]

16:                                               ; preds = %13
  br label %42

17:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1122) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 1, !tbaa !14
  switch i16 %19, label %41 [
    i16 534, label %42
    i16 535, label %20
  ]

20:                                               ; preds = %17
  br label %42

21:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1125) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i16, ptr %22, align 1, !tbaa !14
  switch i16 %23, label %41 [
    i16 1346, label %42
    i16 1347, label %24
  ]

24:                                               ; preds = %21
  br label %42

25:                                               ; preds = %10, %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1128) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !14
  switch i16 %27, label %41 [
    i16 1130, label %42
    i16 1762, label %42
    i16 1131, label %28
    i16 1763, label %28
  ]

28:                                               ; preds = %25, %25
  br label %42

29:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1131) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = load i16, ptr %30, align 1, !tbaa !14
  switch i16 %31, label %41 [
    i16 1760, label %42
    i16 1761, label %32
  ]

32:                                               ; preds = %29
  br label %42

33:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1134) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i16, ptr %34, align 1, !tbaa !14
  switch i16 %35, label %41 [
    i16 1960, label %42
    i16 1961, label %36
  ]

36:                                               ; preds = %33
  br label %42

37:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1137) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = load i16, ptr %38, align 1, !tbaa !14
  switch i16 %39, label %41 [
    i16 1764, label %42
    i16 1765, label %40
  ]

40:                                               ; preds = %37
  br label %42

41:                                               ; preds = %10, %37, %33, %29, %25, %21, %17, %13
  %.str.1140.sink = phi ptr [ @.str.1138, %37 ], [ @.str.1135, %33 ], [ @.str.1120, %13 ], [ @.str.1123, %17 ], [ @.str.1126, %21 ], [ @.str.1129, %25 ], [ @.str.1132, %29 ], [ @.str.1140, %10 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1140.sink) #11
  br label %.sink.split

42:                                               ; preds = %33, %13, %17, %21, %25, %25, %29, %16, %20, %24, %28, %32, %36, %40, %37
  %.1.ph = phi i64 [ 17, %37 ], [ 33, %40 ], [ 33, %36 ], [ 33, %32 ], [ 17, %25 ], [ 33, %28 ], [ 66, %24 ], [ 66, %20 ], [ 66, %16 ], [ 17, %29 ], [ 17, %25 ], [ 50, %21 ], [ 50, %17 ], [ 50, %13 ], [ 17, %33 ]
  %.0.ph = phi ptr [ @.str.1139, %37 ], [ @.str.1139, %40 ], [ @.str.1136, %36 ], [ @.str.1133, %32 ], [ @.str.1130, %25 ], [ @.str.1130, %28 ], [ @.str.1127, %24 ], [ @.str.1124, %20 ], [ @.str.1121, %16 ], [ @.str.1133, %29 ], [ @.str.1130, %25 ], [ @.str.1127, %21 ], [ @.str.1124, %17 ], [ @.str.1121, %13 ], [ @.str.1136, %33 ]
  %43 = or disjoint i64 %.1.ph, 8
  %44 = icmp ult i64 %2, %43
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.1.ph
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %49 = load i32, ptr %48, align 1, !tbaa !15
  %50 = zext i32 %49 to i64
  %51 = sub nuw i64 %2, %43
  %. = tail call i64 @llvm.umin.i64(i64 %51, i64 %50)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1143, i64 noundef %.) #11
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %.not81 = icmp eq i32 %55, 0
  br i1 %.not81, label %69, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = call i32 @cli_gentempfd_with_prefix(ptr noundef %58, ptr noundef nonnull %.0.ph, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not82 = icmp eq i32 %59, 0
  br i1 %.not82, label %61, label %60

60:                                               ; preds = %56
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1144, ptr noundef nonnull %.0.ph) #11
  br label %73

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = call i64 @cli_writen(i32 noundef %62, ptr noundef nonnull %47, i64 noundef %.) #11
  %.not83 = icmp eq i64 %63, %.
  br i1 %.not83, label %65, label %64

64:                                               ; preds = %61
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1145) #11
  br label %73

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @cli_magic_scan_desc_type(i32 noundef %66, ptr noundef %67, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %71

69:                                               ; preds = %45
  %70 = tail call i32 @cli_magic_scan_buff(ptr noundef nonnull %47, i64 noundef %., ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #11
  br label %71

71:                                               ; preds = %69, %65
  %.065 = phi i32 [ %68, %65 ], [ %70, %69 ]
  %.not84 = icmp eq i32 %.065, 0
  br i1 %.not84, label %72, label %73

.sink.split:                                      ; preds = %42, %41
  %.str.1141.sink = phi ptr [ @.str.1141, %41 ], [ @.str.1142, %42 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1141.sink) #11
  br label %72

72:                                               ; preds = %.sink.split, %71
  br label %73

73:                                               ; preds = %71, %72, %64, %60
  %.066 = phi i32 [ 0, %72 ], [ 8, %60 ], [ 14, %64 ], [ %.065, %71 ]
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %.not85 = icmp eq i32 %74, -1
  br i1 %.not85, label %77, label %75

75:                                               ; preds = %73
  %76 = call i32 @close(i32 noundef %74) #11
  br label %77

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %.not86 = icmp eq ptr %78, null
  br i1 %.not86, label %80, label %79

79:                                               ; preds = %77
  call void @free(ptr noundef nonnull %78) #11
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not97 = icmp eq i64 %1, 0
  br i1 %.not97, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %13

13:                                               ; preds = %.lr.ph, %.thread87
  %.044100 = phi i32 [ 3, %.lr.ph ], [ %.5, %.thread87 ]
  %.04699 = phi i64 [ %1, %.lr.ph ], [ %spec.select94, %.thread87 ]
  %.04898 = phi ptr [ %0, %.lr.ph ], [ %spec.select, %.thread87 ]
  %14 = icmp eq ptr %.04898, null
  %15 = icmp ult i64 %.04699, 8
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %read_office_art_record_header.exit, label %16

read_office_art_record_header.exit:               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1146) #11
  br label %.loopexit

16:                                               ; preds = %13
  %17 = load i16, ptr %.04898, align 1, !tbaa !51
  %18 = and i16 %17, 15
  store i16 %18, ptr %4, align 2, !tbaa !10
  %19 = lshr i16 %17, 4
  store i16 %19, ptr %7, align 2, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.04898, i64 2
  %21 = load i16, ptr %20, align 1, !tbaa !53
  store i16 %21, ptr %8, align 2, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %.04898, i64 4
  %23 = load i32, ptr %22, align 1, !tbaa !54
  store i32 %23, ptr %9, align 2, !tbaa !15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1218) #11
  %24 = zext nneg i16 %18 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1219, i32 noundef %24) #11
  %25 = zext nneg i16 %19 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1220, i32 noundef %25) #11
  %26 = zext i16 %21 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1221, i32 noundef %26) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1222, i32 noundef %23) #11
  %.not63 = icmp eq i16 %18, 0
  br i1 %.not63, label %.thread, label %27

27:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1118, i32 noundef %24) #11
  %28 = icmp eq i16 %21, -4089
  br i1 %28, label %30, label %70

.thread:                                          ; preds = %16
  %29 = icmp eq i16 %21, -4089
  br i1 %29, label %.thread77, label %70

.thread77:                                        ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1147) #11
  br label %31

30:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1147) #11
  %.not65 = icmp eq i16 %18, 2
  br i1 %.not65, label %32, label %31

31:                                               ; preds = %.thread77, %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1148, i32 noundef %24) #11
  br label %32

32:                                               ; preds = %31, %30
  %33 = icmp ult i64 %.04699, 44
  br i1 %33, label %.thread87.sink.split, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.04898, i64 41
  %36 = load i8, ptr %35, align 1, !tbaa !55
  %37 = zext i8 %36 to i64
  %38 = add i64 %.04699, -44
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %.thread87.sink.split, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %.not66 = icmp eq i8 %36, 0
  br i1 %.not66, label %45, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.04898, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %42, i64 %37, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  store i8 0, ptr %43, align 1, !tbaa !57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1151, ptr noundef nonnull %6) #11
  %.pre = load i8, ptr %35, align 1, !tbaa !55
  %44 = zext i8 %.pre to i64
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i64 [ %44, %41 ], [ 0, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.04898, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  %49 = sub i64 %38, %46
  %50 = getelementptr inbounds nuw i8, ptr %.04898, i64 28
  %51 = load i32, ptr %50, align 1, !tbaa !58
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1152) #11
  %55 = load i32, ptr %50, align 1, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1153, i32 noundef %55, i64 noundef %49) #11
  br label %56

56:                                               ; preds = %45, %54
  %.042 = phi i64 [ %49, %54 ], [ %52, %45 ]
  %57 = icmp samesign ult i64 %.042, 8
  br i1 %57, label %.thread90, label %58

.thread90:                                        ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1146) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

58:                                               ; preds = %56
  %59 = load i16, ptr %48, align 1, !tbaa !51
  %60 = and i16 %59, 15
  store i16 %60, ptr %5, align 2, !tbaa !10
  %61 = lshr i16 %59, 4
  store i16 %61, ptr %10, align 2, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %63 = load i16, ptr %62, align 1, !tbaa !53
  store i16 %63, ptr %11, align 2, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %65 = load i32, ptr %64, align 1, !tbaa !54
  store i32 %65, ptr %12, align 2, !tbaa !15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1218) #11
  %66 = zext nneg i16 %60 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1219, i32 noundef %66) #11
  %67 = zext nneg i16 %61 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1220, i32 noundef %67) #11
  %68 = zext i16 %63 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1221, i32 noundef %68) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1222, i32 noundef %65) #11
  %69 = call i32 @process_blip_record(ptr noundef nonnull %5, ptr noundef nonnull %48, i64 noundef %.042, ptr noundef %2)
  %.fr = freeze i32 %69
  %.not68 = icmp eq i32 %.fr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not68, label %.thread87, label %.loopexit

70:                                               ; preds = %.thread, %27
  %71 = add i16 %21, 4072
  %or.cond = icmp ult i16 %71, 256
  br i1 %or.cond, label %72, label %.thread87.sink.split

72:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1154) #11
  %73 = call i32 @process_blip_record(ptr noundef nonnull %4, ptr noundef nonnull %.04898, i64 noundef %.04699, ptr noundef %2)
  %.not64 = icmp eq i32 %73, 0
  br i1 %.not64, label %.thread87, label %.loopexit

.thread87.sink.split:                             ; preds = %70, %34, %32
  %.str.1150.sink = phi ptr [ @.str.1149, %32 ], [ @.str.1150, %34 ], [ @.str.1155, %70 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1150.sink) #11
  br label %.thread87

.thread87:                                        ; preds = %.thread87.sink.split, %58, %72
  %.5 = phi i32 [ 0, %72 ], [ 0, %58 ], [ %.044100, %.thread87.sink.split ]
  %74 = zext i32 %23 to i64
  %75 = add nuw nsw i64 %74, 8
  %76 = icmp ult i64 %.04699, %75
  %spec.select.idx = select i1 %76, i64 0, i64 %75
  %spec.select = getelementptr inbounds nuw i8, ptr %.04898, i64 %spec.select.idx
  %spec.select94 = call i64 @llvm.usub.sat.i64(i64 %.04699, i64 %75)
  %.not.not = icmp ugt i64 %.04699, %75
  br i1 %.not.not, label %13, label %.loopexit

.loopexit:                                        ; preds = %.thread87, %72, %58, %3, %.thread90, %read_office_art_record_header.exit
  %.145 = phi i32 [ %.044100, %read_office_art_record_header.exit ], [ %.044100, %.thread90 ], [ 0, %3 ], [ 0, %.thread87 ], [ %73, %72 ], [ %.fr, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.145
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
  %9 = load i16, ptr %0, align 1, !tbaa !51
  %10 = and i16 %9, 15
  %11 = lshr i16 %9, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 1, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1218) #11
  %16 = zext nneg i16 %10 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1219, i32 noundef %16) #11
  %17 = zext nneg i16 %11 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1220, i32 noundef %17) #11
  %18 = zext i16 %13 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1221, i32 noundef %18) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1222, i32 noundef %15) #11
  %19 = icmp eq i16 %10, 15
  %20 = icmp eq i16 %11, 0
  %or.cond5 = and i1 %19, %20
  %21 = icmp eq i16 %13, -4096
  %or.cond9 = select i1 %or.cond5, i1 %21, i1 false
  br i1 %or.cond9, label %22, label %.loopexit.sink.split

22:                                               ; preds = %8
  %23 = zext i32 %15 to i64
  %24 = icmp ult i64 %1, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1159) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1160, i32 noundef %15, i64 noundef %1) #11
  br label %26

26:                                               ; preds = %25, %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1161, i32 noundef %15) #11
  %27 = add i64 %1, -8
  %.not55102 = icmp eq i64 %27, 0
  br i1 %.not55102, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold88
  %.1105 = phi i64 [ %spec.select100, %select.unfold88 ], [ %27, %.lr.ph.preheader ]
  %.145104 = phi ptr [ %spec.select, %select.unfold88 ], [ %28, %.lr.ph.preheader ]
  %.148103 = phi i32 [ %.249, %select.unfold88 ], [ 3, %.lr.ph.preheader ]
  %29 = icmp ult i64 %.1105, 8
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %.lr.ph
  %31 = load i16, ptr %.145104, align 1, !tbaa !51
  %32 = and i16 %31, 15
  %33 = lshr i16 %31, 4
  %34 = getelementptr inbounds nuw i8, ptr %.145104, i64 2
  %35 = load i16, ptr %34, align 1, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %.145104, i64 4
  %37 = load i32, ptr %36, align 1, !tbaa !54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1218) #11
  %38 = zext nneg i16 %32 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1219, i32 noundef %38) #11
  %39 = zext nneg i16 %33 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1220, i32 noundef %39) #11
  %40 = zext i16 %35 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1221, i32 noundef %40) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1222, i32 noundef %37) #11
  %41 = icmp eq i16 %32, 15
  %42 = icmp eq i16 %35, -4095
  %or.cond13 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond13, label %43, label %.select.unfold88_crit_edge

.select.unfold88_crit_edge:                       ; preds = %30
  %.pre = zext i32 %37 to i64
  br label %select.unfold88

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %.145104, i64 8
  %45 = add i64 %.1105, -8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1164) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1165, i32 noundef %37, i32 noundef %39) #11
  %46 = zext i32 %37 to i64
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1166) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1167, i32 noundef %37, i64 noundef %45) #11
  br label %49

49:                                               ; preds = %43, %48
  %.041 = phi i64 [ %45, %48 ], [ %46, %43 ]
  %50 = tail call i32 @process_blip_store_container(ptr noundef nonnull %44, i64 noundef %.041, ptr noundef %2)
  %.not57 = icmp eq i32 %50, 0
  br i1 %.not57, label %select.unfold88, label %.loopexit

select.unfold88:                                  ; preds = %.select.unfold88_crit_edge, %49
  %.pre-phi = phi i64 [ %.pre, %.select.unfold88_crit_edge ], [ %46, %49 ]
  %.249 = phi i32 [ %.148103, %.select.unfold88_crit_edge ], [ 0, %49 ]
  %51 = add nuw nsw i64 %.pre-phi, 8
  %52 = icmp ult i64 %.1105, %51
  %spec.select.idx = select i1 %52, i64 0, i64 %51
  %spec.select = getelementptr inbounds nuw i8, ptr %.145104, i64 %spec.select.idx
  %spec.select100 = tail call i64 @llvm.usub.sat.i64(i64 %.1105, i64 %51)
  %.not55.not = icmp ugt i64 %.1105, %51
  br i1 %.not55.not, label %.lr.ph, label %.loopexit

.loopexit.sink.split:                             ; preds = %.lr.ph, %8, %6, %3
  %.str.1156.sink = phi ptr [ @.str.1158, %8 ], [ @.str.1156, %3 ], [ @.str.1157, %6 ], [ @.str.1162, %.lr.ph ]
  %.042.ph = phi i32 [ 3, %8 ], [ 3, %3 ], [ 3, %6 ], [ %.148103, %.lr.ph ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1156.sink) #11
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold88, %49, %.loopexit.sink.split, %26
  %.042 = phi i32 [ %.042.ph, %.loopexit.sink.split ], [ 0, %26 ], [ %50, %49 ], [ 0, %select.unfold88 ]
  ret i32 %.042
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(118) %9, ptr noundef nonnull align 16 dereferenceable(118) @__const.cli_extract_xlm_macros_and_images.FILE_HEADER, i64 118, i1 false)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.1168, ptr noundef %0, ptr noundef %2, i32 noundef %3) #11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4095
  store i8 0, ptr %13, align 1, !tbaa !57
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 0) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.thread323, label %16

.thread323:                                       ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1169) #11
  br label %.thread327

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = call i32 @cli_gentempfd_with_prefix(ptr noundef %18, ptr noundef nonnull @.str.1170, ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %252

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call noalias ptr @fdopen(i32 noundef %21, ptr noundef nonnull @.str.1172) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %252, label %24

24:                                               ; preds = %20
  %25 = call noalias dereferenceable_or_null(8228) ptr @malloc(i64 noundef 8228) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1174) #11
  br label %256

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i64 @cli_writen(i32 noundef %29, ptr noundef nonnull %9, i64 noundef 117) #11
  %.not162 = icmp eq i64 %30, 117
  br i1 %.not162, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1175) #11
  br label %256

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1176, ptr noundef %33) #11
  %34 = call i64 @cli_readn(i32 noundef %14, ptr noundef nonnull %8, i64 noundef 4) #11
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 21
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 22
  br label %48

48:                                               ; preds = %.lr.ph, %233
  %.0130286 = phi ptr [ null, %.lr.ph ], [ %.1131, %233 ]
  %.0135285 = phi i32 [ 0, %.lr.ph ], [ %spec.select192, %233 ]
  %.0137284 = phi i64 [ 0, %.lr.ph ], [ %.1138, %233 ]
  %49 = load i16, ptr %8, align 2, !tbaa !59
  %50 = icmp ult i16 %49, 2251
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = zext nneg i16 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @OPCODE_NAMES, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %48, %51
  %.0123 = phi ptr [ %54, %51 ], [ null, %48 ]
  %56 = zext i16 %49 to i32
  %57 = load i16, ptr %36, align 2, !tbaa !61
  %58 = zext i16 %57 to i32
  %59 = icmp eq ptr %.0123, null
  %60 = select i1 %59, ptr @.str.1178, ptr %.0123
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1177, i32 noundef %56, i32 noundef %58, ptr noundef nonnull %60) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1179) #11
  br label %251

64:                                               ; preds = %55
  %65 = load i16, ptr %36, align 2, !tbaa !61
  %66 = icmp ugt i16 %65, 8228
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1180) #11
  br label %251

68:                                               ; preds = %64
  %69 = zext nneg i16 %65 to i64
  %70 = call i64 @cli_readn(i32 noundef %14, ptr noundef %25, i64 noundef %69) #11
  %71 = load i16, ptr %36, align 2, !tbaa !61
  %72 = zext i16 %71 to i64
  %.not166 = icmp eq i64 %70, %72
  br i1 %.not166, label %74, label %73

73:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1181) #11
  br label %251

74:                                               ; preds = %68
  %75 = load i16, ptr %8, align 2, !tbaa !59
  switch i16 %75, label %.thread196 [
    i16 6, label %76
    i16 24, label %108
    i16 235, label %139
    i16 60, label %152
    i16 133, label %164
    i16 519, label %180
  ]

76:                                               ; preds = %74
  %77 = icmp ugt i16 %71, 20
  br i1 %77, label %78, label %.thread196

78:                                               ; preds = %76
  %79 = load i8, ptr %25, align 1, !tbaa !57
  %80 = sext i8 %79 to i32
  %81 = load i8, ptr %37, align 1, !tbaa !57
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = load i8, ptr %38, align 1, !tbaa !57
  %85 = sext i8 %84 to i32
  %86 = load i8, ptr %39, align 1, !tbaa !57
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = load i8, ptr %45, align 1, !tbaa !57
  %90 = sext i8 %89 to i32
  %91 = load i8, ptr %46, align 1, !tbaa !57
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %.masked = and i32 %80, 65535
  %94 = or i32 %83, %.masked
  %95 = add nuw nsw i32 %94, 1
  %.masked174 = and i32 %85, 65535
  %96 = or i32 %88, %.masked174
  %97 = add nuw nsw i32 %96, 1
  %.masked175 = and i32 %90, 65535
  %98 = or i32 %93, %.masked175
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1182, i32 noundef %95, i32 noundef %97, i32 noundef %98) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1183) #11
  br label %.thread196

102:                                              ; preds = %78
  %103 = load i16, ptr %36, align 2, !tbaa !61
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %104, -21
  %106 = call fastcc i32 @parse_formula(ptr noundef %22, ptr noundef %47, i32 noundef %105)
  %.not176 = icmp eq i32 %106, 0
  br i1 %.not176, label %.thread196, label %107

107:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1184) #11
  br label %.thread196

108:                                              ; preds = %74
  %109 = icmp ugt i16 %71, 15
  br i1 %109, label %110, label %137

110:                                              ; preds = %108
  %111 = load i8, ptr %25, align 1, !tbaa !57
  %112 = and i8 %111, 32
  %.not171 = icmp eq i8 %112, 0
  br i1 %.not171, label %120, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %43, align 1, !tbaa !57
  %.not173 = icmp eq i8 %114, 0
  br i1 %.not173, label %115, label %117

115:                                              ; preds = %113
  %116 = load i8, ptr %44, align 1, !tbaa !57
  br label %117

117:                                              ; preds = %113, %115
  %.in = phi i8 [ %116, %115 ], [ %114, %113 ]
  %118 = sext i8 %.in to i32
  %switch.selectcmp = icmp eq i8 %.in, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1186, ptr @.str.1187
  %switch.selectcmp186 = icmp eq i8 %.in, 1
  %switch.select187 = select i1 %switch.selectcmp186, ptr @.str.1185, ptr %switch.select
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1188, i32 noundef %118, ptr noundef nonnull %switch.select187) #11
  br label %134

120:                                              ; preds = %110
  %121 = load i8, ptr %39, align 1, !tbaa !57
  %122 = sext i8 %121 to i32
  %123 = load i8, ptr %41, align 1, !tbaa !57
  %124 = sext i8 %123 to i32
  %125 = shl nsw i32 %124, 8
  %126 = or i32 %125, %122
  %127 = load i8, ptr %43, align 1, !tbaa !57
  %.not172 = icmp eq i8 %127, 0
  %128 = select i1 %.not172, i64 15, i64 14
  %129 = sub nuw nsw i64 %70, %128
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = call i32 @llvm.smin.i32(i32 %126, i32 %130)
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 %128
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1189, i32 noundef %131, ptr noundef nonnull %132) #11
  br label %134

134:                                              ; preds = %120, %117
  %.0129 = phi i32 [ %119, %117 ], [ %133, %120 ]
  %135 = icmp slt i32 %.0129, 0
  br i1 %135, label %136, label %.thread196

136:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1190) #11
  br label %.thread196

137:                                              ; preds = %108
  %138 = zext nneg i16 %71 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1191, i32 noundef %138) #11
  br label %.thread196

139:                                              ; preds = %74
  %140 = icmp eq ptr %.0130286, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call noalias ptr @malloc(i64 noundef %70) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %25, i64 %70, i1 false)
  br label %.thread196

143:                                              ; preds = %139
  %144 = add i64 %.0137284, %70
  %145 = call ptr @cli_max_realloc(ptr noundef nonnull %.0130286, i64 noundef %144) #11
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread213, label %147

147:                                              ; preds = %143
  %148 = load i16, ptr %36, align 2, !tbaa !61
  %149 = zext i16 %148 to i64
  %150 = sub i64 %144, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %151, ptr align 1 %25, i64 %149, i1 false)
  br label %.thread196

152:                                              ; preds = %74
  %153 = icmp eq i32 %.0135285, 235
  %154 = icmp ne ptr %.0130286, null
  %or.cond = select i1 %153, i1 %154, i1 false
  br i1 %or.cond, label %155, label %.thread196

155:                                              ; preds = %152
  %156 = add i64 %.0137284, %70
  %157 = call ptr @cli_max_realloc(ptr noundef nonnull %.0130286, i64 noundef %156) #11
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.thread213, label %159

159:                                              ; preds = %155
  %160 = load i16, ptr %36, align 2, !tbaa !61
  %161 = zext i16 %160 to i64
  %162 = sub i64 %156, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr align 1 %25, i64 %161, i1 false)
  br label %.thread196

164:                                              ; preds = %74
  %165 = icmp ugt i16 %71, 5
  br i1 %165, label %166, label %178

166:                                              ; preds = %164
  %167 = load i8, ptr %41, align 1, !tbaa !57
  %168 = icmp ult i8 %167, 3
  br i1 %168, label %switch.lookup, label %170

switch.lookup:                                    ; preds = %166
  %169 = zext nneg i8 %167 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cli_extract_xlm_macros_and_images, i64 %169
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %170

170:                                              ; preds = %166, %switch.lookup
  %.0118 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.1195, %166 ]
  %171 = load i8, ptr %42, align 1, !tbaa !57
  %172 = icmp ult i8 %171, 7
  br i1 %172, label %switch.lookup356, label %174

switch.lookup356:                                 ; preds = %170
  %173 = zext nneg i8 %171 to i64
  %switch.gep357 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cli_extract_xlm_macros_and_images.1, i64 %173
  %switch.load358 = load ptr, ptr %switch.gep357, align 8
  br label %174

174:                                              ; preds = %170, %switch.lookup356
  %.0119 = phi ptr [ %switch.load358, %switch.lookup356 ], [ @.str.1200, %170 ]
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1201, ptr noundef nonnull %.0119, ptr noundef nonnull %.0118) #11
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %.thread196

177:                                              ; preds = %174
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1202) #11
  br label %.thread196

178:                                              ; preds = %164
  %179 = zext nneg i16 %71 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1203, i32 noundef %179) #11
  br label %.thread196

180:                                              ; preds = %74
  %181 = icmp ugt i16 %71, 3
  br i1 %181, label %182, label %228

182:                                              ; preds = %180
  %183 = load i8, ptr %25, align 1, !tbaa !57
  %184 = sext i8 %183 to i32
  %185 = load i8, ptr %37, align 1, !tbaa !57
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 8
  %188 = load i8, ptr %38, align 1, !tbaa !57
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 4
  %.not167 = icmp eq i32 %190, 0
  br i1 %.not167, label %192, label %191

191:                                              ; preds = %182
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1204) #11
  br label %192

192:                                              ; preds = %191, %182
  %193 = and i32 %189, 8
  %.not168 = icmp eq i32 %193, 0
  br i1 %.not168, label %195, label %194

194:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1205) #11
  br label %195

195:                                              ; preds = %194, %192
  %196 = and i32 %189, 1
  %.not169 = icmp eq i32 %196, 0
  br i1 %.not169, label %197, label %204

197:                                              ; preds = %195
  %198 = load i16, ptr %36, align 2, !tbaa !61
  %199 = zext i16 %198 to i32
  %200 = add nsw i32 %199, -3
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1206, i32 noundef %200, ptr noundef nonnull %40) #11
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %.thread196

203:                                              ; preds = %197
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1207) #11
  br label %.thread196

204:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !62
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1208) #11
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %227, label %207

207:                                              ; preds = %204
  %.masked261 = and i32 %184, 65535
  %208 = or i32 %187, %.masked261
  %209 = load i16, ptr %36, align 2, !tbaa !61
  %210 = zext i16 %209 to i32
  %211 = add nsw i32 %210, -3
  %spec.select260 = call i32 @llvm.smin.i32(i32 %211, i32 %208)
  %212 = and i32 %spec.select260, 65535
  %213 = zext nneg i32 %212 to i64
  %214 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %39, i64 noundef %213, i16 noundef zeroext 1200, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %207
  %217 = load i64, ptr %11, align 8, !tbaa !62
  %.not170 = icmp eq i64 %217, 0
  br i1 %.not170, label %.thread, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = call i64 @fwrite(ptr noundef %219, i64 noundef 1, i64 noundef %217, ptr noundef nonnull %22)
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %221) #11
  %222 = load i64, ptr %11, align 8, !tbaa !62
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %.thread199, label %.thread

224:                                              ; preds = %207
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1211) #11
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.1212) #11
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %.thread199, label %.thread

.thread:                                          ; preds = %224, %216, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread196

.thread199:                                       ; preds = %224, %218
  %.str.1210.sink = phi ptr [ @.str.1210, %218 ], [ @.str.1213, %224 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1210.sink) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %251

227:                                              ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1209) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread196

228:                                              ; preds = %180
  %229 = zext nneg i16 %71 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1214, i32 noundef %229) #11
  br label %.thread196

.thread196:                                       ; preds = %197, %.thread, %203, %227, %177, %174, %101, %107, %102, %76, %74, %178, %152, %159, %141, %147, %137, %134, %228, %136
  %.1138 = phi i64 [ %.0137284, %74 ], [ %.0137284, %228 ], [ %.0137284, %136 ], [ %.0137284, %134 ], [ %.0137284, %137 ], [ %70, %141 ], [ %144, %147 ], [ %156, %159 ], [ %.0137284, %152 ], [ %.0137284, %101 ], [ %.0137284, %178 ], [ %.0137284, %177 ], [ %.0137284, %227 ], [ %.0137284, %76 ], [ %.0137284, %102 ], [ %.0137284, %107 ], [ %.0137284, %174 ], [ %.0137284, %203 ], [ %.0137284, %.thread ], [ %.0137284, %197 ]
  %.1131 = phi ptr [ %.0130286, %74 ], [ %.0130286, %228 ], [ %.0130286, %136 ], [ %.0130286, %134 ], [ %.0130286, %137 ], [ %142, %141 ], [ %145, %147 ], [ %157, %159 ], [ %.0130286, %152 ], [ %.0130286, %101 ], [ %.0130286, %178 ], [ %.0130286, %177 ], [ %.0130286, %227 ], [ %.0130286, %76 ], [ %.0130286, %102 ], [ %.0130286, %107 ], [ %.0130286, %174 ], [ %.0130286, %203 ], [ %.0130286, %.thread ], [ %.0130286, %197 ]
  %230 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %22)
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %.thread196
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1215) #11
  br label %251

233:                                              ; preds = %.thread196
  %234 = load i16, ptr %8, align 2, !tbaa !59
  %.not177 = icmp eq i16 %234, 60
  %235 = zext i16 %234 to i32
  %spec.select192 = select i1 %.not177, i32 %.0135285, i32 %235
  %236 = call i64 @cli_readn(i32 noundef %14, ptr noundef nonnull %8, i64 noundef 4) #11
  %237 = icmp eq i64 %236, 4
  br i1 %237, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %233, %32
  %.0137.lcssa = phi i64 [ 0, %32 ], [ %.1138, %233 ]
  %.0130.lcssa = phi ptr [ null, %32 ], [ %.1131, %233 ]
  %.lcssa = phi i64 [ %34, %32 ], [ %236, %233 ]
  %238 = load i32, ptr %6, align 4, !tbaa !8
  %239 = call i64 @lseek(i32 noundef %238, i64 noundef 0, i32 noundef 0) #11
  %.not163 = icmp eq i64 %239, 0
  br i1 %.not163, label %241, label %240

240:                                              ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1216) #11
  br label %251

241:                                              ; preds = %._crit_edge
  %242 = load i32, ptr %6, align 4, !tbaa !8
  %243 = call i32 @cli_scan_desc(i32 noundef %242, ptr noundef %1, i32 noundef 538, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #11
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %251, label %245

245:                                              ; preds = %241
  %246 = icmp eq i64 %.lcssa, -1
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1217) #11
  br label %251

248:                                              ; preds = %245
  %.not164 = icmp eq ptr %.0130.lcssa, null
  br i1 %.not164, label %256, label %249

249:                                              ; preds = %248
  %250 = call i32 @cli_extract_images_from_drawing_group(ptr noundef nonnull %.0130.lcssa, i64 noundef %.0137.lcssa, ptr noundef %1)
  br label %.thread213

251:                                              ; preds = %.thread199, %241, %63, %67, %73, %232, %240, %247
  %.4134 = phi ptr [ %.0130.lcssa, %240 ], [ %.1131, %232 ], [ %.0130.lcssa, %247 ], [ %.0130.lcssa, %241 ], [ %.0130286, %.thread199 ], [ %.0130286, %63 ], [ %.0130286, %67 ], [ %.0130286, %73 ]
  %.4 = phi i32 [ 13, %240 ], [ 0, %232 ], [ 12, %247 ], [ 1, %241 ], [ 0, %.thread199 ], [ 26, %63 ], [ 26, %67 ], [ 12, %73 ]
  %.not178 = icmp eq ptr %.4134, null
  br i1 %.not178, label %256, label %.thread213

.thread213:                                       ; preds = %155, %143, %249, %251
  %.4222 = phi i32 [ %.4, %251 ], [ %250, %249 ], [ 20, %143 ], [ 20, %155 ]
  %.4134219 = phi ptr [ %.4134, %251 ], [ %.0130.lcssa, %249 ], [ %.0130286, %143 ], [ %.0130286, %155 ]
  call void @free(ptr noundef nonnull %.4134219) #11
  br label %256

252:                                              ; preds = %20, %16
  %.str.1171.sink = phi ptr [ @.str.1171, %16 ], [ @.str.1173, %20 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1171.sink) #11
  %253 = call i32 @close(i32 noundef %14) #11
  %.pre = load i32, ptr %6, align 4, !tbaa !8
  %.not181 = icmp eq i32 %.pre, -1
  br i1 %.not181, label %.thread327, label %254

254:                                              ; preds = %252
  %255 = call i32 @close(i32 noundef %.pre) #11
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %.thread327

256:                                              ; preds = %251, %.thread213, %248, %27, %31
  %.4210240.ph = phi i32 [ %.4, %251 ], [ %.4222, %.thread213 ], [ 0, %248 ], [ 20, %27 ], [ 14, %31 ]
  %257 = call i32 @close(i32 noundef %14) #11
  %258 = call i32 @fclose(ptr noundef nonnull %22)
  %.not182 = icmp eq ptr %25, null
  br i1 %.not182, label %.thread327, label %259

259:                                              ; preds = %256
  call void @free(ptr noundef nonnull %25) #11
  br label %.thread327

.thread327:                                       ; preds = %.thread323, %252, %254, %259, %256
  %.4210241257331 = phi i32 [ %.4210240.ph, %256 ], [ %.4210240.ph, %259 ], [ 0, %.thread323 ], [ %19, %252 ], [ %19, %254 ]
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %.not183 = icmp eq ptr %260, null
  br i1 %.not183, label %.thread223, label %261

261:                                              ; preds = %.thread327
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %265 = load i32, ptr %264, align 8, !tbaa !31
  %.not184 = icmp eq i32 %265, 0
  br i1 %.not184, label %266, label %.thread332

266:                                              ; preds = %261
  %267 = call i32 @remove(ptr noundef nonnull %260) #11
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !3
  %.not185 = icmp eq ptr %.pr.pre, null
  br i1 %.not185, label %.thread223, label %.thread332

.thread332:                                       ; preds = %261, %266
  %.pr335 = phi ptr [ %.pr.pre, %266 ], [ %260, %261 ]
  call void @free(ptr noundef nonnull %.pr335) #11
  br label %.thread223

.thread223:                                       ; preds = %.thread327, %266, %.thread332
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.4210241257331
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @parse_formula(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 -21, 65515) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %.not459 = icmp eq i32 %2, 0
  br i1 %.not459, label %.thread388, label %.lr.ph

.lr.ph:                                           ; preds = %3, %476
  %.0271458 = phi i32 [ %.1, %476 ], [ 0, %3 ]
  %6 = zext i32 %.0271458 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !57
  %9 = and i8 %8, 127
  %10 = icmp ult i8 %8, 126
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = zext nneg i8 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @TOKENS, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1223, ptr noundef %14) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1224) #11
  br label %.thread388

18:                                               ; preds = %11, %.lr.ph
  switch i8 %9, label %468 [
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
    i8 25, label %75
    i8 29, label %108
    i8 30, label %121
    i8 33, label %141
    i8 65, label %141
    i8 97, label %141
    i8 34, label %174
    i8 66, label %174
    i8 98, label %174
    i8 35, label %212
    i8 31, label %245
    i8 38, label %257
    i8 1, label %266
    i8 36, label %299
    i8 68, label %299
    i8 37, label %338
    i8 58, label %409
    i8 90, label %409
    i8 57, label %448
  ]

19:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %20 = add nuw i32 %.0271458, 1
  br label %476

21:                                               ; preds = %18
  %22 = add i32 %.0271458, 2
  %.not345 = icmp ult i32 %22, %2
  br i1 %.not345, label %24, label %23

23:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1225) #11
  br label %.thread388

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !57
  switch i8 %27, label %.thread359 [
    i8 1, label %28
    i8 0, label %59
  ]

28:                                               ; preds = %24
  %29 = add nuw i32 %.0271458, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !57
  %33 = sext i8 %32 to i32
  %34 = shl nsw i32 %33, 1
  %35 = add i32 %34, %22
  %.not346 = icmp ugt i32 %35, %2
  br i1 %.not346, label %.thread359, label %36

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !62
  %37 = sext i32 %34 to i64
  %38 = sub i32 %2, %.0271458
  %39 = zext i32 %38 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %37, i64 %39)
  %40 = add i32 %.0271458, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %42, i64 noundef %spec.select, i16 noundef zeroext 1200, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load i64, ptr %5, align 8, !tbaa !62
  %.not349 = icmp eq i64 %46, 0
  br i1 %.not349, label %56, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i64 @fwrite(ptr noundef %48, i64 noundef 1, i64 noundef %46, ptr noundef nonnull %0)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %50) #11
  %51 = load i64, ptr %5, align 8, !tbaa !62
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %.thread, label %56

53:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1226) #11
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1212) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %53, %47
  %.str.1210.sink = phi ptr [ @.str.1210, %47 ], [ @.str.1227, %53 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.1210.sink) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread388

56:                                               ; preds = %47, %45, %53
  %57 = trunc nuw i64 %spec.select to i32
  %58 = add i32 %40, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %476

59:                                               ; preds = %24
  %60 = add nuw i32 %.0271458, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !57
  %64 = sext i8 %63 to i32
  %65 = add i32 %22, %64
  %.not347 = icmp ugt i32 %65, %2
  br i1 %.not347, label %.thread359, label %66

66:                                               ; preds = %59
  %67 = sub i32 %2, %.0271458
  %spec.select350 = call i32 @llvm.umin.i32(i32 %67, i32 %64)
  %.not348 = icmp eq i32 %spec.select350, 0
  br i1 %.not348, label %.thread360, label %68

68:                                               ; preds = %66
  %69 = zext i32 %spec.select350 to i64
  %70 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %69, ptr noundef nonnull %0)
  %71 = icmp ult i64 %70, %69
  br i1 %71, label %74, label %.thread360

.thread360:                                       ; preds = %66, %68
  %72 = add i32 %.0271458, 3
  %73 = add i32 %72, %spec.select350
  br label %476

74:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1210) #11
  br label %.thread388

.thread359:                                       ; preds = %24, %28, %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1228) #11
  br label %.thread388

75:                                               ; preds = %18
  %76 = add nuw i32 %.0271458, 1
  %.not341 = icmp ult i32 %76, %2
  br i1 %.not341, label %78, label %77

77:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1229) #11
  br label %.thread388

78:                                               ; preds = %75
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !57
  %82 = and i8 %81, 64
  %.not342 = icmp eq i8 %82, 0
  br i1 %.not342, label %106, label %83

83:                                               ; preds = %78
  %84 = add i32 %.0271458, 3
  %.not343 = icmp ult i32 %84, %2
  br i1 %.not343, label %86, label %85

85:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1230) #11
  br label %.thread388

86:                                               ; preds = %83
  %87 = add nuw i32 %.0271458, 2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !57
  %91 = sext i8 %90 to i32
  %92 = zext i32 %84 to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !57
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %.masked344 = and i32 %91, 65535
  %97 = or i32 %96, %.masked344
  %98 = add nuw nsw i32 %97, 1
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1231, i32 noundef %98) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %86
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1232) #11
  br label %.thread388

102:                                              ; preds = %86
  %103 = shl nuw nsw i32 %98, 1
  %104 = add i32 %.0271458, 4
  %105 = add i32 %104, %103
  br label %476

106:                                              ; preds = %78
  %107 = add i32 %.0271458, 4
  br label %476

108:                                              ; preds = %18
  %109 = add nuw i32 %.0271458, 1
  %.not339 = icmp ult i32 %109, %2
  br i1 %.not339, label %111, label %110

110:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1233) #11
  br label %.thread388

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !57
  %.not340 = icmp eq i8 %114, 0
  %115 = select i1 %.not340, ptr @.str.289, ptr @.str.288
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1223, ptr noundef nonnull %115) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1234) #11
  br label %.thread388

119:                                              ; preds = %111
  %120 = add nuw i32 %.0271458, 2
  br label %476

121:                                              ; preds = %18
  %122 = add i32 %.0271458, 2
  %.not338 = icmp ult i32 %122, %2
  br i1 %.not338, label %124, label %123

123:                                              ; preds = %121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1235) #11
  br label %.thread388

124:                                              ; preds = %121
  %125 = add nuw i32 %.0271458, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !57
  %129 = sext i8 %128 to i32
  %130 = zext i32 %122 to i64
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !57
  %133 = sext i8 %132 to i32
  %134 = shl nsw i32 %133, 8
  %135 = or i32 %134, %129
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1236, i32 noundef %135) #11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1237) #11
  br label %.thread388

139:                                              ; preds = %124
  %140 = add i32 %.0271458, 3
  br label %476

141:                                              ; preds = %18, %18, %18
  %142 = add i32 %.0271458, 2
  %.not336 = icmp ult i32 %142, %2
  br i1 %.not336, label %144, label %143

143:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1238) #11
  br label %.thread388

144:                                              ; preds = %141
  %145 = add nuw i32 %.0271458, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !57
  %149 = sext i8 %148 to i32
  %150 = zext i32 %142 to i64
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !57
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %.masked337 = and i32 %149, 65535
  %155 = or i32 %154, %.masked337
  %156 = icmp samesign ult i32 %155, 380
  br i1 %156, label %157, label %161

157:                                              ; preds = %144
  %158 = zext nneg i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr @FUNCTIONS, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  br label %get_function_name.exit

161:                                              ; preds = %144
  %162 = add nsw i32 %155, -32768
  %or.cond.i = icmp ult i32 %162, 809
  br i1 %or.cond.i, label %163, label %get_function_name.exit

163:                                              ; preds = %161
  %164 = zext nneg i32 %155 to i64
  %165 = getelementptr [8 x i8], ptr @EXTENDED_FUNCTIONS, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -262144
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  br label %get_function_name.exit

get_function_name.exit:                           ; preds = %157, %161, %163
  %.0.i = phi ptr [ %160, %157 ], [ %167, %163 ], [ null, %161 ]
  %168 = icmp eq ptr %.0.i, null
  %169 = select i1 %168, ptr @.str.1240, ptr %.0.i
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1239, ptr noundef nonnull %169, i32 noundef %155) #11
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %.thread369, label %173

.thread369:                                       ; preds = %get_function_name.exit
  %172 = add i32 %.0271458, 3
  br label %476

173:                                              ; preds = %get_function_name.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1241) #11
  br label %.thread388

174:                                              ; preds = %18, %18, %18
  %175 = add i32 %.0271458, 3
  %.not334 = icmp ult i32 %175, %2
  br i1 %.not334, label %177, label %176

176:                                              ; preds = %174
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1242) #11
  br label %.thread388

177:                                              ; preds = %174
  %178 = add i32 %.0271458, 2
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !57
  %182 = sext i8 %181 to i32
  %183 = zext i32 %175 to i64
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !57
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 8
  %.masked335 = and i32 %182, 65535
  %188 = or i32 %187, %.masked335
  %189 = icmp samesign ult i32 %188, 380
  br i1 %189, label %190, label %194

190:                                              ; preds = %177
  %191 = zext nneg i32 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr @FUNCTIONS, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  br label %get_function_name.exit355

194:                                              ; preds = %177
  %195 = add nsw i32 %188, -32768
  %or.cond.i353 = icmp ult i32 %195, 809
  br i1 %or.cond.i353, label %196, label %get_function_name.exit355

196:                                              ; preds = %194
  %197 = zext nneg i32 %188 to i64
  %198 = getelementptr [8 x i8], ptr @EXTENDED_FUNCTIONS, i64 %197
  %199 = getelementptr i8, ptr %198, i64 -262144
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  br label %get_function_name.exit355

get_function_name.exit355:                        ; preds = %190, %194, %196
  %.0.i354 = phi ptr [ %193, %190 ], [ %200, %196 ], [ null, %194 ]
  %201 = add nuw i32 %.0271458, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !57
  %205 = sext i8 %204 to i32
  %206 = icmp eq ptr %.0.i354, null
  %207 = select i1 %206, ptr @.str.1240, ptr %.0.i354
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1243, i32 noundef %205, ptr noundef nonnull %207, i32 noundef %188) #11
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %.thread371, label %211

.thread371:                                       ; preds = %get_function_name.exit355
  %210 = icmp eq i32 %188, 32877
  %spec.select351.v = select i1 %210, i32 13, i32 4
  %spec.select351 = add i32 %spec.select351.v, %.0271458
  br label %476

211:                                              ; preds = %get_function_name.exit355
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1244) #11
  br label %.thread388

212:                                              ; preds = %18
  %213 = add i32 %.0271458, 4
  %.not333 = icmp ult i32 %213, %2
  br i1 %.not333, label %215, label %214

214:                                              ; preds = %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1245) #11
  br label %.thread388

215:                                              ; preds = %212
  %216 = add nuw i32 %.0271458, 1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !57
  %220 = sext i8 %219 to i32
  %221 = add i32 %.0271458, 2
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !57
  %225 = sext i8 %224 to i32
  %226 = shl nsw i32 %225, 8
  %227 = or i32 %226, %220
  %228 = add i32 %.0271458, 3
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !57
  %232 = sext i8 %231 to i32
  %233 = shl nsw i32 %232, 16
  %234 = or i32 %227, %233
  %235 = zext i32 %213 to i64
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !57
  %238 = sext i8 %237 to i32
  %239 = shl nsw i32 %238, 24
  %240 = or i32 %234, %239
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1246, i32 noundef %240) #11
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %.thread373, label %244

.thread373:                                       ; preds = %215
  %243 = add i32 %.0271458, 5
  br label %476

244:                                              ; preds = %215
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1247) #11
  br label %.thread388

245:                                              ; preds = %18
  %246 = add i32 %.0271458, 8
  %.not332 = icmp ult i32 %246, %2
  br i1 %.not332, label %248, label %247

247:                                              ; preds = %245
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1248) #11
  br label %.thread388

248:                                              ; preds = %245
  %249 = add nuw i32 %.0271458, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !63
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1249, double noundef %252) #11
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %.thread375, label %256

.thread375:                                       ; preds = %248
  %255 = add i32 %.0271458, 9
  br label %476

256:                                              ; preds = %248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1250) #11
  br label %.thread388

257:                                              ; preds = %18
  %258 = add i32 %.0271458, 6
  %.not331 = icmp ult i32 %258, %2
  br i1 %.not331, label %260, label %259

259:                                              ; preds = %257
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1251) #11
  br label %.thread388

260:                                              ; preds = %257
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1252) #11
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1253) #11
  br label %.thread388

264:                                              ; preds = %260
  %265 = add i32 %.0271458, 7
  br label %476

266:                                              ; preds = %18
  %267 = add i32 %.0271458, 4
  %.not328 = icmp ult i32 %267, %2
  br i1 %.not328, label %269, label %268

268:                                              ; preds = %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1254) #11
  br label %.thread388

269:                                              ; preds = %266
  %270 = add nuw i32 %.0271458, 1
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !57
  %274 = sext i8 %273 to i32
  %275 = add i32 %.0271458, 2
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !57
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 8
  %281 = add i32 %.0271458, 3
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !57
  %285 = sext i8 %284 to i32
  %286 = zext i32 %267 to i64
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !57
  %289 = zext i8 %288 to i32
  %290 = shl nuw nsw i32 %289, 8
  %.masked329 = and i32 %274, 65535
  %291 = or i32 %280, %.masked329
  %292 = add nuw nsw i32 %291, 1
  %.masked330 = and i32 %285, 65535
  %293 = or i32 %290, %.masked330
  %294 = add nuw nsw i32 %293, 1
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1255, i32 noundef %292, i32 noundef %294) #11
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %.thread377, label %298

.thread377:                                       ; preds = %269
  %297 = add i32 %.0271458, 5
  br label %476

298:                                              ; preds = %269
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1256) #11
  br label %.thread388

299:                                              ; preds = %18, %18
  %300 = add i32 %.0271458, 4
  %.not322 = icmp ult i32 %300, %2
  br i1 %.not322, label %302, label %301

301:                                              ; preds = %299
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1257) #11
  br label %.thread388

302:                                              ; preds = %299
  %303 = add nuw i32 %.0271458, 1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !57
  %307 = sext i8 %306 to i32
  %308 = add i32 %.0271458, 2
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !57
  %312 = zext i8 %311 to i32
  %313 = shl nuw nsw i32 %312, 8
  %314 = add i32 %.0271458, 3
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !57
  %318 = sext i8 %317 to i32
  %319 = zext i32 %300 to i64
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !57
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %322, 8
  %.masked323 = and i32 %307, 65535
  %324 = or i32 %313, %.masked323
  %325 = and i32 %324, 16384
  %.not324 = icmp eq i32 %325, 0
  %326 = select i1 %.not324, ptr @.str.1260, ptr @.str.1259
  %327 = and i32 %324, 16383
  %.lobit325 = lshr exact i32 %325, 14
  %328 = xor i32 %.lobit325, 1
  %329 = add nuw nsw i32 %328, %327
  %.not326 = icmp samesign ult i32 %324, 32768
  %330 = select i1 %.not326, ptr @.str.1260, ptr @.str.1259
  %.masked327 = and i32 %318, 65535
  %331 = or i32 %323, %.masked327
  %332 = zext i1 %.not326 to i32
  %333 = add nuw nsw i32 %331, %332
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1258, ptr noundef nonnull %326, i32 noundef %329, ptr noundef nonnull %330, i32 noundef %333) #11
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %.thread379, label %337

.thread379:                                       ; preds = %302
  %336 = add i32 %.0271458, 5
  br label %476

337:                                              ; preds = %302
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1261) #11
  br label %.thread388

338:                                              ; preds = %18
  %339 = add i32 %.0271458, 8
  %.not311 = icmp ult i32 %339, %2
  br i1 %.not311, label %341, label %340

340:                                              ; preds = %338
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1262) #11
  br label %.thread388

341:                                              ; preds = %338
  %342 = add nuw i32 %.0271458, 1
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !57
  %346 = sext i8 %345 to i32
  %347 = add i32 %.0271458, 2
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !57
  %351 = zext i8 %350 to i32
  %352 = shl nuw nsw i32 %351, 8
  %353 = add i32 %.0271458, 3
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !57
  %357 = sext i8 %356 to i32
  %358 = add i32 %.0271458, 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !57
  %362 = zext i8 %361 to i32
  %363 = shl nuw nsw i32 %362, 8
  %364 = add i32 %.0271458, 5
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !57
  %368 = sext i8 %367 to i32
  %369 = add i32 %.0271458, 6
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !57
  %373 = zext i8 %372 to i32
  %374 = shl nuw nsw i32 %373, 8
  %375 = add i32 %.0271458, 7
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !57
  %379 = sext i8 %378 to i32
  %380 = zext i32 %339 to i64
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !57
  %383 = zext i8 %382 to i32
  %384 = shl nuw nsw i32 %383, 8
  %.masked312 = and i32 %346, 65535
  %385 = or i32 %352, %.masked312
  %386 = and i32 %385, 16384
  %.not313 = icmp eq i32 %386, 0
  %387 = select i1 %.not313, ptr @.str.1260, ptr @.str.1259
  %388 = and i32 %385, 16383
  %.lobit314 = lshr exact i32 %386, 14
  %389 = xor i32 %.lobit314, 1
  %390 = add nuw nsw i32 %389, %388
  %.not315 = icmp samesign ult i32 %385, 32768
  %391 = select i1 %.not315, ptr @.str.1260, ptr @.str.1259
  %.masked316 = and i32 %357, 65535
  %392 = or i32 %363, %.masked316
  %393 = zext i1 %.not315 to i32
  %394 = add nuw nsw i32 %392, %393
  %.masked317 = and i32 %368, 65535
  %395 = or i32 %374, %.masked317
  %396 = and i32 %395, 16384
  %.not318 = icmp eq i32 %396, 0
  %397 = select i1 %.not318, ptr @.str.1260, ptr @.str.1259
  %398 = and i32 %395, 16383
  %.lobit319 = lshr exact i32 %396, 14
  %399 = xor i32 %.lobit319, 1
  %400 = add nuw nsw i32 %399, %398
  %.not320 = icmp samesign ult i32 %395, 32768
  %401 = select i1 %.not320, ptr @.str.1260, ptr @.str.1259
  %.masked321 = and i32 %379, 65535
  %402 = or i32 %384, %.masked321
  %403 = zext i1 %.not320 to i32
  %404 = add nuw nsw i32 %402, %403
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1263, ptr noundef nonnull %387, i32 noundef %390, ptr noundef nonnull %391, i32 noundef %394, ptr noundef nonnull %397, i32 noundef %400, ptr noundef nonnull %401, i32 noundef %404) #11
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %.thread381, label %408

.thread381:                                       ; preds = %341
  %407 = add i32 %.0271458, 9
  br label %476

408:                                              ; preds = %341
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1264) #11
  br label %.thread388

409:                                              ; preds = %18, %18
  %410 = add i32 %.0271458, 6
  %.not306 = icmp ult i32 %410, %2
  br i1 %.not306, label %412, label %411

411:                                              ; preds = %409
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1265) #11
  br label %.thread388

412:                                              ; preds = %409
  %413 = add i32 %.0271458, 3
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !57
  %417 = sext i8 %416 to i32
  %418 = add i32 %.0271458, 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !57
  %422 = zext i8 %421 to i32
  %423 = shl nuw nsw i32 %422, 8
  %424 = add i32 %.0271458, 5
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !57
  %428 = sext i8 %427 to i32
  %429 = zext i32 %410 to i64
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !57
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %432, 8
  %.masked307 = and i32 %417, 65535
  %434 = or i32 %423, %.masked307
  %435 = and i32 %434, 16384
  %.not308 = icmp eq i32 %435, 0
  %436 = select i1 %.not308, ptr @.str.1260, ptr @.str.1259
  %437 = and i32 %434, 16383
  %.lobit = lshr exact i32 %435, 14
  %438 = xor i32 %.lobit, 1
  %439 = add nuw nsw i32 %438, %437
  %.not309 = icmp samesign ult i32 %434, 32768
  %440 = select i1 %.not309, ptr @.str.1260, ptr @.str.1259
  %.masked310 = and i32 %428, 65535
  %441 = or i32 %433, %.masked310
  %442 = zext i1 %.not309 to i32
  %443 = add nuw nsw i32 %441, %442
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1258, ptr noundef nonnull %436, i32 noundef %439, ptr noundef nonnull %440, i32 noundef %443) #11
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %.thread383, label %447

.thread383:                                       ; preds = %412
  %446 = add i32 %.0271458, 7
  br label %476

447:                                              ; preds = %412
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1266) #11
  br label %.thread388

448:                                              ; preds = %18
  %449 = add i32 %.0271458, 6
  %.not = icmp ult i32 %449, %2
  br i1 %.not, label %451, label %450

450:                                              ; preds = %448
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1267) #11
  br label %.thread388

451:                                              ; preds = %448
  %452 = add i32 %.0271458, 3
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !57
  %456 = sext i8 %455 to i32
  %457 = add i32 %.0271458, 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !57
  %461 = zext i8 %460 to i32
  %462 = shl nuw nsw i32 %461, 8
  %.masked = and i32 %456, 65535
  %463 = or i32 %462, %.masked
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1268, i32 noundef %463) #11
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %.thread385, label %467

.thread385:                                       ; preds = %451
  %466 = add i32 %.0271458, 7
  br label %476

467:                                              ; preds = %451
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1269) #11
  br label %.thread388

468:                                              ; preds = %18
  %469 = icmp samesign ult i8 %9, 126
  br i1 %469, label %470, label %474

470:                                              ; preds = %468
  %471 = zext nneg i8 %9 to i64
  %472 = getelementptr inbounds nuw [8 x i8], ptr @TOKENS, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1270, ptr noundef %473) #11
  br label %.thread388

474:                                              ; preds = %468
  %475 = zext nneg i8 %9 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1271, i32 noundef %475) #11
  br label %.thread388

476:                                              ; preds = %19, %119, %139, %264, %106, %56, %.thread360, %102, %.thread369, %.thread371, %.thread373, %.thread375, %.thread377, %.thread379, %.thread381, %.thread383, %.thread385
  %.1 = phi i32 [ %58, %56 ], [ %73, %.thread360 ], [ %105, %102 ], [ %107, %106 ], [ %120, %119 ], [ %140, %139 ], [ %172, %.thread369 ], [ %spec.select351, %.thread371 ], [ %243, %.thread373 ], [ %255, %.thread375 ], [ %265, %264 ], [ %297, %.thread377 ], [ %336, %.thread379 ], [ %407, %.thread381 ], [ %446, %.thread383 ], [ %466, %.thread385 ], [ %20, %19 ]
  %477 = icmp ult i32 %.1, %2
  br i1 %477, label %.lr.ph, label %.thread388

.thread388:                                       ; preds = %476, %3, %101, %85, %474, %450, %447, %411, %408, %340, %337, %301, %298, %268, %263, %259, %256, %247, %244, %214, %211, %176, %173, %143, %138, %123, %118, %110, %77, %.thread359, %74, %.thread, %23, %470, %467, %17
  %.0270 = phi i32 [ 26, %101 ], [ 26, %17 ], [ 26, %467 ], [ 26, %470 ], [ 26, %23 ], [ 26, %.thread ], [ 26, %74 ], [ 26, %.thread359 ], [ 26, %77 ], [ 26, %110 ], [ 26, %118 ], [ 26, %123 ], [ 26, %138 ], [ 26, %143 ], [ 26, %173 ], [ 26, %176 ], [ 26, %211 ], [ 26, %214 ], [ 26, %244 ], [ 26, %247 ], [ 26, %256 ], [ 26, %259 ], [ 26, %263 ], [ 26, %268 ], [ 26, %298 ], [ 26, %301 ], [ 26, %337 ], [ 26, %340 ], [ 26, %408 ], [ 26, %411 ], [ 26, %447 ], [ 26, %450 ], [ 26, %474 ], [ 26, %85 ], [ 0, %3 ], [ 0, %476 ]
  ret i32 %.0270
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"OfficeArtRecordHeader_Unpacked", !12, i64 0, !12, i64 2, !12, i64 4, !9, i64 6}
!12 = !{!"short", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !12, i64 2}
!15 = !{!11, !9, i64 6}
!16 = !{!17, !20, i64 48}
!17 = !{!"cli_ctx_tag", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !9, i64 72, !9, i64 76, !23, i64 80, !9, i64 88, !9, i64 92, !24, i64 96, !6, i64 104, !25, i64 120, !26, i64 128, !5, i64 136, !27, i64 144, !28, i64 152, !28, i64 160, !29, i64 168, !30, i64 184, !30, i64 185}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!20 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!23 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!24 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!25 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!26 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!27 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!28 = !{!"p1 _ZTS11json_object", !5, i64 0}
!29 = !{!"timeval", !21, i64 0, !21, i64 8}
!30 = !{!"_Bool", !6, i64 0}
!31 = !{!32, !9, i64 40}
!32 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !4, i64 32, !9, i64 40, !21, i64 48, !9, i64 56, !9, i64 60, !21, i64 64, !21, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !33, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !34, i64 136, !35, i64 144, !35, i64 152, !36, i64 160, !25, i64 168, !37, i64 176, !37, i64 184, !38, i64 192, !19, i64 200, !19, i64 208, !4, i64 216, !39, i64 224, !40, i64 232, !41, i64 240, !21, i64 248, !42, i64 256, !43, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !45, i64 416, !6, i64 936, !6, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !21, i64 1040, !21, i64 1048, !21, i64 1056, !21, i64 1064, !21, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !21, i64 1168, !21, i64 1176, !21, i64 1184, !49, i64 1192}
!33 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!34 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!35 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!36 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!37 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!38 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!39 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!40 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!41 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!42 = !{!"p1 _ZTS2MP", !5, i64 0}
!43 = !{!"", !44, i64 0, !9, i64 8}
!44 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!45 = !{!"cli_all_bc", !46, i64 0, !9, i64 8, !47, i64 16, !48, i64 24, !9, i64 516}
!46 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!47 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!48 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!49 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!50 = !{!17, !4, i64 16}
!51 = !{!52, !12, i64 0}
!52 = !{!"OfficeArtRecordHeader_PackedLittleEndian", !12, i64 0, !12, i64 2, !9, i64 4}
!53 = !{!52, !12, i64 2}
!54 = !{!52, !9, i64 4}
!55 = !{!56, !6, i64 33}
!56 = !{!"OfficeArtFBSE_PackedLittleEndian", !6, i64 0, !6, i64 1, !6, i64 2, !12, i64 18, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35}
!57 = !{!6, !6, i64 0}
!58 = !{!56, !9, i64 20}
!59 = !{!60, !12, i64 0}
!60 = !{!"", !12, i64 0, !12, i64 2}
!61 = !{!60, !12, i64 2}
!62 = !{!21, !21, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !6, i64 0}
