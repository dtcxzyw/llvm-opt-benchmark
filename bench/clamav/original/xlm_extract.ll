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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 1, !tbaa !16
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 1, !tbaa !16
  %26 = zext i16 %25 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1118, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 1, !tbaa !19
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
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 1, !tbaa !20
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 980, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = add i64 %39, 50
  store i64 %40, ptr %13, align 8, !tbaa !10
  br label %52

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 1, !tbaa !20
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 981, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i64, ptr %13, align 8, !tbaa !10
  %49 = add i64 %48, 66
  store i64 %49, ptr %13, align 8, !tbaa !10
  br label %51

50:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1120)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %38
  store ptr @.str.1121, ptr %16, align 8, !tbaa !8
  br label %192

53:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1122)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 1, !tbaa !20
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 534, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %13, align 8, !tbaa !10
  %61 = add i64 %60, 50
  store i64 %61, ptr %13, align 8, !tbaa !10
  br label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 1, !tbaa !20
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 535, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %13, align 8, !tbaa !10
  %70 = add i64 %69, 66
  store i64 %70, ptr %13, align 8, !tbaa !10
  br label %72

71:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1123)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72, %59
  store ptr @.str.1124, ptr %16, align 8, !tbaa !8
  br label %192

74:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1125)
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 1, !tbaa !20
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 1346, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i64, ptr %13, align 8, !tbaa !10
  %82 = add i64 %81, 50
  store i64 %82, ptr %13, align 8, !tbaa !10
  br label %94

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 1, !tbaa !20
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 1347, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i64, ptr %13, align 8, !tbaa !10
  %91 = add i64 %90, 66
  store i64 %91, ptr %13, align 8, !tbaa !10
  br label %93

92:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1126)
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93, %80
  store ptr @.str.1127, ptr %16, align 8, !tbaa !8
  br label %192

95:                                               ; preds = %27, %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1128)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 1, !tbaa !20
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 1130, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 1, !tbaa !20
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 1762, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %101, %95
  %108 = load i64, ptr %13, align 8, !tbaa !10
  %109 = add i64 %108, 17
  store i64 %109, ptr %13, align 8, !tbaa !10
  br label %127

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 1, !tbaa !20
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 1131, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 1, !tbaa !20
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 1763, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116, %110
  %123 = load i64, ptr %13, align 8, !tbaa !10
  %124 = add i64 %123, 33
  store i64 %124, ptr %13, align 8, !tbaa !10
  br label %126

125:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1129)
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126, %107
  store ptr @.str.1130, ptr %16, align 8, !tbaa !8
  br label %192

128:                                              ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1131)
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 1, !tbaa !20
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 1760, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i64, ptr %13, align 8, !tbaa !10
  %136 = add i64 %135, 17
  store i64 %136, ptr %13, align 8, !tbaa !10
  br label %148

137:                                              ; preds = %128
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 1, !tbaa !20
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 1761, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load i64, ptr %13, align 8, !tbaa !10
  %145 = add i64 %144, 33
  store i64 %145, ptr %13, align 8, !tbaa !10
  br label %147

146:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1132)
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147, %134
  store ptr @.str.1133, ptr %16, align 8, !tbaa !8
  br label %192

149:                                              ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1134)
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 1, !tbaa !20
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 1960, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load i64, ptr %13, align 8, !tbaa !10
  %157 = add i64 %156, 17
  store i64 %157, ptr %13, align 8, !tbaa !10
  br label %169

158:                                              ; preds = %149
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 1, !tbaa !20
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 1961, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load i64, ptr %13, align 8, !tbaa !10
  %166 = add i64 %165, 33
  store i64 %166, ptr %13, align 8, !tbaa !10
  br label %168

167:                                              ; preds = %158
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1135)
  br label %168

168:                                              ; preds = %167, %164
  br label %169

169:                                              ; preds = %168, %155
  store ptr @.str.1136, ptr %16, align 8, !tbaa !8
  br label %192

170:                                              ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1137)
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 1, !tbaa !20
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 1764, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load i64, ptr %13, align 8, !tbaa !10
  %178 = add i64 %177, 17
  store i64 %178, ptr %13, align 8, !tbaa !10
  br label %190

179:                                              ; preds = %170
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %180, i32 0, i32 1
  %182 = load i16, ptr %181, align 1, !tbaa !20
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 1765, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load i64, ptr %13, align 8, !tbaa !10
  %187 = add i64 %186, 33
  store i64 %187, ptr %13, align 8, !tbaa !10
  br label %189

188:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1138)
  br label %189

189:                                              ; preds = %188, %185
  br label %190

190:                                              ; preds = %189, %176
  store ptr @.str.1139, ptr %16, align 8, !tbaa !8
  br label %192

191:                                              ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1140)
  br label %192

192:                                              ; preds = %191, %190, %169, %148, %127, %94, %73, %52
  %193 = load i64, ptr %13, align 8, !tbaa !10
  %194 = icmp eq i64 0, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1141)
  br label %269

196:                                              ; preds = %192
  %197 = load i64, ptr %7, align 8, !tbaa !10
  %198 = load i64, ptr %13, align 8, !tbaa !10
  %199 = add i64 8, %198
  %200 = icmp ult i64 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1142)
  br label %268

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i64, ptr %13, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  store ptr %206, ptr %14, align 8, !tbaa !8
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 1, !tbaa !21
  %210 = zext i32 %209 to i64
  %211 = load i64, ptr %7, align 8, !tbaa !10
  %212 = load i64, ptr %13, align 8, !tbaa !10
  %213 = add i64 8, %212
  %214 = sub i64 %211, %213
  %215 = icmp ult i64 %210, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %202
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 1, !tbaa !21
  %220 = zext i32 %219 to i64
  br label %226

221:                                              ; preds = %202
  %222 = load i64, ptr %7, align 8, !tbaa !10
  %223 = load i64, ptr %13, align 8, !tbaa !10
  %224 = add i64 8, %223
  %225 = sub i64 %222, %224
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi i64 [ %220, %216 ], [ %225, %221 ]
  store i64 %227, ptr %15, align 8, !tbaa !10
  %228 = load i64, ptr %15, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1143, i64 noundef %228)
  %229 = load ptr, ptr %8, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.cl_engine, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %232, align 8, !tbaa !36
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %257

235:                                              ; preds = %226
  %236 = load ptr, ptr %8, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !55
  %239 = load ptr, ptr %16, align 8, !tbaa !8
  %240 = call i32 @cli_gentempfd_with_prefix(ptr noundef %238, ptr noundef %239, ptr noundef %11, ptr noundef %12)
  store i32 %240, ptr %10, align 4, !tbaa !14
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = load ptr, ptr %16, align 8, !tbaa !8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.1144, ptr noundef %243)
  store i32 8, ptr %9, align 4, !tbaa !14
  br label %294

244:                                              ; preds = %235
  %245 = load i32, ptr %12, align 4, !tbaa !14
  %246 = load ptr, ptr %14, align 8, !tbaa !8
  %247 = load i64, ptr %15, align 8, !tbaa !10
  %248 = call i64 @cli_writen(i32 noundef %245, ptr noundef %246, i64 noundef %247)
  %249 = load i64, ptr %15, align 8, !tbaa !10
  %250 = icmp ne i64 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1145)
  store i32 14, ptr %9, align 4, !tbaa !14
  br label %294

252:                                              ; preds = %244
  %253 = load i32, ptr %12, align 4, !tbaa !14
  %254 = load ptr, ptr %11, align 8, !tbaa !8
  %255 = load ptr, ptr %8, align 8, !tbaa !12
  %256 = call i32 @cli_magic_scan_desc_type(i32 noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %256, ptr %10, align 4, !tbaa !14
  br label %262

257:                                              ; preds = %226
  %258 = load ptr, ptr %14, align 8, !tbaa !8
  %259 = load i64, ptr %15, align 8, !tbaa !10
  %260 = load ptr, ptr %8, align 8, !tbaa !12
  %261 = call i32 @cli_magic_scan_buff(ptr noundef %258, i64 noundef %259, ptr noundef %260, ptr noundef null, i32 noundef 0)
  store i32 %261, ptr %10, align 4, !tbaa !14
  br label %262

262:                                              ; preds = %257, %252
  %263 = load i32, ptr %10, align 4, !tbaa !14
  %264 = icmp ne i32 0, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %266, ptr %9, align 4, !tbaa !14
  br label %294

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267, %201
  br label %269

269:                                              ; preds = %268, %195
  %270 = load i64, ptr %7, align 8, !tbaa !10
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 1, !tbaa !21
  %274 = zext i32 %273 to i64
  %275 = add i64 8, %274
  %276 = icmp ult i64 %270, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %293

278:                                              ; preds = %269
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 1, !tbaa !21
  %282 = zext i32 %281 to i64
  %283 = add i64 8, %282
  %284 = load i64, ptr %7, align 8, !tbaa !10
  %285 = sub i64 %284, %283
  store i64 %285, ptr %7, align 8, !tbaa !10
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 1, !tbaa !21
  %289 = zext i32 %288 to i64
  %290 = add i64 8, %289
  %291 = load ptr, ptr %6, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  store ptr %292, ptr %6, align 8, !tbaa !8
  br label %293

293:                                              ; preds = %278, %277
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %294

294:                                              ; preds = %293, %265, %251, %242
  %295 = load i32, ptr %12, align 4, !tbaa !14
  %296 = icmp ne i32 -1, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i32, ptr %12, align 4, !tbaa !14
  %299 = call i32 @close(i32 noundef %298)
  br label %300

300:                                              ; preds = %297, %294
  %301 = load ptr, ptr %11, align 8, !tbaa !8
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %304) #7
  br label %305

305:                                              ; preds = %303, %300
  %306 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %306
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

declare i32 @cli_magic_scan_desc_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_magic_scan_buff(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @process_blip_store_container(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.OfficeArtRecordHeader_Unpacked, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.OfficeArtRecordHeader_Unpacked, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %19, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %20, ptr %11, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %190, %3
  %22 = load i64, ptr %11, align 8, !tbaa !10
  %23 = icmp ult i64 0, %22
  br i1 %23, label %24, label %191

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %11, align 8, !tbaa !10
  %27 = call i32 @read_office_art_record_header(ptr noundef %25, i64 noundef %26, ptr noundef %9)
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1146)
  br label %192

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 0
  %32 = load i16, ptr %31, align 1, !tbaa !16
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 0
  %37 = load i16, ptr %36, align 1, !tbaa !16
  %38 = zext i16 %37 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1118, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %30
  %40 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 2
  %41 = load i16, ptr %40, align 1, !tbaa !19
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 61447, %42
  br i1 %43, label %44, label %148

44:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1147)
  %45 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 0
  %46 = load i16, ptr %45, align 1, !tbaa !16
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 2, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 0
  %51 = load i16, ptr %50, align 1, !tbaa !16
  %52 = zext i16 %51 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1148, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %11, align 8, !tbaa !10
  %55 = sub i64 %54, 8
  %56 = icmp ugt i64 36, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1149)
  br label %147

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %12, align 8, !tbaa !56
  %61 = load ptr, ptr %12, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.OfficeArtFBSE_PackedLittleEndian, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 1, !tbaa !58
  %64 = zext i8 %63 to i64
  %65 = load i64, ptr %11, align 8, !tbaa !10
  %66 = sub i64 %65, 8
  %67 = sub i64 %66, 36
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1150)
  br label %143

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 10, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 256, i1 false)
  %71 = load ptr, ptr %12, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.OfficeArtFBSE_PackedLittleEndian, ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 1, !tbaa !58
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load ptr, ptr %12, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.OfficeArtFBSE_PackedLittleEndian, ptr %81, i32 0, i32 8
  %83 = load i8, ptr %82, align 1, !tbaa !58
  %84 = zext i8 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 1 %80, i64 %84, i1 false)
  %85 = load ptr, ptr %12, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.OfficeArtFBSE_PackedLittleEndian, ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 1, !tbaa !58
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !60
  %90 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  store ptr %90, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1151, ptr noundef %91)
  br label %92

