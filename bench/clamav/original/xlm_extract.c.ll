target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OfficeArtRecordHeader_Unpacked = type <{ i16, i16, i16, i32 }>
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.OfficeArtFBSE_PackedLittleEndian = type { i8, i8, [16 x i8], i16, i32, i32, i32, i8, i8, i8, i8 }
%struct.OfficeArtRecordHeader_PackedLittleEndian = type { i16, i16, i32 }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i16, i16, i16 }

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
@OPCODE_NAMES = global [2251 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str, ptr null, ptr null, ptr null, ptr @.str.1, ptr null, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null, ptr null, ptr null, ptr null, ptr @.str.20, ptr null, ptr null, ptr null, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null, ptr null, ptr null, ptr @.str.27, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.28, ptr @.str.29, ptr null, ptr null, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.33, ptr null, ptr null, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null, ptr null, ptr @.str.37, ptr null, ptr null, ptr null, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null, ptr null, ptr @.str.46, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr null, ptr null, ptr @.str.60, ptr @.str.61, ptr null, ptr null, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr null, ptr @.str.75, ptr @.str.76, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.77, ptr null, ptr @.str.78, ptr null, ptr null, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr null, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr null, ptr @.str.87, ptr @.str.88, ptr null, ptr null, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr null, ptr null, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr null, ptr @.str.95, ptr @.str.96, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.97, ptr null, ptr null, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr null, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr null, ptr null, ptr @.str.105, ptr null, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr null, ptr @.str.114, ptr null, ptr null, ptr null, ptr null, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr null, ptr null, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr null, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr null, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr null, ptr @.str.131, ptr @.str.132, ptr null, ptr null, ptr @.str.133, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.134, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.135, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.139, ptr null, ptr null, ptr null, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr null, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr null, ptr null, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr null, ptr null, ptr @.str.153, ptr @.str.154, ptr null, ptr @.str.155, ptr null, ptr @.str.156, ptr @.str.157, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.158, ptr @.str.159, ptr null, ptr @.str.160, ptr @.str.14, ptr @.str.161, ptr null, ptr @.str.162, ptr @.str.163, ptr null, ptr null, ptr @.str.164, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.165, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.166, ptr null, ptr @.str.167, ptr null, ptr @.str.168, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.169, ptr null, ptr null, ptr null, ptr null, ptr @.str.170, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.171, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.172, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.173, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr null, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr null, ptr @.str.190, ptr @.str.191, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr null, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr null, ptr null, ptr null, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr null, ptr @.str.218, ptr null, ptr null, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr null, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.243, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253], align 16
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
@FUNCTIONS = global [380 x ptr] [ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr null, ptr null, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr null, ptr null, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr null, ptr null, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr null, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626], align 16
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
@EXTENDED_FUNCTIONS = global [809 x ptr] [ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr null, ptr null, ptr null, ptr null, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr null, ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr @.str.659, ptr @.str.660, ptr @.str.661, ptr @.str.662, ptr @.str.663, ptr @.str.664, ptr @.str.665, ptr @.str.666, ptr @.str.667, ptr @.str.668, ptr @.str.669, ptr @.str.670, ptr @.str.671, ptr @.str.672, ptr @.str.673, ptr @.str.674, ptr @.str.675, ptr @.str.676, ptr @.str.677, ptr @.str.678, ptr @.str.679, ptr null, ptr null, ptr null, ptr @.str.680, ptr @.str.681, ptr @.str.682, ptr @.str.683, ptr @.str.684, ptr @.str.685, ptr @.str.686, ptr @.str.687, ptr @.str.688, ptr @.str.689, ptr @.str.690, ptr @.str.691, ptr @.str.692, ptr @.str.693, ptr @.str.694, ptr @.str.695, ptr @.str.696, ptr @.str.697, ptr @.str.698, ptr @.str.699, ptr @.str.700, ptr @.str.701, ptr @.str.702, ptr @.str.703, ptr @.str.704, ptr @.str.705, ptr @.str.706, ptr @.str.707, ptr @.str.708, ptr @.str.709, ptr @.str.710, ptr @.str.711, ptr @.str.712, ptr @.str.713, ptr @.str.714, ptr @.str.715, ptr @.str.716, ptr @.str.717, ptr @.str.718, ptr @.str.719, ptr @.str.720, ptr @.str.721, ptr @.str.722, ptr @.str.723, ptr @.str.724, ptr @.str.725, ptr @.str.726, ptr @.str.727, ptr @.str.728, ptr @.str.729, ptr @.str.730, ptr @.str.731, ptr @.str.732, ptr @.str.733, ptr @.str.734, ptr @.str.735, ptr @.str.736, ptr @.str.737, ptr @.str.738, ptr @.str.739, ptr @.str.740, ptr @.str.741, ptr null, ptr @.str.742, ptr @.str.743, ptr @.str.744, ptr @.str.745, ptr @.str.746, ptr @.str.747, ptr @.str.748, ptr @.str.749, ptr @.str.750, ptr @.str.751, ptr @.str.752, ptr @.str.753, ptr @.str.754, ptr @.str.755, ptr @.str.756, ptr @.str.757, ptr @.str.758, ptr null, ptr @.str.759, ptr @.str.760, ptr @.str.761, ptr @.str.762, ptr @.str.763, ptr @.str.764, ptr @.str.765, ptr @.str.766, ptr @.str.767, ptr @.str.768, ptr @.str.769, ptr @.str.770, ptr null, ptr @.str.771, ptr null, ptr null, ptr null, ptr @.str.772, ptr null, ptr @.str.773, ptr @.str.774, ptr @.str.775, ptr @.str.776, ptr null, ptr @.str.777, ptr @.str.778, ptr @.str.779, ptr @.str.780, ptr @.str.781, ptr @.str.782, ptr @.str.783, ptr @.str.784, ptr @.str.785, ptr @.str.786, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.787, ptr @.str.788, ptr @.str.789, ptr @.str.790, ptr @.str.791, ptr @.str.792, ptr @.str.793, ptr @.str.794, ptr @.str.795, ptr @.str.796, ptr @.str.797, ptr @.str.798, ptr @.str.799, ptr @.str.800, ptr @.str.801, ptr @.str.802, ptr @.str.803, ptr @.str.804, ptr @.str.805, ptr @.str.806, ptr null, ptr @.str.807, ptr @.str.808, ptr @.str.809, ptr @.str.810, ptr @.str.811, ptr @.str.812, ptr @.str.813, ptr @.str.814, ptr @.str.815, ptr @.str.816, ptr @.str.817, ptr @.str.818, ptr @.str.819, ptr @.str.820, ptr @.str.821, ptr null, ptr @.str.822, ptr @.str.823, ptr @.str.824, ptr @.str.825, ptr @.str.826, ptr @.str.827, ptr @.str.828, ptr @.str.829, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.830, ptr null, ptr null, ptr @.str.831, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.832, ptr @.str.833, ptr @.str.834, ptr @.str.835, ptr @.str.836, ptr @.str.837, ptr null, ptr @.str.838, ptr null, ptr null, ptr @.str.839, ptr @.str.840, ptr null, ptr null, ptr null, ptr null, ptr @.str.841, ptr @.str.842, ptr @.str.843, ptr @.str.844, ptr @.str.845, ptr null, ptr null, ptr @.str.846, ptr @.str.847, ptr @.str.848, ptr null, ptr @.str.849, ptr @.str.850, ptr @.str.851, ptr @.str.852, ptr @.str.853, ptr @.str.854, ptr @.str.855, ptr @.str.856, ptr @.str.857, ptr @.str.858, ptr null, ptr null, ptr @.str.859, ptr @.str.860, ptr @.str.861, ptr @.str.862, ptr @.str.863, ptr @.str.864, ptr null, ptr @.str.865, ptr @.str.866, ptr @.str.867, ptr @.str.868, ptr null, ptr null, ptr null, ptr @.str.869, ptr null, ptr null, ptr @.str.870, ptr @.str.871, ptr @.str.872, ptr @.str.873, ptr @.str.874, ptr @.str.875, ptr @.str.876, ptr @.str.877, ptr @.str.878, ptr @.str.879, ptr @.str.880, ptr @.str.881, ptr null, ptr @.str.882, ptr @.str.883, ptr @.str.884, ptr @.str.885, ptr @.str.886, ptr @.str.887, ptr @.str.888, ptr @.str.889, ptr null, ptr null, ptr @.str.890, ptr null, ptr @.str.891, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.892, ptr null, ptr @.str.893, ptr @.str.894, ptr null, ptr null, ptr @.str.895, ptr @.str.896, ptr @.str.897, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.898, ptr null, ptr @.str.899, ptr null, ptr @.str.900, ptr @.str.901, ptr @.str.902, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.903, ptr null, ptr null, ptr @.str.904, ptr @.str.905, ptr @.str.906, ptr @.str.907, ptr @.str.908, ptr @.str.909, ptr @.str.910, ptr @.str.911, ptr @.str.912, ptr @.str.913, ptr @.str.914, ptr @.str.915, ptr @.str.916, ptr @.str.917, ptr null, ptr @.str.918, ptr null, ptr @.str.919, ptr @.str.920, ptr @.str.921, ptr @.str.922, ptr @.str.923, ptr @.str.924, ptr @.str.925, ptr @.str.926, ptr @.str.927, ptr @.str.928, ptr @.str.929, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.930, ptr @.str.931, ptr @.str.932, ptr @.str.933, ptr @.str.934, ptr @.str.935, ptr null, ptr null, ptr @.str.936, ptr @.str.937, ptr @.str.938, ptr @.str.939, ptr @.str.940, ptr @.str.941, ptr null, ptr null, ptr null, ptr null, ptr @.str.942, ptr @.str.943, ptr @.str.944, ptr @.str.945, ptr @.str.946, ptr @.str.947, ptr @.str.948, ptr @.str.949, ptr @.str.950, ptr @.str.951, ptr @.str.952, ptr @.str.953, ptr @.str.954, ptr @.str.955, ptr @.str.956, ptr @.str.957, ptr @.str.958, ptr @.str.959, ptr @.str.960, ptr @.str.961, ptr @.str.962, ptr @.str.963, ptr @.str.964, ptr @.str.965, ptr @.str.966, ptr @.str.967, ptr @.str.968, ptr null, ptr @.str.969, ptr @.str.970, ptr @.str.971, ptr @.str.972, ptr @.str.973, ptr @.str.974, ptr @.str.975, ptr @.str.976, ptr @.str.977, ptr @.str.978, ptr @.str.979, ptr @.str.980, ptr @.str.981, ptr @.str.982, ptr @.str.983, ptr @.str.984, ptr @.str.985, ptr @.str.986, ptr @.str.987, ptr @.str.988, ptr @.str.989, ptr null, ptr @.str.990, ptr @.str.991, ptr @.str.992, ptr null, ptr null, ptr @.str.993, ptr null, ptr null, ptr null, ptr @.str.994, ptr null, ptr @.str.995, ptr null, ptr @.str.996, ptr @.str.997, ptr @.str.998, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.999, ptr @.str.1000, ptr @.str.1001, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1002, ptr @.str.1003, ptr @.str.1004, ptr @.str.1005, ptr @.str.1006, ptr @.str.1007, ptr @.str.1008, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1009, ptr @.str.1010, ptr @.str.1011, ptr @.str.1012, ptr @.str.1013, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1014, ptr @.str.1015, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1016, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1017, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1018, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1019, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1020, ptr null, ptr @.str.1021, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1022], align 16
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
@TOKENS = global [126 x ptr] [ptr null, ptr @.str.1023, ptr @.str.1024, ptr @.str.1025, ptr @.str.1026, ptr @.str.1027, ptr @.str.1028, ptr @.str.1029, ptr @.str.1030, ptr @.str.1031, ptr @.str.1032, ptr @.str.1033, ptr @.str.1034, ptr @.str.1035, ptr @.str.1036, ptr @.str.1037, ptr @.str.1038, ptr @.str.1039, ptr @.str.1040, ptr @.str.1041, ptr @.str.1042, ptr @.str.1043, ptr @.str.1044, ptr @.str.1045, ptr null, ptr @.str.1046, ptr @.str.1047, ptr @.str.1048, ptr @.str.1049, ptr @.str.1050, ptr @.str.1051, ptr @.str.1052, ptr @.str.1053, ptr @.str.1054, ptr @.str.1055, ptr @.str.1056, ptr @.str.1057, ptr @.str.1058, ptr @.str.1059, ptr @.str.1060, ptr @.str.1061, ptr @.str.1062, ptr @.str.1063, ptr @.str.1064, ptr @.str.1065, ptr @.str.1066, ptr @.str.1067, ptr @.str.1068, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1069, ptr @.str.1070, ptr @.str.1071, ptr @.str.1072, ptr @.str.1073, ptr null, ptr null, ptr @.str.1074, ptr @.str.1075, ptr @.str.1076, ptr @.str.1077, ptr @.str.1078, ptr @.str.1079, ptr @.str.1080, ptr @.str.1081, ptr @.str.1082, ptr @.str.1083, ptr @.str.1084, ptr @.str.1085, ptr @.str.1086, ptr @.str.1087, ptr @.str.1088, ptr @.str.1089, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1090, ptr @.str.1091, ptr @.str.1092, ptr @.str.1093, ptr @.str.1094, ptr @.str.1095, ptr null, ptr null, ptr @.str.1096, ptr @.str.1097, ptr @.str.1098, ptr @.str.1099, ptr @.str.1100, ptr @.str.1101, ptr @.str.1102, ptr @.str.1103, ptr @.str.1104, ptr @.str.1105, ptr @.str.1106, ptr @.str.1107, ptr @.str.1108, ptr @.str.1109, ptr @.str.1110, ptr @.str.1111, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1112, ptr @.str.1113, ptr @.str.1114, ptr @.str.1115, ptr @.str.1116, ptr @.str.1117], align 16
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
@.str.1163 = private unnamed_addr constant [82 x i8] c"cli_extract_images_from_drawing_group: Not enough data remaining for BLIP store.\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define i32 @process_blip_record(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 1
  %26 = zext i16 %25 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1118, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  switch i32 %31, label %191 [
    i32 61466, label %32
    i32 61467, label %53
    i32 61468, label %74
    i32 61469, label %95
    i32 61482, label %95
    i32 61470, label %128
    i32 61471, label %149
    i32 61481, label %170
  ]

32:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1119)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 1
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 980, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i64, ptr %13, align 8
  %40 = add i64 %39, 50
  store i64 %40, ptr %13, align 8
  br label %52

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 1
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 981, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i64, ptr %13, align 8
  %49 = add i64 %48, 66
  store i64 %49, ptr %13, align 8
  br label %51

50:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1120)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %38
  store ptr @.str.1121, ptr %16, align 8
  br label %192

53:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1122)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 1
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 534, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %13, align 8
  %61 = add i64 %60, 50
  store i64 %61, ptr %13, align 8
  br label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 535, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %13, align 8
  %70 = add i64 %69, 66
  store i64 %70, ptr %13, align 8
  br label %72

71:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1123)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72, %59
  store ptr @.str.1124, ptr %16, align 8
  br label %192

74:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1125)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 1
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 1346, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i64, ptr %13, align 8
  %82 = add i64 %81, 50
  store i64 %82, ptr %13, align 8
  br label %94

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 1
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 1347, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %90, 66
  store i64 %91, ptr %13, align 8
  br label %93

92:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1126)
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93, %80
  store ptr @.str.1127, ptr %16, align 8
  br label %192

95:                                               ; preds = %27, %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1128)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 1
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 1130, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 1
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 1762, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %101, %95
  %108 = load i64, ptr %13, align 8
  %109 = add i64 %108, 17
  store i64 %109, ptr %13, align 8
  br label %127

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 1
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 1131, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 1
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 1763, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116, %110
  %123 = load i64, ptr %13, align 8
  %124 = add i64 %123, 33
  store i64 %124, ptr %13, align 8
  br label %126

125:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1129)
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126, %107
  store ptr @.str.1130, ptr %16, align 8
  br label %192

128:                                              ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1131)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 1
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 1760, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i64, ptr %13, align 8
  %136 = add i64 %135, 17
  store i64 %136, ptr %13, align 8
  br label %148

137:                                              ; preds = %128
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 1
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 1761, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load i64, ptr %13, align 8
  %145 = add i64 %144, 33
  store i64 %145, ptr %13, align 8
  br label %147

146:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1132)
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147, %134
  store ptr @.str.1133, ptr %16, align 8
  br label %192

149:                                              ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1134)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 1
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 1960, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load i64, ptr %13, align 8
  %157 = add i64 %156, 17
  store i64 %157, ptr %13, align 8
  br label %169

158:                                              ; preds = %149
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 1
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 1961, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load i64, ptr %13, align 8
  %166 = add i64 %165, 33
  store i64 %166, ptr %13, align 8
  br label %168

167:                                              ; preds = %158
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1135)
  br label %168

168:                                              ; preds = %167, %164
  br label %169

169:                                              ; preds = %168, %155
  store ptr @.str.1136, ptr %16, align 8
  br label %192

170:                                              ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1137)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 1
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 1764, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load i64, ptr %13, align 8
  %178 = add i64 %177, 17
  store i64 %178, ptr %13, align 8
  br label %190

179:                                              ; preds = %170
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %180, i32 0, i32 1
  %182 = load i16, ptr %181, align 1
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 1765, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load i64, ptr %13, align 8
  %187 = add i64 %186, 33
  store i64 %187, ptr %13, align 8
  br label %189

188:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1138)
  br label %189

189:                                              ; preds = %188, %185
  br label %190

190:                                              ; preds = %189, %176
  store ptr @.str.1139, ptr %16, align 8
  br label %192

191:                                              ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1140)
  br label %192

192:                                              ; preds = %191, %190, %169, %148, %127, %94, %73, %52
  %193 = load i64, ptr %13, align 8
  %194 = icmp eq i64 0, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1141)
  br label %269

196:                                              ; preds = %192
  %197 = load i64, ptr %7, align 8
  %198 = load i64, ptr %13, align 8
  %199 = add i64 8, %198
  %200 = icmp ult i64 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1142)
  br label %268

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i64, ptr %13, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %14, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 1
  %210 = zext i32 %209 to i64
  %211 = load i64, ptr %7, align 8
  %212 = load i64, ptr %13, align 8
  %213 = add i64 8, %212
  %214 = sub i64 %211, %213
  %215 = icmp ult i64 %210, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %202
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 1
  %220 = zext i32 %219 to i64
  br label %226

221:                                              ; preds = %202
  %222 = load i64, ptr %7, align 8
  %223 = load i64, ptr %13, align 8
  %224 = add i64 8, %223
  %225 = sub i64 %222, %224
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi i64 [ %220, %216 ], [ %225, %221 ]
  store i64 %227, ptr %15, align 8
  %228 = load i64, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1143, i64 noundef %228)
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.cli_ctx_tag, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.cl_engine, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %257

235:                                              ; preds = %226
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.cli_ctx_tag, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = call i32 @cli_gentempfd_with_prefix(ptr noundef %238, ptr noundef %239, ptr noundef %11, ptr noundef %12)
  store i32 %240, ptr %10, align 4
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = load ptr, ptr %16, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.1144, ptr noundef %243)
  store i32 8, ptr %9, align 4
  br label %294

244:                                              ; preds = %235
  %245 = load i32, ptr %12, align 4
  %246 = load ptr, ptr %14, align 8
  %247 = load i64, ptr %15, align 8
  %248 = call i64 @cli_writen(i32 noundef %245, ptr noundef %246, i64 noundef %247)
  %249 = load i64, ptr %15, align 8
  %250 = icmp ne i64 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1145)
  store i32 14, ptr %9, align 4
  br label %294

