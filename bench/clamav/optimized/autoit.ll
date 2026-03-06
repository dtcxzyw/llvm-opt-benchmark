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
  br i1 %.not, label %1181, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %16, ptr noundef nonnull @.str.452) #14
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %1181, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @mkdir(ptr noundef nonnull %17, i32 noundef 448) #14
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.453, ptr noundef nonnull %17) #14
  tail call void @free(ptr noundef nonnull %17) #14
  br label %1181

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
  switch i8 %28, label %1173 [
    i8 53, label %29
    i8 54, label %458
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %.not.i, label %ea05.exit, label %.preheader605.i

.preheader604.i:                                  ; preds = %.preheader605.i
  %41 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.lr.ph671.lr.ph.i, label %ea05.exit

.lr.ph671.lr.ph.i:                                ; preds = %.preheader604.i
  %scevgep.i = getelementptr i8, ptr %13, i64 17
  %43 = add i32 %48, 8879
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 1023
  br label %.lr.ph671.i

.preheader605.i:                                  ; preds = %29, %.preheader605.i
  %.0115651.i = phi ptr [ %45, %.preheader605.i ], [ %30, %29 ]
  %.0121650.i = phi i32 [ %49, %.preheader605.i ], [ 0, %29 ]
  %.0122649.i = phi i32 [ %48, %.preheader605.i ], [ 0, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0115651.i, i64 1
  %46 = load i8, ptr %.0115651.i, align 1, !tbaa !46
  %47 = zext i8 %46 to i32
  %48 = add i32 %.0122649.i, %47
  %49 = add nuw nsw i32 %.0121650.i, 1
  %exitcond.not.i = icmp eq i32 %49, 16
  br i1 %exitcond.not.i, label %.preheader604.i, label %.preheader605.i

50:                                               ; preds = %.lr.ph671.i, %.backedge.i
  %.1116670.i = phi ptr [ %.1116.ph691.i, %.lr.ph671.i ], [ %.1116.be.i, %.backedge.i ]
  %51 = load ptr, ptr %32, align 8, !tbaa !23
  %.val.i184.i = load ptr, ptr %34, align 8, !tbaa !47
  %.val4.i185.i = load i64, ptr %35, align 8, !tbaa !48
  %52 = ptrtoint ptr %.1116670.i to i64
  %53 = ptrtoint ptr %.val.i184.i to i64
  %54 = add i64 %.val4.i185.i, %53
  %55 = sub i64 %52, %54
  %56 = call ptr %51(ptr noundef %31, i64 noundef %55, i64 noundef 8, i32 noundef 0) #14
  %.not148.i = icmp eq ptr %56, null
  br i1 %.not148.i, label %ea05.exit, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %.1116670.i, align 1, !tbaa !46
  %.not149.i = icmp eq i32 %58, -827298305
  br i1 %.not149.i, label %60, label %59

59:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.458) #14
  br label %ea05.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.1116670.i, i64 4
  %62 = load i32, ptr %61, align 1, !tbaa !46
  %63 = xor i32 %62, 10684
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %ea05.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.1116670.i, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 %69
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
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 %97
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

.backedge.i:                                      ; preds = %422, %166, %159, %144, %139, %125
  %.1116.be.i = phi ptr [ %126, %125 ], [ %140, %139 ], [ %136, %144 ], [ %156, %159 ], [ %156, %166 ], [ %156, %422 ]
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
  br label %.thread551.i

155:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull align 1 %136, i64 %137, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  call fastcc void @MT_decrypt(ptr noundef nonnull %146, i32 noundef %121, i32 noundef %43)
  br i1 %142, label %157, label %419

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
  br i1 %.not161.i, label %.thread551.i, label %169

169:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.470, i32 noundef %spec.select.i) #14
  %.not693.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not693.i, label %.thread.i, label %.lr.ph667.i

.thread.i:                                        ; preds = %169
  call void @free(ptr noundef nonnull %146) #14
  br label %422

.lr.ph667.i:                                      ; preds = %169
  %170 = ptrtoint ptr %168 to i64
  %171 = add i64 %170, %164
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph667.i
  %.sroa.125.sroa.0.0665.i = phi i16 [ 0, %.lr.ph667.i ], [ %.sroa.125.sroa.0.0665.i.be, %.backedge.backedge ]
  %.sroa.108.0664.i = phi i32 [ 0, %.lr.ph667.i ], [ %.sroa.108.0664.i.be, %.backedge.backedge ]
  %.sroa.46.0663.i = phi i32 [ 8, %.lr.ph667.i ], [ %.sroa.46.0663.i.be, %.backedge.backedge ]
  %.sroa.35.0662.i = phi i32 [ 0, %.lr.ph667.i ], [ %.sroa.35.0662.i.be, %.backedge.backedge ]
  %172 = icmp ne i32 %.sroa.108.0664.i, 0
  %173 = sub i32 %121, %.sroa.46.0663.i
  %174 = icmp ugt i32 %173, 1
  %or.cond566.not.i = select i1 %172, i1 true, i1 %174
  br i1 %or.cond566.not.i, label %.preheader603.preheader.i, label %getbits.exit.thread.i

.preheader603.preheader.i:                        ; preds = %.backedge
  br i1 %172, label %getbits.exit.i, label %175

getbits.exit.thread.i:                            ; preds = %.backedge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  br label %384

175:                                              ; preds = %.preheader603.preheader.i
  %176 = add i32 %.sroa.46.0663.i, 1
  %177 = zext i32 %.sroa.46.0663.i to i64
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !46
  %180 = zext i8 %179 to i16
  %181 = shl nuw i16 %180, 8
  %182 = add i32 %.sroa.46.0663.i, 2
  %183 = zext i32 %176 to i64
  %184 = getelementptr inbounds nuw i8, ptr %146, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !46
  %186 = zext i8 %185 to i16
  %187 = or disjoint i16 %181, %186
  %188 = or i16 %187, %.sroa.125.sroa.0.0665.i
  br label %getbits.exit.i

getbits.exit.i:                                   ; preds = %175, %.preheader603.preheader.i
  %.sroa.46.5.i = phi i32 [ %182, %175 ], [ %.sroa.46.0663.i, %.preheader603.preheader.i ]
  %.sroa.125.sroa.0.5.i = phi i16 [ %188, %175 ], [ %.sroa.125.sroa.0.0665.i, %.preheader603.preheader.i ]
  %189 = phi i32 [ 16, %175 ], [ %.sroa.108.0664.i, %.preheader603.preheader.i ]
  %.sroa.125.sroa.0.0.extract.trunc.i = shl i16 %.sroa.125.sroa.0.5.i, 1
  %190 = add i32 %189, -1
  %.not163.i = icmp sgt i16 %.sroa.125.sroa.0.5.i, -1
  br i1 %.not163.i, label %getbits.exit._crit_edge.i, label %192

getbits.exit._crit_edge.i:                        ; preds = %getbits.exit.i
  %.pre748.i = sub i32 %121, %.sroa.46.5.i
  %191 = icmp ult i32 %.pre748.i, 2
  br label %384

192:                                              ; preds = %getbits.exit.i
  %193 = icmp ugt i32 %189, 15
  %194 = sub i32 %121, %.sroa.46.5.i
  %195 = icmp ugt i32 %194, 1
  %or.cond568.not.i = select i1 %193, i1 true, i1 %195
  br i1 %or.cond568.not.i, label %.preheader602.i, label %196

196:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  br label %getbits.exit200.i

.preheader602.i:                                  ; preds = %192, %212
  %.sroa.46.7.i = phi i32 [ %.sroa.46.8.i, %212 ], [ %.sroa.46.5.i, %192 ]
  %.sroa.125.sroa.0.7.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc332.i, %212 ], [ %.sroa.125.sroa.0.0.extract.trunc.i, %192 ]
  %.sroa.125.sroa.44.1.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift361.i, %212 ], [ 0, %192 ]
  %.025.i196.i = phi i32 [ %218, %212 ], [ 15, %192 ]
  %197 = phi i32 [ %217, %212 ], [ %190, %192 ]
  %.not24.i197.i = icmp eq i32 %197, 0
  br i1 %.not24.i197.i, label %198, label %212

198:                                              ; preds = %.preheader602.i
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

212:                                              ; preds = %198, %.preheader602.i
  %.sroa.46.8.i = phi i32 [ %205, %198 ], [ %.sroa.46.7.i, %.preheader602.i ]
  %.sroa.125.sroa.0.8.i = phi i16 [ %211, %198 ], [ %.sroa.125.sroa.0.7.i, %.preheader602.i ]
  %213 = phi i32 [ 16, %198 ], [ %197, %.preheader602.i ]
  %.sroa.125.sroa.0.0.insert.ext329.i = zext i16 %.sroa.125.sroa.0.8.i to i32
  %214 = shl i32 %.sroa.125.sroa.44.1.i, 17
  %215 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext329.i, 1
  %216 = or disjoint i32 %215, %214
  %.sroa.125.sroa.0.0.extract.trunc332.i = trunc i32 %215 to i16
  %.sroa.125.sroa.44.0.extract.shift361.i = lshr i32 %216, 16
  %217 = add i32 %213, -1
  %218 = add nsw i32 %.025.i196.i, -1
  %.not.i198.i = icmp eq i32 %218, 0
  br i1 %.not.i198.i, label %getbits.exit200.loopexit.i, label %.preheader602.i

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
  %or.cond570.i = select i1 %220, i1 %.pre-phi.i, i1 false
  br i1 %or.cond570.i, label %.thread525.sink.split.i, label %.preheader601.i

.preheader601.i:                                  ; preds = %getbits.exit200.i, %236
  %.sroa.46.10.i = phi i32 [ %.sroa.46.11.i, %236 ], [ %.sroa.46.9.i, %getbits.exit200.i ]
  %.sroa.125.sroa.0.10.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc336.i, %236 ], [ %.sroa.125.sroa.0.9.i, %getbits.exit200.i ]
  %.sroa.125.sroa.44.2.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift367.i, %236 ], [ 0, %getbits.exit200.i ]
  %.not.i203.i = phi i1 [ true, %236 ], [ false, %getbits.exit200.i ]
  %221 = phi i32 [ %241, %236 ], [ %.sroa.108.5.i, %getbits.exit200.i ]
  %.not24.i202.i = icmp eq i32 %221, 0
  br i1 %.not24.i202.i, label %222, label %236

222:                                              ; preds = %.preheader601.i
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

236:                                              ; preds = %222, %.preheader601.i
  %.sroa.46.11.i = phi i32 [ %229, %222 ], [ %.sroa.46.10.i, %.preheader601.i ]
  %.sroa.125.sroa.0.11.i = phi i16 [ %235, %222 ], [ %.sroa.125.sroa.0.10.i, %.preheader601.i ]
  %237 = phi i32 [ 16, %222 ], [ %221, %.preheader601.i ]
  %.sroa.125.sroa.0.0.insert.ext333.i = zext i16 %.sroa.125.sroa.0.11.i to i32
  %238 = shl i32 %.sroa.125.sroa.44.2.i, 17
  %239 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext333.i, 1
  %240 = or disjoint i32 %239, %238
  %.sroa.125.sroa.0.0.extract.trunc336.i = trunc i32 %239 to i16
  %.sroa.125.sroa.44.0.extract.shift367.i = lshr i32 %240, 16
  %241 = add i32 %237, -1
  br i1 %.not.i203.i, label %getbits.exit205.i, label %.preheader601.i

getbits.exit205.i:                                ; preds = %236
  %242 = icmp eq i32 %.sroa.125.sroa.44.0.extract.shift367.i, 3
  br i1 %242, label %243, label %.loopexit597.i

243:                                              ; preds = %getbits.exit205.i
  %244 = icmp ult i32 %237, 4
  %245 = sub i32 %121, %.sroa.46.11.i
  %246 = icmp ult i32 %245, 2
  %or.cond572.i = select i1 %244, i1 %246, i1 false
  br i1 %or.cond572.i, label %.thread525.sink.split.i, label %.preheader600.i

.preheader600.i:                                  ; preds = %243, %262
  %.sroa.46.13.i = phi i32 [ %.sroa.46.14.i, %262 ], [ %.sroa.46.11.i, %243 ]
  %.sroa.125.sroa.0.13.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc340.i, %262 ], [ %.sroa.125.sroa.0.0.extract.trunc336.i, %243 ]
  %.sroa.125.sroa.44.3.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift373.i, %262 ], [ 0, %243 ]
  %.025.i206.i = phi i32 [ %268, %262 ], [ 3, %243 ]
  %247 = phi i32 [ %267, %262 ], [ %241, %243 ]
  %.not24.i207.i = icmp eq i32 %247, 0
  br i1 %.not24.i207.i, label %248, label %262

248:                                              ; preds = %.preheader600.i
  %249 = add i32 %.sroa.46.13.i, 1
  %250 = zext i32 %.sroa.46.13.i to i64
  %251 = getelementptr inbounds nuw i8, ptr %146, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !46
  %253 = zext i8 %252 to i16
  %254 = shl nuw i16 %253, 8
  %255 = add i32 %.sroa.46.13.i, 2
  %256 = zext i32 %249 to i64
  %257 = getelementptr inbounds nuw i8, ptr %146, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !46
  %259 = zext i8 %258 to i16
  %260 = or disjoint i16 %254, %259
  %261 = or i16 %260, %.sroa.125.sroa.0.13.i
  br label %262

262:                                              ; preds = %248, %.preheader600.i
  %.sroa.46.14.i = phi i32 [ %255, %248 ], [ %.sroa.46.13.i, %.preheader600.i ]
  %.sroa.125.sroa.0.14.i = phi i16 [ %261, %248 ], [ %.sroa.125.sroa.0.13.i, %.preheader600.i ]
  %263 = phi i32 [ 16, %248 ], [ %247, %.preheader600.i ]
  %.sroa.125.sroa.0.0.insert.ext337.i = zext i16 %.sroa.125.sroa.0.14.i to i32
  %264 = shl i32 %.sroa.125.sroa.44.3.i, 17
  %265 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext337.i, 1
  %266 = or disjoint i32 %265, %264
  %.sroa.125.sroa.0.0.extract.trunc340.i = trunc i32 %265 to i16
  %.sroa.125.sroa.44.0.extract.shift373.i = lshr i32 %266, 16
  %267 = add i32 %263, -1
  %268 = add nsw i32 %.025.i206.i, -1
  %.not.i208.i = icmp eq i32 %268, 0
  br i1 %.not.i208.i, label %getbits.exit210.i, label %.preheader600.i

