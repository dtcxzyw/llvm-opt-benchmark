; ModuleID = 'bench/clamav/original/autoit.ll'
source_filename = "bench/clamav/original/autoit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UNP = type { ptr, ptr, i32, i32, i32, i32, i32, %union.anon, i32 }
%union.anon = type { i32 }
%struct.MT = type { ptr, i32, [624 x i32] }
%struct.LAME = type { i32, i32, [17 x i32] }

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
@autoit_functions = local_unnamed_addr global [406 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405], align 16
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
@autoit_keywords = local_unnamed_addr global [45 x ptr] [ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450], align 16
@.str.451 = private unnamed_addr constant [17 x i8] c"in scanautoit()\0A\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"autoit-tmp\00", align 1
@.str.453 = private unnamed_addr constant [45 x i8] c"autoit: Can't create temporary directory %s\0A\00", align 1
@.str.454 = private unnamed_addr constant [32 x i8] c"autoit: Extracting files to %s\0A\00", align 1
@fpu_words = internal unnamed_addr global i32 0, align 4
@.str.455 = private unnamed_addr constant [106 x i8] c"autoit: EA06 support not available(cannot extract ea06 doubles, unknown floating double representation).\0A\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"autoit: unknown method\0A\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"autoit\00", align 1
@.str.458 = private unnamed_addr constant [50 x i8] c"autoit: no FILE magic found, extraction complete\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
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
define i32 @cli_scanautoit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [600 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.UNP, align 8
  %6 = alloca double, align 8
  %7 = alloca [300 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.451) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call ptr %12(ptr noundef %10, i64 noundef %1, i64 noundef 1, i32 noundef 0) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %1189, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %16, ptr noundef nonnull @.str.452) #14
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %1189, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @mkdir(ptr noundef nonnull %17, i32 noundef 448) #14
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.453, ptr noundef nonnull %17) #14
  tail call void @free(ptr noundef nonnull %17) #14
  br label %1189

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.454, ptr noundef nonnull %17) #14
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i8, ptr %13, align 1, !tbaa !46
  switch i8 %28, label %1181 [
    i8 53, label %29
    i8 54, label %464
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %31, i64 16
  %.val.i.i = load ptr, ptr %34, align 8, !tbaa !47
  %35 = getelementptr i8, ptr %31, i64 72
  %.val4.i.i = load i64, ptr %35, align 8, !tbaa !48
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %.val.i.i to i64
  %38 = add i64 %.val4.i.i, %37
  %39 = sub i64 %36, %38
  %40 = tail call ptr %33(ptr noundef %31, i64 noundef %39, i64 noundef 16, i32 noundef 0) #14
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %ea05.exit, label %.preheader606.i

.preheader605.i:                                  ; preds = %.preheader606.i
  %41 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.lr.ph673.lr.ph.i, label %ea05.exit

.lr.ph673.lr.ph.i:                                ; preds = %.preheader605.i
  %scevgep.i = getelementptr i8, ptr %13, i64 17
  %43 = add i32 %48, 8879
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 1023
  br label %.lr.ph673.i

.preheader606.i:                                  ; preds = %29, %.preheader606.i
  %.0115653.i = phi ptr [ %45, %.preheader606.i ], [ %30, %29 ]
  %.0121652.i = phi i32 [ %49, %.preheader606.i ], [ 0, %29 ]
  %.0122651.i = phi i32 [ %48, %.preheader606.i ], [ 0, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0115653.i, i64 1
  %46 = load i8, ptr %.0115653.i, align 1, !tbaa !46
  %47 = zext i8 %46 to i32
  %48 = add i32 %.0122651.i, %47
  %49 = add nuw nsw i32 %.0121652.i, 1
  %exitcond.not.i = icmp eq i32 %49, 16
  br i1 %exitcond.not.i, label %.preheader605.i, label %.preheader606.i

50:                                               ; preds = %.lr.ph673.i, %.backedge.i
  %.1116672.i = phi ptr [ %.1116.ph693.i, %.lr.ph673.i ], [ %.1116.be.i, %.backedge.i ]
  %51 = load ptr, ptr %32, align 8, !tbaa !23
  %.val.i184.i = load ptr, ptr %34, align 8, !tbaa !47
  %.val4.i185.i = load i64, ptr %35, align 8, !tbaa !48
  %52 = ptrtoint ptr %.1116672.i to i64
  %53 = ptrtoint ptr %.val.i184.i to i64
  %54 = add i64 %.val4.i185.i, %53
  %55 = sub i64 %52, %54
  %56 = call ptr %51(ptr noundef %31, i64 noundef %55, i64 noundef 8, i32 noundef 0) #14
  %.not148.i = icmp eq ptr %56, null
  br i1 %.not148.i, label %ea05.exit, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %.1116672.i, align 1, !tbaa !46
  %.not149.i = icmp eq i32 %58, -827298305
  br i1 %.not149.i, label %60, label %59

59:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.458) #14
  br label %ea05.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.1116672.i, i64 4
  %62 = load i32, ptr %61, align 1, !tbaa !46
  %63 = xor i32 %62, 10684
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %ea05.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.1116672.i, i64 8
  %67 = load i8, ptr @cli_debug_flag, align 1, !tbaa !46
  %68 = icmp ne i8 %67, 0
  %69 = zext nneg i32 %63 to i64
  %70 = icmp ult i32 %63, 300
  %or.cond.i = and i1 %70, %68
  br i1 %or.cond.i, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %32, align 8, !tbaa !23
  %.val.i186.i = load ptr, ptr %34, align 8, !tbaa !47
  %.val4.i187.i = load i64, ptr %35, align 8, !tbaa !48
  %73 = ptrtoint ptr %66 to i64
  %74 = ptrtoint ptr %.val.i186.i to i64
  %75 = add i64 %.val4.i187.i, %74
  %76 = sub i64 %73, %75
  %77 = call ptr %72(ptr noundef nonnull %31, i64 noundef %76, i64 noundef range(i64 0, 4294967296) %69, i32 noundef 0) #14
  %.not150.i = icmp eq ptr %77, null
  br i1 %.not150.i, label %ea05.exit, label %78

78:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %66, i64 %69, i1 false)
  %79 = add nuw nsw i32 %63, 41566
  call fastcc void @MT_decrypt(ptr noundef nonnull %7, i32 noundef %63, i32 noundef %79)
  %80 = getelementptr inbounds nuw [300 x i8], ptr %7, i64 0, i64 %69
  store i8 0, ptr %80, align 1, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.459, ptr noundef nonnull %7) #14
  br label %81

81:                                               ; preds = %78, %65
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %83 = load ptr, ptr %32, align 8, !tbaa !23
  %.val.i188.i = load ptr, ptr %34, align 8, !tbaa !47
  %.val4.i189.i = load i64, ptr %35, align 8, !tbaa !48
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %.val.i188.i to i64
  %86 = add i64 %.val4.i189.i, %85
  %87 = sub i64 %84, %86
  %88 = call ptr %83(ptr noundef nonnull %31, i64 noundef %87, i64 noundef 4, i32 noundef 0) #14
  %.not151.i = icmp eq ptr %88, null
  br i1 %.not151.i, label %ea05.exit, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %82, align 1, !tbaa !46
  %91 = xor i32 %90, 10668
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %ea05.exit, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %95 = load i8, ptr @cli_debug_flag, align 1, !tbaa !46
  %96 = icmp ne i8 %95, 0
  %97 = zext nneg i32 %91 to i64
  %98 = icmp ult i32 %91, 300
  %or.cond5.i = and i1 %98, %96
  br i1 %or.cond5.i, label %99, label %109

99:                                               ; preds = %93
  %100 = load ptr, ptr %32, align 8, !tbaa !23
  %.val.i190.i = load ptr, ptr %34, align 8, !tbaa !47
  %.val4.i191.i = load i64, ptr %35, align 8, !tbaa !48
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %.val.i190.i to i64
  %103 = add i64 %.val4.i191.i, %102
  %104 = sub i64 %101, %103
  %105 = call ptr %100(ptr noundef nonnull %31, i64 noundef %104, i64 noundef range(i64 0, 4294967296) %97, i32 noundef 0) #14
  %.not152.i = icmp eq ptr %105, null
  br i1 %.not152.i, label %ea05.exit, label %106

106:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %94, i64 %97, i1 false)
  %107 = add nuw nsw i32 %91, 62046
  call fastcc void @MT_decrypt(ptr noundef nonnull %7, i32 noundef %91, i32 noundef %107)
  %108 = getelementptr inbounds nuw [300 x i8], ptr %7, i64 0, i64 %97
  store i8 0, ptr %108, align 1, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.460, ptr noundef nonnull %7) #14
  br label %109

109:                                              ; preds = %106, %93
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %111 = load ptr, ptr %32, align 8, !tbaa !23
  %.val.i192.i = load ptr, ptr %34, align 8, !tbaa !47
  %.val4.i193.i = load i64, ptr %35, align 8, !tbaa !48
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %.val.i192.i to i64
  %114 = add i64 %.val4.i193.i, %113
  %115 = sub i64 %112, %114
  %116 = call ptr %111(ptr noundef nonnull %31, i64 noundef %115, i64 noundef 13, i32 noundef 0) #14
  %.not153.i = icmp eq ptr %116, null
  br i1 %.not153.i, label %ea05.exit, label %117

117:                                              ; preds = %109
  %118 = load i8, ptr %110, align 1, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %120 = load i32, ptr %119, align 1, !tbaa !46
  %121 = xor i32 %120, 17834
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.461) #14
  br label %ea05.exit

124:                                              ; preds = %117
  %.not154.i = icmp eq i32 %120, 17834
  br i1 %.not154.i, label %125, label %129

125:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.462) #14
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 29
  br label %.backedge.i

.backedge.i:                                      ; preds = %423, %166, %159, %144, %139, %125
  %.1116.be.i = phi ptr [ %140, %139 ], [ %136, %144 ], [ %156, %159 ], [ %156, %166 ], [ %156, %423 ], [ %126, %125 ]
  %127 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %50, label %ea05.exit

129:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.463, i32 noundef %121) #14
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 5
  %131 = load i32, ptr %130, align 1, !tbaa !46
  %132 = xor i32 %131, 17834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.464, i32 noundef %132) #14
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 9
  %134 = load i32, ptr %133, align 1, !tbaa !46
  %135 = xor i32 %134, 50130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.465, i32 noundef %135) #14
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 29
  %137 = zext nneg i32 %121 to i64
  %138 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef %137, i64 noundef 0, i64 noundef 0) #14
  %.not155.i = icmp eq i32 %138, 0
  br i1 %.not155.i, label %141, label %139

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  br label %.backedge.i

141:                                              ; preds = %129
  %142 = icmp eq i8 %118, 1
  %143 = icmp ult i32 %121, 4
  %or.cond9.i = and i1 %142, %143
  br i1 %or.cond9.i, label %144, label %145

144:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.466) #14
  br label %.backedge.i

145:                                              ; preds = %141
  %146 = call ptr @cli_max_malloc(i64 noundef %137) #14
  %.not156.i = icmp eq ptr %146, null
  br i1 %.not156.i, label %ea05.exit, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %32, align 8, !tbaa !23
  %.val.i194.i = load ptr, ptr %34, align 8, !tbaa !47
  %.val4.i195.i = load i64, ptr %35, align 8, !tbaa !48
  %149 = ptrtoint ptr %136 to i64
  %150 = ptrtoint ptr %.val.i194.i to i64
  %151 = add i64 %.val4.i195.i, %150
  %152 = sub i64 %149, %151
  %153 = call ptr %148(ptr noundef nonnull %31, i64 noundef %152, i64 noundef range(i64 0, 4294967296) %137, i32 noundef 0) #14
  %.not157.i = icmp eq ptr %153, null
  br i1 %.not157.i, label %154, label %155

154:                                              ; preds = %147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.467) #14
  br label %.thread552.i

155:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull align 1 %136, i64 %137, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  call fastcc void @MT_decrypt(ptr noundef nonnull %146, i32 noundef %121, i32 noundef %43)
  br i1 %142, label %157, label %420

157:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.468) #14
  %158 = load i32, ptr %146, align 1, !tbaa !46
  %.not158.i = icmp eq i32 %158, 892354885
  br i1 %.not158.i, label %160, label %159

159:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.469) #14
  call void @free(ptr noundef nonnull %146) #14
  br label %.backedge.i

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !49
  %163 = call i32 @llvm.bswap.i32(i32 %162)
  %.not159.i = icmp eq i32 %162, 0
  %spec.select.i = select i1 %.not159.i, i32 %121, i32 %163
  %164 = zext i32 %spec.select.i to i64
  %165 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef %164, i64 noundef 0, i64 noundef 0) #14
  %.not160.i = icmp eq i32 %165, 0
  br i1 %.not160.i, label %167, label %166

166:                                              ; preds = %160
  call void @free(ptr noundef nonnull %146) #14
  br label %.backedge.i

167:                                              ; preds = %160
  %168 = call ptr @cli_max_malloc(i64 noundef %164) #14
  %.not161.i = icmp eq ptr %168, null
  br i1 %.not161.i, label %.thread552.i, label %169

169:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.470, i32 noundef %spec.select.i) #14
  %.not695.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not695.i, label %.thread.i, label %.lr.ph669.i

.thread.i:                                        ; preds = %169
  call void @free(ptr noundef nonnull %146) #14
  br label %423

.lr.ph669.i:                                      ; preds = %169
  %170 = ptrtoint ptr %168 to i64
  %171 = add i64 %170, %164
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph669.i
  %.sroa.125.sroa.0.0667.i = phi i16 [ 0, %.lr.ph669.i ], [ %.sroa.125.sroa.0.0667.i.be, %.backedge.backedge ]
  %.sroa.108.0666.i = phi i32 [ 0, %.lr.ph669.i ], [ %.sroa.108.0666.i.be, %.backedge.backedge ]
  %.sroa.46.0665.i = phi i32 [ 8, %.lr.ph669.i ], [ %.sroa.46.0665.i.be, %.backedge.backedge ]
  %.sroa.35.0664.i = phi i32 [ 0, %.lr.ph669.i ], [ %.sroa.35.0664.i.be, %.backedge.backedge ]
  %172 = icmp ne i32 %.sroa.108.0666.i, 0
  %173 = sub i32 %121, %.sroa.46.0665.i
  %174 = icmp ugt i32 %173, 1
  %or.cond567.not.i = select i1 %172, i1 true, i1 %174
  br i1 %or.cond567.not.i, label %.preheader604.preheader.i, label %getbits.exit.thread.i

.preheader604.preheader.i:                        ; preds = %.backedge
  br i1 %172, label %getbits.exit.i, label %175

getbits.exit.thread.i:                            ; preds = %.backedge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  br label %385

175:                                              ; preds = %.preheader604.preheader.i
  %176 = add i32 %.sroa.46.0665.i, 1
  %177 = zext i32 %.sroa.46.0665.i to i64
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !46
  %180 = zext i8 %179 to i16
  %181 = shl nuw i16 %180, 8
  %182 = add i32 %.sroa.46.0665.i, 2
  %183 = zext i32 %176 to i64
  %184 = getelementptr inbounds nuw i8, ptr %146, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !46
  %186 = zext i8 %185 to i16
  %187 = or disjoint i16 %181, %186
  %188 = or i16 %187, %.sroa.125.sroa.0.0667.i
  br label %getbits.exit.i

getbits.exit.i:                                   ; preds = %175, %.preheader604.preheader.i
  %.sroa.46.5.i = phi i32 [ %182, %175 ], [ %.sroa.46.0665.i, %.preheader604.preheader.i ]
  %.sroa.125.sroa.0.5.i = phi i16 [ %188, %175 ], [ %.sroa.125.sroa.0.0667.i, %.preheader604.preheader.i ]
  %189 = phi i32 [ 16, %175 ], [ %.sroa.108.0666.i, %.preheader604.preheader.i ]
  %.sroa.125.sroa.0.0.extract.trunc.i = shl i16 %.sroa.125.sroa.0.5.i, 1
  %190 = add i32 %189, -1
  %.not163.i = icmp sgt i16 %.sroa.125.sroa.0.5.i, -1
  br i1 %.not163.i, label %getbits.exit._crit_edge.i, label %192

getbits.exit._crit_edge.i:                        ; preds = %getbits.exit.i
  %.pre751.i = sub i32 %121, %.sroa.46.5.i
  %191 = icmp ult i32 %.pre751.i, 2
  br label %385

192:                                              ; preds = %getbits.exit.i
  %193 = icmp ugt i32 %189, 15
  %194 = sub i32 %121, %.sroa.46.5.i
  %195 = icmp ugt i32 %194, 1
  %or.cond569.not.i = select i1 %193, i1 true, i1 %195
  br i1 %or.cond569.not.i, label %.preheader603.i, label %196

196:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  br label %getbits.exit200.i

.preheader603.i:                                  ; preds = %192, %212
  %.sroa.46.7.i = phi i32 [ %.sroa.46.8.i, %212 ], [ %.sroa.46.5.i, %192 ]
  %.sroa.125.sroa.0.7.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc332.i, %212 ], [ %.sroa.125.sroa.0.0.extract.trunc.i, %192 ]
  %.sroa.125.sroa.44.1.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift361.i, %212 ], [ 0, %192 ]
  %.025.i196.i = phi i32 [ %218, %212 ], [ 15, %192 ]
  %197 = phi i32 [ %217, %212 ], [ %190, %192 ]
  %.not24.i197.i = icmp eq i32 %197, 0
  br i1 %.not24.i197.i, label %198, label %212

198:                                              ; preds = %.preheader603.i
  %199 = add i32 %.sroa.46.7.i, 1
  %200 = zext i32 %.sroa.46.7.i to i64
  %201 = getelementptr inbounds nuw i8, ptr %146, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !46
  %203 = zext i8 %202 to i16
  %204 = shl nuw i16 %203, 8
  %205 = add i32 %.sroa.46.7.i, 2
  %206 = zext i32 %199 to i64
  %207 = getelementptr inbounds nuw i8, ptr %146, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !46
  %209 = zext i8 %208 to i16
  %210 = or disjoint i16 %204, %209
  %211 = or i16 %210, %.sroa.125.sroa.0.7.i
  br label %212

