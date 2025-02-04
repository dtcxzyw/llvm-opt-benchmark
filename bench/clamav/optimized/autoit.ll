; ModuleID = 'bench/clamav/original/autoit.c.ll'
source_filename = "bench/clamav/original/autoit.c.ll"
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
  %9 = alloca %struct.UNP, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.451) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %11, i64 noundef %1, i64 noundef 1, i32 noundef 0) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %1528, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %17, ptr noundef nonnull @.str.452) #14
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %1528, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @mkdir(ptr noundef nonnull %18, i32 noundef 448) #14
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.453, ptr noundef nonnull %18) #14
  tail call void @free(ptr noundef nonnull %18) #14
  br label %1528

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.454, ptr noundef nonnull %18) #14
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i8, ptr %14, align 1
  switch i8 %29, label %1520 [
    i8 53, label %30
    i8 54, label %564
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 1
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %32, i64 16
  %.val.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %32, i64 72
  %.val4.i.i = load i64, ptr %36, align 8
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %.val.i.i to i64
  %39 = add i64 %.val4.i.i, %38
  %40 = sub i64 %37, %39
  %41 = tail call ptr %34(ptr noundef %32, i64 noundef %40, i64 noundef 16, i32 noundef 0) #14
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.loopexit253.i, label %.preheader255.i

.preheader252.i:                                  ; preds = %.preheader255.i
  %42 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.lr.ph295.lr.ph.i, label %.loopexit253.i

.lr.ph295.lr.ph.i:                                ; preds = %.preheader252.i
  %scevgep.i = getelementptr i8, ptr %14, i64 17
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = add i32 %58, 8879
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 1023
  br label %.lr.ph295.i

.preheader255.i:                                  ; preds = %30, %.preheader255.i
  %.0113276.i = phi ptr [ %55, %.preheader255.i ], [ %31, %30 ]
  %.0119275.i = phi i32 [ %59, %.preheader255.i ], [ 0, %30 ]
  %.0120274.i = phi i32 [ %58, %.preheader255.i ], [ 0, %30 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0113276.i, i64 1
  %56 = load i8, ptr %.0113276.i, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %.0120274.i, %57
  %59 = add nuw nsw i32 %.0119275.i, 1
  %exitcond.not.i = icmp eq i32 %59, 16
  br i1 %exitcond.not.i, label %.preheader252.i, label %.preheader255.i

60:                                               ; preds = %.lr.ph295.i, %.backedge.i
  %.1114294.i = phi ptr [ %.1114.ph316.i, %.lr.ph295.i ], [ %.1114.be.i, %.backedge.i ]
  %61 = load ptr, ptr %33, align 8
  %.val.i182.i = load ptr, ptr %35, align 8
  %.val4.i183.i = load i64, ptr %36, align 8
  %62 = ptrtoint ptr %.1114294.i to i64
  %63 = ptrtoint ptr %.val.i182.i to i64
  %64 = add i64 %.val4.i183.i, %63
  %65 = sub i64 %62, %64
  %66 = call ptr %61(ptr noundef %32, i64 noundef %65, i64 noundef 8, i32 noundef 0) #14
  %.not146.i = icmp eq ptr %66, null
  br i1 %.not146.i, label %.loopexit253.i, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %.1114294.i, align 1
  %.not147.i = icmp eq i32 %68, -827298305
  br i1 %.not147.i, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.458) #14
  br label %.loopexit253.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.1114294.i, i64 4
  %72 = load i32, ptr %71, align 1
  %73 = xor i32 %72, 10684
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %.loopexit253.i, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.1114294.i, i64 8
  %77 = load i8, ptr @cli_debug_flag, align 1
  %78 = icmp ne i8 %77, 0
  %79 = zext nneg i32 %73 to i64
  %80 = icmp ult i32 %73, 300
  %or.cond.i = and i1 %80, %78
  br i1 %or.cond.i, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %33, align 8
  %.val.i184.i = load ptr, ptr %35, align 8
  %.val4.i185.i = load i64, ptr %36, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %.val.i184.i to i64
  %85 = add i64 %.val4.i185.i, %84
  %86 = sub i64 %83, %85
  %87 = call ptr %82(ptr noundef nonnull %32, i64 noundef %86, i64 noundef range(i64 0, 4294967296) %79, i32 noundef 0) #14
  %.not148.i = icmp eq ptr %87, null
  br i1 %.not148.i, label %.loopexit253.i, label %88

88:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %76, i64 %79, i1 false)
  %89 = add nuw nsw i32 %73, 41566
  call fastcc void @MT_decrypt(ptr noundef nonnull %7, i32 noundef %73, i32 noundef %89)
  %90 = getelementptr inbounds nuw [300 x i8], ptr %7, i64 0, i64 %79
  store i8 0, ptr %90, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.459, ptr noundef nonnull %7) #14
  br label %91

91:                                               ; preds = %88, %75
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %93 = load ptr, ptr %33, align 8
  %.val.i186.i = load ptr, ptr %35, align 8
  %.val4.i187.i = load i64, ptr %36, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %.val.i186.i to i64
  %96 = add i64 %.val4.i187.i, %95
  %97 = sub i64 %94, %96
  %98 = call ptr %93(ptr noundef nonnull %32, i64 noundef %97, i64 noundef 4, i32 noundef 0) #14
  %.not149.i = icmp eq ptr %98, null
  br i1 %.not149.i, label %.loopexit253.i, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %92, align 1
  %101 = xor i32 %100, 10668
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %.loopexit253.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %105 = load i8, ptr @cli_debug_flag, align 1
  %106 = icmp ne i8 %105, 0
  %107 = zext nneg i32 %101 to i64
  %108 = icmp ult i32 %101, 300
  %or.cond5.i = and i1 %108, %106
  br i1 %or.cond5.i, label %109, label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr %33, align 8
  %.val.i188.i = load ptr, ptr %35, align 8
  %.val4.i189.i = load i64, ptr %36, align 8
  %111 = ptrtoint ptr %104 to i64
  %112 = ptrtoint ptr %.val.i188.i to i64
  %113 = add i64 %.val4.i189.i, %112
  %114 = sub i64 %111, %113
  %115 = call ptr %110(ptr noundef nonnull %32, i64 noundef %114, i64 noundef range(i64 0, 4294967296) %107, i32 noundef 0) #14
  %.not150.i = icmp eq ptr %115, null
  br i1 %.not150.i, label %.loopexit253.i, label %116

116:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %104, i64 %107, i1 false)
  %117 = add nuw nsw i32 %101, 62046
  call fastcc void @MT_decrypt(ptr noundef nonnull %7, i32 noundef %101, i32 noundef %117)
  %118 = getelementptr inbounds nuw [300 x i8], ptr %7, i64 0, i64 %107
  store i8 0, ptr %118, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.460, ptr noundef nonnull %7) #14
  br label %119

119:                                              ; preds = %116, %103
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %121 = load ptr, ptr %33, align 8
  %.val.i190.i = load ptr, ptr %35, align 8
  %.val4.i191.i = load i64, ptr %36, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %.val.i190.i to i64
  %124 = add i64 %.val4.i191.i, %123
  %125 = sub i64 %122, %124
  %126 = call ptr %121(ptr noundef nonnull %32, i64 noundef %125, i64 noundef 13, i32 noundef 0) #14
  %.not151.i = icmp eq ptr %126, null
  br i1 %.not151.i, label %.loopexit253.i, label %127

127:                                              ; preds = %119
  %128 = load i8, ptr %120, align 1
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %130 = load i32, ptr %129, align 1
  %131 = xor i32 %130, 17834
  store i32 %131, ptr %44, align 4
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.461) #14
  br label %.loopexit253.i

134:                                              ; preds = %127
  %.not152.i = icmp eq i32 %130, 17834
  br i1 %.not152.i, label %135, label %139

135:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.462) #14
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 29
  br label %.backedge.i

.backedge.i:                                      ; preds = %511, %195, %183, %158, %150, %135
  %.1114.be.i = phi ptr [ %153, %150 ], [ %146, %158 ], [ %178, %183 ], [ %178, %195 ], [ %178, %511 ], [ %136, %135 ]
  %137 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %60, label %.loopexit253.i

139:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.463, i32 noundef %131) #14
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 5
  %141 = load i32, ptr %140, align 1
  %142 = xor i32 %141, 17834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.464, i32 noundef %142) #14
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 9
  %144 = load i32, ptr %143, align 1
  %145 = xor i32 %144, 50130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.465, i32 noundef %145) #14
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 29
  %147 = load i32, ptr %44, align 4
  %148 = zext i32 %147 to i64
  %149 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef %148, i64 noundef 0, i64 noundef 0) #14
  %.not153.i = icmp eq i32 %149, 0
  br i1 %.not153.i, label %154, label %150

150:                                              ; preds = %139
  %151 = load i32, ptr %44, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 %152
  br label %.backedge.i

154:                                              ; preds = %139
  %155 = icmp eq i8 %128, 1
  %156 = load i32, ptr %44, align 4
  %157 = icmp ult i32 %156, 4
  %or.cond9.i = select i1 %155, i1 %157, i1 false
  br i1 %or.cond9.i, label %158, label %159

158:                                              ; preds = %154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.466) #14
  br label %.backedge.i

159:                                              ; preds = %154
  %160 = zext i32 %156 to i64
  %161 = call ptr @cli_max_malloc(i64 noundef %160) #14
  store ptr %161, ptr %45, align 8
  %.not154.i = icmp eq ptr %161, null
  br i1 %.not154.i, label %.loopexit253.i, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %44, align 4
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %33, align 8
  %.val.i192.i = load ptr, ptr %35, align 8
  %.val4.i193.i = load i64, ptr %36, align 8
  %166 = ptrtoint ptr %146 to i64
  %167 = ptrtoint ptr %.val.i192.i to i64
  %168 = add i64 %.val4.i193.i, %167
  %169 = sub i64 %166, %168
  %170 = call ptr %165(ptr noundef nonnull %32, i64 noundef %169, i64 noundef range(i64 0, 4294967296) %164, i32 noundef 0) #14
  %.not155.i = icmp eq ptr %170, null
  br i1 %.not155.i, label %171, label %172

171:                                              ; preds = %162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.467) #14
  br label %.loopexit253.i

172:                                              ; preds = %162
  %173 = load ptr, ptr %45, align 8
  %174 = load i32, ptr %44, align 4
  %175 = zext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %146, i64 %175, i1 false)
  %176 = load i32, ptr %44, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 %177
  %179 = load ptr, ptr %45, align 8
  call fastcc void @MT_decrypt(ptr noundef %179, i32 noundef %176, i32 noundef %46)
  br i1 %155, label %180, label %505

180:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.468) #14
  %181 = load ptr, ptr %45, align 8
  %182 = load i32, ptr %181, align 1
  %.not156.i = icmp eq i32 %182, 892354885
  br i1 %.not156.i, label %185, label %183

183:                                              ; preds = %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.469) #14
  %184 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %184) #14
  store ptr null, ptr %45, align 8
  br label %.backedge.i

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @llvm.bswap.i32(i32 %187)
  store i32 %188, ptr %47, align 8
  %.not157.i = icmp eq i32 %187, 0
  br i1 %.not157.i, label %189, label %191

189:                                              ; preds = %185
  %190 = load i32, ptr %44, align 4
  store i32 %190, ptr %47, align 8
  br label %191

191:                                              ; preds = %189, %185
  %192 = phi i32 [ %190, %189 ], [ %188, %185 ]
  %193 = zext i32 %192 to i64
  %194 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef %193, i64 noundef 0, i64 noundef 0) #14
  %.not158.i = icmp eq i32 %194, 0
  br i1 %.not158.i, label %197, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %196) #14
  store ptr null, ptr %45, align 8
  br label %.backedge.i

197:                                              ; preds = %191
  %198 = load i32, ptr %47, align 8
  %199 = zext i32 %198 to i64
  %200 = call ptr @cli_max_malloc(i64 noundef %199) #14
  store ptr %200, ptr %9, align 8
  %.not159.i = icmp eq ptr %200, null
  br i1 %.not159.i, label %.loopexit253.i, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %47, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.470, i32 noundef %202) #14
  store i32 0, ptr %48, align 8
  store i32 8, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 8
  store i32 0, ptr %52, align 8
  %203 = load i32, ptr %47, align 8
  %.not320.i = icmp eq i32 %203, 0
  br i1 %.not320.i, label %.thread.i, label %.lr.ph292.i

.lr.ph292thread-pre-split.i:                      ; preds = %.loopexit.i
  %.pr348.i = load i32, ptr %51, align 8
  br label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %201, %.lr.ph292thread-pre-split.i
  %204 = phi i32 [ %.pr348.i, %.lr.ph292thread-pre-split.i ], [ 0, %201 ]
  store i16 0, ptr %53, align 2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %.lr.ph292.i
  %207 = load i32, ptr %44, align 4
  %208 = load i32, ptr %49, align 4
  %209 = sub i32 %207, %208
  %210 = icmp ult i32 %209, 2
  br i1 %210, label %getbits.exit.thread.i, label %213

getbits.exit.thread.i:                            ; preds = %206
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %52, align 8
  %.pre345.i = load i32, ptr %51, align 8
  br label %450

211:                                              ; preds = %.lr.ph292.i
  %.promoted.pre.i = load i32, ptr %49, align 4
  %212 = load ptr, ptr %45, align 8
  br label %getbits.exit.i

213:                                              ; preds = %206
  %214 = load ptr, ptr %45, align 8
  %215 = add i32 %208, 1
  store i32 %215, ptr %49, align 4
  %216 = zext i32 %208 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i16
  %220 = shl nuw i16 %219, 8
  %221 = load i16, ptr %50, align 4
  %222 = or i16 %220, %221
  store i16 %222, ptr %50, align 4
  %223 = add i32 %208, 2
  store i32 %223, ptr %49, align 4
  %224 = zext i32 %215 to i64
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i16
  %228 = or i16 %222, %227
  store i16 %228, ptr %50, align 4
  br label %getbits.exit.i

getbits.exit.i:                                   ; preds = %213, %211
  %229 = phi ptr [ %214, %213 ], [ %212, %211 ]
  %.promoted277.i = phi i32 [ %223, %213 ], [ %.promoted.pre.i, %211 ]
  %230 = phi i32 [ 16, %213 ], [ %204, %211 ]
  %231 = load i32, ptr %50, align 4
  %232 = shl i32 %231, 1
  store i32 %232, ptr %50, align 4
  %233 = add i32 %230, -1
  store i32 %233, ptr %51, align 8
  %.not161.i = icmp ult i32 %232, 65536
  br i1 %.not161.i, label %450, label %234

234:                                              ; preds = %getbits.exit.i
  store i16 0, ptr %53, align 2
  %235 = icmp ult i32 %230, 16
  br i1 %235, label %236, label %.preheader350

.preheader350:                                    ; preds = %236, %234
  br label %241

236:                                              ; preds = %234
  %237 = load i32, ptr %44, align 4
  %238 = sub i32 %237, %.promoted277.i
  %239 = icmp ult i32 %238, 2
  br i1 %239, label %240, label %.preheader350

240:                                              ; preds = %236
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %52, align 8
  %.pre.i = load i32, ptr %51, align 8
  br label %getbits.exit198.i

241:                                              ; preds = %.preheader350, %259
  %.in.i = phi i32 [ %263, %259 ], [ %232, %.preheader350 ]
  %242 = phi i32 [ %260, %259 ], [ %.promoted277.i, %.preheader350 ]
  %.025.i194.i = phi i32 [ %265, %259 ], [ 15, %.preheader350 ]
  %243 = phi i32 [ %264, %259 ], [ %233, %.preheader350 ]
  %.not24.i195.i = icmp eq i32 %243, 0
  br i1 %.not24.i195.i, label %244, label %259

244:                                              ; preds = %241
  %245 = trunc i32 %.in.i to i16
  %246 = add i32 %242, 1
  store i32 %246, ptr %49, align 4
  %247 = zext i32 %242 to i64
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i16
  %251 = shl nuw i16 %250, 8
  %252 = or i16 %251, %245
  store i16 %252, ptr %50, align 4
  %253 = add i32 %242, 2
  store i32 %253, ptr %49, align 4
  %254 = zext i32 %246 to i64
  %255 = getelementptr inbounds nuw i8, ptr %229, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i16
  %258 = or i16 %252, %257
  store i16 %258, ptr %50, align 4
  br label %259

259:                                              ; preds = %244, %241
  %260 = phi i32 [ %253, %244 ], [ %242, %241 ]
  %261 = phi i32 [ 16, %244 ], [ %243, %241 ]
  %262 = load i32, ptr %50, align 4
  %263 = shl i32 %262, 1
  store i32 %263, ptr %50, align 4
  %264 = add i32 %261, -1
  store i32 %264, ptr %51, align 8
  %265 = add nsw i32 %.025.i194.i, -1
  %.not.i196.i = icmp eq i32 %265, 0
  br i1 %.not.i196.i, label %266, label %241

266:                                              ; preds = %259
  %267 = lshr i32 %263, 16
  br label %getbits.exit198.i

getbits.exit198.i:                                ; preds = %266, %240
  %268 = phi i32 [ %.pre.i, %240 ], [ %264, %266 ]
  %.021.i197.i = phi i32 [ 0, %240 ], [ %267, %266 ]
  store i16 0, ptr %53, align 2
  %269 = icmp ult i32 %268, 2
  br i1 %269, label %270, label %getbits.exit198._crit_edge.i

