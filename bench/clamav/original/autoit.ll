target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.UNP = type { ptr, ptr, i32, i32, i32, i32, i32, %union.anon, i32 }
%union.anon = type { i32 }
%struct.MT = type { ptr, i32, [624 x i32] }
%struct.anon = type { i16, i16 }
%struct.LAME = type { i32, i32, [17 x i32] }
%union.anon.0 = type { double }
%struct.anon.1 = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ABS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ACOS\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ADLIBREGISTER\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ADLIBUNREGISTER\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ASC\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ASCW\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ASIN\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ATAN\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"AUTOITSETOPTION\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"AUTOITWINGETTITLE\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"AUTOITWINSETTITLE\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"BEEP\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"BINARYLEN\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"BINARYMID\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"BINARYTOSTRING\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"BITAND\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"BITNOT\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"BITOR\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"BITROTATE\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"BITSHIFT\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"BITXOR\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"BLOCKINPUT\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"CDTRAY\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"CEILING\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"CHR\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"CHRW\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"CLIPGET\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"CLIPPUT\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"CONSOLEREAD\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"CONSOLEWRITE\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"CONSOLEWRITEERROR\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"CONTROLCLICK\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"CONTROLCOMMAND\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"CONTROLDISABLE\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"CONTROLENABLE\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"CONTROLFOCUS\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"CONTROLGETFOCUS\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"CONTROLGETHANDLE\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"CONTROLGETPOS\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"CONTROLGETTEXT\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"CONTROLHIDE\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"CONTROLLISTVIEW\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"CONTROLMOVE\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"CONTROLSEND\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"CONTROLSETTEXT\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"CONTROLSHOW\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"CONTROLTREEVIEW\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"COS\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"DEC\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"DIRCOPY\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"DIRCREATE\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"DIRGETSIZE\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"DIRMOVE\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"DIRREMOVE\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"DLLCALL\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"DLLCALLADDRESS\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"DLLCALLBACKFREE\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"DLLCALLBACKGETPTR\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"DLLCALLBACKREGISTER\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"DLLCLOSE\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"DLLOPEN\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"DLLSTRUCTCREATE\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"DLLSTRUCTGETDATA\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"DLLSTRUCTGETPTR\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"DLLSTRUCTGETSIZE\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"DLLSTRUCTSETDATA\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"DRIVEGETDRIVE\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"DRIVEGETFILESYSTEM\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"DRIVEGETLABEL\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"DRIVEGETSERIAL\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"DRIVEGETTYPE\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"DRIVEMAPADD\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"DRIVEMAPDEL\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"DRIVEMAPGET\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"DRIVESETLABEL\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"DRIVESPACEFREE\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"DRIVESPACETOTAL\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"DRIVESTATUS\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"DUMMYSPEEDTEST\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"ENVGET\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"ENVSET\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"ENVUPDATE\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"EVAL\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"EXP\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"FILECHANGEDIR\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"FILECLOSE\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"FILECOPY\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"FILECREATENTFSLINK\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"FILECREATESHORTCUT\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"FILEDELETE\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"FILEEXISTS\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"FILEFINDFIRSTFILE\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"FILEFINDNEXTFILE\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"FILEFLUSH\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"FILEGETATTRIB\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"FILEGETENCODING\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"FILEGETLONGNAME\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"FILEGETPOS\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"FILEGETSHORTCUT\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"FILEGETSHORTNAME\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"FILEGETSIZE\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"FILEGETTIME\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"FILEGETVERSION\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"FILEINSTALL\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"FILEMOVE\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"FILEOPEN\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"FILEOPENDIALOG\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"FILEREAD\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"FILEREADLINE\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"FILEREADTOARRAY\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"FILERECYCLE\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"FILERECYCLEEMPTY\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"FILESAVEDIALOG\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"FILESELECTFOLDER\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"FILESETATTRIB\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"FILESETEND\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"FILESETPOS\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"FILESETTIME\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"FILEWRITE\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"FILEWRITELINE\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"FLOOR\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"FTPSETPROXY\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"FUNCNAME\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"GUICREATE\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"GUICTRLCREATEAVI\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"GUICTRLCREATEBUTTON\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"GUICTRLCREATECHECKBOX\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"GUICTRLCREATECOMBO\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"GUICTRLCREATECONTEXTMENU\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"GUICTRLCREATEDATE\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"GUICTRLCREATEDUMMY\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"GUICTRLCREATEEDIT\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"GUICTRLCREATEGRAPHIC\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"GUICTRLCREATEGROUP\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"GUICTRLCREATEICON\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"GUICTRLCREATEINPUT\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"GUICTRLCREATELABEL\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"GUICTRLCREATELIST\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"GUICTRLCREATELISTVIEW\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"GUICTRLCREATELISTVIEWITEM\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"GUICTRLCREATEMENU\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"GUICTRLCREATEMENUITEM\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"GUICTRLCREATEMONTHCAL\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"GUICTRLCREATEOBJ\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"GUICTRLCREATEPIC\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"GUICTRLCREATEPROGRESS\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"GUICTRLCREATERADIO\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"GUICTRLCREATESLIDER\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"GUICTRLCREATETAB\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"GUICTRLCREATETABITEM\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"GUICTRLCREATETREEVIEW\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"GUICTRLCREATETREEVIEWITEM\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"GUICTRLCREATEUPDOWN\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"GUICTRLDELETE\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"GUICTRLGETHANDLE\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"GUICTRLGETSTATE\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"GUICTRLREAD\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"GUICTRLRECVMSG\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"GUICTRLREGISTERLISTVIEWSORT\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"GUICTRLSENDMSG\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"GUICTRLSENDTODUMMY\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"GUICTRLSETBKCOLOR\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"GUICTRLSETCOLOR\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"GUICTRLSETCURSOR\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"GUICTRLSETDATA\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"GUICTRLSETDEFBKCOLOR\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"GUICTRLSETDEFCOLOR\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"GUICTRLSETFONT\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"GUICTRLSETGRAPHIC\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"GUICTRLSETIMAGE\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"GUICTRLSETLIMIT\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"GUICTRLSETONEVENT\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"GUICTRLSETPOS\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"GUICTRLSETRESIZING\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"GUICTRLSETSTATE\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"GUICTRLSETSTYLE\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"GUICTRLSETTIP\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"GUIDELETE\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"GUIGETCURSORINFO\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"GUIGETMSG\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"GUIGETSTYLE\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"GUIREGISTERMSG\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"GUISETACCELERATORS\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"GUISETBKCOLOR\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"GUISETCOORD\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"GUISETCURSOR\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"GUISETFONT\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"GUISETHELP\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"GUISETICON\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"GUISETONEVENT\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"GUISETSTATE\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"GUISETSTYLE\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"GUISTARTGROUP\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"GUISWITCH\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"HOTKEYSET\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"HTTPSETPROXY\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"HTTPSETUSERAGENT\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"HWND\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"INETCLOSE\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"INETGET\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"INETGETINFO\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"INETGETSIZE\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"INETREAD\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"INIDELETE\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"INIREAD\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"INIREADSECTION\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"INIREADSECTIONNAMES\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"INIRENAMESECTION\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"INIWRITE\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"INIWRITESECTION\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"INPUTBOX\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"ISADMIN\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"ISARRAY\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"ISBINARY\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"ISBOOL\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"ISDECLARED\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"ISDLLSTRUCT\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"ISFLOAT\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"ISFUNC\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"ISHWND\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"ISINT\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"ISKEYWORD\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"ISMAP\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"ISNUMBER\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"ISOBJ\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"ISPTR\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"ISSTRING\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"MAPAPPEND\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"MAPEXISTS\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"MAPKEYS\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"MAPREMOVE\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"MEMGETSTATS\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"MOD\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"MOUSECLICK\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"MOUSECLICKDRAG\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"MOUSEDOWN\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"MOUSEGETCURSOR\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"MOUSEGETPOS\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"MOUSEMOVE\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"MOUSEUP\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"MOUSEWHEEL\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"MSGBOX\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"OBJCREATE\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"OBJCREATEINTERFACE\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"OBJEVENT\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"OBJGET\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"OBJNAME\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"ONAUTOITEXITREGISTER\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"ONAUTOITEXITUNREGISTER\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"OPT\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"PIXELCHECKSUM\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"PIXELGETCOLOR\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"PIXELSEARCH\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"PROCESSCLOSE\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"PROCESSEXISTS\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"PROCESSGETSTATS\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"PROCESSLIST\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"PROCESSSETPRIORITY\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"PROCESSWAIT\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"PROCESSWAITCLOSE\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"PROGRESSOFF\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"PROGRESSON\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"PROGRESSSET\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"RANDOM\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"REGDELETE\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"REGENUMKEY\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"REGENUMVAL\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"REGREAD\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"REGWRITE\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"ROUND\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"RUN\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"RUNAS\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"RUNASWAIT\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"RUNWAIT\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"SEND\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"SENDKEEPACTIVE\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"SETERROR\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"SETEXTENDED\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"SHELLEXECUTE\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"SHELLEXECUTEWAIT\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"SIN\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"SLEEP\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"SOUNDPLAY\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"SOUNDSETWAVEVOLUME\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"SPLASHIMAGEON\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"SPLASHOFF\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"SPLASHTEXTON\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"SQRT\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"SRANDOM\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"STATUSBARGETTEXT\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"STDERRREAD\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"STDINWRITE\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"STDIOCLOSE\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"STDOUTREAD\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"STRINGADDCR\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"STRINGCOMPARE\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"STRINGFORMAT\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"STRINGFROMASCIIARRAY\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"STRINGINSTR\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"STRINGISALNUM\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"STRINGISALPHA\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"STRINGISASCII\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"STRINGISDIGIT\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"STRINGISFLOAT\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"STRINGISINT\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"STRINGISLOWER\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"STRINGISSPACE\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"STRINGISUPPER\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"STRINGISXDIGIT\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"STRINGLEFT\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"STRINGLEN\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"STRINGLOWER\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"STRINGMID\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"STRINGREGEXP\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"STRINGREGEXPREPLACE\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"STRINGREPLACE\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"STRINGREVERSE\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"STRINGRIGHT\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"STRINGSPLIT\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"STRINGSTRIPCR\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"STRINGSTRIPWS\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"STRINGTOASCIIARRAY\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"STRINGTOBINARY\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"STRINGTRIMLEFT\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"STRINGTRIMRIGHT\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"STRINGUPPER\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"TAN\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"TCPACCEPT\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"TCPCLOSESOCKET\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"TCPCONNECT\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"TCPLISTEN\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"TCPNAMETOIP\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"TCPRECV\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"TCPSEND\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"TCPSHUTDOWN\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"TCPSTARTUP\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"TIMERDIFF\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"TIMERINIT\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"TOOLTIP\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"TRAYCREATEITEM\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"TRAYCREATEMENU\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"TRAYGETMSG\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"TRAYITEMDELETE\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"TRAYITEMGETHANDLE\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"TRAYITEMGETSTATE\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"TRAYITEMGETTEXT\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"TRAYITEMSETONEVENT\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"TRAYITEMSETSTATE\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"TRAYITEMSETTEXT\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"TRAYSETCLICK\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"TRAYSETICON\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"TRAYSETONEVENT\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"TRAYSETPAUSEICON\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"TRAYSETSTATE\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"TRAYSETTOOLTIP\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"TRAYTIP\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"UBOUND\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"UDPBIND\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"UDPCLOSESOCKET\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"UDPOPEN\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"UDPRECV\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"UDPSEND\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"UDPSHUTDOWN\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"UDPSTARTUP\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"VARGETTYPE\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"WINACTIVATE\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"WINACTIVE\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"WINCLOSE\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"WINEXISTS\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"WINFLASH\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"WINGETCARETPOS\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"WINGETCLASSLIST\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"WINGETCLIENTSIZE\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"WINGETHANDLE\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"WINGETPOS\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"WINGETPROCESS\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"WINGETSTATE\00", align 1
@.str.390 = private unnamed_addr constant [11 x i8] c"WINGETTEXT\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"WINGETTITLE\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"WINKILL\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"WINLIST\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"WINMENUSELECTITEM\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"WINMINIMIZEALL\00", align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"WINMINIMIZEALLUNDO\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"WINMOVE\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"WINSETONTOP\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"WINSETSTATE\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"WINSETTITLE\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"WINSETTRANS\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"WINWAIT\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"WINWAITACTIVE\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"WINWAITCLOSE\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"WINWAITNOTACTIVE\00", align 1
@autoit_functions = global [406 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405], align 16
@.str.406 = private unnamed_addr constant [10 x i8] c"UNKNOWN_0\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.408 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.410 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"THEN\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"ELSE\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"ELSEIF\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"ENDIF\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"WEND\00", align 1
@.str.417 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"UNTIL\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@.str.421 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@.str.423 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"EXITLOOP\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"CONTINUELOOP\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"ENDSELECT\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"SWITCH\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"ENDSWITCH\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"CONTINUECASE\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"DIM\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"REDIM\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"ENDFUNC\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"BYREF\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"ENDWITH\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"VOLATILE\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"ENUM\00", align 1
@autoit_keywords = global [45 x ptr] [ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450], align 16
@.str.451 = private unnamed_addr constant [17 x i8] c"in scanautoit()\0A\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"autoit-tmp\00", align 1
@.str.453 = private unnamed_addr constant [45 x i8] c"autoit: Can't create temporary directory %s\0A\00", align 1
@.str.454 = private unnamed_addr constant [32 x i8] c"autoit: Extracting files to %s\0A\00", align 1
@fpu_words = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [106 x i8] c"autoit: EA06 support not available(cannot extract ea06 doubles, unknown floating double representation).\0A\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"autoit: unknown method\0A\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"autoit\00", align 1
@.str.458 = private unnamed_addr constant [50 x i8] c"autoit: no FILE magic found, extraction complete\0A\00", align 1
@cli_debug_flag = external global i8, align 1
@.str.459 = private unnamed_addr constant [27 x i8] c"autoit: magic string '%s'\0A\00", align 1
@.str.460 = private unnamed_addr constant [32 x i8] c"autoit: original filename '%s'\0A\00", align 1
@.str.461 = private unnamed_addr constant [35 x i8] c"autoit: bad file size - giving up\0A\00", align 1
@.str.462 = private unnamed_addr constant [29 x i8] c"autoit: skipping empty file\0A\00", align 1
@.str.463 = private unnamed_addr constant [29 x i8] c"autoit: compressed size: %x\0A\00", align 1
@.str.464 = private unnamed_addr constant [41 x i8] c"autoit: advertised uncompressed size %x\0A\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"autoit: ref chksum: %x\0A\00", align 1
@.str.466 = private unnamed_addr constant [45 x i8] c"autoit: compressed size too small, skipping\0A\00", align 1
@.str.467 = private unnamed_addr constant [66 x i8] c"autoit: failed to read compressed stream. broken/truncated file?\0A\00", align 1
@.str.468 = private unnamed_addr constant [28 x i8] c"autoit: file is compressed\0A\00", align 1
@.str.469 = private unnamed_addr constant [42 x i8] c"autoit: bad magic or unsupported version\0A\00", align 1
@.str.470 = private unnamed_addr constant [37 x i8] c"autoit: uncompressed size again: %x\0A\00", align 1
@.str.471 = private unnamed_addr constant [70 x i8] c"autoit: decompression error after %u bytes  - partial file may exist\0A\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"autoit: file is not compressed\0A\00", align 1
@.str.473 = private unnamed_addr constant [27 x i8] c"autoit: file is too short\0A\00", align 1
@.str.474 = private unnamed_addr constant [15 x i8] c"%s/autoit.%.3u\00", align 1
@.str.475 = private unnamed_addr constant [30 x i8] c"autoit: Can't create file %s\0A\00", align 1
@.str.476 = private unnamed_addr constant [31 x i8] c"autoit: cannot write %d bytes\0A\00", align 1
@.str.477 = private unnamed_addr constant [30 x i8] c"autoit: file extracted to %s\0A\00", align 1
@.str.478 = private unnamed_addr constant [37 x i8] c"autoit: file successfully extracted\0A\00", align 1
@.str.479 = private unnamed_addr constant [36 x i8] c"autoit: call to lseek() has failed\0A\00", align 1
@.str.480 = private unnamed_addr constant [47 x i8] c"autoit: getbits() - not enough bits available\0A\00", align 1
@__const.ea06.prefixes = private unnamed_addr constant [8 x i8] c"\00\00@$\00.\22\00", align 1
@.str.481 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.482 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.483 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.484 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.485 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.486 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.487 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.488 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.489 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.490 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.491 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.492 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.493 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.494 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.495 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.496 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.497 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.498 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.499 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.500 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.502 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.503 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.504 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.505 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__const.ea06.opers = private unnamed_addr constant [25 x ptr] [ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505], align 16
@.str.506 = private unnamed_addr constant [11 x i8] c"cli_autoit\00", align 1
@.str.507 = private unnamed_addr constant [53 x i8] c"autoit: no FILE magic found, giving up (got 0x%08x)\0A\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c">>>AUTOIT SCRIPT<<<\00", align 1
@.str.509 = private unnamed_addr constant [40 x i8] c"autoit: magic string too long to print\0A\00", align 1
@.str.510 = private unnamed_addr constant [69 x i8] c"autoit: decompression error after %u bytes - partial file may exist\0A\00", align 1
@.str.511 = private unnamed_addr constant [33 x i8] c"autoit: script has got %u lines\0A\00", align 1
@.str.512 = private unnamed_addr constant [66 x i8] c"autoit: too few bytes present - expected enough for a keyword ID\0A\00", align 1
@.str.513 = private unnamed_addr constant [41 x i8] c"autoit: unknown AutoIT keyword ID: 0x%x\0A\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.515 = private unnamed_addr constant [51 x i8] c"autoit: encountered use of unknown keyword ID: %s\0A\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.517 = private unnamed_addr constant [67 x i8] c"autoit: too few bytes present - expected enough for a function ID\0A\00", align 1
@.str.518 = private unnamed_addr constant [42 x i8] c"autoit: unknown AutoIT function ID: 0x%x\0A\00", align 1
@.str.519 = private unnamed_addr constant [52 x i8] c"autoit: encountered use of unknown function ID: %s\0A\00", align 1
@.str.520 = private unnamed_addr constant [37 x i8] c"autoit: not enough space for an int\0A\00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"0x%08x \00", align 1
@.str.522 = private unnamed_addr constant [39 x i8] c"autoit: not enough space for an int64\0A\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"0x%016lx \00", align 1
@.str.524 = private unnamed_addr constant [39 x i8] c"autoit: not enough space for a double\0A\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.526 = private unnamed_addr constant [35 x i8] c"autoit: not enough space for size\0A\00", align 1
@.str.527 = private unnamed_addr constant [54 x i8] c"autoit: size too big - needed %d, total %d, avail %d\0A\00", align 1
@.str.528 = private unnamed_addr constant [33 x i8] c"autoit: found unknown op (0x%x)\0A\00", align 1
@.str.529 = private unnamed_addr constant [58 x i8] c"autoit: decompilation aborted - partial script may exist\0A\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"autoit: %s extracted to %s\0A\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.533 = private unnamed_addr constant [35 x i8] c"autoit: %s successfully extracted\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanautoit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_ctx_tag, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.451)
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @fmap_need_off_once(ptr noundef %13, i64 noundef %14, i64 noundef 1)
  store ptr %15, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  br label %81

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @cli_gentemp_with_prefix(ptr noundef %21, ptr noundef @.str.452)
  store ptr %22, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 18, ptr %3, align 4
  br label %81

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @mkdir(ptr noundef %26, i32 noundef 448) #6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.453, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %31) #6
  store i32 18, ptr %3, align 4
  br label %81

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cli_ctx_tag, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.cl_engine, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.454, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %32
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %67 [
    i32 53, label %45
    i32 54, label %51
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @ea05(ptr noundef %46, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  br label %68

51:                                               ; preds = %41
  %52 = load i32, ptr @fpu_words, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 @get_fpu_endian()
  store i32 %55, ptr @fpu_words, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, ptr @fpu_words, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.455)
  store i32 0, ptr %6, align 4
  br label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @ea06(ptr noundef %61, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %60, %59
  br label %68

67:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.456)
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %66, %45
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.cli_ctx_tag, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.cl_engine, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @cli_rmdirs(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %68
  %79 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %79) #6
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %78, %29, %24, %17
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ea05(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.UNP, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 1024, i1 false)
  store i32 -1, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @fmap_need_ptr_once(ptr noundef %25, ptr noundef %26, i64 noundef 16)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  br label %671

30:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %31

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %669, %597, %299, %254, %210, %195, %173, %44
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @cli_checklimits(ptr noundef @.str.457, ptr noundef %46, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %47, ptr %7, align 4
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %670

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @fmap_need_ptr_once(ptr noundef %50, ptr noundef %51, i64 noundef 8)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %671

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %56, align 1
  %58 = icmp ne i32 %57, -827298305
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.458)
  br label %671

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 1
  %64 = xor i32 %63, 10684
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %671

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %5, align 8
  %71 = load i8, ptr @cli_debug_flag, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %68
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %76, 300
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = zext i32 %81 to i64
  %83 = call ptr @fmap_need_ptr_once(ptr noundef %79, ptr noundef %80, i64 noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  br label %671

86:                                               ; preds = %78
  %87 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  %90 = zext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 1 %88, i64 %90, i1 false)
  %91 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 0
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 41566
  call void @MT_decrypt(ptr noundef %91, i32 noundef %92, i32 noundef %94)
  %95 = load i32, ptr %11, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.459, ptr noundef %98)
  br label %99