212:                                              ; preds = %198, %.preheader603.i
  %.sroa.46.8.i = phi i32 [ %205, %198 ], [ %.sroa.46.7.i, %.preheader603.i ]
  %.sroa.125.sroa.0.8.i = phi i16 [ %211, %198 ], [ %.sroa.125.sroa.0.7.i, %.preheader603.i ]
  %213 = phi i32 [ 16, %198 ], [ %197, %.preheader603.i ]
  %.sroa.125.sroa.0.0.insert.ext329.i = zext i16 %.sroa.125.sroa.0.8.i to i32
  %214 = shl i32 %.sroa.125.sroa.44.1.i, 17
  %215 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext329.i, 1
  %216 = or disjoint i32 %215, %214
  %.sroa.125.sroa.0.0.extract.trunc332.i = trunc i32 %215 to i16
  %.sroa.125.sroa.44.0.extract.shift361.i = lshr i32 %216, 16
  %217 = add i32 %213, -1
  %218 = add nsw i32 %.025.i196.i, -1
  %.not.i198.i = icmp eq i32 %218, 0
  br i1 %.not.i198.i, label %getbits.exit200.loopexit.i, label %.preheader603.i

getbits.exit200.loopexit.i:                       ; preds = %212
  %.pre.i = sub i32 %121, %.sroa.46.8.i
  %219 = icmp ult i32 %.pre.i, 2
  br label %getbits.exit200.i

getbits.exit200.i:                                ; preds = %getbits.exit200.loopexit.i, %196
  %.pre-phi.i = phi i1 [ %219, %getbits.exit200.loopexit.i ], [ true, %196 ]
  %.sroa.46.9.i = phi i32 [ %.sroa.46.8.i, %getbits.exit200.loopexit.i ], [ %.sroa.46.5.i, %196 ]
  %.sroa.108.5.i = phi i32 [ %217, %getbits.exit200.loopexit.i ], [ %190, %196 ]
  %.sroa.125.sroa.0.9.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc332.i, %getbits.exit200.loopexit.i ], [ %.sroa.125.sroa.0.0.extract.trunc.i, %196 ]
  %.021.i199.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift361.i, %getbits.exit200.loopexit.i ], [ 0, %196 ]
  %220 = icmp ult i32 %.sroa.108.5.i, 2
  %or.cond571.i = select i1 %220, i1 %.pre-phi.i, i1 false
  br i1 %or.cond571.i, label %.thread526.sink.split.i, label %.preheader602.i

.preheader602.i:                                  ; preds = %getbits.exit200.i, %236
  %.sroa.46.10.i = phi i32 [ %.sroa.46.11.i, %236 ], [ %.sroa.46.9.i, %getbits.exit200.i ]
  %.sroa.125.sroa.0.10.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc336.i, %236 ], [ %.sroa.125.sroa.0.9.i, %getbits.exit200.i ]
  %.sroa.125.sroa.44.2.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift367.i, %236 ], [ 0, %getbits.exit200.i ]
  %.025.i201.i = phi i32 [ %242, %236 ], [ 2, %getbits.exit200.i ]
  %221 = phi i32 [ %241, %236 ], [ %.sroa.108.5.i, %getbits.exit200.i ]
  %.not24.i202.i = icmp eq i32 %221, 0
  br i1 %.not24.i202.i, label %222, label %236

222:                                              ; preds = %.preheader602.i
  %223 = add i32 %.sroa.46.10.i, 1
  %224 = zext i32 %.sroa.46.10.i to i64
  %225 = getelementptr inbounds nuw i8, ptr %146, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !46
  %227 = zext i8 %226 to i16
  %228 = shl nuw i16 %227, 8
  %229 = add i32 %.sroa.46.10.i, 2
  %230 = zext i32 %223 to i64
  %231 = getelementptr inbounds nuw i8, ptr %146, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !46
  %233 = zext i8 %232 to i16
  %234 = or disjoint i16 %228, %233
  %235 = or i16 %234, %.sroa.125.sroa.0.10.i
  br label %236

236:                                              ; preds = %222, %.preheader602.i
  %.sroa.46.11.i = phi i32 [ %229, %222 ], [ %.sroa.46.10.i, %.preheader602.i ]
  %.sroa.125.sroa.0.11.i = phi i16 [ %235, %222 ], [ %.sroa.125.sroa.0.10.i, %.preheader602.i ]
  %237 = phi i32 [ 16, %222 ], [ %221, %.preheader602.i ]
  %.sroa.125.sroa.0.0.insert.ext333.i = zext i16 %.sroa.125.sroa.0.11.i to i32
  %238 = shl i32 %.sroa.125.sroa.44.2.i, 17
  %239 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext333.i, 1
  %240 = or disjoint i32 %239, %238
  %.sroa.125.sroa.0.0.extract.trunc336.i = trunc i32 %239 to i16
  %.sroa.125.sroa.44.0.extract.shift367.i = lshr i32 %240, 16
  %241 = add i32 %237, -1
  %242 = add nsw i32 %.025.i201.i, -1
  %.not.i203.i = icmp eq i32 %242, 0
  br i1 %.not.i203.i, label %getbits.exit205.i, label %.preheader602.i

getbits.exit205.i:                                ; preds = %236
  %243 = icmp eq i32 %.sroa.125.sroa.44.0.extract.shift367.i, 3
  br i1 %243, label %244, label %.loopexit598.i

244:                                              ; preds = %getbits.exit205.i
  %245 = icmp ult i32 %237, 4
  %246 = sub i32 %121, %.sroa.46.11.i
  %247 = icmp ult i32 %246, 2
  %or.cond573.i = select i1 %245, i1 %247, i1 false
  br i1 %or.cond573.i, label %.thread526.sink.split.i, label %.preheader601.i

.preheader601.i:                                  ; preds = %244, %263
  %.sroa.46.13.i = phi i32 [ %.sroa.46.14.i, %263 ], [ %.sroa.46.11.i, %244 ]
  %.sroa.125.sroa.0.13.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc340.i, %263 ], [ %.sroa.125.sroa.0.0.extract.trunc336.i, %244 ]
  %.sroa.125.sroa.44.3.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift373.i, %263 ], [ 0, %244 ]
  %.025.i206.i = phi i32 [ %269, %263 ], [ 3, %244 ]
  %248 = phi i32 [ %268, %263 ], [ %241, %244 ]
  %.not24.i207.i = icmp eq i32 %248, 0
  br i1 %.not24.i207.i, label %249, label %263

249:                                              ; preds = %.preheader601.i
  %250 = add i32 %.sroa.46.13.i, 1
  %251 = zext i32 %.sroa.46.13.i to i64
  %252 = getelementptr inbounds nuw i8, ptr %146, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !46
  %254 = zext i8 %253 to i16
  %255 = shl nuw i16 %254, 8
  %256 = add i32 %.sroa.46.13.i, 2
  %257 = zext i32 %250 to i64
  %258 = getelementptr inbounds nuw i8, ptr %146, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !46
  %260 = zext i8 %259 to i16
  %261 = or disjoint i16 %255, %260
  %262 = or i16 %261, %.sroa.125.sroa.0.13.i
  br label %263

263:                                              ; preds = %249, %.preheader601.i
  %.sroa.46.14.i = phi i32 [ %256, %249 ], [ %.sroa.46.13.i, %.preheader601.i ]
  %.sroa.125.sroa.0.14.i = phi i16 [ %262, %249 ], [ %.sroa.125.sroa.0.13.i, %.preheader601.i ]
  %264 = phi i32 [ 16, %249 ], [ %248, %.preheader601.i ]
  %.sroa.125.sroa.0.0.insert.ext337.i = zext i16 %.sroa.125.sroa.0.14.i to i32
  %265 = shl i32 %.sroa.125.sroa.44.3.i, 17
  %266 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext337.i, 1
  %267 = or disjoint i32 %266, %265
  %.sroa.125.sroa.0.0.extract.trunc340.i = trunc i32 %266 to i16
  %.sroa.125.sroa.44.0.extract.shift373.i = lshr i32 %267, 16
  %268 = add i32 %264, -1
  %269 = add nsw i32 %.025.i206.i, -1
  %.not.i208.i = icmp eq i32 %269, 0
  br i1 %.not.i208.i, label %getbits.exit210.i, label %.preheader601.i

getbits.exit210.i:                                ; preds = %263
  %270 = icmp eq i32 %.sroa.125.sroa.44.0.extract.shift373.i, 7
  br i1 %270, label %271, label %.loopexit598.i

271:                                              ; preds = %getbits.exit210.i
  %272 = icmp ult i32 %264, 6
  %273 = sub i32 %121, %.sroa.46.14.i
  %274 = icmp ult i32 %273, 2
  %or.cond575.i = select i1 %272, i1 %274, i1 false
  br i1 %or.cond575.i, label %.thread526.sink.split.i, label %.preheader600.i

.preheader600.i:                                  ; preds = %271, %290
  %.sroa.46.16.i = phi i32 [ %.sroa.46.17.i, %290 ], [ %.sroa.46.14.i, %271 ]
  %.sroa.125.sroa.0.16.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc344.i, %290 ], [ %.sroa.125.sroa.0.0.extract.trunc340.i, %271 ]
  %.sroa.125.sroa.44.4.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift379.i, %290 ], [ 0, %271 ]
  %.025.i211.i = phi i32 [ %296, %290 ], [ 5, %271 ]
  %275 = phi i32 [ %295, %290 ], [ %268, %271 ]
  %.not24.i212.i = icmp eq i32 %275, 0
  br i1 %.not24.i212.i, label %276, label %290

276:                                              ; preds = %.preheader600.i
  %277 = add i32 %.sroa.46.16.i, 1
  %278 = zext i32 %.sroa.46.16.i to i64
  %279 = getelementptr inbounds nuw i8, ptr %146, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !46
  %281 = zext i8 %280 to i16
  %282 = shl nuw i16 %281, 8
  %283 = add i32 %.sroa.46.16.i, 2
  %284 = zext i32 %277 to i64
  %285 = getelementptr inbounds nuw i8, ptr %146, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !46
  %287 = zext i8 %286 to i16
  %288 = or disjoint i16 %282, %287
  %289 = or i16 %288, %.sroa.125.sroa.0.16.i
  br label %290

290:                                              ; preds = %276, %.preheader600.i
  %.sroa.46.17.i = phi i32 [ %283, %276 ], [ %.sroa.46.16.i, %.preheader600.i ]
  %.sroa.125.sroa.0.17.i = phi i16 [ %289, %276 ], [ %.sroa.125.sroa.0.16.i, %.preheader600.i ]
  %291 = phi i32 [ 16, %276 ], [ %275, %.preheader600.i ]
  %.sroa.125.sroa.0.0.insert.ext341.i = zext i16 %.sroa.125.sroa.0.17.i to i32
  %292 = shl i32 %.sroa.125.sroa.44.4.i, 17
  %293 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext341.i, 1
  %294 = or disjoint i32 %293, %292
  %.sroa.125.sroa.0.0.extract.trunc344.i = trunc i32 %293 to i16
  %.sroa.125.sroa.44.0.extract.shift379.i = lshr i32 %294, 16
  %295 = add i32 %291, -1
  %296 = add nsw i32 %.025.i211.i, -1
  %.not.i213.i = icmp eq i32 %296, 0
  br i1 %.not.i213.i, label %getbits.exit215.i, label %.preheader600.i

getbits.exit215.i:                                ; preds = %290
  %297 = icmp eq i32 %.sroa.125.sroa.44.0.extract.shift379.i, 31
  br i1 %297, label %298, label %.loopexit598.i

298:                                              ; preds = %getbits.exit215.i
  %299 = icmp ult i32 %291, 9
  %300 = sub i32 %121, %.sroa.46.17.i
  %301 = icmp ult i32 %300, 2
  %or.cond577.i = select i1 %299, i1 %301, i1 false
  br i1 %or.cond577.i, label %.thread526.sink.split.i, label %.preheader599.i

.preheader599.i:                                  ; preds = %298, %317
  %.sroa.46.19.i = phi i32 [ %.sroa.46.20.i, %317 ], [ %.sroa.46.17.i, %298 ]
  %.sroa.125.sroa.0.19.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc348.i, %317 ], [ %.sroa.125.sroa.0.0.extract.trunc344.i, %298 ]
  %.sroa.125.sroa.44.5.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift385.i, %317 ], [ 0, %298 ]
  %.025.i216.i = phi i32 [ %323, %317 ], [ 8, %298 ]
  %302 = phi i32 [ %322, %317 ], [ %295, %298 ]
  %.not24.i217.i = icmp eq i32 %302, 0
  br i1 %.not24.i217.i, label %303, label %317

303:                                              ; preds = %.preheader599.i
  %304 = add i32 %.sroa.46.19.i, 1
  %305 = zext i32 %.sroa.46.19.i to i64
  %306 = getelementptr inbounds nuw i8, ptr %146, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !46
  %308 = zext i8 %307 to i16
  %309 = shl nuw i16 %308, 8
  %310 = add i32 %.sroa.46.19.i, 2
  %311 = zext i32 %304 to i64
  %312 = getelementptr inbounds nuw i8, ptr %146, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !46
  %314 = zext i8 %313 to i16
  %315 = or disjoint i16 %309, %314
  %316 = or i16 %315, %.sroa.125.sroa.0.19.i
  br label %317

317:                                              ; preds = %303, %.preheader599.i
  %.sroa.46.20.i = phi i32 [ %310, %303 ], [ %.sroa.46.19.i, %.preheader599.i ]
  %.sroa.125.sroa.0.20.i = phi i16 [ %316, %303 ], [ %.sroa.125.sroa.0.19.i, %.preheader599.i ]
  %318 = phi i32 [ 16, %303 ], [ %302, %.preheader599.i ]
  %.sroa.125.sroa.0.0.insert.ext345.i = zext i16 %.sroa.125.sroa.0.20.i to i32
  %319 = shl i32 %.sroa.125.sroa.44.5.i, 17
  %320 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext345.i, 1
  %321 = or disjoint i32 %320, %319
  %.sroa.125.sroa.0.0.extract.trunc348.i = trunc i32 %320 to i16
  %.sroa.125.sroa.44.0.extract.shift385.i = lshr i32 %321, 16
  %322 = add i32 %318, -1
  %323 = add nsw i32 %.025.i216.i, -1
  %.not.i218.i = icmp eq i32 %323, 0
  br i1 %.not.i218.i, label %getbits.exit220.i, label %.preheader599.i

getbits.exit220.i:                                ; preds = %317
  %324 = icmp eq i32 %.sroa.125.sroa.44.0.extract.shift385.i, 255
  br i1 %324, label %.preheader597.i, label %.loopexit598.i

.preheader597.i:                                  ; preds = %getbits.exit220.i
  %325 = icmp ult i32 %318, 9
  %326 = sub i32 %121, %.sroa.46.20.i
  %327 = icmp ult i32 %326, 2
  %or.cond579654.i = select i1 %325, i1 %327, i1 false
  br i1 %or.cond579654.i, label %.thread526.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader597.i, %352
  %.1658.i = phi i32 [ %353, %352 ], [ 296, %.preheader597.i ]
  %.sroa.125.sroa.0.2657.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc352.i, %352 ], [ %.sroa.125.sroa.0.0.extract.trunc348.i, %.preheader597.i ]
  %.sroa.108.2656.i = phi i32 [ %349, %352 ], [ %322, %.preheader597.i ]
  %.sroa.46.2655.i = phi i32 [ %.sroa.46.23.i, %352 ], [ %.sroa.46.20.i, %.preheader597.i ]
  br label %328

328:                                              ; preds = %344, %.preheader.i
  %.sroa.46.22.i = phi i32 [ %.sroa.46.23.i, %344 ], [ %.sroa.46.2655.i, %.preheader.i ]
  %.sroa.125.sroa.0.22.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc352.i, %344 ], [ %.sroa.125.sroa.0.2657.i, %.preheader.i ]
  %.sroa.125.sroa.44.6.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift391.i, %344 ], [ 0, %.preheader.i ]
  %.025.i221.i = phi i32 [ %350, %344 ], [ 8, %.preheader.i ]
  %329 = phi i32 [ %349, %344 ], [ %.sroa.108.2656.i, %.preheader.i ]
  %.not24.i222.i = icmp eq i32 %329, 0
  br i1 %.not24.i222.i, label %330, label %344

330:                                              ; preds = %328
  %331 = add i32 %.sroa.46.22.i, 1
  %332 = zext i32 %.sroa.46.22.i to i64
  %333 = getelementptr inbounds nuw i8, ptr %146, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !46
  %335 = zext i8 %334 to i16
  %336 = shl nuw i16 %335, 8
  %337 = add i32 %.sroa.46.22.i, 2
  %338 = zext i32 %331 to i64
  %339 = getelementptr inbounds nuw i8, ptr %146, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !46
  %341 = zext i8 %340 to i16
  %342 = or disjoint i16 %336, %341
  %343 = or i16 %342, %.sroa.125.sroa.0.22.i
  br label %344

344:                                              ; preds = %330, %328
  %.sroa.46.23.i = phi i32 [ %337, %330 ], [ %.sroa.46.22.i, %328 ]
  %.sroa.125.sroa.0.23.i = phi i16 [ %343, %330 ], [ %.sroa.125.sroa.0.22.i, %328 ]
  %345 = phi i32 [ 16, %330 ], [ %329, %328 ]
  %.sroa.125.sroa.0.0.insert.ext349.i = zext i16 %.sroa.125.sroa.0.23.i to i32
  %346 = shl i32 %.sroa.125.sroa.44.6.i, 17
  %347 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext349.i, 1
  %348 = or disjoint i32 %347, %346
  %.sroa.125.sroa.0.0.extract.trunc352.i = trunc i32 %347 to i16
  %.sroa.125.sroa.44.0.extract.shift391.i = lshr i32 %348, 16
  %349 = add i32 %345, -1
  %350 = add nsw i32 %.025.i221.i, -1
  %.not.i223.i = icmp eq i32 %350, 0
  br i1 %.not.i223.i, label %getbits.exit225.i, label %328