92:                                               ; preds = %76, %70
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %96 = load ptr, ptr %12, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %struct.OfficeArtFBSE_PackedLittleEndian, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 1, !tbaa !58
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  store ptr %100, ptr %14, align 8, !tbaa !8
  %101 = load i64, ptr %11, align 8, !tbaa !10
  %102 = sub i64 %101, 8
  %103 = sub i64 %102, 36
  %104 = load ptr, ptr %12, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.OfficeArtFBSE_PackedLittleEndian, ptr %104, i32 0, i32 8
  %106 = load i8, ptr %105, align 1, !tbaa !58
  %107 = zext i8 %106 to i64
  %108 = sub i64 %103, %107
  store i64 %108, ptr %15, align 8, !tbaa !10
  %109 = load ptr, ptr %12, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.OfficeArtFBSE_PackedLittleEndian, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 1, !tbaa !61
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr %15, align 8, !tbaa !10
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1152)
  %116 = load ptr, ptr %12, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw %struct.OfficeArtFBSE_PackedLittleEndian, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 1, !tbaa !61
  %119 = load i64, ptr %15, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1153, i32 noundef %118, i64 noundef %119)
  br label %125

120:                                              ; preds = %92
  %121 = load ptr, ptr %12, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct.OfficeArtFBSE_PackedLittleEndian, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 1, !tbaa !61
  %124 = zext i32 %123 to i64
  store i64 %124, ptr %15, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = load i64, ptr %15, align 8, !tbaa !10
  %128 = call i32 @read_office_art_record_header(ptr noundef %126, i64 noundef %127, ptr noundef %13)
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1146)
  store i32 4, ptr %18, align 4
  br label %140

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = load i64, ptr %15, align 8, !tbaa !10
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  %135 = call i32 @process_blip_record(ptr noundef %13, ptr noundef %132, i64 noundef %133, ptr noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !14
  %136 = load i32, ptr %8, align 4, !tbaa !14
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 4, ptr %18, align 4
  br label %140

139:                                              ; preds = %131
  store i32 0, ptr %18, align 4
  br label %140

140:                                              ; preds = %138, %130, %139
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %13) #7
  %141 = load i32, ptr %18, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %69
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %145 = load i32, ptr %18, align 4
  switch i32 %145, label %194 [
    i32 0, label %146
    i32 4, label %192
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %57
  br label %169

148:                                              ; preds = %39
  %149 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 2
  %150 = load i16, ptr %149, align 1, !tbaa !19
  %151 = zext i16 %150 to i32
  %152 = icmp sle i32 61464, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 2
  %155 = load i16, ptr %154, align 1, !tbaa !19
  %156 = zext i16 %155 to i32
  %157 = icmp sge i32 61719, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1154)
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load i64, ptr %11, align 8, !tbaa !10
  %161 = load ptr, ptr %7, align 8, !tbaa !12
  %162 = call i32 @process_blip_record(ptr noundef %9, ptr noundef %159, i64 noundef %160, ptr noundef %161)
  store i32 %162, ptr %8, align 4, !tbaa !14
  %163 = load i32, ptr %8, align 4, !tbaa !14
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %192

166:                                              ; preds = %158
  br label %168

167:                                              ; preds = %153, %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1155)
  br label %168

168:                                              ; preds = %167, %166
  br label %169

169:                                              ; preds = %168, %147
  %170 = load i64, ptr %11, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %172 = load i32, ptr %171, align 1, !tbaa !21
  %173 = zext i32 %172 to i64
  %174 = add i64 8, %173
  %175 = icmp ult i64 %170, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %190

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %179 = load i32, ptr %178, align 1, !tbaa !21
  %180 = zext i32 %179 to i64
  %181 = add i64 8, %180
  %182 = load i64, ptr %11, align 8, !tbaa !10
  %183 = sub i64 %182, %181
  store i64 %183, ptr %11, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %185 = load i32, ptr %184, align 1, !tbaa !21
  %186 = zext i32 %185 to i64
  %187 = add i64 8, %186
  %188 = load ptr, ptr %10, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store ptr %189, ptr %10, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %177, %176
  br label %21

191:                                              ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %191, %144, %165, %29
  %193 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %194

194:                                              ; preds = %192, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @read_office_art_record_header(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 3, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp ugt i64 8, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  br label %62

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %9, align 8, !tbaa !62
  %21 = load ptr, ptr %9, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_PackedLittleEndian, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 1, !tbaa !64
  store i16 %23, ptr %8, align 2, !tbaa !66
  %24 = load i16, ptr %8, align 2, !tbaa !66
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 15
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %28, i32 0, i32 0
  store i16 %27, ptr %29, align 1, !tbaa !16
  %30 = load i16, ptr %8, align 2, !tbaa !66
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 65520
  %33 = ashr i32 %32, 4
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %35, i32 0, i32 1
  store i16 %34, ptr %36, align 1, !tbaa !20
  %37 = load ptr, ptr %9, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_PackedLittleEndian, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 1, !tbaa !67
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %40, i32 0, i32 2
  store i16 %39, ptr %41, align 1, !tbaa !19
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_PackedLittleEndian, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 1, !tbaa !68
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 1, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1218)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 1, !tbaa !16
  %50 = zext i16 %49 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1219, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 1, !tbaa !20
  %54 = zext i16 %53 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1220, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 1, !tbaa !19
  %58 = zext i16 %57 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1221, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 1, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1222, i32 noundef %61)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %19, %18
  %63 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @cli_extract_images_from_drawing_group(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.OfficeArtRecordHeader_Unpacked, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %16, ptr %11, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1156)
  br label %148

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = call i32 @read_office_art_record_header(ptr noundef %24, i64 noundef %25, ptr noundef %9)
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1157)
  br label %148

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 0
  %31 = load i16, ptr %30, align 1, !tbaa !16
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 15, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 1
  %36 = load i16, ptr %35, align 1, !tbaa !20
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 2
  %41 = load i16, ptr %40, align 1, !tbaa !19
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 61440, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %34, %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1158)
  br label %148

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %47 = load i32, ptr %46, align 1, !tbaa !21
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1159)
  %52 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %53 = load i32, ptr %52, align 1, !tbaa !21
  %54 = load i64, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1160, i32 noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %45
  %56 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %57 = load i32, ptr %56, align 1, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1161, i32 noundef %57)
  %58 = load i64, ptr %11, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %66

61:                                               ; preds = %55
  %62 = load i64, ptr %11, align 8, !tbaa !10
  %63 = sub i64 %62, 8
  store i64 %63, ptr %11, align 8, !tbaa !10
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %10, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %61, %60
  br label %67

67:                                               ; preds = %146, %66
  %68 = load i64, ptr %11, align 8, !tbaa !10
  %69 = icmp ult i64 0, %68
  br i1 %69, label %70, label %147

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load i64, ptr %11, align 8, !tbaa !10
  %73 = call i32 @read_office_art_record_header(ptr noundef %71, i64 noundef %72, ptr noundef %9)
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1162)
  br label %148

76:                                               ; preds = %70
  %77 = load i64, ptr %11, align 8, !tbaa !10
  %78 = icmp ugt i64 8, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1163)
  br label %148

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 0
  %82 = load i16, ptr %81, align 1, !tbaa !16
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 15, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 2
  %87 = load i16, ptr %86, align 1, !tbaa !19
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 61441, %88
  br i1 %89, label %90, label %125

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %93 = load i64, ptr %11, align 8, !tbaa !10
  %94 = sub i64 %93, 8
  store i64 %94, ptr %13, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1164)
  %95 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %96 = load i32, ptr %95, align 1, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 1
  %98 = load i16, ptr %97, align 1, !tbaa !20
  %99 = zext i16 %98 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1165, i32 noundef %96, i32 noundef %99)
  %100 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %101 = load i32, ptr %100, align 1, !tbaa !21
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %13, align 8, !tbaa !10
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1166)
  %106 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %107 = load i32, ptr %106, align 1, !tbaa !21
  %108 = load i64, ptr %13, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1167, i32 noundef %107, i64 noundef %108)
  br label %113

109:                                              ; preds = %90
  %110 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %111 = load i32, ptr %110, align 1, !tbaa !21
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %13, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = load i64, ptr %13, align 8, !tbaa !10
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = call i32 @process_blip_store_container(ptr noundef %114, i64 noundef %115, ptr noundef %116)
  store i32 %117, ptr %8, align 4, !tbaa !14
  %118 = load i32, ptr %8, align 4, !tbaa !14
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 2, ptr %14, align 4
  br label %122

121:                                              ; preds = %113
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %120, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %150 [
    i32 0, label %124
    i32 2, label %148
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %85, %80
  %126 = load i64, ptr %11, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %128 = load i32, ptr %127, align 1, !tbaa !21
  %129 = zext i32 %128 to i64
  %130 = add i64 8, %129
  %131 = icmp ult i64 %126, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %146

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %135 = load i32, ptr %134, align 1, !tbaa !21
  %136 = zext i32 %135 to i64
  %137 = add i64 8, %136
  %138 = load i64, ptr %11, align 8, !tbaa !10
  %139 = sub i64 %138, %137
  store i64 %139, ptr %11, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.OfficeArtRecordHeader_Unpacked, ptr %9, i32 0, i32 3
  %141 = load i32, ptr %140, align 1, !tbaa !21
  %142 = zext i32 %141 to i64
  %143 = add i64 8, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store ptr %145, ptr %10, align 8, !tbaa !8
  br label %146

146:                                              ; preds = %133, %132
  br label %67

147:                                              ; preds = %67
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %147, %122, %79, %75, %44, %28, %22
  %149 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %150

150:                                              ; preds = %148, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define i32 @cli_extract_xlm_macros_and_images(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.anon, align 1
  %23 = alloca [118 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.anon.0, align 2
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 -1, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 118, ptr %23) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.cli_extract_xlm_macros_and_images.FILE_HEADER, i64 118, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !14
  %41 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 4096, ptr noundef @.str.1168, ptr noundef %42, ptr noundef %43, i32 noundef %44) #7
  %46 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 4095
  store i8 0, ptr %46, align 1, !tbaa !60
  %47 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %48 = call i32 (ptr, i32, ...) @open(ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %13, align 4, !tbaa !14
  %49 = load i32, ptr %13, align 4, !tbaa !14
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1169)
  br label %595

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = call i32 @cli_gentempfd_with_prefix(ptr noundef %55, ptr noundef @.str.1170, ptr noundef %17, ptr noundef %14)
  store i32 %56, ptr %11, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1171)
  %59 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %59, ptr %10, align 4, !tbaa !14
  br label %595

60:                                               ; preds = %52
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = call noalias ptr @fdopen(i32 noundef %61, ptr noundef @.str.1172) #7
  store ptr %62, ptr %15, align 8, !tbaa !69
  %63 = load ptr, ptr %15, align 8, !tbaa !69
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1173)
  br label %595

66:                                               ; preds = %60
  %67 = call noalias ptr @malloc(i64 noundef 8228) #8
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1174)
  store i32 20, ptr %10, align 4, !tbaa !14
  br label %595

70:                                               ; preds = %66
  %71 = load i32, ptr %14, align 4, !tbaa !14
  %72 = getelementptr inbounds [118 x i8], ptr %23, i64 0, i64 0
  %73 = call i64 @cli_writen(i32 noundef %71, ptr noundef %72, i64 noundef 117)
  %74 = icmp ne i64 %73, 117
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1175)
  store i32 14, ptr %10, align 4, !tbaa !14
  br label %595

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1176, ptr noundef %77)
  br label %78

78:                                               ; preds = %565, %76
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = call i64 @cli_readn(i32 noundef %79, ptr noundef %22, i64 noundef 4)
  store i64 %80, ptr %21, align 8, !tbaa !10
  %81 = icmp eq i64 4, %80
  br i1 %81, label %82, label %566

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %84 = load i16, ptr %83, align 1, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  store i16 %84, ptr %85, align 1, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %87 = load i16, ptr %86, align 1, !tbaa !73
  %88 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  store i16 %87, ptr %88, align 1, !tbaa !73
  %89 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %90 = load i16, ptr %89, align 1, !tbaa !71
  %91 = zext i16 %90 to i64
  %92 = icmp ult i64 %91, 2251
  br i1 %92, label %93, label %99

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %95 = load i16, ptr %94, align 1, !tbaa !71
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [2251 x ptr], ptr @OPCODE_NAMES, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %98, ptr %16, align 8, !tbaa !8
  br label %100

99:                                               ; preds = %82
  store ptr null, ptr %16, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %15, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %103 = load i16, ptr %102, align 1, !tbaa !71
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %106 = load i16, ptr %105, align 1, !tbaa !73
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ @.str.1178, %110 ], [ %112, %111 ]
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.1177, i32 noundef %104, i32 noundef %107, ptr noundef %114) #7
  store i32 %115, ptr %19, align 4, !tbaa !14
  %116 = load i32, ptr %19, align 4, !tbaa !14
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1179)
  store i32 26, ptr %10, align 4, !tbaa !14
  br label %595