getbits.exit210.i:                                ; preds = %262
  %269 = icmp eq i32 %.sroa.125.sroa.44.0.extract.shift373.i, 7
  br i1 %269, label %270, label %.loopexit597.i

270:                                              ; preds = %getbits.exit210.i
  %271 = icmp ult i32 %263, 6
  %272 = sub i32 %121, %.sroa.46.14.i
  %273 = icmp ult i32 %272, 2
  %or.cond574.i = select i1 %271, i1 %273, i1 false
  br i1 %or.cond574.i, label %.thread525.sink.split.i, label %.preheader599.i

.preheader599.i:                                  ; preds = %270, %289
  %.sroa.46.16.i = phi i32 [ %.sroa.46.17.i, %289 ], [ %.sroa.46.14.i, %270 ]
  %.sroa.125.sroa.0.16.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc344.i, %289 ], [ %.sroa.125.sroa.0.0.extract.trunc340.i, %270 ]
  %.sroa.125.sroa.44.4.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift379.i, %289 ], [ 0, %270 ]
  %.025.i211.i = phi i32 [ %295, %289 ], [ 5, %270 ]
  %274 = phi i32 [ %294, %289 ], [ %267, %270 ]
  %.not24.i212.i = icmp eq i32 %274, 0
  br i1 %.not24.i212.i, label %275, label %289

275:                                              ; preds = %.preheader599.i
  %276 = add i32 %.sroa.46.16.i, 1
  %277 = zext i32 %.sroa.46.16.i to i64
  %278 = getelementptr inbounds nuw i8, ptr %146, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !46
  %280 = zext i8 %279 to i16
  %281 = shl nuw i16 %280, 8
  %282 = add i32 %.sroa.46.16.i, 2
  %283 = zext i32 %276 to i64
  %284 = getelementptr inbounds nuw i8, ptr %146, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !46
  %286 = zext i8 %285 to i16
  %287 = or disjoint i16 %281, %286
  %288 = or i16 %287, %.sroa.125.sroa.0.16.i
  br label %289

289:                                              ; preds = %275, %.preheader599.i
  %.sroa.46.17.i = phi i32 [ %282, %275 ], [ %.sroa.46.16.i, %.preheader599.i ]
  %.sroa.125.sroa.0.17.i = phi i16 [ %288, %275 ], [ %.sroa.125.sroa.0.16.i, %.preheader599.i ]
  %290 = phi i32 [ 16, %275 ], [ %274, %.preheader599.i ]
  %.sroa.125.sroa.0.0.insert.ext341.i = zext i16 %.sroa.125.sroa.0.17.i to i32
  %291 = shl i32 %.sroa.125.sroa.44.4.i, 17
  %292 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext341.i, 1
  %293 = or disjoint i32 %292, %291
  %.sroa.125.sroa.0.0.extract.trunc344.i = trunc i32 %292 to i16
  %.sroa.125.sroa.44.0.extract.shift379.i = lshr i32 %293, 16
  %294 = add i32 %290, -1
  %295 = add nsw i32 %.025.i211.i, -1
  %.not.i213.i = icmp eq i32 %295, 0
  br i1 %.not.i213.i, label %getbits.exit215.i, label %.preheader599.i

getbits.exit215.i:                                ; preds = %289
  %296 = icmp eq i32 %.sroa.125.sroa.44.0.extract.shift379.i, 31
  br i1 %296, label %297, label %.loopexit597.i

297:                                              ; preds = %getbits.exit215.i
  %298 = icmp ult i32 %290, 9
  %299 = sub i32 %121, %.sroa.46.17.i
  %300 = icmp ult i32 %299, 2
  %or.cond576.i = select i1 %298, i1 %300, i1 false
  br i1 %or.cond576.i, label %.thread525.sink.split.i, label %.preheader598.i

.preheader598.i:                                  ; preds = %297, %316
  %.sroa.46.19.i = phi i32 [ %.sroa.46.20.i, %316 ], [ %.sroa.46.17.i, %297 ]
  %.sroa.125.sroa.0.19.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc348.i, %316 ], [ %.sroa.125.sroa.0.0.extract.trunc344.i, %297 ]
  %.sroa.125.sroa.44.5.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift385.i, %316 ], [ 0, %297 ]
  %.025.i216.i = phi i32 [ %322, %316 ], [ 8, %297 ]
  %301 = phi i32 [ %321, %316 ], [ %294, %297 ]
  %.not24.i217.i = icmp eq i32 %301, 0
  br i1 %.not24.i217.i, label %302, label %316

302:                                              ; preds = %.preheader598.i
  %303 = add i32 %.sroa.46.19.i, 1
  %304 = zext i32 %.sroa.46.19.i to i64
  %305 = getelementptr inbounds nuw i8, ptr %146, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !46
  %307 = zext i8 %306 to i16
  %308 = shl nuw i16 %307, 8
  %309 = add i32 %.sroa.46.19.i, 2
  %310 = zext i32 %303 to i64
  %311 = getelementptr inbounds nuw i8, ptr %146, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !46
  %313 = zext i8 %312 to i16
  %314 = or disjoint i16 %308, %313
  %315 = or i16 %314, %.sroa.125.sroa.0.19.i
  br label %316

316:                                              ; preds = %302, %.preheader598.i
  %.sroa.46.20.i = phi i32 [ %309, %302 ], [ %.sroa.46.19.i, %.preheader598.i ]
  %.sroa.125.sroa.0.20.i = phi i16 [ %315, %302 ], [ %.sroa.125.sroa.0.19.i, %.preheader598.i ]
  %317 = phi i32 [ 16, %302 ], [ %301, %.preheader598.i ]
  %.sroa.125.sroa.0.0.insert.ext345.i = zext i16 %.sroa.125.sroa.0.20.i to i32
  %318 = shl i32 %.sroa.125.sroa.44.5.i, 17
  %319 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext345.i, 1
  %320 = or disjoint i32 %319, %318
  %.sroa.125.sroa.0.0.extract.trunc348.i = trunc i32 %319 to i16
  %.sroa.125.sroa.44.0.extract.shift385.i = lshr i32 %320, 16
  %321 = add i32 %317, -1
  %322 = add nsw i32 %.025.i216.i, -1
  %.not.i218.i = icmp eq i32 %322, 0
  br i1 %.not.i218.i, label %getbits.exit220.i, label %.preheader598.i

getbits.exit220.i:                                ; preds = %316
  %323 = icmp eq i32 %.sroa.125.sroa.44.0.extract.shift385.i, 255
  br i1 %323, label %.preheader596.i, label %.loopexit597.i

.preheader596.i:                                  ; preds = %getbits.exit220.i
  %324 = icmp ult i32 %317, 9
  %325 = sub i32 %121, %.sroa.46.20.i
  %326 = icmp ult i32 %325, 2
  %or.cond578652.i = select i1 %324, i1 %326, i1 false
  br i1 %or.cond578652.i, label %.thread525.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader596.i, %351
  %.1656.i = phi i32 [ %352, %351 ], [ 296, %.preheader596.i ]
  %.sroa.125.sroa.0.2655.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc352.i, %351 ], [ %.sroa.125.sroa.0.0.extract.trunc348.i, %.preheader596.i ]
  %.sroa.108.2654.i = phi i32 [ %348, %351 ], [ %321, %.preheader596.i ]
  %.sroa.46.2653.i = phi i32 [ %.sroa.46.23.i, %351 ], [ %.sroa.46.20.i, %.preheader596.i ]
  br label %327

327:                                              ; preds = %343, %.preheader.i
  %.sroa.46.22.i = phi i32 [ %.sroa.46.23.i, %343 ], [ %.sroa.46.2653.i, %.preheader.i ]
  %.sroa.125.sroa.0.22.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc352.i, %343 ], [ %.sroa.125.sroa.0.2655.i, %.preheader.i ]
  %.sroa.125.sroa.44.6.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift391.i, %343 ], [ 0, %.preheader.i ]
  %.025.i221.i = phi i32 [ %349, %343 ], [ 8, %.preheader.i ]
  %328 = phi i32 [ %348, %343 ], [ %.sroa.108.2654.i, %.preheader.i ]
  %.not24.i222.i = icmp eq i32 %328, 0
  br i1 %.not24.i222.i, label %329, label %343

329:                                              ; preds = %327
  %330 = add i32 %.sroa.46.22.i, 1
  %331 = zext i32 %.sroa.46.22.i to i64
  %332 = getelementptr inbounds nuw i8, ptr %146, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !46
  %334 = zext i8 %333 to i16
  %335 = shl nuw i16 %334, 8
  %336 = add i32 %.sroa.46.22.i, 2
  %337 = zext i32 %330 to i64
  %338 = getelementptr inbounds nuw i8, ptr %146, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !46
  %340 = zext i8 %339 to i16
  %341 = or disjoint i16 %335, %340
  %342 = or i16 %341, %.sroa.125.sroa.0.22.i
  br label %343

343:                                              ; preds = %329, %327
  %.sroa.46.23.i = phi i32 [ %336, %329 ], [ %.sroa.46.22.i, %327 ]
  %.sroa.125.sroa.0.23.i = phi i16 [ %342, %329 ], [ %.sroa.125.sroa.0.22.i, %327 ]
  %344 = phi i32 [ 16, %329 ], [ %328, %327 ]
  %.sroa.125.sroa.0.0.insert.ext349.i = zext i16 %.sroa.125.sroa.0.23.i to i32
  %345 = shl i32 %.sroa.125.sroa.44.6.i, 17
  %346 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext349.i, 1
  %347 = or disjoint i32 %346, %345
  %.sroa.125.sroa.0.0.extract.trunc352.i = trunc i32 %346 to i16
  %.sroa.125.sroa.44.0.extract.shift391.i = lshr i32 %347, 16
  %348 = add i32 %344, -1
  %349 = add nsw i32 %.025.i221.i, -1
  %.not.i223.i = icmp eq i32 %349, 0
  br i1 %.not.i223.i, label %getbits.exit225.i, label %327

getbits.exit225.i:                                ; preds = %343
  %350 = icmp eq i32 %.sroa.125.sroa.44.0.extract.shift391.i, 255
  br i1 %350, label %351, label %.loopexit597.i

351:                                              ; preds = %getbits.exit225.i
  %352 = add i32 %.1656.i, 255
  %353 = icmp ult i32 %344, 9
  %354 = sub i32 %121, %.sroa.46.23.i
  %355 = icmp ult i32 %354, 2
  %or.cond578.i = select i1 %353, i1 %355, i1 false
  br i1 %or.cond578.i, label %.thread525.sink.split.i, label %.preheader.i

.loopexit597.i:                                   ; preds = %getbits.exit225.i, %getbits.exit220.i, %getbits.exit215.i, %getbits.exit210.i, %getbits.exit205.i
  %.sroa.46.1.i = phi i32 [ %.sroa.46.11.i, %getbits.exit205.i ], [ %.sroa.46.20.i, %getbits.exit220.i ], [ %.sroa.46.17.i, %getbits.exit215.i ], [ %.sroa.46.14.i, %getbits.exit210.i ], [ %.sroa.46.23.i, %getbits.exit225.i ]
  %.sroa.108.1.i = phi i32 [ %241, %getbits.exit205.i ], [ %321, %getbits.exit220.i ], [ %294, %getbits.exit215.i ], [ %267, %getbits.exit210.i ], [ %348, %getbits.exit225.i ]
  %.sroa.125.sroa.0.1.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc336.i, %getbits.exit205.i ], [ %.sroa.125.sroa.0.0.extract.trunc348.i, %getbits.exit220.i ], [ %.sroa.125.sroa.0.0.extract.trunc344.i, %getbits.exit215.i ], [ %.sroa.125.sroa.0.0.extract.trunc340.i, %getbits.exit210.i ], [ %.sroa.125.sroa.0.0.extract.trunc352.i, %getbits.exit225.i ]
  %.0113.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift367.i, %getbits.exit205.i ], [ %.sroa.125.sroa.44.0.extract.shift385.i, %getbits.exit220.i ], [ %.sroa.125.sroa.44.0.extract.shift379.i, %getbits.exit215.i ], [ %.sroa.125.sroa.44.0.extract.shift373.i, %getbits.exit210.i ], [ %.sroa.125.sroa.44.0.extract.shift391.i, %getbits.exit225.i ]
  %.0112.i = phi i32 [ 0, %getbits.exit205.i ], [ 41, %getbits.exit220.i ], [ 10, %getbits.exit215.i ], [ 3, %getbits.exit210.i ], [ %.1656.i, %getbits.exit225.i ]
  %356 = add nuw nsw i32 %.0113.i, 3
  %357 = add i32 %356, %.0112.i
  br i1 %or.cond568.not.i, label %358, label %.sink.split

358:                                              ; preds = %.loopexit597.i
  %359 = zext i32 %357 to i64
  %360 = add i32 %357, -1
  %or.cond179.not.i = icmp ult i32 %360, %spec.select.i
  br i1 %or.cond179.not.i, label %361, label %.sink.split

361:                                              ; preds = %358
  %362 = zext i32 %.sroa.35.0662.i to i64
  %363 = getelementptr inbounds nuw i8, ptr %168, i64 %362
  %364 = ptrtoint ptr %363 to i64
  %365 = add i64 %359, %364
  %.not167.i = icmp ule i64 %365, %171
  %366 = icmp ugt i64 %365, %170
  %or.cond180.i = and i1 %.not167.i, %366
  %367 = icmp ugt i64 %171, %364
  %or.cond181.i = and i1 %367, %or.cond180.i
  br i1 %or.cond181.i, label %368, label %.sink.split

368:                                              ; preds = %361
  %369 = sub i32 %.sroa.35.0662.i, %.021.i199.i
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %168, i64 %370
  %372 = ptrtoint ptr %371 to i64
  %373 = add i64 %359, %372
  %.not169.i = icmp ule i64 %373, %171
  %374 = icmp ugt i64 %373, %170
  %or.cond182.i = and i1 %.not169.i, %374
  %375 = icmp ugt i64 %171, %372
  %or.cond183.i = and i1 %375, %or.cond182.i
  br i1 %or.cond183.i, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %368, %.lr.ph.i
  %.1114660.i = phi i32 [ %376, %.lr.ph.i ], [ %357, %368 ]
  %.sroa.35.3659.i = phi i32 [ %383, %.lr.ph.i ], [ %.sroa.35.0662.i, %368 ]
  %376 = add i32 %.1114660.i, -1
  %377 = sub i32 %.sroa.35.3659.i, %.021.i199.i
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %168, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !46
  %381 = zext i32 %.sroa.35.3659.i to i64
  %382 = getelementptr inbounds nuw i8, ptr %168, i64 %381
  store i8 %380, ptr %382, align 1, !tbaa !46
  %383 = add i32 %.sroa.35.3659.i, 1
  %.not170.i = icmp eq i32 %376, 0
  br i1 %.not170.i, label %.loopexit.i.thread, label %.lr.ph.i