99:                                               ; preds = %86, %74, %68
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %5, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @fmap_need_ptr_once(ptr noundef %104, ptr noundef %105, i64 noundef 4)
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  br label %671

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %110, align 1
  %112 = xor i32 %111, 10668
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %671

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %5, align 8
  %119 = load i8, ptr @cli_debug_flag, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %116
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %124, 300
  br i1 %125, label %126, label %147

126:                                              ; preds = %122
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = zext i32 %129 to i64
  %131 = call ptr @fmap_need_ptr_once(ptr noundef %127, ptr noundef %128, i64 noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  br label %671

134:                                              ; preds = %126
  %135 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 0
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %11, align 4
  %138 = zext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %135, ptr align 1 %136, i64 %138, i1 false)
  %139 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 0
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 62046
  call void @MT_decrypt(ptr noundef %139, i32 noundef %140, i32 noundef %142)
  %143 = load i32, ptr %11, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 %144
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.460, ptr noundef %146)
  br label %147

147:                                              ; preds = %134, %122, %116
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %5, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @fmap_need_ptr_once(ptr noundef %152, ptr noundef %153, i64 noundef 13)
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %147
  br label %671

157:                                              ; preds = %147
  %158 = load ptr, ptr %5, align 8
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %10, align 1
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i32, ptr %161, align 1
  %163 = xor i32 %162, 17834
  %164 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.461)
  br label %671

169:                                              ; preds = %157
  %170 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.462)
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 29
  store ptr %175, ptr %5, align 8
  br label %45

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.463, i32 noundef %178)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 5
  %181 = load i32, ptr %180, align 1
  %182 = xor i32 %181, 17834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.464, i32 noundef %182)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 9
  %185 = load i32, ptr %184, align 1
  %186 = xor i32 %185, 50130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.465, i32 noundef %186)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 29
  store ptr %188, ptr %5, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = call i32 @cli_checklimits(ptr noundef @.str.457, ptr noundef %189, i64 noundef %192, i64 noundef 0, i64 noundef 0)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %176
  %196 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %5, align 8
  br label %45

201:                                              ; preds = %176
  %202 = load i8, ptr %10, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = icmp ult i64 %208, 4
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.466)
  br label %45

211:                                              ; preds = %205, %201
  %212 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = call ptr @cli_max_malloc(i64 noundef %214)
  %216 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  store ptr %215, ptr %216, align 8
  %217 = icmp ne ptr %215, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %211
  store i32 20, ptr %7, align 4
  br label %671

219:                                              ; preds = %211
  %220 = load ptr, ptr %18, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = call ptr @fmap_need_ptr_once(ptr noundef %220, ptr noundef %221, i64 noundef %224)
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %219
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.467)
  br label %671

228:                                              ; preds = %219
  %229 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %231, i64 %234, i1 false)
  %235 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %239, ptr %5, align 8
  %240 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %12, align 4
  %245 = add i32 8879, %244
  call void @MT_decrypt(ptr noundef %241, i32 noundef %243, i32 noundef %245)
  %246 = load i8, ptr %10, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %585

249:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.468)
  %250 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %251, align 1
  %253 = icmp ne i32 %252, 892354885
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.469)
  %255 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void @free(ptr noundef %256) #6
  %257 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  store ptr null, ptr %257, align 8
  br label %45

258:                                              ; preds = %249
  %259 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 255
  %264 = shl i32 %263, 24
  %265 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 65280
  %270 = shl i32 %269, 8
  %271 = or i32 %264, %270
  %272 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 16711680
  %277 = lshr i32 %276, 8
  %278 = or i32 %271, %277
  %279 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, -16777216
  %284 = lshr i32 %283, 24
  %285 = or i32 %278, %284
  %286 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  store i32 %285, ptr %286, align 8
  %287 = icmp ne i32 %285, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %258
  %289 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  store i32 %290, ptr %291, align 8
  br label %292

292:                                              ; preds = %288, %258
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = call i32 @cli_checklimits(ptr noundef @.str.457, ptr noundef %293, i64 noundef %296, i64 noundef 0, i64 noundef 0)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  call void @free(ptr noundef %301) #6
  %302 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  store ptr null, ptr %302, align 8
  br label %45

303:                                              ; preds = %292
  %304 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %305 = load i32, ptr %304, align 8
  %306 = zext i32 %305 to i64
  %307 = call ptr @cli_max_malloc(i64 noundef %306)
  %308 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  store ptr %307, ptr %308, align 8
  %309 = icmp ne ptr %307, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %303
  store i32 20, ptr %7, align 4
  br label %671

311:                                              ; preds = %303
  %312 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %313 = load i32, ptr %312, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.470, i32 noundef %313)
  %314 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 3
  store i32 8, ptr %315, align 4
  %316 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 7
  store i32 0, ptr %316, align 4
  %317 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 6
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 8
  store i32 0, ptr %318, align 8
  br label %319