119:                                              ; preds = %113
  store i32 0, ptr %19, align 4, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %121 = load i16, ptr %120, align 1, !tbaa !73
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %122, 8228
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1180)
  store i32 26, ptr %10, align 4, !tbaa !14
  br label %595

125:                                              ; preds = %119
  %126 = load i32, ptr %13, align 4, !tbaa !14
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %129 = load i16, ptr %128, align 1, !tbaa !73
  %130 = zext i16 %129 to i64
  %131 = call i64 @cli_readn(i32 noundef %126, ptr noundef %127, i64 noundef %130)
  %132 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %133 = load i16, ptr %132, align 1, !tbaa !73
  %134 = zext i16 %133 to i64
  %135 = icmp ne i64 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1181)
  store i32 12, ptr %10, align 4, !tbaa !14
  br label %595

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %139 = load i16, ptr %138, align 1, !tbaa !71
  %140 = zext i16 %139 to i32
  switch i32 %140, label %549 [
    i32 6, label %141
    i32 24, label %214
    i32 235, label %309
    i32 60, label %356
    i32 133, label %397
    i32 519, label %438
  ]

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 6, ptr %27) #7
  %142 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %143 = load i16, ptr %142, align 1, !tbaa !73
  %144 = zext i16 %143 to i32
  %145 = icmp sge i32 %144, 21
  br i1 %145, label %146, label %212

146:                                              ; preds = %141
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !60
  %150 = sext i8 %149 to i32
  %151 = load ptr, ptr %18, align 8, !tbaa !8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !60
  %154 = sext i8 %153 to i32
  %155 = shl i32 %154, 8
  %156 = or i32 %150, %155
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  store i16 %157, ptr %158, align 2, !tbaa !74
  %159 = load ptr, ptr %18, align 8, !tbaa !8
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !60
  %162 = sext i8 %161 to i32
  %163 = load ptr, ptr %18, align 8, !tbaa !8
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !60
  %166 = sext i8 %165 to i32
  %167 = shl i32 %166, 8
  %168 = or i32 %162, %167
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 1
  store i16 %169, ptr %170, align 2, !tbaa !76
  %171 = load ptr, ptr %18, align 8, !tbaa !8
  %172 = getelementptr inbounds i8, ptr %171, i64 20
  %173 = load i8, ptr %172, align 1, !tbaa !60
  %174 = sext i8 %173 to i32
  %175 = load ptr, ptr %18, align 8, !tbaa !8
  %176 = getelementptr inbounds i8, ptr %175, i64 21
  %177 = load i8, ptr %176, align 1, !tbaa !60
  %178 = sext i8 %177 to i32
  %179 = shl i32 %178, 8
  %180 = or i32 %174, %179
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 2
  store i16 %181, ptr %182, align 2, !tbaa !77
  %183 = load ptr, ptr %15, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %185 = load i16, ptr %184, align 2, !tbaa !74
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %186, 1
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 1
  %189 = load i16, ptr %188, align 2, !tbaa !76
  %190 = zext i16 %189 to i32
  %191 = add nsw i32 %190, 1
  %192 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 2
  %193 = load i16, ptr %192, align 2, !tbaa !77
  %194 = zext i16 %193 to i32
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.1182, i32 noundef %187, i32 noundef %191, i32 noundef %194) #7
  store i32 %195, ptr %19, align 4, !tbaa !14
  %196 = load i32, ptr %19, align 4, !tbaa !14
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1183)
  store i32 5, ptr %28, align 4
  br label %213

199:                                              ; preds = %146
  %200 = load ptr, ptr %15, align 8, !tbaa !69
  %201 = load ptr, ptr %18, align 8, !tbaa !8
  %202 = getelementptr inbounds i8, ptr %201, i64 22
  %203 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %204 = load i16, ptr %203, align 1, !tbaa !73
  %205 = zext i16 %204 to i32
  %206 = sub nsw i32 %205, 21
  %207 = call i32 @parse_formula(ptr noundef %200, ptr noundef %202, i32 noundef %206)
  store i32 %207, ptr %11, align 4, !tbaa !14
  %208 = load i32, ptr %11, align 4, !tbaa !14
  %209 = icmp ne i32 0, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %199
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1184)
  store i32 5, ptr %28, align 4
  br label %213

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211, %141
  store i32 5, ptr %28, align 4
  br label %213

213:                                              ; preds = %212, %210, %198
  call void @llvm.lifetime.end.p0(i64 6, ptr %27) #7
  br label %550

214:                                              ; preds = %137
  %215 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %216 = load i16, ptr %215, align 1, !tbaa !73
  %217 = zext i16 %216 to i32
  %218 = icmp sge i32 %217, 16
  br i1 %218, label %219, label %304

219:                                              ; preds = %214
  %220 = load ptr, ptr %18, align 8, !tbaa !8
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  %222 = load i8, ptr %221, align 1, !tbaa !60
  %223 = sext i8 %222 to i32
  %224 = and i32 %223, 32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %256

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %227 = load ptr, ptr %18, align 8, !tbaa !8
  %228 = getelementptr inbounds i8, ptr %227, i64 14
  %229 = load i8, ptr %228, align 1, !tbaa !60
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %18, align 8, !tbaa !8
  %234 = getelementptr inbounds i8, ptr %233, i64 14
  %235 = load i8, ptr %234, align 1, !tbaa !60
  %236 = sext i8 %235 to i32
  br label %242

237:                                              ; preds = %226
  %238 = load ptr, ptr %18, align 8, !tbaa !8
  %239 = getelementptr inbounds i8, ptr %238, i64 15
  %240 = load i8, ptr %239, align 1, !tbaa !60
  %241 = sext i8 %240 to i32
  br label %242

242:                                              ; preds = %237, %232
  %243 = phi i32 [ %236, %232 ], [ %241, %237 ]
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %29, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %245 = load i8, ptr %29, align 1, !tbaa !60
  %246 = sext i8 %245 to i32
  switch i32 %246, label %249 [
    i32 1, label %247
    i32 2, label %248
  ]

247:                                              ; preds = %242
  store ptr @.str.1185, ptr %30, align 8, !tbaa !8
  br label %250

248:                                              ; preds = %242
  store ptr @.str.1186, ptr %30, align 8, !tbaa !8
  br label %250

249:                                              ; preds = %242
  store ptr @.str.1187, ptr %30, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %249, %248, %247
  %251 = load ptr, ptr %15, align 8, !tbaa !69
  %252 = load i8, ptr %29, align 1, !tbaa !60
  %253 = sext i8 %252 to i32
  %254 = load ptr, ptr %30, align 8, !tbaa !8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.1188, i32 noundef %253, ptr noundef %254) #7
  store i32 %255, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %299

256:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %257 = load ptr, ptr %18, align 8, !tbaa !8
  %258 = getelementptr inbounds i8, ptr %257, i64 3
  %259 = load i8, ptr %258, align 1, !tbaa !60
  %260 = sext i8 %259 to i32
  %261 = load ptr, ptr %18, align 8, !tbaa !8
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %263 = load i8, ptr %262, align 1, !tbaa !60
  %264 = sext i8 %263 to i32
  %265 = shl i32 %264, 8
  %266 = or i32 %260, %265
  store i32 %266, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %267 = load ptr, ptr %18, align 8, !tbaa !8
  %268 = getelementptr inbounds i8, ptr %267, i64 14
  %269 = load i8, ptr %268, align 1, !tbaa !60
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 14, i32 15
  %273 = sext i32 %272 to i64
  store i64 %273, ptr %32, align 8, !tbaa !10
  %274 = load i32, ptr %31, align 4, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %276 = load i16, ptr %275, align 1, !tbaa !73
  %277 = zext i16 %276 to i64
  %278 = load i64, ptr %32, align 8, !tbaa !10
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  %281 = icmp slt i32 %274, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %256
  %283 = load i32, ptr %31, align 4, !tbaa !14
  br label %291

284:                                              ; preds = %256
  %285 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %286 = load i16, ptr %285, align 1, !tbaa !73
  %287 = zext i16 %286 to i64
  %288 = load i64, ptr %32, align 8, !tbaa !10
  %289 = sub i64 %287, %288
  %290 = trunc i64 %289 to i32
  br label %291

291:                                              ; preds = %284, %282
  %292 = phi i32 [ %283, %282 ], [ %290, %284 ]
  store i32 %292, ptr %31, align 4, !tbaa !14
  %293 = load ptr, ptr %15, align 8, !tbaa !69
  %294 = load i32, ptr %31, align 4, !tbaa !14
  %295 = load ptr, ptr %18, align 8, !tbaa !8
  %296 = load i64, ptr %32, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.1189, i32 noundef %294, ptr noundef %297) #7
  store i32 %298, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %299

299:                                              ; preds = %291, %250
  %300 = load i32, ptr %19, align 4, !tbaa !14
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1190)
  br label %550

303:                                              ; preds = %299
  br label %308

304:                                              ; preds = %214
  %305 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %306 = load i16, ptr %305, align 1, !tbaa !73
  %307 = zext i16 %306 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1191, i32 noundef %307)
  br label %308

308:                                              ; preds = %304, %303
  br label %550

309:                                              ; preds = %137
  %310 = load ptr, ptr %24, align 8, !tbaa !8
  %311 = icmp eq ptr null, %310
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %314 = load i16, ptr %313, align 1, !tbaa !73
  %315 = zext i16 %314 to i64
  store i64 %315, ptr %25, align 8, !tbaa !10
  %316 = load i64, ptr %25, align 8, !tbaa !10
  %317 = call noalias ptr @malloc(i64 noundef %316) #8
  store ptr %317, ptr %24, align 8, !tbaa !8
  %318 = load ptr, ptr %24, align 8, !tbaa !8
  %319 = load ptr, ptr %18, align 8, !tbaa !8
  %320 = load i64, ptr %25, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %319, i64 %320, i1 false)
  br label %355

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %323 = load i16, ptr %322, align 1, !tbaa !73
  %324 = zext i16 %323 to i64
  %325 = load i64, ptr %25, align 8, !tbaa !10
  %326 = add i64 %325, %324
  store i64 %326, ptr %25, align 8, !tbaa !10
  br label %327

327:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %328 = load ptr, ptr %24, align 8, !tbaa !8
  %329 = load i64, ptr %25, align 8, !tbaa !10
  %330 = call ptr @cli_max_realloc(ptr noundef %328, i64 noundef %329)
  store ptr %330, ptr %33, align 8, !tbaa !78
  %331 = load ptr, ptr %33, align 8, !tbaa !78
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333
  store i32 20, ptr %10, align 4, !tbaa !14
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store i32 2, ptr %28, align 4
  br label %339

337:                                              ; preds = %327
  %338 = load ptr, ptr %33, align 8, !tbaa !78
  store ptr %338, ptr %24, align 8, !tbaa !8
  store i32 0, ptr %28, align 4
  br label %339

339:                                              ; preds = %336, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %340 = load i32, ptr %28, align 4
  switch i32 %340, label %653 [
    i32 0, label %341
    i32 2, label %595
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %24, align 8, !tbaa !8
  %345 = load i64, ptr %25, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %347 = load i16, ptr %346, align 1, !tbaa !73
  %348 = zext i16 %347 to i64
  %349 = sub i64 %345, %348
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 %349
  %351 = load ptr, ptr %18, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %353 = load i16, ptr %352, align 1, !tbaa !73
  %354 = zext i16 %353 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %351, i64 %354, i1 false)
  br label %355

355:                                              ; preds = %343, %312
  br label %550

356:                                              ; preds = %137
  %357 = load i32, ptr %26, align 4, !tbaa !14
  %358 = icmp eq i32 235, %357
  br i1 %358, label %359, label %396

359:                                              ; preds = %356
  %360 = load ptr, ptr %24, align 8, !tbaa !8
  %361 = icmp ne ptr null, %360
  br i1 %361, label %362, label %396

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %364 = load i16, ptr %363, align 1, !tbaa !73
  %365 = zext i16 %364 to i64
  %366 = load i64, ptr %25, align 8, !tbaa !10
  %367 = add i64 %366, %365
  store i64 %367, ptr %25, align 8, !tbaa !10
  br label %368

368:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %369 = load ptr, ptr %24, align 8, !tbaa !8
  %370 = load i64, ptr %25, align 8, !tbaa !10
  %371 = call ptr @cli_max_realloc(ptr noundef %369, i64 noundef %370)
  store ptr %371, ptr %34, align 8, !tbaa !78
  %372 = load ptr, ptr %34, align 8, !tbaa !78
  %373 = icmp eq ptr null, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374
  store i32 20, ptr %10, align 4, !tbaa !14
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store i32 2, ptr %28, align 4
  br label %380

378:                                              ; preds = %368
  %379 = load ptr, ptr %34, align 8, !tbaa !78
  store ptr %379, ptr %24, align 8, !tbaa !8
  store i32 0, ptr %28, align 4
  br label %380

380:                                              ; preds = %377, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %381 = load i32, ptr %28, align 4
  switch i32 %381, label %653 [
    i32 0, label %382
    i32 2, label %595
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %24, align 8, !tbaa !8
  %386 = load i64, ptr %25, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %388 = load i16, ptr %387, align 1, !tbaa !73
  %389 = zext i16 %388 to i64
  %390 = sub i64 %386, %389
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 %390
  %392 = load ptr, ptr %18, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %394 = load i16, ptr %393, align 1, !tbaa !73
  %395 = zext i16 %394 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %392, i64 %395, i1 false)
  br label %396

396:                                              ; preds = %384, %359, %356
  br label %550

397:                                              ; preds = %137
  %398 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %399 = load i16, ptr %398, align 1, !tbaa !73
  %400 = zext i16 %399 to i32
  %401 = icmp sge i32 %400, 6
  br i1 %401, label %402, label %433

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %403 = load ptr, ptr %18, align 8, !tbaa !8
  %404 = getelementptr inbounds i8, ptr %403, i64 4
  %405 = load i8, ptr %404, align 1, !tbaa !60
  %406 = sext i8 %405 to i32
  switch i32 %406, label %410 [
    i32 0, label %407
    i32 1, label %408
    i32 2, label %409
  ]

407:                                              ; preds = %402
  store ptr @.str.1192, ptr %36, align 8, !tbaa !8
  br label %411

408:                                              ; preds = %402
  store ptr @.str.1193, ptr %36, align 8, !tbaa !8
  br label %411

409:                                              ; preds = %402
  store ptr @.str.1194, ptr %36, align 8, !tbaa !8
  br label %411

410:                                              ; preds = %402
  store ptr @.str.1195, ptr %36, align 8, !tbaa !8
  br label %411

411:                                              ; preds = %410, %409, %408, %407
  %412 = load ptr, ptr %18, align 8, !tbaa !8
  %413 = getelementptr inbounds i8, ptr %412, i64 5
  %414 = load i8, ptr %413, align 1, !tbaa !60
  %415 = sext i8 %414 to i32
  switch i32 %415, label %420 [
    i32 0, label %416
    i32 1, label %417
    i32 2, label %418
    i32 6, label %419
  ]

416:                                              ; preds = %411
  store ptr @.str.1196, ptr %35, align 8, !tbaa !8
  br label %421

417:                                              ; preds = %411
  store ptr @.str.1197, ptr %35, align 8, !tbaa !8
  br label %421

418:                                              ; preds = %411
  store ptr @.str.1198, ptr %35, align 8, !tbaa !8
  br label %421

419:                                              ; preds = %411
  store ptr @.str.1199, ptr %35, align 8, !tbaa !8
  br label %421

420:                                              ; preds = %411
  store ptr @.str.1200, ptr %35, align 8, !tbaa !8
  br label %421

421:                                              ; preds = %420, %419, %418, %417, %416
  %422 = load ptr, ptr %15, align 8, !tbaa !69
  %423 = load ptr, ptr %35, align 8, !tbaa !8
  %424 = load ptr, ptr %36, align 8, !tbaa !8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.1201, ptr noundef %423, ptr noundef %424) #7
  store i32 %425, ptr %19, align 4, !tbaa !14
  %426 = load i32, ptr %19, align 4, !tbaa !14
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %421
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1202)
  store i32 5, ptr %28, align 4
  br label %430

429:                                              ; preds = %421
  store i32 0, ptr %28, align 4
  br label %430

430:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %431 = load i32, ptr %28, align 4
  switch i32 %431, label %655 [
    i32 0, label %432
    i32 5, label %550
  ]

432:                                              ; preds = %430
  br label %437

433:                                              ; preds = %397
  %434 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %435 = load i16, ptr %434, align 1, !tbaa !73
  %436 = zext i16 %435 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1203, i32 noundef %436)
  br label %437

437:                                              ; preds = %433, %432
  br label %550

438:                                              ; preds = %137
  %439 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %440 = load i16, ptr %439, align 1, !tbaa !73
  %441 = zext i16 %440 to i32
  %442 = icmp sge i32 %441, 4
  br i1 %442, label %443, label %544

443:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #7
  %444 = load ptr, ptr %18, align 8, !tbaa !8
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  %446 = load i8, ptr %445, align 1, !tbaa !60
  %447 = sext i8 %446 to i32
  %448 = load ptr, ptr %18, align 8, !tbaa !8
  %449 = getelementptr inbounds i8, ptr %448, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !60
  %451 = sext i8 %450 to i32
  %452 = shl i32 %451, 8
  %453 = or i32 %447, %452
  %454 = trunc i32 %453 to i16
  store i16 %454, ptr %37, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %455 = load ptr, ptr %18, align 8, !tbaa !8
  %456 = getelementptr inbounds i8, ptr %455, i64 2
  %457 = load i8, ptr %456, align 1, !tbaa !60
  store i8 %457, ptr %38, align 1, !tbaa !60
  %458 = load i8, ptr %38, align 1, !tbaa !60
  %459 = zext i8 %458 to i32
  %460 = and i32 %459, 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %443
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1204)
  br label %463

463:                                              ; preds = %462, %443
  %464 = load i8, ptr %38, align 1, !tbaa !60
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 8
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %463
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1205)
  br label %469

469:                                              ; preds = %468, %463
  %470 = load i8, ptr %38, align 1, !tbaa !60
  %471 = zext i8 %470 to i32
  %472 = and i32 %471, 1
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %487, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %15, align 8, !tbaa !69
  %476 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %477 = load i16, ptr %476, align 1, !tbaa !73
  %478 = zext i16 %477 to i32
  %479 = sub nsw i32 %478, 3
  %480 = load ptr, ptr %18, align 8, !tbaa !8
  %481 = getelementptr inbounds i8, ptr %480, i64 6
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.1206, i32 noundef %479, ptr noundef %481) #7
  store i32 %482, ptr %19, align 4, !tbaa !14
  %483 = load i32, ptr %19, align 4, !tbaa !14
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %474
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1207)
  store i32 5, ptr %28, align 4
  br label %541

486:                                              ; preds = %474
  br label %540

487:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store i64 0, ptr %40, align 8, !tbaa !10
  %488 = load ptr, ptr %15, align 8, !tbaa !69
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.1208) #7
  store i32 %489, ptr %19, align 4, !tbaa !14
  %490 = load i32, ptr %19, align 4, !tbaa !14
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1209)
  store i32 5, ptr %28, align 4
  br label %537

493:                                              ; preds = %487
  %494 = load i16, ptr %37, align 2, !tbaa !66
  %495 = zext i16 %494 to i32
  %496 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %497 = load i16, ptr %496, align 1, !tbaa !73
  %498 = zext i16 %497 to i32
  %499 = sub nsw i32 %498, 3
  %500 = icmp sgt i32 %495, %499
  br i1 %500, label %501, label %507

501:                                              ; preds = %493
  %502 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %503 = load i16, ptr %502, align 1, !tbaa !73
  %504 = zext i16 %503 to i32
  %505 = sub nsw i32 %504, 3
  %506 = trunc i32 %505 to i16
  store i16 %506, ptr %37, align 2, !tbaa !66
  br label %507

507:                                              ; preds = %501, %493
  %508 = load ptr, ptr %18, align 8, !tbaa !8
  %509 = getelementptr inbounds i8, ptr %508, i64 3
  %510 = load i16, ptr %37, align 2, !tbaa !66
  %511 = zext i16 %510 to i64
  %512 = call i32 @cli_codepage_to_utf8(ptr noundef %509, i64 noundef %511, i16 noundef zeroext 1200, ptr noundef %39, ptr noundef %40)
  %513 = icmp eq i32 0, %512
  br i1 %513, label %514, label %529

514:                                              ; preds = %507
  %515 = load i64, ptr %40, align 8, !tbaa !10
  %516 = icmp ult i64 0, %515
  br i1 %516, label %517, label %528

517:                                              ; preds = %514
  %518 = load ptr, ptr %39, align 8, !tbaa !8
  %519 = load i64, ptr %40, align 8, !tbaa !10
  %520 = load ptr, ptr %15, align 8, !tbaa !69
  %521 = call i64 @fwrite(ptr noundef %518, i64 noundef 1, i64 noundef %519, ptr noundef %520)
  store i64 %521, ptr %20, align 8, !tbaa !10
  %522 = load ptr, ptr %39, align 8, !tbaa !8
  call void @free(ptr noundef %522) #7
  %523 = load i64, ptr %20, align 8, !tbaa !10
  %524 = load i64, ptr %40, align 8, !tbaa !10
  %525 = icmp ult i64 %523, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %517
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1210)
  store i32 2, ptr %28, align 4
  br label %537

527:                                              ; preds = %517
  br label %528

528:                                              ; preds = %527, %514
  br label %536

529:                                              ; preds = %507
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1211)
  %530 = load ptr, ptr %15, align 8, !tbaa !69
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.1212) #7
  store i32 %531, ptr %19, align 4, !tbaa !14
  %532 = load i32, ptr %19, align 4, !tbaa !14
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1213)
  store i32 2, ptr %28, align 4
  br label %537

535:                                              ; preds = %529
  br label %536

536:                                              ; preds = %535, %528
  store i32 0, ptr %28, align 4
  br label %537

537:                                              ; preds = %534, %526, %536, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %538 = load i32, ptr %28, align 4
  switch i32 %538, label %541 [
    i32 0, label %539
  ]

539:                                              ; preds = %537
  br label %540

540:                                              ; preds = %539, %486
  store i32 0, ptr %28, align 4
  br label %541

541:                                              ; preds = %540, %537, %485
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #7
  %542 = load i32, ptr %28, align 4
  switch i32 %542, label %653 [
    i32 0, label %543
    i32 5, label %550
    i32 2, label %595
  ]

543:                                              ; preds = %541
  br label %548

544:                                              ; preds = %438
  %545 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %546 = load i16, ptr %545, align 1, !tbaa !73
  %547 = zext i16 %546 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1214, i32 noundef %547)
  br label %550

548:                                              ; preds = %543
  br label %550

549:                                              ; preds = %137
  br label %550

550:                                              ; preds = %549, %548, %544, %541, %437, %430, %396, %355, %308, %302, %213
  %551 = load ptr, ptr %15, align 8, !tbaa !69
  %552 = call i32 @fputc(i32 noundef 10, ptr noundef %551)
  store i32 %552, ptr %19, align 4, !tbaa !14
  %553 = load i32, ptr %19, align 4, !tbaa !14
  %554 = icmp eq i32 %553, -1
  br i1 %554, label %555, label %556

555:                                              ; preds = %550
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1215)
  br label %595

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %558 = load i16, ptr %557, align 1, !tbaa !71
  %559 = zext i16 %558 to i32
  %560 = icmp ne i32 60, %559
  br i1 %560, label %561, label %565

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %563 = load i16, ptr %562, align 1, !tbaa !71
  %564 = zext i16 %563 to i32
  store i32 %564, ptr %26, align 4, !tbaa !14
  br label %565

565:                                              ; preds = %561, %556
  br label %78

566:                                              ; preds = %78
  %567 = load i32, ptr %14, align 4, !tbaa !14
  %568 = call i64 @lseek(i32 noundef %567, i64 noundef 0, i32 noundef 0) #7
  %569 = icmp ne i64 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %566
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1216)
  store i32 13, ptr %10, align 4, !tbaa !14
  br label %595

571:                                              ; preds = %566
  %572 = load i32, ptr %14, align 4, !tbaa !14
  %573 = load ptr, ptr %7, align 8, !tbaa !12
  %574 = call i32 @cli_scan_desc(i32 noundef %572, ptr noundef %573, i32 noundef 538, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0)
  %575 = icmp eq i32 1, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %571
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %595

577:                                              ; preds = %571
  %578 = load i64, ptr %21, align 8, !tbaa !10
  %579 = icmp eq i64 %578, -1
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1217)
  store i32 12, ptr %10, align 4, !tbaa !14
  br label %595