252:                                              ; preds = %244
  %253 = load i32, ptr %12, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = call i32 @cli_magic_scan_desc_type(i32 noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %256, ptr %10, align 4
  br label %262

257:                                              ; preds = %226
  %258 = load ptr, ptr %14, align 8
  %259 = load i64, ptr %15, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = call i32 @cli_magic_scan_buff(ptr noundef %258, i64 noundef %259, ptr noundef %260, ptr noundef null, i32 noundef 0)
  store i32 %261, ptr %10, align 4
  br label %262

262:                                              ; preds = %257, %252
  %263 = load i32, ptr %10, align 4
  %264 = icmp ne i32 0, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %10, align 4
  store i32 %266, ptr %9, align 4
  br label %294

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267, %201
  br label %269

269:                                              ; preds = %268, %195
  %270 = load i64, ptr %7, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 1
  %274 = zext i32 %273 to i64
  %275 = add i64 8, %274
  %276 = icmp ult i64 %270, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i64 0, ptr %7, align 8
  br label %293

278:                                              ; preds = %269
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 1
  %282 = zext i32 %281 to i64
  %283 = add i64 8, %282
  %284 = load i64, ptr %7, align 8
  %285 = sub i64 %284, %283
  store i64 %285, ptr %7, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 1
  %289 = zext i32 %288 to i64
  %290 = add i64 8, %289
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 %290
  store ptr %292, ptr %6, align 8
  br label %293

293:                                              ; preds = %278, %277
  store i32 0, ptr %9, align 4
  br label %294

294:                                              ; preds = %293, %265, %251, %242
  %295 = load i32, ptr %12, align 4
  %296 = icmp ne i32 -1, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i32, ptr %12, align 4
  %299 = call i32 @close(i32 noundef %298)
  br label %300

300:                                              ; preds = %297, %294
  %301 = load ptr, ptr %11, align 8
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %304) #6
  br label %305

305:                                              ; preds = %303, %300
  %306 = load i32, ptr %9, align 4
  ret i32 %306
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

declare i32 @cli_magic_scan_desc_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_magic_scan_buff(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @process_blip_store_container(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.OfficeArtRecordHeader_Unpacked, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.OfficeArtRecordHeader_Unpacked, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 3, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %5, align 8
  store i64 %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %182, %3
  %20 = load i64, ptr %10, align 8
  %21 = icmp ult i64 0, %20
  br i1 %21, label %22, label %183

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = call i32 @read_office_art_record_header(ptr noundef %23, i64 noundef %24, ptr noundef %8)
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1146)
  br label %184

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 0
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 0
  %35 = load i16, ptr %34, align 1
  %36 = zext i16 %35 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1118, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 2
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 61447, %40
  br i1 %41, label %42, label %140

42:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1147)
  %43 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 0
  %44 = load i16, ptr %43, align 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 2, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 0
  %49 = load i16, ptr %48, align 1
  %50 = zext i16 %49 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1148, i32 noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load i64, ptr %10, align 8
  %53 = sub i64 %52, 8
  %54 = icmp ugt i64 36, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1149)
  br label %139

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.OfficeArtFBSE_PackedLittleEndian, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = load i64, ptr %10, align 8
  %64 = sub i64 %63, 8
  %65 = sub i64 %64, 36
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1150)
  br label %138

68:                                               ; preds = %56
  store ptr null, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 256, i1 false)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.OfficeArtFBSE_PackedLittleEndian, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = getelementptr inbounds i8, ptr %77, i64 36
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.OfficeArtFBSE_PackedLittleEndian, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 1 %78, i64 %82, i1 false)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.OfficeArtFBSE_PackedLittleEndian, ptr %83, i32 0, i32 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %86
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1151, ptr noundef %89)
  br label %90

90:                                               ; preds = %74, %68
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = getelementptr inbounds i8, ptr %92, i64 36
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.OfficeArtFBSE_PackedLittleEndian, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store ptr %98, ptr %13, align 8
  %99 = load i64, ptr %10, align 8
  %100 = sub i64 %99, 8
  %101 = sub i64 %100, 36
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.OfficeArtFBSE_PackedLittleEndian, ptr %102, i32 0, i32 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = sub i64 %101, %105
  store i64 %106, ptr %14, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.OfficeArtFBSE_PackedLittleEndian, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 1
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %14, align 8
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1152)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.OfficeArtFBSE_PackedLittleEndian, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 1
  %117 = load i64, ptr %14, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1153, i32 noundef %116, i64 noundef %117)
  br label %123

118:                                              ; preds = %90
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.OfficeArtFBSE_PackedLittleEndian, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 1
  %122 = zext i32 %121 to i64
  store i64 %122, ptr %14, align 8
  br label %123

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %13, align 8
  %125 = load i64, ptr %14, align 8
  %126 = call i32 @read_office_art_record_header(ptr noundef %124, i64 noundef %125, ptr noundef %12)
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1146)
  br label %184

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8
  %131 = load i64, ptr %14, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @process_blip_record(ptr noundef %12, ptr noundef %130, i64 noundef %131, ptr noundef %132)
  store i32 %133, ptr %7, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %184

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137, %67
  br label %139

139:                                              ; preds = %138, %55
  br label %161

140:                                              ; preds = %37
  %141 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 2
  %142 = load i16, ptr %141, align 1
  %143 = zext i16 %142 to i32
  %144 = icmp sle i32 61464, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 2
  %147 = load i16, ptr %146, align 1
  %148 = zext i16 %147 to i32
  %149 = icmp sge i32 61719, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1154)
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %10, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @process_blip_record(ptr noundef %8, ptr noundef %151, i64 noundef %152, ptr noundef %153)
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %184

158:                                              ; preds = %150
  br label %160

159:                                              ; preds = %145, %140
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1155)
  br label %160

160:                                              ; preds = %159, %158
  br label %161

161:                                              ; preds = %160, %139
  %162 = load i64, ptr %10, align 8
  %163 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %164 = load i32, ptr %163, align 1
  %165 = zext i32 %164 to i64
  %166 = add i64 8, %165
  %167 = icmp ult i64 %162, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i64 0, ptr %10, align 8
  br label %182

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %171 = load i32, ptr %170, align 1
  %172 = zext i32 %171 to i64
  %173 = add i64 8, %172
  %174 = load i64, ptr %10, align 8
  %175 = sub i64 %174, %173
  store i64 %175, ptr %10, align 8
  %176 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  %179 = add i64 8, %178
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store ptr %181, ptr %9, align 8
  br label %182

182:                                              ; preds = %169, %168
  br label %19

183:                                              ; preds = %19
  store i32 0, ptr %7, align 4
  br label %184

184:                                              ; preds = %183, %157, %136, %128, %27
  %185 = load i32, ptr %7, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @read_office_art_record_header(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 3, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 8, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  br label %62

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.OfficeArtRecordHeader_PackedLittleEndian, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 1
  store i16 %23, ptr %8, align 2
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 15
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %28, i32 0, i32 0
  store i16 %27, ptr %29, align 1
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 65520
  %33 = ashr i32 %32, 4
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %35, i32 0, i32 1
  store i16 %34, ptr %36, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.OfficeArtRecordHeader_PackedLittleEndian, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %40, i32 0, i32 2
  store i16 %39, ptr %41, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.OfficeArtRecordHeader_PackedLittleEndian, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1218)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 1
  %50 = zext i16 %49 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1219, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 1
  %54 = zext i16 %53 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1220, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 1
  %58 = zext i16 %57 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1221, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1222, i32 noundef %61)
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %19, %18
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @cli_extract_images_from_drawing_group(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.OfficeArtRecordHeader_Unpacked, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 3, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %9, align 8
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1156)
  br label %143

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i32 @read_office_art_record_header(ptr noundef %22, i64 noundef %23, ptr noundef %8)
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1157)
  br label %143

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 0
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 15, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 1
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 2
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 61440, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %32, %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1158)
  br label %143

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 1
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %5, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1159)
  %50 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %51 = load i32, ptr %50, align 1
  %52 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1160, i32 noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %49, %43
  %54 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %55 = load i32, ptr %54, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1161, i32 noundef %55)
  %56 = load i64, ptr %10, align 8
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i64 0, ptr %10, align 8
  br label %64

59:                                               ; preds = %53
  %60 = load i64, ptr %10, align 8
  %61 = sub i64 %60, 8
  store i64 %61, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %59, %58
  br label %65

65:                                               ; preds = %141, %64
  %66 = load i64, ptr %10, align 8
  %67 = icmp ult i64 0, %66
  br i1 %67, label %68, label %142

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = call i32 @read_office_art_record_header(ptr noundef %69, i64 noundef %70, ptr noundef %8)
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1162)
  br label %143

74:                                               ; preds = %68
  %75 = load i64, ptr %10, align 8
  %76 = icmp ugt i64 8, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1163)
  br label %143

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 0
  %80 = load i16, ptr %79, align 1
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 15, %81
  br i1 %82, label %83, label %120

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 2
  %85 = load i16, ptr %84, align 1
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 61441, %86
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %90, ptr %11, align 8
  %91 = load i64, ptr %10, align 8
  %92 = sub i64 %91, 8
  store i64 %92, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1164)
  %93 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %94 = load i32, ptr %93, align 1
  %95 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 1
  %96 = load i16, ptr %95, align 1
  %97 = zext i16 %96 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1165, i32 noundef %94, i32 noundef %97)
  %98 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %99 = load i32, ptr %98, align 1
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %12, align 8
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1166)
  %104 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %105 = load i32, ptr %104, align 1
  %106 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1167, i32 noundef %105, i64 noundef %106)
  br label %111

107:                                              ; preds = %88
  %108 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %109 = load i32, ptr %108, align 1
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %12, align 8
  br label %111

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %12, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @process_blip_store_container(ptr noundef %112, i64 noundef %113, ptr noundef %114)
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %143

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %83, %78
  %121 = load i64, ptr %10, align 8
  %122 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %123 to i64
  %125 = add i64 8, %124
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i64 0, ptr %10, align 8
  br label %141

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %130 = load i32, ptr %129, align 1
  %131 = zext i32 %130 to i64
  %132 = add i64 8, %131
  %133 = load i64, ptr %10, align 8
  %134 = sub i64 %133, %132
  store i64 %134, ptr %10, align 8
  %135 = getelementptr inbounds %struct.OfficeArtRecordHeader_Unpacked, ptr %8, i32 0, i32 3
  %136 = load i32, ptr %135, align 1
  %137 = zext i32 %136 to i64
  %138 = add i64 8, %137
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %128, %127
  br label %65

142:                                              ; preds = %65
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %142, %118, %77, %73, %42, %26, %20
  %144 = load i32, ptr %7, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define i32 @cli_extract_xlm_macros_and_images(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.anon, align 1
  %22 = alloca [118 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.anon.0, align 2
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.cli_extract_xlm_macros_and_images.FILE_HEADER, i64 118, i1 false)
  store ptr null, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %39 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 4096, ptr noundef @.str.1168, ptr noundef %40, ptr noundef %41, i32 noundef %42) #6
  %44 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 4095
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %46 = call i32 (ptr, i32, ...) @open(ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1169)
  br label %573

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cli_ctx_tag, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @cli_gentempfd_with_prefix(ptr noundef %53, ptr noundef @.str.1170, ptr noundef %16, ptr noundef %13)
  store i32 %54, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1171)
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %9, align 4
  br label %573