319:                                              ; preds = %570, %311
  %320 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 8
  %321 = load i32, ptr %320, align 8
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %327 = load i32, ptr %326, align 8
  %328 = icmp ult i32 %325, %327
  br label %329

329:                                              ; preds = %323, %319
  %330 = phi i1 [ false, %319 ], [ %328, %323 ]
  br i1 %330, label %331, label %571

331:                                              ; preds = %329
  %332 = call i32 @getbits(ptr noundef %17, i32 noundef 1)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %558

334:                                              ; preds = %331
  store i32 0, ptr %21, align 4
  %335 = call i32 @getbits(ptr noundef %17, i32 noundef 15)
  store i32 %335, ptr %19, align 4
  %336 = call i32 @getbits(ptr noundef %17, i32 noundef 2)
  store i32 %336, ptr %20, align 4
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %358

338:                                              ; preds = %334
  store i32 3, ptr %21, align 4
  %339 = call i32 @getbits(ptr noundef %17, i32 noundef 3)
  store i32 %339, ptr %20, align 4
  %340 = icmp eq i32 %339, 7
  br i1 %340, label %341, label %357

341:                                              ; preds = %338
  store i32 10, ptr %21, align 4
  %342 = call i32 @getbits(ptr noundef %17, i32 noundef 5)
  store i32 %342, ptr %20, align 4
  %343 = icmp eq i32 %342, 31
  br i1 %343, label %344, label %356

344:                                              ; preds = %341
  store i32 41, ptr %21, align 4
  %345 = call i32 @getbits(ptr noundef %17, i32 noundef 8)
  store i32 %345, ptr %20, align 4
  %346 = icmp eq i32 %345, 255
  br i1 %346, label %347, label %355

347:                                              ; preds = %344
  store i32 296, ptr %21, align 4
  br label %348

348:                                              ; preds = %351, %347
  %349 = call i32 @getbits(ptr noundef %17, i32 noundef 8)
  store i32 %349, ptr %20, align 4
  %350 = icmp eq i32 %349, 255
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %21, align 4
  %353 = add i32 %352, 255
  store i32 %353, ptr %21, align 4
  br label %348

354:                                              ; preds = %348
  br label %355

355:                                              ; preds = %354, %344
  br label %356

356:                                              ; preds = %355, %341
  br label %357

357:                                              ; preds = %356, %338
  br label %358

358:                                              ; preds = %357, %334
  %359 = load i32, ptr %21, align 4
  %360 = add i32 3, %359
  %361 = load i32, ptr %20, align 4
  %362 = add i32 %361, %360
  store i32 %362, ptr %20, align 4
  %363 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 8
  %364 = load i32, ptr %363, align 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  br label %571

367:                                              ; preds = %358
  %368 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %369 = load i32, ptr %368, align 8
  %370 = zext i32 %369 to i64
  %371 = icmp ugt i64 %370, 0
  br i1 %371, label %372, label %531

372:                                              ; preds = %367
  %373 = load i32, ptr %20, align 4
  %374 = zext i32 %373 to i64
  %375 = icmp ugt i64 %374, 0
  br i1 %375, label %376, label %531

376:                                              ; preds = %372
  %377 = load i32, ptr %20, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %380 = load i32, ptr %379, align 8
  %381 = zext i32 %380 to i64
  %382 = icmp ule i64 %378, %381
  br i1 %382, label %383, label %531

383:                                              ; preds = %376
  %384 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = ptrtoint ptr %389 to i64
  %391 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = icmp uge i64 %390, %393
  br i1 %394, label %395, label %531

395:                                              ; preds = %383
  %396 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  %402 = ptrtoint ptr %401 to i64
  %403 = load i32, ptr %20, align 4
  %404 = zext i32 %403 to i64
  %405 = add i64 %402, %404
  %406 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %410 = load i32, ptr %409, align 8
  %411 = zext i32 %410 to i64
  %412 = add i64 %408, %411
  %413 = icmp ule i64 %405, %412
  br i1 %413, label %414, label %531

414:                                              ; preds = %395
  %415 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %418 = load i32, ptr %417, align 8
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  %421 = ptrtoint ptr %420 to i64
  %422 = load i32, ptr %20, align 4
  %423 = zext i32 %422 to i64
  %424 = add i64 %421, %423
  %425 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = icmp ugt i64 %424, %427
  br i1 %428, label %429, label %531

429:                                              ; preds = %414
  %430 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = ptrtoint ptr %435 to i64
  %437 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %441 = load i32, ptr %440, align 8
  %442 = zext i32 %441 to i64
  %443 = add i64 %439, %442
  %444 = icmp ult i64 %436, %443
  br i1 %444, label %445, label %531

445:                                              ; preds = %429
  %446 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %447 = load i32, ptr %446, align 8
  %448 = zext i32 %447 to i64
  %449 = icmp ugt i64 %448, 0
  br i1 %449, label %450, label %531

450:                                              ; preds = %445
  %451 = load i32, ptr %20, align 4
  %452 = zext i32 %451 to i64
  %453 = icmp ugt i64 %452, 0
  br i1 %453, label %454, label %531

454:                                              ; preds = %450
  %455 = load i32, ptr %20, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %458 = load i32, ptr %457, align 8
  %459 = zext i32 %458 to i64
  %460 = icmp ule i64 %456, %459
  br i1 %460, label %461, label %531

461:                                              ; preds = %454
  %462 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %465 = load i32, ptr %464, align 8
  %466 = load i32, ptr %19, align 4
  %467 = sub i32 %465, %466
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %463, i64 %468
  %470 = ptrtoint ptr %469 to i64
  %471 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = icmp uge i64 %470, %473
  br i1 %474, label %475, label %531

475:                                              ; preds = %461
  %476 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %479 = load i32, ptr %478, align 8
  %480 = load i32, ptr %19, align 4
  %481 = sub i32 %479, %480
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %477, i64 %482
  %484 = ptrtoint ptr %483 to i64
  %485 = load i32, ptr %20, align 4
  %486 = zext i32 %485 to i64
  %487 = add i64 %484, %486
  %488 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %492 = load i32, ptr %491, align 8
  %493 = zext i32 %492 to i64
  %494 = add i64 %490, %493
  %495 = icmp ule i64 %487, %494
  br i1 %495, label %496, label %531

496:                                              ; preds = %475
  %497 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %500 = load i32, ptr %499, align 8
  %501 = load i32, ptr %19, align 4
  %502 = sub i32 %500, %501
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %498, i64 %503
  %505 = ptrtoint ptr %504 to i64
  %506 = load i32, ptr %20, align 4
  %507 = zext i32 %506 to i64
  %508 = add i64 %505, %507
  %509 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = icmp ugt i64 %508, %511
  br i1 %512, label %513, label %531

513:                                              ; preds = %496
  %514 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %517 = load i32, ptr %516, align 8
  %518 = load i32, ptr %19, align 4
  %519 = sub i32 %517, %518
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %515, i64 %520
  %522 = ptrtoint ptr %521 to i64
  %523 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %527 = load i32, ptr %526, align 8
  %528 = zext i32 %527 to i64
  %529 = add i64 %525, %528
  %530 = icmp ult i64 %522, %529
  br i1 %530, label %533, label %531

531:                                              ; preds = %513, %496, %475, %461, %454, %450, %445, %429, %414, %395, %383, %376, %372, %367
  %532 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 8
  store i32 1, ptr %532, align 8
  br label %571

533:                                              ; preds = %513
  br label %534

534:                                              ; preds = %538, %533
  %535 = load i32, ptr %20, align 4
  %536 = add i32 %535, -1
  store i32 %536, ptr %20, align 4
  %537 = icmp ne i32 %535, 0
  br i1 %537, label %538, label %557

538:                                              ; preds = %534
  %539 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %542 = load i32, ptr %541, align 8
  %543 = load i32, ptr %19, align 4
  %544 = sub i32 %542, %543
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %540, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %549, i64 %552
  store i8 %547, ptr %553, align 1
  %554 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %555 = load i32, ptr %554, align 8
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 8
  br label %534

557:                                              ; preds = %534
  br label %570

558:                                              ; preds = %331
  %559 = call i32 @getbits(ptr noundef %17, i32 noundef 8)
  %560 = trunc i32 %559 to i8
  %561 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %564 = load i32, ptr %563, align 8
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  store i8 %560, ptr %566, align 1
  %567 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %568 = load i32, ptr %567, align 8
  %569 = add i32 %568, 1
  store i32 %569, ptr %567, align 8
  br label %570

570:                                              ; preds = %558, %557
  br label %319

571:                                              ; preds = %531, %366, %329
  %572 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  call void @free(ptr noundef %573) #6
  %574 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  store ptr null, ptr %574, align 8
  %575 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 8
  %576 = load i32, ptr %575, align 8
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %571
  %579 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %580 = load i32, ptr %579, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.471, i32 noundef %580)
  %581 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 2
  %582 = load i32, ptr %581, align 8
  %583 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  store i32 %582, ptr %583, align 8
  br label %584

584:                                              ; preds = %578, %571
  br label %593

585:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.472)
  %586 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  store ptr %587, ptr %588, align 8
  %589 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  store ptr null, ptr %589, align 8
  %590 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 5
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  store i32 %591, ptr %592, align 8
  br label %593

593:                                              ; preds = %585, %584
  %594 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %595 = load i32, ptr %594, align 8
  %596 = icmp ult i32 %595, 4
  br i1 %596, label %597, label %601

597:                                              ; preds = %593
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.473)
  %598 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  call void @free(ptr noundef %599) #6
  %600 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  store ptr null, ptr %600, align 8
  br label %45

601:                                              ; preds = %593
  %602 = load i32, ptr %14, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %14, align 4
  %604 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %14, align 4
  %607 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %604, i64 noundef 1023, ptr noundef @.str.474, ptr noundef %605, i32 noundef %606) #6
  %608 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 1023
  store i8 0, ptr %608, align 1
  %609 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %610 = call i32 (ptr, i32, ...) @open(ptr noundef %609, i32 noundef 578, i32 noundef 384)
  store i32 %610, ptr %16, align 4
  %611 = load i32, ptr %16, align 4
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %601
  %614 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475, ptr noundef %614)
  store i32 9, ptr %7, align 4
  br label %671

615:                                              ; preds = %601
  %616 = load i32, ptr %16, align 4
  %617 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %620 = load i32, ptr %619, align 8
  %621 = zext i32 %620 to i64
  %622 = call i64 @cli_writen(i32 noundef %616, ptr noundef %618, i64 noundef %621)
  %623 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %624 = load i32, ptr %623, align 8
  %625 = zext i32 %624 to i64
  %626 = icmp ne i64 %622, %625
  br i1 %626, label %627, label %630

627:                                              ; preds = %615
  %628 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 4
  %629 = load i32, ptr %628, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.476, i32 noundef %629)
  store i32 14, ptr %7, align 4
  br label %671

630:                                              ; preds = %615
  %631 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  call void @free(ptr noundef %632) #6
  %633 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  store ptr null, ptr %633, align 8
  %634 = load ptr, ptr %4, align 8
  %635 = getelementptr inbounds %struct.cli_ctx_tag, ptr %634, i32 0, i32 6
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.cl_engine, ptr %636, i32 0, i32 8
  %638 = load i32, ptr %637, align 8
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %630
  %641 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.477, ptr noundef %641)
  br label %643

642:                                              ; preds = %630
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.478)
  br label %643

643:                                              ; preds = %642, %640
  %644 = load i32, ptr %16, align 4
  %645 = call i64 @lseek(i32 noundef %644, i64 noundef 0, i32 noundef 0) #6
  %646 = icmp eq i64 %645, -1
  br i1 %646, label %647, label %648

647:                                              ; preds = %643
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.479)
  store i32 13, ptr %7, align 4
  br label %671

648:                                              ; preds = %643
  %649 = load i32, ptr %16, align 4
  %650 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %651 = load ptr, ptr %4, align 8
  %652 = call i32 @cli_magic_scan_desc(i32 noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef null, i32 noundef 0)
  store i32 %652, ptr %8, align 4
  %653 = load i32, ptr %8, align 4
  %654 = icmp ne i32 0, %653
  br i1 %654, label %655, label %657

655:                                              ; preds = %648
  %656 = load i32, ptr %8, align 4
  store i32 %656, ptr %7, align 4
  br label %671

657:                                              ; preds = %648
  %658 = load i32, ptr %16, align 4
  %659 = call i32 @close(i32 noundef %658)
  store i32 -1, ptr %16, align 4
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds %struct.cli_ctx_tag, ptr %660, i32 0, i32 6
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.cl_engine, ptr %662, i32 0, i32 8
  %664 = load i32, ptr %663, align 8
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %657
  %667 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %668 = call i32 @cli_unlink(ptr noundef %667)
  br label %669

669:                                              ; preds = %666, %657
  br label %45

670:                                              ; preds = %45
  br label %671

671:                                              ; preds = %670, %655, %647, %627, %613, %310, %227, %218, %168, %156, %133, %115, %108, %85, %67, %59, %54, %29
  %672 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = icmp ne ptr null, %673
  br i1 %674, label %675, label %678

675:                                              ; preds = %671
  %676 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  call void @free(ptr noundef %677) #6
  br label %678