581:                                              ; preds = %577
  %582 = load ptr, ptr %24, align 8, !tbaa !8
  %583 = icmp ne ptr null, %582
  br i1 %583, label %584, label %594

584:                                              ; preds = %581
  %585 = load ptr, ptr %24, align 8, !tbaa !8
  %586 = load i64, ptr %25, align 8, !tbaa !10
  %587 = load ptr, ptr %7, align 8, !tbaa !12
  %588 = call i32 @cli_extract_images_from_drawing_group(ptr noundef %585, i64 noundef %586, ptr noundef %587)
  store i32 %588, ptr %11, align 4, !tbaa !14
  %589 = load i32, ptr %11, align 4, !tbaa !14
  %590 = icmp ne i32 0, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %584
  %592 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %592, ptr %10, align 4, !tbaa !14
  br label %595

593:                                              ; preds = %584
  br label %594

594:                                              ; preds = %593, %581
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %595

595:                                              ; preds = %594, %541, %380, %339, %591, %580, %576, %570, %555, %136, %124, %118, %75, %69, %65, %58, %51
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %24, align 8, !tbaa !8
  %598 = icmp ne ptr null, %597
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = load ptr, ptr %24, align 8, !tbaa !8
  call void @free(ptr noundef %600) #7
  store ptr null, ptr %24, align 8, !tbaa !8
  br label %601

601:                                              ; preds = %599, %596
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %13, align 4, !tbaa !14
  %605 = icmp ne i32 %604, -1
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load i32, ptr %13, align 4, !tbaa !14
  %608 = call i32 @close(i32 noundef %607)
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %609

609:                                              ; preds = %606, %603
  %610 = load ptr, ptr %15, align 8, !tbaa !69
  %611 = icmp ne ptr null, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load ptr, ptr %15, align 8, !tbaa !69
  %614 = call i32 @fclose(ptr noundef %613)
  store ptr null, ptr %15, align 8, !tbaa !69
  br label %622

615:                                              ; preds = %609
  %616 = load i32, ptr %14, align 4, !tbaa !14
  %617 = icmp ne i32 -1, %616
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load i32, ptr %14, align 4, !tbaa !14
  %620 = call i32 @close(i32 noundef %619)
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %621

621:                                              ; preds = %618, %615
  br label %622

622:                                              ; preds = %621, %612
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %18, align 8, !tbaa !8
  %625 = icmp ne ptr null, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = load ptr, ptr %18, align 8, !tbaa !8
  call void @free(ptr noundef %627) #7
  store ptr null, ptr %18, align 8, !tbaa !8
  br label %628

628:                                              ; preds = %626, %623
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %17, align 8, !tbaa !8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %643

633:                                              ; preds = %630
  %634 = load ptr, ptr %7, align 8, !tbaa !12
  %635 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %634, i32 0, i32 6
  %636 = load ptr, ptr %635, align 8, !tbaa !22
  %637 = getelementptr inbounds nuw %struct.cl_engine, ptr %636, i32 0, i32 8
  %638 = load i32, ptr %637, align 8, !tbaa !36
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %633
  %641 = load ptr, ptr %17, align 8, !tbaa !8
  %642 = call i32 @remove(ptr noundef %641) #7
  br label %643

643:                                              ; preds = %640, %633, %630
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %17, align 8, !tbaa !8
  %646 = icmp ne ptr null, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = load ptr, ptr %17, align 8, !tbaa !8
  call void @free(ptr noundef %648) #7
  store ptr null, ptr %17, align 8, !tbaa !8
  br label %649

649:                                              ; preds = %647, %644
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %652, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %653

653:                                              ; preds = %651, %541, %380, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 118, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %654 = load i32, ptr %5, align 4
  ret i32 %654

655:                                              ; preds = %430
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_formula(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 26, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  br label %36

36:                                               ; preds = %948, %3
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %949

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !60
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 127
  store i32 %47, ptr %12, align 4, !tbaa !14
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !60
  %53 = zext i8 %52 to i64
  %54 = icmp ult i64 %53, 126
  br i1 %54, label %55, label %66

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [126 x ptr], ptr @TOKENS, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1223, ptr noundef %60) #7
  store i32 %61, ptr %10, align 4, !tbaa !14
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1224)
  store i32 4, ptr %16, align 4
  br label %946

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %40
  %67 = load i32, ptr %12, align 4, !tbaa !14
  switch i32 %67, label %933 [
    i32 3, label %68
    i32 4, label %68
    i32 5, label %68
    i32 6, label %68
    i32 8, label %68
    i32 9, label %68
    i32 10, label %68
    i32 11, label %68
    i32 12, label %68
    i32 13, label %68
    i32 14, label %68
    i32 22, label %68
    i32 17, label %68
    i32 23, label %71
    i32 25, label %230
    i32 29, label %293
    i32 30, label %317
    i32 33, label %348
    i32 65, label %348
    i32 97, label %348
    i32 34, label %394
    i32 66, label %394
    i32 98, label %394
    i32 35, label %454
    i32 31, label %506
    i32 38, label %530
    i32 1, label %545
    i32 36, label %602
    i32 68, label %602
    i32 37, label %680
    i32 58, label %819
    i32 90, label %819
    i32 57, label %897
  ]

68:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !14
  br label %945

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = add i32 %72, 2
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = icmp uge i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1225)
  store i32 4, ptr %16, align 4
  br label %946

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = add i32 %79, 2
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !60
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %162

86:                                               ; preds = %77
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = add i32 %87, 2
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load i32, ptr %9, align 4, !tbaa !14
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !60
  %95 = sext i8 %94 to i32
  %96 = mul nsw i32 2, %95
  %97 = add i32 %88, %96
  %98 = load i32, ptr %7, align 4, !tbaa !14
  %99 = icmp ule i32 %97, %98
  br i1 %99, label %100, label %162

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load i32, ptr %9, align 4, !tbaa !14
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !60
  %107 = sext i8 %106 to i32
  %108 = mul nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %15, align 8, !tbaa !10
  %110 = load i64, ptr %15, align 8, !tbaa !10
  %111 = load i32, ptr %7, align 4, !tbaa !14
  %112 = load i32, ptr %9, align 4, !tbaa !14
  %113 = sub i32 %111, %112
  %114 = zext i32 %113 to i64
  %115 = icmp ugt i64 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %100
  %117 = load i32, ptr %7, align 4, !tbaa !14
  %118 = load i32, ptr %9, align 4, !tbaa !14
  %119 = sub i32 %117, %118
  %120 = zext i32 %119 to i64
  store i64 %120, ptr %15, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %116, %100
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = load i32, ptr %9, align 4, !tbaa !14
  %124 = add i32 %123, 3
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = load i64, ptr %15, align 8, !tbaa !10
  %128 = call i32 @cli_codepage_to_utf8(ptr noundef %126, i64 noundef %127, i16 noundef zeroext 1200, ptr noundef %13, ptr noundef %14)
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %121
  %131 = load i64, ptr %14, align 8, !tbaa !10
  %132 = icmp ult i64 0, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = load i64, ptr %14, align 8, !tbaa !10
  %136 = load ptr, ptr %5, align 8, !tbaa !69
  %137 = call i64 @fwrite(ptr noundef %134, i64 noundef 1, i64 noundef %135, ptr noundef %136)
  store i64 %137, ptr %11, align 8, !tbaa !10
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %138) #7
  %139 = load i64, ptr %11, align 8, !tbaa !10
  %140 = load i64, ptr %14, align 8, !tbaa !10
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1210)
  store i32 4, ptr %16, align 4
  br label %159

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %130
  br label %152

145:                                              ; preds = %121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1226)
  %146 = load ptr, ptr %5, align 8, !tbaa !69
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.1212) #7
  store i32 %147, ptr %10, align 4, !tbaa !14
  %148 = load i32, ptr %10, align 4, !tbaa !14
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1227)
  store i32 4, ptr %16, align 4
  br label %159

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %144
  %153 = load i64, ptr %15, align 8, !tbaa !10
  %154 = add i64 3, %153
  %155 = load i32, ptr %9, align 4, !tbaa !14
  %156 = zext i32 %155 to i64
  %157 = add i64 %156, %154
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %150, %142, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %160 = load i32, ptr %16, align 4
  switch i32 %160, label %946 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %229

162:                                              ; preds = %86, %77
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = load i32, ptr %9, align 4, !tbaa !14
  %165 = add i32 %164, 2
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !60
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %227

171:                                              ; preds = %162
  %172 = load i32, ptr %9, align 4, !tbaa !14
  %173 = add i32 %172, 2
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = load i32, ptr %9, align 4, !tbaa !14
  %176 = add i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !60
  %180 = sext i8 %179 to i32
  %181 = add i32 %173, %180
  %182 = load i32, ptr %7, align 4, !tbaa !14
  %183 = icmp ule i32 %181, %182
  br i1 %183, label %184, label %227

184:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  %186 = load i32, ptr %9, align 4, !tbaa !14
  %187 = add i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !60
  %191 = sext i8 %190 to i32
  store i32 %191, ptr %17, align 4, !tbaa !14
  %192 = load i32, ptr %17, align 4, !tbaa !14
  %193 = load i32, ptr %7, align 4, !tbaa !14
  %194 = load i32, ptr %9, align 4, !tbaa !14
  %195 = sub i32 %193, %194
  %196 = icmp ugt i32 %192, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %184
  %198 = load i32, ptr %7, align 4, !tbaa !14
  %199 = load i32, ptr %9, align 4, !tbaa !14
  %200 = sub i32 %198, %199
  store i32 %200, ptr %17, align 4, !tbaa !14
  br label %201

201:                                              ; preds = %197, %184
  %202 = load i32, ptr %17, align 4, !tbaa !14
  %203 = icmp ult i32 0, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  %206 = load i32, ptr %9, align 4, !tbaa !14
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = load i32, ptr %17, align 4, !tbaa !14
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %5, align 8, !tbaa !69
  %212 = call i64 @fwrite(ptr noundef %208, i64 noundef 1, i64 noundef %210, ptr noundef %211)
  store i64 %212, ptr %11, align 8, !tbaa !10
  %213 = load i64, ptr %11, align 8, !tbaa !10
  %214 = load i32, ptr %17, align 4, !tbaa !14
  %215 = zext i32 %214 to i64
  %216 = icmp ult i64 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1210)
  store i32 4, ptr %16, align 4
  br label %224

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %218, %201
  %220 = load i32, ptr %17, align 4, !tbaa !14
  %221 = add i32 3, %220
  %222 = load i32, ptr %9, align 4, !tbaa !14
  %223 = add i32 %222, %221
  store i32 %223, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %16, align 4
  br label %224

224:                                              ; preds = %217, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %225 = load i32, ptr %16, align 4
  switch i32 %225, label %946 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %228

227:                                              ; preds = %171, %162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1228)
  store i32 4, ptr %16, align 4
  br label %946

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %161
  br label %945

230:                                              ; preds = %66
  %231 = load i32, ptr %9, align 4, !tbaa !14
  %232 = add i32 %231, 1
  %233 = load i32, ptr %7, align 4, !tbaa !14
  %234 = icmp uge i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1229)
  store i32 4, ptr %16, align 4
  br label %946

236:                                              ; preds = %230
  %237 = load ptr, ptr %6, align 8, !tbaa !8
  %238 = load i32, ptr %9, align 4, !tbaa !14
  %239 = add i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !60
  %243 = sext i8 %242 to i32
  %244 = and i32 %243, 64
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %289

246:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  %247 = load i32, ptr %9, align 4, !tbaa !14
  %248 = add i32 %247, 3
  %249 = load i32, ptr %7, align 4, !tbaa !14
  %250 = icmp uge i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1230)
  store i32 4, ptr %16, align 4
  br label %286

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = load i32, ptr %9, align 4, !tbaa !14
  %255 = add i32 %254, 2
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !60
  %259 = sext i8 %258 to i32
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = load i32, ptr %9, align 4, !tbaa !14
  %262 = add i32 %261, 3
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !60
  %266 = sext i8 %265 to i32
  %267 = shl i32 %266, 8
  %268 = or i32 %259, %267
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %18, align 2, !tbaa !66
  %270 = load ptr, ptr %5, align 8, !tbaa !69
  %271 = load i16, ptr %18, align 2, !tbaa !66
  %272 = zext i16 %271 to i32
  %273 = add nsw i32 %272, 1
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.1231, i32 noundef %273) #7
  store i32 %274, ptr %10, align 4, !tbaa !14
  %275 = load i32, ptr %10, align 4, !tbaa !14
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %252
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1232)
  store i32 4, ptr %16, align 4
  br label %286