getbits.exit225.i:                                ; preds = %344
  %351 = icmp eq i32 %.sroa.125.sroa.44.0.extract.shift391.i, 255
  br i1 %351, label %352, label %.loopexit598.i

352:                                              ; preds = %getbits.exit225.i
  %353 = add i32 %.1658.i, 255
  %354 = icmp ult i32 %345, 9
  %355 = sub i32 %121, %.sroa.46.23.i
  %356 = icmp ult i32 %355, 2
  %or.cond579.i = select i1 %354, i1 %356, i1 false
  br i1 %or.cond579.i, label %.thread526.sink.split.i, label %.preheader.i

.loopexit598.i:                                   ; preds = %getbits.exit225.i, %getbits.exit220.i, %getbits.exit215.i, %getbits.exit210.i, %getbits.exit205.i
  %.sroa.46.1.i = phi i32 [ %.sroa.46.20.i, %getbits.exit220.i ], [ %.sroa.46.17.i, %getbits.exit215.i ], [ %.sroa.46.14.i, %getbits.exit210.i ], [ %.sroa.46.11.i, %getbits.exit205.i ], [ %.sroa.46.23.i, %getbits.exit225.i ]
  %.sroa.108.1.i = phi i32 [ %322, %getbits.exit220.i ], [ %295, %getbits.exit215.i ], [ %268, %getbits.exit210.i ], [ %241, %getbits.exit205.i ], [ %349, %getbits.exit225.i ]
  %.sroa.125.sroa.0.1.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc348.i, %getbits.exit220.i ], [ %.sroa.125.sroa.0.0.extract.trunc344.i, %getbits.exit215.i ], [ %.sroa.125.sroa.0.0.extract.trunc340.i, %getbits.exit210.i ], [ %.sroa.125.sroa.0.0.extract.trunc336.i, %getbits.exit205.i ], [ %.sroa.125.sroa.0.0.extract.trunc352.i, %getbits.exit225.i ]
  %.0113.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift385.i, %getbits.exit220.i ], [ %.sroa.125.sroa.44.0.extract.shift379.i, %getbits.exit215.i ], [ %.sroa.125.sroa.44.0.extract.shift373.i, %getbits.exit210.i ], [ %.sroa.125.sroa.44.0.extract.shift367.i, %getbits.exit205.i ], [ %.sroa.125.sroa.44.0.extract.shift391.i, %getbits.exit225.i ]
  %.0112.i = phi i32 [ 41, %getbits.exit220.i ], [ 10, %getbits.exit215.i ], [ 3, %getbits.exit210.i ], [ 0, %getbits.exit205.i ], [ %.1658.i, %getbits.exit225.i ]
  %357 = add nuw nsw i32 %.0113.i, 3
  %358 = add i32 %357, %.0112.i
  br i1 %or.cond569.not.i, label %359, label %.sink.split

359:                                              ; preds = %.loopexit598.i
  %360 = zext i32 %358 to i64
  %361 = add i32 %358, -1
  %or.cond179.not.i = icmp ult i32 %361, %spec.select.i
  br i1 %or.cond179.not.i, label %362, label %.sink.split

362:                                              ; preds = %359
  %363 = zext i32 %.sroa.35.0664.i to i64
  %364 = getelementptr inbounds nuw i8, ptr %168, i64 %363
  %365 = ptrtoint ptr %364 to i64
  %366 = add i64 %360, %365
  %.not167.i = icmp ule i64 %366, %171
  %367 = icmp ugt i64 %366, %170
  %or.cond180.i = and i1 %.not167.i, %367
  %368 = icmp ugt i64 %171, %365
  %or.cond181.i = and i1 %368, %or.cond180.i
  br i1 %or.cond181.i, label %369, label %.sink.split

369:                                              ; preds = %362
  %370 = sub i32 %.sroa.35.0664.i, %.021.i199.i
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %168, i64 %371
  %373 = ptrtoint ptr %372 to i64
  %374 = add i64 %360, %373
  %.not169.i = icmp ule i64 %374, %171
  %375 = icmp ugt i64 %374, %170
  %or.cond182.i = and i1 %.not169.i, %375
  %376 = icmp ugt i64 %171, %373
  %or.cond183.i = and i1 %376, %or.cond182.i
  br i1 %or.cond183.i, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %369, %.lr.ph.i
  %.1114662.i = phi i32 [ %377, %.lr.ph.i ], [ %358, %369 ]
  %.sroa.35.3661.i = phi i32 [ %384, %.lr.ph.i ], [ %.sroa.35.0664.i, %369 ]
  %377 = add i32 %.1114662.i, -1
  %378 = sub i32 %.sroa.35.3661.i, %.021.i199.i
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %168, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !46
  %382 = zext i32 %.sroa.35.3661.i to i64
  %383 = getelementptr inbounds nuw i8, ptr %168, i64 %382
  store i8 %381, ptr %383, align 1, !tbaa !46
  %384 = add i32 %.sroa.35.3661.i, 1
  %.not170.i = icmp eq i32 %377, 0
  br i1 %.not170.i, label %.loopexit.i.thread, label %.lr.ph.i

.thread526.sink.split.i:                          ; preds = %.preheader597.i, %298, %271, %244, %getbits.exit200.i, %352
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  br label %.sink.split

385:                                              ; preds = %getbits.exit._crit_edge.i, %getbits.exit.thread.i
  %.pre-phi752.i = phi i1 [ %191, %getbits.exit._crit_edge.i ], [ true, %getbits.exit.thread.i ]
  %.sroa.125.sroa.0.6480.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc.i, %getbits.exit._crit_edge.i ], [ %.sroa.125.sroa.0.0667.i, %getbits.exit.thread.i ]
  %.sroa.108.4479.i = phi i32 [ %190, %getbits.exit._crit_edge.i ], [ 0, %getbits.exit.thread.i ]
  %.sroa.46.6478.i = phi i32 [ %.sroa.46.5.i, %getbits.exit._crit_edge.i ], [ %.sroa.46.0665.i, %getbits.exit.thread.i ]
  %386 = icmp ult i32 %.sroa.108.4479.i, 8
  %or.cond581.i = select i1 %386, i1 %.pre-phi752.i, i1 false
  br i1 %or.cond581.i, label %._crit_edge.i.thread56, label %.preheader595.i

._crit_edge.i.thread56:                           ; preds = %385
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  %387 = zext i32 %.sroa.35.0664.i to i64
  %388 = getelementptr inbounds nuw i8, ptr %168, i64 %387
  store i8 0, ptr %388, align 1, !tbaa !46
  %389 = add nuw i32 %.sroa.35.0664.i, 1
  br label %.sink.split

.preheader595.i:                                  ; preds = %385, %405
  %.sroa.46.25.i = phi i32 [ %.sroa.46.26.i, %405 ], [ %.sroa.46.6478.i, %385 ]
  %.sroa.125.sroa.0.25.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc356.i, %405 ], [ %.sroa.125.sroa.0.6480.i, %385 ]
  %.sroa.125.sroa.44.7.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift397.i, %405 ], [ 0, %385 ]
  %.025.i226.i = phi i32 [ %411, %405 ], [ 8, %385 ]
  %390 = phi i32 [ %410, %405 ], [ %.sroa.108.4479.i, %385 ]
  %.not24.i227.i = icmp eq i32 %390, 0
  br i1 %.not24.i227.i, label %391, label %405

391:                                              ; preds = %.preheader595.i
  %392 = add i32 %.sroa.46.25.i, 1
  %393 = zext i32 %.sroa.46.25.i to i64
  %394 = getelementptr inbounds nuw i8, ptr %146, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !46
  %396 = zext i8 %395 to i16
  %397 = shl nuw i16 %396, 8
  %398 = add i32 %.sroa.46.25.i, 2
  %399 = zext i32 %392 to i64
  %400 = getelementptr inbounds nuw i8, ptr %146, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !46
  %402 = zext i8 %401 to i16
  %403 = or disjoint i16 %397, %402
  %404 = or i16 %403, %.sroa.125.sroa.0.25.i
  br label %405

405:                                              ; preds = %391, %.preheader595.i
  %.sroa.46.26.i = phi i32 [ %398, %391 ], [ %.sroa.46.25.i, %.preheader595.i ]
  %.sroa.125.sroa.0.26.i = phi i16 [ %404, %391 ], [ %.sroa.125.sroa.0.25.i, %.preheader595.i ]
  %406 = phi i32 [ 16, %391 ], [ %390, %.preheader595.i ]
  %.sroa.125.sroa.0.0.insert.ext353.i = zext i16 %.sroa.125.sroa.0.26.i to i32
  %407 = shl i32 %.sroa.125.sroa.44.7.i, 17
  %408 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext353.i, 1
  %409 = or disjoint i32 %408, %407
  %.sroa.125.sroa.0.0.extract.trunc356.i = trunc i32 %408 to i16
  %.sroa.125.sroa.44.0.extract.shift397.i = lshr i32 %409, 16
  %410 = add i32 %406, -1
  %411 = add nsw i32 %.025.i226.i, -1
  %.not.i228.i = icmp eq i32 %411, 0
  br i1 %.not.i228.i, label %.loopexit.i, label %.preheader595.i

.loopexit.i:                                      ; preds = %405
  %412 = trunc i32 %.sroa.125.sroa.44.0.extract.shift397.i to i8
  %413 = zext i32 %.sroa.35.0664.i to i64
  %414 = getelementptr inbounds nuw i8, ptr %168, i64 %413
  store i8 %412, ptr %414, align 1, !tbaa !46
  %415 = add i32 %.sroa.35.0664.i, 1
  %416 = icmp ult i32 %415, %spec.select.i
  %417 = select i1 %or.cond567.not.i, i1 %416, i1 false
  br i1 %417, label %.backedge.backedge, label %._crit_edge.i

.backedge.backedge:                               ; preds = %.loopexit.i, %.loopexit.i.thread
  %.sroa.125.sroa.0.0667.i.be = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc356.i, %.loopexit.i ], [ %.sroa.125.sroa.0.1.i, %.loopexit.i.thread ]
  %.sroa.108.0666.i.be = phi i32 [ %410, %.loopexit.i ], [ %.sroa.108.1.i, %.loopexit.i.thread ]
  %.sroa.46.0665.i.be = phi i32 [ %.sroa.46.26.i, %.loopexit.i ], [ %.sroa.46.1.i, %.loopexit.i.thread ]
  %.sroa.35.0664.i.be = phi i32 [ %415, %.loopexit.i ], [ %384, %.loopexit.i.thread ]
  br label %.backedge

.loopexit.i.thread:                               ; preds = %.lr.ph.i
  %418 = icmp ult i32 %384, %spec.select.i
  br i1 %418, label %.backedge.backedge, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %.loopexit.i.thread
  call void @free(ptr noundef %146) #14
  br label %421

._crit_edge.i:                                    ; preds = %.loopexit.i
  call void @free(ptr noundef %146) #14
  br i1 %or.cond567.not.i, label %421, label %419

.sink.split:                                      ; preds = %.loopexit598.i, %359, %362, %369, %.thread526.sink.split.i, %._crit_edge.i.thread56
  %.sroa.35.0632.i.ph = phi i32 [ %389, %._crit_edge.i.thread56 ], [ %.sroa.35.0664.i, %.thread526.sink.split.i ], [ %.sroa.35.0664.i, %369 ], [ %.sroa.35.0664.i, %362 ], [ %.sroa.35.0664.i, %359 ], [ %.sroa.35.0664.i, %.loopexit598.i ]
  call void @free(ptr noundef %146) #14
  br label %419

419:                                              ; preds = %.sink.split, %._crit_edge.i
  %.sroa.35.0632.i = phi i32 [ %415, %._crit_edge.i ], [ %.sroa.35.0632.i.ph, %.sink.split ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.471, i32 noundef %.sroa.35.0632.i) #14
  br label %421

420:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.472) #14
  br label %421

421:                                              ; preds = %._crit_edge.i.thread, %420, %419, %._crit_edge.i
  %.sroa.79.1.i = phi i32 [ %spec.select.i, %._crit_edge.i ], [ %.sroa.35.0632.i, %419 ], [ %121, %420 ], [ %spec.select.i, %._crit_edge.i.thread ]
  %.sroa.0.2.i = phi ptr [ %168, %._crit_edge.i ], [ %168, %419 ], [ %146, %420 ], [ %168, %._crit_edge.i.thread ]
  %422 = icmp ult i32 %.sroa.79.1.i, 4
  br i1 %422, label %423, label %424

423:                                              ; preds = %421, %.thread.i
  %.sroa.0.2761.i = phi ptr [ %168, %.thread.i ], [ %.sroa.0.2.i, %421 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.473) #14
  call void @free(ptr noundef %.sroa.0.2761.i) #14
  br label %.backedge.i

424:                                              ; preds = %421
  %425 = add i32 %.0120.ph692.i, 1
  %426 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1023, ptr noundef nonnull @.str.474, ptr noundef nonnull %17, i32 noundef %425) #14
  store i8 0, ptr %44, align 1, !tbaa !46
  %427 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 578, i32 noundef 384) #14
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475, ptr noundef nonnull %8) #14
  br label %455

430:                                              ; preds = %424
  %431 = zext i32 %.sroa.79.1.i to i64
  %432 = call i64 @cli_writen(i32 noundef %427, ptr noundef %.sroa.0.2.i, i64 noundef %431) #14
  %.not172.i = icmp eq i64 %432, %431
  br i1 %.not172.i, label %434, label %433

433:                                              ; preds = %430
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.476, i32 noundef %.sroa.79.1.i) #14
  br label %455

434:                                              ; preds = %430
  call void @free(ptr noundef %.sroa.0.2.i) #14
  %435 = load ptr, ptr %22, align 8, !tbaa !26
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %437 = load i32, ptr %436, align 8, !tbaa !27
  %.not173.i = icmp eq i32 %437, 0
  br i1 %.not173.i, label %439, label %438

438:                                              ; preds = %434
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.477, ptr noundef nonnull %8) #14
  br label %440

439:                                              ; preds = %434
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.478) #14
  br label %440

440:                                              ; preds = %439, %438
  %441 = call i64 @lseek(i32 noundef %427, i64 noundef 0, i32 noundef 0) #14
  %442 = icmp eq i64 %441, -1
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.479) #14
  br label %.thread547.thread560.i

444:                                              ; preds = %440
  %445 = call i32 @cli_magic_scan_desc(i32 noundef %427, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #14
  %.not174.i = icmp eq i32 %445, 0
  br i1 %.not174.i, label %446, label %.thread547.thread560.i

446:                                              ; preds = %444
  %447 = call i32 @close(i32 noundef %427) #14
  %448 = load ptr, ptr %22, align 8, !tbaa !26
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %450 = load i32, ptr %449, align 8, !tbaa !27
  %.not175.i = icmp eq i32 %450, 0
  br i1 %.not175.i, label %451, label %.outer.i

451:                                              ; preds = %446
  %452 = call i32 @cli_unlink(ptr noundef nonnull %8) #14
  br label %.outer.i

.outer.i:                                         ; preds = %451, %446
  %453 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %.lr.ph673.i, label %ea05.exit

.lr.ph673.i:                                      ; preds = %.outer.i, %.lr.ph673.lr.ph.i
  %.1116.ph693.i = phi ptr [ %scevgep.i, %.lr.ph673.lr.ph.i ], [ %156, %.outer.i ]
  %.0120.ph692.i = phi i32 [ 0, %.lr.ph673.lr.ph.i ], [ %425, %.outer.i ]
  br label %50

.thread552.i:                                     ; preds = %167, %154
  %.0117.i = phi i32 [ 0, %154 ], [ 20, %167 ]
  call void @free(ptr noundef nonnull %146) #14
  br label %ea05.exit

455:                                              ; preds = %433, %429
  %.0117.ph.i = phi i32 [ 14, %433 ], [ 9, %429 ]
  %.not177.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not177.i, label %.thread547.i, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %.sroa.0.2.i) #14
  br label %.thread547.i

.thread547.i:                                     ; preds = %456, %455
  %457 = icmp sgt i32 %427, -1
  br i1 %457, label %.thread547.thread560.i, label %ea05.exit

.thread547.thread560.i:                           ; preds = %444, %.thread547.i, %443
  %.0117538544564.i = phi i32 [ %.0117.ph.i, %.thread547.i ], [ 13, %443 ], [ %445, %444 ]
  %458 = call i32 @close(i32 noundef %427) #14
  %459 = load ptr, ptr %22, align 8, !tbaa !26
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %461 = load i32, ptr %460, align 8, !tbaa !27
  %.not178.i = icmp eq i32 %461, 0
  br i1 %.not178.i, label %462, label %ea05.exit

462:                                              ; preds = %.thread547.thread560.i
  %463 = call i32 @cli_unlink(ptr noundef nonnull %8) #14
  br label %ea05.exit

ea05.exit:                                        ; preds = %.outer.i, %50, %60, %71, %81, %89, %99, %109, %.backedge.i, %145, %29, %.preheader605.i, %59, %123, %.thread552.i, %.thread547.i, %.thread547.thread560.i, %462
  %.0117538544555.i = phi i32 [ %.0117.i, %.thread552.i ], [ %.0117538544564.i, %.thread547.thread560.i ], [ %.0117538544564.i, %462 ], [ %.0117.ph.i, %.thread547.i ], [ 0, %29 ], [ 0, %123 ], [ 0, %59 ], [ %41, %.preheader605.i ], [ 20, %145 ], [ %127, %.backedge.i ], [ 0, %50 ], [ 0, %71 ], [ 0, %81 ], [ 0, %99 ], [ 0, %109 ], [ 0, %89 ], [ 0, %60 ], [ %453, %.outer.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7) #14
  br label %1182