.thread525.sink.split.i:                          ; preds = %.preheader596.i, %297, %270, %243, %getbits.exit200.i, %351
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  br label %.sink.split

384:                                              ; preds = %getbits.exit._crit_edge.i, %getbits.exit.thread.i
  %.pre-phi749.i = phi i1 [ %191, %getbits.exit._crit_edge.i ], [ true, %getbits.exit.thread.i ]
  %.sroa.125.sroa.0.6480.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc.i, %getbits.exit._crit_edge.i ], [ %.sroa.125.sroa.0.0665.i, %getbits.exit.thread.i ]
  %.sroa.108.4479.i = phi i32 [ %190, %getbits.exit._crit_edge.i ], [ 0, %getbits.exit.thread.i ]
  %.sroa.46.6478.i = phi i32 [ %.sroa.46.5.i, %getbits.exit._crit_edge.i ], [ %.sroa.46.0663.i, %getbits.exit.thread.i ]
  %385 = icmp ult i32 %.sroa.108.4479.i, 8
  %or.cond580.i = select i1 %385, i1 %.pre-phi749.i, i1 false
  br i1 %or.cond580.i, label %._crit_edge.i.thread56, label %.preheader594.i

._crit_edge.i.thread56:                           ; preds = %384
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  %386 = zext i32 %.sroa.35.0662.i to i64
  %387 = getelementptr inbounds nuw i8, ptr %168, i64 %386
  store i8 0, ptr %387, align 1, !tbaa !46
  %388 = add nuw i32 %.sroa.35.0662.i, 1
  br label %.sink.split

.preheader594.i:                                  ; preds = %384, %404
  %.sroa.46.25.i = phi i32 [ %.sroa.46.26.i, %404 ], [ %.sroa.46.6478.i, %384 ]
  %.sroa.125.sroa.0.25.i = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc356.i, %404 ], [ %.sroa.125.sroa.0.6480.i, %384 ]
  %.sroa.125.sroa.44.7.i = phi i32 [ %.sroa.125.sroa.44.0.extract.shift397.i, %404 ], [ 0, %384 ]
  %.025.i226.i = phi i32 [ %410, %404 ], [ 8, %384 ]
  %389 = phi i32 [ %409, %404 ], [ %.sroa.108.4479.i, %384 ]
  %.not24.i227.i = icmp eq i32 %389, 0
  br i1 %.not24.i227.i, label %390, label %404

390:                                              ; preds = %.preheader594.i
  %391 = add i32 %.sroa.46.25.i, 1
  %392 = zext i32 %.sroa.46.25.i to i64
  %393 = getelementptr inbounds nuw i8, ptr %146, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !46
  %395 = zext i8 %394 to i16
  %396 = shl nuw i16 %395, 8
  %397 = add i32 %.sroa.46.25.i, 2
  %398 = zext i32 %391 to i64
  %399 = getelementptr inbounds nuw i8, ptr %146, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !46
  %401 = zext i8 %400 to i16
  %402 = or disjoint i16 %396, %401
  %403 = or i16 %402, %.sroa.125.sroa.0.25.i
  br label %404

404:                                              ; preds = %390, %.preheader594.i
  %.sroa.46.26.i = phi i32 [ %397, %390 ], [ %.sroa.46.25.i, %.preheader594.i ]
  %.sroa.125.sroa.0.26.i = phi i16 [ %403, %390 ], [ %.sroa.125.sroa.0.25.i, %.preheader594.i ]
  %405 = phi i32 [ 16, %390 ], [ %389, %.preheader594.i ]
  %.sroa.125.sroa.0.0.insert.ext353.i = zext i16 %.sroa.125.sroa.0.26.i to i32
  %406 = shl i32 %.sroa.125.sroa.44.7.i, 17
  %407 = shl nuw nsw i32 %.sroa.125.sroa.0.0.insert.ext353.i, 1
  %408 = or disjoint i32 %407, %406
  %.sroa.125.sroa.0.0.extract.trunc356.i = trunc i32 %407 to i16
  %.sroa.125.sroa.44.0.extract.shift397.i = lshr i32 %408, 16
  %409 = add i32 %405, -1
  %410 = add nsw i32 %.025.i226.i, -1
  %.not.i228.i = icmp eq i32 %410, 0
  br i1 %.not.i228.i, label %.loopexit.i, label %.preheader594.i

.loopexit.i:                                      ; preds = %404
  %411 = trunc i32 %.sroa.125.sroa.44.0.extract.shift397.i to i8
  %412 = zext i32 %.sroa.35.0662.i to i64
  %413 = getelementptr inbounds nuw i8, ptr %168, i64 %412
  store i8 %411, ptr %413, align 1, !tbaa !46
  %414 = add i32 %.sroa.35.0662.i, 1
  %415 = icmp ult i32 %414, %spec.select.i
  %416 = select i1 %or.cond566.not.i, i1 %415, i1 false
  br i1 %416, label %.backedge.backedge, label %._crit_edge.i

.backedge.backedge:                               ; preds = %.loopexit.i, %.loopexit.i.thread
  %.sroa.125.sroa.0.0665.i.be = phi i16 [ %.sroa.125.sroa.0.0.extract.trunc356.i, %.loopexit.i ], [ %.sroa.125.sroa.0.1.i, %.loopexit.i.thread ]
  %.sroa.108.0664.i.be = phi i32 [ %409, %.loopexit.i ], [ %.sroa.108.1.i, %.loopexit.i.thread ]
  %.sroa.46.0663.i.be = phi i32 [ %.sroa.46.26.i, %.loopexit.i ], [ %.sroa.46.1.i, %.loopexit.i.thread ]
  %.sroa.35.0662.i.be = phi i32 [ %414, %.loopexit.i ], [ %383, %.loopexit.i.thread ]
  br label %.backedge

.loopexit.i.thread:                               ; preds = %.lr.ph.i
  %417 = icmp ult i32 %383, %spec.select.i
  br i1 %417, label %.backedge.backedge, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %.loopexit.i.thread
  call void @free(ptr noundef %146) #14
  br label %420

._crit_edge.i:                                    ; preds = %.loopexit.i
  call void @free(ptr noundef %146) #14
  br i1 %or.cond566.not.i, label %420, label %418

.sink.split:                                      ; preds = %.loopexit597.i, %358, %361, %368, %.thread525.sink.split.i, %._crit_edge.i.thread56
  %.sroa.35.0630.i.ph = phi i32 [ %388, %._crit_edge.i.thread56 ], [ %.sroa.35.0662.i, %.thread525.sink.split.i ], [ %.sroa.35.0662.i, %368 ], [ %.sroa.35.0662.i, %361 ], [ %.sroa.35.0662.i, %358 ], [ %.sroa.35.0662.i, %.loopexit597.i ]
  call void @free(ptr noundef %146) #14
  br label %418

418:                                              ; preds = %.sink.split, %._crit_edge.i
  %.sroa.35.0630.i = phi i32 [ %414, %._crit_edge.i ], [ %.sroa.35.0630.i.ph, %.sink.split ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.471, i32 noundef %.sroa.35.0630.i) #14
  br label %420

419:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.472) #14
  br label %420

420:                                              ; preds = %._crit_edge.i.thread, %419, %418, %._crit_edge.i
  %.sroa.79.1.i = phi i32 [ %spec.select.i, %._crit_edge.i ], [ %.sroa.35.0630.i, %418 ], [ %121, %419 ], [ %spec.select.i, %._crit_edge.i.thread ]
  %.sroa.0.2.i = phi ptr [ %168, %._crit_edge.i ], [ %168, %418 ], [ %146, %419 ], [ %168, %._crit_edge.i.thread ]
  %421 = icmp ult i32 %.sroa.79.1.i, 4
  br i1 %421, label %422, label %423

422:                                              ; preds = %420, %.thread.i
  %.sroa.0.2786.i = phi ptr [ %168, %.thread.i ], [ %.sroa.0.2.i, %420 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.473) #14
  call void @free(ptr noundef %.sroa.0.2786.i) #14
  br label %.backedge.i

423:                                              ; preds = %420
  %424 = add i32 %.0120.ph690.i, 1
  %425 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1023, ptr noundef nonnull @.str.474, ptr noundef nonnull %17, i32 noundef %424) #14
  store i8 0, ptr %44, align 1, !tbaa !46
  %426 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 578, i32 noundef 384) #14
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %.thread546.i, label %428

428:                                              ; preds = %423
  %429 = zext i32 %.sroa.79.1.i to i64
  %430 = call i64 @cli_writen(i32 noundef %426, ptr noundef nonnull %.sroa.0.2.i, i64 noundef %429) #14
  %.not172.i = icmp eq i64 %430, %429
  br i1 %.not172.i, label %431, label %.thread546.thread787.i

.thread546.thread787.i:                           ; preds = %428
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.476, i32 noundef %.sroa.79.1.i) #14
  call void @free(ptr noundef nonnull %.sroa.0.2.i) #14
  br label %.thread546.thread559.i

431:                                              ; preds = %428
  call void @free(ptr noundef nonnull %.sroa.0.2.i) #14
  %432 = load ptr, ptr %22, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %434 = load i32, ptr %433, align 8, !tbaa !27
  %.not173.i = icmp eq i32 %434, 0
  br i1 %.not173.i, label %436, label %435

435:                                              ; preds = %431
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.477, ptr noundef nonnull %8) #14
  br label %437

436:                                              ; preds = %431
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.478) #14
  br label %437

437:                                              ; preds = %436, %435
  %438 = call i64 @lseek(i32 noundef %426, i64 noundef 0, i32 noundef 0) #14
  %439 = icmp eq i64 %438, -1
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.479) #14
  br label %.thread546.thread559.i

441:                                              ; preds = %437
  %442 = call i32 @cli_magic_scan_desc(i32 noundef %426, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #14
  %.not174.i = icmp eq i32 %442, 0
  br i1 %.not174.i, label %443, label %.thread546.thread559.i

443:                                              ; preds = %441
  %444 = call i32 @close(i32 noundef %426) #14
  %445 = load ptr, ptr %22, align 8, !tbaa !26
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %447 = load i32, ptr %446, align 8, !tbaa !27
  %.not175.i = icmp eq i32 %447, 0
  br i1 %.not175.i, label %448, label %.outer.i

448:                                              ; preds = %443
  %449 = call i32 @cli_unlink(ptr noundef nonnull %8) #14
  br label %.outer.i

.outer.i:                                         ; preds = %448, %443
  %450 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %.lr.ph671.i, label %ea05.exit

.lr.ph671.i:                                      ; preds = %.outer.i, %.lr.ph671.lr.ph.i
  %.1116.ph691.i = phi ptr [ %scevgep.i, %.lr.ph671.lr.ph.i ], [ %156, %.outer.i ]
  %.0120.ph690.i = phi i32 [ 0, %.lr.ph671.lr.ph.i ], [ %424, %.outer.i ]
  br label %50

.thread551.i:                                     ; preds = %167, %154
  %.0117.i = phi i32 [ 0, %154 ], [ 20, %167 ]
  call void @free(ptr noundef nonnull %146) #14
  br label %ea05.exit

.thread546.i:                                     ; preds = %423
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475, ptr noundef nonnull %8) #14
  call void @free(ptr noundef nonnull %.sroa.0.2.i) #14
  br label %ea05.exit

.thread546.thread559.i:                           ; preds = %441, %440, %.thread546.thread787.i
  %.0117537543563.i = phi i32 [ 14, %.thread546.thread787.i ], [ 13, %440 ], [ %442, %441 ]
  %452 = call i32 @close(i32 noundef %426) #14
  %453 = load ptr, ptr %22, align 8, !tbaa !26
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i32, ptr %454, align 8, !tbaa !27
  %.not178.i = icmp eq i32 %455, 0
  br i1 %.not178.i, label %456, label %ea05.exit

456:                                              ; preds = %.thread546.thread559.i
  %457 = call i32 @cli_unlink(ptr noundef nonnull %8) #14
  br label %ea05.exit

ea05.exit:                                        ; preds = %.outer.i, %50, %60, %71, %81, %89, %99, %109, %.backedge.i, %145, %29, %.preheader604.i, %59, %123, %.thread551.i, %.thread546.i, %.thread546.thread559.i, %456
  %.0117537543554.i = phi i32 [ %.0117.i, %.thread551.i ], [ %.0117537543563.i, %.thread546.thread559.i ], [ %.0117537543563.i, %456 ], [ 9, %.thread546.i ], [ 0, %29 ], [ 0, %59 ], [ 0, %123 ], [ 0, %60 ], [ %41, %.preheader604.i ], [ %127, %.backedge.i ], [ 0, %50 ], [ 0, %71 ], [ 0, %81 ], [ 0, %99 ], [ 0, %109 ], [ 20, %145 ], [ 0, %89 ], [ %450, %.outer.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1174

458:                                              ; preds = %27
  %459 = load i32, ptr @fpu_words, align 4, !tbaa !49
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = tail call i32 @get_fpu_endian() #14
  store i32 %462, ptr @fpu_words, align 4, !tbaa !49
  br label %463

463:                                              ; preds = %461, %458
  %464 = phi i32 [ %462, %461 ], [ %459, %458 ]
  %465 = icmp eq i32 %464, 3
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.455) #14
  br label %1174

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %468 = load ptr, ptr %9, align 8, !tbaa !3
  %469 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.lr.ph495.i, label %ea06.exit

.lr.ph495.i:                                      ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 104
  %473 = getelementptr i8, ptr %468, i64 16
  %474 = getelementptr i8, ptr %468, i64 72
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  br label %486