getbits.exit198._crit_edge.i:                     ; preds = %getbits.exit198.i
  %.promoted278.pre.i = load i32, ptr %49, align 4
  br label %275

270:                                              ; preds = %getbits.exit198.i
  %271 = load i32, ptr %44, align 4
  %272 = load i32, ptr %49, align 4
  %273 = sub i32 %271, %272
  %274 = icmp ult i32 %273, 2
  br i1 %274, label %.thread.sink.split.sink.split.i, label %275

275:                                              ; preds = %270, %getbits.exit198._crit_edge.i
  %.promoted278.i = phi i32 [ %.promoted278.pre.i, %getbits.exit198._crit_edge.i ], [ %272, %270 ]
  %276 = load ptr, ptr %45, align 8
  br label %277

277:                                              ; preds = %295, %275
  %278 = phi i32 [ %.promoted278.i, %275 ], [ %.promoted279.i, %295 ]
  %.025.i199.i = phi i32 [ 2, %275 ], [ %300, %295 ]
  %279 = phi i32 [ %268, %275 ], [ %299, %295 ]
  %.not24.i200.i = icmp eq i32 %279, 0
  br i1 %.not24.i200.i, label %280, label %295

280:                                              ; preds = %277
  %281 = add i32 %278, 1
  store i32 %281, ptr %49, align 4
  %282 = zext i32 %278 to i64
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i16
  %286 = shl nuw i16 %285, 8
  %287 = load i16, ptr %50, align 4
  %288 = or i16 %286, %287
  store i16 %288, ptr %50, align 4
  %289 = add i32 %278, 2
  store i32 %289, ptr %49, align 4
  %290 = zext i32 %281 to i64
  %291 = getelementptr inbounds nuw i8, ptr %276, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i16
  %294 = or i16 %288, %293
  store i16 %294, ptr %50, align 4
  br label %295

295:                                              ; preds = %280, %277
  %.promoted279.i = phi i32 [ %289, %280 ], [ %278, %277 ]
  %296 = phi i32 [ 16, %280 ], [ %279, %277 ]
  %297 = load i32, ptr %50, align 4
  %298 = shl i32 %297, 1
  store i32 %298, ptr %50, align 4
  %299 = add i32 %296, -1
  store i32 %299, ptr %51, align 8
  %300 = add nsw i32 %.025.i199.i, -1
  %.not.i201.i = icmp eq i32 %300, 0
  br i1 %.not.i201.i, label %getbits.exit203.i, label %277

getbits.exit203.i:                                ; preds = %295
  %301 = trunc i32 %298 to i16
  %302 = lshr i32 %298, 16
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %.loopexit251.i

304:                                              ; preds = %getbits.exit203.i
  store i16 0, ptr %53, align 2
  %305 = icmp ult i32 %296, 4
  br i1 %305, label %306, label %.preheader349

306:                                              ; preds = %304
  %307 = load i32, ptr %44, align 4
  %308 = sub i32 %307, %.promoted279.i
  %309 = icmp ult i32 %308, 2
  br i1 %309, label %.thread.sink.split.sink.split.i, label %.preheader349

.preheader349:                                    ; preds = %306, %304
  br label %310

310:                                              ; preds = %.preheader349, %328
  %311 = phi i16 [ %334, %328 ], [ %301, %.preheader349 ]
  %312 = phi i32 [ %.promoted280.i, %328 ], [ %.promoted279.i, %.preheader349 ]
  %.025.i204.i = phi i32 [ %333, %328 ], [ 3, %.preheader349 ]
  %313 = phi i32 [ %332, %328 ], [ %299, %.preheader349 ]
  %.not24.i205.i = icmp eq i32 %313, 0
  br i1 %.not24.i205.i, label %314, label %328

314:                                              ; preds = %310
  %315 = add i32 %312, 1
  store i32 %315, ptr %49, align 4
  %316 = zext i32 %312 to i64
  %317 = getelementptr inbounds nuw i8, ptr %276, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i16
  %320 = shl nuw i16 %319, 8
  %321 = or i16 %320, %311
  store i16 %321, ptr %50, align 4
  %322 = add i32 %312, 2
  store i32 %322, ptr %49, align 4
  %323 = zext i32 %315 to i64
  %324 = getelementptr inbounds nuw i8, ptr %276, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i16
  %327 = or i16 %321, %326
  store i16 %327, ptr %50, align 4
  br label %328

328:                                              ; preds = %314, %310
  %.promoted280.i = phi i32 [ %322, %314 ], [ %312, %310 ]
  %329 = phi i32 [ 16, %314 ], [ %313, %310 ]
  %330 = load i32, ptr %50, align 4
  %331 = shl i32 %330, 1
  store i32 %331, ptr %50, align 4
  %332 = add i32 %329, -1
  store i32 %332, ptr %51, align 8
  %333 = add nsw i32 %.025.i204.i, -1
  %.not.i206.i = icmp eq i32 %333, 0
  %334 = trunc i32 %331 to i16
  br i1 %.not.i206.i, label %getbits.exit208.i, label %310

getbits.exit208.i:                                ; preds = %328
  %335 = lshr i32 %331, 16
  %336 = icmp eq i32 %335, 7
  br i1 %336, label %337, label %.loopexit251.i

337:                                              ; preds = %getbits.exit208.i
  store i16 0, ptr %53, align 2
  %338 = icmp ult i32 %329, 6
  br i1 %338, label %339, label %.preheader348

339:                                              ; preds = %337
  %340 = load i32, ptr %44, align 4
  %341 = sub i32 %340, %.promoted280.i
  %342 = icmp ult i32 %341, 2
  br i1 %342, label %.thread.sink.split.sink.split.i, label %.preheader348

.preheader348:                                    ; preds = %339, %337
  br label %343

343:                                              ; preds = %.preheader348, %361
  %344 = phi i16 [ %368, %361 ], [ %334, %.preheader348 ]
  %345 = phi i32 [ %362, %361 ], [ %.promoted280.i, %.preheader348 ]
  %.025.i209.i = phi i32 [ %367, %361 ], [ 5, %.preheader348 ]
  %346 = phi i32 [ %366, %361 ], [ %332, %.preheader348 ]
  %.not24.i210.i = icmp eq i32 %346, 0
  br i1 %.not24.i210.i, label %347, label %361

347:                                              ; preds = %343
  %348 = add i32 %345, 1
  store i32 %348, ptr %49, align 4
  %349 = zext i32 %345 to i64
  %350 = getelementptr inbounds nuw i8, ptr %276, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i16
  %353 = shl nuw i16 %352, 8
  %354 = or i16 %353, %344
  store i16 %354, ptr %50, align 4
  %355 = add i32 %345, 2
  store i32 %355, ptr %49, align 4
  %356 = zext i32 %348 to i64
  %357 = getelementptr inbounds nuw i8, ptr %276, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i16
  %360 = or i16 %354, %359
  store i16 %360, ptr %50, align 4
  br label %361

361:                                              ; preds = %347, %343
  %362 = phi i32 [ %355, %347 ], [ %345, %343 ]
  %363 = phi i32 [ 16, %347 ], [ %346, %343 ]
  %364 = load i32, ptr %50, align 4
  %365 = shl i32 %364, 1
  store i32 %365, ptr %50, align 4
  %366 = add i32 %363, -1
  store i32 %366, ptr %51, align 8
  %367 = add nsw i32 %.025.i209.i, -1
  %.not.i211.i = icmp eq i32 %367, 0
  %368 = trunc i32 %365 to i16
  br i1 %.not.i211.i, label %getbits.exit213.i, label %343

getbits.exit213.i:                                ; preds = %361
  %369 = lshr i32 %365, 16
  %370 = icmp eq i32 %369, 31
  br i1 %370, label %371, label %.loopexit251.i

371:                                              ; preds = %getbits.exit213.i
  %372 = call fastcc i32 @getbits(ptr noundef %9, i32 noundef 8)
  %373 = icmp eq i32 %372, 255
  br i1 %373, label %.preheader250.i, label %.loopexit251.i

.preheader250.i:                                  ; preds = %371
  %.promoted282.i = load i32, ptr %51, align 8
  %.promoted283.i = load i32, ptr %49, align 4
  %374 = load i32, ptr %44, align 4
  %375 = load ptr, ptr %45, align 8
  store i16 0, ptr %53, align 2
  %376 = icmp ult i32 %.promoted282.i, 8
  %377 = sub i32 %374, %.promoted283.i
  %378 = icmp ult i32 %377, 2
  %or.cond319.i141 = select i1 %376, i1 %378, i1 false
  br i1 %or.cond319.i141, label %.thread.sink.split.sink.split.i, label %.preheader321.i.preheader

.preheader321.i.preheader:                        ; preds = %.preheader250.i, %406
  %.1.i143 = phi i32 [ %407, %406 ], [ 296, %.preheader250.i ]
  %379 = phi i32 [ %402, %406 ], [ %.promoted282.i, %.preheader250.i ]
  %.promoted281286.i142 = phi i32 [ %.promoted281284.i, %406 ], [ %.promoted283.i, %.preheader250.i ]
  br label %.preheader321.i

.preheader321.i:                                  ; preds = %.preheader321.i.preheader, %397
  %.promoted281285.i = phi i32 [ %.promoted281284.i, %397 ], [ %.promoted281286.i142, %.preheader321.i.preheader ]
  %380 = phi i32 [ %398, %397 ], [ %.promoted281286.i142, %.preheader321.i.preheader ]
  %.025.i214.i = phi i32 [ %403, %397 ], [ 8, %.preheader321.i.preheader ]
  %381 = phi i32 [ %402, %397 ], [ %379, %.preheader321.i.preheader ]
  %.not24.i215.i = icmp eq i32 %381, 0
  br i1 %.not24.i215.i, label %382, label %397

382:                                              ; preds = %.preheader321.i
  %383 = add i32 %380, 1
  store i32 %383, ptr %49, align 4
  %384 = zext i32 %380 to i64
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i16
  %388 = shl nuw i16 %387, 8
  %389 = load i16, ptr %50, align 4
  %390 = or i16 %388, %389
  store i16 %390, ptr %50, align 4
  %391 = add i32 %380, 2
  store i32 %391, ptr %49, align 4
  %392 = zext i32 %383 to i64
  %393 = getelementptr inbounds nuw i8, ptr %375, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i16
  %396 = or i16 %390, %395
  store i16 %396, ptr %50, align 4
  br label %397

397:                                              ; preds = %382, %.preheader321.i
  %.promoted281284.i = phi i32 [ %391, %382 ], [ %.promoted281285.i, %.preheader321.i ]
  %398 = phi i32 [ %391, %382 ], [ %380, %.preheader321.i ]
  %399 = phi i32 [ 16, %382 ], [ %381, %.preheader321.i ]
  %400 = load i32, ptr %50, align 4
  %401 = shl i32 %400, 1
  store i32 %401, ptr %50, align 4
  %402 = add i32 %399, -1
  store i32 %402, ptr %51, align 8
  %403 = add nsw i32 %.025.i214.i, -1
  %.not.i216.i = icmp eq i32 %403, 0
  br i1 %.not.i216.i, label %getbits.exit218.i, label %.preheader321.i

getbits.exit218.i:                                ; preds = %397
  %404 = lshr i32 %401, 16
  %405 = icmp eq i32 %404, 255
  br i1 %405, label %406, label %.loopexit251.i

406:                                              ; preds = %getbits.exit218.i
  %407 = add i32 %.1.i143, 255
  store i16 0, ptr %53, align 2
  %408 = icmp ult i32 %399, 9
  %409 = sub i32 %374, %.promoted281284.i
  %410 = icmp ult i32 %409, 2
  %or.cond319.i = select i1 %408, i1 %410, i1 false
  br i1 %or.cond319.i, label %.thread.sink.split.sink.split.i, label %.preheader321.i.preheader

.loopexit251.i:                                   ; preds = %getbits.exit218.i, %371, %getbits.exit213.i, %getbits.exit208.i, %getbits.exit203.i
  %.0111.ph.i = phi i32 [ %302, %getbits.exit203.i ], [ %335, %getbits.exit208.i ], [ %369, %getbits.exit213.i ], [ %372, %371 ], [ %404, %getbits.exit218.i ]
  %.0.ph.i = phi i32 [ 0, %getbits.exit203.i ], [ 3, %getbits.exit208.i ], [ 10, %getbits.exit213.i ], [ 41, %371 ], [ %.1.i143, %getbits.exit218.i ]
  %.pr.i = load i32, ptr %52, align 8
  %411 = add nuw nsw i32 %.0111.ph.i, 3
  %412 = add i32 %411, %.0.ph.i
  %.not162.i = icmp eq i32 %.pr.i, 0
  br i1 %.not162.i, label %413, label %.thread.i

413:                                              ; preds = %.loopexit251.i
  %414 = load i32, ptr %47, align 8
  %415 = icmp eq i32 %414, 0
  %416 = zext i32 %412 to i64
  %417 = add i32 %412, -1
  %418 = icmp uge i32 %417, %414
  %or.cond177.i = select i1 %415, i1 true, i1 %418
  br i1 %or.cond177.i, label %.thread.sink.split.i, label %419

419:                                              ; preds = %413
  %420 = zext i32 %414 to i64
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %48, align 8
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %423
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = add i64 %425, %416
  %428 = add i64 %426, %420
  %.not165.i = icmp ule i64 %427, %428
  %429 = icmp ugt i64 %427, %426
  %or.cond178.i = and i1 %.not165.i, %429
  %430 = icmp ugt i64 %428, %425
  %or.cond179.i = and i1 %430, %or.cond178.i
  br i1 %or.cond179.i, label %431, label %.thread.sink.split.i

431:                                              ; preds = %419
  %432 = sub i32 %422, %.021.i197.i
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 %433
  %435 = ptrtoint ptr %434 to i64
  %436 = add i64 %435, %416
  %.not167.i = icmp ule i64 %436, %428
  %437 = icmp ugt i64 %436, %426
  %or.cond180.i = and i1 %.not167.i, %437
  %438 = icmp ugt i64 %428, %435
  %or.cond181.i = and i1 %438, %or.cond180.i
  br i1 %or.cond181.i, label %.lr.ph.i, label %.thread.sink.split.i

.lr.ph.i:                                         ; preds = %431, %.lr.ph.i
  %439 = phi i32 [ %449, %.lr.ph.i ], [ %422, %431 ]
  %.1112289.i = phi i32 [ %440, %.lr.ph.i ], [ %412, %431 ]
  %440 = add i32 %.1112289.i, -1
  %441 = load ptr, ptr %9, align 8
  %442 = sub i32 %439, %.021.i197.i
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i32 %439 to i64
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 %446
  store i8 %445, ptr %447, align 1
  %448 = load i32, ptr %48, align 8
  %449 = add i32 %448, 1
  store i32 %449, ptr %48, align 8
  %.not168.i = icmp eq i32 %440, 0
  br i1 %.not168.i, label %.loopexit.i, label %.lr.ph.i

450:                                              ; preds = %getbits.exit.i, %getbits.exit.thread.i
  %451 = phi i32 [ %.pre345.i, %getbits.exit.thread.i ], [ %233, %getbits.exit.i ]
  store i16 0, ptr %53, align 2
  %452 = icmp ult i32 %451, 8
  br i1 %452, label %453, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %450
  %.promoted290.pre.i = load i32, ptr %49, align 4
  br label %459

453:                                              ; preds = %450
  %454 = load i32, ptr %44, align 4
  %455 = load i32, ptr %49, align 4
  %456 = sub i32 %454, %455
  %457 = icmp ult i32 %456, 2
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %52, align 8
  br label %getbits.exit223.i

459:                                              ; preds = %453, %._crit_edge.i
  %.promoted290.i = phi i32 [ %.promoted290.pre.i, %._crit_edge.i ], [ %455, %453 ]
  %460 = load ptr, ptr %45, align 8
  br label %461

461:                                              ; preds = %479, %459
  %462 = phi i32 [ %.promoted290.i, %459 ], [ %480, %479 ]
  %.025.i219.i = phi i32 [ 8, %459 ], [ %485, %479 ]
  %463 = phi i32 [ %451, %459 ], [ %484, %479 ]
  %.not24.i220.i = icmp eq i32 %463, 0
  br i1 %.not24.i220.i, label %464, label %479

464:                                              ; preds = %461
  %465 = add i32 %462, 1
  store i32 %465, ptr %49, align 4
  %466 = zext i32 %462 to i64
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i16
  %470 = shl nuw i16 %469, 8
  %471 = load i16, ptr %50, align 4
  %472 = or i16 %470, %471
  store i16 %472, ptr %50, align 4
  %473 = add i32 %462, 2
  store i32 %473, ptr %49, align 4
  %474 = zext i32 %465 to i64
  %475 = getelementptr inbounds nuw i8, ptr %460, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i16
  %478 = or i16 %472, %477
  store i16 %478, ptr %50, align 4
  br label %479

479:                                              ; preds = %464, %461
  %480 = phi i32 [ %473, %464 ], [ %462, %461 ]
  %481 = phi i32 [ 16, %464 ], [ %463, %461 ]
  %482 = load i32, ptr %50, align 4
  %483 = shl i32 %482, 1
  store i32 %483, ptr %50, align 4
  %484 = add i32 %481, -1
  store i32 %484, ptr %51, align 8
  %485 = add nsw i32 %.025.i219.i, -1
  %.not.i221.i = icmp eq i32 %485, 0
  br i1 %.not.i221.i, label %486, label %461