278:                                              ; preds = %252
  %279 = load i16, ptr %18, align 2, !tbaa !66
  %280 = zext i16 %279 to i32
  %281 = add nsw i32 %280, 1
  %282 = mul nsw i32 2, %281
  %283 = add nsw i32 4, %282
  %284 = load i32, ptr %9, align 4, !tbaa !14
  %285 = add i32 %284, %283
  store i32 %285, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %16, align 4
  br label %286

286:                                              ; preds = %277, %251, %278
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  %287 = load i32, ptr %16, align 4
  switch i32 %287, label %946 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %292

289:                                              ; preds = %236
  %290 = load i32, ptr %9, align 4, !tbaa !14
  %291 = add i32 %290, 4
  store i32 %291, ptr %9, align 4, !tbaa !14
  br label %292

292:                                              ; preds = %289, %288
  br label %945

293:                                              ; preds = %66
  %294 = load i32, ptr %9, align 4, !tbaa !14
  %295 = add i32 %294, 1
  %296 = load i32, ptr %7, align 4, !tbaa !14
  %297 = icmp uge i32 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1233)
  store i32 4, ptr %16, align 4
  br label %946

299:                                              ; preds = %293
  %300 = load ptr, ptr %5, align 8, !tbaa !69
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  %302 = load i32, ptr %9, align 4, !tbaa !14
  %303 = add i32 %302, 1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !60
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, ptr @.str.288, ptr @.str.289
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.1223, ptr noundef %309) #7
  store i32 %310, ptr %10, align 4, !tbaa !14
  %311 = load i32, ptr %10, align 4, !tbaa !14
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1234)
  store i32 4, ptr %16, align 4
  br label %946

314:                                              ; preds = %299
  %315 = load i32, ptr %9, align 4, !tbaa !14
  %316 = add i32 %315, 2
  store i32 %316, ptr %9, align 4, !tbaa !14
  br label %945

317:                                              ; preds = %66
  %318 = load i32, ptr %9, align 4, !tbaa !14
  %319 = add i32 %318, 2
  %320 = load i32, ptr %7, align 4, !tbaa !14
  %321 = icmp uge i32 %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1235)
  store i32 4, ptr %16, align 4
  br label %946

323:                                              ; preds = %317
  %324 = load ptr, ptr %5, align 8, !tbaa !69
  %325 = load ptr, ptr %6, align 8, !tbaa !8
  %326 = load i32, ptr %9, align 4, !tbaa !14
  %327 = add i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !60
  %331 = sext i8 %330 to i32
  %332 = load ptr, ptr %6, align 8, !tbaa !8
  %333 = load i32, ptr %9, align 4, !tbaa !14
  %334 = add i32 %333, 2
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !60
  %338 = sext i8 %337 to i32
  %339 = shl i32 %338, 8
  %340 = or i32 %331, %339
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.1236, i32 noundef %340) #7
  store i32 %341, ptr %10, align 4, !tbaa !14
  %342 = load i32, ptr %10, align 4, !tbaa !14
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %323
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1237)
  store i32 4, ptr %16, align 4
  br label %946

345:                                              ; preds = %323
  %346 = load i32, ptr %9, align 4, !tbaa !14
  %347 = add i32 %346, 3
  store i32 %347, ptr %9, align 4, !tbaa !14
  br label %945

348:                                              ; preds = %66, %66, %66
  %349 = load i32, ptr %9, align 4, !tbaa !14
  %350 = add i32 %349, 2
  %351 = load i32, ptr %7, align 4, !tbaa !14
  %352 = icmp uge i32 %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1238)
  store i32 4, ptr %16, align 4
  br label %946

354:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = load i32, ptr %9, align 4, !tbaa !14
  %357 = add i32 %356, 1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !60
  %361 = sext i8 %360 to i32
  %362 = load ptr, ptr %6, align 8, !tbaa !8
  %363 = load i32, ptr %9, align 4, !tbaa !14
  %364 = add i32 %363, 2
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !60
  %368 = sext i8 %367 to i32
  %369 = shl i32 %368, 8
  %370 = or i32 %361, %369
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %19, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %372 = load i16, ptr %19, align 2, !tbaa !66
  %373 = zext i16 %372 to i32
  %374 = call ptr @get_function_name(i32 noundef %373)
  store ptr %374, ptr %20, align 8, !tbaa !8
  %375 = load ptr, ptr %5, align 8, !tbaa !69
  %376 = load ptr, ptr %20, align 8, !tbaa !8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %354
  br label %381

379:                                              ; preds = %354
  %380 = load ptr, ptr %20, align 8, !tbaa !8
  br label %381

381:                                              ; preds = %379, %378
  %382 = phi ptr [ @.str.1240, %378 ], [ %380, %379 ]
  %383 = load i16, ptr %19, align 2, !tbaa !66
  %384 = zext i16 %383 to i32
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.1239, ptr noundef %382, i32 noundef %384) #7
  store i32 %385, ptr %10, align 4, !tbaa !14
  %386 = load i32, ptr %10, align 4, !tbaa !14
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %381
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1241)
  store i32 4, ptr %16, align 4
  br label %392

389:                                              ; preds = %381
  %390 = load i32, ptr %9, align 4, !tbaa !14
  %391 = add i32 %390, 3
  store i32 %391, ptr %9, align 4, !tbaa !14
  store i32 5, ptr %16, align 4
  br label %392

392:                                              ; preds = %388, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  %393 = load i32, ptr %16, align 4
  switch i32 %393, label %946 [
    i32 5, label %945
  ]

394:                                              ; preds = %66, %66, %66
  %395 = load i32, ptr %9, align 4, !tbaa !14
  %396 = add i32 %395, 3
  %397 = load i32, ptr %7, align 4, !tbaa !14
  %398 = icmp uge i32 %396, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %394
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1242)
  store i32 4, ptr %16, align 4
  br label %946

400:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  %401 = load ptr, ptr %6, align 8, !tbaa !8
  %402 = load i32, ptr %9, align 4, !tbaa !14
  %403 = add i32 %402, 2
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !60
  %407 = sext i8 %406 to i32
  %408 = load ptr, ptr %6, align 8, !tbaa !8
  %409 = load i32, ptr %9, align 4, !tbaa !14
  %410 = add i32 %409, 3
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !60
  %414 = sext i8 %413 to i32
  %415 = shl i32 %414, 8
  %416 = or i32 %407, %415
  %417 = trunc i32 %416 to i16
  store i16 %417, ptr %21, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %418 = load i16, ptr %21, align 2, !tbaa !66
  %419 = zext i16 %418 to i32
  %420 = call ptr @get_function_name(i32 noundef %419)
  store ptr %420, ptr %22, align 8, !tbaa !8
  %421 = load ptr, ptr %5, align 8, !tbaa !69
  %422 = load ptr, ptr %6, align 8, !tbaa !8
  %423 = load i32, ptr %9, align 4, !tbaa !14
  %424 = add i32 %423, 1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !60
  %428 = sext i8 %427 to i32
  %429 = load ptr, ptr %22, align 8, !tbaa !8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %400
  br label %434

432:                                              ; preds = %400
  %433 = load ptr, ptr %22, align 8, !tbaa !8
  br label %434

434:                                              ; preds = %432, %431
  %435 = phi ptr [ @.str.1240, %431 ], [ %433, %432 ]
  %436 = load i16, ptr %21, align 2, !tbaa !66
  %437 = zext i16 %436 to i32
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.1243, i32 noundef %428, ptr noundef %435, i32 noundef %437) #7
  store i32 %438, ptr %10, align 4, !tbaa !14
  %439 = load i32, ptr %10, align 4, !tbaa !14
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %434
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1244)
  store i32 4, ptr %16, align 4
  br label %452

442:                                              ; preds = %434
  %443 = load i32, ptr %9, align 4, !tbaa !14
  %444 = add i32 %443, 4
  store i32 %444, ptr %9, align 4, !tbaa !14
  %445 = load i16, ptr %21, align 2, !tbaa !66
  %446 = zext i16 %445 to i32
  %447 = icmp eq i32 %446, 32877
  br i1 %447, label %448, label %451

448:                                              ; preds = %442
  %449 = load i32, ptr %9, align 4, !tbaa !14
  %450 = add i32 %449, 9
  store i32 %450, ptr %9, align 4, !tbaa !14
  br label %451

451:                                              ; preds = %448, %442
  store i32 5, ptr %16, align 4
  br label %452

452:                                              ; preds = %441, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  %453 = load i32, ptr %16, align 4
  switch i32 %453, label %946 [
    i32 5, label %945
  ]

454:                                              ; preds = %66
  %455 = load i32, ptr %9, align 4, !tbaa !14
  %456 = add i32 %455, 4
  %457 = load i32, ptr %7, align 4, !tbaa !14
  %458 = icmp uge i32 %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1245)
  store i32 4, ptr %16, align 4
  br label %946

460:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %461 = load ptr, ptr %6, align 8, !tbaa !8
  %462 = load i32, ptr %9, align 4, !tbaa !14
  %463 = add i32 %462, 1
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !60
  %467 = sext i8 %466 to i32
  %468 = load ptr, ptr %6, align 8, !tbaa !8
  %469 = load i32, ptr %9, align 4, !tbaa !14
  %470 = add i32 %469, 2
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !60
  %474 = sext i8 %473 to i32
  %475 = shl i32 %474, 8
  %476 = or i32 %467, %475
  %477 = load ptr, ptr %6, align 8, !tbaa !8
  %478 = load i32, ptr %9, align 4, !tbaa !14
  %479 = add i32 %478, 3
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !60
  %483 = sext i8 %482 to i32
  %484 = shl i32 %483, 16
  %485 = or i32 %476, %484
  %486 = load ptr, ptr %6, align 8, !tbaa !8
  %487 = load i32, ptr %9, align 4, !tbaa !14
  %488 = add i32 %487, 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !60
  %492 = sext i8 %491 to i32
  %493 = shl i32 %492, 24
  %494 = or i32 %485, %493
  store i32 %494, ptr %23, align 4, !tbaa !14
  %495 = load ptr, ptr %5, align 8, !tbaa !69
  %496 = load i32, ptr %23, align 4, !tbaa !14
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.1246, i32 noundef %496) #7
  store i32 %497, ptr %10, align 4, !tbaa !14
  %498 = load i32, ptr %10, align 4, !tbaa !14
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %460
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1247)
  store i32 4, ptr %16, align 4
  br label %504

501:                                              ; preds = %460
  %502 = load i32, ptr %9, align 4, !tbaa !14
  %503 = add i32 %502, 5
  store i32 %503, ptr %9, align 4, !tbaa !14
  store i32 5, ptr %16, align 4
  br label %504

504:                                              ; preds = %500, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %505 = load i32, ptr %16, align 4
  switch i32 %505, label %946 [
    i32 5, label %945
  ]

506:                                              ; preds = %66
  %507 = load i32, ptr %9, align 4, !tbaa !14
  %508 = add i32 %507, 8
  %509 = load i32, ptr %7, align 4, !tbaa !14
  %510 = icmp uge i32 %508, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1248)
  store i32 4, ptr %16, align 4
  br label %946

512:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %513 = load ptr, ptr %6, align 8, !tbaa !8
  %514 = load i32, ptr %9, align 4, !tbaa !14
  %515 = add i32 %514, 1
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !79
  store double %518, ptr %24, align 8, !tbaa !79
  %519 = load ptr, ptr %5, align 8, !tbaa !69
  %520 = load double, ptr %24, align 8, !tbaa !79
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.1249, double noundef %520) #7
  store i32 %521, ptr %10, align 4, !tbaa !14
  %522 = load i32, ptr %10, align 4, !tbaa !14
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %512
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1250)
  store i32 4, ptr %16, align 4
  br label %528

525:                                              ; preds = %512
  %526 = load i32, ptr %9, align 4, !tbaa !14
  %527 = add i32 %526, 9
  store i32 %527, ptr %9, align 4, !tbaa !14
  store i32 5, ptr %16, align 4
  br label %528

528:                                              ; preds = %524, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %529 = load i32, ptr %16, align 4
  switch i32 %529, label %946 [
    i32 5, label %945
  ]