464:                                              ; preds = %27
  %465 = load i32, ptr @fpu_words, align 4, !tbaa !49
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = tail call i32 @get_fpu_endian() #14
  store i32 %468, ptr @fpu_words, align 4, !tbaa !49
  br label %469

469:                                              ; preds = %467, %464
  %470 = phi i32 [ %468, %467 ], [ %465, %464 ]
  %471 = icmp eq i32 %470, 3
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.455) #14
  br label %1182

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  %474 = load ptr, ptr %9, align 8, !tbaa !3
  %475 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %.lr.ph506.i, label %ea06.exit

.lr.ph506.i:                                      ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 104
  %479 = getelementptr i8, ptr %474, i64 16
  %480 = getelementptr i8, ptr %474, i64 72
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %484 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %488 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %489 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  br label %492

492:                                              ; preds = %1178, %.lr.ph506.i
  %.0214504.i = phi ptr [ %477, %.lr.ph506.i ], [ %.1215.i, %1178 ]
  %.0221503.i = phi i32 [ 0, %.lr.ph506.i ], [ %.1222.i, %1178 ]
  %493 = load ptr, ptr %478, align 8, !tbaa !23
  %.val.i.i27 = load ptr, ptr %479, align 8, !tbaa !47
  %.val4.i.i28 = load i64, ptr %480, align 8, !tbaa !48
  %494 = ptrtoint ptr %.0214504.i to i64
  %495 = ptrtoint ptr %.val.i.i27 to i64
  %496 = add i64 %.val4.i.i28, %495
  %497 = sub i64 %494, %496
  %498 = call ptr %493(ptr noundef %474, i64 noundef %497, i64 noundef 8, i32 noundef 0) #14
  %.not.i29 = icmp eq ptr %498, null
  br i1 %.not.i29, label %ea06.exit, label %499

499:                                              ; preds = %492
  %500 = load i32, ptr %.0214504.i, align 1, !tbaa !46
  %.not287.i = icmp eq i32 %500, 1388987243
  br i1 %.not287.i, label %502, label %501

501:                                              ; preds = %499
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.507, i32 noundef %500) #14
  br label %ea06.exit

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %.0214504.i, i64 4
  %504 = load i32, ptr %503, align 1, !tbaa !46
  %505 = xor i32 %504, 44476
  %506 = shl i32 %505, 1
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %ea06.exit, label %508

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %.0214504.i, i64 8
  %510 = icmp ult i32 %505, 300
  br i1 %510, label %511, label %553

511:                                              ; preds = %508
  %512 = zext nneg i32 %506 to i64
  %513 = load ptr, ptr %478, align 8, !tbaa !23
  %.val.i364.i = load ptr, ptr %479, align 8, !tbaa !47
  %.val4.i365.i = load i64, ptr %480, align 8, !tbaa !48
  %514 = ptrtoint ptr %509 to i64
  %515 = ptrtoint ptr %.val.i364.i to i64
  %516 = add i64 %.val4.i365.i, %515
  %517 = sub i64 %514, %516
  %518 = call ptr %513(ptr noundef nonnull %474, i64 noundef %517, i64 noundef range(i64 0, 4294967296) %512, i32 noundef 0) #14
  %.not288.i = icmp eq ptr %518, null
  br i1 %.not288.i, label %ea06.exit, label %519

519:                                              ; preds = %511
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %509, i64 %512, i1 false)
  %520 = trunc nuw nsw i32 %505 to i16
  %521 = add nuw nsw i16 %520, -19649
  call fastcc void @LAME_decrypt(ptr noundef nonnull %3, i32 noundef %506, i16 noundef zeroext %521)
  %522 = icmp eq i32 %506, 0
  br i1 %522, label %u2a.exit.i, label %523

523:                                              ; preds = %519
  %524 = icmp samesign ult i32 %506, 5
  %525 = load i8, ptr %3, align 16
  %526 = icmp ne i8 %525, -1
  %or.cond426.not532.i = select i1 %524, i1 true, i1 %526
  %527 = load i8, ptr %481, align 1
  %528 = icmp ne i8 %527, -2
  %or.cond429.not529.i = select i1 %or.cond426.not532.i, i1 true, i1 %528
  %529 = load i8, ptr %482, align 2
  %.not.i.i = icmp eq i8 %529, 0
  %or.cond526.i = select i1 %or.cond429.not529.i, i1 true, i1 %.not.i.i
  br i1 %or.cond526.i, label %.lr.ph.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %523
  %530 = add nsw i32 %506, -2
  br label %.lr.ph49.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %523
  %531 = call i32 @llvm.umin.i32(i32 %506, i32 20)
  %532 = zext nneg i32 %531 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %539, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %539 ]
  %.045.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %541, %539 ]
  %533 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %534 = load i8, ptr %533, align 2, !tbaa !46
  %.not43.i.i = icmp eq i8 %534, 0
  br i1 %.not43.i.i, label %539, label %535

535:                                              ; preds = %.lr.ph.i.i
  %gep.i.i = getelementptr inbounds nuw i8, ptr %481, i64 %indvars.iv.i.i
  %536 = load i8, ptr %gep.i.i, align 1, !tbaa !46
  %537 = icmp eq i8 %536, 0
  %538 = zext i1 %537 to i32
  br label %539

539:                                              ; preds = %535, %.lr.ph.i.i
  %540 = phi i32 [ 0, %.lr.ph.i.i ], [ %538, %535 ]
  %541 = add i32 %540, %.045.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %542 = icmp samesign ult i64 %indvars.iv.next.i.i, %532
  br i1 %542, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %539
  %543 = shl i32 %541, 2
  %544 = icmp ult i32 %543, %531
  br i1 %544, label %u2a.exit.i, label %.lr.ph49.preheader.i.i

.lr.ph49.preheader.i.i:                           ; preds = %._crit_edge.i.i, %.thread.i.i
  %.03458.i.i = phi ptr [ %482, %.thread.i.i ], [ %3, %._crit_edge.i.i ]
  %.03557.i.i = phi i32 [ %530, %.thread.i.i ], [ %506, %._crit_edge.i.i ]
  %umax.i = call i32 @llvm.umax.i32(i32 %.03557.i.i, i32 2)
  %545 = add i32 %umax.i, -1
  %546 = lshr i32 %545, 1
  %547 = zext nneg i32 %546 to i64
  %scevgep.i39 = getelementptr i8, ptr %3, i64 %547
  br label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %.lr.ph49.i.i, %.lr.ph49.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph49.i.i ], [ 0, %.lr.ph49.preheader.i.i ]
  %.03646.i.i = phi ptr [ %550, %.lr.ph49.i.i ], [ %3, %.lr.ph49.preheader.i.i ]
  %548 = getelementptr inbounds nuw i8, ptr %.03458.i.i, i64 %indvars.iv.i
  %549 = load i8, ptr %548, align 1, !tbaa !46
  %550 = getelementptr inbounds nuw i8, ptr %.03646.i.i, i64 1
  store i8 %549, ptr %.03646.i.i, align 1, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i40 = icmp eq ptr %.03646.i.i, %scevgep.i39
  br i1 %exitcond.not.i40, label %u2a.exit.i, label %.lr.ph49.i.i

u2a.exit.i:                                       ; preds = %.lr.ph49.i.i, %._crit_edge.i.i, %519
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.459, ptr noundef nonnull %3) #14
  %551 = icmp eq i32 %504, 44463
  br i1 %551, label %552, label %554

552:                                              ; preds = %u2a.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.508, ptr noundef nonnull dereferenceable(19) %3, i64 19)
  %.not289.i = icmp eq i32 %bcmp.i, 0
  br label %554

553:                                              ; preds = %508
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.509) #14
  %.pre.i30 = zext nneg i32 %506 to i64
  br label %554

554:                                              ; preds = %553, %552, %u2a.exit.i
  %.pre-phi.i31 = phi i64 [ %512, %552 ], [ %512, %u2a.exit.i ], [ %.pre.i30, %553 ]
  %.0223.i = phi i1 [ %.not289.i, %552 ], [ false, %u2a.exit.i ], [ false, %553 ]
  %555 = getelementptr inbounds nuw i8, ptr %509, i64 %.pre-phi.i31
  %556 = load ptr, ptr %478, align 8, !tbaa !23
  %.val.i366.i = load ptr, ptr %479, align 8, !tbaa !47
  %.val4.i367.i = load i64, ptr %480, align 8, !tbaa !48
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %.val.i366.i to i64
  %559 = add i64 %.val4.i367.i, %558
  %560 = sub i64 %557, %559
  %561 = call ptr %556(ptr noundef %474, i64 noundef %560, i64 noundef 4, i32 noundef 0) #14
  %.not290.i = icmp eq ptr %561, null
  br i1 %.not290.i, label %ea06.exit, label %562

562:                                              ; preds = %554
  %563 = load i32, ptr %555, align 1, !tbaa !46
  %564 = xor i32 %563, 63520
  %565 = shl i32 %564, 1
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %ea06.exit, label %567

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %569 = load i8, ptr @cli_debug_flag, align 1, !tbaa !46
  %570 = icmp ne i8 %569, 0
  %571 = icmp ult i32 %564, 300
  %or.cond.i32 = and i1 %571, %570
  %572 = zext nneg i32 %565 to i64
  br i1 %or.cond.i32, label %573, label %._crit_edge591.i

573:                                              ; preds = %567
  %574 = load ptr, ptr %478, align 8, !tbaa !23
  %.val.i368.i = load ptr, ptr %479, align 8, !tbaa !47
  %.val4.i369.i = load i64, ptr %480, align 8, !tbaa !48
  %575 = ptrtoint ptr %568 to i64
  %576 = ptrtoint ptr %.val.i368.i to i64
  %577 = add i64 %.val4.i369.i, %576
  %578 = sub i64 %575, %577
  %579 = call ptr %574(ptr noundef nonnull %474, i64 noundef %578, i64 noundef range(i64 0, 4294967296) %572, i32 noundef 0) #14
  %.not291.i = icmp eq ptr %579, null
  br i1 %.not291.i, label %ea06.exit, label %580

580:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %568, i64 %572, i1 false)
  %581 = trunc nuw nsw i32 %564 to i16
  %582 = add nuw nsw i16 %581, -2951
  call fastcc void @LAME_decrypt(ptr noundef nonnull %3, i32 noundef %565, i16 noundef zeroext %582)
  %583 = getelementptr inbounds nuw [600 x i8], ptr %3, i64 0, i64 %572
  store i8 0, ptr %583, align 2, !tbaa !46
  %584 = or disjoint i32 %565, 1
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw [600 x i8], ptr %3, i64 0, i64 %585
  store i8 0, ptr %586, align 1, !tbaa !46
  %587 = icmp eq i32 %565, 0
  br i1 %587, label %u2a.exit388.i, label %588

588:                                              ; preds = %580
  %589 = icmp samesign ult i32 %565, 5
  %590 = load i8, ptr %3, align 16
  %591 = icmp ne i8 %590, -1
  %or.cond431.not537.i = select i1 %589, i1 true, i1 %591
  %592 = load i8, ptr %481, align 1
  %593 = icmp ne i8 %592, -2
  %or.cond434.not534.i = select i1 %or.cond431.not537.i, i1 true, i1 %593
  %594 = load i8, ptr %482, align 2
  %.not.i386.i = icmp eq i8 %594, 0
  %or.cond527.i = select i1 %or.cond434.not534.i, i1 true, i1 %.not.i386.i
  br i1 %or.cond527.i, label %.lr.ph.preheader.i370.i, label %.thread.i387.i

.thread.i387.i:                                   ; preds = %588
  %595 = add nsw i32 %565, -2
  br label %.lr.ph49.preheader.i379.i

.lr.ph.preheader.i370.i:                          ; preds = %588
  %596 = call i32 @llvm.umin.i32(i32 %565, i32 20)
  %597 = zext nneg i32 %596 to i64
  br label %.lr.ph.i372.i

.lr.ph.i372.i:                                    ; preds = %604, %.lr.ph.preheader.i370.i
  %indvars.iv.i373.i = phi i64 [ 0, %.lr.ph.preheader.i370.i ], [ %indvars.iv.next.i377.i, %604 ]
  %.045.i374.i = phi i32 [ 0, %.lr.ph.preheader.i370.i ], [ %606, %604 ]
  %598 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i373.i
  %599 = load i8, ptr %598, align 2, !tbaa !46
  %.not43.i375.i = icmp eq i8 %599, 0
  br i1 %.not43.i375.i, label %604, label %600

600:                                              ; preds = %.lr.ph.i372.i
  %gep.i376.i = getelementptr inbounds nuw i8, ptr %481, i64 %indvars.iv.i373.i
  %601 = load i8, ptr %gep.i376.i, align 1, !tbaa !46
  %602 = icmp eq i8 %601, 0
  %603 = zext i1 %602 to i32
  br label %604

604:                                              ; preds = %600, %.lr.ph.i372.i
  %605 = phi i32 [ 0, %.lr.ph.i372.i ], [ %603, %600 ]
  %606 = add i32 %605, %.045.i374.i
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i373.i, 2
  %607 = icmp samesign ult i64 %indvars.iv.next.i377.i, %597
  br i1 %607, label %.lr.ph.i372.i, label %._crit_edge.i378.i

._crit_edge.i378.i:                               ; preds = %604
  %608 = shl i32 %606, 2
  %609 = icmp ult i32 %608, %596
  br i1 %609, label %u2a.exit388.i, label %.lr.ph49.preheader.i379.i

.lr.ph49.preheader.i379.i:                        ; preds = %._crit_edge.i378.i, %.thread.i387.i
  %.03458.i380.i = phi ptr [ %482, %.thread.i387.i ], [ %3, %._crit_edge.i378.i ]
  %.03557.i381.i = phi i32 [ %595, %.thread.i387.i ], [ %565, %._crit_edge.i378.i ]
  %umax564.i = call i32 @llvm.umax.i32(i32 %.03557.i381.i, i32 2)
  %610 = add i32 %umax564.i, -1
  %611 = lshr i32 %610, 1
  %612 = zext nneg i32 %611 to i64
  %scevgep565.i = getelementptr i8, ptr %3, i64 %612
  br label %.lr.ph49.i382.i

.lr.ph49.i382.i:                                  ; preds = %.lr.ph49.i382.i, %.lr.ph49.preheader.i379.i
  %indvars.iv561.i = phi i64 [ %indvars.iv.next562.i, %.lr.ph49.i382.i ], [ 0, %.lr.ph49.preheader.i379.i ]
  %.03646.i384.i = phi ptr [ %615, %.lr.ph49.i382.i ], [ %3, %.lr.ph49.preheader.i379.i ]
  %613 = getelementptr inbounds nuw i8, ptr %.03458.i380.i, i64 %indvars.iv561.i
  %614 = load i8, ptr %613, align 1, !tbaa !46
  %615 = getelementptr inbounds nuw i8, ptr %.03646.i384.i, i64 1
  store i8 %614, ptr %.03646.i384.i, align 1, !tbaa !46
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 2
  %exitcond566.not.i = icmp eq ptr %.03646.i384.i, %scevgep565.i
  br i1 %exitcond566.not.i, label %u2a.exit388.i, label %.lr.ph49.i382.i

u2a.exit388.i:                                    ; preds = %.lr.ph49.i382.i, %._crit_edge.i378.i, %580
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.460, ptr noundef nonnull %3) #14
  br label %._crit_edge591.i

._crit_edge591.i:                                 ; preds = %u2a.exit388.i, %567
  %616 = getelementptr inbounds nuw i8, ptr %568, i64 %572
  %617 = load ptr, ptr %478, align 8, !tbaa !23
  %.val.i389.i = load ptr, ptr %479, align 8, !tbaa !47
  %.val4.i390.i = load i64, ptr %480, align 8, !tbaa !48
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %.val.i389.i to i64
  %620 = add i64 %.val4.i390.i, %619
  %621 = sub i64 %618, %620
  %622 = call ptr %617(ptr noundef %474, i64 noundef %621, i64 noundef 13, i32 noundef 0) #14
  %.not292.i = icmp eq ptr %622, null
  br i1 %.not292.i, label %ea06.exit, label %623

623:                                              ; preds = %._crit_edge591.i
  %624 = load i8, ptr %616, align 1, !tbaa !46
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 1
  %626 = load i32, ptr %625, align 1, !tbaa !46
  %627 = xor i32 %626, 34748
  store i32 %627, ptr %483, align 4, !tbaa !50
  %628 = icmp slt i32 %626, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %623
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.461) #14
  br label %ea06.exit

630:                                              ; preds = %623
  %.not293.i = icmp eq i32 %626, 34748
  br i1 %.not293.i, label %631, label %633

631:                                              ; preds = %630
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.462) #14
  %632 = getelementptr inbounds nuw i8, ptr %616, i64 29
  br label %1178

633:                                              ; preds = %630
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.463, i32 noundef %627) #14
  %634 = getelementptr inbounds nuw i8, ptr %616, i64 5
  %635 = load i32, ptr %634, align 1, !tbaa !46
  %636 = xor i32 %635, 34748
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.464, i32 noundef %636) #14
  %637 = getelementptr inbounds nuw i8, ptr %616, i64 9
  %638 = load i32, ptr %637, align 1, !tbaa !46
  %639 = xor i32 %638, 42629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.465, i32 noundef %639) #14
  %640 = getelementptr inbounds nuw i8, ptr %616, i64 29
  %641 = load i32, ptr %483, align 4, !tbaa !50
  %642 = zext i32 %641 to i64
  %643 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef %642, i64 noundef 0, i64 noundef 0) #14
  %.not294.i = icmp eq i32 %643, 0
  br i1 %.not294.i, label %648, label %644