58:                                               ; preds = %50
  %59 = load i32, ptr %13, align 4
  %60 = call noalias ptr @fdopen(i32 noundef %59, ptr noundef @.str.1172) #6
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1173)
  br label %573

64:                                               ; preds = %58
  %65 = call noalias ptr @malloc(i64 noundef 8228) #7
  store ptr %65, ptr %17, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1174)
  store i32 20, ptr %9, align 4
  br label %573

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4
  %70 = getelementptr inbounds [118 x i8], ptr %22, i64 0, i64 0
  %71 = call i64 @cli_writen(i32 noundef %69, ptr noundef %70, i64 noundef 117)
  %72 = icmp ne i64 %71, 117
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1175)
  store i32 14, ptr %9, align 4
  br label %573

74:                                               ; preds = %68
  %75 = load ptr, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1176, ptr noundef %75)
  br label %76

76:                                               ; preds = %543, %74
  %77 = load i32, ptr %12, align 4
  %78 = call i64 @cli_readn(i32 noundef %77, ptr noundef %21, i64 noundef 4)
  store i64 %78, ptr %20, align 8
  %79 = icmp eq i64 4, %78
  br i1 %79, label %80, label %544

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %82 = load i16, ptr %81, align 1
  %83 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  store i16 %82, ptr %83, align 1
  %84 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %85 = load i16, ptr %84, align 1
  %86 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  store i16 %85, ptr %86, align 1
  %87 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %88 = load i16, ptr %87, align 1
  %89 = zext i16 %88 to i64
  %90 = icmp ult i64 %89, 2251
  br i1 %90, label %91, label %97

91:                                               ; preds = %80
  %92 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %93 = load i16, ptr %92, align 1
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds [2251 x ptr], ptr @OPCODE_NAMES, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %15, align 8
  br label %98

97:                                               ; preds = %80
  store ptr null, ptr %15, align 8
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %101 = load i16, ptr %100, align 1
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %104 = load i16, ptr %103, align 1
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %15, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  br label %111

109:                                              ; preds = %98
  %110 = load ptr, ptr %15, align 8
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi ptr [ @.str.1178, %108 ], [ %110, %109 ]
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.1177, i32 noundef %102, i32 noundef %105, ptr noundef %112) #6
  store i32 %113, ptr %18, align 4
  %114 = load i32, ptr %18, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1179)
  store i32 26, ptr %9, align 4
  br label %573

117:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  %118 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %119 = load i16, ptr %118, align 1
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %120, 8228
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1180)
  store i32 26, ptr %9, align 4
  br label %573

123:                                              ; preds = %117
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %127 = load i16, ptr %126, align 1
  %128 = zext i16 %127 to i64
  %129 = call i64 @cli_readn(i32 noundef %124, ptr noundef %125, i64 noundef %128)
  %130 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %131 = load i16, ptr %130, align 1
  %132 = zext i16 %131 to i64
  %133 = icmp ne i64 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1181)
  store i32 12, ptr %9, align 4
  br label %573

135:                                              ; preds = %123
  %136 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %137 = load i16, ptr %136, align 1
  %138 = zext i16 %137 to i32
  switch i32 %138, label %527 [
    i32 6, label %139
    i32 24, label %211
    i32 235, label %306
    i32 60, label %348
    i32 133, label %384
    i32 519, label %422
  ]

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %141 = load i16, ptr %140, align 1
  %142 = zext i16 %141 to i32
  %143 = icmp sge i32 %142, 21
  br i1 %143, label %144, label %210

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = shl i32 %152, 8
  %154 = or i32 %148, %153
  %155 = trunc i32 %154 to i16
  %156 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 0
  store i16 %155, ptr %156, align 2
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = shl i32 %164, 8
  %166 = or i32 %160, %165
  %167 = trunc i32 %166 to i16
  %168 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 1
  store i16 %167, ptr %168, align 2
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 20
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 21
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = shl i32 %176, 8
  %178 = or i32 %172, %177
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 2
  store i16 %179, ptr %180, align 2
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 0
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = add nsw i32 %184, 1
  %186 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 1
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 2
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.1182, i32 noundef %185, i32 noundef %189, i32 noundef %192) #6
  store i32 %193, ptr %18, align 4
  %194 = load i32, ptr %18, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1183)
  br label %528

197:                                              ; preds = %144
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 22
  %201 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %202 = load i16, ptr %201, align 1
  %203 = zext i16 %202 to i32
  %204 = sub nsw i32 %203, 21
  %205 = call i32 @parse_formula(ptr noundef %198, ptr noundef %200, i32 noundef %204)
  store i32 %205, ptr %10, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1184)
  br label %528

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209, %139
  br label %528

211:                                              ; preds = %135
  %212 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %213 = load i16, ptr %212, align 1
  %214 = zext i16 %213 to i32
  %215 = icmp sge i32 %214, 16
  br i1 %215, label %216, label %301

216:                                              ; preds = %211
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 0
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = and i32 %220, 32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %253

223:                                              ; preds = %216
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 14
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 14
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  br label %239

234:                                              ; preds = %223
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 15
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  br label %239

239:                                              ; preds = %234, %229
  %240 = phi i32 [ %233, %229 ], [ %238, %234 ]
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %27, align 1
  %242 = load i8, ptr %27, align 1
  %243 = sext i8 %242 to i32
  switch i32 %243, label %246 [
    i32 1, label %244
    i32 2, label %245
  ]

244:                                              ; preds = %239
  store ptr @.str.1185, ptr %28, align 8
  br label %247

245:                                              ; preds = %239
  store ptr @.str.1186, ptr %28, align 8
  br label %247

246:                                              ; preds = %239
  store ptr @.str.1187, ptr %28, align 8
  br label %247

247:                                              ; preds = %246, %245, %244
  %248 = load ptr, ptr %14, align 8
  %249 = load i8, ptr %27, align 1
  %250 = sext i8 %249 to i32
  %251 = load ptr, ptr %28, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.1188, i32 noundef %250, ptr noundef %251) #6
  store i32 %252, ptr %18, align 4
  br label %296

253:                                              ; preds = %216
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = shl i32 %261, 8
  %263 = or i32 %257, %262
  store i32 %263, ptr %29, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 14
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 14, i32 15
  %270 = sext i32 %269 to i64
  store i64 %270, ptr %30, align 8
  %271 = load i32, ptr %29, align 4
  %272 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %273 = load i16, ptr %272, align 1
  %274 = zext i16 %273 to i64
  %275 = load i64, ptr %30, align 8
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = icmp slt i32 %271, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %253
  %280 = load i32, ptr %29, align 4
  br label %288

281:                                              ; preds = %253
  %282 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %283 = load i16, ptr %282, align 1
  %284 = zext i16 %283 to i64
  %285 = load i64, ptr %30, align 8
  %286 = sub i64 %284, %285
  %287 = trunc i64 %286 to i32
  br label %288

288:                                              ; preds = %281, %279
  %289 = phi i32 [ %280, %279 ], [ %287, %281 ]
  store i32 %289, ptr %29, align 4
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr %29, align 4
  %292 = load ptr, ptr %17, align 8
  %293 = load i64, ptr %30, align 8
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.1189, i32 noundef %291, ptr noundef %294) #6
  store i32 %295, ptr %18, align 4
  br label %296

296:                                              ; preds = %288, %247
  %297 = load i32, ptr %18, align 4
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1190)
  br label %528

300:                                              ; preds = %296
  br label %305

301:                                              ; preds = %211
  %302 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %303 = load i16, ptr %302, align 1
  %304 = zext i16 %303 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1191, i32 noundef %304)
  br label %305

305:                                              ; preds = %301, %300
  br label %528

306:                                              ; preds = %135
  %307 = load ptr, ptr %23, align 8
  %308 = icmp eq ptr null, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %311 = load i16, ptr %310, align 1
  %312 = zext i16 %311 to i64
  store i64 %312, ptr %24, align 8
  %313 = load i64, ptr %24, align 8
  %314 = call noalias ptr @malloc(i64 noundef %313) #7
  store ptr %314, ptr %23, align 8
  %315 = load ptr, ptr %23, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %316, i64 %317, i1 false)
  br label %347

318:                                              ; preds = %306
  %319 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %320 = load i16, ptr %319, align 1
  %321 = zext i16 %320 to i64
  %322 = load i64, ptr %24, align 8
  %323 = add i64 %322, %321
  store i64 %323, ptr %24, align 8
  br label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr %23, align 8
  %326 = load i64, ptr %24, align 8
  %327 = call ptr @cli_max_realloc(ptr noundef %325, i64 noundef %326)
  store ptr %327, ptr %31, align 8
  %328 = load ptr, ptr %31, align 8
  %329 = icmp eq ptr null, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330
  store i32 20, ptr %9, align 4
  br label %332

332:                                              ; preds = %331
  br label %573

333:                                              ; preds = %324
  %334 = load ptr, ptr %31, align 8
  store ptr %334, ptr %23, align 8
  br label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %23, align 8
  %337 = load i64, ptr %24, align 8
  %338 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %339 = load i16, ptr %338, align 1
  %340 = zext i16 %339 to i64
  %341 = sub i64 %337, %340
  %342 = getelementptr inbounds i8, ptr %336, i64 %341
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %345 = load i16, ptr %344, align 1
  %346 = zext i16 %345 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %343, i64 %346, i1 false)
  br label %347

347:                                              ; preds = %335, %309
  br label %528

348:                                              ; preds = %135
  %349 = load i32, ptr %25, align 4
  %350 = icmp eq i32 235, %349
  br i1 %350, label %351, label %383

351:                                              ; preds = %348
  %352 = load ptr, ptr %23, align 8
  %353 = icmp ne ptr null, %352
  br i1 %353, label %354, label %383

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %356 = load i16, ptr %355, align 1
  %357 = zext i16 %356 to i64
  %358 = load i64, ptr %24, align 8
  %359 = add i64 %358, %357
  store i64 %359, ptr %24, align 8
  br label %360