486:                                              ; preds = %1170, %.lr.ph495.i
  %.0214493.i = phi ptr [ %471, %.lr.ph495.i ], [ %.1215.i, %1170 ]
  %.0221492.i = phi i32 [ 0, %.lr.ph495.i ], [ %.1222.i, %1170 ]
  %487 = load ptr, ptr %472, align 8, !tbaa !23
  %.val.i.i27 = load ptr, ptr %473, align 8, !tbaa !47
  %.val4.i.i28 = load i64, ptr %474, align 8, !tbaa !48
  %488 = ptrtoint ptr %.0214493.i to i64
  %489 = ptrtoint ptr %.val.i.i27 to i64
  %490 = add i64 %.val4.i.i28, %489
  %491 = sub i64 %488, %490
  %492 = call ptr %487(ptr noundef %468, i64 noundef %491, i64 noundef 8, i32 noundef 0) #14
  %.not.i29 = icmp eq ptr %492, null
  br i1 %.not.i29, label %ea06.exit, label %493

493:                                              ; preds = %486
  %494 = load i32, ptr %.0214493.i, align 1, !tbaa !46
  %.not287.i = icmp eq i32 %494, 1388987243
  br i1 %.not287.i, label %496, label %495

495:                                              ; preds = %493
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.507, i32 noundef %494) #14
  br label %ea06.exit

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %.0214493.i, i64 4
  %498 = load i32, ptr %497, align 1, !tbaa !46
  %499 = xor i32 %498, 44476
  %500 = shl i32 %499, 1
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %ea06.exit, label %502

502:                                              ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %.0214493.i, i64 8
  %504 = icmp ult i32 %499, 300
  br i1 %504, label %505, label %548

505:                                              ; preds = %502
  %506 = zext nneg i32 %500 to i64
  %507 = load ptr, ptr %472, align 8, !tbaa !23
  %.val.i360.i = load ptr, ptr %473, align 8, !tbaa !47
  %.val4.i361.i = load i64, ptr %474, align 8, !tbaa !48
  %508 = ptrtoint ptr %503 to i64
  %509 = ptrtoint ptr %.val.i360.i to i64
  %510 = add i64 %.val4.i361.i, %509
  %511 = sub i64 %508, %510
  %512 = call ptr %507(ptr noundef nonnull %468, i64 noundef %511, i64 noundef range(i64 0, 4294967296) %506, i32 noundef 0) #14
  %.not288.i = icmp eq ptr %512, null
  br i1 %.not288.i, label %ea06.exit, label %513

513:                                              ; preds = %505
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %503, i64 %506, i1 false)
  %514 = trunc nuw nsw i32 %499 to i16
  %515 = add nuw nsw i16 %514, -19649
  call fastcc void @LAME_decrypt(ptr noundef nonnull %3, i32 noundef %500, i16 noundef zeroext %515)
  %516 = icmp eq i32 %500, 0
  br i1 %516, label %u2a.exit.i, label %517

517:                                              ; preds = %513
  %518 = icmp samesign ult i32 %500, 5
  %519 = load i8, ptr %3, align 16
  %520 = icmp ne i8 %519, -1
  %or.cond415.not521.i = select i1 %518, i1 true, i1 %520
  %521 = load i8, ptr %475, align 1
  %522 = icmp ne i8 %521, -2
  %or.cond418.not518.i = select i1 %or.cond415.not521.i, i1 true, i1 %522
  %523 = load i8, ptr %476, align 2
  %.not.i.i = icmp eq i8 %523, 0
  %or.cond515.i = select i1 %or.cond418.not518.i, i1 true, i1 %.not.i.i
  br i1 %or.cond515.i, label %.lr.ph.preheader.i.i, label %524

524:                                              ; preds = %517
  %525 = add nsw i32 %500, -2
  br label %.lr.ph49.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %517
  %526 = call i32 @llvm.umin.i32(i32 %500, i32 20)
  %527 = zext nneg i32 %526 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %535, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %535 ]
  %.045.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %537, %535 ]
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %529 = load i8, ptr %528, align 2, !tbaa !46
  %.not43.i.i = icmp eq i8 %529, 0
  br i1 %.not43.i.i, label %535, label %530

530:                                              ; preds = %.lr.ph.i.i
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %532 = load i8, ptr %531, align 1, !tbaa !46
  %533 = icmp eq i8 %532, 0
  %534 = zext i1 %533 to i32
  br label %535

535:                                              ; preds = %530, %.lr.ph.i.i
  %536 = phi i32 [ 0, %.lr.ph.i.i ], [ %534, %530 ]
  %537 = add i32 %536, %.045.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %538 = icmp samesign ult i64 %indvars.iv.next.i.i, %527
  br i1 %538, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %535
  %539 = shl i32 %537, 2
  %.not42.i.i = icmp ult i32 %539, %526
  br i1 %.not42.i.i, label %u2a.exit.i, label %.lr.ph49.preheader.i.i

.lr.ph49.preheader.i.i:                           ; preds = %._crit_edge.i.i, %524
  %.035.i.i = phi i32 [ %525, %524 ], [ %500, %._crit_edge.i.i ]
  %.034.i.i = phi ptr [ %476, %524 ], [ %3, %._crit_edge.i.i ]
  %umax.i = call i32 @llvm.umax.i32(i32 %.035.i.i, i32 2)
  %540 = add nsw i32 %umax.i, -1
  %541 = lshr i32 %540, 1
  %542 = zext nneg i32 %541 to i64
  %scevgep.i39 = getelementptr i8, ptr %3, i64 %542
  br label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %.lr.ph49.i.i, %.lr.ph49.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph49.i.i ], [ 0, %.lr.ph49.preheader.i.i ]
  %.03646.i.i = phi ptr [ %545, %.lr.ph49.i.i ], [ %3, %.lr.ph49.preheader.i.i ]
  %543 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 %indvars.iv.i
  %544 = load i8, ptr %543, align 1, !tbaa !46
  %545 = getelementptr inbounds nuw i8, ptr %.03646.i.i, i64 1
  store i8 %544, ptr %.03646.i.i, align 1, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i40 = icmp eq ptr %.03646.i.i, %scevgep.i39
  br i1 %exitcond.not.i40, label %u2a.exit.i, label %.lr.ph49.i.i

u2a.exit.i:                                       ; preds = %.lr.ph49.i.i, %._crit_edge.i.i, %513
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.459, ptr noundef nonnull %3) #14
  %546 = icmp eq i32 %498, 44463
  br i1 %546, label %547, label %549

547:                                              ; preds = %u2a.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.508, ptr noundef nonnull dereferenceable(19) %3, i64 19)
  %.not289.i = icmp eq i32 %bcmp.i, 0
  br label %549

548:                                              ; preds = %502
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.509) #14
  %.pre.i30 = zext nneg i32 %500 to i64
  br label %549

549:                                              ; preds = %548, %547, %u2a.exit.i
  %.pre-phi.i31 = phi i64 [ %506, %547 ], [ %506, %u2a.exit.i ], [ %.pre.i30, %548 ]
  %.0223.i = phi i1 [ %.not289.i, %547 ], [ false, %u2a.exit.i ], [ false, %548 ]
  %550 = getelementptr inbounds nuw i8, ptr %503, i64 %.pre-phi.i31
  %551 = load ptr, ptr %472, align 8, !tbaa !23
  %.val.i362.i = load ptr, ptr %473, align 8, !tbaa !47
  %.val4.i363.i = load i64, ptr %474, align 8, !tbaa !48
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %.val.i362.i to i64
  %554 = add i64 %.val4.i363.i, %553
  %555 = sub i64 %552, %554
  %556 = call ptr %551(ptr noundef %468, i64 noundef %555, i64 noundef 4, i32 noundef 0) #14
  %.not290.i = icmp eq ptr %556, null
  br i1 %.not290.i, label %ea06.exit, label %557

557:                                              ; preds = %549
  %558 = load i32, ptr %550, align 1, !tbaa !46
  %559 = xor i32 %558, 63520
  %560 = shl i32 %559, 1
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %ea06.exit, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %564 = load i8, ptr @cli_debug_flag, align 1, !tbaa !46
  %565 = icmp ne i8 %564, 0
  %566 = icmp ult i32 %559, 300
  %or.cond.i32 = and i1 %566, %565
  %567 = zext nneg i32 %560 to i64
  br i1 %or.cond.i32, label %568, label %._crit_edge580.i

568:                                              ; preds = %562
  %569 = load ptr, ptr %472, align 8, !tbaa !23
  %.val.i364.i = load ptr, ptr %473, align 8, !tbaa !47
  %.val4.i365.i = load i64, ptr %474, align 8, !tbaa !48
  %570 = ptrtoint ptr %563 to i64
  %571 = ptrtoint ptr %.val.i364.i to i64
  %572 = add i64 %.val4.i365.i, %571
  %573 = sub i64 %570, %572
  %574 = call ptr %569(ptr noundef nonnull %468, i64 noundef %573, i64 noundef range(i64 0, 4294967296) %567, i32 noundef 0) #14
  %.not291.i = icmp eq ptr %574, null
  br i1 %.not291.i, label %ea06.exit, label %575

575:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %563, i64 %567, i1 false)
  %576 = trunc nuw nsw i32 %559 to i16
  %577 = add nuw nsw i16 %576, -2951
  call fastcc void @LAME_decrypt(ptr noundef nonnull %3, i32 noundef %560, i16 noundef zeroext %577)
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 %567
  store i8 0, ptr %578, align 2, !tbaa !46
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1
  store i8 0, ptr %579, align 1, !tbaa !46
  %580 = icmp eq i32 %560, 0
  br i1 %580, label %u2a.exit382.i, label %581

581:                                              ; preds = %575
  %582 = icmp samesign ult i32 %560, 5
  %583 = load i8, ptr %3, align 16
  %584 = icmp ne i8 %583, -1
  %or.cond420.not526.i = select i1 %582, i1 true, i1 %584
  %585 = load i8, ptr %475, align 1
  %586 = icmp ne i8 %585, -2
  %or.cond423.not523.i = select i1 %or.cond420.not526.i, i1 true, i1 %586
  %587 = load i8, ptr %476, align 2
  %.not.i381.i = icmp eq i8 %587, 0
  %or.cond516.i = select i1 %or.cond423.not523.i, i1 true, i1 %.not.i381.i
  br i1 %or.cond516.i, label %.lr.ph.preheader.i366.i, label %588

588:                                              ; preds = %581
  %589 = add nsw i32 %560, -2
  br label %.lr.ph49.preheader.i374.i

.lr.ph.preheader.i366.i:                          ; preds = %581
  %590 = call i32 @llvm.umin.i32(i32 %560, i32 20)
  %591 = zext nneg i32 %590 to i64
  br label %.lr.ph.i367.i

.lr.ph.i367.i:                                    ; preds = %599, %.lr.ph.preheader.i366.i
  %indvars.iv.i368.i = phi i64 [ 0, %.lr.ph.preheader.i366.i ], [ %indvars.iv.next.i371.i, %599 ]
  %.045.i369.i = phi i32 [ 0, %.lr.ph.preheader.i366.i ], [ %601, %599 ]
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i368.i
  %593 = load i8, ptr %592, align 2, !tbaa !46
  %.not43.i370.i = icmp eq i8 %593, 0
  br i1 %.not43.i370.i, label %599, label %594

594:                                              ; preds = %.lr.ph.i367.i
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 1
  %596 = load i8, ptr %595, align 1, !tbaa !46
  %597 = icmp eq i8 %596, 0
  %598 = zext i1 %597 to i32
  br label %599

599:                                              ; preds = %594, %.lr.ph.i367.i
  %600 = phi i32 [ 0, %.lr.ph.i367.i ], [ %598, %594 ]
  %601 = add i32 %600, %.045.i369.i
  %indvars.iv.next.i371.i = add nuw nsw i64 %indvars.iv.i368.i, 2
  %602 = icmp samesign ult i64 %indvars.iv.next.i371.i, %591
  br i1 %602, label %.lr.ph.i367.i, label %._crit_edge.i372.i

._crit_edge.i372.i:                               ; preds = %599
  %603 = shl i32 %601, 2
  %.not42.i373.i = icmp ult i32 %603, %590
  br i1 %.not42.i373.i, label %u2a.exit382.i, label %.lr.ph49.preheader.i374.i

.lr.ph49.preheader.i374.i:                        ; preds = %._crit_edge.i372.i, %588
  %.035.i375.i = phi i32 [ %589, %588 ], [ %560, %._crit_edge.i372.i ]
  %.034.i376.i = phi ptr [ %476, %588 ], [ %3, %._crit_edge.i372.i ]
  %umax553.i = call i32 @llvm.umax.i32(i32 %.035.i375.i, i32 2)
  %604 = add nsw i32 %umax553.i, -1
  %605 = lshr i32 %604, 1
  %606 = zext nneg i32 %605 to i64
  %scevgep554.i = getelementptr i8, ptr %3, i64 %606
  br label %.lr.ph49.i377.i

.lr.ph49.i377.i:                                  ; preds = %.lr.ph49.i377.i, %.lr.ph49.preheader.i374.i
  %indvars.iv550.i = phi i64 [ %indvars.iv.next551.i, %.lr.ph49.i377.i ], [ 0, %.lr.ph49.preheader.i374.i ]
  %.03646.i379.i = phi ptr [ %609, %.lr.ph49.i377.i ], [ %3, %.lr.ph49.preheader.i374.i ]
  %607 = getelementptr inbounds nuw i8, ptr %.034.i376.i, i64 %indvars.iv550.i
  %608 = load i8, ptr %607, align 1, !tbaa !46
  %609 = getelementptr inbounds nuw i8, ptr %.03646.i379.i, i64 1
  store i8 %608, ptr %.03646.i379.i, align 1, !tbaa !46
  %indvars.iv.next551.i = add nuw nsw i64 %indvars.iv550.i, 2
  %exitcond555.not.i = icmp eq ptr %.03646.i379.i, %scevgep554.i
  br i1 %exitcond555.not.i, label %u2a.exit382.i, label %.lr.ph49.i377.i

u2a.exit382.i:                                    ; preds = %.lr.ph49.i377.i, %._crit_edge.i372.i, %575
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.460, ptr noundef nonnull %3) #14
  br label %._crit_edge580.i

._crit_edge580.i:                                 ; preds = %u2a.exit382.i, %562
  %610 = getelementptr inbounds nuw i8, ptr %563, i64 %567
  %611 = load ptr, ptr %472, align 8, !tbaa !23
  %.val.i383.i = load ptr, ptr %473, align 8, !tbaa !47
  %.val4.i384.i = load i64, ptr %474, align 8, !tbaa !48
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %.val.i383.i to i64
  %614 = add i64 %.val4.i384.i, %613
  %615 = sub i64 %612, %614
  %616 = call ptr %611(ptr noundef %468, i64 noundef %615, i64 noundef 13, i32 noundef 0) #14
  %.not292.i = icmp eq ptr %616, null
  br i1 %.not292.i, label %ea06.exit, label %617