644:                                              ; preds = %633
  %645 = load i32, ptr %483, align 4, !tbaa !50
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 %646
  br label %1178

648:                                              ; preds = %633
  %649 = icmp eq i8 %624, 1
  %650 = load i32, ptr %483, align 4
  %651 = icmp ult i32 %650, 4
  %or.cond9.i33 = select i1 %649, i1 %651, i1 false
  br i1 %or.cond9.i33, label %652, label %653

652:                                              ; preds = %648
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.466) #14
  br label %1178

653:                                              ; preds = %648
  %654 = zext i32 %650 to i64
  %655 = add i32 %.0221503.i, 1
  %656 = call ptr @cli_max_malloc(i64 noundef %654) #14
  store ptr %656, ptr %484, align 8, !tbaa !52
  %.not295.i = icmp eq ptr %656, null
  br i1 %.not295.i, label %ea06.exit, label %657

657:                                              ; preds = %653
  %658 = load i32, ptr %483, align 4, !tbaa !50
  %659 = zext i32 %658 to i64
  %660 = load ptr, ptr %478, align 8, !tbaa !23
  %.val.i391.i = load ptr, ptr %479, align 8, !tbaa !47
  %.val4.i392.i = load i64, ptr %480, align 8, !tbaa !48
  %661 = ptrtoint ptr %640 to i64
  %662 = ptrtoint ptr %.val.i391.i to i64
  %663 = add i64 %.val4.i392.i, %662
  %664 = sub i64 %661, %663
  %665 = call ptr %660(ptr noundef nonnull %474, i64 noundef %664, i64 noundef range(i64 0, 4294967296) %659, i32 noundef 0) #14
  %.not296.i = icmp eq ptr %665, null
  br i1 %.not296.i, label %666, label %668

666:                                              ; preds = %657
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.467) #14
  %667 = load ptr, ptr %484, align 8, !tbaa !52
  call void @free(ptr noundef %667) #14
  br label %ea06.exit

668:                                              ; preds = %657
  %669 = load ptr, ptr %484, align 8, !tbaa !52
  %670 = load i32, ptr %483, align 4, !tbaa !50
  %671 = zext i32 %670 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr nonnull align 1 %640, i64 %671, i1 false)
  %672 = load i32, ptr %483, align 4, !tbaa !50
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %640, i64 %673
  %675 = load ptr, ptr %484, align 8, !tbaa !52
  call fastcc void @LAME_decrypt(ptr noundef %675, i32 noundef %672, i16 noundef zeroext 9335)
  br i1 %649, label %676, label %779

676:                                              ; preds = %668
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.468) #14
  %677 = load ptr, ptr %484, align 8, !tbaa !52
  %678 = load i32, ptr %677, align 1, !tbaa !46
  %.not297.i = icmp eq i32 %678, 909132101
  br i1 %.not297.i, label %681, label %679

679:                                              ; preds = %676
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.469) #14
  %680 = load ptr, ptr %484, align 8, !tbaa !52
  call void @free(ptr noundef %680) #14
  br label %1178

681:                                              ; preds = %676
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %683 = load i32, ptr %682, align 4, !tbaa !49
  %684 = call i32 @llvm.bswap.i32(i32 %683)
  store i32 %684, ptr %485, align 8, !tbaa !53
  %.not298.i = icmp eq i32 %683, 0
  br i1 %.not298.i, label %685, label %687

685:                                              ; preds = %681
  %686 = load i32, ptr %483, align 4, !tbaa !50
  store i32 %686, ptr %485, align 8, !tbaa !53
  br label %687

687:                                              ; preds = %685, %681
  %688 = phi i32 [ %686, %685 ], [ %684, %681 ]
  %689 = zext i32 %688 to i64
  %690 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef %689, i64 noundef 0, i64 noundef 0) #14
  %.not299.i = icmp eq i32 %690, 0
  br i1 %.not299.i, label %693, label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %484, align 8, !tbaa !52
  call void @free(ptr noundef %692) #14
  br label %1178

693:                                              ; preds = %687
  %694 = load i32, ptr %485, align 8, !tbaa !53
  %695 = zext i32 %694 to i64
  %696 = call ptr @cli_max_malloc(i64 noundef %695) #14
  store ptr %696, ptr %5, align 8, !tbaa !54
  %.not300.i = icmp eq ptr %696, null
  br i1 %.not300.i, label %697, label %699

697:                                              ; preds = %693
  %698 = load ptr, ptr %484, align 8, !tbaa !52
  call void @free(ptr noundef %698) #14
  br label %ea06.exit

699:                                              ; preds = %693
  %700 = load i32, ptr %485, align 8, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.470, i32 noundef %700) #14
  store i32 0, ptr %486, align 8, !tbaa !55
  store i32 8, ptr %487, align 4, !tbaa !56
  store i32 0, ptr %488, align 4, !tbaa !46
  store i32 0, ptr %489, align 8, !tbaa !57
  store i32 0, ptr %490, align 8, !tbaa !58
  %701 = load i32, ptr %485, align 8
  %.not538.i = icmp eq i32 %701, 0
  br i1 %.not538.i, label %.thread.i37, label %.lr.ph493.i

.lr.ph493.i:                                      ; preds = %699, %.loopexit.i36
  %702 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 1)
  %.not302.i = icmp eq i32 %702, 0
  br i1 %.not302.i, label %703, label %760

703:                                              ; preds = %.lr.ph493.i
  %704 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 15)
  %705 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 2)
  %706 = icmp eq i32 %705, 3
  br i1 %706, label %707, label %.loopexit453.i

707:                                              ; preds = %703
  %708 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 3)
  %709 = icmp eq i32 %708, 7
  br i1 %709, label %710, label %.loopexit453.i

710:                                              ; preds = %707
  %711 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 5)
  %712 = icmp eq i32 %711, 31
  br i1 %712, label %713, label %.loopexit453.i

713:                                              ; preds = %710
  %714 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 8)
  %715 = icmp eq i32 %714, 255
  br i1 %715, label %.preheader452.i, label %.loopexit453.i

.preheader452.i:                                  ; preds = %713, %.preheader452.i
  %.1237.i = phi i32 [ %718, %.preheader452.i ], [ 296, %713 ]
  %716 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 8)
  %717 = icmp eq i32 %716, 255
  %718 = add i32 %.1237.i, 255
  br i1 %717, label %.preheader452.i, label %.loopexit453.loopexit.i

.loopexit453.loopexit.i:                          ; preds = %.preheader452.i
  %719 = add i32 %.1237.i, 3
  br label %.loopexit453.i

.loopexit453.i:                                   ; preds = %.loopexit453.loopexit.i, %713, %710, %707, %703
  %.0236.i = phi i32 [ 44, %713 ], [ 13, %710 ], [ 6, %707 ], [ 3, %703 ], [ %719, %.loopexit453.loopexit.i ]
  %.0234.i = phi i32 [ %714, %713 ], [ %711, %710 ], [ %708, %707 ], [ %705, %703 ], [ %716, %.loopexit453.loopexit.i ]
  %720 = add i32 %.0234.i, %.0236.i
  %721 = load i32, ptr %490, align 8, !tbaa !58
  %.not303.i = icmp eq i32 %721, 0
  br i1 %.not303.i, label %722, label %.thread.i37

722:                                              ; preds = %.loopexit453.i
  %723 = load i32, ptr %485, align 8, !tbaa !53
  %724 = icmp eq i32 %723, 0
  %725 = zext i32 %720 to i64
  %726 = add i32 %720, -1
  %727 = icmp uge i32 %726, %723
  %or.cond348.i = select i1 %724, i1 true, i1 %727
  br i1 %or.cond348.i, label %748, label %728

728:                                              ; preds = %722
  %729 = zext i32 %723 to i64
  %730 = load ptr, ptr %5, align 8, !tbaa !54
  %731 = load i32, ptr %486, align 8, !tbaa !55
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 %732
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %730 to i64
  %736 = add i64 %734, %725
  %737 = add i64 %735, %729
  %.not306.i = icmp ule i64 %736, %737
  %738 = icmp ugt i64 %736, %735
  %or.cond349.i = and i1 %.not306.i, %738
  %739 = icmp ugt i64 %737, %734
  %or.cond350.i = and i1 %739, %or.cond349.i
  br i1 %or.cond350.i, label %740, label %748

740:                                              ; preds = %728
  %741 = sub i32 %731, %704
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %730, i64 %742
  %744 = ptrtoint ptr %743 to i64
  %745 = add i64 %744, %725
  %.not308.i = icmp ule i64 %745, %737
  %746 = icmp ugt i64 %745, %735
  %or.cond351.i = and i1 %.not308.i, %746
  %747 = icmp ugt i64 %737, %744
  %or.cond352.i = and i1 %747, %or.cond351.i
  br i1 %or.cond352.i, label %.lr.ph.i38, label %748

748:                                              ; preds = %740, %728, %722
  store i32 1, ptr %490, align 8, !tbaa !58
  br label %.thread.i37

.lr.ph.i38:                                       ; preds = %740, %.lr.ph.i38
  %749 = phi i32 [ %759, %.lr.ph.i38 ], [ %731, %740 ]
  %.1235491.i = phi i32 [ %750, %.lr.ph.i38 ], [ %720, %740 ]
  %750 = add i32 %.1235491.i, -1
  %751 = load ptr, ptr %5, align 8, !tbaa !54
  %752 = sub i32 %749, %704
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !46
  %756 = zext i32 %749 to i64
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 %756
  store i8 %755, ptr %757, align 1, !tbaa !46
  %758 = load i32, ptr %486, align 8, !tbaa !55
  %759 = add i32 %758, 1
  store i32 %759, ptr %486, align 8, !tbaa !55
  %.not309.i = icmp eq i32 %750, 0
  br i1 %.not309.i, label %.loopexit.i36, label %.lr.ph.i38

760:                                              ; preds = %.lr.ph493.i
  %761 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 8)
  %762 = trunc i32 %761 to i8
  %763 = load ptr, ptr %5, align 8, !tbaa !54
  %764 = load i32, ptr %486, align 8, !tbaa !55
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 %765
  store i8 %762, ptr %766, align 1, !tbaa !46
  %767 = load i32, ptr %486, align 8, !tbaa !55
  %768 = add i32 %767, 1
  store i32 %768, ptr %486, align 8, !tbaa !55
  br label %.loopexit.i36

.loopexit.i36:                                    ; preds = %.lr.ph.i38, %760
  %769 = phi i32 [ %768, %760 ], [ %759, %.lr.ph.i38 ]
  %770 = load i32, ptr %490, align 8, !tbaa !58
  %.not301.i = icmp eq i32 %770, 0
  %771 = load i32, ptr %485, align 8
  %772 = icmp ult i32 %769, %771
  %773 = select i1 %.not301.i, i1 %772, i1 false
  br i1 %773, label %.lr.ph493.i, label %.thread.i37

.thread.i37:                                      ; preds = %.loopexit.i36, %.loopexit453.i, %748, %699
  %774 = load ptr, ptr %484, align 8, !tbaa !52
  call void @free(ptr noundef %774) #14
  %775 = load i32, ptr %490, align 8, !tbaa !58
  %.not310.i = icmp eq i32 %775, 0
  br i1 %.not310.i, label %.thread._crit_edge.i, label %776

.thread._crit_edge.i:                             ; preds = %.thread.i37
  %.pre571.i = load i32, ptr %485, align 8, !tbaa !53
  br label %782

776:                                              ; preds = %.thread.i37
  %777 = load i32, ptr %486, align 8, !tbaa !55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.510, i32 noundef %777) #14
  %778 = load i32, ptr %486, align 8, !tbaa !55
  store i32 %778, ptr %485, align 8, !tbaa !53
  br label %782

779:                                              ; preds = %668
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.472) #14
  %780 = load ptr, ptr %484, align 8, !tbaa !52
  store ptr %780, ptr %5, align 8, !tbaa !54
  %781 = load i32, ptr %483, align 4, !tbaa !50
  store i32 %781, ptr %485, align 8, !tbaa !53
  br label %782

782:                                              ; preds = %779, %776, %.thread._crit_edge.i
  %783 = phi i32 [ %.pre571.i, %.thread._crit_edge.i ], [ %778, %776 ], [ %781, %779 ]
  %784 = icmp ult i32 %783, 4
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.473) #14
  %786 = load ptr, ptr %5, align 8, !tbaa !54
  call void @free(ptr noundef %786) #14
  br label %1178

787:                                              ; preds = %782
  br i1 %.0223.i, label %788, label %1137

788:                                              ; preds = %787
  store i32 %783, ptr %483, align 4, !tbaa !50
  %789 = zext i32 %783 to i64
  %790 = call ptr @cli_max_malloc(i64 noundef %789) #14
  %.not311.i = icmp eq ptr %790, null
  br i1 %.not311.i, label %791, label %793

791:                                              ; preds = %788
  %792 = load ptr, ptr %5, align 8, !tbaa !54
  call void @free(ptr noundef %792) #14
  br label %ea06.exit

793:                                              ; preds = %788
  store i32 0, ptr %486, align 8, !tbaa !55
  store i32 4, ptr %487, align 4, !tbaa !56
  %794 = load ptr, ptr %5, align 8, !tbaa !54
  %795 = load i32, ptr %794, align 1, !tbaa !46
  store i32 %795, ptr %489, align 8, !tbaa !57
  store i32 0, ptr %490, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.511, i32 noundef %795) #14
  %796 = load i32, ptr %490, align 8, !tbaa !58
  %797 = icmp eq i32 %796, 0
  %798 = load i32, ptr %489, align 8
  %799 = icmp ne i32 %798, 0
  %or.cond22498.i = select i1 %797, i1 %799, i1 false
  br i1 %or.cond22498.i, label %.lr.ph501.i, label %.critedge.i

.lr.ph501.i:                                      ; preds = %793, %1130
  %800 = phi i32 [ %1133, %1130 ], [ %798, %793 ]
  %.0217499.i = phi ptr [ %.4.i, %1130 ], [ %790, %793 ]
  %801 = load i32, ptr %487, align 4, !tbaa !56
  %802 = load i32, ptr %485, align 8, !tbaa !53
  %803 = icmp ult i32 %801, %802
  br i1 %803, label %804, label %.critedge.thread.i

804:                                              ; preds = %.lr.ph501.i
  %805 = load ptr, ptr %5, align 8, !tbaa !54
  %806 = add nuw i32 %801, 1
  store i32 %806, ptr %487, align 4, !tbaa !56
  %807 = zext i32 %801 to i64
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !46
  %810 = zext i8 %809 to i32
  switch i8 %809, label %1129 [
    i8 0, label %811
    i8 1, label %853
    i8 5, label %895
    i8 16, label %920
    i8 32, label %954
    i8 48, label %1013
    i8 49, label %1013
    i8 50, label %1013
    i8 51, label %1013
    i8 52, label %1013
    i8 53, label %1013
    i8 54, label %1013
    i8 55, label %1013
    i8 64, label %1097
    i8 65, label %1097
    i8 66, label %1097
    i8 67, label %1097
    i8 68, label %1097
    i8 69, label %1097
    i8 70, label %1097
    i8 71, label %1097
    i8 72, label %1097
    i8 73, label %1097
    i8 74, label %1097
    i8 75, label %1097
    i8 76, label %1097
    i8 77, label %1097
    i8 78, label %1097
    i8 79, label %1097
    i8 80, label %1097
    i8 81, label %1097
    i8 82, label %1097
    i8 83, label %1097
    i8 84, label %1097
    i8 85, label %1097
    i8 86, label %1097
    i8 87, label %1097
    i8 88, label %1097
    i8 127, label %1116
  ]

811:                                              ; preds = %804
  %812 = add i32 %802, -4
  %.not344.i = icmp ult i32 %806, %812
  br i1 %.not344.i, label %814, label %813

813:                                              ; preds = %811
  store i32 1, ptr %490, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.512) #14
  br label %1130

814:                                              ; preds = %811
  %815 = zext i32 %806 to i64
  %816 = getelementptr inbounds nuw i8, ptr %805, i64 %815
  %817 = load i32, ptr %816, align 1, !tbaa !46
  %818 = icmp ugt i32 %817, 44
  br i1 %818, label %819, label %820

819:                                              ; preds = %814
  store i32 1, ptr %490, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.513, i32 noundef %817) #14
  br label %1130

820:                                              ; preds = %814
  %821 = zext nneg i32 %817 to i64
  %822 = add i32 %801, 5
  store i32 %822, ptr %487, align 4, !tbaa !56
  %823 = getelementptr inbounds nuw [45 x ptr], ptr @autoit_keywords, i64 0, i64 %821
  %824 = load ptr, ptr %823, align 8, !tbaa !59
  %825 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %824) #15
  %826 = trunc i64 %825 to i32
  %827 = load i32, ptr %486, align 8, !tbaa !55
  %828 = add i32 %826, 2
  %829 = add i32 %828, %827
  %830 = load i32, ptr %483, align 4, !tbaa !50
  %.not345.i = icmp ult i32 %829, %830
  br i1 %.not345.i, label %835, label %831

831:                                              ; preds = %820
  %832 = add i32 %830, 512
  store i32 %832, ptr %483, align 4, !tbaa !50
  %833 = zext i32 %832 to i64
  %834 = call ptr @cli_max_realloc(ptr noundef %.0217499.i, i64 noundef %833) #14
  %.not346.not.i = icmp eq ptr %834, null
  br i1 %.not346.not.i, label %.thread395.i, label %._crit_edge587.i

._crit_edge587.i:                                 ; preds = %831
  %.pre584.pre.i = load ptr, ptr %823, align 8, !tbaa !59
  br label %835

.thread395.i:                                     ; preds = %831
  store i32 1, ptr %490, align 8, !tbaa !58
  br label %1130