360:                                              ; preds = %354
  %361 = load ptr, ptr %23, align 8
  %362 = load i64, ptr %24, align 8
  %363 = call ptr @cli_max_realloc(ptr noundef %361, i64 noundef %362)
  store ptr %363, ptr %32, align 8
  %364 = load ptr, ptr %32, align 8
  %365 = icmp eq ptr null, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %366
  store i32 20, ptr %9, align 4
  br label %368

368:                                              ; preds = %367
  br label %573

369:                                              ; preds = %360
  %370 = load ptr, ptr %32, align 8
  store ptr %370, ptr %23, align 8
  br label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %23, align 8
  %373 = load i64, ptr %24, align 8
  %374 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %375 = load i16, ptr %374, align 1
  %376 = zext i16 %375 to i64
  %377 = sub i64 %373, %376
  %378 = getelementptr inbounds i8, ptr %372, i64 %377
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %381 = load i16, ptr %380, align 1
  %382 = zext i16 %381 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %379, i64 %382, i1 false)
  br label %383

383:                                              ; preds = %371, %351, %348
  br label %528

384:                                              ; preds = %135
  %385 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %386 = load i16, ptr %385, align 1
  %387 = zext i16 %386 to i32
  %388 = icmp sge i32 %387, 6
  br i1 %388, label %389, label %417

389:                                              ; preds = %384
  %390 = load ptr, ptr %17, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 4
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  switch i32 %393, label %397 [
    i32 0, label %394
    i32 1, label %395
    i32 2, label %396
  ]

394:                                              ; preds = %389
  store ptr @.str.1192, ptr %34, align 8
  br label %398

395:                                              ; preds = %389
  store ptr @.str.1193, ptr %34, align 8
  br label %398

396:                                              ; preds = %389
  store ptr @.str.1194, ptr %34, align 8
  br label %398

397:                                              ; preds = %389
  store ptr @.str.1195, ptr %34, align 8
  br label %398

398:                                              ; preds = %397, %396, %395, %394
  %399 = load ptr, ptr %17, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 5
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  switch i32 %402, label %407 [
    i32 0, label %403
    i32 1, label %404
    i32 2, label %405
    i32 6, label %406
  ]

403:                                              ; preds = %398
  store ptr @.str.1196, ptr %33, align 8
  br label %408

404:                                              ; preds = %398
  store ptr @.str.1197, ptr %33, align 8
  br label %408

405:                                              ; preds = %398
  store ptr @.str.1198, ptr %33, align 8
  br label %408

406:                                              ; preds = %398
  store ptr @.str.1199, ptr %33, align 8
  br label %408

407:                                              ; preds = %398
  store ptr @.str.1200, ptr %33, align 8
  br label %408

408:                                              ; preds = %407, %406, %405, %404, %403
  %409 = load ptr, ptr %14, align 8
  %410 = load ptr, ptr %33, align 8
  %411 = load ptr, ptr %34, align 8
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.1201, ptr noundef %410, ptr noundef %411) #6
  store i32 %412, ptr %18, align 4
  %413 = load i32, ptr %18, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %408
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1202)
  br label %528

416:                                              ; preds = %408
  br label %421

417:                                              ; preds = %384
  %418 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %419 = load i16, ptr %418, align 1
  %420 = zext i16 %419 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1203, i32 noundef %420)
  br label %421

421:                                              ; preds = %417, %416
  br label %528

422:                                              ; preds = %135
  %423 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %424 = load i16, ptr %423, align 1
  %425 = zext i16 %424 to i32
  %426 = icmp sge i32 %425, 4
  br i1 %426, label %427, label %522

427:                                              ; preds = %422
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 0
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = shl i32 %435, 8
  %437 = or i32 %431, %436
  %438 = trunc i32 %437 to i16
  store i16 %438, ptr %35, align 2
  %439 = load ptr, ptr %17, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 2
  %441 = load i8, ptr %440, align 1
  store i8 %441, ptr %36, align 1
  %442 = load i8, ptr %36, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %427
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1204)
  br label %447

447:                                              ; preds = %446, %427
  %448 = load i8, ptr %36, align 1
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 8
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1205)
  br label %453

453:                                              ; preds = %452, %447
  %454 = load i8, ptr %36, align 1
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 1
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %471, label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %14, align 8
  %460 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %461 = load i16, ptr %460, align 1
  %462 = zext i16 %461 to i32
  %463 = sub nsw i32 %462, 3
  %464 = load ptr, ptr %17, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 6
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.1206, i32 noundef %463, ptr noundef %465) #6
  store i32 %466, ptr %18, align 4
  %467 = load i32, ptr %18, align 4
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %458
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1207)
  br label %528

470:                                              ; preds = %458
  br label %521

471:                                              ; preds = %453
  store ptr null, ptr %37, align 8
  store i64 0, ptr %38, align 8
  %472 = load ptr, ptr %14, align 8
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.1208) #6
  store i32 %473, ptr %18, align 4
  %474 = load i32, ptr %18, align 4
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1209)
  br label %528

477:                                              ; preds = %471
  %478 = load i16, ptr %35, align 2
  %479 = zext i16 %478 to i32
  %480 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %481 = load i16, ptr %480, align 1
  %482 = zext i16 %481 to i32
  %483 = sub nsw i32 %482, 3
  %484 = icmp sgt i32 %479, %483
  br i1 %484, label %485, label %491

485:                                              ; preds = %477
  %486 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %487 = load i16, ptr %486, align 1
  %488 = zext i16 %487 to i32
  %489 = sub nsw i32 %488, 3
  %490 = trunc i32 %489 to i16
  store i16 %490, ptr %35, align 2
  br label %491

491:                                              ; preds = %485, %477
  %492 = load ptr, ptr %17, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 3
  %494 = load i16, ptr %35, align 2
  %495 = zext i16 %494 to i64
  %496 = call i32 @cli_codepage_to_utf8(ptr noundef %493, i64 noundef %495, i16 noundef zeroext 1200, ptr noundef %37, ptr noundef %38)
  %497 = icmp eq i32 0, %496
  br i1 %497, label %498, label %513

498:                                              ; preds = %491
  %499 = load i64, ptr %38, align 8
  %500 = icmp ult i64 0, %499
  br i1 %500, label %501, label %512

501:                                              ; preds = %498
  %502 = load ptr, ptr %37, align 8
  %503 = load i64, ptr %38, align 8
  %504 = load ptr, ptr %14, align 8
  %505 = call i64 @fwrite(ptr noundef %502, i64 noundef 1, i64 noundef %503, ptr noundef %504)
  store i64 %505, ptr %19, align 8
  %506 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %506) #6
  %507 = load i64, ptr %19, align 8
  %508 = load i64, ptr %38, align 8
  %509 = icmp ult i64 %507, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %501
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1210)
  br label %573

511:                                              ; preds = %501
  br label %512

512:                                              ; preds = %511, %498
  br label %520

513:                                              ; preds = %491
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1211)
  %514 = load ptr, ptr %14, align 8
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef @.str.1212) #6
  store i32 %515, ptr %18, align 4
  %516 = load i32, ptr %18, align 4
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1213)
  br label %573

519:                                              ; preds = %513
  br label %520

520:                                              ; preds = %519, %512
  br label %521

521:                                              ; preds = %520, %470
  br label %526

522:                                              ; preds = %422
  %523 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %524 = load i16, ptr %523, align 1
  %525 = zext i16 %524 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1214, i32 noundef %525)
  br label %528

526:                                              ; preds = %521
  br label %528

527:                                              ; preds = %135
  br label %528

528:                                              ; preds = %527, %526, %522, %476, %469, %421, %415, %383, %347, %305, %299, %210, %208, %196
  %529 = load ptr, ptr %14, align 8
  %530 = call i32 @fputc(i32 noundef 10, ptr noundef %529)
  store i32 %530, ptr %18, align 4
  %531 = load i32, ptr %18, align 4
  %532 = icmp eq i32 %531, -1
  br i1 %532, label %533, label %534

533:                                              ; preds = %528
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1215)
  br label %573

534:                                              ; preds = %528
  %535 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %536 = load i16, ptr %535, align 1
  %537 = zext i16 %536 to i32
  %538 = icmp ne i32 60, %537
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  %540 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %541 = load i16, ptr %540, align 1
  %542 = zext i16 %541 to i32
  store i32 %542, ptr %25, align 4
  br label %543

543:                                              ; preds = %539, %534
  br label %76

544:                                              ; preds = %76
  %545 = load i32, ptr %13, align 4
  %546 = call i64 @lseek(i32 noundef %545, i64 noundef 0, i32 noundef 0) #6
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1216)
  store i32 13, ptr %9, align 4
  br label %573

549:                                              ; preds = %544
  %550 = load i32, ptr %13, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = call i32 @cli_scan_desc(i32 noundef %550, ptr noundef %551, i32 noundef 538, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0)
  %553 = icmp eq i32 1, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %549
  store i32 1, ptr %9, align 4
  br label %573

555:                                              ; preds = %549
  %556 = load i64, ptr %20, align 8
  %557 = icmp eq i64 %556, -1
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1217)
  store i32 12, ptr %9, align 4
  br label %573

559:                                              ; preds = %555
  %560 = load ptr, ptr %23, align 8
  %561 = icmp ne ptr null, %560
  br i1 %561, label %562, label %572

562:                                              ; preds = %559
  %563 = load ptr, ptr %23, align 8
  %564 = load i64, ptr %24, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = call i32 @cli_extract_images_from_drawing_group(ptr noundef %563, i64 noundef %564, ptr noundef %565)
  store i32 %566, ptr %10, align 4
  %567 = load i32, ptr %10, align 4
  %568 = icmp ne i32 0, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %562
  %570 = load i32, ptr %10, align 4
  store i32 %570, ptr %9, align 4
  br label %573

571:                                              ; preds = %562
  br label %572

572:                                              ; preds = %571, %559
  store i32 0, ptr %9, align 4
  br label %573

573:                                              ; preds = %572, %569, %558, %554, %548, %533, %518, %510, %368, %332, %134, %122, %116, %73, %67, %63, %56, %49
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %23, align 8
  %576 = icmp ne ptr null, %575
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %578) #6
  store ptr null, ptr %23, align 8
  br label %579

579:                                              ; preds = %577, %574
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %12, align 4
  %582 = icmp ne i32 %581, -1
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load i32, ptr %12, align 4
  %585 = call i32 @close(i32 noundef %584)
  store i32 -1, ptr %12, align 4
  br label %586