530:                                              ; preds = %66
  %531 = load i32, ptr %9, align 4, !tbaa !14
  %532 = add i32 %531, 6
  %533 = load i32, ptr %7, align 4, !tbaa !14
  %534 = icmp uge i32 %532, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %530
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1251)
  store i32 4, ptr %16, align 4
  br label %946

536:                                              ; preds = %530
  %537 = load ptr, ptr %5, align 8, !tbaa !69
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.1252) #7
  store i32 %538, ptr %10, align 4, !tbaa !14
  %539 = load i32, ptr %10, align 4, !tbaa !14
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1253)
  store i32 4, ptr %16, align 4
  br label %946

542:                                              ; preds = %536
  %543 = load i32, ptr %9, align 4, !tbaa !14
  %544 = add i32 %543, 7
  store i32 %544, ptr %9, align 4, !tbaa !14
  br label %945

545:                                              ; preds = %66
  %546 = load i32, ptr %9, align 4, !tbaa !14
  %547 = add i32 %546, 4
  %548 = load i32, ptr %7, align 4, !tbaa !14
  %549 = icmp uge i32 %547, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1254)
  store i32 4, ptr %16, align 4
  br label %946

551:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  %552 = load ptr, ptr %6, align 8, !tbaa !8
  %553 = load i32, ptr %9, align 4, !tbaa !14
  %554 = add i32 %553, 1
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !60
  %558 = sext i8 %557 to i32
  %559 = load ptr, ptr %6, align 8, !tbaa !8
  %560 = load i32, ptr %9, align 4, !tbaa !14
  %561 = add i32 %560, 2
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !60
  %565 = sext i8 %564 to i32
  %566 = shl i32 %565, 8
  %567 = or i32 %558, %566
  %568 = trunc i32 %567 to i16
  store i16 %568, ptr %25, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  %569 = load ptr, ptr %6, align 8, !tbaa !8
  %570 = load i32, ptr %9, align 4, !tbaa !14
  %571 = add i32 %570, 3
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !60
  %575 = sext i8 %574 to i32
  %576 = load ptr, ptr %6, align 8, !tbaa !8
  %577 = load i32, ptr %9, align 4, !tbaa !14
  %578 = add i32 %577, 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !60
  %582 = sext i8 %581 to i32
  %583 = shl i32 %582, 8
  %584 = or i32 %575, %583
  %585 = trunc i32 %584 to i16
  store i16 %585, ptr %26, align 2, !tbaa !66
  %586 = load ptr, ptr %5, align 8, !tbaa !69
  %587 = load i16, ptr %25, align 2, !tbaa !66
  %588 = zext i16 %587 to i32
  %589 = add nsw i32 %588, 1
  %590 = load i16, ptr %26, align 2, !tbaa !66
  %591 = zext i16 %590 to i32
  %592 = add nsw i32 %591, 1
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef @.str.1255, i32 noundef %589, i32 noundef %592) #7
  store i32 %593, ptr %10, align 4, !tbaa !14
  %594 = load i32, ptr %10, align 4, !tbaa !14
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %551
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1256)
  store i32 4, ptr %16, align 4
  br label %600

597:                                              ; preds = %551
  %598 = load i32, ptr %9, align 4, !tbaa !14
  %599 = add i32 %598, 5
  store i32 %599, ptr %9, align 4, !tbaa !14
  store i32 5, ptr %16, align 4
  br label %600

600:                                              ; preds = %596, %597
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  %601 = load i32, ptr %16, align 4
  switch i32 %601, label %946 [
    i32 5, label %945
  ]

602:                                              ; preds = %66, %66
  %603 = load i32, ptr %9, align 4, !tbaa !14
  %604 = add i32 %603, 4
  %605 = load i32, ptr %7, align 4, !tbaa !14
  %606 = icmp uge i32 %604, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %602
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1257)
  store i32 4, ptr %16, align 4
  br label %946

608:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  %609 = load ptr, ptr %6, align 8, !tbaa !8
  %610 = load i32, ptr %9, align 4, !tbaa !14
  %611 = add i32 %610, 1
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !60
  %615 = sext i8 %614 to i32
  %616 = load ptr, ptr %6, align 8, !tbaa !8
  %617 = load i32, ptr %9, align 4, !tbaa !14
  %618 = add i32 %617, 2
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !60
  %622 = sext i8 %621 to i32
  %623 = shl i32 %622, 8
  %624 = or i32 %615, %623
  %625 = trunc i32 %624 to i16
  store i16 %625, ptr %27, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  %626 = load ptr, ptr %6, align 8, !tbaa !8
  %627 = load i32, ptr %9, align 4, !tbaa !14
  %628 = add i32 %627, 3
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !60
  %632 = sext i8 %631 to i32
  %633 = load ptr, ptr %6, align 8, !tbaa !8
  %634 = load i32, ptr %9, align 4, !tbaa !14
  %635 = add i32 %634, 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !60
  %639 = sext i8 %638 to i32
  %640 = shl i32 %639, 8
  %641 = or i32 %632, %640
  %642 = trunc i32 %641 to i16
  store i16 %642, ptr %28, align 2, !tbaa !66
  %643 = load ptr, ptr %5, align 8, !tbaa !69
  %644 = load i16, ptr %27, align 2, !tbaa !66
  %645 = zext i16 %644 to i32
  %646 = and i32 %645, 16384
  %647 = icmp ne i32 %646, 0
  %648 = select i1 %647, ptr @.str.1259, ptr @.str.1260
  %649 = load i16, ptr %27, align 2, !tbaa !66
  %650 = zext i16 %649 to i32
  %651 = and i32 %650, 16383
  %652 = load i16, ptr %27, align 2, !tbaa !66
  %653 = zext i16 %652 to i32
  %654 = and i32 %653, 16384
  %655 = icmp ne i32 %654, 0
  %656 = select i1 %655, i32 0, i32 1
  %657 = add nsw i32 %651, %656
  %658 = load i16, ptr %27, align 2, !tbaa !66
  %659 = zext i16 %658 to i32
  %660 = and i32 %659, 32768
  %661 = icmp ne i32 %660, 0
  %662 = select i1 %661, ptr @.str.1259, ptr @.str.1260
  %663 = load i16, ptr %28, align 2, !tbaa !66
  %664 = zext i16 %663 to i32
  %665 = load i16, ptr %27, align 2, !tbaa !66
  %666 = zext i16 %665 to i32
  %667 = and i32 %666, 32768
  %668 = icmp ne i32 %667, 0
  %669 = select i1 %668, i32 0, i32 1
  %670 = add nsw i32 %664, %669
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.1258, ptr noundef %648, i32 noundef %657, ptr noundef %662, i32 noundef %670) #7
  store i32 %671, ptr %10, align 4, !tbaa !14
  %672 = load i32, ptr %10, align 4, !tbaa !14
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %608
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1261)
  store i32 4, ptr %16, align 4
  br label %678

675:                                              ; preds = %608
  %676 = load i32, ptr %9, align 4, !tbaa !14
  %677 = add i32 %676, 5
  store i32 %677, ptr %9, align 4, !tbaa !14
  store i32 5, ptr %16, align 4
  br label %678

678:                                              ; preds = %674, %675
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  %679 = load i32, ptr %16, align 4
  switch i32 %679, label %946 [
    i32 5, label %945
  ]

680:                                              ; preds = %66
  %681 = load i32, ptr %9, align 4, !tbaa !14
  %682 = add i32 %681, 8
  %683 = load i32, ptr %7, align 4, !tbaa !14
  %684 = icmp uge i32 %682, %683
  br i1 %684, label %685, label %686

685:                                              ; preds = %680
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1262)
  store i32 4, ptr %16, align 4
  br label %946

686:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #7
  %687 = load ptr, ptr %6, align 8, !tbaa !8
  %688 = load i32, ptr %9, align 4, !tbaa !14
  %689 = add i32 %688, 1
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !60
  %693 = sext i8 %692 to i32
  %694 = load ptr, ptr %6, align 8, !tbaa !8
  %695 = load i32, ptr %9, align 4, !tbaa !14
  %696 = add i32 %695, 2
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !60
  %700 = sext i8 %699 to i32
  %701 = shl i32 %700, 8
  %702 = or i32 %693, %701
  %703 = trunc i32 %702 to i16
  store i16 %703, ptr %29, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #7
  %704 = load ptr, ptr %6, align 8, !tbaa !8
  %705 = load i32, ptr %9, align 4, !tbaa !14
  %706 = add i32 %705, 3
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !60
  %710 = sext i8 %709 to i32
  %711 = load ptr, ptr %6, align 8, !tbaa !8
  %712 = load i32, ptr %9, align 4, !tbaa !14
  %713 = add i32 %712, 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !60
  %717 = sext i8 %716 to i32
  %718 = shl i32 %717, 8
  %719 = or i32 %710, %718
  %720 = trunc i32 %719 to i16
  store i16 %720, ptr %30, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #7
  %721 = load ptr, ptr %6, align 8, !tbaa !8
  %722 = load i32, ptr %9, align 4, !tbaa !14
  %723 = add i32 %722, 5
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !60
  %727 = sext i8 %726 to i32
  %728 = load ptr, ptr %6, align 8, !tbaa !8
  %729 = load i32, ptr %9, align 4, !tbaa !14
  %730 = add i32 %729, 6
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !60
  %734 = sext i8 %733 to i32
  %735 = shl i32 %734, 8
  %736 = or i32 %727, %735
  %737 = trunc i32 %736 to i16
  store i16 %737, ptr %31, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #7
  %738 = load ptr, ptr %6, align 8, !tbaa !8
  %739 = load i32, ptr %9, align 4, !tbaa !14
  %740 = add i32 %739, 7
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !60
  %744 = sext i8 %743 to i32
  %745 = load ptr, ptr %6, align 8, !tbaa !8
  %746 = load i32, ptr %9, align 4, !tbaa !14
  %747 = add i32 %746, 8
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !60
  %751 = sext i8 %750 to i32
  %752 = shl i32 %751, 8
  %753 = or i32 %744, %752
  %754 = trunc i32 %753 to i16
  store i16 %754, ptr %32, align 2, !tbaa !66
  %755 = load ptr, ptr %5, align 8, !tbaa !69
  %756 = load i16, ptr %29, align 2, !tbaa !66
  %757 = zext i16 %756 to i32
  %758 = and i32 %757, 16384
  %759 = icmp ne i32 %758, 0
  %760 = select i1 %759, ptr @.str.1259, ptr @.str.1260
  %761 = load i16, ptr %29, align 2, !tbaa !66
  %762 = zext i16 %761 to i32
  %763 = and i32 %762, 16383
  %764 = load i16, ptr %29, align 2, !tbaa !66
  %765 = zext i16 %764 to i32
  %766 = and i32 %765, 16384
  %767 = icmp ne i32 %766, 0
  %768 = select i1 %767, i32 0, i32 1
  %769 = add nsw i32 %763, %768
  %770 = load i16, ptr %29, align 2, !tbaa !66
  %771 = zext i16 %770 to i32
  %772 = and i32 %771, 32768
  %773 = icmp ne i32 %772, 0
  %774 = select i1 %773, ptr @.str.1259, ptr @.str.1260
  %775 = load i16, ptr %30, align 2, !tbaa !66
  %776 = zext i16 %775 to i32
  %777 = load i16, ptr %29, align 2, !tbaa !66
  %778 = zext i16 %777 to i32
  %779 = and i32 %778, 32768
  %780 = icmp ne i32 %779, 0
  %781 = select i1 %780, i32 0, i32 1
  %782 = add nsw i32 %776, %781
  %783 = load i16, ptr %31, align 2, !tbaa !66
  %784 = zext i16 %783 to i32
  %785 = and i32 %784, 16384
  %786 = icmp ne i32 %785, 0
  %787 = select i1 %786, ptr @.str.1259, ptr @.str.1260
  %788 = load i16, ptr %31, align 2, !tbaa !66
  %789 = zext i16 %788 to i32
  %790 = and i32 %789, 16383
  %791 = load i16, ptr %31, align 2, !tbaa !66
  %792 = zext i16 %791 to i32
  %793 = and i32 %792, 16384
  %794 = icmp ne i32 %793, 0
  %795 = select i1 %794, i32 0, i32 1
  %796 = add nsw i32 %790, %795
  %797 = load i16, ptr %31, align 2, !tbaa !66
  %798 = zext i16 %797 to i32
  %799 = and i32 %798, 32768
  %800 = icmp ne i32 %799, 0
  %801 = select i1 %800, ptr @.str.1259, ptr @.str.1260
  %802 = load i16, ptr %32, align 2, !tbaa !66
  %803 = zext i16 %802 to i32
  %804 = load i16, ptr %31, align 2, !tbaa !66
  %805 = zext i16 %804 to i32
  %806 = and i32 %805, 32768
  %807 = icmp ne i32 %806, 0
  %808 = select i1 %807, i32 0, i32 1
  %809 = add nsw i32 %803, %808
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef @.str.1263, ptr noundef %760, i32 noundef %769, ptr noundef %774, i32 noundef %782, ptr noundef %787, i32 noundef %796, ptr noundef %801, i32 noundef %809) #7
  store i32 %810, ptr %10, align 4, !tbaa !14
  %811 = load i32, ptr %10, align 4, !tbaa !14
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %686
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1264)
  store i32 4, ptr %16, align 4
  br label %817