486:                                              ; preds = %479
  %487 = lshr i32 %483, 16
  %488 = trunc i32 %487 to i8
  br label %getbits.exit223.i

getbits.exit223.i:                                ; preds = %486, %458
  %.021.i222.i = phi i8 [ 0, %458 ], [ %488, %486 ]
  %489 = load ptr, ptr %9, align 8
  %490 = load i32, ptr %48, align 8
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 %491
  store i8 %.021.i222.i, ptr %492, align 1
  %493 = load i32, ptr %48, align 8
  %494 = add i32 %493, 1
  store i32 %494, ptr %48, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %getbits.exit223.i
  %495 = phi i32 [ %494, %getbits.exit223.i ], [ %449, %.lr.ph.i ]
  %496 = load i32, ptr %52, align 8
  %.not160.i = icmp eq i32 %496, 0
  %497 = load i32, ptr %47, align 8
  %498 = icmp ult i32 %495, %497
  %499 = select i1 %.not160.i, i1 %498, i1 false
  br i1 %499, label %.lr.ph292thread-pre-split.i, label %.thread.i

.thread.sink.split.sink.split.i:                  ; preds = %339, %306, %270, %.preheader250.i, %406
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %431, %419, %413, %.thread.sink.split.sink.split.i
  store i32 1, ptr %52, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.loopexit251.i, %.thread.sink.split.i, %201
  %500 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %500) #14
  store ptr null, ptr %45, align 8
  %501 = load i32, ptr %52, align 8
  %.not169.i = icmp eq i32 %501, 0
  br i1 %.not169.i, label %.thread._crit_edge.i, label %502

.thread._crit_edge.i:                             ; preds = %.thread.i
  %.pre347.i = load i32, ptr %47, align 8
  br label %508

502:                                              ; preds = %.thread.i
  %503 = load i32, ptr %48, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.471, i32 noundef %503) #14
  %504 = load i32, ptr %48, align 8
  store i32 %504, ptr %47, align 8
  br label %508

505:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.472) #14
  %506 = load ptr, ptr %45, align 8
  store ptr %506, ptr %9, align 8
  store ptr null, ptr %45, align 8
  %507 = load i32, ptr %44, align 4
  store i32 %507, ptr %47, align 8
  br label %508

508:                                              ; preds = %505, %502, %.thread._crit_edge.i
  %509 = phi i32 [ %.pre347.i, %.thread._crit_edge.i ], [ %504, %502 ], [ %507, %505 ]
  %510 = icmp ult i32 %509, 4
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.473) #14
  %512 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %512) #14
  store ptr null, ptr %9, align 8
  br label %.backedge.i

513:                                              ; preds = %508
  %514 = add i32 %.0118.ph315.i, 1
  %515 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1023, ptr noundef nonnull @.str.474, ptr noundef nonnull %18, i32 noundef %514) #14
  store i8 0, ptr %54, align 1
  %516 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 578, i32 noundef 384) #14
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475, ptr noundef nonnull %8) #14
  br label %.loopexit253.i

519:                                              ; preds = %513
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr %47, align 8
  %522 = zext i32 %521 to i64
  %523 = call i64 @cli_writen(i32 noundef %516, ptr noundef %520, i64 noundef %522) #14
  %524 = load i32, ptr %47, align 8
  %525 = zext i32 %524 to i64
  %.not170.i = icmp eq i64 %523, %525
  br i1 %.not170.i, label %527, label %526

526:                                              ; preds = %519
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.476, i32 noundef %524) #14
  br label %.loopexit253.i

527:                                              ; preds = %519
  %528 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %528) #14
  store ptr null, ptr %9, align 8
  %529 = load ptr, ptr %23, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %531 = load i32, ptr %530, align 8
  %.not171.i = icmp eq i32 %531, 0
  br i1 %.not171.i, label %533, label %532

532:                                              ; preds = %527
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.477, ptr noundef nonnull %8) #14
  br label %534

533:                                              ; preds = %527
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.478) #14
  br label %534

534:                                              ; preds = %533, %532
  %535 = call i64 @lseek(i32 noundef %516, i64 noundef 0, i32 noundef 0) #14
  %536 = icmp eq i64 %535, -1
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.479) #14
  br label %.loopexit253.i

538:                                              ; preds = %534
  %539 = call i32 @cli_magic_scan_desc(i32 noundef %516, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #14
  %.not172.i = icmp eq i32 %539, 0
  br i1 %.not172.i, label %540, label %.loopexit253.i

540:                                              ; preds = %538
  %541 = call i32 @close(i32 noundef %516) #14
  %542 = load ptr, ptr %23, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %544 = load i32, ptr %543, align 8
  %.not173.i = icmp eq i32 %544, 0
  br i1 %.not173.i, label %545, label %.outer.i

545:                                              ; preds = %540
  %546 = call i32 @cli_unlink(ptr noundef nonnull %8) #14
  br label %.outer.i

.outer.i:                                         ; preds = %545, %540
  %547 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %.lr.ph295.i, label %.loopexit253.i

.lr.ph295.i:                                      ; preds = %.outer.i, %.lr.ph295.lr.ph.i
  %.1114.ph316.i = phi ptr [ %scevgep.i, %.lr.ph295.lr.ph.i ], [ %178, %.outer.i ]
  %.0118.ph315.i = phi i32 [ 0, %.lr.ph295.lr.ph.i ], [ %514, %.outer.i ]
  br label %60

.loopexit253.i:                                   ; preds = %.outer.i, %538, %197, %159, %.backedge.i, %119, %109, %99, %91, %81, %70, %60, %537, %526, %518, %171, %133, %69, %.preheader252.i, %30
  %.0116.i = phi i32 [ -1, %69 ], [ -1, %133 ], [ %516, %518 ], [ %516, %526 ], [ %516, %537 ], [ -1, %171 ], [ -1, %30 ], [ -1, %.preheader252.i ], [ -1, %60 ], [ -1, %70 ], [ -1, %81 ], [ -1, %91 ], [ -1, %99 ], [ -1, %109 ], [ -1, %119 ], [ -1, %.backedge.i ], [ -1, %159 ], [ -1, %197 ], [ %516, %538 ], [ -1, %.outer.i ]
  %.0115.i = phi i32 [ 0, %69 ], [ 0, %133 ], [ 9, %518 ], [ 14, %526 ], [ 13, %537 ], [ 0, %171 ], [ 0, %30 ], [ %42, %.preheader252.i ], [ 20, %197 ], [ 20, %159 ], [ %137, %.backedge.i ], [ 0, %119 ], [ 0, %109 ], [ 0, %99 ], [ 0, %91 ], [ 0, %81 ], [ 0, %70 ], [ 0, %60 ], [ %539, %538 ], [ %547, %.outer.i ]
  %549 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %550 = load ptr, ptr %549, align 8
  %.not174.i = icmp eq ptr %550, null
  br i1 %.not174.i, label %552, label %551

551:                                              ; preds = %.loopexit253.i
  call void @free(ptr noundef nonnull %550) #14
  br label %552

552:                                              ; preds = %551, %.loopexit253.i
  %553 = load ptr, ptr %9, align 8
  %.not175.i = icmp eq ptr %553, null
  br i1 %.not175.i, label %555, label %554

554:                                              ; preds = %552
  call void @free(ptr noundef nonnull %553) #14
  br label %555

555:                                              ; preds = %554, %552
  %556 = icmp sgt i32 %.0116.i, -1
  br i1 %556, label %557, label %ea05.exit

557:                                              ; preds = %555
  %558 = call i32 @close(i32 noundef %.0116.i) #14
  %559 = load ptr, ptr %23, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %561 = load i32, ptr %560, align 8
  %.not176.i = icmp eq i32 %561, 0
  br i1 %.not176.i, label %562, label %ea05.exit

562:                                              ; preds = %557
  %563 = call i32 @cli_unlink(ptr noundef nonnull %8) #14
  br label %ea05.exit

ea05.exit:                                        ; preds = %555, %557, %562
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %1521

564:                                              ; preds = %28
  %565 = load i32, ptr @fpu_words, align 4
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = tail call i32 @get_fpu_endian() #14
  store i32 %568, ptr @fpu_words, align 4
  br label %569

569:                                              ; preds = %567, %564
  %570 = phi i32 [ %568, %567 ], [ %565, %564 ]
  %571 = icmp eq i32 %570, 3
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.455) #14
  br label %1521

573:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %574 = load ptr, ptr %10, align 8
  %575 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %.lr.ph.lr.ph.i, label %ea06.exit

.lr.ph.lr.ph.i:                                   ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 104
  %579 = getelementptr i8, ptr %574, i64 16
  %580 = getelementptr i8, ptr %574, i64 72
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %584 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %588 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %589 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %591 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.i
  %.0201.ph528.i = phi ptr [ %577, %.lr.ph.lr.ph.i ], [ %781, %.outer.backedge.i ]
  %.0205.ph527.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %762, %.outer.backedge.i ]
  br label %593

593:                                              ; preds = %.backedge.i33, %.lr.ph.i27
  %.0201484.i = phi ptr [ %.0201.ph528.i, %.lr.ph.i27 ], [ %.0201.be.i, %.backedge.i33 ]
  %594 = load ptr, ptr %578, align 8
  %.val.i.i28 = load ptr, ptr %579, align 8
  %.val4.i.i29 = load i64, ptr %580, align 8
  %595 = ptrtoint ptr %.0201484.i to i64
  %596 = ptrtoint ptr %.val.i.i28 to i64
  %597 = add i64 %.val4.i.i29, %596
  %598 = sub i64 %595, %597
  %599 = call ptr %594(ptr noundef %574, i64 noundef %598, i64 noundef 8, i32 noundef 0) #14
  %.not.i30 = icmp eq ptr %599, null
  br i1 %.not.i30, label %ea06.exit, label %600

600:                                              ; preds = %593
  %601 = load i32, ptr %.0201484.i, align 1
  %.not260.i = icmp eq i32 %601, 1388987243
  br i1 %.not260.i, label %603, label %602

602:                                              ; preds = %600
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.507, i32 noundef %601) #14
  br label %ea06.exit

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %.0201484.i, i64 4
  %605 = load i32, ptr %604, align 1
  %606 = xor i32 %605, 44476
  %607 = shl i32 %606, 1
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %ea06.exit, label %609

609:                                              ; preds = %603
  %610 = getelementptr inbounds nuw i8, ptr %.0201484.i, i64 8
  %611 = icmp ult i32 %606, 300
  br i1 %611, label %612, label %656

612:                                              ; preds = %609
  %613 = zext nneg i32 %607 to i64
  %614 = load ptr, ptr %578, align 8
  %.val.i329.i = load ptr, ptr %579, align 8
  %.val4.i330.i = load i64, ptr %580, align 8
  %615 = ptrtoint ptr %610 to i64
  %616 = ptrtoint ptr %.val.i329.i to i64
  %617 = add i64 %.val4.i330.i, %616
  %618 = sub i64 %615, %617
  %619 = call ptr %614(ptr noundef nonnull %574, i64 noundef %618, i64 noundef range(i64 0, 4294967296) %613, i32 noundef 0) #14
  %.not261.i = icmp eq ptr %619, null
  br i1 %.not261.i, label %ea06.exit, label %620

620:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %610, i64 %613, i1 false)
  %621 = trunc nuw i32 %606 to i16
  %622 = add nuw nsw i16 %621, -19649
  call fastcc void @LAME_decrypt(ptr noundef nonnull %3, i32 noundef %607, i16 noundef zeroext %622)
  %623 = icmp eq i32 %607, 0
  br i1 %623, label %u2a.exit.i, label %624

624:                                              ; preds = %620
  %625 = icmp samesign ult i32 %607, 5
  %626 = load i8, ptr %3, align 16
  %627 = icmp ne i8 %626, -1
  %or.cond398.not536.i = select i1 %625, i1 true, i1 %627
  %628 = load i8, ptr %581, align 1
  %629 = icmp ne i8 %628, -2
  %or.cond401.not533.i = select i1 %or.cond398.not536.i, i1 true, i1 %629
  %630 = load i8, ptr %582, align 2
  %.not.i.i = icmp eq i8 %630, 0
  %or.cond530.i = select i1 %or.cond401.not533.i, i1 true, i1 %.not.i.i
  br i1 %or.cond530.i, label %.lr.ph.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %624
  %631 = add nsw i32 %607, -2
  br label %.lr.ph45.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %624
  %632 = call i32 @llvm.umin.i32(i32 %607, i32 20)
  %633 = zext nneg i32 %632 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %642, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %642 ]
  %.041.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %644, %642 ]
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %635 = load i8, ptr %634, align 2
  %.not39.i.i = icmp eq i8 %635, 0
  br i1 %.not39.i.i, label %642, label %636

636:                                              ; preds = %.lr.ph.i.i
  %637 = or disjoint i64 %indvars.iv.i.i, 1
  %638 = getelementptr inbounds nuw i8, ptr %3, i64 %637
  %639 = load i8, ptr %638, align 1
  %640 = icmp eq i8 %639, 0
  %641 = zext i1 %640 to i32
  br label %642

642:                                              ; preds = %636, %.lr.ph.i.i
  %643 = phi i32 [ 0, %.lr.ph.i.i ], [ %641, %636 ]
  %644 = add i32 %643, %.041.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %645 = icmp samesign ult i64 %indvars.iv.next.i.i, %633
  br i1 %645, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %642
  %646 = shl i32 %644, 2
  %647 = icmp ult i32 %646, %632
  br i1 %647, label %u2a.exit.i, label %.lr.ph45.preheader.i.i

.lr.ph45.preheader.i.i:                           ; preds = %._crit_edge.loopexit.i.i, %.thread.i.i
  %.03253.i.i = phi ptr [ %582, %.thread.i.i ], [ %3, %._crit_edge.loopexit.i.i ]
  %.03352.i.i = phi i32 [ %631, %.thread.i.i ], [ %607, %._crit_edge.loopexit.i.i ]
  %umax.i = call i32 @llvm.umax.i32(i32 %.03352.i.i, i32 2)
  %648 = add i32 %umax.i, -1
  %649 = lshr i32 %648, 1
  %650 = zext nneg i32 %649 to i64
  %scevgep.i47 = getelementptr i8, ptr %3, i64 %650
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %.lr.ph45.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph45.i.i ], [ 0, %.lr.ph45.preheader.i.i ]
  %.03442.i.i = phi ptr [ %653, %.lr.ph45.i.i ], [ %3, %.lr.ph45.preheader.i.i ]
  %651 = getelementptr inbounds nuw i8, ptr %.03253.i.i, i64 %indvars.iv.i
  %652 = load i8, ptr %651, align 1
  %653 = getelementptr inbounds nuw i8, ptr %.03442.i.i, i64 1
  store i8 %652, ptr %.03442.i.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i48 = icmp eq ptr %.03442.i.i, %scevgep.i47
  br i1 %exitcond.not.i48, label %u2a.exit.i, label %.lr.ph45.i.i

u2a.exit.i:                                       ; preds = %.lr.ph45.i.i, %._crit_edge.loopexit.i.i, %620
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.459, ptr noundef nonnull %3) #14
  %654 = icmp eq i32 %605, 44463
  br i1 %654, label %655, label %657

655:                                              ; preds = %u2a.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.508, ptr noundef nonnull dereferenceable(19) %3, i64 19)
  %.not262.i = icmp eq i32 %bcmp.i, 0
  br label %657

656:                                              ; preds = %609
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.509) #14
  %.pre.i31 = zext nneg i32 %607 to i64
  br label %657

657:                                              ; preds = %656, %655, %u2a.exit.i
  %.pre-phi.i = phi i64 [ %613, %655 ], [ %613, %u2a.exit.i ], [ %.pre.i31, %656 ]
  %.0206.i = phi i1 [ %.not262.i, %655 ], [ false, %u2a.exit.i ], [ false, %656 ]
  %658 = getelementptr inbounds nuw i8, ptr %610, i64 %.pre-phi.i
  %659 = load ptr, ptr %578, align 8
  %.val.i331.i = load ptr, ptr %579, align 8
  %.val4.i332.i = load i64, ptr %580, align 8
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %.val.i331.i to i64
  %662 = add i64 %.val4.i332.i, %661
  %663 = sub i64 %660, %662
  %664 = call ptr %659(ptr noundef %574, i64 noundef %663, i64 noundef 4, i32 noundef 0) #14
  %.not263.i = icmp eq ptr %664, null
  br i1 %.not263.i, label %ea06.exit, label %665

665:                                              ; preds = %657
  %666 = load i32, ptr %658, align 1
  %667 = xor i32 %666, 63520
  %668 = shl i32 %667, 1
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %ea06.exit, label %670

670:                                              ; preds = %665
  %671 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %672 = load i8, ptr @cli_debug_flag, align 1
  %673 = icmp ne i8 %672, 0
  %674 = icmp ult i32 %667, 300
  %or.cond.i32 = and i1 %674, %673
  %675 = zext nneg i32 %668 to i64
  br i1 %or.cond.i32, label %676, label %._crit_edge614.i

676:                                              ; preds = %670
  %677 = load ptr, ptr %578, align 8
  %.val.i333.i = load ptr, ptr %579, align 8
  %.val4.i334.i = load i64, ptr %580, align 8
  %678 = ptrtoint ptr %671 to i64
  %679 = ptrtoint ptr %.val.i333.i to i64
  %680 = add i64 %.val4.i334.i, %679
  %681 = sub i64 %678, %680
  %682 = call ptr %677(ptr noundef nonnull %574, i64 noundef %681, i64 noundef range(i64 0, 4294967296) %675, i32 noundef 0) #14
  %.not264.i = icmp eq ptr %682, null
  br i1 %.not264.i, label %ea06.exit, label %683