586:                                              ; preds = %583, %580
  %587 = load ptr, ptr %14, align 8
  %588 = icmp ne ptr null, %587
  br i1 %588, label %589, label %592

589:                                              ; preds = %586
  %590 = load ptr, ptr %14, align 8
  %591 = call i32 @fclose(ptr noundef %590)
  store ptr null, ptr %14, align 8
  br label %599

592:                                              ; preds = %586
  %593 = load i32, ptr %13, align 4
  %594 = icmp ne i32 -1, %593
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %13, align 4
  %597 = call i32 @close(i32 noundef %596)
  store i32 -1, ptr %13, align 4
  br label %598

598:                                              ; preds = %595, %592
  br label %599

599:                                              ; preds = %598, %589
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %17, align 8
  %602 = icmp ne ptr null, %601
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %604) #6
  store ptr null, ptr %17, align 8
  br label %605

605:                                              ; preds = %603, %600
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %16, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %619

609:                                              ; preds = %606
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds %struct.cli_ctx_tag, ptr %610, i32 0, i32 6
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.cl_engine, ptr %612, i32 0, i32 8
  %614 = load i32, ptr %613, align 8
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %619, label %616

616:                                              ; preds = %609
  %617 = load ptr, ptr %16, align 8
  %618 = call i32 @remove(ptr noundef %617) #6
  br label %619

619:                                              ; preds = %616, %609, %606
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %16, align 8
  %622 = icmp ne ptr null, %621
  br i1 %622, label %623, label %625

623:                                              ; preds = %620
  %624 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %624) #6
  store ptr null, ptr %16, align 8
  br label %625

625:                                              ; preds = %623, %620
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %9, align 4
  ret i32 %627
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_formula(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 26, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %916, %3
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %917

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = and i32 %44, 127
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = icmp ult i64 %51, 126
  br i1 %52, label %53, label %64

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [126 x ptr], ptr @TOKENS, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.1223, ptr noundef %58) #6
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1224)
  br label %918

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %38
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %904 [
    i32 3, label %66
    i32 4, label %66
    i32 5, label %66
    i32 6, label %66
    i32 8, label %66
    i32 9, label %66
    i32 10, label %66
    i32 11, label %66
    i32 12, label %66
    i32 13, label %66
    i32 14, label %66
    i32 22, label %66
    i32 17, label %66
    i32 23, label %69
    i32 25, label %222
    i32 29, label %282
    i32 30, label %306
    i32 33, label %337
    i32 65, label %337
    i32 97, label %337
    i32 34, label %381
    i32 66, label %381
    i32 98, label %381
    i32 35, label %439
    i32 31, label %489
    i32 38, label %511
    i32 1, label %526
    i32 36, label %581
    i32 68, label %581
    i32 37, label %657
    i32 58, label %794
    i32 90, label %794
    i32 57, label %870
  ]

66:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %916

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 2
  %72 = load i32, ptr %6, align 4
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1225)
  br label %918

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %157

84:                                               ; preds = %75
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 2
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = mul nsw i32 2, %93
  %95 = add i32 %86, %94
  %96 = load i32, ptr %6, align 4
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %98, label %157

98:                                               ; preds = %84
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = mul nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %14, align 8
  %108 = load i64, ptr %14, align 8
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %8, align 4
  %111 = sub i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %98
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %8, align 4
  %117 = sub i32 %115, %116
  %118 = zext i32 %117 to i64
  store i64 %118, ptr %14, align 8
  br label %119

119:                                              ; preds = %114, %98
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i64, ptr %14, align 8
  %126 = call i32 @cli_codepage_to_utf8(ptr noundef %124, i64 noundef %125, i16 noundef zeroext 1200, ptr noundef %12, ptr noundef %13)
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %119
  %129 = load i64, ptr %13, align 8
  %130 = icmp ult i64 0, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = load i64, ptr %13, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = call i64 @fwrite(ptr noundef %132, i64 noundef 1, i64 noundef %133, ptr noundef %134)
  store i64 %135, ptr %10, align 8
  %136 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %136) #6
  %137 = load i64, ptr %10, align 8
  %138 = load i64, ptr %13, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1210)
  br label %918

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %128
  br label %150

143:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1226)
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.1212) #6
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %9, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1227)
  br label %918

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %142
  %151 = load i64, ptr %14, align 8
  %152 = add i64 3, %151
  %153 = load i32, ptr %8, align 4
  %154 = zext i32 %153 to i64
  %155 = add i64 %154, %152
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %8, align 4
  br label %221

157:                                              ; preds = %84, %75
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 2
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %219

166:                                              ; preds = %157
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 2
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add i32 %168, %175
  %177 = load i32, ptr %6, align 4
  %178 = icmp ule i32 %176, %177
  br i1 %178, label %179, label %219

179:                                              ; preds = %166
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %8, align 4
  %182 = add i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  store i32 %186, ptr %15, align 4
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %8, align 4
  %190 = sub i32 %188, %189
  %191 = icmp ugt i32 %187, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %179
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %8, align 4
  %195 = sub i32 %193, %194
  store i32 %195, ptr %15, align 4
  br label %196

196:                                              ; preds = %192, %179
  %197 = load i32, ptr %15, align 4
  %198 = icmp ult i32 0, %197
  br i1 %198, label %199, label %214

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %8, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i32, ptr %15, align 4
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %4, align 8
  %207 = call i64 @fwrite(ptr noundef %203, i64 noundef 1, i64 noundef %205, ptr noundef %206)
  store i64 %207, ptr %10, align 8
  %208 = load i64, ptr %10, align 8
  %209 = load i32, ptr %15, align 4
  %210 = zext i32 %209 to i64
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1210)
  br label %918

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213, %196
  %215 = load i32, ptr %15, align 4
  %216 = add i32 3, %215
  %217 = load i32, ptr %8, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %8, align 4
  br label %220

219:                                              ; preds = %166, %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1228)
  br label %918

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220, %150
  br label %916

222:                                              ; preds = %64
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 1
  %225 = load i32, ptr %6, align 4
  %226 = icmp uge i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1229)
  br label %918

228:                                              ; preds = %222
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = and i32 %235, 64
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %278

238:                                              ; preds = %228
  %239 = load i32, ptr %8, align 4
  %240 = add i32 %239, 3
  %241 = load i32, ptr %6, align 4
  %242 = icmp uge i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1230)
  br label %918

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %8, align 4
  %247 = add i32 %246, 2
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %8, align 4
  %254 = add i32 %253, 3
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = shl i32 %258, 8
  %260 = or i32 %251, %259
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %16, align 2
  %262 = load ptr, ptr %4, align 8
  %263 = load i16, ptr %16, align 2
  %264 = zext i16 %263 to i32
  %265 = add nsw i32 %264, 1
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.1231, i32 noundef %265) #6
  store i32 %266, ptr %9, align 4
  %267 = load i32, ptr %9, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1232)
  br label %918

270:                                              ; preds = %244
  %271 = load i16, ptr %16, align 2
  %272 = zext i16 %271 to i32
  %273 = add nsw i32 %272, 1
  %274 = mul nsw i32 2, %273
  %275 = add nsw i32 4, %274
  %276 = load i32, ptr %8, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %8, align 4
  br label %281

278:                                              ; preds = %228
  %279 = load i32, ptr %8, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %8, align 4
  br label %281

281:                                              ; preds = %278, %270
  br label %916

282:                                              ; preds = %64
  %283 = load i32, ptr %8, align 4
  %284 = add i32 %283, 1
  %285 = load i32, ptr %6, align 4
  %286 = icmp uge i32 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1233)
  br label %918

288:                                              ; preds = %282
  %289 = load ptr, ptr %4, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %8, align 4
  %292 = add i32 %291, 1
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, ptr @.str.288, ptr @.str.289
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.1223, ptr noundef %298) #6
  store i32 %299, ptr %9, align 4
  %300 = load i32, ptr %9, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %288
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1234)
  br label %918

303:                                              ; preds = %288
  %304 = load i32, ptr %8, align 4
  %305 = add i32 %304, 2
  store i32 %305, ptr %8, align 4
  br label %916

306:                                              ; preds = %64
  %307 = load i32, ptr %8, align 4
  %308 = add i32 %307, 2
  %309 = load i32, ptr %6, align 4
  %310 = icmp uge i32 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1235)
  br label %918

312:                                              ; preds = %306
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %8, align 4
  %316 = add i32 %315, 1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %8, align 4
  %323 = add i32 %322, 2
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = shl i32 %327, 8
  %329 = or i32 %320, %328
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.1236, i32 noundef %329) #6
  store i32 %330, ptr %9, align 4
  %331 = load i32, ptr %9, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %312
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1237)
  br label %918

334:                                              ; preds = %312
  %335 = load i32, ptr %8, align 4
  %336 = add i32 %335, 3
  store i32 %336, ptr %8, align 4
  br label %916

337:                                              ; preds = %64, %64, %64
  %338 = load i32, ptr %8, align 4
  %339 = add i32 %338, 2
  %340 = load i32, ptr %6, align 4
  %341 = icmp uge i32 %339, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1238)
  br label %918

343:                                              ; preds = %337
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %8, align 4
  %346 = add i32 %345, 1
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %8, align 4
  %353 = add i32 %352, 2
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = shl i32 %357, 8
  %359 = or i32 %350, %358
  %360 = trunc i32 %359 to i16
  store i16 %360, ptr %17, align 2
  %361 = load i16, ptr %17, align 2
  %362 = zext i16 %361 to i32
  %363 = call ptr @get_function_name(i32 noundef %362)
  store ptr %363, ptr %18, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %343
  br label %370

368:                                              ; preds = %343
  %369 = load ptr, ptr %18, align 8
  br label %370

370:                                              ; preds = %368, %367
  %371 = phi ptr [ @.str.1240, %367 ], [ %369, %368 ]
  %372 = load i16, ptr %17, align 2
  %373 = zext i16 %372 to i32
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.1239, ptr noundef %371, i32 noundef %373) #6
  store i32 %374, ptr %9, align 4
  %375 = load i32, ptr %9, align 4
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %370
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1241)
  br label %918

378:                                              ; preds = %370
  %379 = load i32, ptr %8, align 4
  %380 = add i32 %379, 3
  store i32 %380, ptr %8, align 4
  br label %916