835:                                              ; preds = %._crit_edge587.i, %820
  %.pre584.i = phi ptr [ %824, %820 ], [ %.pre584.pre.i, %._crit_edge587.i ]
  %.2219.i = phi ptr [ %.0217499.i, %820 ], [ %834, %._crit_edge587.i ]
  %836 = load i8, ptr @cli_debug_flag, align 1, !tbaa !46
  %.not347.i = icmp eq i8 %836, 0
  br i1 %.not347.i, label %842, label %837

837:                                              ; preds = %835
  %838 = and i64 %825, 4294967295
  %839 = call i64 @llvm.umin.i64(i64 %838, i64 7)
  %bcmp439.i = call i32 @bcmp(ptr %.pre584.i, ptr nonnull @.str.514, i64 %839)
  %840 = icmp eq i32 %bcmp439.i, 0
  br i1 %840, label %841, label %842

841:                                              ; preds = %837
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.515, ptr noundef %.pre584.i) #14
  %.pre583.i = load ptr, ptr %823, align 8, !tbaa !59
  br label %842

842:                                              ; preds = %841, %837, %835
  %843 = phi ptr [ %.pre584.i, %837 ], [ %.pre583.i, %841 ], [ %.pre584.i, %835 ]
  %844 = load i32, ptr %486, align 8, !tbaa !55
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %.2219.i, i64 %845
  %847 = add i64 %825, 2
  %848 = and i64 %847, 4294967295
  %849 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %846, i64 noundef %848, ptr noundef nonnull @.str.516, ptr noundef %843) #14
  %850 = add i32 %826, 1
  %851 = load i32, ptr %486, align 8, !tbaa !55
  %852 = add i32 %850, %851
  store i32 %852, ptr %486, align 8, !tbaa !55
  br label %1130

853:                                              ; preds = %804
  %854 = add i32 %802, -4
  %.not340.i = icmp ult i32 %806, %854
  br i1 %.not340.i, label %856, label %855

855:                                              ; preds = %853
  store i32 1, ptr %490, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.517) #14
  br label %1130

856:                                              ; preds = %853
  %857 = zext i32 %806 to i64
  %858 = getelementptr inbounds nuw i8, ptr %805, i64 %857
  %859 = load i32, ptr %858, align 1, !tbaa !46
  %860 = icmp ugt i32 %859, 405
  br i1 %860, label %861, label %862

861:                                              ; preds = %856
  store i32 1, ptr %490, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.518, i32 noundef %859) #14
  br label %1130

862:                                              ; preds = %856
  %863 = zext nneg i32 %859 to i64
  %864 = add i32 %801, 5
  store i32 %864, ptr %487, align 4, !tbaa !56
  %865 = getelementptr inbounds nuw [406 x ptr], ptr @autoit_functions, i64 0, i64 %863
  %866 = load ptr, ptr %865, align 8, !tbaa !59
  %867 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %866) #15
  %868 = trunc i64 %867 to i32
  %869 = load i32, ptr %486, align 8, !tbaa !55
  %870 = add i32 %868, 2
  %871 = add i32 %870, %869
  %872 = load i32, ptr %483, align 4, !tbaa !50
  %.not341.i = icmp ult i32 %871, %872
  br i1 %.not341.i, label %877, label %873

873:                                              ; preds = %862
  %874 = add i32 %872, 512
  store i32 %874, ptr %483, align 4, !tbaa !50
  %875 = zext i32 %874 to i64
  %876 = call ptr @cli_max_realloc(ptr noundef %.0217499.i, i64 noundef %875) #14
  %.not342.not.i = icmp eq ptr %876, null
  br i1 %.not342.not.i, label %.thread397.i, label %._crit_edge585.i

._crit_edge585.i:                                 ; preds = %873
  %.pre582.pre.i = load ptr, ptr %865, align 8, !tbaa !59
  br label %877

.thread397.i:                                     ; preds = %873
  store i32 1, ptr %490, align 8, !tbaa !58
  br label %1130

877:                                              ; preds = %._crit_edge585.i, %862
  %.pre582.i = phi ptr [ %866, %862 ], [ %.pre582.pre.i, %._crit_edge585.i ]
  %.6.i = phi ptr [ %.0217499.i, %862 ], [ %876, %._crit_edge585.i ]
  %878 = load i8, ptr @cli_debug_flag, align 1, !tbaa !46
  %.not343.i = icmp eq i8 %878, 0
  br i1 %.not343.i, label %884, label %879

879:                                              ; preds = %877
  %880 = and i64 %867, 4294967295
  %881 = call i64 @llvm.umin.i64(i64 %880, i64 7)
  %bcmp438.i = call i32 @bcmp(ptr %.pre582.i, ptr nonnull @.str.514, i64 %881)
  %882 = icmp eq i32 %bcmp438.i, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %879
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.519, ptr noundef %.pre582.i) #14
  %.pre581.i = load ptr, ptr %865, align 8, !tbaa !59
  br label %884

884:                                              ; preds = %883, %879, %877
  %885 = phi ptr [ %.pre582.i, %879 ], [ %.pre581.i, %883 ], [ %.pre582.i, %877 ]
  %886 = load i32, ptr %486, align 8, !tbaa !55
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %.6.i, i64 %887
  %889 = add i64 %867, 2
  %890 = and i64 %889, 4294967295
  %891 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %888, i64 noundef %890, ptr noundef nonnull @.str.516, ptr noundef %885) #14
  %892 = add i32 %868, 1
  %893 = load i32, ptr %486, align 8, !tbaa !55
  %894 = add i32 %892, %893
  store i32 %894, ptr %486, align 8, !tbaa !55
  br label %1130

895:                                              ; preds = %804
  %896 = add i32 %802, -4
  %.not337.i = icmp ult i32 %806, %896
  br i1 %.not337.i, label %898, label %897

897:                                              ; preds = %895
  store i32 1, ptr %490, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.520) #14
  br label %1130

898:                                              ; preds = %895
  %899 = load i32, ptr %486, align 8, !tbaa !55
  %900 = add i32 %899, 12
  %901 = load i32, ptr %483, align 4, !tbaa !50
  %.not338.i = icmp ult i32 %900, %901
  br i1 %.not338.i, label %.thread399.i, label %902

902:                                              ; preds = %898
  %903 = add i32 %901, 512
  store i32 %903, ptr %483, align 4, !tbaa !50
  %904 = zext i32 %903 to i64
  %905 = call ptr @cli_max_realloc(ptr noundef %.0217499.i, i64 noundef %904) #14
  %.not339.i = icmp eq ptr %905, null
  br i1 %.not339.i, label %906, label %..thread399_crit_edge.i

..thread399_crit_edge.i:                          ; preds = %902
  %.pre578.i = load i32, ptr %486, align 8, !tbaa !55
  %.pre579.i = load ptr, ptr %5, align 8, !tbaa !54
  %.pre580.i = load i32, ptr %487, align 4, !tbaa !56
  br label %.thread399.i

906:                                              ; preds = %902
  store i32 1, ptr %490, align 8, !tbaa !58
  br label %1130

.thread399.i:                                     ; preds = %..thread399_crit_edge.i, %898
  %907 = phi i32 [ %806, %898 ], [ %.pre580.i, %..thread399_crit_edge.i ]
  %908 = phi ptr [ %805, %898 ], [ %.pre579.i, %..thread399_crit_edge.i ]
  %909 = phi i32 [ %899, %898 ], [ %.pre578.i, %..thread399_crit_edge.i ]
  %.8.i = phi ptr [ %.0217499.i, %898 ], [ %905, %..thread399_crit_edge.i ]
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %.8.i, i64 %910
  %912 = zext i32 %907 to i64
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 %912
  %914 = load i32, ptr %913, align 1, !tbaa !46
  %915 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %911, i64 noundef 12, ptr noundef nonnull @.str.521, i32 noundef %914) #14
  %916 = load i32, ptr %486, align 8, !tbaa !55
  %917 = add i32 %916, 11
  store i32 %917, ptr %486, align 8, !tbaa !55
  %918 = load i32, ptr %487, align 4, !tbaa !56
  %919 = add i32 %918, 4
  store i32 %919, ptr %487, align 4, !tbaa !56
  br label %1130

920:                                              ; preds = %804
  %921 = icmp ugt i32 %802, 7
  %922 = add i32 %802, -8
  %.not334.i = icmp ult i32 %806, %922
  %or.cond355.i = and i1 %921, %.not334.i
  br i1 %or.cond355.i, label %924, label %923

923:                                              ; preds = %920
  store i32 1, ptr %490, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.522) #14
  br label %1130

924:                                              ; preds = %920
  %925 = load i32, ptr %486, align 8, !tbaa !55
  %926 = add i32 %925, 20
  %927 = load i32, ptr %483, align 4, !tbaa !50
  %.not335.i = icmp ult i32 %926, %927
  br i1 %.not335.i, label %932, label %928

928:                                              ; preds = %924
  %929 = add i32 %927, 512
  store i32 %929, ptr %483, align 4, !tbaa !50
  %930 = zext i32 %929 to i64
  %931 = call ptr @cli_max_realloc(ptr noundef %.0217499.i, i64 noundef %930) #14
  %.not336.not.i = icmp eq ptr %931, null
  br i1 %.not336.not.i, label %.thread403.i, label %._crit_edge574.i

._crit_edge574.i:                                 ; preds = %928
  %.pre575.i = load ptr, ptr %5, align 8, !tbaa !54
  %.pre576.i = load i32, ptr %487, align 4, !tbaa !56
  %.pre577.i = load i32, ptr %486, align 8, !tbaa !55
  br label %932

.thread403.i:                                     ; preds = %928
  store i32 1, ptr %490, align 8, !tbaa !58
  br label %1130

932:                                              ; preds = %._crit_edge574.i, %924
  %933 = phi i32 [ %925, %924 ], [ %.pre577.i, %._crit_edge574.i ]
  %934 = phi i32 [ %806, %924 ], [ %.pre576.i, %._crit_edge574.i ]
  %935 = phi ptr [ %805, %924 ], [ %.pre575.i, %._crit_edge574.i ]
  %.11.i = phi ptr [ %.0217499.i, %924 ], [ %931, %._crit_edge574.i ]
  %936 = add i32 %934, 4
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 1, !tbaa !46
  %940 = sext i32 %939 to i64
  %941 = shl nsw i64 %940, 32
  %942 = zext i32 %934 to i64
  %943 = getelementptr inbounds nuw i8, ptr %935, i64 %942
  %944 = load i32, ptr %943, align 1, !tbaa !46
  %945 = sext i32 %944 to i64
  %946 = add i64 %941, %945
  %947 = zext i32 %933 to i64
  %948 = getelementptr inbounds nuw i8, ptr %.11.i, i64 %947
  %949 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %948, i64 noundef 20, ptr noundef nonnull @.str.523, i64 noundef %946) #14
  %950 = load i32, ptr %486, align 8, !tbaa !55
  %951 = add i32 %950, 19
  store i32 %951, ptr %486, align 8, !tbaa !55
  %952 = load i32, ptr %487, align 4, !tbaa !56
  %953 = add i32 %952, 8
  store i32 %953, ptr %487, align 4, !tbaa !56
  br label %1130

954:                                              ; preds = %804
  %955 = icmp ugt i32 %802, 7
  %956 = add i32 %802, -8
  %.not331.i = icmp ult i32 %806, %956
  %or.cond356.i = and i1 %955, %.not331.i
  br i1 %or.cond356.i, label %958, label %957

957:                                              ; preds = %954
  store i32 1, ptr %490, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.524) #14
  br label %1130

958:                                              ; preds = %954
  %959 = load i32, ptr %486, align 8, !tbaa !55
  %960 = add i32 %959, 40
  %961 = load i32, ptr %483, align 4, !tbaa !50
  %.not332.i = icmp ult i32 %960, %961
  br i1 %.not332.i, label %.thread405.i, label %962

962:                                              ; preds = %958
  %963 = add i32 %961, 512
  store i32 %963, ptr %483, align 4, !tbaa !50
  %964 = zext i32 %963 to i64
  %965 = call ptr @cli_max_realloc(ptr noundef %.0217499.i, i64 noundef %964) #14
  %.not333.i = icmp eq ptr %965, null
  br i1 %.not333.i, label %966, label %.thread405.i

966:                                              ; preds = %962
  store i32 1, ptr %490, align 8, !tbaa !58
  br label %1130

.thread405.i:                                     ; preds = %962, %958
  %.13.i = phi ptr [ %.0217499.i, %958 ], [ %965, %962 ]
  %967 = load i32, ptr @fpu_words, align 4, !tbaa !49
  %968 = icmp eq i32 %967, 2
  br i1 %968, label %969, label %979

969:                                              ; preds = %.thread405.i
  %970 = load i32, ptr %486, align 8, !tbaa !55
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %.13.i, i64 %971
  %973 = load ptr, ptr %5, align 8, !tbaa !54
  %974 = load i32, ptr %487, align 4, !tbaa !56
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 %975
  %977 = load double, ptr %976, align 8, !tbaa !60
  %978 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %972, i64 noundef 39, ptr noundef nonnull @.str.525, double noundef %977) #14
  br label %996

979:                                              ; preds = %.thread405.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %980 = load ptr, ptr %5, align 8, !tbaa !54
  %981 = load i32, ptr %487, align 4, !tbaa !56
  br label %982

982:                                              ; preds = %982, %979
  %indvars.iv567.i = phi i64 [ 0, %979 ], [ %indvars.iv.next568.i, %982 ]
  %983 = trunc nuw nsw i64 %indvars.iv567.i to i32
  %984 = add i32 %981, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !46
  %988 = sub nuw nsw i64 7, %indvars.iv567.i
  %989 = getelementptr inbounds nuw i8, ptr %6, i64 %988
  store i8 %987, ptr %989, align 1, !tbaa !46
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, 1
  %exitcond570.not.i = icmp eq i64 %indvars.iv.next568.i, 8
  br i1 %exitcond570.not.i, label %990, label %982

990:                                              ; preds = %982
  %991 = load i32, ptr %486, align 8, !tbaa !55
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %.13.i, i64 %992
  %994 = load double, ptr %6, align 8, !tbaa !60
  %995 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %993, i64 noundef 39, ptr noundef nonnull @.str.525, double noundef %994) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %996

996:                                              ; preds = %990, %969
  %997 = load i32, ptr %486, align 8, !tbaa !55
  %998 = add i32 %997, 38
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %.13.i, i64 %999
  store i8 32, ptr %1000, align 1, !tbaa !46
  %1001 = load i32, ptr %486, align 8, !tbaa !55
  %1002 = add i32 %1001, 39
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %.13.i, i64 %1003
  store i8 0, ptr %1004, align 1, !tbaa !46
  %1005 = load i32, ptr %486, align 8, !tbaa !55
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %.13.i, i64 %1006
  %1008 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1007) #15
  %1009 = trunc i64 %1008 to i32
  %1010 = add i32 %1005, %1009
  store i32 %1010, ptr %486, align 8, !tbaa !55
  %1011 = load i32, ptr %487, align 4, !tbaa !56
  %1012 = add i32 %1011, 8
  store i32 %1012, ptr %487, align 4, !tbaa !56
  br label %1130

1013:                                             ; preds = %804, %804, %804, %804, %804, %804, %804, %804
  %1014 = add i32 %802, -4
  %.not324.i = icmp ult i32 %806, %1014
  br i1 %.not324.i, label %1016, label %1015

1015:                                             ; preds = %1013
  store i32 1, ptr %490, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.526) #14
  br label %1130

1016:                                             ; preds = %1013
  %1017 = zext i32 %806 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %805, i64 %1017
  %1019 = load i32, ptr %1018, align 1, !tbaa !46
  %1020 = shl i32 %1019, 1
  %1021 = add i32 %801, 5
  store i32 %1021, ptr %487, align 4, !tbaa !56
  %1022 = icmp uge i32 %802, %1020
  %1023 = sub nuw i32 %802, %1020
  %.not325.i = icmp ult i32 %1021, %1023
  %or.cond359.i = select i1 %1022, i1 %.not325.i, i1 false
  br i1 %or.cond359.i, label %1026, label %1024

1024:                                             ; preds = %1016
  store i32 1, ptr %490, align 8, !tbaa !58
  %1025 = sub i32 %802, %1021
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.527, i32 noundef %1020, i32 noundef %802, i32 noundef %1025) #14
  br label %1130

1026:                                             ; preds = %1016
  %1027 = load i32, ptr %486, align 8, !tbaa !55
  %1028 = add i32 %1019, 3
  %1029 = add i32 %1028, %1027
  %1030 = load i32, ptr %483, align 4, !tbaa !50
  %.not326.i = icmp ult i32 %1029, %1030
  br i1 %.not326.i, label %1036, label %1031

1031:                                             ; preds = %1026
  %1032 = add i32 %1019, 512
  %1033 = add i32 %1032, %1030
  store i32 %1033, ptr %483, align 4, !tbaa !50
  %1034 = zext i32 %1033 to i64
  %1035 = call ptr @cli_max_realloc(ptr noundef %.0217499.i, i64 noundef %1034) #14
  %.not327.not.i = icmp eq ptr %1035, null
  br i1 %.not327.not.i, label %.thread409.i, label %1036

.thread409.i:                                     ; preds = %1031
  store i32 1, ptr %490, align 8, !tbaa !58
  br label %1130

1036:                                             ; preds = %1031, %1026
  %.16.i = phi ptr [ %.0217499.i, %1026 ], [ %1035, %1031 ]
  %1037 = add nsw i32 %810, -48
  %1038 = zext nneg i32 %1037 to i64
  %1039 = shl nuw nsw i64 1, %1038
  %1040 = and i64 %1039, 147
  %.not328.not.i = icmp eq i64 %1040, 0
  br i1 %.not328.not.i, label %1041, label %1048

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds nuw [8 x i8], ptr @__const.ea06.prefixes, i64 0, i64 %1038
  %1043 = load i8, ptr %1042, align 1, !tbaa !46
  %1044 = load i32, ptr %486, align 8, !tbaa !55
  %1045 = add i32 %1044, 1
  store i32 %1045, ptr %486, align 8, !tbaa !55
  %1046 = zext i32 %1044 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %.16.i, i64 %1046
  store i8 %1043, ptr %1047, align 1, !tbaa !46
  br label %1048