683:                                              ; preds = %676
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %671, i64 %675, i1 false)
  %684 = trunc nuw i32 %667 to i16
  %685 = add nuw nsw i16 %684, -2951
  call fastcc void @LAME_decrypt(ptr noundef nonnull %3, i32 noundef %668, i16 noundef zeroext %685)
  %686 = getelementptr inbounds nuw [600 x i8], ptr %3, i64 0, i64 %675
  store i8 0, ptr %686, align 2
  %687 = or disjoint i32 %668, 1
  %688 = zext nneg i32 %687 to i64
  %689 = getelementptr inbounds nuw [600 x i8], ptr %3, i64 0, i64 %688
  store i8 0, ptr %689, align 1
  %690 = icmp eq i32 %668, 0
  br i1 %690, label %u2a.exit351.i, label %691

691:                                              ; preds = %683
  %692 = icmp samesign ult i32 %668, 5
  %693 = load i8, ptr %3, align 16
  %694 = icmp ne i8 %693, -1
  %or.cond403.not541.i = select i1 %692, i1 true, i1 %694
  %695 = load i8, ptr %581, align 1
  %696 = icmp ne i8 %695, -2
  %or.cond406.not538.i = select i1 %or.cond403.not541.i, i1 true, i1 %696
  %697 = load i8, ptr %582, align 2
  %.not.i349.i = icmp eq i8 %697, 0
  %or.cond531.i = select i1 %or.cond406.not538.i, i1 true, i1 %.not.i349.i
  br i1 %or.cond531.i, label %.lr.ph.preheader.i335.i, label %.thread.i350.i

.thread.i350.i:                                   ; preds = %691
  %698 = add nsw i32 %668, -2
  br label %.lr.ph45.preheader.i342.i

.lr.ph.preheader.i335.i:                          ; preds = %691
  %699 = call i32 @llvm.umin.i32(i32 %668, i32 20)
  %700 = zext nneg i32 %699 to i64
  br label %.lr.ph.i336.i

.lr.ph.i336.i:                                    ; preds = %709, %.lr.ph.preheader.i335.i
  %indvars.iv.i337.i = phi i64 [ 0, %.lr.ph.preheader.i335.i ], [ %indvars.iv.next.i340.i, %709 ]
  %.041.i338.i = phi i32 [ 0, %.lr.ph.preheader.i335.i ], [ %711, %709 ]
  %701 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i337.i
  %702 = load i8, ptr %701, align 2
  %.not39.i339.i = icmp eq i8 %702, 0
  br i1 %.not39.i339.i, label %709, label %703

703:                                              ; preds = %.lr.ph.i336.i
  %704 = or disjoint i64 %indvars.iv.i337.i, 1
  %705 = getelementptr inbounds nuw i8, ptr %3, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = icmp eq i8 %706, 0
  %708 = zext i1 %707 to i32
  br label %709

709:                                              ; preds = %703, %.lr.ph.i336.i
  %710 = phi i32 [ 0, %.lr.ph.i336.i ], [ %708, %703 ]
  %711 = add i32 %710, %.041.i338.i
  %indvars.iv.next.i340.i = add nuw nsw i64 %indvars.iv.i337.i, 2
  %712 = icmp samesign ult i64 %indvars.iv.next.i340.i, %700
  br i1 %712, label %.lr.ph.i336.i, label %._crit_edge.loopexit.i341.i

._crit_edge.loopexit.i341.i:                      ; preds = %709
  %713 = shl i32 %711, 2
  %714 = icmp ult i32 %713, %699
  br i1 %714, label %u2a.exit351.i, label %.lr.ph45.preheader.i342.i

.lr.ph45.preheader.i342.i:                        ; preds = %._crit_edge.loopexit.i341.i, %.thread.i350.i
  %.03253.i343.i = phi ptr [ %582, %.thread.i350.i ], [ %3, %._crit_edge.loopexit.i341.i ]
  %.03352.i344.i = phi i32 [ %698, %.thread.i350.i ], [ %668, %._crit_edge.loopexit.i341.i ]
  %umax577.i = call i32 @llvm.umax.i32(i32 %.03352.i344.i, i32 2)
  %715 = add i32 %umax577.i, -1
  %716 = lshr i32 %715, 1
  %717 = zext nneg i32 %716 to i64
  %scevgep578.i = getelementptr i8, ptr %3, i64 %717
  br label %.lr.ph45.i345.i

.lr.ph45.i345.i:                                  ; preds = %.lr.ph45.i345.i, %.lr.ph45.preheader.i342.i
  %indvars.iv574.i = phi i64 [ %indvars.iv.next575.i, %.lr.ph45.i345.i ], [ 0, %.lr.ph45.preheader.i342.i ]
  %.03442.i347.i = phi ptr [ %720, %.lr.ph45.i345.i ], [ %3, %.lr.ph45.preheader.i342.i ]
  %718 = getelementptr inbounds nuw i8, ptr %.03253.i343.i, i64 %indvars.iv574.i
  %719 = load i8, ptr %718, align 1
  %720 = getelementptr inbounds nuw i8, ptr %.03442.i347.i, i64 1
  store i8 %719, ptr %.03442.i347.i, align 1
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 2
  %exitcond579.not.i = icmp eq ptr %.03442.i347.i, %scevgep578.i
  br i1 %exitcond579.not.i, label %u2a.exit351.i, label %.lr.ph45.i345.i

u2a.exit351.i:                                    ; preds = %.lr.ph45.i345.i, %._crit_edge.loopexit.i341.i, %683
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.460, ptr noundef nonnull %3) #14
  br label %._crit_edge614.i

._crit_edge614.i:                                 ; preds = %u2a.exit351.i, %670
  %721 = getelementptr inbounds nuw i8, ptr %671, i64 %675
  %722 = load ptr, ptr %578, align 8
  %.val.i352.i = load ptr, ptr %579, align 8
  %.val4.i353.i = load i64, ptr %580, align 8
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %.val.i352.i to i64
  %725 = add i64 %.val4.i353.i, %724
  %726 = sub i64 %723, %725
  %727 = call ptr %722(ptr noundef %574, i64 noundef %726, i64 noundef 13, i32 noundef 0) #14
  %.not265.i = icmp eq ptr %727, null
  br i1 %.not265.i, label %ea06.exit, label %728

728:                                              ; preds = %._crit_edge614.i
  %729 = load i8, ptr %721, align 1
  %730 = getelementptr inbounds nuw i8, ptr %721, i64 1
  %731 = load i32, ptr %730, align 1
  %732 = xor i32 %731, 34748
  store i32 %732, ptr %583, align 4
  %733 = icmp slt i32 %731, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %728
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.461) #14
  br label %ea06.exit

735:                                              ; preds = %728
  %.not266.i = icmp eq i32 %731, 34748
  br i1 %.not266.i, label %736, label %740

736:                                              ; preds = %735
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.462) #14
  %737 = getelementptr inbounds nuw i8, ptr %721, i64 29
  br label %.backedge.i33

.backedge.i33:                                    ; preds = %759, %751, %736
  %.0201.be.i = phi ptr [ %754, %751 ], [ %747, %759 ], [ %737, %736 ]
  %738 = call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %593, label %ea06.exit

740:                                              ; preds = %735
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.463, i32 noundef %732) #14
  %741 = getelementptr inbounds nuw i8, ptr %721, i64 5
  %742 = load i32, ptr %741, align 1
  %743 = xor i32 %742, 34748
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.464, i32 noundef %743) #14
  %744 = getelementptr inbounds nuw i8, ptr %721, i64 9
  %745 = load i32, ptr %744, align 1
  %746 = xor i32 %745, 42629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.465, i32 noundef %746) #14
  %747 = getelementptr inbounds nuw i8, ptr %721, i64 29
  %748 = load i32, ptr %583, align 4
  %749 = zext i32 %748 to i64
  %750 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef %749, i64 noundef 0, i64 noundef 0) #14
  %.not267.i = icmp eq i32 %750, 0
  br i1 %.not267.i, label %755, label %751

751:                                              ; preds = %740
  %752 = load i32, ptr %583, align 4
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 %753
  br label %.backedge.i33

755:                                              ; preds = %740
  %756 = icmp eq i8 %729, 1
  %757 = load i32, ptr %583, align 4
  %758 = icmp ult i32 %757, 4
  %or.cond6.i = select i1 %756, i1 %758, i1 false
  br i1 %or.cond6.i, label %759, label %760

759:                                              ; preds = %755
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.466) #14
  br label %.backedge.i33

760:                                              ; preds = %755
  %761 = zext i32 %757 to i64
  %762 = add i32 %.0205.ph527.i, 1
  %763 = call ptr @cli_max_malloc(i64 noundef %761) #14
  store ptr %763, ptr %584, align 8
  %.not268.i = icmp eq ptr %763, null
  br i1 %.not268.i, label %ea06.exit, label %764

764:                                              ; preds = %760
  %765 = load i32, ptr %583, align 4
  %766 = zext i32 %765 to i64
  %767 = load ptr, ptr %578, align 8
  %.val.i354.i = load ptr, ptr %579, align 8
  %.val4.i355.i = load i64, ptr %580, align 8
  %768 = ptrtoint ptr %747 to i64
  %769 = ptrtoint ptr %.val.i354.i to i64
  %770 = add i64 %.val4.i355.i, %769
  %771 = sub i64 %768, %770
  %772 = call ptr %767(ptr noundef nonnull %574, i64 noundef %771, i64 noundef range(i64 0, 4294967296) %766, i32 noundef 0) #14
  %.not269.i = icmp eq ptr %772, null
  br i1 %.not269.i, label %773, label %775

773:                                              ; preds = %764
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.467) #14
  %774 = load ptr, ptr %584, align 8
  call void @free(ptr noundef %774) #14
  br label %ea06.exit

775:                                              ; preds = %764
  %776 = load ptr, ptr %584, align 8
  %777 = load i32, ptr %583, align 4
  %778 = zext i32 %777 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %776, ptr nonnull align 1 %747, i64 %778, i1 false)
  %779 = load i32, ptr %583, align 4
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %747, i64 %780
  %782 = load ptr, ptr %584, align 8
  call fastcc void @LAME_decrypt(ptr noundef %782, i32 noundef %779, i16 noundef zeroext 9335)
  br i1 %756, label %783, label %1114

783:                                              ; preds = %775
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.468) #14
  %784 = load ptr, ptr %584, align 8
  %785 = load i32, ptr %784, align 1
  %.not270.i = icmp eq i32 %785, 909132101
  br i1 %.not270.i, label %790, label %786

786:                                              ; preds = %783
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.469) #14
  %787 = load ptr, ptr %584, align 8
  br label %.outer.backedge.sink.split.i

.outer.backedge.sink.split.i:                     ; preds = %1120, %800, %786
  %.sink.i = phi ptr [ %787, %786 ], [ %801, %800 ], [ %1121, %1120 ]
  call void @free(ptr noundef %.sink.i) #14
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %1518, %1517, %.outer.backedge.sink.split.i
  %788 = call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %.lr.ph.i27, label %ea06.exit

790:                                              ; preds = %783
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = call i32 @llvm.bswap.i32(i32 %792)
  store i32 %793, ptr %585, align 8
  %.not271.i = icmp eq i32 %792, 0
  br i1 %.not271.i, label %794, label %796

794:                                              ; preds = %790
  %795 = load i32, ptr %583, align 4
  store i32 %795, ptr %585, align 8
  br label %796

796:                                              ; preds = %794, %790
  %797 = phi i32 [ %795, %794 ], [ %793, %790 ]
  %798 = zext i32 %797 to i64
  %799 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef %798, i64 noundef 0, i64 noundef 0) #14
  %.not272.i = icmp eq i32 %799, 0
  br i1 %.not272.i, label %802, label %800

800:                                              ; preds = %796
  %801 = load ptr, ptr %584, align 8
  br label %.outer.backedge.sink.split.i

802:                                              ; preds = %796
  %803 = load i32, ptr %585, align 8
  %804 = zext i32 %803 to i64
  %805 = call ptr @cli_max_malloc(i64 noundef %804) #14
  store ptr %805, ptr %5, align 8
  %.not273.i = icmp eq ptr %805, null
  br i1 %.not273.i, label %806, label %808

806:                                              ; preds = %802
  %807 = load ptr, ptr %584, align 8
  call void @free(ptr noundef %807) #14
  br label %ea06.exit

808:                                              ; preds = %802
  %809 = load i32, ptr %585, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.470, i32 noundef %809) #14
  store i32 0, ptr %586, align 8
  store i32 8, ptr %587, align 4
  store i32 0, ptr %588, align 4
  store i32 0, ptr %589, align 8
  store i32 0, ptr %590, align 8
  %810 = load i32, ptr %585, align 8
  %.not542.i = icmp eq i32 %810, 0
  br i1 %.not542.i, label %.thread.i41, label %.lr.ph516.i

.lr.ph516thread-pre-split.i:                      ; preds = %.loopexit.i40
  %.pr617.i = load i32, ptr %589, align 8
  br label %.lr.ph516.i

.lr.ph516.i:                                      ; preds = %808, %.lr.ph516thread-pre-split.i
  %811 = phi i32 [ %.pr617.i, %.lr.ph516thread-pre-split.i ], [ 0, %808 ]
  %812 = phi i32 [ %1104, %.lr.ph516thread-pre-split.i ], [ 0, %808 ]
  store i16 0, ptr %591, align 2
  %813 = icmp eq i32 %811, 0
  br i1 %813, label %814, label %819

814:                                              ; preds = %.lr.ph516.i
  %815 = load i32, ptr %583, align 4
  %816 = load i32, ptr %587, align 4
  %817 = sub i32 %815, %816
  %818 = icmp ult i32 %817, 2
  br i1 %818, label %getbits.exit.thread.i46, label %821

getbits.exit.thread.i46:                          ; preds = %814
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %590, align 8
  %.pre586.i = load i32, ptr %589, align 8
  br label %842

819:                                              ; preds = %.lr.ph516.i
  %.promoted.pre.i37 = load i32, ptr %587, align 4
  %820 = load ptr, ptr %584, align 8
  br label %getbits.exit.i38

821:                                              ; preds = %814
  %822 = load ptr, ptr %584, align 8
  %823 = add i32 %816, 1
  store i32 %823, ptr %587, align 4
  %824 = zext i32 %816 to i64
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i16
  %828 = shl nuw i16 %827, 8
  %829 = load i16, ptr %588, align 4
  %830 = or i16 %828, %829
  store i16 %830, ptr %588, align 4
  %831 = add i32 %816, 2
  store i32 %831, ptr %587, align 4
  %832 = zext i32 %823 to i64
  %833 = getelementptr inbounds nuw i8, ptr %822, i64 %832
  %834 = load i8, ptr %833, align 1
  %835 = zext i8 %834 to i16
  %836 = or i16 %830, %835
  store i16 %836, ptr %588, align 4
  br label %getbits.exit.i38

getbits.exit.i38:                                 ; preds = %821, %819
  %837 = phi ptr [ %822, %821 ], [ %820, %819 ]
  %.promoted500.i = phi i32 [ %831, %821 ], [ %.promoted.pre.i37, %819 ]
  %838 = phi i32 [ 16, %821 ], [ %811, %819 ]
  %839 = load i32, ptr %588, align 4
  %840 = shl i32 %839, 1
  store i32 %840, ptr %588, align 4
  %841 = add i32 %838, -1
  store i32 %841, ptr %589, align 8
  %.not275.i = icmp ult i32 %840, 65536
  br i1 %.not275.i, label %842, label %1063

842:                                              ; preds = %getbits.exit.i38, %getbits.exit.thread.i46
  %843 = phi i32 [ %.pre586.i, %getbits.exit.thread.i46 ], [ %841, %getbits.exit.i38 ]
  store i16 0, ptr %591, align 2
  %844 = icmp ult i32 %843, 15
  br i1 %844, label %845, label %._crit_edge587.i

._crit_edge587.i:                                 ; preds = %842
  %.promoted501.pre.i = load i32, ptr %587, align 4
  br label %851

845:                                              ; preds = %842
  %846 = load i32, ptr %583, align 4
  %847 = load i32, ptr %587, align 4
  %848 = sub i32 %846, %847
  %849 = icmp ult i32 %848, 2
  br i1 %849, label %850, label %851

850:                                              ; preds = %845
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %590, align 8
  %.pre589.i = load i32, ptr %589, align 8
  br label %getbits.exit361.i

851:                                              ; preds = %845, %._crit_edge587.i
  %.promoted501.i = phi i32 [ %.promoted501.pre.i, %._crit_edge587.i ], [ %847, %845 ]
  %852 = load ptr, ptr %584, align 8
  br label %853

853:                                              ; preds = %871, %851
  %854 = phi i32 [ %.promoted501.i, %851 ], [ %872, %871 ]
  %.025.i357.i = phi i32 [ 15, %851 ], [ %877, %871 ]
  %855 = phi i32 [ %843, %851 ], [ %876, %871 ]
  %.not24.i358.i = icmp eq i32 %855, 0
  br i1 %.not24.i358.i, label %856, label %871