617:                                              ; preds = %._crit_edge580.i
  %618 = load i8, ptr %610, align 1, !tbaa !46
  %619 = getelementptr inbounds nuw i8, ptr %610, i64 1
  %620 = load i32, ptr %619, align 1, !tbaa !46
  %621 = xor i32 %620, 34748
  store i32 %621, ptr %477, align 4, !tbaa !50
  %622 = icmp slt i32 %620, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %617
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.461) #14
  br label %ea06.exit

624:                                              ; preds = %617
  %.not293.i = icmp eq i32 %620, 34748
  br i1 %.not293.i, label %625, label %627

625:                                              ; preds = %624
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.462) #14
  %626 = getelementptr inbounds nuw i8, ptr %610, i64 29
  br label %1170

627:                                              ; preds = %624
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.463, i32 noundef %621) #14
  %628 = getelementptr inbounds nuw i8, ptr %610, i64 5
  %629 = load i32, ptr %628, align 1, !tbaa !46
  %630 = xor i32 %629, 34748
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.464, i32 noundef %630) #14
  %631 = getelementptr inbounds nuw i8, ptr %610, i64 9
  %632 = load i32, ptr %631, align 1, !tbaa !46
  %633 = xor i32 %632, 42629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.465, i32 noundef %633) #14
  %634 = getelementptr inbounds nuw i8, ptr %610, i64 29
  %635 = load i32, ptr %477, align 4, !tbaa !50
  %636 = zext i32 %635 to i64
  %637 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef %636, i64 noundef 0, i64 noundef 0) #14
  %.not294.i = icmp eq i32 %637, 0
  br i1 %.not294.i, label %642, label %638

638:                                              ; preds = %627
  %639 = load i32, ptr %477, align 4, !tbaa !50
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 %640
  br label %1170

642:                                              ; preds = %627
  %643 = icmp eq i8 %618, 1
  %644 = load i32, ptr %477, align 4
  %645 = icmp ult i32 %644, 4
  %or.cond9.i33 = select i1 %643, i1 %645, i1 false
  br i1 %or.cond9.i33, label %646, label %647

646:                                              ; preds = %642
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.466) #14
  br label %1170

647:                                              ; preds = %642
  %648 = zext i32 %644 to i64
  %649 = add i32 %.0221492.i, 1
  %650 = call ptr @cli_max_malloc(i64 noundef %648) #14
  store ptr %650, ptr %478, align 8, !tbaa !52
  %.not295.i = icmp eq ptr %650, null
  br i1 %.not295.i, label %ea06.exit, label %651

651:                                              ; preds = %647
  %652 = load i32, ptr %477, align 4, !tbaa !50
  %653 = zext i32 %652 to i64
  %654 = load ptr, ptr %472, align 8, !tbaa !23
  %.val.i385.i = load ptr, ptr %473, align 8, !tbaa !47
  %.val4.i386.i = load i64, ptr %474, align 8, !tbaa !48
  %655 = ptrtoint ptr %634 to i64
  %656 = ptrtoint ptr %.val.i385.i to i64
  %657 = add i64 %.val4.i386.i, %656
  %658 = sub i64 %655, %657
  %659 = call ptr %654(ptr noundef nonnull %468, i64 noundef %658, i64 noundef range(i64 0, 4294967296) %653, i32 noundef 0) #14
  %.not296.i = icmp eq ptr %659, null
  br i1 %.not296.i, label %660, label %662

660:                                              ; preds = %651
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.467) #14
  %661 = load ptr, ptr %478, align 8, !tbaa !52
  call void @free(ptr noundef %661) #14
  br label %ea06.exit

662:                                              ; preds = %651
  %663 = load ptr, ptr %478, align 8, !tbaa !52
  %664 = load i32, ptr %477, align 4, !tbaa !50
  %665 = zext i32 %664 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %663, ptr nonnull align 1 %634, i64 %665, i1 false)
  %666 = load i32, ptr %477, align 4, !tbaa !50
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %634, i64 %667
  %669 = load ptr, ptr %478, align 8, !tbaa !52
  call fastcc void @LAME_decrypt(ptr noundef %669, i32 noundef %666, i16 noundef zeroext 9335)
  br i1 %643, label %670, label %773

670:                                              ; preds = %662
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.468) #14
  %671 = load ptr, ptr %478, align 8, !tbaa !52
  %672 = load i32, ptr %671, align 1, !tbaa !46
  %.not297.i = icmp eq i32 %672, 909132101
  br i1 %.not297.i, label %675, label %673

673:                                              ; preds = %670
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.469) #14
  %674 = load ptr, ptr %478, align 8, !tbaa !52
  call void @free(ptr noundef %674) #14
  br label %1170

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !49
  %678 = call i32 @llvm.bswap.i32(i32 %677)
  store i32 %678, ptr %479, align 8, !tbaa !53
  %.not298.i = icmp eq i32 %677, 0
  br i1 %.not298.i, label %679, label %681

679:                                              ; preds = %675
  %680 = load i32, ptr %477, align 4, !tbaa !50
  store i32 %680, ptr %479, align 8, !tbaa !53
  br label %681

681:                                              ; preds = %679, %675
  %682 = phi i32 [ %680, %679 ], [ %678, %675 ]
  %683 = zext i32 %682 to i64
  %684 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef %683, i64 noundef 0, i64 noundef 0) #14
  %.not299.i = icmp eq i32 %684, 0
  br i1 %.not299.i, label %687, label %685

685:                                              ; preds = %681
  %686 = load ptr, ptr %478, align 8, !tbaa !52
  call void @free(ptr noundef %686) #14
  br label %1170

687:                                              ; preds = %681
  %688 = load i32, ptr %479, align 8, !tbaa !53
  %689 = zext i32 %688 to i64
  %690 = call ptr @cli_max_malloc(i64 noundef %689) #14
  store ptr %690, ptr %5, align 8, !tbaa !54
  %.not300.i = icmp eq ptr %690, null
  br i1 %.not300.i, label %691, label %693

691:                                              ; preds = %687
  %692 = load ptr, ptr %478, align 8, !tbaa !52
  call void @free(ptr noundef %692) #14
  br label %ea06.exit

693:                                              ; preds = %687
  %694 = load i32, ptr %479, align 8, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.470, i32 noundef %694) #14
  store i32 0, ptr %480, align 8, !tbaa !55
  store i32 8, ptr %481, align 4, !tbaa !56
  store i32 0, ptr %482, align 4, !tbaa !46
  store i32 0, ptr %483, align 8, !tbaa !57
  store i32 0, ptr %484, align 8, !tbaa !58
  %695 = load i32, ptr %479, align 8
  %.not527.i = icmp eq i32 %695, 0
  br i1 %.not527.i, label %.thread.i37, label %.lr.ph482.i

.lr.ph482.i:                                      ; preds = %693, %.loopexit.i36
  %696 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 1)
  %.not302.i = icmp eq i32 %696, 0
  br i1 %.not302.i, label %697, label %754

697:                                              ; preds = %.lr.ph482.i
  %698 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 15)
  %699 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 2)
  %700 = icmp eq i32 %699, 3
  br i1 %700, label %701, label %.loopexit442.i

701:                                              ; preds = %697
  %702 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 3)
  %703 = icmp eq i32 %702, 7
  br i1 %703, label %704, label %.loopexit442.i

704:                                              ; preds = %701
  %705 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 5)
  %706 = icmp eq i32 %705, 31
  br i1 %706, label %707, label %.loopexit442.i

707:                                              ; preds = %704
  %708 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 8)
  %709 = icmp eq i32 %708, 255
  br i1 %709, label %.preheader441.i, label %.loopexit442.i

.preheader441.i:                                  ; preds = %707, %.preheader441.i
  %.1237.i = phi i32 [ %712, %.preheader441.i ], [ 296, %707 ]
  %710 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 8)
  %711 = icmp eq i32 %710, 255
  %712 = add i32 %.1237.i, 255
  br i1 %711, label %.preheader441.i, label %.loopexit442.loopexit.i

.loopexit442.loopexit.i:                          ; preds = %.preheader441.i
  %713 = add i32 %.1237.i, 3
  br label %.loopexit442.i

.loopexit442.i:                                   ; preds = %.loopexit442.loopexit.i, %707, %704, %701, %697
  %.0236.i = phi i32 [ 3, %697 ], [ 44, %707 ], [ 13, %704 ], [ 6, %701 ], [ %713, %.loopexit442.loopexit.i ]
  %.0234.i = phi i32 [ %699, %697 ], [ %708, %707 ], [ %705, %704 ], [ %702, %701 ], [ %710, %.loopexit442.loopexit.i ]
  %714 = add i32 %.0234.i, %.0236.i
  %715 = load i32, ptr %484, align 8, !tbaa !58
  %.not303.i = icmp eq i32 %715, 0
  br i1 %.not303.i, label %716, label %.thread.i37

716:                                              ; preds = %.loopexit442.i
  %717 = load i32, ptr %479, align 8, !tbaa !53
  %718 = icmp eq i32 %717, 0
  %719 = zext i32 %714 to i64
  %720 = add i32 %714, -1
  %721 = icmp uge i32 %720, %717
  %or.cond348.i = select i1 %718, i1 true, i1 %721
  br i1 %or.cond348.i, label %742, label %722

722:                                              ; preds = %716
  %723 = zext i32 %717 to i64
  %724 = load ptr, ptr %5, align 8, !tbaa !54
  %725 = load i32, ptr %480, align 8, !tbaa !55
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 %726
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %724 to i64
  %730 = add i64 %728, %719
  %731 = add i64 %729, %723
  %.not306.i = icmp ule i64 %730, %731
  %732 = icmp ugt i64 %730, %729
  %or.cond349.i = and i1 %.not306.i, %732
  %733 = icmp ugt i64 %731, %728
  %or.cond350.i = and i1 %733, %or.cond349.i
  br i1 %or.cond350.i, label %734, label %742

734:                                              ; preds = %722
  %735 = sub i32 %725, %698
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %724, i64 %736
  %738 = ptrtoint ptr %737 to i64
  %739 = add i64 %738, %719
  %.not308.i = icmp ule i64 %739, %731
  %740 = icmp ugt i64 %739, %729
  %or.cond351.i = and i1 %.not308.i, %740
  %741 = icmp ugt i64 %731, %738
  %or.cond352.i = and i1 %741, %or.cond351.i
  br i1 %or.cond352.i, label %.lr.ph.i38, label %742

742:                                              ; preds = %734, %722, %716
  store i32 1, ptr %484, align 8, !tbaa !58
  br label %.thread.i37

.lr.ph.i38:                                       ; preds = %734, %.lr.ph.i38
  %743 = phi i32 [ %753, %.lr.ph.i38 ], [ %725, %734 ]
  %.1235480.i = phi i32 [ %744, %.lr.ph.i38 ], [ %714, %734 ]
  %744 = add i32 %.1235480.i, -1
  %745 = load ptr, ptr %5, align 8, !tbaa !54
  %746 = sub i32 %743, %698
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !46
  %750 = zext i32 %743 to i64
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 %750
  store i8 %749, ptr %751, align 1, !tbaa !46
  %752 = load i32, ptr %480, align 8, !tbaa !55
  %753 = add i32 %752, 1
  store i32 %753, ptr %480, align 8, !tbaa !55
  %.not309.i = icmp eq i32 %744, 0
  br i1 %.not309.i, label %.loopexit.i36, label %.lr.ph.i38

754:                                              ; preds = %.lr.ph482.i
  %755 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 8)
  %756 = trunc i32 %755 to i8
  %757 = load ptr, ptr %5, align 8, !tbaa !54
  %758 = load i32, ptr %480, align 8, !tbaa !55
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 %759
  store i8 %756, ptr %760, align 1, !tbaa !46
  %761 = load i32, ptr %480, align 8, !tbaa !55
  %762 = add i32 %761, 1
  store i32 %762, ptr %480, align 8, !tbaa !55
  br label %.loopexit.i36

.loopexit.i36:                                    ; preds = %.lr.ph.i38, %754
  %763 = phi i32 [ %762, %754 ], [ %753, %.lr.ph.i38 ]
  %764 = load i32, ptr %484, align 8, !tbaa !58
  %.not301.i = icmp eq i32 %764, 0
  %765 = load i32, ptr %479, align 8
  %766 = icmp ult i32 %763, %765
  %767 = select i1 %.not301.i, i1 %766, i1 false
  br i1 %767, label %.lr.ph482.i, label %.thread.i37

.thread.i37:                                      ; preds = %.loopexit.i36, %.loopexit442.i, %742, %693
  %768 = load ptr, ptr %478, align 8, !tbaa !52
  call void @free(ptr noundef %768) #14
  %769 = load i32, ptr %484, align 8, !tbaa !58
  %.not310.i = icmp eq i32 %769, 0
  br i1 %.not310.i, label %.thread._crit_edge.i, label %770

.thread._crit_edge.i:                             ; preds = %.thread.i37
  %.pre560.i = load i32, ptr %479, align 8, !tbaa !53
  br label %776

770:                                              ; preds = %.thread.i37
  %771 = load i32, ptr %480, align 8, !tbaa !55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.510, i32 noundef %771) #14
  %772 = load i32, ptr %480, align 8, !tbaa !55
  store i32 %772, ptr %479, align 8, !tbaa !53
  br label %776

773:                                              ; preds = %662
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.472) #14
  %774 = load ptr, ptr %478, align 8, !tbaa !52
  store ptr %774, ptr %5, align 8, !tbaa !54
  %775 = load i32, ptr %477, align 4, !tbaa !50
  store i32 %775, ptr %479, align 8, !tbaa !53
  br label %776

776:                                              ; preds = %773, %770, %.thread._crit_edge.i
  %777 = phi i32 [ %.pre560.i, %.thread._crit_edge.i ], [ %772, %770 ], [ %775, %773 ]
  %778 = icmp ult i32 %777, 4
  br i1 %778, label %779, label %781

779:                                              ; preds = %776
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.473) #14
  %780 = load ptr, ptr %5, align 8, !tbaa !54
  call void @free(ptr noundef %780) #14
  br label %1170

781:                                              ; preds = %776
  br i1 %.0223.i, label %782, label %1129