1048:                                             ; preds = %1041, %1036
  %.not329.i = icmp eq i32 %1019, 0
  br i1 %.not329.i, label %1086, label %.preheader.i34

.preheader.i34:                                   ; preds = %1048
  %.not539.i = icmp eq i32 %1020, 0
  br i1 %.not539.i, label %._crit_edge.i35, label %.lr.ph496.i

.lr.ph496.i:                                      ; preds = %.preheader.i34
  %1049 = trunc i32 %1019 to i8
  %1050 = lshr i32 %1019, 8
  %1051 = trunc i32 %1050 to i8
  br label %1052

1052:                                             ; preds = %1052, %.lr.ph496.i
  %.0216495.i = phi i32 [ 0, %.lr.ph496.i ], [ %1068, %1052 ]
  %1053 = load ptr, ptr %5, align 8, !tbaa !54
  %1054 = load i32, ptr %487, align 4, !tbaa !56
  %1055 = add i32 %1054, %.0216495.i
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 %1056
  %1058 = load i8, ptr %1057, align 1, !tbaa !46
  %1059 = xor i8 %1058, %1049
  store i8 %1059, ptr %1057, align 1, !tbaa !46
  %1060 = load ptr, ptr %5, align 8, !tbaa !54
  %1061 = load i32, ptr %487, align 4, !tbaa !56
  %1062 = or disjoint i32 %.0216495.i, 1
  %1063 = add i32 %1062, %1061
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !46
  %1067 = xor i8 %1066, %1051
  store i8 %1067, ptr %1065, align 1, !tbaa !46
  %1068 = add nuw i32 %.0216495.i, 2
  %1069 = icmp ult i32 %1068, %1020
  br i1 %1069, label %1052, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %1052, %.preheader.i34
  %1070 = load ptr, ptr %5, align 8, !tbaa !54
  %1071 = load i32, ptr %487, align 4, !tbaa !56
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1070, i64 %1072
  call fastcc void @u2a(ptr noundef %1073, i32 noundef %1020)
  %1074 = load i32, ptr %486, align 8, !tbaa !55
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %.16.i, i64 %1075
  %1077 = load ptr, ptr %5, align 8, !tbaa !54
  %1078 = load i32, ptr %487, align 4, !tbaa !56
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 %1079
  %1081 = zext i32 %1019 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1076, ptr align 1 %1080, i64 %1081, i1 false)
  %1082 = load i32, ptr %486, align 8, !tbaa !55
  %1083 = add i32 %1082, %1019
  store i32 %1083, ptr %486, align 8, !tbaa !55
  %1084 = load i32, ptr %487, align 4, !tbaa !56
  %1085 = add i32 %1084, %1020
  store i32 %1085, ptr %487, align 4, !tbaa !56
  br label %1086

1086:                                             ; preds = %._crit_edge.i35, %1048
  switch i8 %809, label %1092 [
    i8 54, label %1087
    i8 52, label %1130
  ]

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %486, align 8, !tbaa !55
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %486, align 8, !tbaa !55
  %1090 = zext i32 %1088 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %.16.i, i64 %1090
  store i8 34, ptr %1091, align 1, !tbaa !46
  br label %1092

1092:                                             ; preds = %1087, %1086
  %1093 = load i32, ptr %486, align 8, !tbaa !55
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %486, align 8, !tbaa !55
  %1095 = zext i32 %1093 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %.16.i, i64 %1095
  store i8 32, ptr %1096, align 1, !tbaa !46
  br label %1130

1097:                                             ; preds = %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804, %804
  %1098 = load i32, ptr %486, align 8, !tbaa !55
  %1099 = add i32 %1098, 4
  %1100 = load i32, ptr %483, align 4, !tbaa !50
  %.not322.i = icmp ult i32 %1099, %1100
  br i1 %.not322.i, label %.thread411.i, label %1101

1101:                                             ; preds = %1097
  %1102 = add i32 %1100, 512
  store i32 %1102, ptr %483, align 4, !tbaa !50
  %1103 = zext i32 %1102 to i64
  %1104 = call ptr @cli_max_realloc(ptr noundef %.0217499.i, i64 noundef %1103) #14
  %.not323.i = icmp eq ptr %1104, null
  br i1 %.not323.i, label %1105, label %..thread411_crit_edge.i

..thread411_crit_edge.i:                          ; preds = %1101
  %.pre573.i = load i32, ptr %486, align 8, !tbaa !55
  br label %.thread411.i

1105:                                             ; preds = %1101
  store i32 1, ptr %490, align 8, !tbaa !58
  br label %1130

.thread411.i:                                     ; preds = %..thread411_crit_edge.i, %1097
  %1106 = phi i32 [ %1098, %1097 ], [ %.pre573.i, %..thread411_crit_edge.i ]
  %.18.i = phi ptr [ %.0217499.i, %1097 ], [ %1104, %..thread411_crit_edge.i ]
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %.18.i, i64 %1107
  %1109 = add nsw i32 %810, -64
  %1110 = zext nneg i32 %1109 to i64
  %1111 = getelementptr inbounds nuw [25 x ptr], ptr @__const.ea06.opers, i64 0, i64 %1110
  %1112 = load ptr, ptr %1111, align 8, !tbaa !59
  %1113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1108, i64 noundef 4, ptr noundef nonnull @.str.516, ptr noundef %1112) #14
  %1114 = load i32, ptr %486, align 8, !tbaa !55
  %1115 = add i32 %1114, %1113
  store i32 %1115, ptr %486, align 8, !tbaa !55
  br label %1130

1116:                                             ; preds = %804
  %1117 = add i32 %800, -1
  store i32 %1117, ptr %489, align 8, !tbaa !57
  %1118 = load i32, ptr %486, align 8, !tbaa !55
  %1119 = add i32 %1118, 1
  %1120 = load i32, ptr %483, align 4, !tbaa !50
  %.not320.i = icmp ult i32 %1119, %1120
  br i1 %.not320.i, label %.thread415.i, label %1121

1121:                                             ; preds = %1116
  %1122 = add i32 %1120, 512
  store i32 %1122, ptr %483, align 4, !tbaa !50
  %1123 = zext i32 %1122 to i64
  %1124 = call ptr @cli_max_realloc(ptr noundef %.0217499.i, i64 noundef %1123) #14
  %.not321.i = icmp eq ptr %1124, null
  br i1 %.not321.i, label %1125, label %..thread415_crit_edge.i

..thread415_crit_edge.i:                          ; preds = %1121
  %.pre572.i = load i32, ptr %486, align 8, !tbaa !55
  %.pre589.i = add i32 %.pre572.i, 1
  br label %.thread415.i

1125:                                             ; preds = %1121
  store i32 1, ptr %490, align 8, !tbaa !58
  br label %1130

.thread415.i:                                     ; preds = %..thread415_crit_edge.i, %1116
  %.pre-phi590.i = phi i32 [ %.pre589.i, %..thread415_crit_edge.i ], [ %1119, %1116 ]
  %1126 = phi i32 [ %.pre572.i, %..thread415_crit_edge.i ], [ %1118, %1116 ]
  %.20.i = phi ptr [ %1124, %..thread415_crit_edge.i ], [ %.0217499.i, %1116 ]
  store i32 %.pre-phi590.i, ptr %486, align 8, !tbaa !55
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw i8, ptr %.20.i, i64 %1127
  store i8 10, ptr %1128, align 1, !tbaa !46
  br label %1130

1129:                                             ; preds = %804
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.528, i32 noundef %810) #14
  store i32 1, ptr %490, align 8, !tbaa !58
  br label %1130

1130:                                             ; preds = %1129, %.thread415.i, %1125, %.thread411.i, %1105, %1092, %1086, %.thread409.i, %1024, %1015, %996, %966, %957, %932, %.thread403.i, %923, %.thread399.i, %906, %897, %884, %.thread397.i, %861, %855, %842, %.thread395.i, %819, %813
  %.4.i = phi ptr [ %.0217499.i, %1129 ], [ %.0217499.i, %897 ], [ %.8.i, %.thread399.i ], [ %.0217499.i, %906 ], [ %.0217499.i, %957 ], [ %.13.i, %996 ], [ %.0217499.i, %966 ], [ %.18.i, %.thread411.i ], [ %.0217499.i, %1105 ], [ %.20.i, %.thread415.i ], [ %.0217499.i, %1125 ], [ %.0217499.i, %813 ], [ %.0217499.i, %819 ], [ %.2219.i, %842 ], [ %.0217499.i, %855 ], [ %.0217499.i, %861 ], [ %.6.i, %884 ], [ %.0217499.i, %923 ], [ %.11.i, %932 ], [ %.0217499.i, %1015 ], [ %.0217499.i, %1024 ], [ %.16.i, %1086 ], [ %.16.i, %1092 ], [ %.0217499.i, %.thread395.i ], [ %.0217499.i, %.thread397.i ], [ %.0217499.i, %.thread403.i ], [ %.0217499.i, %.thread409.i ]
  %1131 = load i32, ptr %490, align 8, !tbaa !58
  %1132 = icmp eq i32 %1131, 0
  %1133 = load i32, ptr %489, align 8
  %1134 = icmp ne i32 %1133, 0
  %or.cond22.i = select i1 %1132, i1 %1134, i1 false
  br i1 %or.cond22.i, label %.lr.ph501.i, label %.critedge.i

.critedge.i:                                      ; preds = %1130, %793
  %.0217.lcssa.i = phi ptr [ %790, %793 ], [ %.4.i, %1130 ]
  %.lcssa456.i = phi i1 [ %797, %793 ], [ %1132, %1130 ]
  br i1 %.lcssa456.i, label %.critedge.thread.i, label %1135

1135:                                             ; preds = %.critedge.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.529) #14
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.lr.ph501.i, %1135, %.critedge.i
  %.0217459.i = phi ptr [ %.0217.lcssa.i, %1135 ], [ %.0217.lcssa.i, %.critedge.i ], [ %.0217499.i, %.lr.ph501.i ]
  %1136 = load ptr, ptr %5, align 8, !tbaa !54
  call void @free(ptr noundef %1136) #14
  br label %1139

1137:                                             ; preds = %787
  %1138 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %783, ptr %486, align 8, !tbaa !55
  br label %1139

1139:                                             ; preds = %1137, %.critedge.thread.i
  %.22.i = phi ptr [ %.0217459.i, %.critedge.thread.i ], [ %1138, %1137 ]
  %1140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1023, ptr noundef nonnull @.str.474, ptr noundef nonnull %17, i32 noundef %655) #14
  store i8 0, ptr %491, align 1, !tbaa !46
  %1141 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #14
  %1142 = icmp slt i32 %1141, 0
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1139
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475, ptr noundef nonnull %4) #14
  call void @free(ptr noundef %.22.i) #14
  br label %ea06.exit

1144:                                             ; preds = %1139
  %1145 = load i32, ptr %486, align 8, !tbaa !55
  %1146 = zext i32 %1145 to i64
  %1147 = call i64 @cli_writen(i32 noundef %1141, ptr noundef %.22.i, i64 noundef %1146) #14
  %1148 = load i32, ptr %486, align 8, !tbaa !55
  %1149 = zext i32 %1148 to i64
  %.not313.i = icmp eq i64 %1147, %1149
  br i1 %.not313.i, label %1153, label %1150

1150:                                             ; preds = %1144
  %1151 = load i32, ptr %485, align 8, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.476, i32 noundef %1151) #14
  %1152 = call i32 @close(i32 noundef %1141) #14
  call void @free(ptr noundef %.22.i) #14
  br label %ea06.exit

1153:                                             ; preds = %1144
  call void @free(ptr noundef %.22.i) #14
  %1154 = load ptr, ptr %22, align 8, !tbaa !26
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 40
  %1156 = load i32, ptr %1155, align 8, !tbaa !27
  %.not314.i = icmp eq i32 %1156, 0
  %1157 = select i1 %.0223.i, ptr @.str.531, ptr @.str.532
  br i1 %.not314.i, label %1159, label %1158

1158:                                             ; preds = %1153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.530, ptr noundef nonnull %1157, ptr noundef nonnull %4) #14
  br label %1160

1159:                                             ; preds = %1153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.533, ptr noundef nonnull %1157) #14
  br label %1160

1160:                                             ; preds = %1159, %1158
  %1161 = call i64 @lseek(i32 noundef %1141, i64 noundef 0, i32 noundef 0) #14
  %1162 = icmp eq i64 %1161, -1
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1160
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.479) #14
  %1164 = call i32 @close(i32 noundef %1141) #14
  br label %ea06.exit

1165:                                             ; preds = %1160
  %1166 = call i32 @cli_magic_scan_desc(i32 noundef %1141, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #14
  %.not315.i = icmp eq i32 %1166, 0
  %1167 = call i32 @close(i32 noundef %1141) #14
  %1168 = load ptr, ptr %22, align 8, !tbaa !26
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 40
  %1170 = load i32, ptr %1169, align 8, !tbaa !27
  %.not316.i = icmp eq i32 %1170, 0
  br i1 %.not315.i, label %1175, label %1171

1171:                                             ; preds = %1165
  br i1 %.not316.i, label %1172, label %1174

1172:                                             ; preds = %1171
  %1173 = call i32 @cli_unlink(ptr noundef nonnull %4) #14
  %.not319.i = icmp eq i32 %1173, 0
  br i1 %.not319.i, label %1174, label %ea06.exit

1174:                                             ; preds = %1172, %1171
  br label %ea06.exit

1175:                                             ; preds = %1165
  br i1 %.not316.i, label %1176, label %1178

1176:                                             ; preds = %1175
  %1177 = call i32 @cli_unlink(ptr noundef nonnull %4) #14
  %.not317.i = icmp eq i32 %1177, 0
  br i1 %.not317.i, label %1178, label %ea06.exit

1178:                                             ; preds = %1176, %1175, %785, %691, %679, %652, %644, %631
  %.1222.i = phi i32 [ %.0221503.i, %644 ], [ %.0221503.i, %652 ], [ %655, %679 ], [ %655, %691 ], [ %655, %785 ], [ %.0221503.i, %631 ], [ %655, %1176 ], [ %655, %1175 ]
  %.1215.i = phi ptr [ %647, %644 ], [ %640, %652 ], [ %674, %679 ], [ %674, %691 ], [ %674, %785 ], [ %632, %631 ], [ %674, %1176 ], [ %674, %1175 ]
  %1179 = call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %492, label %ea06.exit

ea06.exit:                                        ; preds = %492, %502, %511, %554, %562, %573, %._crit_edge591.i, %653, %1176, %1178, %473, %501, %629, %666, %697, %791, %1143, %1150, %1163, %1172, %1174
  %.2.i = phi i32 [ 10, %1172 ], [ 0, %666 ], [ 20, %697 ], [ 20, %791 ], [ 1, %1174 ], [ 13, %1163 ], [ 14, %1150 ], [ 9, %1143 ], [ 0, %629 ], [ 0, %501 ], [ %475, %473 ], [ 10, %1176 ], [ 20, %653 ], [ 0, %._crit_edge591.i ], [ 0, %573 ], [ 0, %562 ], [ 0, %554 ], [ 0, %511 ], [ 0, %502 ], [ 0, %492 ], [ %1179, %1178 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %3) #14
  br label %1182

1181:                                             ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.456) #14
  br label %1182

1182:                                             ; preds = %472, %ea06.exit, %1181, %ea05.exit
  %.020 = phi i32 [ 0, %1181 ], [ %.0117538544555.i, %ea05.exit ], [ 0, %472 ], [ %.2.i, %ea06.exit ]
  %1183 = load ptr, ptr %22, align 8, !tbaa !26
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 40
  %1185 = load i32, ptr %1184, align 8, !tbaa !27
  %.not26 = icmp eq i32 %1185, 0
  br i1 %.not26, label %1186, label %1188

1186:                                             ; preds = %1182
  %1187 = call i32 @cli_rmdirs(ptr noundef nonnull %17) #14
  br label %1188

1188:                                             ; preds = %1186, %1182
  call void @free(ptr noundef %17) #14
  br label %1189