856:                                              ; preds = %853
  %857 = add i32 %854, 1
  store i32 %857, ptr %587, align 4
  %858 = zext i32 %854 to i64
  %859 = getelementptr inbounds nuw i8, ptr %852, i64 %858
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i16
  %862 = shl nuw i16 %861, 8
  %863 = load i16, ptr %588, align 4
  %864 = or i16 %862, %863
  store i16 %864, ptr %588, align 4
  %865 = add i32 %854, 2
  store i32 %865, ptr %587, align 4
  %866 = zext i32 %857 to i64
  %867 = getelementptr inbounds nuw i8, ptr %852, i64 %866
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i16
  %870 = or i16 %864, %869
  store i16 %870, ptr %588, align 4
  br label %871

871:                                              ; preds = %856, %853
  %872 = phi i32 [ %865, %856 ], [ %854, %853 ]
  %873 = phi i32 [ 16, %856 ], [ %855, %853 ]
  %874 = load i32, ptr %588, align 4
  %875 = shl i32 %874, 1
  store i32 %875, ptr %588, align 4
  %876 = add i32 %873, -1
  store i32 %876, ptr %589, align 8
  %877 = add nsw i32 %.025.i357.i, -1
  %.not.i359.i = icmp eq i32 %877, 0
  br i1 %.not.i359.i, label %878, label %853

878:                                              ; preds = %871
  %879 = lshr i32 %875, 16
  br label %getbits.exit361.i

getbits.exit361.i:                                ; preds = %878, %850
  %880 = phi i32 [ %.pre589.i, %850 ], [ %876, %878 ]
  %.021.i360.i = phi i32 [ 0, %850 ], [ %879, %878 ]
  store i16 0, ptr %591, align 2
  %881 = icmp ult i32 %880, 2
  br i1 %881, label %882, label %getbits.exit361._crit_edge.i

getbits.exit361._crit_edge.i:                     ; preds = %getbits.exit361.i
  %.promoted502.pre.i = load i32, ptr %587, align 4
  br label %887

882:                                              ; preds = %getbits.exit361.i
  %883 = load i32, ptr %583, align 4
  %884 = load i32, ptr %587, align 4
  %885 = sub i32 %883, %884
  %886 = icmp ult i32 %885, 2
  br i1 %886, label %.thread.sink.split.sink.split.i45, label %887

887:                                              ; preds = %882, %getbits.exit361._crit_edge.i
  %.promoted502.i = phi i32 [ %.promoted502.pre.i, %getbits.exit361._crit_edge.i ], [ %884, %882 ]
  %888 = load ptr, ptr %584, align 8
  br label %889

889:                                              ; preds = %907, %887
  %890 = phi i32 [ %.promoted502.i, %887 ], [ %.promoted503.i, %907 ]
  %.025.i362.i = phi i32 [ 2, %887 ], [ %912, %907 ]
  %891 = phi i32 [ %880, %887 ], [ %911, %907 ]
  %.not24.i363.i = icmp eq i32 %891, 0
  br i1 %.not24.i363.i, label %892, label %907

892:                                              ; preds = %889
  %893 = add i32 %890, 1
  store i32 %893, ptr %587, align 4
  %894 = zext i32 %890 to i64
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 %894
  %896 = load i8, ptr %895, align 1
  %897 = zext i8 %896 to i16
  %898 = shl nuw i16 %897, 8
  %899 = load i16, ptr %588, align 4
  %900 = or i16 %898, %899
  store i16 %900, ptr %588, align 4
  %901 = add i32 %890, 2
  store i32 %901, ptr %587, align 4
  %902 = zext i32 %893 to i64
  %903 = getelementptr inbounds nuw i8, ptr %888, i64 %902
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i16
  %906 = or i16 %900, %905
  store i16 %906, ptr %588, align 4
  br label %907

907:                                              ; preds = %892, %889
  %.promoted503.i = phi i32 [ %901, %892 ], [ %890, %889 ]
  %908 = phi i32 [ 16, %892 ], [ %891, %889 ]
  %909 = load i32, ptr %588, align 4
  %910 = shl i32 %909, 1
  store i32 %910, ptr %588, align 4
  %911 = add i32 %908, -1
  store i32 %911, ptr %589, align 8
  %912 = add nsw i32 %.025.i362.i, -1
  %.not.i364.i = icmp eq i32 %912, 0
  br i1 %.not.i364.i, label %getbits.exit366.i, label %889

getbits.exit366.i:                                ; preds = %907
  %913 = trunc i32 %910 to i16
  %914 = lshr i32 %910, 16
  %915 = icmp eq i32 %914, 3
  br i1 %915, label %916, label %.loopexit426.i

916:                                              ; preds = %getbits.exit366.i
  store i16 0, ptr %591, align 2
  %917 = icmp ult i32 %908, 4
  br i1 %917, label %918, label %.preheader381

918:                                              ; preds = %916
  %919 = load i32, ptr %583, align 4
  %920 = sub i32 %919, %.promoted503.i
  %921 = icmp ult i32 %920, 2
  br i1 %921, label %.thread.sink.split.sink.split.i45, label %.preheader381

.preheader381:                                    ; preds = %918, %916
  br label %922

922:                                              ; preds = %.preheader381, %940
  %923 = phi i16 [ %946, %940 ], [ %913, %.preheader381 ]
  %924 = phi i32 [ %.promoted504.i, %940 ], [ %.promoted503.i, %.preheader381 ]
  %.025.i367.i = phi i32 [ %945, %940 ], [ 3, %.preheader381 ]
  %925 = phi i32 [ %944, %940 ], [ %911, %.preheader381 ]
  %.not24.i368.i = icmp eq i32 %925, 0
  br i1 %.not24.i368.i, label %926, label %940

926:                                              ; preds = %922
  %927 = add i32 %924, 1
  store i32 %927, ptr %587, align 4
  %928 = zext i32 %924 to i64
  %929 = getelementptr inbounds nuw i8, ptr %888, i64 %928
  %930 = load i8, ptr %929, align 1
  %931 = zext i8 %930 to i16
  %932 = shl nuw i16 %931, 8
  %933 = or i16 %932, %923
  store i16 %933, ptr %588, align 4
  %934 = add i32 %924, 2
  store i32 %934, ptr %587, align 4
  %935 = zext i32 %927 to i64
  %936 = getelementptr inbounds nuw i8, ptr %888, i64 %935
  %937 = load i8, ptr %936, align 1
  %938 = zext i8 %937 to i16
  %939 = or i16 %933, %938
  store i16 %939, ptr %588, align 4
  br label %940

940:                                              ; preds = %926, %922
  %.promoted504.i = phi i32 [ %934, %926 ], [ %924, %922 ]
  %941 = phi i32 [ 16, %926 ], [ %925, %922 ]
  %942 = load i32, ptr %588, align 4
  %943 = shl i32 %942, 1
  store i32 %943, ptr %588, align 4
  %944 = add i32 %941, -1
  store i32 %944, ptr %589, align 8
  %945 = add nsw i32 %.025.i367.i, -1
  %.not.i369.i = icmp eq i32 %945, 0
  %946 = trunc i32 %943 to i16
  br i1 %.not.i369.i, label %getbits.exit371.i, label %922

getbits.exit371.i:                                ; preds = %940
  %947 = lshr i32 %943, 16
  %948 = icmp eq i32 %947, 7
  br i1 %948, label %949, label %.loopexit426.i

949:                                              ; preds = %getbits.exit371.i
  store i16 0, ptr %591, align 2
  %950 = icmp ult i32 %941, 6
  br i1 %950, label %951, label %.preheader380

951:                                              ; preds = %949
  %952 = load i32, ptr %583, align 4
  %953 = sub i32 %952, %.promoted504.i
  %954 = icmp ult i32 %953, 2
  br i1 %954, label %.thread.sink.split.sink.split.i45, label %.preheader380

.preheader380:                                    ; preds = %951, %949
  br label %955

955:                                              ; preds = %.preheader380, %973
  %956 = phi i16 [ %980, %973 ], [ %946, %.preheader380 ]
  %957 = phi i32 [ %974, %973 ], [ %.promoted504.i, %.preheader380 ]
  %.025.i372.i = phi i32 [ %979, %973 ], [ 5, %.preheader380 ]
  %958 = phi i32 [ %978, %973 ], [ %944, %.preheader380 ]
  %.not24.i373.i = icmp eq i32 %958, 0
  br i1 %.not24.i373.i, label %959, label %973

959:                                              ; preds = %955
  %960 = add i32 %957, 1
  store i32 %960, ptr %587, align 4
  %961 = zext i32 %957 to i64
  %962 = getelementptr inbounds nuw i8, ptr %888, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = zext i8 %963 to i16
  %965 = shl nuw i16 %964, 8
  %966 = or i16 %965, %956
  store i16 %966, ptr %588, align 4
  %967 = add i32 %957, 2
  store i32 %967, ptr %587, align 4
  %968 = zext i32 %960 to i64
  %969 = getelementptr inbounds nuw i8, ptr %888, i64 %968
  %970 = load i8, ptr %969, align 1
  %971 = zext i8 %970 to i16
  %972 = or i16 %966, %971
  store i16 %972, ptr %588, align 4
  br label %973

973:                                              ; preds = %959, %955
  %974 = phi i32 [ %967, %959 ], [ %957, %955 ]
  %975 = phi i32 [ 16, %959 ], [ %958, %955 ]
  %976 = load i32, ptr %588, align 4
  %977 = shl i32 %976, 1
  store i32 %977, ptr %588, align 4
  %978 = add i32 %975, -1
  store i32 %978, ptr %589, align 8
  %979 = add nsw i32 %.025.i372.i, -1
  %.not.i374.i = icmp eq i32 %979, 0
  %980 = trunc i32 %977 to i16
  br i1 %.not.i374.i, label %getbits.exit376.i, label %955

getbits.exit376.i:                                ; preds = %973
  %981 = lshr i32 %977, 16
  %982 = icmp eq i32 %981, 31
  br i1 %982, label %983, label %.loopexit426.i

983:                                              ; preds = %getbits.exit376.i
  %984 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 8)
  %985 = icmp eq i32 %984, 255
  br i1 %985, label %.preheader425.i, label %.loopexit426.i

.preheader425.i:                                  ; preds = %983
  %.promoted506.i = load i32, ptr %589, align 8
  %.promoted507.i = load i32, ptr %587, align 4
  %986 = load ptr, ptr %584, align 8
  %987 = load i32, ptr %583, align 4
  store i16 0, ptr %591, align 2
  %988 = icmp ult i32 %.promoted506.i, 8
  %989 = sub i32 %987, %.promoted507.i
  %990 = icmp ult i32 %989, 2
  %or.cond659.i138 = select i1 %988, i1 %990, i1 false
  br i1 %or.cond659.i138, label %.thread.sink.split.sink.split.i45, label %.preheader

.preheader:                                       ; preds = %.preheader425.i, %1019
  %.1210.i140 = phi i32 [ %1020, %1019 ], [ 296, %.preheader425.i ]
  %991 = phi i32 [ %1015, %1019 ], [ %.promoted506.i, %.preheader425.i ]
  %.promoted505510.i139 = phi i32 [ %.promoted505508.i, %1019 ], [ %.promoted507.i, %.preheader425.i ]
  br label %992

992:                                              ; preds = %.preheader, %1010
  %.promoted505509.i = phi i32 [ %.promoted505508.i, %1010 ], [ %.promoted505510.i139, %.preheader ]
  %993 = phi i32 [ %1011, %1010 ], [ %.promoted505510.i139, %.preheader ]
  %.025.i377.i = phi i32 [ %1016, %1010 ], [ 8, %.preheader ]
  %994 = phi i32 [ %1015, %1010 ], [ %991, %.preheader ]
  %.not24.i378.i = icmp eq i32 %994, 0
  br i1 %.not24.i378.i, label %995, label %1010

995:                                              ; preds = %992
  %996 = add i32 %993, 1
  store i32 %996, ptr %587, align 4
  %997 = zext i32 %993 to i64
  %998 = getelementptr inbounds nuw i8, ptr %986, i64 %997
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i16
  %1001 = shl nuw i16 %1000, 8
  %1002 = load i16, ptr %588, align 4
  %1003 = or i16 %1001, %1002
  store i16 %1003, ptr %588, align 4
  %1004 = add i32 %993, 2
  store i32 %1004, ptr %587, align 4
  %1005 = zext i32 %996 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %986, i64 %1005
  %1007 = load i8, ptr %1006, align 1
  %1008 = zext i8 %1007 to i16
  %1009 = or i16 %1003, %1008
  store i16 %1009, ptr %588, align 4
  br label %1010

1010:                                             ; preds = %995, %992
  %.promoted505508.i = phi i32 [ %1004, %995 ], [ %.promoted505509.i, %992 ]
  %1011 = phi i32 [ %1004, %995 ], [ %993, %992 ]
  %1012 = phi i32 [ 16, %995 ], [ %994, %992 ]
  %1013 = load i32, ptr %588, align 4
  %1014 = shl i32 %1013, 1
  store i32 %1014, ptr %588, align 4
  %1015 = add i32 %1012, -1
  store i32 %1015, ptr %589, align 8
  %1016 = add nsw i32 %.025.i377.i, -1
  %.not.i379.i = icmp eq i32 %1016, 0
  br i1 %.not.i379.i, label %getbits.exit381.i, label %992

getbits.exit381.i:                                ; preds = %1010
  %1017 = lshr i32 %1014, 16
  %1018 = icmp eq i32 %1017, 255
  br i1 %1018, label %1019, label %.loopexit426.loopexit.i

1019:                                             ; preds = %getbits.exit381.i
  %1020 = add i32 %.1210.i140, 255
  store i16 0, ptr %591, align 2
  %1021 = icmp ult i32 %1012, 9
  %1022 = sub i32 %987, %.promoted505508.i
  %1023 = icmp ult i32 %1022, 2
  %or.cond659.i = select i1 %1021, i1 %1023, i1 false
  br i1 %or.cond659.i, label %.thread.sink.split.sink.split.i45, label %.preheader

.loopexit426.loopexit.i:                          ; preds = %getbits.exit381.i
  %1024 = add i32 %.1210.i140, 3
  br label %.loopexit426.i

.loopexit426.i:                                   ; preds = %.loopexit426.loopexit.i, %983, %getbits.exit376.i, %getbits.exit371.i, %getbits.exit366.i
  %.0209.ph.i = phi i32 [ 3, %getbits.exit366.i ], [ 6, %getbits.exit371.i ], [ 13, %getbits.exit376.i ], [ 44, %983 ], [ %1024, %.loopexit426.loopexit.i ]
  %.0207.ph.i = phi i32 [ %914, %getbits.exit366.i ], [ %947, %getbits.exit371.i ], [ %981, %getbits.exit376.i ], [ %984, %983 ], [ %1017, %.loopexit426.loopexit.i ]
  %.pr.i43 = load i32, ptr %590, align 8
  %1025 = add i32 %.0207.ph.i, %.0209.ph.i
  %.not276.i = icmp eq i32 %.pr.i43, 0
  br i1 %.not276.i, label %1026, label %.thread.i41

1026:                                             ; preds = %.loopexit426.i
  %1027 = load i32, ptr %585, align 8
  %1028 = icmp eq i32 %1027, 0
  %1029 = zext i32 %1025 to i64
  %1030 = add i32 %1025, -1
  %1031 = icmp uge i32 %1030, %1027
  %or.cond321.i = select i1 %1028, i1 true, i1 %1031
  br i1 %or.cond321.i, label %.thread.sink.split.i44, label %1032

1032:                                             ; preds = %1026
  %1033 = zext i32 %1027 to i64
  %1034 = load ptr, ptr %5, align 8
  %1035 = load i32, ptr %586, align 8
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 %1036
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = ptrtoint ptr %1034 to i64
  %1040 = add i64 %1038, %1029
  %1041 = add i64 %1039, %1033
  %.not279.i = icmp ule i64 %1040, %1041
  %1042 = icmp ugt i64 %1040, %1039
  %or.cond322.i = and i1 %.not279.i, %1042
  %1043 = icmp ugt i64 %1041, %1038
  %or.cond323.i = and i1 %1043, %or.cond322.i
  br i1 %or.cond323.i, label %1044, label %.thread.sink.split.i44

1044:                                             ; preds = %1032
  %1045 = sub i32 %1035, %.021.i360.i
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %1034, i64 %1046
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = add i64 %1048, %1029
  %.not281.i = icmp ule i64 %1049, %1041
  %1050 = icmp ugt i64 %1049, %1039
  %or.cond324.i = and i1 %.not281.i, %1050
  %1051 = icmp ugt i64 %1041, %1048
  %or.cond325.i = and i1 %1051, %or.cond324.i
  br i1 %or.cond325.i, label %.lr.ph514.i, label %.thread.sink.split.i44

.lr.ph514.i:                                      ; preds = %1044, %.lr.ph514.i
  %1052 = phi i32 [ %1062, %.lr.ph514.i ], [ %1035, %1044 ]
  %.1208513.i = phi i32 [ %1053, %.lr.ph514.i ], [ %1025, %1044 ]
  %1053 = add i32 %.1208513.i, -1
  %1054 = load ptr, ptr %5, align 8
  %1055 = sub i32 %1052, %.021.i360.i
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 %1056
  %1058 = load i8, ptr %1057, align 1
  %1059 = zext i32 %1052 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %1054, i64 %1059
  store i8 %1058, ptr %1060, align 1
  %1061 = load i32, ptr %586, align 8
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr %586, align 8
  %.not282.i = icmp eq i32 %1053, 0
  br i1 %.not282.i, label %.loopexit.i40, label %.lr.ph514.i