678:                                              ; preds = %675, %671
  %679 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = icmp ne ptr null, %680
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  %683 = getelementptr inbounds %struct.UNP, ptr %17, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  call void @free(ptr noundef %684) #6
  br label %685

685:                                              ; preds = %682, %678
  %686 = load i32, ptr %16, align 4
  %687 = icmp sge i32 %686, 0
  br i1 %687, label %688, label %701

688:                                              ; preds = %685
  %689 = load i32, ptr %16, align 4
  %690 = call i32 @close(i32 noundef %689)
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds %struct.cli_ctx_tag, ptr %691, i32 0, i32 6
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.cl_engine, ptr %693, i32 0, i32 8
  %695 = load i32, ptr %694, align 8
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %700, label %697

697:                                              ; preds = %688
  %698 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %699 = call i32 @cli_unlink(ptr noundef %698)
  br label %700

700:                                              ; preds = %697, %688
  br label %701

701:                                              ; preds = %700, %685
  %702 = load i32, ptr %7, align 4
  ret i32 %702
}

declare i32 @get_fpu_endian() #1

; Function Attrs: nounwind uwtable
define internal i32 @ea06(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [600 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [8 x i8], align 1
  %17 = alloca [25 x ptr], align 16
  %18 = alloca %struct.UNP, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.ea06.prefixes, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.ea06.opers, i64 200, i1 false)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.cli_ctx_tag, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %1477, %631, %334, %290, %244, %229, %207, %3
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @cli_checklimits(ptr noundef @.str.506, ptr noundef %50, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %51, ptr %8, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %1478

53:                                               ; preds = %49
  store i8 0, ptr %20, align 1
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @fmap_need_ptr_once(ptr noundef %54, ptr noundef %55, i64 noundef 8)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %1480

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 1
  %62 = icmp ne i32 %61, 1388987243
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.507, i32 noundef %65)
  store i32 0, ptr %4, align 4
  br label %1480

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 1
  %70 = xor i32 %69, 44476
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = mul i32 %71, 2
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %1480

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %79, 300
  br i1 %80, label %81, label %115

81:                                               ; preds = %75
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = mul i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = call ptr @fmap_need_ptr_once(ptr noundef %82, ptr noundef %83, i64 noundef %86)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  br label %1480

90:                                               ; preds = %81
  %91 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = mul i32 %93, 2
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %91, ptr align 1 %92, i64 %95, i1 false)
  %96 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %97 = load i32, ptr %12, align 4
  %98 = mul i32 %97, 2
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 45887
  %101 = trunc i32 %100 to i16
  call void @LAME_decrypt(ptr noundef %96, i32 noundef %98, i16 noundef zeroext %101)
  %102 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %103 = load i32, ptr %12, align 4
  %104 = mul i32 %103, 2
  %105 = call i32 @u2a(ptr noundef %102, i32 noundef %104)
  %106 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.459, ptr noundef %106)
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %107, 19
  br i1 %108, label %109, label %114

109:                                              ; preds = %90
  %110 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %111 = call i32 @memcmp(ptr noundef @.str.508, ptr noundef %110, i64 noundef 19) #7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i8 1, ptr %20, align 1
  br label %114

114:                                              ; preds = %113, %109, %90
  br label %116

115:                                              ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.509)
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i32, ptr %12, align 4
  %118 = mul i32 %117, 2
  %119 = load ptr, ptr %6, align 8
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %6, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @fmap_need_ptr_once(ptr noundef %122, ptr noundef %123, i64 noundef 4)
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  br label %1480

127:                                              ; preds = %116
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %128, align 1
  %130 = xor i32 %129, 63520
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = mul i32 %131, 2
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  br label %1480

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  store ptr %137, ptr %6, align 8
  %138 = load i8, ptr @cli_debug_flag, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %180

141:                                              ; preds = %135
  %142 = load i32, ptr %12, align 4
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %143, 300
  br i1 %144, label %145, label %180

145:                                              ; preds = %141
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %12, align 4
  %149 = mul i32 %148, 2
  %150 = zext i32 %149 to i64
  %151 = call ptr @fmap_need_ptr_once(ptr noundef %146, ptr noundef %147, i64 noundef %150)
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  br label %1480

154:                                              ; preds = %145
  %155 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %12, align 4
  %158 = mul i32 %157, 2
  %159 = zext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %155, ptr align 1 %156, i64 %159, i1 false)
  %160 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %161 = load i32, ptr %12, align 4
  %162 = mul i32 %161, 2
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 62585
  %165 = trunc i32 %164 to i16
  call void @LAME_decrypt(ptr noundef %160, i32 noundef %162, i16 noundef zeroext %165)
  %166 = load i32, ptr %12, align 4
  %167 = mul i32 %166, 2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 %168
  store i8 0, ptr %169, align 1
  %170 = load i32, ptr %12, align 4
  %171 = mul i32 %170, 2
  %172 = add i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 %173
  store i8 0, ptr %174, align 1
  %175 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %176 = load i32, ptr %12, align 4
  %177 = mul i32 %176, 2
  %178 = call i32 @u2a(ptr noundef %175, i32 noundef %177)
  %179 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.460, ptr noundef %179)
  br label %180

180:                                              ; preds = %154, %141, %135
  %181 = load i32, ptr %12, align 4
  %182 = mul i32 %181, 2
  %183 = load ptr, ptr %6, align 8
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %6, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @fmap_need_ptr_once(ptr noundef %186, ptr noundef %187, i64 noundef 13)
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  br label %1480

191:                                              ; preds = %180
  %192 = load ptr, ptr %6, align 8
  %193 = load i8, ptr %192, align 1
  store i8 %193, ptr %10, align 1
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i32, ptr %195, align 1
  %197 = xor i32 %196, 34748
  %198 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.461)
  store i32 0, ptr %4, align 4
  br label %1480

203:                                              ; preds = %191
  %204 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.462)
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 29
  store ptr %209, ptr %6, align 8
  br label %49

210:                                              ; preds = %203
  %211 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %212 = load i32, ptr %211, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.463, i32 noundef %212)
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 5
  %215 = load i32, ptr %214, align 1
  %216 = xor i32 %215, 34748
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.464, i32 noundef %216)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 9
  %219 = load i32, ptr %218, align 1
  %220 = xor i32 %219, 42629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.465, i32 noundef %220)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 29
  store ptr %222, ptr %6, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = call i32 @cli_checklimits(ptr noundef @.str.457, ptr noundef %223, i64 noundef %226, i64 noundef 0, i64 noundef 0)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %210
  %230 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store ptr %234, ptr %6, align 8
  br label %49

235:                                              ; preds = %210
  %236 = load i8, ptr %10, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = icmp ult i64 %242, 4
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.466)
  br label %49

245:                                              ; preds = %239, %235
  %246 = load i32, ptr %14, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %14, align 4
  %248 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = call ptr @cli_max_malloc(i64 noundef %250)
  %252 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  store ptr %251, ptr %252, align 8
  %253 = icmp ne ptr %251, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %245
  store i32 20, ptr %4, align 4
  br label %1480

255:                                              ; preds = %245
  %256 = load ptr, ptr %19, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = call ptr @fmap_need_ptr_once(ptr noundef %256, ptr noundef %257, i64 noundef %260)
  %262 = icmp ne ptr %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.467)
  %264 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %265) #6
  store i32 0, ptr %4, align 4
  br label %1480

266:                                              ; preds = %255
  %267 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %272, i1 false)
  %273 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store ptr %277, ptr %6, align 8
  %278 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %281 = load i32, ptr %280, align 4
  call void @LAME_decrypt(ptr noundef %279, i32 noundef %281, i16 noundef zeroext 9335)
  %282 = load i8, ptr %10, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %620

285:                                              ; preds = %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.468)
  %286 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %287, align 1
  %289 = icmp ne i32 %288, 909132101
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.469)
  %291 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %292) #6
  br label %49

293:                                              ; preds = %285
  %294 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 255
  %299 = shl i32 %298, 24
  %300 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 65280
  %305 = shl i32 %304, 8
  %306 = or i32 %299, %305
  %307 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 16711680
  %312 = lshr i32 %311, 8
  %313 = or i32 %306, %312
  %314 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, -16777216
  %319 = lshr i32 %318, 24
  %320 = or i32 %313, %319
  %321 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  store i32 %320, ptr %321, align 8
  %322 = icmp ne i32 %320, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %293
  %324 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  store i32 %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %323, %293
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = zext i32 %330 to i64
  %332 = call i32 @cli_checklimits(ptr noundef @.str.457, ptr noundef %328, i64 noundef %331, i64 noundef 0, i64 noundef 0)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  call void @free(ptr noundef %336) #6
  br label %49

337:                                              ; preds = %327
  %338 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %339 = load i32, ptr %338, align 8
  %340 = zext i32 %339 to i64
  %341 = call ptr @cli_max_malloc(i64 noundef %340)
  %342 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  store ptr %341, ptr %342, align 8
  %343 = icmp ne ptr %341, null
  br i1 %343, label %347, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  call void @free(ptr noundef %346) #6
  store i32 20, ptr %4, align 4
  br label %1480

347:                                              ; preds = %337
  %348 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %349 = load i32, ptr %348, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.470, i32 noundef %349)
  %350 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  store i32 8, ptr %351, align 4
  %352 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 7
  store i32 0, ptr %352, align 4
  %353 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 6
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 0, ptr %354, align 8
  br label %355

355:                                              ; preds = %606, %347
  %356 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  %357 = load i32, ptr %356, align 8
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %363 = load i32, ptr %362, align 8
  %364 = icmp ult i32 %361, %363
  br label %365

365:                                              ; preds = %359, %355
  %366 = phi i1 [ false, %355 ], [ %364, %359 ]
  br i1 %366, label %367, label %607

367:                                              ; preds = %365
  %368 = call i32 @getbits(ptr noundef %18, i32 noundef 1)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %594, label %370

370:                                              ; preds = %367
  store i32 0, ptr %23, align 4
  %371 = call i32 @getbits(ptr noundef %18, i32 noundef 15)
  store i32 %371, ptr %21, align 4
  %372 = call i32 @getbits(ptr noundef %18, i32 noundef 2)
  store i32 %372, ptr %22, align 4
  %373 = icmp eq i32 %372, 3
  br i1 %373, label %374, label %394

374:                                              ; preds = %370
  store i32 3, ptr %23, align 4
  %375 = call i32 @getbits(ptr noundef %18, i32 noundef 3)
  store i32 %375, ptr %22, align 4
  %376 = icmp eq i32 %375, 7
  br i1 %376, label %377, label %393

377:                                              ; preds = %374
  store i32 10, ptr %23, align 4
  %378 = call i32 @getbits(ptr noundef %18, i32 noundef 5)
  store i32 %378, ptr %22, align 4
  %379 = icmp eq i32 %378, 31
  br i1 %379, label %380, label %392

380:                                              ; preds = %377
  store i32 41, ptr %23, align 4
  %381 = call i32 @getbits(ptr noundef %18, i32 noundef 8)
  store i32 %381, ptr %22, align 4
  %382 = icmp eq i32 %381, 255
  br i1 %382, label %383, label %391

383:                                              ; preds = %380
  store i32 296, ptr %23, align 4
  br label %384

384:                                              ; preds = %387, %383
  %385 = call i32 @getbits(ptr noundef %18, i32 noundef 8)
  store i32 %385, ptr %22, align 4
  %386 = icmp eq i32 %385, 255
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, ptr %23, align 4
  %389 = add i32 %388, 255
  store i32 %389, ptr %23, align 4
  br label %384

390:                                              ; preds = %384
  br label %391

391:                                              ; preds = %390, %380
  br label %392

392:                                              ; preds = %391, %377
  br label %393

393:                                              ; preds = %392, %374
  br label %394

394:                                              ; preds = %393, %370
  %395 = load i32, ptr %23, align 4
  %396 = add i32 3, %395
  %397 = load i32, ptr %22, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %22, align 4
  %399 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  %400 = load i32, ptr %399, align 8
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %394
  br label %607

403:                                              ; preds = %394
  %404 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = icmp ugt i64 %406, 0
  br i1 %407, label %408, label %567

408:                                              ; preds = %403
  %409 = load i32, ptr %22, align 4
  %410 = zext i32 %409 to i64
  %411 = icmp ugt i64 %410, 0
  br i1 %411, label %412, label %567

412:                                              ; preds = %408
  %413 = load i32, ptr %22, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  %418 = icmp ule i64 %414, %417
  br i1 %418, label %419, label %567

419:                                              ; preds = %412
  %420 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %421, i64 %424
  %426 = ptrtoint ptr %425 to i64
  %427 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = icmp uge i64 %426, %429
  br i1 %430, label %431, label %567

431:                                              ; preds = %419
  %432 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %435 = load i32, ptr %434, align 8
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = ptrtoint ptr %437 to i64
  %439 = load i32, ptr %22, align 4
  %440 = zext i32 %439 to i64
  %441 = add i64 %438, %440
  %442 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %446 = load i32, ptr %445, align 8
  %447 = zext i32 %446 to i64
  %448 = add i64 %444, %447
  %449 = icmp ule i64 %441, %448
  br i1 %449, label %450, label %567