1189:                                             ; preds = %14, %2, %1188, %20
  %.0 = phi i32 [ 18, %20 ], [ %.020, %1188 ], [ 12, %2 ], [ 18, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @get_fpu_endian() local_unnamed_addr #2

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @MT_decrypt(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = alloca %struct.MT, align 8
  call void @llvm.lifetime.start.p0(i64 2512, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !49
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %2, %3 ], [ %12, %6 ]
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %6 ]
  %8 = lshr i32 %7, 30
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 1812433253
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %14, label %6

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 920
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2504
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1596
  br label %18

18:                                               ; preds = %.lr.ph, %MT_getnext.exit
  %.pre.i = phi i32 [ %2, %.lr.ph ], [ %.pre.i21, %MT_getnext.exit ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %83, %MT_getnext.exit ]
  %.01317 = phi i32 [ %1, %.lr.ph ], [ %21, %MT_getnext.exit ]
  %19 = phi i32 [ 1, %.lr.ph ], [ %67, %MT_getnext.exit ]
  %20 = phi ptr [ %5, %.lr.ph ], [ %70, %MT_getnext.exit ]
  %21 = add i32 %.01317, -1
  %22 = add i32 %19, -1
  store i32 %22, ptr %15, align 8, !tbaa !62
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %._crit_edge58.i

._crit_edge58.i:                                  ; preds = %18
  %.pre60.i = load i32, ptr %20, align 4, !tbaa !49
  br label %MT_getnext.exit

23:                                               ; preds = %18
  store i32 624, ptr %15, align 8, !tbaa !62
  br label %24

.lr.ph.preheader.i:                               ; preds = %24
  %.pre57.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %.lr.ph.i

24:                                               ; preds = %24, %23
  %25 = phi i32 [ %.pre.i, %23 ], [ %28, %24 ]
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = and i32 %28, 2147483646
  %30 = and i32 %25, -2147483648
  %31 = or disjoint i32 %29, %30
  %32 = lshr exact i32 %31, 1
  %33 = and i32 %28, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 -1727483681
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 1588
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = xor i32 %35, %37
  %39 = xor i32 %38, %32
  store i32 %39, ptr %26, align 4, !tbaa !49
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 227
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i, label %24

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %40 = phi i32 [ %.pre57.i, %.lr.ph.preheader.i ], [ %43, %.lr.ph.i ]
  %indvars.iv53.i = phi i64 [ 227, %.lr.ph.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv53.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %42 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next54.i
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = and i32 %43, 2147483646
  %45 = and i32 %40, -2147483648
  %46 = or disjoint i32 %44, %45
  %47 = lshr exact i32 %46, 1
  %48 = and i32 %43, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 0, i32 -1727483681
  %51 = getelementptr i8, ptr %41, i64 -908
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = xor i32 %50, %52
  %54 = xor i32 %53, %47
  store i32 %54, ptr %41, align 4, !tbaa !49
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 623
  br i1 %exitcond56.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %55 = load i32, ptr %16, align 8, !tbaa !49
  %56 = load i32, ptr %5, align 4, !tbaa !49
  %57 = and i32 %56, 2147483646
  %58 = and i32 %55, -2147483648
  %59 = or disjoint i32 %57, %58
  %60 = lshr exact i32 %59, 1
  %61 = and i32 %56, 1
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 0, i32 -1727483681
  %64 = load i32, ptr %17, align 4, !tbaa !49
  %65 = xor i32 %63, %64
  %66 = xor i32 %65, %60
  store i32 %66, ptr %16, align 8, !tbaa !49
  br label %MT_getnext.exit

MT_getnext.exit:                                  ; preds = %._crit_edge58.i, %._crit_edge.i
  %.pre.i21 = phi i32 [ %.pre.i, %._crit_edge58.i ], [ %56, %._crit_edge.i ]
  %67 = phi i32 [ %22, %._crit_edge58.i ], [ 624, %._crit_edge.i ]
  %68 = phi i32 [ %.pre60.i, %._crit_edge58.i ], [ %56, %._crit_edge.i ]
  %69 = phi ptr [ %20, %._crit_edge58.i ], [ %5, %._crit_edge.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = lshr i32 %68, 11
  %72 = xor i32 %71, %68
  %73 = shl i32 %72, 7
  %74 = and i32 %73, -1658038656
  %75 = xor i32 %74, %72
  %76 = shl i32 %75, 15
  %77 = and i32 %76, 130023424
  %78 = xor i32 %77, %75
  %79 = lshr i32 %78, 19
  %80 = lshr i32 %75, 1
  %81 = xor i32 %79, %80
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %84 = load i8, ptr %.018, align 1, !tbaa !46
  %85 = xor i8 %84, %82
  store i8 %85, ptr %.018, align 1, !tbaa !46
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %MT_getnext.exit, %14
  call void @llvm.lifetime.end.p0(i64 2512, ptr nonnull %4) #14
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @getbits(ptr noundef nonnull captures(none) initializes((38, 40)) %0, i32 noundef range(i32 1, 16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i16 0, ptr %4, align 2, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp ugt i32 %1, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = xor i32 %6, -1
  %10 = add nsw i32 %1, %9
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 536870910
  %13 = add nuw nsw i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = sub i32 %15, %17
  %19 = icmp ugt i32 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %21, align 8, !tbaa !58
  br label %52

22:                                               ; preds = %8, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %25

25:                                               ; preds = %22, %44
  %.025 = phi i32 [ %1, %22 ], [ %49, %44 ]
  %26 = phi i32 [ %6, %22 ], [ %48, %44 ]
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %27, label %44

27:                                               ; preds = %25
  %28 = load ptr, ptr %23, align 8, !tbaa !52
  %29 = load i32, ptr %24, align 4, !tbaa !56
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4, !tbaa !56
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !46
  %34 = zext i8 %33 to i16
  %35 = shl nuw i16 %34, 8
  %36 = load i16, ptr %3, align 4, !tbaa !46
  %37 = or i16 %35, %36
  store i16 %37, ptr %3, align 4, !tbaa !46
  %38 = add i32 %29, 2
  store i32 %38, ptr %24, align 4, !tbaa !56
  %39 = zext i32 %30 to i64
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = zext i8 %41 to i16
  %43 = or i16 %37, %42
  store i16 %43, ptr %3, align 4, !tbaa !46
  br label %44

44:                                               ; preds = %27, %25
  %45 = phi i32 [ 16, %27 ], [ %26, %25 ]
  %46 = load i32, ptr %3, align 4, !tbaa !46
  %47 = shl i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !46
  %48 = add i32 %45, -1
  store i32 %48, ptr %5, align 8, !tbaa !57
  %49 = add nsw i32 %.025, -1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %25

50:                                               ; preds = %44
  %51 = lshr i32 %47, 16
  br label %52

52:                                               ; preds = %50, %20
  %.021 = phi i32 [ 0, %20 ], [ %51, %50 ]
  ret i32 %.021
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @LAME_decrypt(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #10 {
  %4 = alloca %struct.LAME, align 4
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %4) #14
  %5 = zext i16 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %.01112.i = phi i32 [ %5, %3 ], [ %8, %7 ]
  %.neg.i = mul i32 %.01112.i, -1403630843
  %8 = add i32 %.neg.i, 1
  %9 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %8, ptr %9, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %LAME_fpusht.exit.i, label %7

LAME_fpusht.exit.i:                               ; preds = %7, %LAME_fpusht.exit.i
  %.117.i = phi i32 [ %22, %LAME_fpusht.exit.i ], [ 0, %7 ]
  %spec.select.i1416.i = phi i32 [ %spec.select.i.i, %LAME_fpusht.exit.i ], [ 0, %7 ]
  %10 = phi i32 [ %storemerge28.i.i, %LAME_fpusht.exit.i ], [ 10, %7 ]
  %11 = zext i32 %spec.select.i1416.i to i64
  %12 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 9)
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 13)
  %19 = add i32 %18, %14
  store i32 %19, ptr %12, align 4, !tbaa !49
  %20 = add i32 %spec.select.i1416.i, -1
  %.not.i.i = icmp eq i32 %spec.select.i1416.i, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 16, i32 %20
  %21 = add i32 %10, -1
  %.not27.i.i = icmp eq i32 %10, 0
  %storemerge28.i.i = select i1 %.not27.i.i, i32 16, i32 %21
  %22 = add nuw nsw i32 %.117.i, 1
  %exitcond19.not.i = icmp eq i32 %22, 9
  br i1 %exitcond19.not.i, label %LAME_srand.exit, label %LAME_fpusht.exit.i

LAME_srand.exit:                                  ; preds = %LAME_fpusht.exit.i
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %LAME_srand.exit
  %23 = load i32, ptr @fpu_words, align 4, !tbaa !49
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %LAME_getnext.exit.us, label %LAME_getnext.exit

LAME_getnext.exit.us:                             ; preds = %.lr.ph, %LAME_getnext.exit.us
  %.013.us = phi ptr [ %57, %LAME_getnext.exit.us ], [ %0, %.lr.ph ]
  %.0212.us = phi i32 [ %26, %LAME_getnext.exit.us ], [ %1, %.lr.ph ]
  %spec.select.i5.i811.us = phi i32 [ %spec.select.i5.i.us, %LAME_getnext.exit.us ], [ 8, %.lr.ph ]
  %25 = phi i32 [ %storemerge28.i7.i.us, %LAME_getnext.exit.us ], [ 1, %.lr.ph ]
  %26 = add i32 %.0212.us, -1
  %27 = zext i32 %spec.select.i5.i811.us to i64
  %28 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 9)
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 13)
  %35 = add i32 %34, %30
  store i32 %35, ptr %28, align 4, !tbaa !49
  %36 = add i32 %spec.select.i5.i811.us, -1
  %.not.i.i4.us = icmp eq i32 %spec.select.i5.i811.us, 0
  %spec.select.i.i5.us = select i1 %.not.i.i4.us, i32 16, i32 %36
  %37 = add i32 %25, -1
  %.not27.i.i6.us = icmp eq i32 %25, 0
  %storemerge28.i.i7.us = select i1 %.not27.i.i6.us, i32 16, i32 %37
  %38 = zext i32 %spec.select.i.i5.us to i64
  %39 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 9)
  %42 = zext i32 %storemerge28.i.i7.us to i64
  %43 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 13)
  %46 = add i32 %45, %41
  store i32 %46, ptr %39, align 4, !tbaa !49
  %47 = add i32 %spec.select.i.i5.us, -1
  %.not.i4.i.us = icmp eq i32 %spec.select.i.i5.us, 0
  %spec.select.i5.i.us = select i1 %.not.i4.i.us, i32 16, i32 %47
  %48 = add i32 %storemerge28.i.i7.us, -1
  %.not27.i6.i.us = icmp eq i32 %storemerge28.i.i7.us, 0
  %storemerge28.i7.i.us = select i1 %.not27.i6.i.us, i32 16, i32 %48
  %49 = shl i32 %46, 20
  %.sroa.0.0.insert.ext.i8.i.us = zext i32 %49 to i64
  %50 = lshr i32 %46, 12
  %51 = or disjoint i32 %50, 1072693248
  %.sroa.0.4.insert.ext.i14.i.us = zext nneg i32 %51 to i64
  %.sroa.0.4.insert.shift.i15.i.us = shl nuw nsw i64 %.sroa.0.4.insert.ext.i14.i.us, 32
  %.sroa.0.4.insert.insert.i16.i.us = or disjoint i64 %.sroa.0.4.insert.shift.i15.i.us, %.sroa.0.0.insert.ext.i8.i.us
  %.sroa.0.0.i13.i.us = bitcast i64 %.sroa.0.4.insert.insert.i16.i.us to double
  %52 = fadd double %.sroa.0.0.i13.i.us, -1.000000e+00
  %53 = fmul double %52, 2.560000e+02
  %54 = fptosi double %53 to i32
  %55 = icmp slt i32 %54, 256
  %56 = fptoui double %53 to i8
  %.0.i.us = select i1 %55, i8 %56, i8 -1
  %57 = getelementptr inbounds nuw i8, ptr %.013.us, i64 1
  %58 = load i8, ptr %.013.us, align 1, !tbaa !46
  %59 = xor i8 %.0.i.us, %58
  store i8 %59, ptr %.013.us, align 1, !tbaa !46
  %.not.us = icmp eq i32 %26, 0
  br i1 %.not.us, label %._crit_edge, label %LAME_getnext.exit.us, !llvm.loop !65

LAME_getnext.exit:                                ; preds = %.lr.ph, %LAME_getnext.exit
  %.013 = phi ptr [ %92, %LAME_getnext.exit ], [ %0, %.lr.ph ]
  %.0212 = phi i32 [ %61, %LAME_getnext.exit ], [ %1, %.lr.ph ]
  %spec.select.i5.i811 = phi i32 [ %spec.select.i5.i, %LAME_getnext.exit ], [ 8, %.lr.ph ]
  %60 = phi i32 [ %storemerge28.i7.i, %LAME_getnext.exit ], [ 1, %.lr.ph ]
  %61 = add i32 %.0212, -1
  %62 = zext i32 %spec.select.i5.i811 to i64
  %63 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 9)
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !49
  %69 = tail call i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 13)
  %70 = add i32 %69, %65
  store i32 %70, ptr %63, align 4, !tbaa !49
  %71 = add i32 %spec.select.i5.i811, -1
  %.not.i.i4 = icmp eq i32 %spec.select.i5.i811, 0
  %spec.select.i.i5 = select i1 %.not.i.i4, i32 16, i32 %71
  %72 = add i32 %60, -1
  %.not27.i.i6 = icmp eq i32 %60, 0
  %storemerge28.i.i7 = select i1 %.not27.i.i6, i32 16, i32 %72
  %73 = zext i32 %spec.select.i.i5 to i64
  %74 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !49
  %76 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 9)
  %77 = zext i32 %storemerge28.i.i7 to i64
  %78 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 13)
  %81 = add i32 %80, %76
  store i32 %81, ptr %74, align 4, !tbaa !49
  %82 = add i32 %spec.select.i.i5, -1
  %.not.i4.i = icmp eq i32 %spec.select.i.i5, 0
  %spec.select.i5.i = select i1 %.not.i4.i, i32 16, i32 %82
  %83 = add i32 %storemerge28.i.i7, -1
  %.not27.i6.i = icmp eq i32 %storemerge28.i.i7, 0
  %storemerge28.i7.i = select i1 %.not27.i6.i, i32 16, i32 %83
  %84 = shl i32 %81, 20
  %.sroa.0.0.insert.ext.i8.i = zext i32 %84 to i64
  %.sroa.0.4.insert.shift11.i9.i = shl nuw i64 %.sroa.0.0.insert.ext.i8.i, 32
  %85 = lshr i32 %81, 12
  %86 = or disjoint i32 %85, 1072693248
  %.sroa.0.0.insert.ext6.i10.i = zext nneg i32 %86 to i64
  %.sroa.0.0.insert.insert8.i11.i = or disjoint i64 %.sroa.0.4.insert.shift11.i9.i, %.sroa.0.0.insert.ext6.i10.i
  %.sroa.0.0.i13.i = bitcast i64 %.sroa.0.0.insert.insert8.i11.i to double
  %87 = fadd double %.sroa.0.0.i13.i, -1.000000e+00
  %88 = fmul double %87, 2.560000e+02
  %89 = fptosi double %88 to i32
  %90 = icmp slt i32 %89, 256
  %91 = fptoui double %88 to i8
  %.0.i = select i1 %90, i8 %91, i8 -1
  %92 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %93 = load i8, ptr %.013, align 1, !tbaa !46
  %94 = xor i8 %.0.i, %93
  store i8 %94, ptr %.013, align 1, !tbaa !46
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %._crit_edge, label %LAME_getnext.exit

._crit_edge:                                      ; preds = %LAME_getnext.exit, %LAME_getnext.exit.us, %LAME_srand.exit
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @u2a(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 4
  br i1 %5, label %6, label %.lr.ph.preheader

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1, !tbaa !46
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %.lr.ph.preheader

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = icmp eq i8 %11, -2
  br i1 %12, label %13, label %.lr.ph.preheader

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.lr.ph.preheader, label %.thread

.thread:                                          ; preds = %13
  %16 = add i32 %1, -2
  br label %.lr.ph49.preheader

.lr.ph.preheader:                                 ; preds = %13, %9, %6, %4
  %17 = tail call i32 @llvm.umin.i32(i32 %1, i32 20)
  %18 = and i32 %17, 30
  %19 = zext nneg i32 %18 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %.045 = phi i32 [ 0, %.lr.ph.preheader ], [ %28, %26 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %.not43 = icmp eq i8 %21, 0
  br i1 %.not43, label %26, label %22

22:                                               ; preds = %.lr.ph
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %23 = load i8, ptr %gep, align 1, !tbaa !46
  %24 = icmp eq i8 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %22, %.lr.ph
  %27 = phi i32 [ 0, %.lr.ph ], [ %25, %22 ]
  %28 = add i32 %27, %.045
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %29 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %30 = shl i32 %28, 2
  %31 = icmp ult i32 %30, %18
  br i1 %31, label %.loopexit, label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %._crit_edge, %.thread
  %.03458 = phi ptr [ %14, %.thread ], [ %0, %._crit_edge ]
  %.03557 = phi i32 [ %16, %.thread ], [ %1, %._crit_edge ]
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %.147 = phi i32 [ %36, %.lr.ph49 ], [ 0, %.lr.ph49.preheader ]
  %.03646 = phi ptr [ %35, %.lr.ph49 ], [ %0, %.lr.ph49.preheader ]
  %32 = zext i32 %.147 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.03458, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %.03646, i64 1
  store i8 %34, ptr %.03646, align 1, !tbaa !46
  %36 = add i32 %.147, 2
  %37 = icmp ult i32 %36, %.03557
  br i1 %37, label %.lr.ph49, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph49, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !6, i64 104}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!4, !5, i64 16}
!26 = !{!4, !11, i64 48}
!27 = !{!28, !14, i64 40}
!28 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !29, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !30, i64 136, !31, i64 144, !31, i64 152, !32, i64 160, !17, i64 168, !33, i64 176, !33, i64 184, !34, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !35, i64 224, !36, i64 232, !37, i64 240, !12, i64 248, !38, i64 256, !39, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !41, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !45, i64 1192}
!29 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!30 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!31 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!32 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!33 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!34 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!35 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!36 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!37 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!38 = !{!"p1 _ZTS2MP", !6, i64 0}
!39 = !{!"", !40, i64 0, !14, i64 8}
!40 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!41 = !{!"cli_all_bc", !42, i64 0, !14, i64 8, !43, i64 16, !44, i64 24, !14, i64 516}
!42 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!43 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!44 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!45 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!24, !6, i64 16}
!48 = !{!24, !12, i64 72}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !14, i64 28}
!51 = !{!"UNP", !5, i64 0, !5, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !7, i64 36, !14, i64 40}
!52 = !{!51, !5, i64 8}
!53 = !{!51, !14, i64 24}
!54 = !{!51, !5, i64 0}
!55 = !{!51, !14, i64 16}
!56 = !{!51, !14, i64 20}
!57 = !{!51, !14, i64 32}
!58 = !{!51, !14, i64 40}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !7, i64 0}
!62 = !{!63, !14, i64 8}
!63 = !{!"MT", !64, i64 0, !14, i64 8, !7, i64 12}
!64 = !{!"p1 int", !6, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unswitch.nontrivial.disable"}