1063:                                             ; preds = %getbits.exit.i38
  store i16 0, ptr %591, align 2
  %1064 = icmp ult i32 %838, 9
  br i1 %1064, label %1065, label %.preheader382

.preheader382:                                    ; preds = %1065, %1063
  br label %1070

1065:                                             ; preds = %1063
  %1066 = load i32, ptr %583, align 4
  %1067 = sub i32 %1066, %.promoted500.i
  %1068 = icmp ult i32 %1067, 2
  br i1 %1068, label %1069, label %.preheader382

1069:                                             ; preds = %1065
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %590, align 8
  %.pre585.i = load i32, ptr %586, align 8
  br label %getbits.exit386.i

1070:                                             ; preds = %.preheader382, %1088
  %.in.i39 = phi i32 [ %1092, %1088 ], [ %840, %.preheader382 ]
  %1071 = phi i32 [ %1089, %1088 ], [ %.promoted500.i, %.preheader382 ]
  %.025.i382.i = phi i32 [ %1094, %1088 ], [ 8, %.preheader382 ]
  %1072 = phi i32 [ %1093, %1088 ], [ %841, %.preheader382 ]
  %.not24.i383.i = icmp eq i32 %1072, 0
  br i1 %.not24.i383.i, label %1073, label %1088

1073:                                             ; preds = %1070
  %1074 = trunc i32 %.in.i39 to i16
  %1075 = add i32 %1071, 1
  store i32 %1075, ptr %587, align 4
  %1076 = zext i32 %1071 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %837, i64 %1076
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i16
  %1080 = shl nuw i16 %1079, 8
  %1081 = or i16 %1080, %1074
  store i16 %1081, ptr %588, align 4
  %1082 = add i32 %1071, 2
  store i32 %1082, ptr %587, align 4
  %1083 = zext i32 %1075 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %837, i64 %1083
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i16
  %1087 = or i16 %1081, %1086
  store i16 %1087, ptr %588, align 4
  br label %1088

1088:                                             ; preds = %1073, %1070
  %1089 = phi i32 [ %1082, %1073 ], [ %1071, %1070 ]
  %1090 = phi i32 [ 16, %1073 ], [ %1072, %1070 ]
  %1091 = load i32, ptr %588, align 4
  %1092 = shl i32 %1091, 1
  store i32 %1092, ptr %588, align 4
  %1093 = add i32 %1090, -1
  store i32 %1093, ptr %589, align 8
  %1094 = add nsw i32 %.025.i382.i, -1
  %.not.i384.i = icmp eq i32 %1094, 0
  br i1 %.not.i384.i, label %1095, label %1070

1095:                                             ; preds = %1088
  %1096 = lshr i32 %1092, 16
  %1097 = trunc i32 %1096 to i8
  br label %getbits.exit386.i

getbits.exit386.i:                                ; preds = %1095, %1069
  %1098 = phi i32 [ %.pre585.i, %1069 ], [ %812, %1095 ]
  %.021.i385.i = phi i8 [ 0, %1069 ], [ %1097, %1095 ]
  %1099 = load ptr, ptr %5, align 8
  %1100 = zext i32 %1098 to i64
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 %1100
  store i8 %.021.i385.i, ptr %1101, align 1
  %1102 = load i32, ptr %586, align 8
  %1103 = add i32 %1102, 1
  store i32 %1103, ptr %586, align 8
  br label %.loopexit.i40

.loopexit.i40:                                    ; preds = %.lr.ph514.i, %getbits.exit386.i
  %1104 = phi i32 [ %1103, %getbits.exit386.i ], [ %1062, %.lr.ph514.i ]
  %1105 = load i32, ptr %590, align 8
  %.not274.i = icmp eq i32 %1105, 0
  %1106 = load i32, ptr %585, align 8
  %1107 = icmp ult i32 %1104, %1106
  %1108 = select i1 %.not274.i, i1 %1107, i1 false
  br i1 %1108, label %.lr.ph516thread-pre-split.i, label %.thread.i41

.thread.sink.split.sink.split.i45:                ; preds = %951, %918, %882, %.preheader425.i, %1019
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  br label %.thread.sink.split.i44

.thread.sink.split.i44:                           ; preds = %1044, %1032, %1026, %.thread.sink.split.sink.split.i45
  store i32 1, ptr %590, align 8
  br label %.thread.i41

.thread.i41:                                      ; preds = %.loopexit.i40, %.loopexit426.i, %.thread.sink.split.i44, %808
  %1109 = load ptr, ptr %584, align 8
  call void @free(ptr noundef %1109) #14
  %1110 = load i32, ptr %590, align 8
  %.not283.i = icmp eq i32 %1110, 0
  br i1 %.not283.i, label %.thread._crit_edge.i42, label %1111

.thread._crit_edge.i42:                           ; preds = %.thread.i41
  %.pre591.i = load i32, ptr %585, align 8
  br label %1117

1111:                                             ; preds = %.thread.i41
  %1112 = load i32, ptr %586, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.510, i32 noundef %1112) #14
  %1113 = load i32, ptr %586, align 8
  store i32 %1113, ptr %585, align 8
  br label %1117

1114:                                             ; preds = %775
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.472) #14
  %1115 = load ptr, ptr %584, align 8
  store ptr %1115, ptr %5, align 8
  %1116 = load i32, ptr %583, align 4
  store i32 %1116, ptr %585, align 8
  br label %1117

1117:                                             ; preds = %1114, %1111, %.thread._crit_edge.i42
  %1118 = phi i32 [ %.pre591.i, %.thread._crit_edge.i42 ], [ %1113, %1111 ], [ %1116, %1114 ]
  %1119 = icmp ult i32 %1118, 4
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.473) #14
  %1121 = load ptr, ptr %5, align 8
  br label %.outer.backedge.sink.split.i

1122:                                             ; preds = %1117
  br i1 %.0206.i, label %1123, label %1479

1123:                                             ; preds = %1122
  store i32 %1118, ptr %583, align 4
  %1124 = zext i32 %1118 to i64
  %1125 = call ptr @cli_max_malloc(i64 noundef %1124) #14
  %.not284.i = icmp eq ptr %1125, null
  br i1 %.not284.i, label %1126, label %1128

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1127) #14
  br label %ea06.exit

1128:                                             ; preds = %1123
  store i32 0, ptr %586, align 8
  store i32 4, ptr %587, align 4
  %1129 = load ptr, ptr %5, align 8
  %1130 = load i32, ptr %1129, align 1
  store i32 %1130, ptr %589, align 8
  store i32 0, ptr %590, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.511, i32 noundef %1130) #14
  %1131 = load i32, ptr %590, align 8
  %1132 = icmp eq i32 %1131, 0
  %1133 = load i32, ptr %589, align 8
  %1134 = icmp ne i32 %1133, 0
  %or.cond19521.i = select i1 %1132, i1 %1134, i1 false
  br i1 %or.cond19521.i, label %.lr.ph524.i, label %.critedge.i

.lr.ph524.i:                                      ; preds = %1128, %1472
  %1135 = phi i32 [ %1475, %1472 ], [ %1133, %1128 ]
  %.0203522.i = phi ptr [ %.1.i34, %1472 ], [ %1125, %1128 ]
  %1136 = load i32, ptr %587, align 4
  %1137 = load i32, ptr %585, align 8
  %1138 = icmp ult i32 %1136, %1137
  br i1 %1138, label %1139, label %.critedge.thread.i

1139:                                             ; preds = %.lr.ph524.i
  %1140 = load ptr, ptr %5, align 8
  %1141 = add nuw i32 %1136, 1
  store i32 %1141, ptr %587, align 4
  %1142 = zext i32 %1136 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext i8 %1144 to i32
  switch i8 %1144, label %1471 [
    i8 0, label %1146
    i8 1, label %1189
    i8 5, label %1232
    i8 16, label %1258
    i8 32, label %1293
    i8 48, label %1352
    i8 49, label %1352
    i8 50, label %1352
    i8 51, label %1352
    i8 52, label %1352
    i8 53, label %1352
    i8 54, label %1352
    i8 55, label %1352
    i8 64, label %1437
    i8 65, label %1437
    i8 66, label %1437
    i8 67, label %1437
    i8 68, label %1437
    i8 69, label %1437
    i8 70, label %1437
    i8 71, label %1437
    i8 72, label %1437
    i8 73, label %1437
    i8 74, label %1437
    i8 75, label %1437
    i8 76, label %1437
    i8 77, label %1437
    i8 78, label %1437
    i8 79, label %1437
    i8 80, label %1437
    i8 81, label %1437
    i8 82, label %1437
    i8 83, label %1437
    i8 84, label %1437
    i8 85, label %1437
    i8 86, label %1437
    i8 87, label %1437
    i8 88, label %1437
    i8 127, label %1457
  ]

1146:                                             ; preds = %1139
  %1147 = add i32 %1137, -4
  %.not317.i = icmp ult i32 %1141, %1147
  br i1 %.not317.i, label %1149, label %1148

1148:                                             ; preds = %1146
  store i32 1, ptr %590, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.512) #14
  br label %1472

1149:                                             ; preds = %1146
  %1150 = zext i32 %1141 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1140, i64 %1150
  %1152 = load i32, ptr %1151, align 1
  %1153 = icmp ugt i32 %1152, 44
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1149
  store i32 1, ptr %590, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.513, i32 noundef %1152) #14
  br label %1472

1155:                                             ; preds = %1149
  %1156 = zext nneg i32 %1152 to i64
  %1157 = add i32 %1136, 5
  store i32 %1157, ptr %587, align 4
  %1158 = getelementptr inbounds nuw [45 x ptr], ptr @autoit_keywords, i64 0, i64 %1156
  %1159 = load ptr, ptr %1158, align 8
  %1160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1159) #15
  %1161 = trunc i64 %1160 to i32
  %1162 = load i32, ptr %586, align 8
  %1163 = add i32 %1161, 2
  %1164 = add i32 %1163, %1162
  %1165 = load i32, ptr %583, align 4
  %.not318.i = icmp ult i32 %1164, %1165
  br i1 %.not318.i, label %1171, label %1166

1166:                                             ; preds = %1155
  %1167 = add i32 %1165, 512
  store i32 %1167, ptr %583, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = call ptr @cli_max_realloc(ptr noundef %.0203522.i, i64 noundef %1168) #14
  %.not319.i = icmp eq ptr %1169, null
  br i1 %.not319.i, label %1170, label %._crit_edge610.i

._crit_edge610.i:                                 ; preds = %1166
  %.pre607.pre.i = load ptr, ptr %1158, align 8
  br label %1171

1170:                                             ; preds = %1166
  store i32 1, ptr %590, align 8
  br label %1472

1171:                                             ; preds = %._crit_edge610.i, %1155
  %.pre607.i = phi ptr [ %1159, %1155 ], [ %.pre607.pre.i, %._crit_edge610.i ]
  %.2.i = phi ptr [ %.0203522.i, %1155 ], [ %1169, %._crit_edge610.i ]
  %1172 = load i8, ptr @cli_debug_flag, align 1
  %.not320.i36 = icmp eq i8 %1172, 0
  br i1 %.not320.i36, label %1178, label %1173

1173:                                             ; preds = %1171
  %1174 = and i64 %1160, 4294967295
  %1175 = call i64 @llvm.umin.i64(i64 %1174, i64 7)
  %bcmp411.i = call i32 @bcmp(ptr %.pre607.i, ptr nonnull @.str.514, i64 %1175)
  %1176 = icmp eq i32 %bcmp411.i, 0
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.515, ptr noundef %.pre607.i) #14
  %.pre606.i = load ptr, ptr %1158, align 8
  br label %1178

1178:                                             ; preds = %1177, %1173, %1171
  %1179 = phi ptr [ %.pre607.i, %1173 ], [ %.pre606.i, %1177 ], [ %.pre607.i, %1171 ]
  %1180 = load i32, ptr %586, align 8
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %1181
  %1183 = add i64 %1160, 2
  %1184 = and i64 %1183, 4294967295
  %1185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1182, i64 noundef %1184, ptr noundef nonnull @.str.516, ptr noundef %1179) #14
  %1186 = add i32 %1161, 1
  %1187 = load i32, ptr %586, align 8
  %1188 = add i32 %1186, %1187
  store i32 %1188, ptr %586, align 8
  br label %1472

1189:                                             ; preds = %1139
  %1190 = add i32 %1137, -4
  %.not313.i = icmp ult i32 %1141, %1190
  br i1 %.not313.i, label %1192, label %1191

1191:                                             ; preds = %1189
  store i32 1, ptr %590, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.517) #14
  br label %1472

1192:                                             ; preds = %1189
  %1193 = zext i32 %1141 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1140, i64 %1193
  %1195 = load i32, ptr %1194, align 1
  %1196 = icmp ugt i32 %1195, 405
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1192
  store i32 1, ptr %590, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.518, i32 noundef %1195) #14
  br label %1472

1198:                                             ; preds = %1192
  %1199 = zext nneg i32 %1195 to i64
  %1200 = add i32 %1136, 5
  store i32 %1200, ptr %587, align 4
  %1201 = getelementptr inbounds nuw [406 x ptr], ptr @autoit_functions, i64 0, i64 %1199
  %1202 = load ptr, ptr %1201, align 8
  %1203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1202) #15
  %1204 = trunc i64 %1203 to i32
  %1205 = load i32, ptr %586, align 8
  %1206 = add i32 %1204, 2
  %1207 = add i32 %1206, %1205
  %1208 = load i32, ptr %583, align 4
  %.not314.i = icmp ult i32 %1207, %1208
  br i1 %.not314.i, label %1214, label %1209

1209:                                             ; preds = %1198
  %1210 = add i32 %1208, 512
  store i32 %1210, ptr %583, align 4
  %1211 = zext i32 %1210 to i64
  %1212 = call ptr @cli_max_realloc(ptr noundef %.0203522.i, i64 noundef %1211) #14
  %.not315.i = icmp eq ptr %1212, null
  br i1 %.not315.i, label %1213, label %._crit_edge608.i

._crit_edge608.i:                                 ; preds = %1209
  %.pre605.pre.i = load ptr, ptr %1201, align 8
  br label %1214

1213:                                             ; preds = %1209
  store i32 1, ptr %590, align 8
  br label %1472

1214:                                             ; preds = %._crit_edge608.i, %1198
  %.pre605.i = phi ptr [ %1202, %1198 ], [ %.pre605.pre.i, %._crit_edge608.i ]
  %.3.i = phi ptr [ %.0203522.i, %1198 ], [ %1212, %._crit_edge608.i ]
  %1215 = load i8, ptr @cli_debug_flag, align 1
  %.not316.i = icmp eq i8 %1215, 0
  br i1 %.not316.i, label %1221, label %1216

1216:                                             ; preds = %1214
  %1217 = and i64 %1203, 4294967295
  %1218 = call i64 @llvm.umin.i64(i64 %1217, i64 7)
  %bcmp410.i = call i32 @bcmp(ptr %.pre605.i, ptr nonnull @.str.514, i64 %1218)
  %1219 = icmp eq i32 %bcmp410.i, 0
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1216
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.519, ptr noundef %.pre605.i) #14
  %.pre604.i = load ptr, ptr %1201, align 8
  br label %1221

1221:                                             ; preds = %1220, %1216, %1214
  %1222 = phi ptr [ %.pre605.i, %1216 ], [ %.pre604.i, %1220 ], [ %.pre605.i, %1214 ]
  %1223 = load i32, ptr %586, align 8
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %1224
  %1226 = add i64 %1203, 2
  %1227 = and i64 %1226, 4294967295
  %1228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1225, i64 noundef %1227, ptr noundef nonnull @.str.516, ptr noundef %1222) #14
  %1229 = add i32 %1204, 1
  %1230 = load i32, ptr %586, align 8
  %1231 = add i32 %1229, %1230
  store i32 %1231, ptr %586, align 8
  br label %1472

1232:                                             ; preds = %1139
  %1233 = add i32 %1137, -4
  %.not310.i = icmp ult i32 %1141, %1233
  br i1 %.not310.i, label %1235, label %1234

1234:                                             ; preds = %1232
  store i32 1, ptr %590, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.520) #14
  br label %1472

1235:                                             ; preds = %1232
  %1236 = load i32, ptr %586, align 8
  %1237 = add i32 %1236, 12
  %1238 = load i32, ptr %583, align 4
  %.not311.i = icmp ult i32 %1237, %1238
  br i1 %.not311.i, label %1244, label %1239

1239:                                             ; preds = %1235
  %1240 = add i32 %1238, 512
  store i32 %1240, ptr %583, align 4
  %1241 = zext i32 %1240 to i64
  %1242 = call ptr @cli_max_realloc(ptr noundef %.0203522.i, i64 noundef %1241) #14
  %.not312.i = icmp eq ptr %1242, null
  br i1 %.not312.i, label %1243, label %._crit_edge600.i

._crit_edge600.i:                                 ; preds = %1239
  %.pre601.i = load i32, ptr %586, align 8
  %.pre602.i = load ptr, ptr %5, align 8
  %.pre603.i = load i32, ptr %587, align 4
  br label %1244

1243:                                             ; preds = %1239
  store i32 1, ptr %590, align 8
  br label %1472