450:                                              ; preds = %431
  %451 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %454 = load i32, ptr %453, align 8
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  %457 = ptrtoint ptr %456 to i64
  %458 = load i32, ptr %22, align 4
  %459 = zext i32 %458 to i64
  %460 = add i64 %457, %459
  %461 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = icmp ugt i64 %460, %463
  br i1 %464, label %465, label %567

465:                                              ; preds = %450
  %466 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %469 = load i32, ptr %468, align 8
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = ptrtoint ptr %471 to i64
  %473 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %477 = load i32, ptr %476, align 8
  %478 = zext i32 %477 to i64
  %479 = add i64 %475, %478
  %480 = icmp ult i64 %472, %479
  br i1 %480, label %481, label %567

481:                                              ; preds = %465
  %482 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %483 = load i32, ptr %482, align 8
  %484 = zext i32 %483 to i64
  %485 = icmp ugt i64 %484, 0
  br i1 %485, label %486, label %567

486:                                              ; preds = %481
  %487 = load i32, ptr %22, align 4
  %488 = zext i32 %487 to i64
  %489 = icmp ugt i64 %488, 0
  br i1 %489, label %490, label %567

490:                                              ; preds = %486
  %491 = load i32, ptr %22, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %494 = load i32, ptr %493, align 8
  %495 = zext i32 %494 to i64
  %496 = icmp ule i64 %492, %495
  br i1 %496, label %497, label %567

497:                                              ; preds = %490
  %498 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %501 = load i32, ptr %500, align 8
  %502 = load i32, ptr %21, align 4
  %503 = sub i32 %501, %502
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %499, i64 %504
  %506 = ptrtoint ptr %505 to i64
  %507 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = icmp uge i64 %506, %509
  br i1 %510, label %511, label %567

511:                                              ; preds = %497
  %512 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %515 = load i32, ptr %514, align 8
  %516 = load i32, ptr %21, align 4
  %517 = sub i32 %515, %516
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %513, i64 %518
  %520 = ptrtoint ptr %519 to i64
  %521 = load i32, ptr %22, align 4
  %522 = zext i32 %521 to i64
  %523 = add i64 %520, %522
  %524 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %528 = load i32, ptr %527, align 8
  %529 = zext i32 %528 to i64
  %530 = add i64 %526, %529
  %531 = icmp ule i64 %523, %530
  br i1 %531, label %532, label %567

532:                                              ; preds = %511
  %533 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %536 = load i32, ptr %535, align 8
  %537 = load i32, ptr %21, align 4
  %538 = sub i32 %536, %537
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %534, i64 %539
  %541 = ptrtoint ptr %540 to i64
  %542 = load i32, ptr %22, align 4
  %543 = zext i32 %542 to i64
  %544 = add i64 %541, %543
  %545 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = icmp ugt i64 %544, %547
  br i1 %548, label %549, label %567

549:                                              ; preds = %532
  %550 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %553 = load i32, ptr %552, align 8
  %554 = load i32, ptr %21, align 4
  %555 = sub i32 %553, %554
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %551, i64 %556
  %558 = ptrtoint ptr %557 to i64
  %559 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %563 = load i32, ptr %562, align 8
  %564 = zext i32 %563 to i64
  %565 = add i64 %561, %564
  %566 = icmp ult i64 %558, %565
  br i1 %566, label %569, label %567

567:                                              ; preds = %549, %532, %511, %497, %490, %486, %481, %465, %450, %431, %419, %412, %408, %403
  %568 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %568, align 8
  br label %607

569:                                              ; preds = %549
  br label %570

570:                                              ; preds = %574, %569
  %571 = load i32, ptr %22, align 4
  %572 = add i32 %571, -1
  store i32 %572, ptr %22, align 4
  %573 = icmp ne i32 %571, 0
  br i1 %573, label %574, label %593

574:                                              ; preds = %570
  %575 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %578 = load i32, ptr %577, align 8
  %579 = load i32, ptr %21, align 4
  %580 = sub i32 %578, %579
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %576, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %587 = load i32, ptr %586, align 8
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %585, i64 %588
  store i8 %583, ptr %589, align 1
  %590 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %591 = load i32, ptr %590, align 8
  %592 = add i32 %591, 1
  store i32 %592, ptr %590, align 8
  br label %570

593:                                              ; preds = %570
  br label %606

594:                                              ; preds = %367
  %595 = call i32 @getbits(ptr noundef %18, i32 noundef 8)
  %596 = trunc i32 %595 to i8
  %597 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %600 = load i32, ptr %599, align 8
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %598, i64 %601
  store i8 %596, ptr %602, align 1
  %603 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %604 = load i32, ptr %603, align 8
  %605 = add i32 %604, 1
  store i32 %605, ptr %603, align 8
  br label %606

606:                                              ; preds = %594, %593
  br label %355

607:                                              ; preds = %567, %402, %365
  %608 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  call void @free(ptr noundef %609) #6
  %610 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  %611 = load i32, ptr %610, align 8
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %607
  %614 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %615 = load i32, ptr %614, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.510, i32 noundef %615)
  %616 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %617 = load i32, ptr %616, align 8
  %618 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  store i32 %617, ptr %618, align 8
  br label %619

619:                                              ; preds = %613, %607
  br label %627

620:                                              ; preds = %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.472)
  %621 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  store ptr %622, ptr %623, align 8
  %624 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  store i32 %625, ptr %626, align 8
  br label %627

627:                                              ; preds = %620, %619
  %628 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %629 = load i32, ptr %628, align 8
  %630 = icmp ult i32 %629, 4
  br i1 %630, label %631, label %634

631:                                              ; preds = %627
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.473)
  %632 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  call void @free(ptr noundef %633) #6
  br label %49

634:                                              ; preds = %627
  %635 = load i8, ptr %20, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %1380

637:                                              ; preds = %634
  %638 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %639 = load i32, ptr %638, align 8
  %640 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  store i32 %639, ptr %640, align 4
  %641 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  %644 = call ptr @cli_max_malloc(i64 noundef %643)
  store ptr %644, ptr %11, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %649, label %646

646:                                              ; preds = %637
  %647 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  call void @free(ptr noundef %648) #6
  store i32 20, ptr %4, align 4
  br label %1480

649:                                              ; preds = %637
  %650 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  store i32 0, ptr %650, align 8
  %651 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  store i32 4, ptr %651, align 4
  %652 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %653, align 1
  %655 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 6
  store i32 %654, ptr %655, align 8
  %656 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 0, ptr %656, align 8
  %657 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 6
  %658 = load i32, ptr %657, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.511, i32 noundef %658)
  br label %659

659:                                              ; preds = %1371, %649
  %660 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  %661 = load i32, ptr %660, align 8
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %673, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 6
  %665 = load i32, ptr %664, align 8
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %673

667:                                              ; preds = %663
  %668 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %671 = load i32, ptr %670, align 8
  %672 = icmp ult i32 %669, %671
  br label %673

673:                                              ; preds = %667, %663, %659
  %674 = phi i1 [ false, %663 ], [ false, %659 ], [ %672, %667 ]
  br i1 %674, label %675, label %1372

675:                                              ; preds = %673
  %676 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %679 = load i32, ptr %678, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %678, align 4
  %681 = zext i32 %679 to i64
  %682 = getelementptr inbounds i8, ptr %677, i64 %681
  %683 = load i8, ptr %682, align 1
  store i8 %683, ptr %24, align 1
  %684 = zext i8 %683 to i32
  switch i32 %684, label %1367 [
    i32 0, label %685
    i32 1, label %784
    i32 5, label %883
    i32 16, label %933
    i32 32, label %1002
    i32 48, label %1112
    i32 49, label %1112
    i32 50, label %1112
    i32 51, label %1112
    i32 52, label %1112
    i32 53, label %1112
    i32 54, label %1112
    i32 55, label %1112
    i32 64, label %1299
    i32 65, label %1299
    i32 66, label %1299
    i32 67, label %1299
    i32 68, label %1299
    i32 69, label %1299
    i32 70, label %1299
    i32 71, label %1299
    i32 72, label %1299
    i32 73, label %1299
    i32 74, label %1299
    i32 75, label %1299
    i32 76, label %1299
    i32 77, label %1299
    i32 78, label %1299
    i32 79, label %1299
    i32 80, label %1299
    i32 81, label %1299
    i32 82, label %1299
    i32 83, label %1299
    i32 84, label %1299
    i32 85, label %1299
    i32 86, label %1299
    i32 87, label %1299
    i32 88, label %1299
    i32 127, label %1336
  ]

685:                                              ; preds = %675
  %686 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %689 = load i32, ptr %688, align 8
  %690 = sub i32 %689, 4
  %691 = icmp uge i32 %687, %690
  br i1 %691, label %692, label %694

692:                                              ; preds = %685
  %693 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %693, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.512)
  br label %1371

694:                                              ; preds = %685
  %695 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %698 = load i32, ptr %697, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %696, i64 %699
  %701 = load i32, ptr %700, align 1
  store i32 %701, ptr %25, align 4
  %702 = load i32, ptr %25, align 4
  %703 = zext i32 %702 to i64
  %704 = icmp uge i64 %703, 45
  br i1 %704, label %705, label %708

705:                                              ; preds = %694
  %706 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %706, align 8
  %707 = load i32, ptr %25, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.513, i32 noundef %707)
  br label %1371

708:                                              ; preds = %694
  %709 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %710 = load i32, ptr %709, align 4
  %711 = add i32 %710, 4
  store i32 %711, ptr %709, align 4
  %712 = load i32, ptr %25, align 4
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds [45 x ptr], ptr @autoit_keywords, i64 0, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = call i64 @strlen(ptr noundef %715) #7
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %26, align 4
  %718 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %719 = load i32, ptr %718, align 8
  %720 = load i32, ptr %26, align 4
  %721 = add i32 %719, %720
  %722 = add i32 %721, 2
  %723 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %724 = load i32, ptr %723, align 4
  %725 = icmp uge i32 %722, %724
  br i1 %725, label %726, label %740

726:                                              ; preds = %708
  %727 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %728 = load i32, ptr %727, align 4
  %729 = add i32 %728, 512
  store i32 %729, ptr %727, align 4
  %730 = load ptr, ptr %11, align 8
  %731 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %732 = load i32, ptr %731, align 4
  %733 = zext i32 %732 to i64
  %734 = call ptr @cli_max_realloc(ptr noundef %730, i64 noundef %733)
  store ptr %734, ptr %27, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %738, label %736

736:                                              ; preds = %726
  %737 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %737, align 8
  br label %1371

738:                                              ; preds = %726
  %739 = load ptr, ptr %27, align 8
  store ptr %739, ptr %11, align 8
  br label %740

740:                                              ; preds = %738, %708
  %741 = load i8, ptr @cli_debug_flag, align 1
  %742 = icmp ne i8 %741, 0
  br i1 %742, label %743, label %765

743:                                              ; preds = %740
  %744 = load i32, ptr %25, align 4
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds [45 x ptr], ptr @autoit_keywords, i64 0, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %26, align 4
  %749 = zext i32 %748 to i64
  %750 = icmp ult i64 7, %749
  br i1 %750, label %751, label %752

751:                                              ; preds = %743
  br label %755

752:                                              ; preds = %743
  %753 = load i32, ptr %26, align 4
  %754 = zext i32 %753 to i64
  br label %755

755:                                              ; preds = %752, %751
  %756 = phi i64 [ 7, %751 ], [ %754, %752 ]
  %757 = call i32 @memcmp(ptr noundef %747, ptr noundef @.str.514, i64 noundef %756) #7
  %758 = icmp eq i32 0, %757
  br i1 %758, label %759, label %764

759:                                              ; preds = %755
  %760 = load i32, ptr %25, align 4
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds [45 x ptr], ptr @autoit_keywords, i64 0, i64 %761
  %763 = load ptr, ptr %762, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.515, ptr noundef %763)
  br label %764

764:                                              ; preds = %759, %755
  br label %765

765:                                              ; preds = %764, %740
  %766 = load ptr, ptr %11, align 8
  %767 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %768 = load i32, ptr %767, align 8
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %766, i64 %769
  %771 = load i32, ptr %26, align 4
  %772 = add i32 %771, 2
  %773 = zext i32 %772 to i64
  %774 = load i32, ptr %25, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds [45 x ptr], ptr @autoit_keywords, i64 0, i64 %775
  %777 = load ptr, ptr %776, align 8
  %778 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %770, i64 noundef %773, ptr noundef @.str.516, ptr noundef %777) #6
  %779 = load i32, ptr %26, align 4
  %780 = add i32 %779, 1
  %781 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %782 = load i32, ptr %781, align 8
  %783 = add i32 %782, %780
  store i32 %783, ptr %781, align 8
  br label %1371

784:                                              ; preds = %675
  %785 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %786 = load i32, ptr %785, align 4
  %787 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %788 = load i32, ptr %787, align 8
  %789 = sub i32 %788, 4
  %790 = icmp uge i32 %786, %789
  br i1 %790, label %791, label %793

791:                                              ; preds = %784
  %792 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %792, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.517)
  br label %1371

793:                                              ; preds = %784
  %794 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %797 = load i32, ptr %796, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %795, i64 %798
  %800 = load i32, ptr %799, align 1
  store i32 %800, ptr %28, align 4
  %801 = load i32, ptr %28, align 4
  %802 = zext i32 %801 to i64
  %803 = icmp uge i64 %802, 406
  br i1 %803, label %804, label %807