381:                                              ; preds = %64, %64, %64
  %382 = load i32, ptr %8, align 4
  %383 = add i32 %382, 3
  %384 = load i32, ptr %6, align 4
  %385 = icmp uge i32 %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1242)
  br label %918

387:                                              ; preds = %381
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %8, align 4
  %390 = add i32 %389, 2
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %8, align 4
  %397 = add i32 %396, 3
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = shl i32 %401, 8
  %403 = or i32 %394, %402
  %404 = trunc i32 %403 to i16
  store i16 %404, ptr %19, align 2
  %405 = load i16, ptr %19, align 2
  %406 = zext i16 %405 to i32
  %407 = call ptr @get_function_name(i32 noundef %406)
  store ptr %407, ptr %20, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %8, align 4
  %411 = add i32 %410, 1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = load ptr, ptr %20, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %387
  br label %421

419:                                              ; preds = %387
  %420 = load ptr, ptr %20, align 8
  br label %421

421:                                              ; preds = %419, %418
  %422 = phi ptr [ @.str.1240, %418 ], [ %420, %419 ]
  %423 = load i16, ptr %19, align 2
  %424 = zext i16 %423 to i32
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.1243, i32 noundef %415, ptr noundef %422, i32 noundef %424) #6
  store i32 %425, ptr %9, align 4
  %426 = load i32, ptr %9, align 4
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %421
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1244)
  br label %918

429:                                              ; preds = %421
  %430 = load i32, ptr %8, align 4
  %431 = add i32 %430, 4
  store i32 %431, ptr %8, align 4
  %432 = load i16, ptr %19, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp eq i32 %433, 32877
  br i1 %434, label %435, label %438

435:                                              ; preds = %429
  %436 = load i32, ptr %8, align 4
  %437 = add i32 %436, 9
  store i32 %437, ptr %8, align 4
  br label %438

438:                                              ; preds = %435, %429
  br label %916

439:                                              ; preds = %64
  %440 = load i32, ptr %8, align 4
  %441 = add i32 %440, 4
  %442 = load i32, ptr %6, align 4
  %443 = icmp uge i32 %441, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1245)
  br label %918

445:                                              ; preds = %439
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %8, align 4
  %448 = add i32 %447, 1
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %8, align 4
  %455 = add i32 %454, 2
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = shl i32 %459, 8
  %461 = or i32 %452, %460
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %8, align 4
  %464 = add i32 %463, 3
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = shl i32 %468, 16
  %470 = or i32 %461, %469
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %8, align 4
  %473 = add i32 %472, 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = shl i32 %477, 24
  %479 = or i32 %470, %478
  store i32 %479, ptr %21, align 4
  %480 = load ptr, ptr %4, align 8
  %481 = load i32, ptr %21, align 4
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.1246, i32 noundef %481) #6
  store i32 %482, ptr %9, align 4
  %483 = load i32, ptr %9, align 4
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %445
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1247)
  br label %918

486:                                              ; preds = %445
  %487 = load i32, ptr %8, align 4
  %488 = add i32 %487, 5
  store i32 %488, ptr %8, align 4
  br label %916

489:                                              ; preds = %64
  %490 = load i32, ptr %8, align 4
  %491 = add i32 %490, 8
  %492 = load i32, ptr %6, align 4
  %493 = icmp uge i32 %491, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %489
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1248)
  br label %918

495:                                              ; preds = %489
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %8, align 4
  %498 = add i32 %497, 1
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = load double, ptr %500, align 8
  store double %501, ptr %22, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = load double, ptr %22, align 8
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.1249, double noundef %503) #6
  store i32 %504, ptr %9, align 4
  %505 = load i32, ptr %9, align 4
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %495
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1250)
  br label %918

508:                                              ; preds = %495
  %509 = load i32, ptr %8, align 4
  %510 = add i32 %509, 9
  store i32 %510, ptr %8, align 4
  br label %916

511:                                              ; preds = %64
  %512 = load i32, ptr %8, align 4
  %513 = add i32 %512, 6
  %514 = load i32, ptr %6, align 4
  %515 = icmp uge i32 %513, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1251)
  br label %918

517:                                              ; preds = %511
  %518 = load ptr, ptr %4, align 8
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef @.str.1252) #6
  store i32 %519, ptr %9, align 4
  %520 = load i32, ptr %9, align 4
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1253)
  br label %918

523:                                              ; preds = %517
  %524 = load i32, ptr %8, align 4
  %525 = add i32 %524, 7
  store i32 %525, ptr %8, align 4
  br label %916

526:                                              ; preds = %64
  %527 = load i32, ptr %8, align 4
  %528 = add i32 %527, 4
  %529 = load i32, ptr %6, align 4
  %530 = icmp uge i32 %528, %529
  br i1 %530, label %531, label %532

531:                                              ; preds = %526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1254)
  br label %918

532:                                              ; preds = %526
  %533 = load ptr, ptr %5, align 8
  %534 = load i32, ptr %8, align 4
  %535 = add i32 %534, 1
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %533, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %8, align 4
  %542 = add i32 %541, 2
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %540, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = shl i32 %546, 8
  %548 = or i32 %539, %547
  %549 = trunc i32 %548 to i16
  store i16 %549, ptr %23, align 2
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %8, align 4
  %552 = add i32 %551, 3
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %550, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i32
  %557 = load ptr, ptr %5, align 8
  %558 = load i32, ptr %8, align 4
  %559 = add i32 %558, 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %557, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = sext i8 %562 to i32
  %564 = shl i32 %563, 8
  %565 = or i32 %556, %564
  %566 = trunc i32 %565 to i16
  store i16 %566, ptr %24, align 2
  %567 = load ptr, ptr %4, align 8
  %568 = load i16, ptr %23, align 2
  %569 = zext i16 %568 to i32
  %570 = add nsw i32 %569, 1
  %571 = load i16, ptr %24, align 2
  %572 = zext i16 %571 to i32
  %573 = add nsw i32 %572, 1
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.1255, i32 noundef %570, i32 noundef %573) #6
  store i32 %574, ptr %9, align 4
  %575 = load i32, ptr %9, align 4
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %532
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1256)
  br label %918

578:                                              ; preds = %532
  %579 = load i32, ptr %8, align 4
  %580 = add i32 %579, 5
  store i32 %580, ptr %8, align 4
  br label %916

581:                                              ; preds = %64, %64
  %582 = load i32, ptr %8, align 4
  %583 = add i32 %582, 4
  %584 = load i32, ptr %6, align 4
  %585 = icmp uge i32 %583, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %581
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1257)
  br label %918

587:                                              ; preds = %581
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %8, align 4
  %590 = add i32 %589, 1
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %588, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = sext i8 %593 to i32
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %8, align 4
  %597 = add i32 %596, 2
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %595, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = sext i8 %600 to i32
  %602 = shl i32 %601, 8
  %603 = or i32 %594, %602
  %604 = trunc i32 %603 to i16
  store i16 %604, ptr %25, align 2
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr %8, align 4
  %607 = add i32 %606, 3
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  %610 = load i8, ptr %609, align 1
  %611 = sext i8 %610 to i32
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %8, align 4
  %614 = add i32 %613, 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %612, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = shl i32 %618, 8
  %620 = or i32 %611, %619
  %621 = trunc i32 %620 to i16
  store i16 %621, ptr %26, align 2
  %622 = load ptr, ptr %4, align 8
  %623 = load i16, ptr %25, align 2
  %624 = zext i16 %623 to i32
  %625 = and i32 %624, 16384
  %626 = icmp ne i32 %625, 0
  %627 = select i1 %626, ptr @.str.1259, ptr @.str.1260
  %628 = load i16, ptr %25, align 2
  %629 = zext i16 %628 to i32
  %630 = and i32 %629, 16383
  %631 = load i16, ptr %25, align 2
  %632 = zext i16 %631 to i32
  %633 = and i32 %632, 16384
  %634 = icmp ne i32 %633, 0
  %635 = select i1 %634, i32 0, i32 1
  %636 = add nsw i32 %630, %635
  %637 = load i16, ptr %25, align 2
  %638 = zext i16 %637 to i32
  %639 = and i32 %638, 32768
  %640 = icmp ne i32 %639, 0
  %641 = select i1 %640, ptr @.str.1259, ptr @.str.1260
  %642 = load i16, ptr %26, align 2
  %643 = zext i16 %642 to i32
  %644 = load i16, ptr %25, align 2
  %645 = zext i16 %644 to i32
  %646 = and i32 %645, 32768
  %647 = icmp ne i32 %646, 0
  %648 = select i1 %647, i32 0, i32 1
  %649 = add nsw i32 %643, %648
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %622, ptr noundef @.str.1258, ptr noundef %627, i32 noundef %636, ptr noundef %641, i32 noundef %649) #6
  store i32 %650, ptr %9, align 4
  %651 = load i32, ptr %9, align 4
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %587
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1261)
  br label %918

654:                                              ; preds = %587
  %655 = load i32, ptr %8, align 4
  %656 = add i32 %655, 5
  store i32 %656, ptr %8, align 4
  br label %916

657:                                              ; preds = %64
  %658 = load i32, ptr %8, align 4
  %659 = add i32 %658, 8
  %660 = load i32, ptr %6, align 4
  %661 = icmp uge i32 %659, %660
  br i1 %661, label %662, label %663

662:                                              ; preds = %657
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1262)
  br label %918