1244:                                             ; preds = %._crit_edge600.i, %1235
  %1245 = phi i32 [ %1141, %1235 ], [ %.pre603.i, %._crit_edge600.i ]
  %1246 = phi ptr [ %1140, %1235 ], [ %.pre602.i, %._crit_edge600.i ]
  %1247 = phi i32 [ %1236, %1235 ], [ %.pre601.i, %._crit_edge600.i ]
  %.4.i = phi ptr [ %.0203522.i, %1235 ], [ %1242, %._crit_edge600.i ]
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %1248
  %1250 = zext i32 %1245 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %1246, i64 %1250
  %1252 = load i32, ptr %1251, align 1
  %1253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1249, i64 noundef 12, ptr noundef nonnull @.str.521, i32 noundef %1252) #14
  %1254 = load i32, ptr %586, align 8
  %1255 = add i32 %1254, 11
  store i32 %1255, ptr %586, align 8
  %1256 = load i32, ptr %587, align 4
  %1257 = add i32 %1256, 4
  store i32 %1257, ptr %587, align 4
  br label %1472

1258:                                             ; preds = %1139
  %1259 = icmp ugt i32 %1137, 7
  %1260 = add i32 %1137, -8
  %.not307.i = icmp ult i32 %1141, %1260
  %or.cond326.i = and i1 %1259, %.not307.i
  br i1 %or.cond326.i, label %1262, label %1261

1261:                                             ; preds = %1258
  store i32 1, ptr %590, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.522) #14
  br label %1472

1262:                                             ; preds = %1258
  %1263 = load i32, ptr %586, align 8
  %1264 = add i32 %1263, 20
  %1265 = load i32, ptr %583, align 4
  %.not308.i = icmp ult i32 %1264, %1265
  br i1 %.not308.i, label %1271, label %1266

1266:                                             ; preds = %1262
  %1267 = add i32 %1265, 512
  store i32 %1267, ptr %583, align 4
  %1268 = zext i32 %1267 to i64
  %1269 = call ptr @cli_max_realloc(ptr noundef %.0203522.i, i64 noundef %1268) #14
  %.not309.i = icmp eq ptr %1269, null
  br i1 %.not309.i, label %1270, label %._crit_edge596.i

._crit_edge596.i:                                 ; preds = %1266
  %.pre597.i = load ptr, ptr %5, align 8
  %.pre598.i = load i32, ptr %587, align 4
  %.pre599.i = load i32, ptr %586, align 8
  br label %1271

1270:                                             ; preds = %1266
  store i32 1, ptr %590, align 8
  br label %1472

1271:                                             ; preds = %._crit_edge596.i, %1262
  %1272 = phi i32 [ %1263, %1262 ], [ %.pre599.i, %._crit_edge596.i ]
  %1273 = phi i32 [ %1141, %1262 ], [ %.pre598.i, %._crit_edge596.i ]
  %1274 = phi ptr [ %1140, %1262 ], [ %.pre597.i, %._crit_edge596.i ]
  %.5.i = phi ptr [ %.0203522.i, %1262 ], [ %1269, %._crit_edge596.i ]
  %1275 = add i32 %1273, 4
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 %1276
  %1278 = load i32, ptr %1277, align 1
  %1279 = sext i32 %1278 to i64
  %1280 = shl nsw i64 %1279, 32
  %1281 = zext i32 %1273 to i64
  %1282 = getelementptr inbounds nuw i8, ptr %1274, i64 %1281
  %1283 = load i32, ptr %1282, align 1
  %1284 = sext i32 %1283 to i64
  %1285 = add i64 %1280, %1284
  %1286 = zext i32 %1272 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %.5.i, i64 %1286
  %1288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1287, i64 noundef 20, ptr noundef nonnull @.str.523, i64 noundef %1285) #14
  %1289 = load i32, ptr %586, align 8
  %1290 = add i32 %1289, 19
  store i32 %1290, ptr %586, align 8
  %1291 = load i32, ptr %587, align 4
  %1292 = add i32 %1291, 8
  store i32 %1292, ptr %587, align 4
  br label %1472

1293:                                             ; preds = %1139
  %1294 = icmp ugt i32 %1137, 7
  %1295 = add i32 %1137, -8
  %.not304.i = icmp ult i32 %1141, %1295
  %or.cond327.i = and i1 %1294, %.not304.i
  br i1 %or.cond327.i, label %1297, label %1296

1296:                                             ; preds = %1293
  store i32 1, ptr %590, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.524) #14
  br label %1472

1297:                                             ; preds = %1293
  %1298 = load i32, ptr %586, align 8
  %1299 = add i32 %1298, 40
  %1300 = load i32, ptr %583, align 4
  %.not305.i = icmp ult i32 %1299, %1300
  br i1 %.not305.i, label %1306, label %1301

1301:                                             ; preds = %1297
  %1302 = add i32 %1300, 512
  store i32 %1302, ptr %583, align 4
  %1303 = zext i32 %1302 to i64
  %1304 = call ptr @cli_max_realloc(ptr noundef %.0203522.i, i64 noundef %1303) #14
  %.not306.i = icmp eq ptr %1304, null
  br i1 %.not306.i, label %1305, label %1306

1305:                                             ; preds = %1301
  store i32 1, ptr %590, align 8
  br label %1472

1306:                                             ; preds = %1301, %1297
  %.6.i = phi ptr [ %.0203522.i, %1297 ], [ %1304, %1301 ]
  %1307 = load i32, ptr @fpu_words, align 4
  %1308 = icmp eq i32 %1307, 2
  br i1 %1308, label %1311, label %.preheader.i

.preheader.i:                                     ; preds = %1306
  %1309 = load ptr, ptr %5, align 8
  %1310 = load i32, ptr %587, align 4
  br label %1321

1311:                                             ; preds = %1306
  %1312 = load i32, ptr %586, align 8
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw i8, ptr %.6.i, i64 %1313
  %1315 = load ptr, ptr %5, align 8
  %1316 = load i32, ptr %587, align 4
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 %1317
  %1319 = load double, ptr %1318, align 8
  %1320 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1314, i64 noundef 39, ptr noundef nonnull @.str.525, double noundef %1319) #14
  br label %1335

1321:                                             ; preds = %1321, %.preheader.i
  %indvars.iv580.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next581.i, %1321 ]
  %1322 = trunc nuw nsw i64 %indvars.iv580.i to i32
  %1323 = add i32 %1310, %1322
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1309, i64 %1324
  %1326 = load i8, ptr %1325, align 1
  %1327 = sub nuw nsw i64 7, %indvars.iv580.i
  %1328 = getelementptr inbounds nuw i8, ptr %6, i64 %1327
  store i8 %1326, ptr %1328, align 1
  %indvars.iv.next581.i = add nuw nsw i64 %indvars.iv580.i, 1
  %exitcond583.not.i = icmp eq i64 %indvars.iv.next581.i, 8
  br i1 %exitcond583.not.i, label %1329, label %1321

1329:                                             ; preds = %1321
  %1330 = load i32, ptr %586, align 8
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %.6.i, i64 %1331
  %1333 = load double, ptr %6, align 8
  %1334 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1332, i64 noundef 39, ptr noundef nonnull @.str.525, double noundef %1333) #14
  br label %1335

1335:                                             ; preds = %1329, %1311
  %1336 = load i32, ptr %586, align 8
  %1337 = add i32 %1336, 38
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %.6.i, i64 %1338
  store i8 32, ptr %1339, align 1
  %1340 = load i32, ptr %586, align 8
  %1341 = add i32 %1340, 39
  %1342 = zext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %.6.i, i64 %1342
  store i8 0, ptr %1343, align 1
  %1344 = load i32, ptr %586, align 8
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %.6.i, i64 %1345
  %1347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1346) #15
  %1348 = trunc i64 %1347 to i32
  %1349 = add i32 %1344, %1348
  store i32 %1349, ptr %586, align 8
  %1350 = load i32, ptr %587, align 4
  %1351 = add i32 %1350, 8
  store i32 %1351, ptr %587, align 4
  br label %1472

1352:                                             ; preds = %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139
  %1353 = add i32 %1137, -4
  %.not297.i = icmp ult i32 %1141, %1353
  br i1 %.not297.i, label %1355, label %1354

1354:                                             ; preds = %1352
  store i32 1, ptr %590, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.526) #14
  br label %1472

1355:                                             ; preds = %1352
  %1356 = zext i32 %1141 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1140, i64 %1356
  %1358 = load i32, ptr %1357, align 1
  %1359 = shl i32 %1358, 1
  %1360 = add i32 %1136, 5
  store i32 %1360, ptr %587, align 4
  %1361 = icmp uge i32 %1137, %1359
  %1362 = sub nuw i32 %1137, %1359
  %.not298.i = icmp ult i32 %1360, %1362
  %or.cond328.i = select i1 %1361, i1 %.not298.i, i1 false
  br i1 %or.cond328.i, label %1365, label %1363

1363:                                             ; preds = %1355
  store i32 1, ptr %590, align 8
  %1364 = sub i32 %1137, %1360
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.527, i32 noundef %1359, i32 noundef %1137, i32 noundef %1364) #14
  br label %1472

1365:                                             ; preds = %1355
  %1366 = load i32, ptr %586, align 8
  %1367 = add i32 %1358, 3
  %1368 = add i32 %1367, %1366
  %1369 = load i32, ptr %583, align 4
  %.not299.i = icmp ult i32 %1368, %1369
  br i1 %.not299.i, label %1376, label %1370

1370:                                             ; preds = %1365
  %1371 = add i32 %1358, 512
  %1372 = add i32 %1371, %1369
  store i32 %1372, ptr %583, align 4
  %1373 = zext i32 %1372 to i64
  %1374 = call ptr @cli_max_realloc(ptr noundef %.0203522.i, i64 noundef %1373) #14
  %.not300.i = icmp eq ptr %1374, null
  br i1 %.not300.i, label %1375, label %1376

1375:                                             ; preds = %1370
  store i32 1, ptr %590, align 8
  br label %1472

1376:                                             ; preds = %1370, %1365
  %.7.i = phi ptr [ %.0203522.i, %1365 ], [ %1374, %1370 ]
  %1377 = add nsw i32 %1145, -48
  %1378 = zext nneg i32 %1377 to i64
  %1379 = shl nuw nsw i64 1, %1378
  %1380 = and i64 %1379, 147
  %.not301.not.i = icmp eq i64 %1380, 0
  br i1 %.not301.not.i, label %1381, label %1388

1381:                                             ; preds = %1376
  %1382 = getelementptr inbounds nuw [8 x i8], ptr @__const.ea06.prefixes, i64 0, i64 %1378
  %1383 = load i8, ptr %1382, align 1
  %1384 = load i32, ptr %586, align 8
  %1385 = add i32 %1384, 1
  store i32 %1385, ptr %586, align 8
  %1386 = zext i32 %1384 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %1386
  store i8 %1383, ptr %1387, align 1
  br label %1388

1388:                                             ; preds = %1381, %1376
  %.not302.i = icmp eq i32 %1358, 0
  br i1 %.not302.i, label %1426, label %.preheader423.i

.preheader423.i:                                  ; preds = %1388
  %.not543.i = icmp eq i32 %1359, 0
  br i1 %.not543.i, label %._crit_edge.i35, label %.lr.ph519.i

.lr.ph519.i:                                      ; preds = %.preheader423.i
  %1389 = trunc i32 %1358 to i8
  %1390 = lshr i32 %1358, 8
  %1391 = trunc i32 %1390 to i8
  br label %1392

1392:                                             ; preds = %1392, %.lr.ph519.i
  %.0202518.i = phi i32 [ 0, %.lr.ph519.i ], [ %1408, %1392 ]
  %1393 = load ptr, ptr %5, align 8
  %1394 = load i32, ptr %587, align 4
  %1395 = add i32 %1394, %.0202518.i
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw i8, ptr %1393, i64 %1396
  %1398 = load i8, ptr %1397, align 1
  %1399 = xor i8 %1398, %1389
  store i8 %1399, ptr %1397, align 1
  %1400 = load ptr, ptr %5, align 8
  %1401 = load i32, ptr %587, align 4
  %1402 = or disjoint i32 %.0202518.i, 1
  %1403 = add i32 %1402, %1401
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %1400, i64 %1404
  %1406 = load i8, ptr %1405, align 1
  %1407 = xor i8 %1406, %1391
  store i8 %1407, ptr %1405, align 1
  %1408 = add nuw i32 %.0202518.i, 2
  %1409 = icmp ult i32 %1408, %1359
  br i1 %1409, label %1392, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %1392, %.preheader423.i
  %1410 = load ptr, ptr %5, align 8
  %1411 = load i32, ptr %587, align 4
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 %1412
  call fastcc void @u2a(ptr noundef %1413, i32 noundef %1359)
  %1414 = load i32, ptr %586, align 8
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %1415
  %1417 = load ptr, ptr %5, align 8
  %1418 = load i32, ptr %587, align 4
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 %1419
  %1421 = zext i32 %1358 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1416, ptr align 1 %1420, i64 %1421, i1 false)
  %1422 = load i32, ptr %586, align 8
  %1423 = add i32 %1422, %1358
  store i32 %1423, ptr %586, align 8
  %1424 = load i32, ptr %587, align 4
  %1425 = add i32 %1424, %1359
  store i32 %1425, ptr %587, align 4
  br label %1426

1426:                                             ; preds = %._crit_edge.i35, %1388
  switch i8 %1144, label %1432 [
    i8 54, label %1427
    i8 52, label %1472
  ]

1427:                                             ; preds = %1426
  %1428 = load i32, ptr %586, align 8
  %1429 = add i32 %1428, 1
  store i32 %1429, ptr %586, align 8
  %1430 = zext i32 %1428 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %1430
  store i8 34, ptr %1431, align 1
  br label %1432

1432:                                             ; preds = %1427, %1426
  %1433 = load i32, ptr %586, align 8
  %1434 = add i32 %1433, 1
  store i32 %1434, ptr %586, align 8
  %1435 = zext i32 %1433 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %1435
  store i8 32, ptr %1436, align 1
  br label %1472

1437:                                             ; preds = %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139, %1139
  %1438 = load i32, ptr %586, align 8
  %1439 = add i32 %1438, 4
  %1440 = load i32, ptr %583, align 4
  %.not295.i = icmp ult i32 %1439, %1440
  br i1 %.not295.i, label %1446, label %1441

1441:                                             ; preds = %1437
  %1442 = add i32 %1440, 512
  store i32 %1442, ptr %583, align 4
  %1443 = zext i32 %1442 to i64
  %1444 = call ptr @cli_max_realloc(ptr noundef %.0203522.i, i64 noundef %1443) #14
  %.not296.i = icmp eq ptr %1444, null
  br i1 %.not296.i, label %1445, label %._crit_edge594.i

._crit_edge594.i:                                 ; preds = %1441
  %.pre595.i = load i32, ptr %586, align 8
  br label %1446

1445:                                             ; preds = %1441
  store i32 1, ptr %590, align 8
  br label %1472

1446:                                             ; preds = %._crit_edge594.i, %1437
  %1447 = phi i32 [ %1438, %1437 ], [ %.pre595.i, %._crit_edge594.i ]
  %.8.i = phi ptr [ %.0203522.i, %1437 ], [ %1444, %._crit_edge594.i ]
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %.8.i, i64 %1448
  %1450 = add nsw i32 %1145, -64
  %1451 = zext nneg i32 %1450 to i64
  %1452 = getelementptr inbounds nuw [25 x ptr], ptr @__const.ea06.opers, i64 0, i64 %1451
  %1453 = load ptr, ptr %1452, align 8
  %1454 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1449, i64 noundef 4, ptr noundef nonnull @.str.516, ptr noundef %1453) #14
  %1455 = load i32, ptr %586, align 8
  %1456 = add i32 %1455, %1454
  store i32 %1456, ptr %586, align 8
  br label %1472

1457:                                             ; preds = %1139
  %1458 = add i32 %1135, -1
  store i32 %1458, ptr %589, align 8
  %1459 = load i32, ptr %586, align 8
  %1460 = add i32 %1459, 1
  %1461 = load i32, ptr %583, align 4
  %.not293.i = icmp ult i32 %1460, %1461
  br i1 %.not293.i, label %1467, label %1462

1462:                                             ; preds = %1457
  %1463 = add i32 %1461, 512
  store i32 %1463, ptr %583, align 4
  %1464 = zext i32 %1463 to i64
  %1465 = call ptr @cli_max_realloc(ptr noundef %.0203522.i, i64 noundef %1464) #14
  %.not294.i = icmp eq ptr %1465, null
  br i1 %.not294.i, label %1466, label %._crit_edge592.i

._crit_edge592.i:                                 ; preds = %1462
  %.pre593.i = load i32, ptr %586, align 8
  %.pre612.i = add i32 %.pre593.i, 1
  br label %1467

1466:                                             ; preds = %1462
  store i32 1, ptr %590, align 8
  br label %1472

1467:                                             ; preds = %._crit_edge592.i, %1457
  %.pre-phi613.i = phi i32 [ %.pre612.i, %._crit_edge592.i ], [ %1460, %1457 ]
  %1468 = phi i32 [ %.pre593.i, %._crit_edge592.i ], [ %1459, %1457 ]
  %.9.i = phi ptr [ %1465, %._crit_edge592.i ], [ %.0203522.i, %1457 ]
  store i32 %.pre-phi613.i, ptr %586, align 8
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds nuw i8, ptr %.9.i, i64 %1469
  store i8 10, ptr %1470, align 1
  br label %1472

1471:                                             ; preds = %1139
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.528, i32 noundef %1145) #14
  store i32 1, ptr %590, align 8
  br label %1472