804:                                              ; preds = %793
  %805 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %805, align 8
  %806 = load i32, ptr %28, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.518, i32 noundef %806)
  br label %1371

807:                                              ; preds = %793
  %808 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %809 = load i32, ptr %808, align 4
  %810 = add i32 %809, 4
  store i32 %810, ptr %808, align 4
  %811 = load i32, ptr %28, align 4
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds [406 x ptr], ptr @autoit_functions, i64 0, i64 %812
  %814 = load ptr, ptr %813, align 8
  %815 = call i64 @strlen(ptr noundef %814) #7
  %816 = trunc i64 %815 to i32
  store i32 %816, ptr %29, align 4
  %817 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %818 = load i32, ptr %817, align 8
  %819 = load i32, ptr %29, align 4
  %820 = add i32 %818, %819
  %821 = add i32 %820, 2
  %822 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %823 = load i32, ptr %822, align 4
  %824 = icmp uge i32 %821, %823
  br i1 %824, label %825, label %839

825:                                              ; preds = %807
  %826 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %827 = load i32, ptr %826, align 4
  %828 = add i32 %827, 512
  store i32 %828, ptr %826, align 4
  %829 = load ptr, ptr %11, align 8
  %830 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %831 = load i32, ptr %830, align 4
  %832 = zext i32 %831 to i64
  %833 = call ptr @cli_max_realloc(ptr noundef %829, i64 noundef %832)
  store ptr %833, ptr %30, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %837, label %835

835:                                              ; preds = %825
  %836 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %836, align 8
  br label %1371

837:                                              ; preds = %825
  %838 = load ptr, ptr %30, align 8
  store ptr %838, ptr %11, align 8
  br label %839

839:                                              ; preds = %837, %807
  %840 = load i8, ptr @cli_debug_flag, align 1
  %841 = icmp ne i8 %840, 0
  br i1 %841, label %842, label %864

842:                                              ; preds = %839
  %843 = load i32, ptr %28, align 4
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds [406 x ptr], ptr @autoit_functions, i64 0, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = load i32, ptr %29, align 4
  %848 = zext i32 %847 to i64
  %849 = icmp ult i64 7, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %842
  br label %854

851:                                              ; preds = %842
  %852 = load i32, ptr %29, align 4
  %853 = zext i32 %852 to i64
  br label %854

854:                                              ; preds = %851, %850
  %855 = phi i64 [ 7, %850 ], [ %853, %851 ]
  %856 = call i32 @memcmp(ptr noundef %846, ptr noundef @.str.514, i64 noundef %855) #7
  %857 = icmp eq i32 0, %856
  br i1 %857, label %858, label %863

858:                                              ; preds = %854
  %859 = load i32, ptr %28, align 4
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds [406 x ptr], ptr @autoit_functions, i64 0, i64 %860
  %862 = load ptr, ptr %861, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.519, ptr noundef %862)
  br label %863

863:                                              ; preds = %858, %854
  br label %864

864:                                              ; preds = %863, %839
  %865 = load ptr, ptr %11, align 8
  %866 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %867 = load i32, ptr %866, align 8
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = load i32, ptr %29, align 4
  %871 = add i32 %870, 2
  %872 = zext i32 %871 to i64
  %873 = load i32, ptr %28, align 4
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds [406 x ptr], ptr @autoit_functions, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %869, i64 noundef %872, ptr noundef @.str.516, ptr noundef %876) #6
  %878 = load i32, ptr %29, align 4
  %879 = add i32 %878, 1
  %880 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %881 = load i32, ptr %880, align 8
  %882 = add i32 %881, %879
  store i32 %882, ptr %880, align 8
  br label %1371

883:                                              ; preds = %675
  %884 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %887 = load i32, ptr %886, align 8
  %888 = sub i32 %887, 4
  %889 = icmp uge i32 %885, %888
  br i1 %889, label %890, label %892

890:                                              ; preds = %883
  %891 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %891, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.520)
  br label %1371

892:                                              ; preds = %883
  %893 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %894 = load i32, ptr %893, align 8
  %895 = add i32 %894, 12
  %896 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %897 = load i32, ptr %896, align 4
  %898 = icmp uge i32 %895, %897
  br i1 %898, label %899, label %913

899:                                              ; preds = %892
  %900 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %901 = load i32, ptr %900, align 4
  %902 = add i32 %901, 512
  store i32 %902, ptr %900, align 4
  %903 = load ptr, ptr %11, align 8
  %904 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %905 = load i32, ptr %904, align 4
  %906 = zext i32 %905 to i64
  %907 = call ptr @cli_max_realloc(ptr noundef %903, i64 noundef %906)
  store ptr %907, ptr %31, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %911, label %909

909:                                              ; preds = %899
  %910 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %910, align 8
  br label %1371

911:                                              ; preds = %899
  %912 = load ptr, ptr %31, align 8
  store ptr %912, ptr %11, align 8
  br label %913

913:                                              ; preds = %911, %892
  %914 = load ptr, ptr %11, align 8
  %915 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %916 = load i32, ptr %915, align 8
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %914, i64 %917
  %919 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %922 = load i32, ptr %921, align 4
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds i8, ptr %920, i64 %923
  %925 = load i32, ptr %924, align 1
  %926 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %918, i64 noundef 12, ptr noundef @.str.521, i32 noundef %925) #6
  %927 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %928 = load i32, ptr %927, align 8
  %929 = add i32 %928, 11
  store i32 %929, ptr %927, align 8
  %930 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %931 = load i32, ptr %930, align 4
  %932 = add i32 %931, 4
  store i32 %932, ptr %930, align 4
  br label %1371

933:                                              ; preds = %675
  %934 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %935 = load i32, ptr %934, align 8
  %936 = icmp ult i32 %935, 8
  br i1 %936, label %944, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %941 = load i32, ptr %940, align 8
  %942 = sub i32 %941, 8
  %943 = icmp uge i32 %939, %942
  br i1 %943, label %944, label %946

944:                                              ; preds = %937, %933
  %945 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %945, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.522)
  br label %1371

946:                                              ; preds = %937
  %947 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %948 = load i32, ptr %947, align 8
  %949 = add i32 %948, 20
  %950 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %951 = load i32, ptr %950, align 4
  %952 = icmp uge i32 %949, %951
  br i1 %952, label %953, label %967

953:                                              ; preds = %946
  %954 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %955 = load i32, ptr %954, align 4
  %956 = add i32 %955, 512
  store i32 %956, ptr %954, align 4
  %957 = load ptr, ptr %11, align 8
  %958 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %959 = load i32, ptr %958, align 4
  %960 = zext i32 %959 to i64
  %961 = call ptr @cli_max_realloc(ptr noundef %957, i64 noundef %960)
  store ptr %961, ptr %33, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %965, label %963

963:                                              ; preds = %953
  %964 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %964, align 8
  br label %1371

965:                                              ; preds = %953
  %966 = load ptr, ptr %33, align 8
  store ptr %966, ptr %11, align 8
  br label %967

967:                                              ; preds = %965, %946
  %968 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %971 = load i32, ptr %970, align 4
  %972 = add i32 %971, 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds i8, ptr %969, i64 %973
  %975 = load i32, ptr %974, align 1
  %976 = sext i32 %975 to i64
  store i64 %976, ptr %32, align 8
  %977 = load i64, ptr %32, align 8
  %978 = shl i64 %977, 32
  store i64 %978, ptr %32, align 8
  %979 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %982 = load i32, ptr %981, align 4
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %980, i64 %983
  %985 = load i32, ptr %984, align 1
  %986 = sext i32 %985 to i64
  %987 = load i64, ptr %32, align 8
  %988 = add i64 %987, %986
  store i64 %988, ptr %32, align 8
  %989 = load ptr, ptr %11, align 8
  %990 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %991 = load i32, ptr %990, align 8
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %989, i64 %992
  %994 = load i64, ptr %32, align 8
  %995 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %993, i64 noundef 20, ptr noundef @.str.523, i64 noundef %994) #6
  %996 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %997 = load i32, ptr %996, align 8
  %998 = add i32 %997, 19
  store i32 %998, ptr %996, align 8
  %999 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1000 = load i32, ptr %999, align 4
  %1001 = add i32 %1000, 8
  store i32 %1001, ptr %999, align 4
  br label %1371

1002:                                             ; preds = %675
  %1003 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp ult i32 %1004, 8
  br i1 %1005, label %1013, label %1006

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1008 = load i32, ptr %1007, align 4
  %1009 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %1010 = load i32, ptr %1009, align 8
  %1011 = sub i32 %1010, 8
  %1012 = icmp uge i32 %1008, %1011
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1006, %1002
  %1014 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1014, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.524)
  br label %1371

1015:                                             ; preds = %1006
  %1016 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1017 = load i32, ptr %1016, align 8
  %1018 = add i32 %1017, 40
  %1019 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp uge i32 %1018, %1020
  br i1 %1021, label %1022, label %1036

1022:                                             ; preds = %1015
  %1023 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %1024 = load i32, ptr %1023, align 4
  %1025 = add i32 %1024, 512
  store i32 %1025, ptr %1023, align 4
  %1026 = load ptr, ptr %11, align 8
  %1027 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %1028 = load i32, ptr %1027, align 4
  %1029 = zext i32 %1028 to i64
  %1030 = call ptr @cli_max_realloc(ptr noundef %1026, i64 noundef %1029)
  store ptr %1030, ptr %34, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1034, label %1032

1032:                                             ; preds = %1022
  %1033 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1033, align 8
  br label %1371

1034:                                             ; preds = %1022
  %1035 = load ptr, ptr %34, align 8
  store ptr %1035, ptr %11, align 8
  br label %1036

1036:                                             ; preds = %1034, %1015
  %1037 = load i32, ptr @fpu_words, align 4
  %1038 = icmp eq i32 %1037, 2
  br i1 %1038, label %1039, label %1053

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %11, align 8
  %1041 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1042 = load i32, ptr %1041, align 8
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %1040, i64 %1043
  %1045 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1048 = load i32, ptr %1047, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds i8, ptr %1046, i64 %1049
  %1051 = load double, ptr %1050, align 8
  %1052 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1044, i64 noundef 39, ptr noundef @.str.525, double noundef %1051) #6
  br label %1085

1053:                                             ; preds = %1036
  br label %1054

1054:                                             ; preds = %1053
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %37, align 4
  br label %1055

1055:                                             ; preds = %1073, %1054
  %1056 = load i32, ptr %37, align 4
  %1057 = icmp ult i32 %1056, 8
  br i1 %1057, label %1058, label %1076

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1062 = load i32, ptr %1061, align 4
  %1063 = load i32, ptr %37, align 4
  %1064 = add i32 %1062, %1063
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %1060, i64 %1065
  %1067 = load i8, ptr %1066, align 1
  %1068 = load ptr, ptr %36, align 8
  %1069 = load i32, ptr %37, align 4
  %1070 = sub i32 7, %1069
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds i8, ptr %1068, i64 %1071
  store i8 %1067, ptr %1072, align 1
  br label %1073

1073:                                             ; preds = %1058
  %1074 = load i32, ptr %37, align 4
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %37, align 4
  br label %1055

1076:                                             ; preds = %1055
  %1077 = load ptr, ptr %11, align 8
  %1078 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1079 = load i32, ptr %1078, align 8
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1077, i64 %1080
  %1082 = load double, ptr %35, align 8
  %1083 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1081, i64 noundef 39, ptr noundef @.str.525, double noundef %1082) #6
  br label %1084

1084:                                             ; preds = %1076
  br label %1085

1085:                                             ; preds = %1084, %1039
  %1086 = load ptr, ptr %11, align 8
  %1087 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1088 = load i32, ptr %1087, align 8
  %1089 = add i32 %1088, 38
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds i8, ptr %1086, i64 %1090
  store i8 32, ptr %1091, align 1
  %1092 = load ptr, ptr %11, align 8
  %1093 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1094 = load i32, ptr %1093, align 8
  %1095 = add i32 %1094, 39
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds i8, ptr %1092, i64 %1096
  store i8 0, ptr %1097, align 1
  %1098 = load ptr, ptr %11, align 8
  %1099 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1100 = load i32, ptr %1099, align 8
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds i8, ptr %1098, i64 %1101
  %1103 = call i64 @strlen(ptr noundef %1102) #7
  %1104 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1105 = load i32, ptr %1104, align 8
  %1106 = zext i32 %1105 to i64
  %1107 = add i64 %1106, %1103
  %1108 = trunc i64 %1107 to i32
  store i32 %1108, ptr %1104, align 8
  %1109 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1110 = load i32, ptr %1109, align 4
  %1111 = add i32 %1110, 8
  store i32 %1111, ptr %1109, align 4
  br label %1371

1112:                                             ; preds = %675, %675, %675, %675, %675, %675, %675, %675
  %1113 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1114 = load i32, ptr %1113, align 4
  %1115 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %1116 = load i32, ptr %1115, align 8
  %1117 = sub i32 %1116, 4
  %1118 = icmp uge i32 %1114, %1117
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1112
  %1120 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1120, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.526)
  br label %1371