782:                                              ; preds = %781
  store i32 %777, ptr %477, align 4, !tbaa !50
  %783 = zext i32 %777 to i64
  %784 = call ptr @cli_max_malloc(i64 noundef %783) #14
  %.not311.i = icmp eq ptr %784, null
  br i1 %.not311.i, label %785, label %787

785:                                              ; preds = %782
  %786 = load ptr, ptr %5, align 8, !tbaa !54
  call void @free(ptr noundef %786) #14
  br label %ea06.exit

787:                                              ; preds = %782
  store i32 0, ptr %480, align 8, !tbaa !55
  store i32 4, ptr %481, align 4, !tbaa !56
  %788 = load ptr, ptr %5, align 8, !tbaa !54
  %789 = load i32, ptr %788, align 1, !tbaa !46
  store i32 %789, ptr %483, align 8, !tbaa !57
  store i32 0, ptr %484, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.511, i32 noundef %789) #14
  %790 = load i32, ptr %484, align 8, !tbaa !58
  %791 = icmp eq i32 %790, 0
  %792 = load i32, ptr %483, align 8
  %793 = icmp ne i32 %792, 0
  %or.cond22487.i = select i1 %791, i1 %793, i1 false
  br i1 %or.cond22487.i, label %.lr.ph490.i, label %.critedge.i

.lr.ph490.i:                                      ; preds = %787, %1122
  %794 = phi i32 [ %1125, %1122 ], [ %792, %787 ]
  %.0217488.i = phi ptr [ %.4.i, %1122 ], [ %784, %787 ]
  %795 = load i32, ptr %481, align 4, !tbaa !56
  %796 = load i32, ptr %479, align 8, !tbaa !53
  %797 = icmp ult i32 %795, %796
  br i1 %797, label %798, label %.critedge.thread.i

798:                                              ; preds = %.lr.ph490.i
  %799 = load ptr, ptr %5, align 8, !tbaa !54
  %800 = add nuw i32 %795, 1
  store i32 %800, ptr %481, align 4, !tbaa !56
  %801 = zext i32 %795 to i64
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !46
  switch i8 %803, label %1120 [
    i8 0, label %804
    i8 1, label %846
    i8 5, label %888
    i8 16, label %913
    i8 32, label %947
    i8 48, label %1006
    i8 49, label %1006
    i8 50, label %1006
    i8 51, label %1006
    i8 52, label %1006
    i8 53, label %1006
    i8 54, label %1006
    i8 55, label %1006
    i8 64, label %1088
    i8 65, label %1088
    i8 66, label %1088
    i8 67, label %1088
    i8 68, label %1088
    i8 69, label %1088
    i8 70, label %1088
    i8 71, label %1088
    i8 72, label %1088
    i8 73, label %1088
    i8 74, label %1088
    i8 75, label %1088
    i8 76, label %1088
    i8 77, label %1088
    i8 78, label %1088
    i8 79, label %1088
    i8 80, label %1088
    i8 81, label %1088
    i8 82, label %1088
    i8 83, label %1088
    i8 84, label %1088
    i8 85, label %1088
    i8 86, label %1088
    i8 87, label %1088
    i8 88, label %1088
    i8 127, label %1107
  ]

804:                                              ; preds = %798
  %805 = add i32 %796, -4
  %.not344.i = icmp ult i32 %800, %805
  br i1 %.not344.i, label %807, label %806

806:                                              ; preds = %804
  store i32 1, ptr %484, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.512) #14
  br label %1122

807:                                              ; preds = %804
  %808 = zext i32 %800 to i64
  %809 = getelementptr inbounds nuw i8, ptr %799, i64 %808
  %810 = load i32, ptr %809, align 1, !tbaa !46
  %811 = icmp ugt i32 %810, 44
  br i1 %811, label %812, label %813

812:                                              ; preds = %807
  store i32 1, ptr %484, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.513, i32 noundef %810) #14
  br label %1122

813:                                              ; preds = %807
  %814 = zext nneg i32 %810 to i64
  %815 = add i32 %795, 5
  store i32 %815, ptr %481, align 4, !tbaa !56
  %816 = getelementptr inbounds nuw [8 x i8], ptr @autoit_keywords, i64 %814
  %817 = load ptr, ptr %816, align 8, !tbaa !59
  %818 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %817) #15
  %819 = trunc i64 %818 to i32
  %820 = load i32, ptr %480, align 8, !tbaa !55
  %821 = add i32 %819, 2
  %822 = add i32 %821, %820
  %823 = load i32, ptr %477, align 4, !tbaa !50
  %.not345.i = icmp ult i32 %822, %823
  br i1 %.not345.i, label %828, label %824

824:                                              ; preds = %813
  %825 = add i32 %823, 512
  store i32 %825, ptr %477, align 4, !tbaa !50
  %826 = zext i32 %825 to i64
  %827 = call ptr @cli_max_realloc(ptr noundef %.0217488.i, i64 noundef %826) #14
  %.not346.not.i = icmp eq ptr %827, null
  br i1 %.not346.not.i, label %.thread388.i, label %._crit_edge576.i

._crit_edge576.i:                                 ; preds = %824
  %.pre573.pre.i = load ptr, ptr %816, align 8, !tbaa !59
  br label %828

.thread388.i:                                     ; preds = %824
  store i32 1, ptr %484, align 8, !tbaa !58
  br label %1122

828:                                              ; preds = %._crit_edge576.i, %813
  %.pre573.i = phi ptr [ %817, %813 ], [ %.pre573.pre.i, %._crit_edge576.i ]
  %.2219.i = phi ptr [ %.0217488.i, %813 ], [ %827, %._crit_edge576.i ]
  %829 = load i8, ptr @cli_debug_flag, align 1, !tbaa !46
  %.not347.i = icmp eq i8 %829, 0
  br i1 %.not347.i, label %835, label %830

830:                                              ; preds = %828
  %831 = and i64 %818, 4294967295
  %832 = call i64 @llvm.umin.i64(i64 %831, i64 7)
  %bcmp428.i = call i32 @bcmp(ptr %.pre573.i, ptr nonnull @.str.514, i64 %832)
  %833 = icmp eq i32 %bcmp428.i, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %830
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.515, ptr noundef %.pre573.i) #14
  %.pre572.i = load ptr, ptr %816, align 8, !tbaa !59
  br label %835

835:                                              ; preds = %834, %830, %828
  %836 = phi ptr [ %.pre573.i, %830 ], [ %.pre572.i, %834 ], [ %.pre573.i, %828 ]
  %837 = load i32, ptr %480, align 8, !tbaa !55
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %.2219.i, i64 %838
  %840 = add i64 %818, 2
  %841 = and i64 %840, 4294967295
  %842 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %839, i64 noundef %841, ptr noundef nonnull @.str.516, ptr noundef %836) #14
  %843 = add i32 %819, 1
  %844 = load i32, ptr %480, align 8, !tbaa !55
  %845 = add i32 %843, %844
  store i32 %845, ptr %480, align 8, !tbaa !55
  br label %1122

846:                                              ; preds = %798
  %847 = add i32 %796, -4
  %.not340.i = icmp ult i32 %800, %847
  br i1 %.not340.i, label %849, label %848

848:                                              ; preds = %846
  store i32 1, ptr %484, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.517) #14
  br label %1122

849:                                              ; preds = %846
  %850 = zext i32 %800 to i64
  %851 = getelementptr inbounds nuw i8, ptr %799, i64 %850
  %852 = load i32, ptr %851, align 1, !tbaa !46
  %853 = icmp ugt i32 %852, 405
  br i1 %853, label %854, label %855

854:                                              ; preds = %849
  store i32 1, ptr %484, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.518, i32 noundef %852) #14
  br label %1122

855:                                              ; preds = %849
  %856 = zext nneg i32 %852 to i64
  %857 = add i32 %795, 5
  store i32 %857, ptr %481, align 4, !tbaa !56
  %858 = getelementptr inbounds nuw [8 x i8], ptr @autoit_functions, i64 %856
  %859 = load ptr, ptr %858, align 8, !tbaa !59
  %860 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %859) #15
  %861 = trunc i64 %860 to i32
  %862 = load i32, ptr %480, align 8, !tbaa !55
  %863 = add i32 %861, 2
  %864 = add i32 %863, %862
  %865 = load i32, ptr %477, align 4, !tbaa !50
  %.not341.i = icmp ult i32 %864, %865
  br i1 %.not341.i, label %870, label %866

866:                                              ; preds = %855
  %867 = add i32 %865, 512
  store i32 %867, ptr %477, align 4, !tbaa !50
  %868 = zext i32 %867 to i64
  %869 = call ptr @cli_max_realloc(ptr noundef %.0217488.i, i64 noundef %868) #14
  %.not342.not.i = icmp eq ptr %869, null
  br i1 %.not342.not.i, label %.thread390.i, label %._crit_edge574.i

._crit_edge574.i:                                 ; preds = %866
  %.pre571.pre.i = load ptr, ptr %858, align 8, !tbaa !59
  br label %870

.thread390.i:                                     ; preds = %866
  store i32 1, ptr %484, align 8, !tbaa !58
  br label %1122

870:                                              ; preds = %._crit_edge574.i, %855
  %.pre571.i = phi ptr [ %859, %855 ], [ %.pre571.pre.i, %._crit_edge574.i ]
  %.6.i = phi ptr [ %.0217488.i, %855 ], [ %869, %._crit_edge574.i ]
  %871 = load i8, ptr @cli_debug_flag, align 1, !tbaa !46
  %.not343.i = icmp eq i8 %871, 0
  br i1 %.not343.i, label %877, label %872

872:                                              ; preds = %870
  %873 = and i64 %860, 4294967295
  %874 = call i64 @llvm.umin.i64(i64 %873, i64 7)
  %bcmp427.i = call i32 @bcmp(ptr %.pre571.i, ptr nonnull @.str.514, i64 %874)
  %875 = icmp eq i32 %bcmp427.i, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %872
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.519, ptr noundef %.pre571.i) #14
  %.pre570.i = load ptr, ptr %858, align 8, !tbaa !59
  br label %877

877:                                              ; preds = %876, %872, %870
  %878 = phi ptr [ %.pre571.i, %872 ], [ %.pre570.i, %876 ], [ %.pre571.i, %870 ]
  %879 = load i32, ptr %480, align 8, !tbaa !55
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %.6.i, i64 %880
  %882 = add i64 %860, 2
  %883 = and i64 %882, 4294967295
  %884 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %881, i64 noundef %883, ptr noundef nonnull @.str.516, ptr noundef %878) #14
  %885 = add i32 %861, 1
  %886 = load i32, ptr %480, align 8, !tbaa !55
  %887 = add i32 %885, %886
  store i32 %887, ptr %480, align 8, !tbaa !55
  br label %1122

888:                                              ; preds = %798
  %889 = add i32 %796, -4
  %.not337.i = icmp ult i32 %800, %889
  br i1 %.not337.i, label %891, label %890

890:                                              ; preds = %888
  store i32 1, ptr %484, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.520) #14
  br label %1122

891:                                              ; preds = %888
  %892 = load i32, ptr %480, align 8, !tbaa !55
  %893 = add i32 %892, 12
  %894 = load i32, ptr %477, align 4, !tbaa !50
  %.not338.i = icmp ult i32 %893, %894
  br i1 %.not338.i, label %.thread392.i, label %895

895:                                              ; preds = %891
  %896 = add i32 %894, 512
  store i32 %896, ptr %477, align 4, !tbaa !50
  %897 = zext i32 %896 to i64
  %898 = call ptr @cli_max_realloc(ptr noundef %.0217488.i, i64 noundef %897) #14
  %.not339.i = icmp eq ptr %898, null
  br i1 %.not339.i, label %899, label %..thread392_crit_edge.i

..thread392_crit_edge.i:                          ; preds = %895
  %.pre567.i = load i32, ptr %480, align 8, !tbaa !55
  %.pre568.i = load ptr, ptr %5, align 8, !tbaa !54
  %.pre569.i = load i32, ptr %481, align 4, !tbaa !56
  br label %.thread392.i

899:                                              ; preds = %895
  store i32 1, ptr %484, align 8, !tbaa !58
  br label %1122

.thread392.i:                                     ; preds = %..thread392_crit_edge.i, %891
  %900 = phi i32 [ %800, %891 ], [ %.pre569.i, %..thread392_crit_edge.i ]
  %901 = phi ptr [ %799, %891 ], [ %.pre568.i, %..thread392_crit_edge.i ]
  %902 = phi i32 [ %892, %891 ], [ %.pre567.i, %..thread392_crit_edge.i ]
  %.8.i = phi ptr [ %.0217488.i, %891 ], [ %898, %..thread392_crit_edge.i ]
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %.8.i, i64 %903
  %905 = zext i32 %900 to i64
  %906 = getelementptr inbounds nuw i8, ptr %901, i64 %905
  %907 = load i32, ptr %906, align 1, !tbaa !46
  %908 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %904, i64 noundef 12, ptr noundef nonnull @.str.521, i32 noundef %907) #14
  %909 = load i32, ptr %480, align 8, !tbaa !55
  %910 = add i32 %909, 11
  store i32 %910, ptr %480, align 8, !tbaa !55
  %911 = load i32, ptr %481, align 4, !tbaa !56
  %912 = add i32 %911, 4
  store i32 %912, ptr %481, align 4, !tbaa !56
  br label %1122

913:                                              ; preds = %798
  %914 = icmp ugt i32 %796, 7
  %915 = add i32 %796, -8
  %.not334.i = icmp ult i32 %800, %915
  %or.cond354.i = and i1 %914, %.not334.i
  br i1 %or.cond354.i, label %917, label %916

916:                                              ; preds = %913
  store i32 1, ptr %484, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.522) #14
  br label %1122

917:                                              ; preds = %913
  %918 = load i32, ptr %480, align 8, !tbaa !55
  %919 = add i32 %918, 20
  %920 = load i32, ptr %477, align 4, !tbaa !50
  %.not335.i = icmp ult i32 %919, %920
  br i1 %.not335.i, label %925, label %921

921:                                              ; preds = %917
  %922 = add i32 %920, 512
  store i32 %922, ptr %477, align 4, !tbaa !50
  %923 = zext i32 %922 to i64
  %924 = call ptr @cli_max_realloc(ptr noundef %.0217488.i, i64 noundef %923) #14
  %.not336.not.i = icmp eq ptr %924, null
  br i1 %.not336.not.i, label %.thread395.i, label %._crit_edge563.i