814:                                              ; preds = %686
  %815 = load i32, ptr %9, align 4, !tbaa !14
  %816 = add i32 %815, 9
  store i32 %816, ptr %9, align 4, !tbaa !14
  store i32 5, ptr %16, align 4
  br label %817

817:                                              ; preds = %813, %814
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #7
  %818 = load i32, ptr %16, align 4
  switch i32 %818, label %946 [
    i32 5, label %945
  ]

819:                                              ; preds = %66, %66
  %820 = load i32, ptr %9, align 4, !tbaa !14
  %821 = add i32 %820, 6
  %822 = load i32, ptr %7, align 4, !tbaa !14
  %823 = icmp uge i32 %821, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %819
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1265)
  store i32 4, ptr %16, align 4
  br label %946

825:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #7
  %826 = load ptr, ptr %6, align 8, !tbaa !8
  %827 = load i32, ptr %9, align 4, !tbaa !14
  %828 = add i32 %827, 3
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !60
  %832 = sext i8 %831 to i32
  %833 = load ptr, ptr %6, align 8, !tbaa !8
  %834 = load i32, ptr %9, align 4, !tbaa !14
  %835 = add i32 %834, 4
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %833, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !60
  %839 = sext i8 %838 to i32
  %840 = shl i32 %839, 8
  %841 = or i32 %832, %840
  %842 = trunc i32 %841 to i16
  store i16 %842, ptr %33, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #7
  %843 = load ptr, ptr %6, align 8, !tbaa !8
  %844 = load i32, ptr %9, align 4, !tbaa !14
  %845 = add i32 %844, 5
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 %846
  %848 = load i8, ptr %847, align 1, !tbaa !60
  %849 = sext i8 %848 to i32
  %850 = load ptr, ptr %6, align 8, !tbaa !8
  %851 = load i32, ptr %9, align 4, !tbaa !14
  %852 = add i32 %851, 6
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !60
  %856 = sext i8 %855 to i32
  %857 = shl i32 %856, 8
  %858 = or i32 %849, %857
  %859 = trunc i32 %858 to i16
  store i16 %859, ptr %34, align 2, !tbaa !66
  %860 = load ptr, ptr %5, align 8, !tbaa !69
  %861 = load i16, ptr %33, align 2, !tbaa !66
  %862 = zext i16 %861 to i32
  %863 = and i32 %862, 16384
  %864 = icmp ne i32 %863, 0
  %865 = select i1 %864, ptr @.str.1259, ptr @.str.1260
  %866 = load i16, ptr %33, align 2, !tbaa !66
  %867 = zext i16 %866 to i32
  %868 = and i32 %867, 16383
  %869 = load i16, ptr %33, align 2, !tbaa !66
  %870 = zext i16 %869 to i32
  %871 = and i32 %870, 16384
  %872 = icmp ne i32 %871, 0
  %873 = select i1 %872, i32 0, i32 1
  %874 = add nsw i32 %868, %873
  %875 = load i16, ptr %33, align 2, !tbaa !66
  %876 = zext i16 %875 to i32
  %877 = and i32 %876, 32768
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, ptr @.str.1259, ptr @.str.1260
  %880 = load i16, ptr %34, align 2, !tbaa !66
  %881 = zext i16 %880 to i32
  %882 = load i16, ptr %33, align 2, !tbaa !66
  %883 = zext i16 %882 to i32
  %884 = and i32 %883, 32768
  %885 = icmp ne i32 %884, 0
  %886 = select i1 %885, i32 0, i32 1
  %887 = add nsw i32 %881, %886
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef @.str.1258, ptr noundef %865, i32 noundef %874, ptr noundef %879, i32 noundef %887) #7
  store i32 %888, ptr %10, align 4, !tbaa !14
  %889 = load i32, ptr %10, align 4, !tbaa !14
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %825
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1266)
  store i32 4, ptr %16, align 4
  br label %895

892:                                              ; preds = %825
  %893 = load i32, ptr %9, align 4, !tbaa !14
  %894 = add i32 %893, 7
  store i32 %894, ptr %9, align 4, !tbaa !14
  store i32 5, ptr %16, align 4
  br label %895

895:                                              ; preds = %891, %892
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #7
  %896 = load i32, ptr %16, align 4
  switch i32 %896, label %946 [
    i32 5, label %945
  ]

897:                                              ; preds = %66
  %898 = load i32, ptr %9, align 4, !tbaa !14
  %899 = add i32 %898, 6
  %900 = load i32, ptr %7, align 4, !tbaa !14
  %901 = icmp uge i32 %899, %900
  br i1 %901, label %902, label %903

902:                                              ; preds = %897
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1267)
  store i32 4, ptr %16, align 4
  br label %946

903:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #7
  %904 = load ptr, ptr %6, align 8, !tbaa !8
  %905 = load i32, ptr %9, align 4, !tbaa !14
  %906 = add i32 %905, 3
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 %907
  %909 = load i8, ptr %908, align 1, !tbaa !60
  %910 = sext i8 %909 to i32
  %911 = load ptr, ptr %6, align 8, !tbaa !8
  %912 = load i32, ptr %9, align 4, !tbaa !14
  %913 = add i32 %912, 4
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !60
  %917 = sext i8 %916 to i32
  %918 = shl i32 %917, 8
  %919 = or i32 %910, %918
  %920 = trunc i32 %919 to i16
  store i16 %920, ptr %35, align 2, !tbaa !66
  %921 = load ptr, ptr %5, align 8, !tbaa !69
  %922 = load i16, ptr %35, align 2, !tbaa !66
  %923 = zext i16 %922 to i32
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef @.str.1268, i32 noundef %923) #7
  store i32 %924, ptr %10, align 4, !tbaa !14
  %925 = load i32, ptr %10, align 4, !tbaa !14
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %928

927:                                              ; preds = %903
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1269)
  store i32 4, ptr %16, align 4
  br label %931

928:                                              ; preds = %903
  %929 = load i32, ptr %9, align 4, !tbaa !14
  %930 = add i32 %929, 7
  store i32 %930, ptr %9, align 4, !tbaa !14
  store i32 5, ptr %16, align 4
  br label %931

931:                                              ; preds = %927, %928
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #7
  %932 = load i32, ptr %16, align 4
  switch i32 %932, label %946 [
    i32 5, label %945
  ]

933:                                              ; preds = %66
  %934 = load i32, ptr %12, align 4, !tbaa !14
  %935 = zext i32 %934 to i64
  %936 = icmp ult i64 %935, 126
  br i1 %936, label %937, label %942

937:                                              ; preds = %933
  %938 = load i32, ptr %12, align 4, !tbaa !14
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw [126 x ptr], ptr @TOKENS, i64 0, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1270, ptr noundef %941)
  br label %944

942:                                              ; preds = %933
  %943 = load i32, ptr %12, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1271, i32 noundef %943)
  br label %944

944:                                              ; preds = %942, %937
  store i32 4, ptr %16, align 4
  br label %946

945:                                              ; preds = %931, %895, %817, %678, %600, %542, %528, %504, %452, %392, %345, %314, %292, %229, %68
  store i32 0, ptr %16, align 4
  br label %946

946:                                              ; preds = %944, %902, %824, %685, %607, %550, %541, %535, %511, %459, %399, %353, %344, %322, %313, %298, %235, %227, %76, %64, %945, %931, %895, %817, %678, %600, %528, %504, %452, %392, %286, %224, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %947 = load i32, ptr %16, align 4
  switch i32 %947, label %952 [
    i32 0, label %948
    i32 4, label %950
  ]

948:                                              ; preds = %946
  br label %36

949:                                              ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %950

950:                                              ; preds = %949, %946
  %951 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %951, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %952

952:                                              ; preds = %950, %946
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %953 = load i32, ptr %4, align 4
  ret i32 %953
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_function_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, 380
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [380 x ptr], ptr @FUNCTIONS, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = icmp uge i32 %13, 32768
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = sub i32 %16, 32768
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 809
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = sub i32 %21, 32768
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [809 x ptr], ptr @EXTENDED_FUNCTIONS, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %15, %12
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %20, %7
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS30OfficeArtRecordHeader_Unpacked", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"OfficeArtRecordHeader_Unpacked", !18, i64 0, !18, i64 2, !18, i64 4, !15, i64 6}
!18 = !{!"short", !6, i64 0}
!19 = !{!17, !18, i64 4}
!20 = !{!17, !18, i64 2}
!21 = !{!17, !15, i64 6}
!22 = !{!23, !26, i64 48}
!23 = !{!"cli_ctx_tag", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !24, i64 32, !25, i64 40, !26, i64 48, !11, i64 56, !27, i64 64, !15, i64 72, !15, i64 76, !28, i64 80, !15, i64 88, !15, i64 92, !29, i64 96, !6, i64 104, !30, i64 120, !31, i64 128, !5, i64 136, !32, i64 144, !33, i64 152, !33, i64 160, !34, i64 168, !35, i64 184, !35, i64 185}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!26 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!27 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!28 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!29 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!30 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!31 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!32 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!33 = !{!"p1 _ZTS11json_object", !5, i64 0}
!34 = !{!"timeval", !11, i64 0, !11, i64 8}
!35 = !{!"_Bool", !6, i64 0}
!36 = !{!37, !15, i64 40}
!37 = !{!"cl_engine", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 12, !15, i64 20, !15, i64 24, !15, i64 28, !9, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !15, i64 60, !11, i64 64, !11, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !38, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !39, i64 136, !40, i64 144, !40, i64 152, !41, i64 160, !30, i64 168, !42, i64 176, !42, i64 184, !43, i64 192, !25, i64 200, !25, i64 208, !9, i64 216, !44, i64 224, !45, i64 232, !46, i64 240, !11, i64 248, !47, i64 256, !48, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !50, i64 416, !6, i64 936, !6, i64 992, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !15, i64 1152, !15, i64 1156, !15, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !54, i64 1192}
!38 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!39 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!40 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!41 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!42 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!43 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!44 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!45 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!46 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!47 = !{!"p1 _ZTS2MP", !5, i64 0}
!48 = !{!"", !49, i64 0, !15, i64 8}
!49 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!50 = !{!"cli_all_bc", !51, i64 0, !15, i64 8, !52, i64 16, !53, i64 24, !15, i64 516}
!51 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!52 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!53 = !{!"cli_environment", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!54 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!55 = !{!23, !9, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS32OfficeArtFBSE_PackedLittleEndian", !5, i64 0}
!58 = !{!59, !6, i64 33}
!59 = !{!"OfficeArtFBSE_PackedLittleEndian", !6, i64 0, !6, i64 1, !6, i64 2, !18, i64 18, !15, i64 20, !15, i64 24, !15, i64 28, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35}
!60 = !{!6, !6, i64 0}
!61 = !{!59, !15, i64 20}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS40OfficeArtRecordHeader_PackedLittleEndian", !5, i64 0}
!64 = !{!65, !18, i64 0}
!65 = !{!"OfficeArtRecordHeader_PackedLittleEndian", !18, i64 0, !18, i64 2, !15, i64 4}
!66 = !{!18, !18, i64 0}
!67 = !{!65, !18, i64 2}
!68 = !{!65, !15, i64 4}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!71 = !{!72, !18, i64 0}
!72 = !{!"", !18, i64 0, !18, i64 2}
!73 = !{!72, !18, i64 2}
!74 = !{!75, !18, i64 0}
!75 = !{!"", !18, i64 0, !18, i64 2, !18, i64 4}
!76 = !{!75, !18, i64 2}
!77 = !{!75, !18, i64 4}
!78 = !{!5, !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !6, i64 0}