1121:                                             ; preds = %1112
  %1122 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1125 = load i32, ptr %1124, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds i8, ptr %1123, i64 %1126
  %1128 = load i32, ptr %1127, align 1
  store i32 %1128, ptr %38, align 4
  %1129 = load i32, ptr %38, align 4
  %1130 = mul i32 %1129, 2
  store i32 %1130, ptr %39, align 4
  %1131 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1132 = load i32, ptr %1131, align 4
  %1133 = add i32 %1132, 4
  store i32 %1133, ptr %1131, align 4
  %1134 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %1135 = load i32, ptr %1134, align 8
  %1136 = load i32, ptr %39, align 4
  %1137 = icmp ult i32 %1135, %1136
  br i1 %1137, label %1146, label %1138

1138:                                             ; preds = %1121
  %1139 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1140 = load i32, ptr %1139, align 4
  %1141 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %1142 = load i32, ptr %1141, align 8
  %1143 = load i32, ptr %39, align 4
  %1144 = sub i32 %1142, %1143
  %1145 = icmp uge i32 %1140, %1144
  br i1 %1145, label %1146, label %1156

1146:                                             ; preds = %1138, %1121
  %1147 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1147, align 8
  %1148 = load i32, ptr %39, align 4
  %1149 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %1150 = load i32, ptr %1149, align 8
  %1151 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %1152 = load i32, ptr %1151, align 8
  %1153 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1154 = load i32, ptr %1153, align 4
  %1155 = sub i32 %1152, %1154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.527, i32 noundef %1148, i32 noundef %1150, i32 noundef %1155)
  br label %1371

1156:                                             ; preds = %1138
  %1157 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 8
  %1159 = load i32, ptr %38, align 4
  %1160 = add i32 %1158, %1159
  %1161 = add i32 %1160, 3
  %1162 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp uge i32 %1161, %1163
  br i1 %1164, label %1165, label %1181

1165:                                             ; preds = %1156
  %1166 = load i32, ptr %38, align 4
  %1167 = add i32 %1166, 512
  %1168 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %1169 = load i32, ptr %1168, align 4
  %1170 = add i32 %1169, %1167
  store i32 %1170, ptr %1168, align 4
  %1171 = load ptr, ptr %11, align 8
  %1172 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %1173 = load i32, ptr %1172, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = call ptr @cli_max_realloc(ptr noundef %1171, i64 noundef %1174)
  store ptr %1175, ptr %41, align 8
  %1176 = icmp ne ptr %1175, null
  br i1 %1176, label %1179, label %1177

1177:                                             ; preds = %1165
  %1178 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1178, align 8
  br label %1371

1179:                                             ; preds = %1165
  %1180 = load ptr, ptr %41, align 8
  store ptr %1180, ptr %11, align 8
  br label %1181

1181:                                             ; preds = %1179, %1156
  %1182 = load i8, ptr %24, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = sub nsw i32 %1183, 48
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 %1185
  %1187 = load i8, ptr %1186, align 1
  %1188 = icmp ne i8 %1187, 0
  br i1 %1188, label %1189, label %1202

1189:                                             ; preds = %1181
  %1190 = load i8, ptr %24, align 1
  %1191 = zext i8 %1190 to i32
  %1192 = sub nsw i32 %1191, 48
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 %1193
  %1195 = load i8, ptr %1194, align 1
  %1196 = load ptr, ptr %11, align 8
  %1197 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1198 = load i32, ptr %1197, align 8
  %1199 = add i32 %1198, 1
  store i32 %1199, ptr %1197, align 8
  %1200 = zext i32 %1198 to i64
  %1201 = getelementptr inbounds i8, ptr %1196, i64 %1200
  store i8 %1195, ptr %1201, align 1
  br label %1202

1202:                                             ; preds = %1189, %1181
  %1203 = load i32, ptr %38, align 4
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1276

1205:                                             ; preds = %1202
  store i32 0, ptr %40, align 4
  br label %1206

1206:                                             ; preds = %1243, %1205
  %1207 = load i32, ptr %40, align 4
  %1208 = load i32, ptr %39, align 4
  %1209 = icmp ult i32 %1207, %1208
  br i1 %1209, label %1210, label %1246

1210:                                             ; preds = %1206
  %1211 = load i32, ptr %38, align 4
  %1212 = trunc i32 %1211 to i8
  %1213 = zext i8 %1212 to i32
  %1214 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1217 = load i32, ptr %1216, align 4
  %1218 = load i32, ptr %40, align 4
  %1219 = add i32 %1217, %1218
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds i8, ptr %1215, i64 %1220
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = xor i32 %1223, %1213
  %1225 = trunc i32 %1224 to i8
  store i8 %1225, ptr %1221, align 1
  %1226 = load i32, ptr %38, align 4
  %1227 = lshr i32 %1226, 8
  %1228 = trunc i32 %1227 to i8
  %1229 = zext i8 %1228 to i32
  %1230 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1233 = load i32, ptr %1232, align 4
  %1234 = load i32, ptr %40, align 4
  %1235 = add i32 %1233, %1234
  %1236 = add i32 %1235, 1
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds i8, ptr %1231, i64 %1237
  %1239 = load i8, ptr %1238, align 1
  %1240 = zext i8 %1239 to i32
  %1241 = xor i32 %1240, %1229
  %1242 = trunc i32 %1241 to i8
  store i8 %1242, ptr %1238, align 1
  br label %1243

1243:                                             ; preds = %1210
  %1244 = load i32, ptr %40, align 4
  %1245 = add i32 %1244, 2
  store i32 %1245, ptr %40, align 4
  br label %1206

1246:                                             ; preds = %1206
  %1247 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1250 = load i32, ptr %1249, align 4
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, ptr %1248, i64 %1251
  %1253 = load i32, ptr %39, align 4
  %1254 = call i32 @u2a(ptr noundef %1252, i32 noundef %1253)
  %1255 = load ptr, ptr %11, align 8
  %1256 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1257 = load i32, ptr %1256, align 8
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds i8, ptr %1255, i64 %1258
  %1260 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1263 = load i32, ptr %1262, align 4
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds i8, ptr %1261, i64 %1264
  %1266 = load i32, ptr %38, align 4
  %1267 = zext i32 %1266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1259, ptr align 1 %1265, i64 %1267, i1 false)
  %1268 = load i32, ptr %38, align 4
  %1269 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1270 = load i32, ptr %1269, align 8
  %1271 = add i32 %1270, %1268
  store i32 %1271, ptr %1269, align 8
  %1272 = load i32, ptr %39, align 4
  %1273 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 3
  %1274 = load i32, ptr %1273, align 4
  %1275 = add i32 %1274, %1272
  store i32 %1275, ptr %1273, align 4
  br label %1276

1276:                                             ; preds = %1246, %1202
  %1277 = load i8, ptr %24, align 1
  %1278 = zext i8 %1277 to i32
  %1279 = icmp eq i32 %1278, 54
  br i1 %1279, label %1280, label %1287

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %11, align 8
  %1282 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1283 = load i32, ptr %1282, align 8
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %1282, align 8
  %1285 = zext i32 %1283 to i64
  %1286 = getelementptr inbounds i8, ptr %1281, i64 %1285
  store i8 34, ptr %1286, align 1
  br label %1287

1287:                                             ; preds = %1280, %1276
  %1288 = load i8, ptr %24, align 1
  %1289 = zext i8 %1288 to i32
  %1290 = icmp ne i32 %1289, 52
  br i1 %1290, label %1291, label %1298

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %11, align 8
  %1293 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1294 = load i32, ptr %1293, align 8
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %1293, align 8
  %1296 = zext i32 %1294 to i64
  %1297 = getelementptr inbounds i8, ptr %1292, i64 %1296
  store i8 32, ptr %1297, align 1
  br label %1298

1298:                                             ; preds = %1291, %1287
  br label %1371

1299:                                             ; preds = %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675
  %1300 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1301 = load i32, ptr %1300, align 8
  %1302 = add i32 %1301, 4
  %1303 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %1304 = load i32, ptr %1303, align 4
  %1305 = icmp uge i32 %1302, %1304
  br i1 %1305, label %1306, label %1320

1306:                                             ; preds = %1299
  %1307 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %1308 = load i32, ptr %1307, align 4
  %1309 = add i32 %1308, 512
  store i32 %1309, ptr %1307, align 4
  %1310 = load ptr, ptr %11, align 8
  %1311 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %1312 = load i32, ptr %1311, align 4
  %1313 = zext i32 %1312 to i64
  %1314 = call ptr @cli_max_realloc(ptr noundef %1310, i64 noundef %1313)
  store ptr %1314, ptr %42, align 8
  %1315 = icmp ne ptr %1314, null
  br i1 %1315, label %1318, label %1316

1316:                                             ; preds = %1306
  %1317 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1317, align 8
  br label %1371

1318:                                             ; preds = %1306
  %1319 = load ptr, ptr %42, align 8
  store ptr %1319, ptr %11, align 8
  br label %1320

1320:                                             ; preds = %1318, %1299
  %1321 = load ptr, ptr %11, align 8
  %1322 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1323 = load i32, ptr %1322, align 8
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr inbounds i8, ptr %1321, i64 %1324
  %1326 = load i8, ptr %24, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = sub nsw i32 %1327, 64
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [25 x ptr], ptr %17, i64 0, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %1332 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1325, i64 noundef 4, ptr noundef @.str.516, ptr noundef %1331) #6
  %1333 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1334 = load i32, ptr %1333, align 8
  %1335 = add i32 %1334, %1332
  store i32 %1335, ptr %1333, align 8
  br label %1371

1336:                                             ; preds = %675
  %1337 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 6
  %1338 = load i32, ptr %1337, align 8
  %1339 = add i32 %1338, -1
  store i32 %1339, ptr %1337, align 8
  %1340 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1341 = load i32, ptr %1340, align 8
  %1342 = add i32 %1341, 1
  %1343 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %1344 = load i32, ptr %1343, align 4
  %1345 = icmp uge i32 %1342, %1344
  br i1 %1345, label %1346, label %1360

1346:                                             ; preds = %1336
  %1347 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %1348 = load i32, ptr %1347, align 4
  %1349 = add i32 %1348, 512
  store i32 %1349, ptr %1347, align 4
  %1350 = load ptr, ptr %11, align 8
  %1351 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 5
  %1352 = load i32, ptr %1351, align 4
  %1353 = zext i32 %1352 to i64
  %1354 = call ptr @cli_max_realloc(ptr noundef %1350, i64 noundef %1353)
  store ptr %1354, ptr %43, align 8
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1358, label %1356

1356:                                             ; preds = %1346
  %1357 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1357, align 8
  br label %1371

1358:                                             ; preds = %1346
  %1359 = load ptr, ptr %43, align 8
  store ptr %1359, ptr %11, align 8
  br label %1360

1360:                                             ; preds = %1358, %1336
  %1361 = load ptr, ptr %11, align 8
  %1362 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1363 = load i32, ptr %1362, align 8
  %1364 = add i32 %1363, 1
  store i32 %1364, ptr %1362, align 8
  %1365 = zext i32 %1363 to i64
  %1366 = getelementptr inbounds i8, ptr %1361, i64 %1365
  store i8 10, ptr %1366, align 1
  br label %1371

1367:                                             ; preds = %675
  %1368 = load i8, ptr %24, align 1
  %1369 = zext i8 %1368 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.528, i32 noundef %1369)
  %1370 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1370, align 8
  br label %1371

1371:                                             ; preds = %1367, %1360, %1356, %1320, %1316, %1298, %1177, %1146, %1119, %1085, %1032, %1013, %967, %963, %944, %913, %909, %890, %864, %835, %804, %791, %765, %736, %705, %692
  br label %659

1372:                                             ; preds = %673
  %1373 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 8
  %1374 = load i32, ptr %1373, align 8
  %1375 = icmp ne i32 %1374, 0
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1372
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.529)
  br label %1377

1377:                                             ; preds = %1376, %1372
  %1378 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %1379 = load ptr, ptr %1378, align 8
  call void @free(ptr noundef %1379) #6
  br label %1386

1380:                                             ; preds = %634
  %1381 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 0
  %1382 = load ptr, ptr %1381, align 8
  store ptr %1382, ptr %11, align 8
  %1383 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %1384 = load i32, ptr %1383, align 8
  %1385 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  store i32 %1384, ptr %1385, align 8
  br label %1386

1386:                                             ; preds = %1380, %1377
  %1387 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1388 = load ptr, ptr %7, align 8
  %1389 = load i32, ptr %14, align 4
  %1390 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1387, i64 noundef 1023, ptr noundef @.str.474, ptr noundef %1388, i32 noundef %1389) #6
  %1391 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 1023
  store i8 0, ptr %1391, align 1
  %1392 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1393 = call i32 (ptr, i32, ...) @open(ptr noundef %1392, i32 noundef 578, i32 noundef 384)
  store i32 %1393, ptr %13, align 4
  %1394 = icmp slt i32 %1393, 0
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %1386
  %1396 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475, ptr noundef %1396)
  %1397 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1397) #6
  store i32 9, ptr %4, align 4
  br label %1480