._crit_edge563.i:                                 ; preds = %921
  %.pre564.i = load ptr, ptr %5, align 8, !tbaa !54
  %.pre565.i = load i32, ptr %481, align 4, !tbaa !56
  %.pre566.i = load i32, ptr %480, align 8, !tbaa !55
  br label %925

.thread395.i:                                     ; preds = %921
  store i32 1, ptr %484, align 8, !tbaa !58
  br label %1122

925:                                              ; preds = %._crit_edge563.i, %917
  %926 = phi i32 [ %918, %917 ], [ %.pre566.i, %._crit_edge563.i ]
  %927 = phi i32 [ %800, %917 ], [ %.pre565.i, %._crit_edge563.i ]
  %928 = phi ptr [ %799, %917 ], [ %.pre564.i, %._crit_edge563.i ]
  %.11.i = phi ptr [ %.0217488.i, %917 ], [ %924, %._crit_edge563.i ]
  %929 = add i32 %927, 4
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 %930
  %932 = load i32, ptr %931, align 1, !tbaa !46
  %933 = sext i32 %932 to i64
  %934 = shl nsw i64 %933, 32
  %935 = zext i32 %927 to i64
  %936 = getelementptr inbounds nuw i8, ptr %928, i64 %935
  %937 = load i32, ptr %936, align 1, !tbaa !46
  %938 = sext i32 %937 to i64
  %939 = add i64 %934, %938
  %940 = zext i32 %926 to i64
  %941 = getelementptr inbounds nuw i8, ptr %.11.i, i64 %940
  %942 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %941, i64 noundef 20, ptr noundef nonnull @.str.523, i64 noundef %939) #14
  %943 = load i32, ptr %480, align 8, !tbaa !55
  %944 = add i32 %943, 19
  store i32 %944, ptr %480, align 8, !tbaa !55
  %945 = load i32, ptr %481, align 4, !tbaa !56
  %946 = add i32 %945, 8
  store i32 %946, ptr %481, align 4, !tbaa !56
  br label %1122

947:                                              ; preds = %798
  %948 = icmp ugt i32 %796, 7
  %949 = add i32 %796, -8
  %.not331.i = icmp ult i32 %800, %949
  %or.cond355.i = and i1 %948, %.not331.i
  br i1 %or.cond355.i, label %951, label %950

950:                                              ; preds = %947
  store i32 1, ptr %484, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.524) #14
  br label %1122

951:                                              ; preds = %947
  %952 = load i32, ptr %480, align 8, !tbaa !55
  %953 = add i32 %952, 40
  %954 = load i32, ptr %477, align 4, !tbaa !50
  %.not332.i = icmp ult i32 %953, %954
  br i1 %.not332.i, label %.thread397.i, label %955

955:                                              ; preds = %951
  %956 = add i32 %954, 512
  store i32 %956, ptr %477, align 4, !tbaa !50
  %957 = zext i32 %956 to i64
  %958 = call ptr @cli_max_realloc(ptr noundef %.0217488.i, i64 noundef %957) #14
  %.not333.i = icmp eq ptr %958, null
  br i1 %.not333.i, label %959, label %.thread397.i

959:                                              ; preds = %955
  store i32 1, ptr %484, align 8, !tbaa !58
  br label %1122

.thread397.i:                                     ; preds = %955, %951
  %.13.i = phi ptr [ %.0217488.i, %951 ], [ %958, %955 ]
  %960 = load i32, ptr @fpu_words, align 4, !tbaa !49
  %961 = icmp eq i32 %960, 2
  br i1 %961, label %962, label %972

962:                                              ; preds = %.thread397.i
  %963 = load i32, ptr %480, align 8, !tbaa !55
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %.13.i, i64 %964
  %966 = load ptr, ptr %5, align 8, !tbaa !54
  %967 = load i32, ptr %481, align 4, !tbaa !56
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 %968
  %970 = load double, ptr %969, align 8, !tbaa !60
  %971 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %965, i64 noundef 39, ptr noundef nonnull @.str.525, double noundef %970) #14
  br label %989

972:                                              ; preds = %.thread397.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %973 = load ptr, ptr %5, align 8, !tbaa !54
  %974 = load i32, ptr %481, align 4, !tbaa !56
  br label %975

975:                                              ; preds = %975, %972
  %indvars.iv556.i = phi i64 [ 0, %972 ], [ %indvars.iv.next557.i, %975 ]
  %976 = trunc nuw nsw i64 %indvars.iv556.i to i32
  %977 = add i32 %974, %976
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %973, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !46
  %981 = sub nuw nsw i64 7, %indvars.iv556.i
  %982 = getelementptr inbounds nuw i8, ptr %6, i64 %981
  store i8 %980, ptr %982, align 1, !tbaa !46
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, 1
  %exitcond559.not.i = icmp eq i64 %indvars.iv.next557.i, 8
  br i1 %exitcond559.not.i, label %983, label %975

983:                                              ; preds = %975
  %984 = load i32, ptr %480, align 8, !tbaa !55
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %.13.i, i64 %985
  %987 = load double, ptr %6, align 8, !tbaa !60
  %988 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %986, i64 noundef 39, ptr noundef nonnull @.str.525, double noundef %987) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %989

989:                                              ; preds = %983, %962
  %990 = load i32, ptr %480, align 8, !tbaa !55
  %991 = add i32 %990, 38
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %.13.i, i64 %992
  store i8 32, ptr %993, align 1, !tbaa !46
  %994 = load i32, ptr %480, align 8, !tbaa !55
  %995 = add i32 %994, 39
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %.13.i, i64 %996
  store i8 0, ptr %997, align 1, !tbaa !46
  %998 = load i32, ptr %480, align 8, !tbaa !55
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %.13.i, i64 %999
  %1001 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1000) #15
  %1002 = trunc i64 %1001 to i32
  %1003 = add i32 %998, %1002
  store i32 %1003, ptr %480, align 8, !tbaa !55
  %1004 = load i32, ptr %481, align 4, !tbaa !56
  %1005 = add i32 %1004, 8
  store i32 %1005, ptr %481, align 4, !tbaa !56
  br label %1122

1006:                                             ; preds = %798, %798, %798, %798, %798, %798, %798, %798
  %1007 = add i32 %796, -4
  %.not324.i = icmp ult i32 %800, %1007
  br i1 %.not324.i, label %1009, label %1008

1008:                                             ; preds = %1006
  store i32 1, ptr %484, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.526) #14
  br label %1122

1009:                                             ; preds = %1006
  %1010 = zext i32 %800 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %799, i64 %1010
  %1012 = load i32, ptr %1011, align 1, !tbaa !46
  %1013 = shl i32 %1012, 1
  %1014 = add i32 %795, 5
  store i32 %1014, ptr %481, align 4, !tbaa !56
  %1015 = icmp uge i32 %796, %1013
  %1016 = sub nuw i32 %796, %1013
  %.not325.i = icmp ult i32 %1014, %1016
  %or.cond357.i = select i1 %1015, i1 %.not325.i, i1 false
  br i1 %or.cond357.i, label %1019, label %1017

1017:                                             ; preds = %1009
  store i32 1, ptr %484, align 8, !tbaa !58
  %1018 = sub i32 %796, %1014
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.527, i32 noundef %1013, i32 noundef %796, i32 noundef %1018) #14
  br label %1122

1019:                                             ; preds = %1009
  %1020 = load i32, ptr %480, align 8, !tbaa !55
  %1021 = add i32 %1012, 3
  %1022 = add i32 %1021, %1020
  %1023 = load i32, ptr %477, align 4, !tbaa !50
  %.not326.i = icmp ult i32 %1022, %1023
  br i1 %.not326.i, label %1029, label %1024

1024:                                             ; preds = %1019
  %1025 = add i32 %1012, 512
  %1026 = add i32 %1025, %1023
  store i32 %1026, ptr %477, align 4, !tbaa !50
  %1027 = zext i32 %1026 to i64
  %1028 = call ptr @cli_max_realloc(ptr noundef %.0217488.i, i64 noundef %1027) #14
  %.not327.not.i = icmp eq ptr %1028, null
  br i1 %.not327.not.i, label %.thread400.i, label %1029

.thread400.i:                                     ; preds = %1024
  store i32 1, ptr %484, align 8, !tbaa !58
  br label %1122

1029:                                             ; preds = %1024, %1019
  %.16.i = phi ptr [ %.0217488.i, %1019 ], [ %1028, %1024 ]
  %1030 = zext nneg i8 %803 to i64
  %1031 = getelementptr i8, ptr @__const.ea06.prefixes, i64 %1030
  %1032 = getelementptr i8, ptr %1031, i64 -48
  %1033 = load i8, ptr %1032, align 1, !tbaa !46
  %.not328.i = icmp eq i8 %1033, 0
  br i1 %.not328.i, label %1039, label %1034

1034:                                             ; preds = %1029
  %1035 = load i32, ptr %480, align 8, !tbaa !55
  %1036 = add i32 %1035, 1
  store i32 %1036, ptr %480, align 8, !tbaa !55
  %1037 = zext i32 %1035 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %.16.i, i64 %1037
  store i8 %1033, ptr %1038, align 1, !tbaa !46
  br label %1039

1039:                                             ; preds = %1034, %1029
  %.not329.i = icmp eq i32 %1012, 0
  br i1 %.not329.i, label %1077, label %.preheader.i34

.preheader.i34:                                   ; preds = %1039
  %.not528.i = icmp eq i32 %1013, 0
  br i1 %.not528.i, label %._crit_edge.i35, label %.lr.ph485.i

.lr.ph485.i:                                      ; preds = %.preheader.i34
  %1040 = trunc i32 %1012 to i8
  %1041 = lshr i32 %1012, 8
  %1042 = trunc i32 %1041 to i8
  br label %1043

1043:                                             ; preds = %1043, %.lr.ph485.i
  %.0216484.i = phi i32 [ 0, %.lr.ph485.i ], [ %1059, %1043 ]
  %1044 = load ptr, ptr %5, align 8, !tbaa !54
  %1045 = load i32, ptr %481, align 4, !tbaa !56
  %1046 = add i32 %1045, %.0216484.i
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !46
  %1050 = xor i8 %1049, %1040
  store i8 %1050, ptr %1048, align 1, !tbaa !46
  %1051 = load ptr, ptr %5, align 8, !tbaa !54
  %1052 = load i32, ptr %481, align 4, !tbaa !56
  %1053 = or disjoint i32 %.0216484.i, 1
  %1054 = add i32 %1053, %1052
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %1051, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !46
  %1058 = xor i8 %1057, %1042
  store i8 %1058, ptr %1056, align 1, !tbaa !46
  %1059 = add nuw i32 %.0216484.i, 2
  %1060 = icmp ult i32 %1059, %1013
  br i1 %1060, label %1043, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %1043, %.preheader.i34
  %1061 = load ptr, ptr %5, align 8, !tbaa !54
  %1062 = load i32, ptr %481, align 4, !tbaa !56
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 %1063
  call fastcc void @u2a(ptr noundef %1064, i32 noundef %1013)
  %1065 = load i32, ptr %480, align 8, !tbaa !55
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %.16.i, i64 %1066
  %1068 = load ptr, ptr %5, align 8, !tbaa !54
  %1069 = load i32, ptr %481, align 4, !tbaa !56
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 %1070
  %1072 = zext i32 %1012 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1067, ptr align 1 %1071, i64 %1072, i1 false)
  %1073 = load i32, ptr %480, align 8, !tbaa !55
  %1074 = add i32 %1073, %1012
  store i32 %1074, ptr %480, align 8, !tbaa !55
  %1075 = load i32, ptr %481, align 4, !tbaa !56
  %1076 = add i32 %1075, %1013
  store i32 %1076, ptr %481, align 4, !tbaa !56
  br label %1077

1077:                                             ; preds = %._crit_edge.i35, %1039
  switch i8 %803, label %1083 [
    i8 54, label %1078
    i8 52, label %1122
  ]

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %480, align 8, !tbaa !55
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %480, align 8, !tbaa !55
  %1081 = zext i32 %1079 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %.16.i, i64 %1081
  store i8 34, ptr %1082, align 1, !tbaa !46
  br label %1083

1083:                                             ; preds = %1078, %1077
  %1084 = load i32, ptr %480, align 8, !tbaa !55
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %480, align 8, !tbaa !55
  %1086 = zext i32 %1084 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %.16.i, i64 %1086
  store i8 32, ptr %1087, align 1, !tbaa !46
  br label %1122

1088:                                             ; preds = %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798
  %1089 = load i32, ptr %480, align 8, !tbaa !55
  %1090 = add i32 %1089, 4
  %1091 = load i32, ptr %477, align 4, !tbaa !50
  %.not322.i = icmp ult i32 %1090, %1091
  br i1 %.not322.i, label %.thread402.i, label %1092

1092:                                             ; preds = %1088
  %1093 = add i32 %1091, 512
  store i32 %1093, ptr %477, align 4, !tbaa !50
  %1094 = zext i32 %1093 to i64
  %1095 = call ptr @cli_max_realloc(ptr noundef %.0217488.i, i64 noundef %1094) #14
  %.not323.i = icmp eq ptr %1095, null
  br i1 %.not323.i, label %1096, label %..thread402_crit_edge.i

..thread402_crit_edge.i:                          ; preds = %1092
  %.pre562.i = load i32, ptr %480, align 8, !tbaa !55
  br label %.thread402.i

1096:                                             ; preds = %1092
  store i32 1, ptr %484, align 8, !tbaa !58
  br label %1122

.thread402.i:                                     ; preds = %..thread402_crit_edge.i, %1088
  %1097 = phi i32 [ %1089, %1088 ], [ %.pre562.i, %..thread402_crit_edge.i ]
  %.18.i = phi ptr [ %.0217488.i, %1088 ], [ %1095, %..thread402_crit_edge.i ]
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %.18.i, i64 %1098
  %1100 = zext nneg i8 %803 to i64
  %1101 = getelementptr [8 x i8], ptr @__const.ea06.opers, i64 %1100
  %1102 = getelementptr i8, ptr %1101, i64 -512
  %1103 = load ptr, ptr %1102, align 8, !tbaa !59
  %1104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1099, i64 noundef 4, ptr noundef nonnull @.str.516, ptr noundef %1103) #14
  %1105 = load i32, ptr %480, align 8, !tbaa !55
  %1106 = add i32 %1105, %1104
  store i32 %1106, ptr %480, align 8, !tbaa !55
  br label %1122