663:                                              ; preds = %657
  %664 = load ptr, ptr %5, align 8
  %665 = load i32, ptr %8, align 4
  %666 = add i32 %665, 1
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %664, i64 %667
  %669 = load i8, ptr %668, align 1
  %670 = sext i8 %669 to i32
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %8, align 4
  %673 = add i32 %672, 2
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %671, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = sext i8 %676 to i32
  %678 = shl i32 %677, 8
  %679 = or i32 %670, %678
  %680 = trunc i32 %679 to i16
  store i16 %680, ptr %27, align 2
  %681 = load ptr, ptr %5, align 8
  %682 = load i32, ptr %8, align 4
  %683 = add i32 %682, 3
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %681, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = sext i8 %686 to i32
  %688 = load ptr, ptr %5, align 8
  %689 = load i32, ptr %8, align 4
  %690 = add i32 %689, 4
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %688, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = sext i8 %693 to i32
  %695 = shl i32 %694, 8
  %696 = or i32 %687, %695
  %697 = trunc i32 %696 to i16
  store i16 %697, ptr %28, align 2
  %698 = load ptr, ptr %5, align 8
  %699 = load i32, ptr %8, align 4
  %700 = add i32 %699, 5
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %698, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = sext i8 %703 to i32
  %705 = load ptr, ptr %5, align 8
  %706 = load i32, ptr %8, align 4
  %707 = add i32 %706, 6
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = shl i32 %711, 8
  %713 = or i32 %704, %712
  %714 = trunc i32 %713 to i16
  store i16 %714, ptr %29, align 2
  %715 = load ptr, ptr %5, align 8
  %716 = load i32, ptr %8, align 4
  %717 = add i32 %716, 7
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %715, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = sext i8 %720 to i32
  %722 = load ptr, ptr %5, align 8
  %723 = load i32, ptr %8, align 4
  %724 = add i32 %723, 8
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %722, i64 %725
  %727 = load i8, ptr %726, align 1
  %728 = sext i8 %727 to i32
  %729 = shl i32 %728, 8
  %730 = or i32 %721, %729
  %731 = trunc i32 %730 to i16
  store i16 %731, ptr %30, align 2
  %732 = load ptr, ptr %4, align 8
  %733 = load i16, ptr %27, align 2
  %734 = zext i16 %733 to i32
  %735 = and i32 %734, 16384
  %736 = icmp ne i32 %735, 0
  %737 = select i1 %736, ptr @.str.1259, ptr @.str.1260
  %738 = load i16, ptr %27, align 2
  %739 = zext i16 %738 to i32
  %740 = and i32 %739, 16383
  %741 = load i16, ptr %27, align 2
  %742 = zext i16 %741 to i32
  %743 = and i32 %742, 16384
  %744 = icmp ne i32 %743, 0
  %745 = select i1 %744, i32 0, i32 1
  %746 = add nsw i32 %740, %745
  %747 = load i16, ptr %27, align 2
  %748 = zext i16 %747 to i32
  %749 = and i32 %748, 32768
  %750 = icmp ne i32 %749, 0
  %751 = select i1 %750, ptr @.str.1259, ptr @.str.1260
  %752 = load i16, ptr %28, align 2
  %753 = zext i16 %752 to i32
  %754 = load i16, ptr %27, align 2
  %755 = zext i16 %754 to i32
  %756 = and i32 %755, 32768
  %757 = icmp ne i32 %756, 0
  %758 = select i1 %757, i32 0, i32 1
  %759 = add nsw i32 %753, %758
  %760 = load i16, ptr %29, align 2
  %761 = zext i16 %760 to i32
  %762 = and i32 %761, 16384
  %763 = icmp ne i32 %762, 0
  %764 = select i1 %763, ptr @.str.1259, ptr @.str.1260
  %765 = load i16, ptr %29, align 2
  %766 = zext i16 %765 to i32
  %767 = and i32 %766, 16383
  %768 = load i16, ptr %29, align 2
  %769 = zext i16 %768 to i32
  %770 = and i32 %769, 16384
  %771 = icmp ne i32 %770, 0
  %772 = select i1 %771, i32 0, i32 1
  %773 = add nsw i32 %767, %772
  %774 = load i16, ptr %29, align 2
  %775 = zext i16 %774 to i32
  %776 = and i32 %775, 32768
  %777 = icmp ne i32 %776, 0
  %778 = select i1 %777, ptr @.str.1259, ptr @.str.1260
  %779 = load i16, ptr %30, align 2
  %780 = zext i16 %779 to i32
  %781 = load i16, ptr %29, align 2
  %782 = zext i16 %781 to i32
  %783 = and i32 %782, 32768
  %784 = icmp ne i32 %783, 0
  %785 = select i1 %784, i32 0, i32 1
  %786 = add nsw i32 %780, %785
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef @.str.1263, ptr noundef %737, i32 noundef %746, ptr noundef %751, i32 noundef %759, ptr noundef %764, i32 noundef %773, ptr noundef %778, i32 noundef %786) #6
  store i32 %787, ptr %9, align 4
  %788 = load i32, ptr %9, align 4
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %663
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1264)
  br label %918

791:                                              ; preds = %663
  %792 = load i32, ptr %8, align 4
  %793 = add i32 %792, 9
  store i32 %793, ptr %8, align 4
  br label %916

794:                                              ; preds = %64, %64
  %795 = load i32, ptr %8, align 4
  %796 = add i32 %795, 6
  %797 = load i32, ptr %6, align 4
  %798 = icmp uge i32 %796, %797
  br i1 %798, label %799, label %800

799:                                              ; preds = %794
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1265)
  br label %918

800:                                              ; preds = %794
  %801 = load ptr, ptr %5, align 8
  %802 = load i32, ptr %8, align 4
  %803 = add i32 %802, 3
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %801, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = sext i8 %806 to i32
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %8, align 4
  %810 = add i32 %809, 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %808, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = sext i8 %813 to i32
  %815 = shl i32 %814, 8
  %816 = or i32 %807, %815
  %817 = trunc i32 %816 to i16
  store i16 %817, ptr %31, align 2
  %818 = load ptr, ptr %5, align 8
  %819 = load i32, ptr %8, align 4
  %820 = add i32 %819, 5
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %818, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = sext i8 %823 to i32
  %825 = load ptr, ptr %5, align 8
  %826 = load i32, ptr %8, align 4
  %827 = add i32 %826, 6
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %825, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = sext i8 %830 to i32
  %832 = shl i32 %831, 8
  %833 = or i32 %824, %832
  %834 = trunc i32 %833 to i16
  store i16 %834, ptr %32, align 2
  %835 = load ptr, ptr %4, align 8
  %836 = load i16, ptr %31, align 2
  %837 = zext i16 %836 to i32
  %838 = and i32 %837, 16384
  %839 = icmp ne i32 %838, 0
  %840 = select i1 %839, ptr @.str.1259, ptr @.str.1260
  %841 = load i16, ptr %31, align 2
  %842 = zext i16 %841 to i32
  %843 = and i32 %842, 16383
  %844 = load i16, ptr %31, align 2
  %845 = zext i16 %844 to i32
  %846 = and i32 %845, 16384
  %847 = icmp ne i32 %846, 0
  %848 = select i1 %847, i32 0, i32 1
  %849 = add nsw i32 %843, %848
  %850 = load i16, ptr %31, align 2
  %851 = zext i16 %850 to i32
  %852 = and i32 %851, 32768
  %853 = icmp ne i32 %852, 0
  %854 = select i1 %853, ptr @.str.1259, ptr @.str.1260
  %855 = load i16, ptr %32, align 2
  %856 = zext i16 %855 to i32
  %857 = load i16, ptr %31, align 2
  %858 = zext i16 %857 to i32
  %859 = and i32 %858, 32768
  %860 = icmp ne i32 %859, 0
  %861 = select i1 %860, i32 0, i32 1
  %862 = add nsw i32 %856, %861
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef @.str.1258, ptr noundef %840, i32 noundef %849, ptr noundef %854, i32 noundef %862) #6
  store i32 %863, ptr %9, align 4
  %864 = load i32, ptr %9, align 4
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %866, label %867

866:                                              ; preds = %800
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1266)
  br label %918

867:                                              ; preds = %800
  %868 = load i32, ptr %8, align 4
  %869 = add i32 %868, 7
  store i32 %869, ptr %8, align 4
  br label %916

870:                                              ; preds = %64
  %871 = load i32, ptr %8, align 4
  %872 = add i32 %871, 6
  %873 = load i32, ptr %6, align 4
  %874 = icmp uge i32 %872, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %870
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1267)
  br label %918

876:                                              ; preds = %870
  %877 = load ptr, ptr %5, align 8
  %878 = load i32, ptr %8, align 4
  %879 = add i32 %878, 3
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds i8, ptr %877, i64 %880
  %882 = load i8, ptr %881, align 1
  %883 = sext i8 %882 to i32
  %884 = load ptr, ptr %5, align 8
  %885 = load i32, ptr %8, align 4
  %886 = add i32 %885, 4
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %884, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = sext i8 %889 to i32
  %891 = shl i32 %890, 8
  %892 = or i32 %883, %891
  %893 = trunc i32 %892 to i16
  store i16 %893, ptr %33, align 2
  %894 = load ptr, ptr %4, align 8
  %895 = load i16, ptr %33, align 2
  %896 = zext i16 %895 to i32
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %894, ptr noundef @.str.1268, i32 noundef %896) #6
  store i32 %897, ptr %9, align 4
  %898 = load i32, ptr %9, align 4
  %899 = icmp slt i32 %898, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %876
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1269)
  br label %918

901:                                              ; preds = %876
  %902 = load i32, ptr %8, align 4
  %903 = add i32 %902, 7
  store i32 %903, ptr %8, align 4
  br label %916

904:                                              ; preds = %64
  %905 = load i32, ptr %11, align 4
  %906 = zext i32 %905 to i64
  %907 = icmp ult i64 %906, 126
  br i1 %907, label %908, label %913

908:                                              ; preds = %904
  %909 = load i32, ptr %11, align 4
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds [126 x ptr], ptr @TOKENS, i64 0, i64 %910
  %912 = load ptr, ptr %911, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1270, ptr noundef %912)
  br label %915

913:                                              ; preds = %904
  %914 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1271, i32 noundef %914)
  br label %915

915:                                              ; preds = %913, %908
  br label %918

916:                                              ; preds = %901, %867, %791, %654, %578, %523, %508, %486, %438, %378, %334, %303, %281, %221, %66
  br label %34

917:                                              ; preds = %34
  store i32 0, ptr %7, align 4
  br label %918

918:                                              ; preds = %917, %915, %900, %875, %866, %799, %790, %662, %653, %586, %577, %531, %522, %516, %507, %494, %485, %444, %428, %386, %377, %342, %333, %311, %302, %287, %269, %243, %227, %219, %212, %148, %140, %74, %62
  %919 = load i32, ptr %7, align 4
  ret i32 %919
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_function_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, 380
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [380 x ptr], ptr @FUNCTIONS, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp uge i32 %13, 32768
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 32768
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 809
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = sub i32 %21, 32768
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [809 x ptr], ptr @EXTENDED_FUNCTIONS, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %15, %12
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %20, %7
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