1398:                                             ; preds = %1386
  %1399 = load i32, ptr %13, align 4
  %1400 = load ptr, ptr %11, align 8
  %1401 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1402 = load i32, ptr %1401, align 8
  %1403 = zext i32 %1402 to i64
  %1404 = call i64 @cli_writen(i32 noundef %1399, ptr noundef %1400, i64 noundef %1403)
  %1405 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 2
  %1406 = load i32, ptr %1405, align 8
  %1407 = zext i32 %1406 to i64
  %1408 = icmp ne i64 %1404, %1407
  br i1 %1408, label %1409, label %1415

1409:                                             ; preds = %1398
  %1410 = getelementptr inbounds %struct.UNP, ptr %18, i32 0, i32 4
  %1411 = load i32, ptr %1410, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.476, i32 noundef %1411)
  %1412 = load i32, ptr %13, align 4
  %1413 = call i32 @close(i32 noundef %1412)
  %1414 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1414) #6
  store i32 14, ptr %4, align 4
  br label %1480

1415:                                             ; preds = %1398
  %1416 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1416) #6
  %1417 = load ptr, ptr %5, align 8
  %1418 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1417, i32 0, i32 6
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds %struct.cl_engine, ptr %1419, i32 0, i32 8
  %1421 = load i32, ptr %1420, align 8
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1428

1423:                                             ; preds = %1415
  %1424 = load i8, ptr %20, align 1
  %1425 = trunc i8 %1424 to i1
  %1426 = select i1 %1425, ptr @.str.531, ptr @.str.532
  %1427 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.530, ptr noundef %1426, ptr noundef %1427)
  br label %1432

1428:                                             ; preds = %1415
  %1429 = load i8, ptr %20, align 1
  %1430 = trunc i8 %1429 to i1
  %1431 = select i1 %1430, ptr @.str.531, ptr @.str.532
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.533, ptr noundef %1431)
  br label %1432

1432:                                             ; preds = %1428, %1423
  %1433 = load i32, ptr %13, align 4
  %1434 = call i64 @lseek(i32 noundef %1433, i64 noundef 0, i32 noundef 0) #6
  %1435 = icmp eq i64 %1434, -1
  br i1 %1435, label %1436, label %1439

1436:                                             ; preds = %1432
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.479)
  %1437 = load i32, ptr %13, align 4
  %1438 = call i32 @close(i32 noundef %1437)
  store i32 13, ptr %4, align 4
  br label %1480

1439:                                             ; preds = %1432
  %1440 = load i32, ptr %13, align 4
  %1441 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1442 = load ptr, ptr %5, align 8
  %1443 = call i32 @cli_magic_scan_desc(i32 noundef %1440, ptr noundef %1441, ptr noundef %1442, ptr noundef null, i32 noundef 0)
  store i32 %1443, ptr %8, align 4
  %1444 = load i32, ptr %8, align 4
  %1445 = icmp ne i32 0, %1444
  br i1 %1445, label %1446, label %1462

1446:                                             ; preds = %1439
  %1447 = load i32, ptr %13, align 4
  %1448 = call i32 @close(i32 noundef %1447)
  %1449 = load ptr, ptr %5, align 8
  %1450 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1449, i32 0, i32 6
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds %struct.cl_engine, ptr %1451, i32 0, i32 8
  %1453 = load i32, ptr %1452, align 8
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1461, label %1455

1455:                                             ; preds = %1446
  %1456 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1457 = call i32 @cli_unlink(ptr noundef %1456)
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %1455
  store i32 10, ptr %4, align 4
  br label %1480

1460:                                             ; preds = %1455
  br label %1461

1461:                                             ; preds = %1460, %1446
  store i32 1, ptr %4, align 4
  br label %1480

1462:                                             ; preds = %1439
  %1463 = load i32, ptr %13, align 4
  %1464 = call i32 @close(i32 noundef %1463)
  %1465 = load ptr, ptr %5, align 8
  %1466 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1465, i32 0, i32 6
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds %struct.cl_engine, ptr %1467, i32 0, i32 8
  %1469 = load i32, ptr %1468, align 8
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1477, label %1471

1471:                                             ; preds = %1462
  %1472 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1473 = call i32 @cli_unlink(ptr noundef %1472)
  %1474 = icmp ne i32 %1473, 0
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1471
  store i32 10, ptr %4, align 4
  br label %1480

1476:                                             ; preds = %1471
  br label %1477

1477:                                             ; preds = %1476, %1462
  br label %49

1478:                                             ; preds = %49
  %1479 = load i32, ptr %8, align 4
  store i32 %1479, ptr %4, align 4
  br label %1480

1480:                                             ; preds = %1478, %1475, %1461, %1459, %1436, %1409, %1395, %646, %344, %263, %254, %202, %190, %153, %134, %126, %89, %74, %63, %58
  %1481 = load i32, ptr %4, align 4
  ret i32 %1481
}

declare i32 @cli_rmdirs(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @MT_decrypt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.MT, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = getelementptr inbounds %struct.MT, ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds [624 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %9, align 8
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %8, align 4
  br label %14

14:                                               ; preds = %39, %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %15, 624
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 30
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %25, %31
  %33 = mul i32 1812433253, %32
  %34 = add i32 %18, %33
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %17
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %14

42:                                               ; preds = %14
  %43 = getelementptr inbounds %struct.MT, ptr %7, i32 0, i32 1
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds %struct.MT, ptr %7, i32 0, i32 2
  %45 = getelementptr inbounds [624 x i32], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds %struct.MT, ptr %7, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %51, %42
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %5, align 4
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = call zeroext i8 @MT_getnext(ptr noundef %7)
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8
  %56 = load i8, ptr %54, align 1
  %57 = zext i8 %56 to i32
  %58 = xor i32 %57, %53
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %54, align 1
  br label %47

60:                                               ; preds = %47
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getbits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.UNP, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.UNP, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.UNP, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %15, %18
  %20 = sub i32 %19, 1
  %21 = udiv i32 %20, 16
  %22 = add i32 %21, 1
  %23 = mul i32 %22, 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.UNP, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.UNP, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %26, %29
  %31 = icmp ugt i32 %23, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.480)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.UNP, ptr %33, i32 0, i32 8
  store i32 1, ptr %34, align 8
  store i32 0, ptr %3, align 4
  br label %101

35:                                               ; preds = %14, %2
  br label %36

36:                                               ; preds = %84, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %95

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.UNP, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %84, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.UNP, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.UNP, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.UNP, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = or i32 %61, %56
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %59, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.UNP, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.UNP, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.UNP, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = or i32 %79, %74
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %77, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.UNP, ptr %82, i32 0, i32 6
  store i32 16, ptr %83, align 8
  br label %84

84:                                               ; preds = %44, %39
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.UNP, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.UNP, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %5, align 4
  br label %36

95:                                               ; preds = %36
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.UNP, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %95, %32
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @MT_getnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.MT, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %147, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MT, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [624 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.MT, ptr %15, i32 0, i32 1
  store i32 624, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.MT, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %65, %11
  %21 = load i32, ptr %5, align 4
  %22 = icmp ult i32 %21, 227
  br i1 %22, label %23, label %68

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %28, %34
  %36 = and i32 %35, 2147483646
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %36, %41
  %43 = lshr i32 %42, 1
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %51 = sub i32 0, %50
  %52 = and i32 %51, -1727483681
  %53 = xor i32 %43, %52
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 397
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %53, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %23
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %20

68:                                               ; preds = %20
  br label %69

69:                                               ; preds = %114, %68
  %70 = load i32, ptr %5, align 4
  %71 = icmp ult i32 %70, 623
  br i1 %71, label %72, label %117

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = xor i32 %77, %83
  %85 = and i32 %84, 2147483646
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = xor i32 %85, %90
  %92 = lshr i32 %91, 1
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1
  %100 = sub i32 0, %99
  %101 = and i32 %100, -1727483681
  %102 = xor i32 %92, %101
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sub i32 %104, 227
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = xor i32 %102, %108
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %5, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %72
  %115 = load i32, ptr %5, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %69

117:                                              ; preds = %69
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 623
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = xor i32 %120, %123
  %125 = and i32 %124, 2147483646
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 623
  %128 = load i32, ptr %127, align 4
  %129 = xor i32 %125, %128
  %130 = lshr i32 %129, 1
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1
  %135 = sub i32 0, %134
  %136 = and i32 %135, -1727483681
  %137 = xor i32 %130, %136
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %5, align 4
  %140 = sub i32 %139, 227
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %137, %143
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 623
  store i32 %144, ptr %146, align 4
  br label %147

147:                                              ; preds = %117, %1
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.MT, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i32, ptr %150, i32 1
  store ptr %151, ptr %149, align 8
  %152 = load i32, ptr %150, align 4
  store i32 %152, ptr %3, align 4
  %153 = load i32, ptr %3, align 4
  %154 = lshr i32 %153, 11
  %155 = load i32, ptr %3, align 4
  %156 = xor i32 %155, %154
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = and i32 %157, -12953427
  %159 = shl i32 %158, 7
  %160 = load i32, ptr %3, align 4
  %161 = xor i32 %160, %159
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %3, align 4
  %163 = and i32 %162, -8308
  %164 = shl i32 %163, 15
  %165 = load i32, ptr %3, align 4
  %166 = xor i32 %165, %164
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr %3, align 4
  %168 = lshr i32 %167, 18
  %169 = load i32, ptr %3, align 4
  %170 = xor i32 %169, %168
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr %3, align 4
  %172 = lshr i32 %171, 1
  %173 = trunc i32 %172 to i8
  ret i8 %173
}

; Function Attrs: nounwind uwtable
define internal void @LAME_decrypt(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.LAME, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  call void @LAME_srand(ptr noundef %7, i32 noundef %9)
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %5, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = call zeroext i8 @LAME_getnext(ptr noundef %7)
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, %16
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %17, align 1
  br label %10

23:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @u2a(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  br label %108

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp ugt i32 %16, 4
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 255
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 254
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 2
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %6, align 8
  br label %87

41:                                               ; preds = %30, %24, %18, %15
  store i32 0, ptr %9, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ugt i32 %42, 20
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = and i32 %46, -2
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi i32 [ 20, %44 ], [ %47, %45 ]
  store i32 %49, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %76, %48
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %62, %54
  %72 = phi i1 [ false, %54 ], [ %70, %62 ]
  %73 = zext i1 %72 to i32
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %7, align 4
  br label %50

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = mul i32 %80, 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %3, align 4
  br label %108

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %36
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %5, align 4
  %90 = lshr i32 %89, 1
  store i32 %90, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %103, %87
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %4, align 8
  store i8 %100, ptr %101, align 1
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %7, align 4
  br label %91

106:                                              ; preds = %91
  %107 = load i32, ptr %5, align 4
  store i32 %107, ptr %3, align 4
  br label %108

108:                                              ; preds = %106, %84, %13
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @LAME_srand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 17
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 %10, 1403630843
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub i32 1, %12
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.LAME, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [17 x i32], ptr %16, i64 0, i64 %18
  store i32 %14, ptr %19, align 4
  br label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %6

23:                                               ; preds = %6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.LAME, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.LAME, ptr %26, i32 0, i32 1
  store i32 10, ptr %27, align 4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %34, %23
  %29 = load i32, ptr %5, align 4
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call double @LAME_fpusht(ptr noundef %32)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %28

37:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @LAME_getnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call double @LAME_fpusht(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call double @LAME_fpusht(ptr noundef %7)
  %9 = fmul double %8, 2.560000e+02
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 256
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load double, ptr %3, align 8
  %15 = fptoui double %14 to i8
  store i8 %15, ptr %4, align 1
  br label %17

16:                                               ; preds = %1
  store i8 -1, ptr %4, align 1
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %4, align 1
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define internal double @LAME_fpusht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.0, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.LAME, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.LAME, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.LAME, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.LAME, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [17 x i32], ptr %15, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 23
  %23 = or i32 %13, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.LAME, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.LAME, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [17 x i32], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 13
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.LAME, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.LAME, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [17 x i32], ptr %34, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 19
  %42 = or i32 %32, %41
  %43 = add i32 %23, %42
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.LAME, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.LAME, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i32], ptr %46, i64 0, i64 %50
  store i32 %44, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.LAME, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.LAME, ptr %58, i32 0, i32 0
  store i32 16, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.LAME, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.LAME, ptr %67, i32 0, i32 1
  store i32 16, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %60
  %70 = load i32, ptr @fpu_words, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = shl i32 %73, 20
  %75 = getelementptr inbounds %struct.anon.1, ptr %3, i32 0, i32 0
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %4, align 4
  %77 = lshr i32 %76, 12
  %78 = or i32 1072693248, %77
  %79 = getelementptr inbounds %struct.anon.1, ptr %3, i32 0, i32 1
  store i32 %78, ptr %79, align 4
  br label %88

80:                                               ; preds = %69
  %81 = load i32, ptr %4, align 4
  %82 = shl i32 %81, 20
  %83 = getelementptr inbounds %struct.anon.1, ptr %3, i32 0, i32 1
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %4, align 4
  %85 = lshr i32 %84, 12
  %86 = or i32 1072693248, %85
  %87 = getelementptr inbounds %struct.anon.1, ptr %3, i32 0, i32 0
  store i32 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %72
  %89 = load double, ptr %3, align 8
  %90 = fsub double %89, 1.000000e+00
  ret double %90
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