1472:                                             ; preds = %1471, %1467, %1466, %1446, %1445, %1432, %1426, %1375, %1363, %1354, %1335, %1305, %1296, %1271, %1270, %1261, %1244, %1243, %1234, %1221, %1213, %1197, %1191, %1178, %1170, %1154, %1148
  %.1.i34 = phi ptr [ %.0203522.i, %1471 ], [ %.9.i, %1467 ], [ %.0203522.i, %1466 ], [ %.8.i, %1446 ], [ %.0203522.i, %1445 ], [ %.0203522.i, %1354 ], [ %.0203522.i, %1363 ], [ %.7.i, %1432 ], [ %.0203522.i, %1375 ], [ %.0203522.i, %1296 ], [ %.6.i, %1335 ], [ %.0203522.i, %1305 ], [ %.0203522.i, %1261 ], [ %.5.i, %1271 ], [ %.0203522.i, %1270 ], [ %.0203522.i, %1234 ], [ %.4.i, %1244 ], [ %.0203522.i, %1243 ], [ %.0203522.i, %1191 ], [ %.0203522.i, %1197 ], [ %.3.i, %1221 ], [ %.0203522.i, %1213 ], [ %.0203522.i, %1148 ], [ %.0203522.i, %1154 ], [ %.2.i, %1178 ], [ %.0203522.i, %1170 ], [ %.7.i, %1426 ]
  %1473 = load i32, ptr %590, align 8
  %1474 = icmp eq i32 %1473, 0
  %1475 = load i32, ptr %589, align 8
  %1476 = icmp ne i32 %1475, 0
  %or.cond19.i = select i1 %1474, i1 %1476, i1 false
  br i1 %or.cond19.i, label %.lr.ph524.i, label %.critedge.i

.critedge.i:                                      ; preds = %1472, %1128
  %.0203.lcssa.i = phi ptr [ %1125, %1128 ], [ %.1.i34, %1472 ]
  %.lcssa458.i = phi i1 [ %1132, %1128 ], [ %1474, %1472 ]
  br i1 %.lcssa458.i, label %.critedge.thread.i, label %1477

1477:                                             ; preds = %.critedge.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.529) #14
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.lr.ph524.i, %1477, %.critedge.i
  %.0203461.i = phi ptr [ %.0203.lcssa.i, %1477 ], [ %.0203.lcssa.i, %.critedge.i ], [ %.0203522.i, %.lr.ph524.i ]
  %1478 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1478) #14
  br label %1481

1479:                                             ; preds = %1122
  %1480 = load ptr, ptr %5, align 8
  store i32 %1118, ptr %586, align 8
  br label %1481

1481:                                             ; preds = %1479, %.critedge.thread.i
  %.10.i = phi ptr [ %.0203461.i, %.critedge.thread.i ], [ %1480, %1479 ]
  %1482 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1023, ptr noundef nonnull @.str.474, ptr noundef nonnull %18, i32 noundef %762) #14
  store i8 0, ptr %592, align 1
  %1483 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #14
  %1484 = icmp slt i32 %1483, 0
  br i1 %1484, label %1485, label %1486

1485:                                             ; preds = %1481
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475, ptr noundef nonnull %4) #14
  call void @free(ptr noundef %.10.i) #14
  br label %ea06.exit

1486:                                             ; preds = %1481
  %1487 = load i32, ptr %586, align 8
  %1488 = zext i32 %1487 to i64
  %1489 = call i64 @cli_writen(i32 noundef %1483, ptr noundef %.10.i, i64 noundef %1488) #14
  %1490 = load i32, ptr %586, align 8
  %1491 = zext i32 %1490 to i64
  %.not286.i = icmp eq i64 %1489, %1491
  br i1 %.not286.i, label %1495, label %1492

1492:                                             ; preds = %1486
  %1493 = load i32, ptr %585, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.476, i32 noundef %1493) #14
  %1494 = call i32 @close(i32 noundef %1483) #14
  call void @free(ptr noundef %.10.i) #14
  br label %ea06.exit

1495:                                             ; preds = %1486
  call void @free(ptr noundef %.10.i) #14
  %1496 = load ptr, ptr %23, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 40
  %1498 = load i32, ptr %1497, align 8
  %.not287.i = icmp eq i32 %1498, 0
  %1499 = select i1 %.0206.i, ptr @.str.531, ptr @.str.532
  br i1 %.not287.i, label %1501, label %1500

1500:                                             ; preds = %1495
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.530, ptr noundef nonnull %1499, ptr noundef nonnull %4) #14
  br label %1502

1501:                                             ; preds = %1495
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.533, ptr noundef nonnull %1499) #14
  br label %1502

1502:                                             ; preds = %1501, %1500
  %1503 = call i64 @lseek(i32 noundef %1483, i64 noundef 0, i32 noundef 0) #14
  %1504 = icmp eq i64 %1503, -1
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1502
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.479) #14
  %1506 = call i32 @close(i32 noundef %1483) #14
  br label %ea06.exit

1507:                                             ; preds = %1502
  %1508 = call i32 @cli_magic_scan_desc(i32 noundef %1483, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #14
  %.not288.i = icmp eq i32 %1508, 0
  %1509 = call i32 @close(i32 noundef %1483) #14
  %1510 = load ptr, ptr %23, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 40
  %1512 = load i32, ptr %1511, align 8
  %.not289.i = icmp eq i32 %1512, 0
  br i1 %.not288.i, label %1517, label %1513

1513:                                             ; preds = %1507
  br i1 %.not289.i, label %1514, label %1516

1514:                                             ; preds = %1513
  %1515 = call i32 @cli_unlink(ptr noundef nonnull %4) #14
  %.not292.i = icmp eq i32 %1515, 0
  br i1 %.not292.i, label %1516, label %ea06.exit

1516:                                             ; preds = %1514, %1513
  br label %ea06.exit

1517:                                             ; preds = %1507
  br i1 %.not289.i, label %1518, label %.outer.backedge.i

1518:                                             ; preds = %1517
  %1519 = call i32 @cli_unlink(ptr noundef nonnull %4) #14
  %.not290.i = icmp eq i32 %1519, 0
  br i1 %.not290.i, label %.outer.backedge.i, label %ea06.exit

ea06.exit:                                        ; preds = %760, %.outer.backedge.i, %1518, %593, %603, %612, %657, %665, %676, %._crit_edge614.i, %.backedge.i33, %573, %602, %734, %773, %806, %1126, %1485, %1492, %1505, %1514, %1516
  %.0.i = phi i32 [ 0, %602 ], [ 0, %734 ], [ 9, %1485 ], [ 14, %1492 ], [ 13, %1505 ], [ 1, %1516 ], [ 20, %1126 ], [ 20, %806 ], [ 0, %773 ], [ 10, %1514 ], [ %575, %573 ], [ 0, %593 ], [ 0, %603 ], [ 0, %612 ], [ 0, %657 ], [ 0, %665 ], [ 0, %676 ], [ 0, %._crit_edge614.i ], [ %738, %.backedge.i33 ], [ 10, %1518 ], [ 20, %760 ], [ %788, %.outer.backedge.i ]
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1521

1520:                                             ; preds = %28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.456) #14
  br label %1521

1521:                                             ; preds = %572, %ea06.exit, %1520, %ea05.exit
  %.020 = phi i32 [ 0, %1520 ], [ 0, %572 ], [ %.0.i, %ea06.exit ], [ %.0115.i, %ea05.exit ]
  %1522 = load ptr, ptr %23, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 40
  %1524 = load i32, ptr %1523, align 8
  %.not26 = icmp eq i32 %1524, 0
  br i1 %.not26, label %1525, label %1527

1525:                                             ; preds = %1521
  %1526 = call i32 @cli_rmdirs(ptr noundef nonnull %18) #14
  br label %1527

1527:                                             ; preds = %1525, %1521
  call void @free(ptr noundef %18) #14
  br label %1528

1528:                                             ; preds = %15, %2, %1527, %21
  %.0 = phi i32 [ 18, %21 ], [ %.020, %1527 ], [ 12, %2 ], [ 18, %15 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %2, ptr %5, align 4
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
  store i32 %12, ptr %13, align 4
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
  %20 = phi ptr [ %5, %.lr.ph ], [ %69, %MT_getnext.exit ]
  %21 = add i32 %.01317, -1
  %22 = add i32 %19, -1
  store i32 %22, ptr %15, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %MT_getnext.exit

23:                                               ; preds = %18
  store i32 624, ptr %15, align 8
  store ptr %5, ptr %4, align 8
  br label %24

.lr.ph.preheader.i:                               ; preds = %24
  %.pre57.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.lr.ph.i

24:                                               ; preds = %24, %23
  %25 = phi i32 [ %.pre.i, %23 ], [ %28, %24 ]
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2147483646
  %30 = and i32 %25, -2147483648
  %31 = or disjoint i32 %29, %30
  %32 = lshr exact i32 %31, 1
  %33 = and i32 %28, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 -1727483681
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 1588
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %35, %37
  %39 = xor i32 %38, %32
  store i32 %39, ptr %26, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 227
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i, label %24

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %40 = phi i32 [ %.pre57.i, %.lr.ph.preheader.i ], [ %43, %.lr.ph.i ]
  %indvars.iv53.i = phi i64 [ 227, %.lr.ph.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv53.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %42 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next54.i
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 2147483646
  %45 = and i32 %40, -2147483648
  %46 = or disjoint i32 %44, %45
  %47 = lshr exact i32 %46, 1
  %48 = and i32 %43, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 0, i32 -1727483681
  %51 = getelementptr i8, ptr %41, i64 -908
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %50, %52
  %54 = xor i32 %53, %47
  store i32 %54, ptr %41, align 4
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 623
  br i1 %exitcond56.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %55 = load i32, ptr %16, align 8
  %56 = load i32, ptr %5, align 4
  %57 = and i32 %56, 2147483646
  %58 = and i32 %55, -2147483648
  %59 = or disjoint i32 %57, %58
  %60 = lshr exact i32 %59, 1
  %61 = and i32 %56, 1
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 0, i32 -1727483681
  %64 = load i32, ptr %17, align 4
  %65 = xor i32 %63, %64
  %66 = xor i32 %65, %60
  store i32 %66, ptr %16, align 8
  br label %MT_getnext.exit

MT_getnext.exit:                                  ; preds = %18, %._crit_edge.i
  %.pre.i21 = phi i32 [ %56, %._crit_edge.i ], [ %.pre.i, %18 ]
  %67 = phi i32 [ 624, %._crit_edge.i ], [ %22, %18 ]
  %68 = phi ptr [ %5, %._crit_edge.i ], [ %20, %18 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %69, ptr %4, align 8
  %70 = load i32, ptr %68, align 4
  %71 = lshr i32 %70, 11
  %72 = xor i32 %71, %70
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
  %84 = load i8, ptr %.018, align 1
  %85 = xor i8 %84, %82
  store i8 %85, ptr %.018, align 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %MT_getnext.exit, %14
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @getbits(ptr noundef nonnull captures(none) initializes((38, 40)) %0, i32 noundef range(i32 1, 16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %1, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = xor i32 %6, -1
  %10 = add nsw i32 %1, %9
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 536870910
  %13 = add nuw nsw i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = icmp ugt i32 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %21, align 8
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
  %28 = load ptr, ptr %23, align 8
  %29 = load i32, ptr %24, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = shl nuw i16 %34, 8
  %36 = load i16, ptr %3, align 4
  %37 = or i16 %35, %36
  store i16 %37, ptr %3, align 4
  %38 = add i32 %29, 2
  store i32 %38, ptr %24, align 4
  %39 = zext i32 %30 to i64
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = or i16 %37, %42
  store i16 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %27, %25
  %45 = phi i32 [ 16, %27 ], [ %26, %25 ]
  %46 = load i32, ptr %3, align 4
  %47 = shl i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = add i32 %45, -1
  store i32 %48, ptr %5, align 8
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @LAME_decrypt(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #9 {
  %4 = alloca %struct.LAME, align 4
  %5 = zext i16 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %.01112.i = phi i32 [ %5, %3 ], [ %8, %7 ]
  %.neg.i = mul i32 %.01112.i, -1403630843
  %8 = add i32 %.neg.i, 1
  %9 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %8, ptr %9, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %LAME_fpusht.exit.i, label %7

LAME_fpusht.exit.i:                               ; preds = %7, %LAME_fpusht.exit.i
  %.117.i = phi i32 [ %22, %LAME_fpusht.exit.i ], [ 0, %7 ]
  %spec.select.i1416.i = phi i32 [ %spec.select.i.i, %LAME_fpusht.exit.i ], [ 0, %7 ]
  %10 = phi i32 [ %storemerge28.i.i, %LAME_fpusht.exit.i ], [ 10, %7 ]
  %11 = zext i32 %spec.select.i1416.i to i64
  %12 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 9)
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 13)
  %19 = add i32 %18, %14
  store i32 %19, ptr %12, align 4
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
  %23 = load i32, ptr @fpu_words, align 4
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
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 9)
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 13)
  %35 = add i32 %34, %30
  store i32 %35, ptr %28, align 4
  %36 = add i32 %spec.select.i5.i811.us, -1
  %.not.i.i4.us = icmp eq i32 %spec.select.i5.i811.us, 0
  %spec.select.i.i5.us = select i1 %.not.i.i4.us, i32 16, i32 %36
  %37 = add i32 %25, -1
  %.not27.i.i6.us = icmp eq i32 %25, 0
  %storemerge28.i.i7.us = select i1 %.not27.i.i6.us, i32 16, i32 %37
  %38 = zext i32 %spec.select.i.i5.us to i64
  %39 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 9)
  %42 = zext i32 %storemerge28.i.i7.us to i64
  %43 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 13)
  %46 = add i32 %45, %41
  store i32 %46, ptr %39, align 4
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
  %58 = load i8, ptr %.013.us, align 1
  %59 = xor i8 %.0.i.us, %58
  store i8 %59, ptr %.013.us, align 1
  %.not.us = icmp eq i32 %26, 0
  br i1 %.not.us, label %._crit_edge, label %LAME_getnext.exit.us

LAME_getnext.exit:                                ; preds = %.lr.ph, %LAME_getnext.exit
  %.013 = phi ptr [ %92, %LAME_getnext.exit ], [ %0, %.lr.ph ]
  %.0212 = phi i32 [ %61, %LAME_getnext.exit ], [ %1, %.lr.ph ]
  %spec.select.i5.i811 = phi i32 [ %spec.select.i5.i, %LAME_getnext.exit ], [ 8, %.lr.ph ]
  %60 = phi i32 [ %storemerge28.i7.i, %LAME_getnext.exit ], [ 1, %.lr.ph ]
  %61 = add i32 %.0212, -1
  %62 = zext i32 %spec.select.i5.i811 to i64
  %63 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 9)
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 13)
  %70 = add i32 %69, %65
  store i32 %70, ptr %63, align 4
  %71 = add i32 %spec.select.i5.i811, -1
  %.not.i.i4 = icmp eq i32 %spec.select.i5.i811, 0
  %spec.select.i.i5 = select i1 %.not.i.i4, i32 16, i32 %71
  %72 = add i32 %60, -1
  %.not27.i.i6 = icmp eq i32 %60, 0
  %storemerge28.i.i7 = select i1 %.not27.i.i6, i32 16, i32 %72
  %73 = zext i32 %spec.select.i.i5 to i64
  %74 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 9)
  %77 = zext i32 %storemerge28.i.i7 to i64
  %78 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 13)
  %81 = add i32 %80, %76
  store i32 %81, ptr %74, align 4
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
  %93 = load i8, ptr %.013, align 1
  %94 = xor i8 %.0.i, %93
  store i8 %94, ptr %.013, align 1
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %._crit_edge, label %LAME_getnext.exit

._crit_edge:                                      ; preds = %LAME_getnext.exit, %LAME_getnext.exit.us, %LAME_srand.exit
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
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %.lr.ph.preheader

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -2
  br i1 %12, label %13, label %.lr.ph.preheader

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.lr.ph.preheader, label %.thread

.thread:                                          ; preds = %13
  %16 = add i32 %1, -2
  br label %.lr.ph45.preheader

.lr.ph.preheader:                                 ; preds = %13, %9, %6, %4
  %17 = tail call i32 @llvm.umin.i32(i32 %1, i32 20)
  %18 = and i32 %17, 30
  %19 = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.041 = phi i32 [ 0, %.lr.ph.preheader ], [ %30, %28 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %.not39 = icmp eq i8 %21, 0
  br i1 %.not39, label %28, label %22

22:                                               ; preds = %.lr.ph
  %23 = or disjoint i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %22, %.lr.ph
  %29 = phi i32 [ 0, %.lr.ph ], [ %27, %22 ]
  %30 = add i32 %29, %.041
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %31 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %28
  %32 = shl i32 %30, 2
  %33 = icmp ult i32 %32, %18
  br i1 %33, label %.loopexit, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %._crit_edge.loopexit, %.thread
  %.03253 = phi ptr [ %14, %.thread ], [ %0, %._crit_edge.loopexit ]
  %.03352 = phi i32 [ %16, %.thread ], [ %1, %._crit_edge.loopexit ]
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %.143 = phi i32 [ %38, %.lr.ph45 ], [ 0, %.lr.ph45.preheader ]
  %.03442 = phi ptr [ %37, %.lr.ph45 ], [ %0, %.lr.ph45.preheader ]
  %34 = zext i32 %.143 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.03253, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.03442, i64 1
  store i8 %36, ptr %.03442, align 1
  %38 = add i32 %.143, 2
  %39 = icmp ult i32 %38, %.03352
  br i1 %39, label %.lr.ph45, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph45, %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