1107:                                             ; preds = %798
  %1108 = add i32 %794, -1
  store i32 %1108, ptr %483, align 8, !tbaa !57
  %1109 = load i32, ptr %480, align 8, !tbaa !55
  %1110 = add i32 %1109, 1
  %1111 = load i32, ptr %477, align 4, !tbaa !50
  %.not320.i = icmp ult i32 %1110, %1111
  br i1 %.not320.i, label %.thread405.i, label %1112

1112:                                             ; preds = %1107
  %1113 = add i32 %1111, 512
  store i32 %1113, ptr %477, align 4, !tbaa !50
  %1114 = zext i32 %1113 to i64
  %1115 = call ptr @cli_max_realloc(ptr noundef %.0217488.i, i64 noundef %1114) #14
  %.not321.i = icmp eq ptr %1115, null
  br i1 %.not321.i, label %1116, label %..thread405_crit_edge.i

..thread405_crit_edge.i:                          ; preds = %1112
  %.pre561.i = load i32, ptr %480, align 8, !tbaa !55
  %.pre578.i = add i32 %.pre561.i, 1
  br label %.thread405.i

1116:                                             ; preds = %1112
  store i32 1, ptr %484, align 8, !tbaa !58
  br label %1122

.thread405.i:                                     ; preds = %..thread405_crit_edge.i, %1107
  %.pre-phi579.i = phi i32 [ %.pre578.i, %..thread405_crit_edge.i ], [ %1110, %1107 ]
  %1117 = phi i32 [ %.pre561.i, %..thread405_crit_edge.i ], [ %1109, %1107 ]
  %.20.i = phi ptr [ %1115, %..thread405_crit_edge.i ], [ %.0217488.i, %1107 ]
  store i32 %.pre-phi579.i, ptr %480, align 8, !tbaa !55
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %.20.i, i64 %1118
  store i8 10, ptr %1119, align 1, !tbaa !46
  br label %1122

1120:                                             ; preds = %798
  %1121 = zext i8 %803 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.528, i32 noundef %1121) #14
  store i32 1, ptr %484, align 8, !tbaa !58
  br label %1122

1122:                                             ; preds = %1120, %.thread405.i, %1116, %.thread402.i, %1096, %1083, %1077, %.thread400.i, %1017, %1008, %989, %959, %950, %925, %.thread395.i, %916, %.thread392.i, %899, %890, %877, %.thread390.i, %854, %848, %835, %.thread388.i, %812, %806
  %.4.i = phi ptr [ %.0217488.i, %1120 ], [ %.0217488.i, %1116 ], [ %.0217488.i, %.thread388.i ], [ %.0217488.i, %890 ], [ %.8.i, %.thread392.i ], [ %.0217488.i, %899 ], [ %.0217488.i, %.thread390.i ], [ %.0217488.i, %950 ], [ %.13.i, %989 ], [ %.0217488.i, %959 ], [ %.0217488.i, %.thread395.i ], [ %.18.i, %.thread402.i ], [ %.0217488.i, %1096 ], [ %.20.i, %.thread405.i ], [ %.0217488.i, %806 ], [ %.0217488.i, %812 ], [ %.2219.i, %835 ], [ %.0217488.i, %848 ], [ %.0217488.i, %854 ], [ %.6.i, %877 ], [ %.0217488.i, %916 ], [ %.11.i, %925 ], [ %.0217488.i, %1008 ], [ %.0217488.i, %1017 ], [ %.0217488.i, %.thread400.i ], [ %.16.i, %1077 ], [ %.16.i, %1083 ]
  %1123 = load i32, ptr %484, align 8, !tbaa !58
  %1124 = icmp eq i32 %1123, 0
  %1125 = load i32, ptr %483, align 8
  %1126 = icmp ne i32 %1125, 0
  %or.cond22.i = select i1 %1124, i1 %1126, i1 false
  br i1 %or.cond22.i, label %.lr.ph490.i, label %.critedge.i

.critedge.i:                                      ; preds = %1122, %787
  %.0217.lcssa.i = phi ptr [ %784, %787 ], [ %.4.i, %1122 ]
  %.lcssa445.i = phi i1 [ %791, %787 ], [ %1124, %1122 ]
  br i1 %.lcssa445.i, label %.critedge.thread.i, label %1127

1127:                                             ; preds = %.critedge.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.529) #14
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.lr.ph490.i, %1127, %.critedge.i
  %.0217448.i = phi ptr [ %.0217.lcssa.i, %.critedge.i ], [ %.0217.lcssa.i, %1127 ], [ %.0217488.i, %.lr.ph490.i ]
  %1128 = load ptr, ptr %5, align 8, !tbaa !54
  call void @free(ptr noundef %1128) #14
  br label %1131

1129:                                             ; preds = %781
  %1130 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %777, ptr %480, align 8, !tbaa !55
  br label %1131

1131:                                             ; preds = %1129, %.critedge.thread.i
  %.22.i = phi ptr [ %.0217448.i, %.critedge.thread.i ], [ %1130, %1129 ]
  %1132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1023, ptr noundef nonnull @.str.474, ptr noundef nonnull %17, i32 noundef %649) #14
  store i8 0, ptr %485, align 1, !tbaa !46
  %1133 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #14
  %1134 = icmp slt i32 %1133, 0
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475, ptr noundef nonnull %4) #14
  call void @free(ptr noundef %.22.i) #14
  br label %ea06.exit

1136:                                             ; preds = %1131
  %1137 = load i32, ptr %480, align 8, !tbaa !55
  %1138 = zext i32 %1137 to i64
  %1139 = call i64 @cli_writen(i32 noundef %1133, ptr noundef %.22.i, i64 noundef %1138) #14
  %1140 = load i32, ptr %480, align 8, !tbaa !55
  %1141 = zext i32 %1140 to i64
  %.not313.i = icmp eq i64 %1139, %1141
  br i1 %.not313.i, label %1145, label %1142

1142:                                             ; preds = %1136
  %1143 = load i32, ptr %479, align 8, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.476, i32 noundef %1143) #14
  %1144 = call i32 @close(i32 noundef %1133) #14
  call void @free(ptr noundef %.22.i) #14
  br label %ea06.exit

1145:                                             ; preds = %1136
  call void @free(ptr noundef %.22.i) #14
  %1146 = load ptr, ptr %22, align 8, !tbaa !26
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 40
  %1148 = load i32, ptr %1147, align 8, !tbaa !27
  %.not314.i = icmp eq i32 %1148, 0
  %1149 = select i1 %.0223.i, ptr @.str.531, ptr @.str.532
  br i1 %.not314.i, label %1151, label %1150

1150:                                             ; preds = %1145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.530, ptr noundef nonnull %1149, ptr noundef nonnull %4) #14
  br label %1152

1151:                                             ; preds = %1145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.533, ptr noundef nonnull %1149) #14
  br label %1152

1152:                                             ; preds = %1151, %1150
  %1153 = call i64 @lseek(i32 noundef %1133, i64 noundef 0, i32 noundef 0) #14
  %1154 = icmp eq i64 %1153, -1
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1152
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.479) #14
  %1156 = call i32 @close(i32 noundef %1133) #14
  br label %ea06.exit

1157:                                             ; preds = %1152
  %1158 = call i32 @cli_magic_scan_desc(i32 noundef %1133, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #14
  %.not315.i = icmp eq i32 %1158, 0
  %1159 = call i32 @close(i32 noundef %1133) #14
  %1160 = load ptr, ptr %22, align 8, !tbaa !26
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 40
  %1162 = load i32, ptr %1161, align 8, !tbaa !27
  %.not316.i = icmp eq i32 %1162, 0
  br i1 %.not315.i, label %1167, label %1163

1163:                                             ; preds = %1157
  br i1 %.not316.i, label %1164, label %1166

1164:                                             ; preds = %1163
  %1165 = call i32 @cli_unlink(ptr noundef nonnull %4) #14
  %.not319.i = icmp eq i32 %1165, 0
  br i1 %.not319.i, label %1166, label %ea06.exit

1166:                                             ; preds = %1164, %1163
  br label %ea06.exit

1167:                                             ; preds = %1157
  br i1 %.not316.i, label %1168, label %1170

1168:                                             ; preds = %1167
  %1169 = call i32 @cli_unlink(ptr noundef nonnull %4) #14
  %.not317.i = icmp eq i32 %1169, 0
  br i1 %.not317.i, label %1170, label %ea06.exit

1170:                                             ; preds = %1168, %1167, %779, %685, %673, %646, %638, %625
  %.1222.i = phi i32 [ %649, %685 ], [ %649, %779 ], [ %.0221492.i, %625 ], [ %649, %673 ], [ %.0221492.i, %638 ], [ %.0221492.i, %646 ], [ %649, %1168 ], [ %649, %1167 ]
  %.1215.i = phi ptr [ %668, %685 ], [ %668, %779 ], [ %626, %625 ], [ %668, %673 ], [ %641, %638 ], [ %634, %646 ], [ %668, %1168 ], [ %668, %1167 ]
  %1171 = call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %486, label %ea06.exit

ea06.exit:                                        ; preds = %486, %496, %505, %549, %557, %568, %._crit_edge580.i, %647, %1168, %1170, %467, %495, %623, %660, %691, %785, %1135, %1142, %1155, %1164, %1166
  %.2.i = phi i32 [ 10, %1164 ], [ 0, %495 ], [ 1, %1166 ], [ 13, %1155 ], [ 14, %1142 ], [ 9, %1135 ], [ 0, %623 ], [ 0, %660 ], [ 20, %691 ], [ 20, %785 ], [ %469, %467 ], [ 10, %1168 ], [ 0, %496 ], [ 0, %505 ], [ 0, %557 ], [ 0, %568 ], [ 0, %._crit_edge580.i ], [ 20, %647 ], [ 0, %549 ], [ 0, %486 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1174

1173:                                             ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.456) #14
  br label %1174

1174:                                             ; preds = %466, %ea06.exit, %1173, %ea05.exit
  %.020 = phi i32 [ 0, %1173 ], [ %.0117537543554.i, %ea05.exit ], [ 0, %466 ], [ %.2.i, %ea06.exit ]
  %1175 = load ptr, ptr %22, align 8, !tbaa !26
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 40
  %1177 = load i32, ptr %1176, align 8, !tbaa !27
  %.not26 = icmp eq i32 %1177, 0
  br i1 %.not26, label %1178, label %1180

1178:                                             ; preds = %1174
  %1179 = call i32 @cli_rmdirs(ptr noundef nonnull %17) #14
  br label %1180

1180:                                             ; preds = %1178, %1174
  call void @free(ptr noundef %17) #14
  br label %1181

1181:                                             ; preds = %14, %2, %1180, %20
  %.0 = phi i32 [ 18, %20 ], [ %.020, %1180 ], [ 12, %2 ], [ 18, %14 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @get_fpu_endian() local_unnamed_addr #1

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @MT_decrypt(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = alloca %struct.MT, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
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
  %22 = add nsw i32 %19, -1
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv53.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next54.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @LAME_decrypt(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #9 {
  %4 = alloca %struct.LAME, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i16 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %.01112.i = phi i32 [ %5, %3 ], [ %8, %7 ]
  %.neg.i = mul i32 %.01112.i, -1403630843
  %8 = add i32 %.neg.i, 1
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %8, ptr %9, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %LAME_fpusht.exit.i, label %7

LAME_fpusht.exit.i:                               ; preds = %7, %LAME_fpusht.exit.i
  %.117.i = phi i32 [ %22, %LAME_fpusht.exit.i ], [ 0, %7 ]
  %spec.select.i1416.i = phi i32 [ %spec.select.i.i, %LAME_fpusht.exit.i ], [ 0, %7 ]
  %10 = phi i32 [ %storemerge28.i.i, %LAME_fpusht.exit.i ], [ 10, %7 ]
  %11 = zext i32 %spec.select.i1416.i to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 9)
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %15
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 9)
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %31
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 9)
  %42 = zext i32 %storemerge28.i.i7.us to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %42
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
  br i1 %.not.us, label %._crit_edge, label %LAME_getnext.exit.us

LAME_getnext.exit:                                ; preds = %.lr.ph, %LAME_getnext.exit
  %.013 = phi ptr [ %92, %LAME_getnext.exit ], [ %0, %.lr.ph ]
  %.0212 = phi i32 [ %61, %LAME_getnext.exit ], [ %1, %.lr.ph ]
  %spec.select.i5.i811 = phi i32 [ %spec.select.i5.i, %LAME_getnext.exit ], [ 8, %.lr.ph ]
  %60 = phi i32 [ %storemerge28.i7.i, %LAME_getnext.exit ], [ 1, %.lr.ph ]
  %61 = add i32 %.0212, -1
  %62 = zext i32 %spec.select.i5.i811 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 9)
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %66
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !49
  %76 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 9)
  %77 = zext i32 %storemerge28.i.i7 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %77
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @u2a(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #6 {
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
  br i1 %.not, label %.lr.ph.preheader, label %16

16:                                               ; preds = %13
  %17 = add i32 %1, -2
  br label %.lr.ph49.preheader

.lr.ph.preheader:                                 ; preds = %4, %6, %9, %13
  %18 = tail call i32 @llvm.umin.i32(i32 %1, i32 20)
  %19 = and i32 %18, 30
  %20 = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.045 = phi i32 [ 0, %.lr.ph.preheader ], [ %31, %29 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %.not43 = icmp eq i8 %22, 0
  br i1 %.not43, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !46
  %27 = icmp eq i8 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %23, %.lr.ph
  %30 = phi i32 [ 0, %.lr.ph ], [ %28, %23 ]
  %31 = add i32 %30, %.045
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %32 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %33 = shl i32 %31, 2
  %.not42 = icmp ult i32 %33, %19
  br i1 %.not42, label %.loopexit, label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %16, %._crit_edge
  %.035 = phi i32 [ %17, %16 ], [ %1, %._crit_edge ]
  %.034 = phi ptr [ %14, %16 ], [ %0, %._crit_edge ]
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %.147 = phi i32 [ %38, %.lr.ph49 ], [ 0, %.lr.ph49.preheader ]
  %.03646 = phi ptr [ %37, %.lr.ph49 ], [ %0, %.lr.ph49.preheader ]
  %34 = zext i32 %.147 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.034, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.03646, i64 1
  store i8 %36, ptr %.03646, align 1, !tbaa !46
  %38 = add i32 %.147, 2
  %39 = icmp ult i32 %38, %.035
  br i1 %39, label %.lr.ph49, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph49, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
