; ModuleID = 'bench/clamav/original/scanners.ll'
source_filename = "bench/clamav/original/scanners.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cl_egg_metadata = type { i64, i64, ptr, ptr, i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.CLI_XZ = type { %struct.CXzUnpacker, i32, ptr, ptr, i64, i64 }
%struct.CXzUnpacker = type { i32, i32, i32, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, %struct.CMixCoder, %struct.CXzBlock, %struct.CXzCheck, ptr, [32 x i8], [1024 x i8] }
%struct.CMixCoder = type { ptr, ptr, i32, [3 x i32], [3 x i64], [3 x i64], [4 x i64], [4 x %struct._IStateCoder] }
%struct._IStateCoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.CXzBlock = type { i64, i64, i8, [4 x %struct.CXzFilter] }
%struct.CXzFilter = type { i64, i32, [20 x i8] }
%struct.CXzCheck = type { i32, i32, i64, ptr }
%struct.arj_metadata_tag = type { ptr, i32, i32, i32, i32, i8, ptr, i64 }
%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }
%struct.form_data_tag = type { ptr, i64 }
%struct.text_norm_state = type { ptr, i64, i64, i32 }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i32 }
%struct.image_fuzzy_hash = type { [8 x i8] }
%struct.tms = type { i64, i64, i64, i64 }
%union.ev_val = type { ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.unrar_metadata_tag = type { i64, i64, [1025 x i8], i32, i32, i8, i32 }

@.str.2 = private unnamed_addr constant [60 x i8] c"cli_magic_scan_dir: Unable to allocate memory for filename\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"cli_magic_scan_dir: Can't open directory %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"HTMLUrls\00", align 1
@HTML_URLS_JSON_KEY = local_unnamed_addr constant ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"aaa://\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"aaas://\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"about://\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"acap://\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"acct://\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"acd://\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"acr://\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"adiumxtra://\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"adt://\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"afp://\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"afs://\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"aim://\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"amss://\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"android://\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"appdata://\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"apt://\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ar://\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ark://\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"at://\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"attachment://\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"aw://\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"barion://\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"bb://\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"beshare://\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"bitcoin://\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"bitcoincash://\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"blob://\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"bolo://\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"brid://\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"browserext://\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"cabal://\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"calculator://\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"callto://\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"cap://\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"cast://\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"casts://\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"chrome://\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"chrome-extension://\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"cid://\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"coap://\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"coap+tcp://\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"coap+ws://\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"coaps://\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"coaps+tcp://\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"coaps+ws://\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"com-eventbrite-attendee://\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"content://\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"content-type://\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"crid://\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"cstr://\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"cvs://\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"dab://\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"dat://\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"data://\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"dav://\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"dhttp://\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"diaspora://\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"dict://\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"did://\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"dis://\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"dlna-playcontainer://\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"dlna-playsingle://\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"dns://\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"dntp://\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"doi://\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"dpp://\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"drm://\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"drop://\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"dtmi://\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"dtn://\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"dvb://\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"dvx://\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"dweb://\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"ed2k://\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"eid://\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"elsi://\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"embedded://\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"ens://\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"ethereum://\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"example://\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"facetime://\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"fax://\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"feed://\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"feedready://\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"fido://\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"filesystem://\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"finger://\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"first-run-pen-experience://\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"fish://\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"fm://\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"ftp://\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"fuchsia-pkg://\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"geo://\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"gg://\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"git://\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"gitoid://\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"gizmoproject://\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"go://\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"gopher://\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"graph://\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"grd://\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"gtalk://\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"h323://\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"ham://\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"hcap://\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"hcp://\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"hs20://\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"hxxp://\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"hxxps://\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"hydrazone://\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"hyper://\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"iax://\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"icap://\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"icon://\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"im://\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"imap://\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"info://\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"iotdisco://\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"ipfs://\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"ipn://\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"ipns://\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"ipp://\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"ipps://\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"irc://\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"irc6://\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"ircs://\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"iris://\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"iris.beep://\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"iris.lwz://\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"iris.xpc://\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"iris.xpcs://\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"isostore://\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"itms://\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"jabber://\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"jar://\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"jms://\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"keyparc://\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"lastfm://\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"lbry://\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"ldap://\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"ldaps://\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"leaptofrogans://\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"lid://\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"lorawan://\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"lpa://\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"lvlt://\00", align 1
@.str.155 = private unnamed_addr constant [39 x i8] c"machineProvisioningProgressReporter://\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"magnet://\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"mailserver://\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"mailto://\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"maps://\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"market://\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"matrix://\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"message://\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"microsoft.windows.camera://\00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"microsoft.windows.camera.multipicker://\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"microsoft.windows.camera.picker://\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"mid://\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"mms://\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"modem://\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"mongodb://\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"moz://\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"ms-access://\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"ms-appinstaller://\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"ms-browser-extension://\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"ms-calculator://\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"ms-drive-to://\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"ms-enrollment://\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"ms-excel://\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"ms-eyecontrolspeech://\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"ms-gamebarservices://\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"ms-gamingoverlay://\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"ms-getoffice://\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"ms-help://\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"ms-infopath://\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"ms-inputapp://\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"ms-launchremotedesktop://\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"ms-lockscreencomponent-config://\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"ms-media-stream-id://\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"ms-meetnow://\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"ms-mixedrealitycapture://\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"ms-mobileplans://\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"ms-newsandinterests://\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"ms-officeapp://\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"ms-people://\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"ms-project://\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"ms-powerpoint://\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"ms-publisher://\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"ms-recall://\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"ms-remotedesktop://\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"ms-remotedesktop-launch://\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"ms-restoretabcompanion://\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"ms-screenclip://\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"ms-screensketch://\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"ms-search://\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"ms-search-repair://\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"ms-secondary-screen-controller://\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"ms-secondary-screen-setup://\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"ms-settings://\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"ms-settings-airplanemode://\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"ms-settings-bluetooth://\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"ms-settings-camera://\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"ms-settings-cellular://\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"ms-settings-cloudstorage://\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"ms-settings-connectabledevices://\00", align 1
@.str.214 = private unnamed_addr constant [33 x i8] c"ms-settings-displays-topology://\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"ms-settings-emailandaccounts://\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"ms-settings-language://\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"ms-settings-location://\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"ms-settings-lock://\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"ms-settings-nfctransactions://\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"ms-settings-notifications://\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"ms-settings-power://\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"ms-settings-privacy://\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"ms-settings-proximity://\00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"ms-settings-screenrotation://\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"ms-settings-wifi://\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"ms-settings-workplace://\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"ms-spd://\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"ms-stickers://\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"ms-sttoverlay://\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"ms-transit-to://\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"ms-useractivityset://\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"ms-virtualtouchpad://\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"ms-visio://\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"ms-walk-to://\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"ms-whiteboard://\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"ms-whiteboard-cmd://\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"ms-word://\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"msnim://\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"msrp://\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"msrps://\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"mss://\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"mt://\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"mtqp://\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"mumble://\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"mupdate://\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"mvn://\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"mvrp://\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"mvrps://\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"news://\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"nfs://\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"ni://\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"nih://\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"nntp://\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"notes://\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"num://\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"ocf://\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"oid://\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"onenote://\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"onenote-cmd://\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"opaquelocktoken://\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"openid://\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"openpgp4fpr://\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"otpauth://\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"p1://\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"pack://\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"palm://\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"paparazzi://\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"payment://\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"payto://\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"pkcs11://\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"platform://\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"pop://\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"pres://\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"prospero://\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"proxy://\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"pwid://\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"psyc://\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"pttp://\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"qb://\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"query://\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"quic-transport://\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"redis://\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"rediss://\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"reload://\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"res://\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"resource://\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"rmi://\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"rsync://\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"rtmfp://\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"rtmp://\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"rtsp://\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"rtsps://\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"rtspu://\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"sarif://\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"secondlife://\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"secret-token://\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"service://\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"session://\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"sftp://\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"sgn://\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"shc://\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"shttp://\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"sieve://\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"simpleledger://\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"simplex://\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"sip://\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"sips://\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"skype://\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"smb://\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"smp://\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"sms://\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"smtp://\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"snews://\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"snmp://\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"soap.beep://\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"soap.beeps://\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"soldat://\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"spiffe://\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"spotify://\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"ssb://\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"ssh://\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"starknet://\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"steam://\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"stun://\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"stuns://\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"submit://\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"svn://\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"swh://\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"swid://\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"swidpath://\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"tag://\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"taler://\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"teamspeak://\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"tel://\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"teliaeid://\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"telnet://\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"tftp://\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"things://\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"thismessage://\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"tip://\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"tn3270://\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"tool://\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"turn://\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"turns://\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"tv://\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"udp://\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"unreal://\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"upt://\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"urn://\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"ut2004://\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"uuid-in-package://\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"v-event://\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"vemmi://\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"ventrilo://\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"ves://\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"videotex://\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"vnc://\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"view-source://\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"vscode://\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"vscode-insiders://\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"vsls://\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"w3://\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"wais://\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"web3://\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"wcr://\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"webcal://\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"web+ap://\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"wifi://\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"wpid://\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"ws://\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"wss://\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"wtai://\00", align 1
@.str.373 = private unnamed_addr constant [11 x i8] c"wyciwyg://\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"xcon://\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"xcon-userid://\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"xfire://\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"xmlrpc.beep://\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"xmlrpc.beeps://\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"xmpp://\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"xftp://\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"xrcp://\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"xri://\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"ymsgr://\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"z39.50://\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"z39.50r://\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"z39.50s://\00", align 1
@URI_LIST = local_unnamed_addr global [381 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386], align 16
@.str.387 = private unnamed_addr constant [47 x i8] c"emax_reached: marked parents as non cacheable\0A\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"CRITICAL: engine == NULL\0A\00", align 1
@.str.389 = private unnamed_addr constant [31 x i8] c"CRITICAL: engine not compiled\0A\00", align 1
@.str.390 = private unnamed_addr constant [58 x i8] c"cli_magic_scan: File is too small (%zu bytes), ignoring.\0A\00", align 1
@.str.391 = private unnamed_addr constant [53 x i8] c"cli_magic_scan: returning %d %s (no post, no cache)\0A\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c" at line 4709\00", align 1
@.str.393 = private unnamed_addr constant [57 x i8] c"cli_magic_scan: Failed to generate temp directory name.\0A\00", align 1
@.str.394 = private unnamed_addr constant [62 x i8] c"cli_magic_scan: Can't create tmp sub-directory for scan: %s.\0A\00", align 1
@.str.395 = private unnamed_addr constant [64 x i8] c"cli_magic_scan: cli_determine_fmap_type returned CL_TYPE_ERROR\0A\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c" at line 4771\00", align 1
@.str.397 = private unnamed_addr constant [54 x i8] c"cli_magic_scan: no memory for json properties object\0A\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c" at line 4788\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"CLAMJSONv0\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c" at line 4795\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"RootFileType\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c" at line 4800\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"ContainedObjects\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c" at line 4813\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c" at line 4822\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"FileName\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c" at line 4831\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"FilePath\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c" at line 4838\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"FileType\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c" at line 4844\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"FileSize\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c" at line 4849\00", align 1
@.str.415 = private unnamed_addr constant [60 x i8] c"cli_magic_scan: Failed to get a hash for the current fmap.\0A\00", align 1
@.str.416 = private unnamed_addr constant [65 x i8] c"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"FileMD5\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c" at line 4904\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c" at line 4910\00", align 1
@have_rar = external local_unnamed_addr global i32, align 4
@.str.420 = private unnamed_addr constant [74 x i8] c"cli_magic_scan: Not checking for embedded PEs (zip file > MaxZipTypeRcg)\0A\00", align 1
@.str.421 = private unnamed_addr constant [33 x i8] c"cli_magic_scan: returning %d %s\0A\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c" at line 5497\00", align 1
@.str.423 = private unnamed_addr constant [52 x i8] c"cli_magic_scan: file allowed by post_scan callback\0A\00", align 1
@.str.424 = private unnamed_addr constant [52 x i8] c"cli_magic_scan: file blocked by post_scan callback\0A\00", align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"Detected.By.Callback\00", align 1
@.str.426 = private unnamed_addr constant [66 x i8] c"cli_magic_scan: ignoring bad return code from post_scan callback\0A\00", align 1
@.str.427 = private unnamed_addr constant [54 x i8] c"in cli_magic_scan_desc_type (recursion_level: %u/%u)\0A\00", align 1
@.str.428 = private unnamed_addr constant [53 x i8] c"cli_magic_scan_desc_type: Can't fstat descriptor %d\0A\00", align 1
@.str.429 = private unnamed_addr constant [63 x i8] c"cli_magic_scan_desc_type: returning %d %s (no post, no cache)\0A\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c" at line 5584\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"Small data (%u bytes)\0A\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c" at line 5591\00", align 1
@.str.433 = private unnamed_addr constant [25 x i8] c"CRITICAL: fmap() failed\0A\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c" at line 5601\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"Failed to scan fmap.\0A\00", align 1
@.str.436 = private unnamed_addr constant [46 x i8] c"cli_magic_scan_nested_fmap_type: [%zu, +%zu)\0A\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"Invalid offset: %zu\0A\00", align 1
@.str.438 = private unnamed_addr constant [61 x i8] c"cli_magic_scan_nested_fmap_type: Data truncated: %zu -> %zu\0A\00", align 1
@.str.439 = private unnamed_addr constant [56 x i8] c"cli_magic_scan_nested_fmap_type: Small data (%u bytes)\0A\00", align 1
@.str.440 = private unnamed_addr constant [84 x i8] c"cli_magic_scan_nested_fmap_type: map error occurred [%zu, %zu] not within [0, %zu]\0A\00", align 1
@.str.441 = private unnamed_addr constant [57 x i8] c"cli_magic_scan_nested_fmap_type: could not map sub-file\0A\00", align 1
@.str.442 = private unnamed_addr constant [77 x i8] c"cli_magic_scan_nested_fmap_type: writing nested map content to temp file %s\0A\00", align 1
@.str.443 = private unnamed_addr constant [82 x i8] c"cli_magic_scan_nested_fmap_type: cli_writen error writing subdoc temporary file.\0A\00", align 1
@.str.444 = private unnamed_addr constant [62 x i8] c"cli_magic_scan_nested_fmap_type: error unlinking tempfile %s\0A\00", align 1
@.str.445 = private unnamed_addr constant [49 x i8] c"cl_scandesc_callback: Can't fstat descriptor %d\0A\00", align 1
@.str.446 = private unnamed_addr constant [60 x i8] c"cl_scandesc_callback: File too small (%lu bytes), ignoring\0A\00", align 1
@.str.447 = private unnamed_addr constant [60 x i8] c"cl_scandesc_callback: File too large (%lu bytes), ignoring\0A\00", align 1
@.str.448 = private unnamed_addr constant [39 x i8] c"Heuristics.Limits.Exceeded.MaxFileSize\00", align 1
@.str.449 = private unnamed_addr constant [60 x i8] c"cl_scandesc_callback: File too large (%zu bytes), ignoring\0A\00", align 1
@.str.450 = private unnamed_addr constant [53 x i8] c"dispatch_prescan_callback: file allowed by callback\0A\00", align 1
@.str.451 = private unnamed_addr constant [53 x i8] c"dispatch_prescan_callback: file blocked by callback\0A\00", align 1
@.str.452 = private unnamed_addr constant [67 x i8] c"dispatch_prescan_callback: ignoring bad return code from callback\0A\00", align 1
@.str.453 = private unnamed_addr constant [63 x i8] c"dispatch_file_inspection_callback: scan cancelled by callback\0A\00", align 1
@.str.454 = private unnamed_addr constant [61 x i8] c"dispatch_file_inspection_callback: file blocked by callback\0A\00", align 1
@.str.455 = private unnamed_addr constant [32 x i8] c"Detected.By.Callback.Inspection\00", align 1
@.str.456 = private unnamed_addr constant [75 x i8] c"dispatch_file_inspection_callback: ignoring bad return code from callback\0A\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"EmbeddedObjects\00", align 1
@.str.458 = private unnamed_addr constant [47 x i8] c"scanraw: no memory for json properties object\0A\00", align 1
@.str.459 = private unnamed_addr constant [46 x i8] c"scanraw: failed to add string to json object\0A\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.461 = private unnamed_addr constant [43 x i8] c"scanraw: failed to add int to json object\0A\00", align 1
@.str.462 = private unnamed_addr constant [29 x i8] c"MHTML signature found at %u\0A\00", align 1
@.str.463 = private unnamed_addr constant [27 x i8] c"XDP signature found at %u\0A\00", align 1
@.str.464 = private unnamed_addr constant [32 x i8] c"XML-WORD signature found at %u\0A\00", align 1
@.str.465 = private unnamed_addr constant [30 x i8] c"XML-XL signature found at %u\0A\00", align 1
@.str.466 = private unnamed_addr constant [31 x i8] c"XML-HWP signature found at %u\0A\00", align 1
@.str.467 = private unnamed_addr constant [27 x i8] c"DMG signature found at %u\0A\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"ISO signature found at %u\0A\00", align 1
@.str.469 = private unnamed_addr constant [27 x i8] c"UDF signature found at %u\0A\00", align 1
@.str.470 = private unnamed_addr constant [38 x i8] c"Recognized GUID Partition Table file\0A\00", align 1
@.str.471 = private unnamed_addr constant [27 x i8] c"GPT signature found at %u\0A\00", align 1
@.str.472 = private unnamed_addr constant [27 x i8] c"MBR signature found at %u\0A\00", align 1
@.str.473 = private unnamed_addr constant [26 x i8] c"%s signature found at %u\0A\00", align 1
@.str.474 = private unnamed_addr constant [58 x i8] c"scanraw: Failed to duplicate fmap to scan embedded file.\0A\00", align 1
@.str.475 = private unnamed_addr constant [70 x i8] c"scanraw: Failed to add map to recursion stack to scan embedded file.\0A\00", align 1
@.str.476 = private unnamed_addr constant [33 x i8] c"scanraw: MaxEmbeddedPE exceeded\0A\00", align 1
@.str.477 = private unnamed_addr constant [85 x i8] c"Header check for MSEXE detection failed, probably not actually an embedded PE file.\0A\00", align 1
@.str.478 = private unnamed_addr constant [41 x i8] c"*** Detected embedded PE file at %u ***\0A\00", align 1
@.str.479 = private unnamed_addr constant [42 x i8] c"scanraw: Type %u not handled in fpt loop\0A\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"embedded-pe\00", align 1
@.str.481 = private unnamed_addr constant [37 x i8] c"cli_scanembpe: Can't create file %s\0A\00", align 1
@.str.482 = private unnamed_addr constant [14 x i8] c"cli_scanembpe\00", align 1
@.str.483 = private unnamed_addr constant [46 x i8] c"cli_scanembpe: Can't write to temporary file\0A\00", align 1
@.str.484 = private unnamed_addr constant [47 x i8] c"Invalid arguments for file scan result check.\0A\00", align 1
@.str.485 = private unnamed_addr constant [53 x i8] c"Descriptor[%d]: halting after file scan because: %s\0A\00", align 1
@.str.486 = private unnamed_addr constant [62 x i8] c"Descriptor[%d]: Continuing after file scan resulted with: %s\0A\00", align 1
@.str.487 = private unnamed_addr constant [52 x i8] c"cli_magic_scan: failed to generate temporary file.\0A\00", align 1
@.str.488 = private unnamed_addr constant [25 x i8] c"RAR: Invalid arguments!\0A\00", align 1
@.str.489 = private unnamed_addr constant [14 x i8] c"in scanrar()\0A\00", align 1
@cli_unrar_open = external local_unnamed_addr global ptr, align 8
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"RAR: Encrypted main header\0A\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.492 = private unnamed_addr constant [40 x i8] c"RAR: ERROR: Failed to open output file\0A\00", align 1
@.str.493 = private unnamed_addr constant [51 x i8] c"RAR: Writing the archive comment to temp file: %s\0A\00", align 1
@.str.494 = private unnamed_addr constant [44 x i8] c"RAR: ERROR: Failed to write to output file\0A\00", align 1
@cli_unrar_peek_file_header = external local_unnamed_addr global ptr, align 8
@.str.495 = private unnamed_addr constant [97 x i8] c"RAR: Encrypted file header, unable to reading file metadata and file contents. Skipping file...\0A\00", align 1
@cli_unrar_skip_file = external local_unnamed_addr global ptr, align 8
@.str.496 = private unnamed_addr constant [62 x i8] c"RAR: Failed to skip file. RAR archive extraction has failed.\0A\00", align 1
@.str.497 = private unnamed_addr constant [32 x i8] c"RAR: No more files in archive.\0A\00", align 1
@.str.498 = private unnamed_addr constant [38 x i8] c"RAR: Error (%u) reading file header!\0A\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"RAR\00", align 1
@.str.500 = private unnamed_addr constant [46 x i8] c"RAR: Found directory. Skipping to next file.\0A\00", align 1
@.str.501 = private unnamed_addr constant [67 x i8] c"RAR: Failed to skip directory. RAR archive extraction has failed.\0A\00", align 1
@.str.502 = private unnamed_addr constant [96 x i8] c"RAR: Next file is too large (%lu bytes); it would exceed max scansize.  Skipping to next file.\0A\00", align 1
@.str.503 = private unnamed_addr constant [72 x i8] c"RAR: Encrypted file, unable to extract file contents. Skipping file...\0A\00", align 1
@.str.504 = private unnamed_addr constant [58 x i8] c"RAR: Memory error allocating filename for extracted file.\00", align 1
@.str.505 = private unnamed_addr constant [32 x i8] c"RAR: Extracting file: %s to %s\0A\00", align 1
@cli_unrar_extract_file = external local_unnamed_addr global ptr, align 8
@.str.506 = private unnamed_addr constant [32 x i8] c"RAR: Error extracting file: %s\0A\00", align 1
@.str.507 = private unnamed_addr constant [95 x i8] c"RAR: Don't have read permissions, attempting to change file permissions to make it readable..\0A\00", align 1
@.str.508 = private unnamed_addr constant [75 x i8] c"RAR: Failed to change permission bits so the extracted file is readable..\0A\00", align 1
@.str.509 = private unnamed_addr constant [44 x i8] c"RAR: Extraction complete.  Scanning now...\0A\00", align 1
@.str.510 = private unnamed_addr constant [41 x i8] c"RAR: File not found, Extraction failed!\0A\00", align 1
@.str.511 = private unnamed_addr constant [46 x i8] c"RAR: Failed to unlink the extracted file: %s\0A\00", align 1
@cli_unrar_close = external local_unnamed_addr global ptr, align 8
@.str.512 = private unnamed_addr constant [25 x i8] c"Heuristics.Encrypted.RAR\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"RAR: Exit code: %d\0A\00", align 1
@.str.514 = private unnamed_addr constant [88 x i8] c"RAR: %s, crc32: 0x%x, encrypted: %u, compressed: %u, normal: %u, method: %u, ratio: %u\0A\00", align 1
@.str.515 = private unnamed_addr constant [40 x i8] c"RAR: Encrypted files found in archive.\0A\00", align 1
@.str.516 = private unnamed_addr constant [25 x i8] c"EGG: Invalid arguments!\0A\00", align 1
@.str.517 = private unnamed_addr constant [14 x i8] c"in scanegg()\0A\00", align 1
@.str.518 = private unnamed_addr constant [28 x i8] c"EGG: Encrypted main header\0A\00", align 1
@.str.519 = private unnamed_addr constant [12 x i8] c"comments_%u\00", align 1
@.str.520 = private unnamed_addr constant [40 x i8] c"EGG: ERROR: Failed to open output file\0A\00", align 1
@.str.521 = private unnamed_addr constant [51 x i8] c"EGG: Writing the archive comment to temp file: %s\0A\00", align 1
@.str.522 = private unnamed_addr constant [44 x i8] c"EGG: ERROR: Failed to write to output file\0A\00", align 1
@.str.523 = private unnamed_addr constant [97 x i8] c"EGG: Encrypted file header, unable to reading file metadata and file contents. Skipping file...\0A\00", align 1
@.str.524 = private unnamed_addr constant [62 x i8] c"EGG: Failed to skip file. EGG archive extraction has failed.\0A\00", align 1
@.str.525 = private unnamed_addr constant [32 x i8] c"EGG: No more files in archive.\0A\00", align 1
@.str.526 = private unnamed_addr constant [38 x i8] c"EGG: Error (%u) reading file header!\0A\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"EGG\00", align 1
@.str.528 = private unnamed_addr constant [46 x i8] c"EGG: Found directory. Skipping to next file.\0A\00", align 1
@.str.529 = private unnamed_addr constant [67 x i8] c"EGG: Failed to skip directory. EGG archive extraction has failed.\0A\00", align 1
@.str.530 = private unnamed_addr constant [96 x i8] c"EGG: Next file is too large (%lu bytes); it would exceed max scansize.  Skipping to next file.\0A\00", align 1
@.str.531 = private unnamed_addr constant [72 x i8] c"EGG: Encrypted file, unable to extract file contents. Skipping file...\0A\00", align 1
@.str.532 = private unnamed_addr constant [26 x i8] c"EGG: Extracting file: %s\0A\00", align 1
@.str.533 = private unnamed_addr constant [32 x i8] c"EGG: Error extracting file: %s\0A\00", align 1
@.str.534 = private unnamed_addr constant [30 x i8] c"EGG: Skipping empty file: %s\0A\00", align 1
@.str.535 = private unnamed_addr constant [58 x i8] c"EGG: Memory error allocating filename for extracted file.\00", align 1
@.str.536 = private unnamed_addr constant [59 x i8] c"EGG: Writing the extracted file contents to temp file: %s\0A\00", align 1
@.str.537 = private unnamed_addr constant [44 x i8] c"EGG: Extraction complete.  Scanning now...\0A\00", align 1
@.str.538 = private unnamed_addr constant [25 x i8] c"Heuristics.Encrypted.EGG\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"EGG: Exit code: %d\0A\00", align 1
@.str.540 = private unnamed_addr constant [63 x i8] c"EGG: %s, encrypted: %u, compressed: %u, normal: %u, ratio: %u\0A\00", align 1
@.str.541 = private unnamed_addr constant [40 x i8] c"EGG: Encrypted files found in archive.\0A\00", align 1
@.str.542 = private unnamed_addr constant [19 x i8] c"in cli_scangzip()\0A\00", align 1
@.str.543 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.544 = private unnamed_addr constant [30 x i8] c"GZip: InflateInit failed: %d\0A\00", align 1
@.str.545 = private unnamed_addr constant [38 x i8] c"GZip: Can't generate temporary file.\0A\00", align 1
@.str.546 = private unnamed_addr constant [34 x i8] c"GZip: Can't read %u bytes @ %lu.\0A\00", align 1
@.str.547 = private unnamed_addr constant [45 x i8] c"GZip: Bad stream, nothing in output buffer.\0A\00", align 1
@.str.548 = private unnamed_addr constant [42 x i8] c"GZip: Bad stream, data in output buffer.\0A\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"GZip\00", align 1
@.str.550 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.551 = private unnamed_addr constant [33 x i8] c"Bzip: DecompressInit failed: %d\0A\00", align 1
@.str.552 = private unnamed_addr constant [38 x i8] c"Bzip: Can't generate temporary file.\0A\00", align 1
@.str.553 = private unnamed_addr constant [42 x i8] c"Bzip: premature end of compressed stream\0A\00", align 1
@.str.554 = private unnamed_addr constant [28 x i8] c"Bzip: decompress error: %d\0A\00", align 1
@.str.555 = private unnamed_addr constant [28 x i8] c"Bzip: Can't write to file.\0A\00", align 1
@.str.556 = private unnamed_addr constant [5 x i8] c"Bzip\00", align 1
@.str.557 = private unnamed_addr constant [45 x i8] c"cli_scanxz: nomemory for decompress buffer.\0A\00", align 1
@.str.558 = private unnamed_addr constant [39 x i8] c"cli_scanxz: DecompressInit failed: %i\0A\00", align 1
@.str.559 = private unnamed_addr constant [44 x i8] c"cli_scanxz: Can't generate temporary file.\0A\00", align 1
@.str.560 = private unnamed_addr constant [38 x i8] c"cli_scanxz: decompressing to file %s\0A\00", align 1
@.str.561 = private unnamed_addr constant [48 x i8] c"cli_scanxz: premature end of compressed stream\0A\00", align 1
@.str.562 = private unnamed_addr constant [27 x i8] c"Heuristics.XZ.DicSizeLimit\00", align 1
@.str.563 = private unnamed_addr constant [34 x i8] c"cli_scanxz: decompress error: %d\0A\00", align 1
@.str.564 = private unnamed_addr constant [34 x i8] c"cli_scanxz: Can't write to file.\0A\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"cli_scanxz\00", align 1
@.str.566 = private unnamed_addr constant [75 x i8] c"cli_scanxz: decompress file size exceeds limits - only scanning %li bytes\0A\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"in cli_scanarj()\0A\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"arj-tmp\00", align 1
@.str.569 = private unnamed_addr constant [42 x i8] c"ARJ: Can't create temporary directory %s\0A\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"ARJ: Error: %s\0A\00", align 1
@.str.571 = private unnamed_addr constant [39 x i8] c"ARJ: cli_unarj_prepare_file Error: %s\0A\00", align 1
@.str.572 = private unnamed_addr constant [4 x i8] c"ARJ\00", align 1
@.str.573 = private unnamed_addr constant [39 x i8] c"ARJ: cli_unarj_extract_file Error: %s\0A\00", align 1
@.str.574 = private unnamed_addr constant [29 x i8] c"ARJ: call to lseek() failed\0A\00", align 1
@.str.575 = private unnamed_addr constant [20 x i8] c"ARJ: Exit code: %d\0A\00", align 1
@.str.576 = private unnamed_addr constant [19 x i8] c"in cli_scanszdd()\0A\00", align 1
@.str.577 = private unnamed_addr constant [52 x i8] c"MSEXPAND: Can't generate temporary file/descriptor\0A\00", align 1
@.str.578 = private unnamed_addr constant [32 x i8] c"MSEXPAND: Decompressed into %s\0A\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"in cli_scanhtml()\0A\00", align 1
@.str.580 = private unnamed_addr constant [59 x i8] c"cli_scanhtml: exiting (file larger than MaxHTMLNormalize)\0A\00", align 1
@.str.581 = private unnamed_addr constant [9 x i8] c"html-tmp\00", align 1
@.str.582 = private unnamed_addr constant [51 x i8] c"cli_scanhtml: Can't create temporary directory %s\0A\00", align 1
@.str.583 = private unnamed_addr constant [32 x i8] c"cli_scanhtml: using tempdir %s\0A\00", align 1
@.str.584 = private unnamed_addr constant [18 x i8] c"%s/nocomment.html\00", align 1
@.str.585 = private unnamed_addr constant [68 x i8] c"cli_scanhtml: skipping notags (normalized size over MaxHTMLNoTags)\0A\00", align 1
@.str.586 = private unnamed_addr constant [15 x i8] c"%s/notags.html\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"%s/javascript\00", align 1
@.str.588 = private unnamed_addr constant [11 x i8] c"%s/rfc2397\00", align 1
@.str.589 = private unnamed_addr constant [52 x i8] c"[cli_scanhtml] Failed to add \22%s\22 entry JSON array\0A\00", align 1
@.str.590 = private unnamed_addr constant [25 x i8] c"in cli_scanhtml_utf16()\0A\00", align 1
@.str.591 = private unnamed_addr constant [15 x i8] c"html-utf16-tmp\00", align 1
@.str.592 = private unnamed_addr constant [42 x i8] c"cli_scanhtml_utf16: Can't create file %s\0A\00", align 1
@.str.593 = private unnamed_addr constant [39 x i8] c"cli_scanhtml_utf16: using tempfile %s\0A\00", align 1
@.str.594 = private unnamed_addr constant [44 x i8] c"cli_scanhtml_utf16: Can't write to file %s\0A\00", align 1
@.str.595 = private unnamed_addr constant [87 x i8] c"cli_scanhtml_utf16: failed to create fmap for ascii HTML file decoded from utf16: %s\0A.\00", align 1
@.str.596 = private unnamed_addr constant [51 x i8] c"cli_scanhtml_utf16: Decoded HTML data saved in %s\0A\00", align 1
@.str.597 = private unnamed_addr constant [21 x i8] c"in cli_scanscript()\0A\00", align 1
@.str.598 = private unnamed_addr constant [58 x i8] c"cli_scanscript: exiting (file larger than MaxScriptSize)\0A\00", align 1
@.str.599 = private unnamed_addr constant [43 x i8] c"cli_scanscript: Unable to malloc %u bytes\0A\00", align 1
@.str.600 = private unnamed_addr constant [58 x i8] c"cli_scanscript: Can't generate temporary file/descriptor\0A\00", align 1
@.str.601 = private unnamed_addr constant [46 x i8] c"cli_scanscript: saving normalized file to %s\0A\00", align 1
@.str.602 = private unnamed_addr constant [40 x i8] c"cli_scanscript: can't write to file %s\0A\00", align 1
@.str.603 = private unnamed_addr constant [39 x i8] c"cli_scanscript: could not map file %s\0A\00", align 1
@.str.604 = private unnamed_addr constant [47 x i8] c"cli_scanscript: short read during normalizing\0A\00", align 1
@.str.605 = private unnamed_addr constant [25 x i8] c"Starting cli_scanmail()\0A\00", align 1
@.str.606 = private unnamed_addr constant [9 x i8] c"mail-tmp\00", align 1
@.str.607 = private unnamed_addr constant [43 x i8] c"Mail: Can't create temporary directory %s\0A\00", align 1
@.str.608 = private unnamed_addr constant [9 x i8] c"tnef-tmp\00", align 1
@.str.609 = private unnamed_addr constant [51 x i8] c"Can't create temporary directory for tnef file %s\0A\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"uuencoded-tmp\00", align 1
@.str.611 = private unnamed_addr constant [56 x i8] c"Can't create temporary directory for uuencoded file %s\0A\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"in cli_scanole2()\0A\00", align 1
@.str.613 = private unnamed_addr constant [9 x i8] c"ole2-tmp\00", align 1
@.str.614 = private unnamed_addr constant [43 x i8] c"OLE2: Can't create temporary directory %s\0A\00", align 1
@.str.615 = private unnamed_addr constant [27 x i8] c"cli_ole2_scan_tempdir: %s\0A\00", align 1
@.str.616 = private unnamed_addr constant [35 x i8] c"Heuristics.OLE2.ContainsMacros.XLM\00", align 1
@.str.617 = private unnamed_addr constant [76 x i8] c"cli_ole2_tempdir_scan_vba: Unable to allocate memory for subdirectory path\0A\00", align 1
@.str.618 = private unnamed_addr constant [34 x i8] c"VBADir: Can't open directory %s.\0A\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"_5_summaryinformation\00", align 1
@.str.620 = private unnamed_addr constant [93 x i8] c"cli_ole2_tempdir_scan_summary: uniq_get('_5_summaryinformation') failed with ret code (%d)!\0A\00", align 1
@.str.621 = private unnamed_addr constant [9 x i8] c"%s/%s_%u\00", align 1
@.str.622 = private unnamed_addr constant [74 x i8] c"cli_ole2_tempdir_scan_summary: detected a '_5_summaryinformation' stream\0A\00", align 1
@.str.623 = private unnamed_addr constant [30 x i8] c"_5_documentsummaryinformation\00", align 1
@.str.624 = private unnamed_addr constant [101 x i8] c"cli_ole2_tempdir_scan_summary: uniq_get('_5_documentsummaryinformation') failed with ret code (%d)!\0A\00", align 1
@.str.625 = private unnamed_addr constant [82 x i8] c"cli_ole2_tempdir_scan_summary: detected a '_5_documentsummaryinformation' stream\0A\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"_1_ole10native\00", align 1
@.str.627 = private unnamed_addr constant [93 x i8] c"cli_ole2_tempdir_scan_embedded_ole10: uniq_get('_1_ole10native') failed with ret code (%d)!\0A\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"_vba_project\00", align 1
@.str.629 = private unnamed_addr constant [80 x i8] c"cli_ole2_tempdir_scan_vba: uniq_get('_vba_project') failed with ret code (%d)!\0A\00", align 1
@.str.630 = private unnamed_addr constant [59 x i8] c"cli_ole2_tempdir_scan_vba: Decompress VBA project '%s_%u'\0A\00", align 1
@.str.631 = private unnamed_addr constant [55 x i8] c"WARNING: VBA project '%s_%u' cannot be dumped to file\0A\00", align 1
@.str.632 = private unnamed_addr constant [54 x i8] c"WARNING: VBA project '%s_%u' failed to write to file\0A\00", align 1
@.str.633 = private unnamed_addr constant [61 x i8] c"cli_ole2_tempdir_scan_vba: VBA project '%s_%u' dumped to %s\0A\00", align 1
@.str.634 = private unnamed_addr constant [20 x i8] c"powerpoint document\00", align 1
@.str.635 = private unnamed_addr constant [87 x i8] c"cli_ole2_tempdir_scan_vba: uniq_get('powerpoint document') failed with ret code (%d)!\0A\00", align 1
@.str.636 = private unnamed_addr constant [13 x i8] c"worddocument\00", align 1
@.str.637 = private unnamed_addr constant [80 x i8] c"cli_ole2_tempdir_scan_vba: uniq_get('worddocument') failed with ret code (%d)!\0A\00", align 1
@.str.638 = private unnamed_addr constant [76 x i8] c"cli_ole2_tempdir_scan_vba: Decompress WM project macro:%d key:%d length:%d\0A\00", align 1
@.str.639 = private unnamed_addr constant [80 x i8] c"cli_ole2_tempdir_scan_vba: WARNING: WM project '%s' macro %d decrypted to NULL\0A\00", align 1
@.str.640 = private unnamed_addr constant [47 x i8] c"cli_ole2_tempdir_scan_vba: Project content:\0A%s\00", align 1
@.str.641 = private unnamed_addr constant [10 x i8] c"HasMacros\00", align 1
@.str.642 = private unnamed_addr constant [15 x i8] c"MacroLanguages\00", align 1
@.str.643 = private unnamed_addr constant [4 x i8] c"VBA\00", align 1
@.str.644 = private unnamed_addr constant [83 x i8] c"cli_ole2_tempdir_scan_vba: Failed to add \22VBA\22 entry to MacroLanguages JSON array\0A\00", align 1
@.str.645 = private unnamed_addr constant [35 x i8] c"Heuristics.OLE2.ContainsMacros.VBA\00", align 1
@.str.646 = private unnamed_addr constant [87 x i8] c"Failed to create fmap for evaluating logical/yara rules after call to cli_scan_buff()\0A\00", align 1
@.str.647 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.648 = private unnamed_addr constant [75 x i8] c"cli_ole2_tempdir_scan_vba_new: uniq_get('dir') failed with ret code (%d)!\0A\00", align 1
@.str.649 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@.str.650 = private unnamed_addr constant [51 x i8] c"cli_ole2_tempdir_scan_vba_new: Found dir file: %s\0A\00", align 1
@.str.651 = private unnamed_addr constant [91 x i8] c"cli_ole2_tempdir_scan_vba_new: Failed to read dir from %s, trying others (error: %s (%d))\0A\00", align 1
@.str.652 = private unnamed_addr constant [88 x i8] c"[cli_ole2_tempdir_scan_vba_new] Failed to add \22VBA\22 entry to MacroLanguages JSON array\0A\00", align 1
@.str.653 = private unnamed_addr constant [90 x i8] c"cli_ole2_tempdir_scan_vba_new: Failed to seek to beginning of temporary VBA project file\0A\00", align 1
@__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_WORKBOOK = private unnamed_addr constant [9 x i8] c"workbook\00", align 1
@__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_BOOK = private unnamed_addr constant [5 x i8] c"book\00", align 1
@.str.654 = private unnamed_addr constant [85 x i8] c"cli_ole2_tempdir_scan_for_xlm_and_images: uniq_get('%s') failed with ret code (%d)!\0A\00", align 1
@.str.655 = private unnamed_addr constant [117 x i8] c"cli_ole2_tempdir_scan_for_xlm_and_images: An error occurred when parsing XLM BIFF temp file, skipping to next file.\0A\00", align 1
@.str.656 = private unnamed_addr constant [18 x i8] c"in cli_scantar()\0A\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"tar-tmp\00", align 1
@.str.658 = private unnamed_addr constant [42 x i8] c"Tar: Can't create temporary directory %s\0A\00", align 1
@.str.659 = private unnamed_addr constant [21 x i8] c"in cli_scanscrenc()\0A\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"screnc-tmp\00", align 1
@.str.661 = private unnamed_addr constant [42 x i8] c"CHM: Can't create temporary directory %s\0A\00", align 1
@.str.662 = private unnamed_addr constant [32 x i8] c"Heuristics.Exploit.W32.MS05-002\00", align 1
@.str.663 = private unnamed_addr constant [15 x i8] c"ImageFuzzyHash\00", align 1
@.str.664 = private unnamed_addr constant [47 x i8] c"Failed to allocate ImageFuzzyHash JSON object\0A\00", align 1
@.str.665 = private unnamed_addr constant [49 x i8] c"Failed to calculate image fuzzy hash for %s: %s\0A\00", align 1
@.str.666 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.667 = private unnamed_addr constant [33 x i8] c"%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1
@.str.668 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.669 = private unnamed_addr constant [32 x i8] c"CryptFF: Can't allocate memory\0A\00", align 1
@.str.670 = private unnamed_addr constant [8 x i8] c"cryptff\00", align 1
@.str.672 = private unnamed_addr constant [39 x i8] c"CryptFF: Can't write to descriptor %d\0A\00", align 1
@.str.673 = private unnamed_addr constant [34 x i8] c"CryptFF: Scanning decrypted data\0A\00", align 1
@.str.674 = private unnamed_addr constant [40 x i8] c"CryptFF: Decompressed data saved in %s\0A\00", align 1
@.str.675 = private unnamed_addr constant [54 x i8] c"cli_scan_structured: %u credit card numbers detected\0A\00", align 1
@.str.676 = private unnamed_addr constant [39 x i8] c"Heuristics.Structured.CreditCardNumber\00", align 1
@.str.677 = private unnamed_addr constant [58 x i8] c"cli_scan_structured: %u social security numbers detected\0A\00", align 1
@.str.678 = private unnamed_addr constant [26 x i8] c"Heuristics.Structured.SSN\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"pdf-tmp\00", align 1
@.str.680 = private unnamed_addr constant [50 x i8] c"Can't create temporary directory for PDF file %s\0A\00", align 1
@.str.681 = private unnamed_addr constant [53 x i8] c"magic_scan_nested_fmap_type: [0, +%zu), [%zu, +%zu)\0A\00", align 1
@.str.682 = private unnamed_addr constant [50 x i8] c"magic_scan_nested_fmap_type: Invalid offset: %zu\0A\00", align 1
@.str.683 = private unnamed_addr constant [57 x i8] c"magic_scan_nested_fmap_type: Data truncated: %zu -> %zu\0A\00", align 1
@.str.684 = private unnamed_addr constant [53 x i8] c"magic_scan_nested_fmap_type: Small data (%zu bytes)\0A\00", align 1
@.str.685 = private unnamed_addr constant [83 x i8] c"magic_scan_nested_fmap_type: Failed to duplicate fmap for scan of fmap subsection\0A\00", align 1
@.str.686 = private unnamed_addr constant [83 x i8] c"magic_scan_nested_fmap_type: Failed to add map to recursion stack for magic scan.\0A\00", align 1
@.str.687 = private unnamed_addr constant [37 x i8] c"scan_common: gettimeofday error: %s\0A\00", align 1
@.str.688 = private unnamed_addr constant [40 x i8] c"scan_common: Failed to get local time.\0A\00", align 1
@.str.689 = private unnamed_addr constant [65 x i8] c"scan_common: Failed to allocate memory for temp directory name.\0A\00", align 1
@.str.690 = private unnamed_addr constant [15 x i8] c"%Y%m%d_%H%M%S-\00", align 1
@.str.691 = private unnamed_addr constant [23 x i8] c"%Y%m%d_%H%M%S-scantemp\00", align 1
@.str.692 = private unnamed_addr constant [54 x i8] c"scan_common: Failed to generate temp directory name.\0A\00", align 1
@.str.693 = private unnamed_addr constant [48 x i8] c"Can't create temporary directory for scan: %s.\0A\00", align 1
@.str.694 = private unnamed_addr constant [48 x i8] c"scan_common: no memory for json serialization.\0A\00", align 1
@.str.695 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.696 = private unnamed_addr constant [47 x i8] c"scan_common: can't allocate memory for bc_ctx\0A\00", align 1
@.str.697 = private unnamed_addr constant [71 x i8] c"scan_common: running deprecated preclass bytecodes for target type 13\0A\00", align 1
@.str.698 = private unnamed_addr constant [14 x i8] c"metadata.json\00", align 1
@.str.699 = private unnamed_addr constant [59 x i8] c"scan_common: Can't create json properties file, ret = %i.\0A\00", align 1
@.str.700 = private unnamed_addr constant [61 x i8] c"scan_common: cli_writen error writing json properties file.\0A\00", align 1
@.str.701 = private unnamed_addr constant [21 x i8] c"json written to: %s\0A\00", align 1
@.str.702 = private unnamed_addr constant [10 x i8] c"full scan\00", align 1
@.str.703 = private unnamed_addr constant [11 x i8] c"prescan cb\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"postscan cb\00", align 1
@.str.705 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"filetype\00", align 1
@.str.707 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.709 = private unnamed_addr constant [3 x i8] c"pe\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.711 = private unnamed_addr constant [14 x i8] c"raw container\00", align 1
@.str.712 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"bytecode\00", align 1
@.str.714 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.715 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@perf_events = internal unnamed_addr constant [14 x { i32, [4 x i8], ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.702, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.703, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @.str.704, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.705, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.706, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.707, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.708, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.709, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.710, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.711, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.712, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.713, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.714, i32 4, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.715, i32 4, [4 x i8] zeroinitializer }], align 16
@.str.717 = private unnamed_addr constant [16 x i8] c"%s: %d.%03ums, \00", align 1
@.str.718 = private unnamed_addr constant [17 x i8] c"performance: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @opendir(ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread59, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call ptr @readdir(ptr noundef nonnull %5) #18
  %.not3876 = icmp eq ptr %6, null
  br i1 %.not3876, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %41
  %9 = phi ptr [ %6, %.lr.ph ], [ %42, %41 ]
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not39 = icmp eq i64 %10, 0
  br i1 %.not39, label %41, label %sub_0

sub_0:                                            ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %12 = load i8, ptr %11, align 1
  %.not77 = icmp eq i8 %12, 46
  br i1 %.not77, label %.tail, label %.tail71.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %41, label %sub_173

sub_173:                                          ; preds = %.tail
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %17 = load i8, ptr %16, align 1
  %.not79 = icmp eq i8 %17, 46
  br i1 %.not79, label %.tail71, label %.tail71.thread

.tail71:                                          ; preds = %sub_173
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %41, label %.tail71.thread

.tail71.thread:                                   ; preds = %sub_0, %sub_173, %.tail71
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %23 = add i64 %21, 2
  %24 = add i64 %23, %22
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #20
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %26, label %27

26:                                               ; preds = %.tail71.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #18
  br label %.loopexit

27:                                               ; preds = %.tail71.thread
  %28 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %11) #18
  %29 = call i32 @lstat(ptr noundef nonnull %25, ptr noundef nonnull %4) #18
  %.not43 = icmp eq i32 %29, -1
  br i1 %.not43, label %40, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 8, !tbaa !9
  %32 = trunc i32 %31 to i16
  %trunc = and i16 %32, -4096
  switch i16 %trunc, label %40 [
    i16 16384, label %33
    i16 -32768, label %35
  ]

33:                                               ; preds = %30
  %34 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %25, ptr noundef %1, i32 noundef %2)
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %40, label %cli_magic_scan_file.exit.thread

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %25, i32 noundef 0) #18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %cli_magic_scan_file.exit.thread, label %cli_magic_scan_file.exit

cli_magic_scan_file.exit:                         ; preds = %35
  %38 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %36, ptr noundef nonnull %25, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %11, i32 noundef %2)
  %39 = tail call i32 @close(i32 noundef %36) #18
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %40, label %cli_magic_scan_file.exit.thread

40:                                               ; preds = %30, %33, %cli_magic_scan_file.exit, %27
  tail call void @free(ptr noundef nonnull %25) #18
  br label %41

41:                                               ; preds = %.tail, %.tail71, %40, %8
  %42 = tail call ptr @readdir(ptr noundef nonnull %5) #18
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %.loopexit, label %8

.thread59:                                        ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef %0) #18
  br label %45

.loopexit:                                        ; preds = %41, %.preheader, %26
  %.229.ph = phi i32 [ 20, %26 ], [ 0, %.preheader ], [ 0, %41 ]
  %43 = tail call i32 @closedir(ptr noundef nonnull %5)
  br label %45

cli_magic_scan_file.exit.thread:                  ; preds = %35, %33, %cli_magic_scan_file.exit
  %.229.ph.ph = phi i32 [ %38, %cli_magic_scan_file.exit ], [ %34, %33 ], [ 8, %35 ]
  %44 = tail call i32 @closedir(ptr noundef nonnull %5)
  tail call void @free(ptr noundef nonnull %25) #18
  br label %45

45:                                               ; preds = %.loopexit, %.thread59, %cli_magic_scan_file.exit.thread
  %.2295663 = phi i32 [ 8, %.thread59 ], [ %.229.ph.ph, %cli_magic_scan_file.exit.thread ], [ %.229.ph, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2295663
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, i32 noundef %3)
  %9 = tail call i32 @close(i32 noundef %5) #18
  br label %10

10:                                               ; preds = %4, %7
  %.011 = phi i32 [ %8, %7 ], [ 8, %4 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @find_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @opendir(ptr noundef %1)
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %44, label %.preheader

.preheader:                                       ; preds = %7
  %9 = tail call ptr @readdir(ptr noundef nonnull %8) #18
  %.not3342 = icmp eq ptr %9, null
  br i1 %.not3342, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4095
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %41
  %13 = phi ptr [ %9, %.lr.ph ], [ %42, %41 ]
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %.not34 = icmp eq i64 %14, 0
  br i1 %.not34, label %41, label %sub_0

sub_0:                                            ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %16 = load i8, ptr %15, align 1
  %.not43 = icmp eq i8 %16, 46
  br i1 %.not43, label %.tail, label %.tail38.thread

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %41, label %sub_140

sub_140:                                          ; preds = %.tail
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %21 = load i8, ptr %20, align 1
  %.not45 = icmp eq i8 %21, 46
  br i1 %.not45, label %.tail38, label %.tail38.thread

.tail38:                                          ; preds = %sub_140
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %41, label %.tail38.thread

.tail38.thread:                                   ; preds = %sub_0, %sub_140, %.tail38
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %15) #18
  store i8 0, ptr %10, align 1, !tbaa !13
  %26 = call i32 @lstat(ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not37 = icmp eq i32 %26, -1
  br i1 %.not37, label %41, label %27

27:                                               ; preds = %.tail38.thread
  %28 = load i32, ptr %11, align 8, !tbaa !9
  %29 = trunc i32 %28 to i16
  %trunc = and i16 %29, -4096
  switch i16 %trunc, label %41 [
    i16 16384, label %30
    i16 -32768, label %33
  ]

30:                                               ; preds = %27
  %31 = call i32 @find_file(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split, label %41

33:                                               ; preds = %27
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %0) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %38 = add i64 %37, 1
  %. = call i64 @llvm.umin.i64(i64 %38, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %1, i64 %., i1 false)
  %39 = getelementptr i8, ptr %2, i64 %.
  %40 = getelementptr i8, ptr %39, i64 -1
  store i8 0, ptr %40, align 1, !tbaa !13
  br label %.sink.split

41:                                               ; preds = %27, %.tail, %.tail38, %30, %33, %.tail38.thread, %12
  %42 = call ptr @readdir(ptr noundef nonnull %8) #18
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %.sink.split, label %12

.sink.split:                                      ; preds = %41, %30, %.preheader, %36
  %.0.ph = phi i32 [ 8, %.preheader ], [ 0, %36 ], [ 0, %30 ], [ 8, %41 ]
  %43 = call i32 @closedir(ptr noundef nonnull %8)
  br label %44

44:                                               ; preds = %.sink.split, %7, %4
  %.0 = phi i32 [ 2, %4 ], [ 8, %7 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @emax_reached(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %11 = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %12 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 57
  store i8 1, ptr %16, align 1, !tbaa !34
  br label %17

17:                                               ; preds = %15, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = icmp sgt i64 %indvars.iv, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.387) #18
  br label %19

19:                                               ; preds = %1, %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.388) #18
  store i32 2, ptr %3, align 4, !tbaa !36
  br label %.thread669

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = and i32 %14, 1024
  %.not435 = icmp eq i32 %15, 0
  br i1 %.not435, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.389) #18
  store i32 4, ptr %3, align 4, !tbaa !36
  br label %.thread669

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = icmp ult i64 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.390, i64 noundef %21) #18
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %.thread669

24:                                               ; preds = %17
  %25 = tail call i32 @cli_updatelimits(ptr noundef nonnull %0, i64 noundef %21) #18
  %.not436 = icmp eq i32 %25, 0
  br i1 %.not436, label %42, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %emax_reached.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %30
  %34 = zext nneg i32 %32 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %35 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 57
  store i8 1, ptr %39, align 1, !tbaa !34
  br label %40

40:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %41 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40, %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.387) #18
  br label %emax_reached.exit

emax_reached.exit:                                ; preds = %26, %._crit_edge.i
  store i32 0, ptr %3, align 4, !tbaa !36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef 0, ptr noundef nonnull @.str.392) #18
  br label %.thread669

42:                                               ; preds = %24
  %43 = load ptr, ptr %9, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %.not437 = icmp eq i32 %45, 0
  br i1 %.not437, label %75, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !37
  %47 = load ptr, ptr %18, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %.not438 = icmp eq ptr %49, null
  br i1 %.not438, label %62, label %50

50:                                               ; preds = %46
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #19
  %52 = call i32 @cli_basename(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull %6) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load ptr, ptr %6, align 8, !tbaa !37
  %58 = call ptr @cli_gentemp_with_prefix(ptr noundef %56, ptr noundef %57) #18
  %59 = load ptr, ptr %6, align 8, !tbaa !37
  call void @free(ptr noundef %59) #18
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.393) #18
  br label %.thread

62:                                               ; preds = %50, %46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = call ptr @cli_gentemp(ptr noundef %64) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.393) #18
  br label %.thread

68:                                               ; preds = %62, %54
  %.0398 = phi ptr [ %58, %54 ], [ %65, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  store ptr %.0398, ptr %69, align 8, !tbaa !62
  %71 = call i32 @mkdir(ptr noundef nonnull %.0398, i32 noundef 448) #18
  %.not439 = icmp eq i32 %71, 0
  br i1 %.not439, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %69, align 8, !tbaa !62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.394, ptr noundef %73) #18
  br label %.thread

.thread:                                          ; preds = %61, %72, %67
  %.sink = phi i32 [ 20, %61 ], [ 16, %72 ], [ 20, %67 ]
  %.2401.ph = phi ptr [ null, %61 ], [ %70, %72 ], [ null, %67 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1237

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %9, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %74, %42
  %76 = phi ptr [ %.pre, %74 ], [ %43, %42 ]
  %.1400 = phi ptr [ %70, %74 ], [ null, %42 ]
  %77 = icmp ne i32 %1, 557
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !63
  %80 = and i64 %79, 1
  %.not440 = icmp eq i64 %80, 0
  %81 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_start(ptr noundef %.val, i32 noundef 5) #18
  switch i32 %1, label %86 [
    i32 557, label %82
    i32 0, label %82
  ]

82:                                               ; preds = %75, %75
  %83 = load ptr, ptr %18, align 8, !tbaa !58
  %84 = load ptr, ptr %9, align 8, !tbaa !38
  %85 = call i32 @cli_determine_fmap_type(ptr noundef %83, ptr noundef %84, i32 noundef %1) #18
  br label %86

86:                                               ; preds = %75, %82
  %.0396 = phi i32 [ %85, %82 ], [ %1, %75 ]
  %.val623 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_stop(ptr noundef %.val623, i32 noundef 5) #18
  %87 = icmp eq i32 %.0396, 505
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.395) #18
  store i32 12, ptr %3, align 4, !tbaa !36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef 12, ptr noundef nonnull @.str.396) #18
  br label %1237

89:                                               ; preds = %86
  %90 = call ptr @cli_ftname(i32 noundef %.0396) #18
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef %.0396) #18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = load i32, ptr %92, align 4, !tbaa !66
  %94 = and i32 %93, 2
  %.not441 = icmp eq i32 %94, 0
  br i1 %.not441, label %156, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = call ptr @json_object_new_object() #18
  store ptr %100, ptr %96, align 8, !tbaa !68
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.397) #18
  store i32 20, ptr %3, align 4, !tbaa !36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef 20, ptr noundef nonnull @.str.398) #18
  br label %1237

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %100, ptr %104, align 8, !tbaa !69
  %105 = call i32 @cli_jsonstr(ptr noundef nonnull %100, ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.400) #18
  store i32 %105, ptr %3, align 4, !tbaa !36
  %.not443 = icmp eq i32 %105, 0
  br i1 %.not443, label %107, label %106

106:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %105, ptr noundef nonnull @.str.401) #18
  br label %1237

107:                                              ; preds = %103
  %108 = load ptr, ptr %96, align 8, !tbaa !68
  %109 = call i32 @cli_jsonstr(ptr noundef %108, ptr noundef nonnull @.str.402, ptr noundef %90) #18
  store i32 %109, ptr %3, align 4, !tbaa !36
  %.not444 = icmp eq i32 %109, 0
  br i1 %.not444, label %126, label %110

110:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %109, ptr noundef nonnull @.str.403) #18
  br label %1237

111:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = call i32 @json_object_object_get_ex(ptr noundef %113, ptr noundef nonnull @.str.404, ptr noundef nonnull %7) #18
  %.not442 = icmp eq i32 %114, 0
  br i1 %.not442, label %115, label %120

115:                                              ; preds = %111
  %116 = call ptr @json_object_new_array() #18
  store ptr %116, ptr %7, align 8, !tbaa !70
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread640, label %118

118:                                              ; preds = %115
  %119 = call i32 @json_object_object_add(ptr noundef %113, ptr noundef nonnull @.str.404, ptr noundef nonnull %116) #18
  br label %120

120:                                              ; preds = %118, %111
  %121 = call ptr @json_object_new_object() #18
  store ptr %121, ptr %112, align 8, !tbaa !69
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread640, label %123

.thread640:                                       ; preds = %120, %115
  %.str.406.sink = phi ptr [ @.str.405, %115 ], [ @.str.406, %120 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.397) #18
  store i32 20, ptr %3, align 4, !tbaa !36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef 20, ptr noundef nonnull %.str.406.sink) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1237

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !70
  %125 = call i32 @json_object_array_add(ptr noundef %124, ptr noundef nonnull %121) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

126:                                              ; preds = %123, %107
  %.2404 = phi ptr [ null, %107 ], [ %113, %123 ]
  %127 = load ptr, ptr %18, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %.not445 = icmp eq ptr %129, null
  br i1 %.not445, label %135, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = call i32 @cli_jsonstr(ptr noundef %132, ptr noundef nonnull @.str.407, ptr noundef nonnull %129) #18
  store i32 %133, ptr %3, align 4, !tbaa !36
  %.not446 = icmp eq i32 %133, 0
  br i1 %.not446, label %135, label %134

134:                                              ; preds = %130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %133, ptr noundef nonnull @.str.408) #18
  br label %1237

135:                                              ; preds = %130, %126
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %.not447 = icmp eq ptr %137, null
  br i1 %.not447, label %143, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = call i32 @cli_jsonstr(ptr noundef %140, ptr noundef nonnull @.str.409, ptr noundef nonnull %137) #18
  store i32 %141, ptr %3, align 4, !tbaa !36
  %.not448 = icmp eq i32 %141, 0
  br i1 %.not448, label %143, label %142

142:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %141, ptr noundef nonnull @.str.410) #18
  br label %1237

143:                                              ; preds = %138, %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %145 = load ptr, ptr %144, align 8, !tbaa !69
  %146 = call i32 @cli_jsonstr(ptr noundef %145, ptr noundef nonnull @.str.411, ptr noundef %90) #18
  store i32 %146, ptr %3, align 4, !tbaa !36
  %.not449 = icmp eq i32 %146, 0
  br i1 %.not449, label %148, label %147

147:                                              ; preds = %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %146, ptr noundef nonnull @.str.412) #18
  br label %1237

148:                                              ; preds = %143
  %149 = load ptr, ptr %144, align 8, !tbaa !69
  %150 = load ptr, ptr %18, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 88
  %152 = load i64, ptr %151, align 8, !tbaa !59
  %153 = trunc i64 %152 to i32
  %154 = call i32 @cli_jsonint(ptr noundef %149, ptr noundef nonnull @.str.413, i32 noundef %153) #18
  store i32 %154, ptr %3, align 4, !tbaa !36
  %.not450 = icmp eq i32 %154, 0
  br i1 %.not450, label %156, label %155

155:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %154, ptr noundef nonnull @.str.414) #18
  br label %1237

156:                                              ; preds = %148, %89
  %.1403 = phi ptr [ %.2404, %148 ], [ null, %89 ]
  %157 = load ptr, ptr %9, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 288
  %159 = load ptr, ptr %158, align 8, !tbaa !72
  %160 = call fastcc i32 @dispatch_prescan_callback(ptr noundef %159, ptr noundef nonnull %0, ptr noundef %90)
  store i32 %160, ptr %3, align 4, !tbaa !36
  %161 = and i32 %160, -33
  %or.cond3 = icmp eq i32 %161, 1
  br i1 %or.cond3, label %.thread658, label %162

162:                                              ; preds = %156
  br i1 %.not440, label %167, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %91, align 8, !tbaa !65
  %165 = load i32, ptr %164, align 4, !tbaa !66
  %166 = and i32 %165, 2
  %.not451 = icmp eq i32 %166, 0
  br i1 %.not451, label %175, label %167

167:                                              ; preds = %163, %162
  %168 = load ptr, ptr %18, align 8, !tbaa !58
  %169 = call i32 @fmap_get_hash(ptr noundef %168, ptr noundef nonnull %5, i32 noundef 0) #18
  %.not452 = icmp eq i32 %169, 0
  br i1 %.not452, label %171, label %170

170:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.415) #18
  br label %.thread658.sink.split

171:                                              ; preds = %167
  %172 = load ptr, ptr %18, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = load i64, ptr %173, align 8, !tbaa !59
  br label %175

175:                                              ; preds = %171, %163
  %.1408 = phi i64 [ %174, %171 ], [ 0, %163 ]
  %176 = load ptr, ptr %9, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 280
  %178 = load ptr, ptr %177, align 8, !tbaa !73
  %179 = call fastcc i32 @dispatch_file_inspection_callback(ptr noundef %178, ptr noundef nonnull %0, ptr noundef %90)
  store i32 %179, ptr %3, align 4, !tbaa !36
  switch i32 %179, label %.thread658.sink.split [
    i32 0, label %182
    i32 1, label %180
  ]

180:                                              ; preds = %175
  %181 = call i32 @cli_check_fp(ptr noundef nonnull %0, ptr noundef null) #18
  br label %.thread658.sink.split

182:                                              ; preds = %175
  br i1 %.not440, label %183, label %187

183:                                              ; preds = %182
  %.val620 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_start(ptr noundef %.val620, i32 noundef 4) #18
  %184 = load ptr, ptr %5, align 8, !tbaa !37
  %185 = call i32 @clean_cache_check(ptr noundef %184, i64 noundef %.1408, ptr noundef nonnull %0) #18
  %.val624 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_stop(ptr noundef %.val624, i32 noundef 4) #18
  %186 = icmp ne i32 %185, 1
  br label %187

187:                                              ; preds = %183, %182
  %or.cond5 = phi i1 [ %186, %183 ], [ false, %182 ]
  %188 = load ptr, ptr %91, align 8, !tbaa !65
  %189 = load i32, ptr %188, align 4, !tbaa !66
  %190 = and i32 %189, 2
  %.not454 = icmp eq i32 %190, 0
  br i1 %.not454, label %245, label %191

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %192 = load ptr, ptr %5, align 8, !tbaa !37
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !13
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 5
  %208 = load i8, ptr %207, align 1, !tbaa !13
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 6
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 7
  %214 = load i8, ptr %213, align 1, !tbaa !13
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %217 = load i8, ptr %216, align 1, !tbaa !13
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %192, i64 9
  %220 = load i8, ptr %219, align 1, !tbaa !13
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %192, i64 10
  %223 = load i8, ptr %222, align 1, !tbaa !13
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %192, i64 11
  %226 = load i8, ptr %225, align 1, !tbaa !13
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %229 = load i8, ptr %228, align 1, !tbaa !13
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %192, i64 13
  %232 = load i8, ptr %231, align 1, !tbaa !13
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %192, i64 14
  %235 = load i8, ptr %234, align 1, !tbaa !13
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %192, i64 15
  %238 = load i8, ptr %237, align 1, !tbaa !13
  %239 = zext i8 %238 to i32
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 33, ptr noundef nonnull @.str.416, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215, i32 noundef %218, i32 noundef %221, i32 noundef %224, i32 noundef %227, i32 noundef %230, i32 noundef %233, i32 noundef %236, i32 noundef %239) #18
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %242 = load ptr, ptr %241, align 8, !tbaa !69
  %243 = call i32 @cli_jsonstr(ptr noundef %242, ptr noundef nonnull @.str.417, ptr noundef nonnull %8) #18
  store i32 %243, ptr %3, align 4, !tbaa !36
  %.not455 = icmp eq i32 %243, 0
  br i1 %.not455, label %.thread642, label %244

.thread642:                                       ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

244:                                              ; preds = %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %243, ptr noundef nonnull @.str.418) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1237

245:                                              ; preds = %.thread642, %187
  br i1 %or.cond5, label %246, label %248

246:                                              ; preds = %245
  %247 = load i32, ptr %3, align 4, !tbaa !36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %247, ptr noundef nonnull @.str.419) #18
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %1237

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %250 = load ptr, ptr %249, align 8, !tbaa !74
  store ptr null, ptr %249, align 8, !tbaa !74
  %251 = load ptr, ptr %9, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 296
  %253 = load ptr, ptr %252, align 8, !tbaa !75
  %254 = call fastcc i32 @dispatch_prescan_callback(ptr noundef %253, ptr noundef nonnull %0, ptr noundef %90)
  store i32 %254, ptr %3, align 4, !tbaa !36
  %255 = and i32 %254, -33
  %or.cond7 = icmp eq i32 %255, 1
  br i1 %or.cond7, label %.thread655, label %256

256:                                              ; preds = %248
  %257 = load ptr, ptr %91, align 8, !tbaa !65
  %258 = load i32, ptr %257, align 4, !tbaa !66
  %.not456 = icmp ult i32 %258, 2
  br i1 %.not456, label %259, label %274

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !76
  %.not457 = icmp eq i32 %261, 0
  br i1 %.not457, label %262, label %274

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !77
  %.not458 = icmp eq i32 %264, 0
  br i1 %.not458, label %265, label %274

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !78
  %.not459 = icmp eq i32 %267, 0
  br i1 %.not459, label %268, label %274

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %270 = load i32, ptr %269, align 4, !tbaa !79
  %.not460 = icmp eq i32 %270, 0
  br i1 %.not460, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %5, align 8, !tbaa !37
  %273 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef %272) #18
  store i32 %273, ptr %3, align 4, !tbaa !36
  br label %.thread655

274:                                              ; preds = %268, %265, %262, %259, %256
  %275 = call ptr @cli_bitset_init() #18
  store ptr %275, ptr %249, align 8, !tbaa !74
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 20, ptr %3, align 4, !tbaa !36
  br label %.thread655

278:                                              ; preds = %274
  %.not461 = icmp eq i32 %.0396, 586
  br i1 %.not461, label %.thread644, label %279

.thread644:                                       ; preds = %278
  %.val627645 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val627645, i32 noundef 6, i32 noundef 0) #18
  br label %1082

279:                                              ; preds = %278
  %280 = load ptr, ptr %9, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !80
  %.not462 = icmp eq i32 %282, 0
  br i1 %.not462, label %287, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8, !tbaa !37
  %285 = call fastcc i32 @scanraw(ptr noundef nonnull %0, i32 noundef %.0396, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %284)
  store i32 %285, ptr %3, align 4, !tbaa !36
  %286 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %285, ptr noundef %3)
  br i1 %286, label %.thread655, label %287

287:                                              ; preds = %283, %279
  %.val627 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val627, i32 noundef 6, i32 noundef 0) #18
  switch i32 %.0396, label %1082 [
    i32 500, label %1069
    i32 550, label %288
    i32 580, label %301
    i32 577, label %314
    i32 578, label %327
    i32 579, label %340
    i32 576, label %353
    i32 519, label %366
    i32 553, label %381
    i32 554, label %394
    i32 584, label %407
    i32 556, label %420
    i32 546, label %433
    i32 547, label %433
    i32 548, label %433
    i32 551, label %433
    i32 517, label %453
    i32 516, label %466
    i32 518, label %479
    i32 545, label %492
    i32 574, label %505
    i32 575, label %518
    i32 520, label %531
    i32 569, label %544
    i32 570, label %557
    i32 521, label %570
    i32 523, label %583
    i32 560, label %596
    i32 539, label %609
    i32 538, label %622
    i32 542, label %633
    i32 540, label %646
    i32 561, label %659
    i32 581, label %672
    i32 534, label %685
    i32 537, label %698
    i32 524, label %706
    i32 522, label %719
    i32 541, label %732
    i32 510, label %745
    i32 511, label %758
    i32 512, label %771
    i32 513, label %784
    i32 514, label %797
    i32 515, label %810
    i32 533, label %823
    i32 526, label %836
    i32 532, label %844
    i32 527, label %856
    i32 528, label %868
    i32 529, label %897
    i32 530, label %926
    i32 531, label %955
    i32 535, label %984
    i32 507, label %992
    i32 508, label %1004
    i32 509, label %1011
    i32 525, label %1018
    i32 544, label %1031
    i32 558, label %1044
    i32 504, label %1057
    i32 503, label %1057
  ]

288:                                              ; preds = %287
  %289 = load ptr, ptr %91, align 8, !tbaa !65
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !76
  %292 = and i32 %291, 16
  %.not593 = icmp eq i32 %292, 0
  br i1 %.not593, label %1082, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %295 = load ptr, ptr %294, align 8, !tbaa !81
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load i32, ptr %296, align 4, !tbaa !82
  %298 = and i32 %297, 512
  %.not594 = icmp eq i32 %298, 0
  br i1 %.not594, label %1082, label %299

299:                                              ; preds = %293
  %300 = call i32 @cli_scanhwp3(ptr noundef nonnull %0) #18
  store i32 %300, ptr %3, align 4, !tbaa !36
  br label %1082

301:                                              ; preds = %287
  %302 = load ptr, ptr %91, align 8, !tbaa !65
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !76
  %305 = and i32 %304, 128
  %.not591 = icmp eq i32 %305, 0
  br i1 %.not591, label %1082, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %308 = load ptr, ptr %307, align 8, !tbaa !81
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !84
  %311 = and i32 %310, 128
  %.not592 = icmp eq i32 %311, 0
  br i1 %.not592, label %1082, label %312

312:                                              ; preds = %306
  %313 = call i32 @cli_scanhwpole2(ptr noundef nonnull %0) #18
  store i32 %313, ptr %3, align 4, !tbaa !36
  br label %1082

314:                                              ; preds = %287
  %315 = load ptr, ptr %91, align 8, !tbaa !65
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !76
  %318 = and i32 %317, 32
  %.not589 = icmp eq i32 %318, 0
  br i1 %.not589, label %1082, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %321 = load ptr, ptr %320, align 8, !tbaa !81
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i32, ptr %322, align 4, !tbaa !82
  %324 = and i32 %323, 128
  %.not590 = icmp eq i32 %324, 0
  br i1 %.not590, label %1082, label %325

325:                                              ; preds = %319
  %326 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #18
  store i32 %326, ptr %3, align 4, !tbaa !36
  br label %1082

327:                                              ; preds = %287
  %328 = load ptr, ptr %91, align 8, !tbaa !65
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !76
  %331 = and i32 %330, 32
  %.not587 = icmp eq i32 %331, 0
  br i1 %.not587, label %1082, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %334 = load ptr, ptr %333, align 8, !tbaa !81
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i32, ptr %335, align 4, !tbaa !82
  %337 = and i32 %336, 128
  %.not588 = icmp eq i32 %337, 0
  br i1 %.not588, label %1082, label %338

338:                                              ; preds = %332
  %339 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #18
  store i32 %339, ptr %3, align 4, !tbaa !36
  br label %1082

340:                                              ; preds = %287
  %341 = load ptr, ptr %91, align 8, !tbaa !65
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !76
  %344 = and i32 %343, 32
  %.not585 = icmp eq i32 %344, 0
  br i1 %.not585, label %1082, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %347 = load ptr, ptr %346, align 8, !tbaa !81
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i32, ptr %348, align 4, !tbaa !82
  %350 = and i32 %349, 512
  %.not586 = icmp eq i32 %350, 0
  br i1 %.not586, label %1082, label %351

351:                                              ; preds = %345
  %352 = call i32 @cli_scanhwpml(ptr noundef nonnull %0) #18
  store i32 %352, ptr %3, align 4, !tbaa !36
  br label %1082

353:                                              ; preds = %287
  %354 = load ptr, ptr %91, align 8, !tbaa !65
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !76
  %357 = and i32 %356, 4
  %.not583 = icmp eq i32 %357, 0
  br i1 %.not583, label %1082, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %360 = load ptr, ptr %359, align 8, !tbaa !81
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load i32, ptr %361, align 4, !tbaa !82
  %363 = and i32 %362, 4
  %.not584 = icmp eq i32 %363, 0
  br i1 %.not584, label %1082, label %364

364:                                              ; preds = %358
  %365 = call i32 @cli_scanxdp(ptr noundef nonnull %0) #18
  store i32 %365, ptr %3, align 4, !tbaa !36
  br label %1082

366:                                              ; preds = %287
  %367 = load i32, ptr @have_rar, align 4, !tbaa !36
  %.not580 = icmp eq i32 %367, 0
  br i1 %.not580, label %1082, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %91, align 8, !tbaa !65
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !76
  %372 = and i32 %371, 1
  %.not581 = icmp eq i32 %372, 0
  br i1 %.not581, label %1082, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %375 = load ptr, ptr %374, align 8, !tbaa !81
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !84
  %378 = and i32 %377, 1
  %.not582 = icmp eq i32 %378, 0
  br i1 %.not582, label %1082, label %379

379:                                              ; preds = %373
  %380 = call fastcc i32 @cli_scanrar(ptr noundef nonnull %0)
  store i32 %380, ptr %3, align 4, !tbaa !36
  br label %1082

381:                                              ; preds = %287
  %382 = load ptr, ptr %91, align 8, !tbaa !65
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !76
  %385 = and i32 %384, 1
  %.not578 = icmp eq i32 %385, 0
  br i1 %.not578, label %1082, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %388 = load ptr, ptr %387, align 8, !tbaa !81
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !84
  %391 = and i32 %390, 67108864
  %.not579 = icmp eq i32 %391, 0
  br i1 %.not579, label %1082, label %392

392:                                              ; preds = %386
  %393 = call fastcc i32 @cli_scanegg(ptr noundef nonnull %0)
  store i32 %393, ptr %3, align 4, !tbaa !36
  br label %1082

394:                                              ; preds = %287
  %395 = load ptr, ptr %91, align 8, !tbaa !65
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !76
  %398 = and i32 %397, 1024
  %.not576 = icmp eq i32 %398, 0
  br i1 %.not576, label %1082, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %401 = load ptr, ptr %400, align 8, !tbaa !81
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !84
  %404 = and i32 %403, 1024
  %.not577 = icmp eq i32 %404, 0
  br i1 %.not577, label %1082, label %405

405:                                              ; preds = %399
  %406 = call i32 @scan_onenote(ptr noundef nonnull %0) #18
  store i32 %406, ptr %3, align 4, !tbaa !36
  br label %1082

407:                                              ; preds = %287
  %408 = load ptr, ptr %91, align 8, !tbaa !65
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !76
  %411 = and i32 %410, 1
  %.not574 = icmp eq i32 %411, 0
  br i1 %.not574, label %1082, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %414 = load ptr, ptr %413, align 8, !tbaa !81
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !84
  %417 = and i32 %416, 536870912
  %.not575 = icmp eq i32 %417, 0
  br i1 %.not575, label %1082, label %418

418:                                              ; preds = %412
  %419 = call i32 @cli_scanalz(ptr noundef nonnull %0) #18
  store i32 %419, ptr %3, align 4, !tbaa !36
  br label %1082

420:                                              ; preds = %287
  %421 = load ptr, ptr %91, align 8, !tbaa !65
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !76
  %424 = and i32 %423, 1
  %.not572 = icmp eq i32 %424, 0
  br i1 %.not572, label %1082, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %427 = load ptr, ptr %426, align 8, !tbaa !81
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !84
  %430 = and i32 %429, 268435456
  %.not573 = icmp eq i32 %430, 0
  br i1 %.not573, label %1082, label %431

431:                                              ; preds = %425
  %432 = call i32 @scan_lha_lzh(ptr noundef nonnull %0) #18
  store i32 %432, ptr %3, align 4, !tbaa !36
  br label %1082

433:                                              ; preds = %287, %287, %287, %287
  %434 = load ptr, ptr %91, align 8, !tbaa !65
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !76
  %437 = and i32 %436, 32
  %.not565 = icmp eq i32 %437, 0
  br i1 %.not565, label %453, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %440 = load ptr, ptr %439, align 8, !tbaa !81
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load i32, ptr %441, align 4, !tbaa !82
  %443 = and i32 %442, 256
  %.not566 = icmp eq i32 %443, 0
  br i1 %.not566, label %453, label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %434, align 4, !tbaa !66
  %446 = and i32 %445, 2
  %.not567 = icmp eq i32 %446, 0
  br i1 %.not567, label %453, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %449 = load ptr, ptr %448, align 8, !tbaa !69
  %.not568 = icmp eq ptr %449, null
  br i1 %.not568, label %453, label %450

450:                                              ; preds = %447
  %451 = call i32 @cli_process_ooxml(ptr noundef nonnull %0, i32 noundef %.0396) #18
  store i32 %451, ptr %3, align 4, !tbaa !36
  switch i32 %451, label %452 [
    i32 20, label %1082
    i32 2, label %1082
    i32 0, label %453
  ]

452:                                              ; preds = %450
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %453

453:                                              ; preds = %450, %433, %438, %452, %447, %444, %287
  %454 = load ptr, ptr %91, align 8, !tbaa !65
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !76
  %457 = and i32 %456, 1
  %.not570 = icmp eq i32 %457, 0
  br i1 %.not570, label %1082, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %460 = load ptr, ptr %459, align 8, !tbaa !81
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !84
  %463 = and i32 %462, 2
  %.not571 = icmp eq i32 %463, 0
  br i1 %.not571, label %1082, label %464

464:                                              ; preds = %458
  %465 = call i32 @cli_unzip(ptr noundef nonnull %0) #18
  store i32 %465, ptr %3, align 4, !tbaa !36
  br label %1082

466:                                              ; preds = %287
  %467 = load ptr, ptr %91, align 8, !tbaa !65
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !76
  %470 = and i32 %469, 1
  %.not563 = icmp eq i32 %470, 0
  br i1 %.not563, label %1082, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %473 = load ptr, ptr %472, align 8, !tbaa !81
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !84
  %476 = and i32 %475, 4
  %.not564 = icmp eq i32 %476, 0
  br i1 %.not564, label %1082, label %477

477:                                              ; preds = %471
  %478 = call fastcc i32 @cli_scangzip(ptr noundef nonnull %0)
  store i32 %478, ptr %3, align 4, !tbaa !36
  br label %1082

479:                                              ; preds = %287
  %480 = load ptr, ptr %91, align 8, !tbaa !65
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !76
  %483 = and i32 %482, 1
  %.not561 = icmp eq i32 %483, 0
  br i1 %.not561, label %1082, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %486 = load ptr, ptr %485, align 8, !tbaa !81
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !84
  %489 = and i32 %488, 8
  %.not562 = icmp eq i32 %489, 0
  br i1 %.not562, label %1082, label %490

490:                                              ; preds = %484
  %491 = call fastcc i32 @cli_scanbzip(ptr noundef nonnull %0)
  store i32 %491, ptr %3, align 4, !tbaa !36
  br label %1082

492:                                              ; preds = %287
  %493 = load ptr, ptr %91, align 8, !tbaa !65
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !76
  %496 = and i32 %495, 1
  %.not559 = icmp eq i32 %496, 0
  br i1 %.not559, label %1082, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %499 = load ptr, ptr %498, align 8, !tbaa !81
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %501 = load i32, ptr %500, align 4, !tbaa !84
  %502 = and i32 %501, 2097152
  %.not560 = icmp eq i32 %502, 0
  br i1 %.not560, label %1082, label %503

503:                                              ; preds = %497
  %504 = call fastcc i32 @cli_scanxz(ptr noundef nonnull %0)
  store i32 %504, ptr %3, align 4, !tbaa !36
  br label %1082

505:                                              ; preds = %287
  %506 = load ptr, ptr %91, align 8, !tbaa !65
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !76
  %509 = and i32 %508, 1
  %.not557 = icmp eq i32 %509, 0
  br i1 %.not557, label %1082, label %510

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %512 = load ptr, ptr %511, align 8, !tbaa !81
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %514 = load i32, ptr %513, align 4, !tbaa !84
  %515 = and i32 %514, 16777216
  %.not558 = icmp eq i32 %515, 0
  br i1 %.not558, label %1082, label %516

516:                                              ; preds = %510
  %517 = call i32 @cli_scangpt(ptr noundef nonnull %0, i64 noundef 0) #18
  store i32 %517, ptr %3, align 4, !tbaa !36
  br label %1082

518:                                              ; preds = %287
  %519 = load ptr, ptr %91, align 8, !tbaa !65
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !76
  %522 = and i32 %521, 1
  %.not555 = icmp eq i32 %522, 0
  br i1 %.not555, label %1082, label %523

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %525 = load ptr, ptr %524, align 8, !tbaa !81
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %527 = load i32, ptr %526, align 4, !tbaa !84
  %528 = and i32 %527, 33554432
  %.not556 = icmp eq i32 %528, 0
  br i1 %.not556, label %1082, label %529

529:                                              ; preds = %523
  %530 = call i32 @cli_scanapm(ptr noundef nonnull %0) #18
  store i32 %530, ptr %3, align 4, !tbaa !36
  br label %1082

531:                                              ; preds = %287
  %532 = load ptr, ptr %91, align 8, !tbaa !65
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !76
  %535 = and i32 %534, 1
  %.not553 = icmp eq i32 %535, 0
  br i1 %.not553, label %1082, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %538 = load ptr, ptr %537, align 8, !tbaa !81
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %540 = load i32, ptr %539, align 4, !tbaa !84
  %541 = and i32 %540, 4096
  %.not554 = icmp eq i32 %541, 0
  br i1 %.not554, label %1082, label %542

542:                                              ; preds = %536
  %543 = call fastcc i32 @cli_scanarj(ptr noundef nonnull %0)
  store i32 %543, ptr %3, align 4, !tbaa !36
  br label %1082

544:                                              ; preds = %287
  %545 = load ptr, ptr %91, align 8, !tbaa !65
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !76
  %548 = and i32 %547, 1
  %.not551 = icmp eq i32 %548, 0
  br i1 %.not551, label %1082, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %551 = load ptr, ptr %550, align 8, !tbaa !81
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %553 = load i32, ptr %552, align 4, !tbaa !84
  %554 = and i32 %553, 2048
  %.not552 = icmp eq i32 %554, 0
  br i1 %.not552, label %1082, label %555

555:                                              ; preds = %549
  %556 = call i32 @cli_scannulsft(ptr noundef nonnull %0, i64 noundef 0) #18
  store i32 %556, ptr %3, align 4, !tbaa !36
  br label %1082

557:                                              ; preds = %287
  %558 = load ptr, ptr %91, align 8, !tbaa !65
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !76
  %561 = and i32 %560, 1
  %.not549 = icmp eq i32 %561, 0
  br i1 %.not549, label %1082, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %564 = load ptr, ptr %563, align 8, !tbaa !81
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %566 = load i32, ptr %565, align 4, !tbaa !84
  %567 = and i32 %566, 8192
  %.not550 = icmp eq i32 %567, 0
  br i1 %.not550, label %1082, label %568

568:                                              ; preds = %562
  %569 = call i32 @cli_scanautoit(ptr noundef nonnull %0, i64 noundef 23) #18
  store i32 %569, ptr %3, align 4, !tbaa !36
  br label %1082

570:                                              ; preds = %287
  %571 = load ptr, ptr %91, align 8, !tbaa !65
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !76
  %574 = and i32 %573, 1
  %.not547 = icmp eq i32 %574, 0
  br i1 %.not547, label %1082, label %575

575:                                              ; preds = %570
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %577 = load ptr, ptr %576, align 8, !tbaa !81
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %579 = load i32, ptr %578, align 4, !tbaa !84
  %580 = and i32 %579, 16
  %.not548 = icmp eq i32 %580, 0
  br i1 %.not548, label %1082, label %581

581:                                              ; preds = %575
  %582 = call fastcc i32 @cli_scanszdd(ptr noundef nonnull %0)
  store i32 %582, ptr %3, align 4, !tbaa !36
  br label %1082

583:                                              ; preds = %287
  %584 = load ptr, ptr %91, align 8, !tbaa !65
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !76
  %587 = and i32 %586, 1
  %.not545 = icmp eq i32 %587, 0
  br i1 %.not545, label %1082, label %588

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %590 = load ptr, ptr %589, align 8, !tbaa !81
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 12
  %592 = load i32, ptr %591, align 4, !tbaa !84
  %593 = and i32 %592, 32
  %.not546 = icmp eq i32 %593, 0
  br i1 %.not546, label %1082, label %594

594:                                              ; preds = %588
  %595 = call i32 @cli_scanmscab(ptr noundef nonnull %0, i64 noundef 0) #18
  store i32 %595, ptr %3, align 4, !tbaa !36
  br label %1082

596:                                              ; preds = %287
  %597 = load ptr, ptr %91, align 8, !tbaa !65
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !76
  %600 = and i32 %599, 256
  %.not543 = icmp eq i32 %600, 0
  br i1 %.not543, label %1082, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %603 = load ptr, ptr %602, align 8, !tbaa !81
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load i32, ptr %604, align 4, !tbaa !82
  %606 = and i32 %605, 1
  %.not544 = icmp eq i32 %606, 0
  br i1 %.not544, label %1082, label %607

607:                                              ; preds = %601
  %608 = call fastcc i32 @cli_scanhtml(ptr noundef nonnull %0)
  store i32 %608, ptr %3, align 4, !tbaa !36
  br label %1082

609:                                              ; preds = %287
  %610 = load ptr, ptr %91, align 8, !tbaa !65
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !76
  %613 = and i32 %612, 256
  %.not541 = icmp eq i32 %613, 0
  br i1 %.not541, label %1082, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %616 = load ptr, ptr %615, align 8, !tbaa !81
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load i32, ptr %617, align 4, !tbaa !82
  %619 = and i32 %618, 1
  %.not542 = icmp eq i32 %619, 0
  br i1 %.not542, label %1082, label %620

620:                                              ; preds = %614
  %621 = call fastcc i32 @cli_scanhtml_utf16(ptr noundef nonnull %0)
  store i32 %621, ptr %3, align 4, !tbaa !36
  br label %1082

622:                                              ; preds = %287
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %624 = load ptr, ptr %623, align 8, !tbaa !81
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load i32, ptr %625, align 4, !tbaa !82
  %627 = and i32 %626, 8
  %628 = icmp ne i32 %627, 0
  %629 = load i32, ptr %4, align 4
  %630 = icmp ne i32 %629, 560
  %or.cond11 = select i1 %628, i1 %630, i1 false
  br i1 %or.cond11, label %631, label %1082

631:                                              ; preds = %622
  %632 = call fastcc i32 @cli_scanscript(ptr noundef nonnull %0)
  store i32 %632, ptr %3, align 4, !tbaa !36
  br label %1082

633:                                              ; preds = %287
  %634 = load ptr, ptr %91, align 8, !tbaa !65
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !76
  %637 = and i32 %636, 8
  %.not539 = icmp eq i32 %637, 0
  br i1 %.not539, label %1082, label %638

638:                                              ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %640 = load ptr, ptr %639, align 8, !tbaa !81
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load i32, ptr %641, align 4, !tbaa !82
  %643 = and i32 %642, 64
  %.not540 = icmp eq i32 %643, 0
  br i1 %.not540, label %1082, label %644

644:                                              ; preds = %638
  %645 = call i32 @cli_scanswf(ptr noundef nonnull %0) #18
  store i32 %645, ptr %3, align 4, !tbaa !36
  br label %1082

646:                                              ; preds = %287
  %647 = load ptr, ptr %91, align 8, !tbaa !65
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !76
  %650 = and i32 %649, 1
  %.not537 = icmp eq i32 %650, 0
  br i1 %.not537, label %1082, label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %653 = load ptr, ptr %652, align 8, !tbaa !81
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load i32, ptr %654, align 4, !tbaa !82
  %656 = and i32 %655, 2
  %.not538 = icmp eq i32 %656, 0
  br i1 %.not538, label %1082, label %657

657:                                              ; preds = %651
  %658 = call i32 @cli_scanrtf(ptr noundef nonnull %0) #18
  store i32 %658, ptr %3, align 4, !tbaa !36
  br label %1082

659:                                              ; preds = %287
  %660 = load ptr, ptr %91, align 8, !tbaa !65
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %662 = load i32, ptr %661, align 4, !tbaa !76
  %663 = and i32 %662, 64
  %.not535 = icmp eq i32 %663, 0
  br i1 %.not535, label %1082, label %664

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %666 = load ptr, ptr %665, align 8, !tbaa !81
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 20
  %668 = load i32, ptr %667, align 4, !tbaa !85
  %669 = and i32 %668, 1
  %.not536 = icmp eq i32 %669, 0
  br i1 %.not536, label %1082, label %670

670:                                              ; preds = %664
  %671 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  store i32 %671, ptr %3, align 4, !tbaa !36
  br label %1082

672:                                              ; preds = %287
  %673 = load ptr, ptr %91, align 8, !tbaa !65
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !76
  %676 = and i32 %675, 64
  %.not533 = icmp eq i32 %676, 0
  br i1 %.not533, label %1082, label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %679 = load ptr, ptr %678, align 8, !tbaa !81
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 20
  %681 = load i32, ptr %680, align 4, !tbaa !85
  %682 = and i32 %681, 1
  %.not534 = icmp eq i32 %682, 0
  br i1 %.not534, label %1082, label %683

683:                                              ; preds = %677
  %684 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  store i32 %684, ptr %3, align 4, !tbaa !36
  br label %1082

685:                                              ; preds = %287
  %686 = load ptr, ptr %91, align 8, !tbaa !65
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %688 = load i32, ptr %687, align 4, !tbaa !76
  %689 = and i32 %688, 64
  %.not531 = icmp eq i32 %689, 0
  br i1 %.not531, label %1082, label %690

690:                                              ; preds = %685
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %692 = load ptr, ptr %691, align 8, !tbaa !81
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 20
  %694 = load i32, ptr %693, align 4, !tbaa !85
  %695 = and i32 %694, 2
  %.not532 = icmp eq i32 %695, 0
  br i1 %.not532, label %1082, label %696

696:                                              ; preds = %690
  %697 = call fastcc i32 @cli_scantnef(ptr noundef nonnull %0)
  store i32 %697, ptr %3, align 4, !tbaa !36
  br label %1082

698:                                              ; preds = %287
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %700 = load ptr, ptr %699, align 8, !tbaa !81
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load i32, ptr %701, align 4, !tbaa !86
  %703 = and i32 %702, 1
  %.not530 = icmp eq i32 %703, 0
  br i1 %.not530, label %1082, label %704

704:                                              ; preds = %698
  %705 = call fastcc i32 @cli_scanuuencoded(ptr noundef nonnull %0)
  store i32 %705, ptr %3, align 4, !tbaa !36
  br label %1082

706:                                              ; preds = %287
  %707 = load ptr, ptr %91, align 8, !tbaa !65
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %709 = load i32, ptr %708, align 4, !tbaa !76
  %710 = and i32 %709, 1
  %.not528 = icmp eq i32 %710, 0
  br i1 %.not528, label %1082, label %711

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %713 = load ptr, ptr %712, align 8, !tbaa !81
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 12
  %715 = load i32, ptr %714, align 4, !tbaa !84
  %716 = and i32 %715, 64
  %.not529 = icmp eq i32 %716, 0
  br i1 %.not529, label %1082, label %717

717:                                              ; preds = %711
  %718 = call i32 @cli_scanmschm(ptr noundef nonnull %0) #18
  store i32 %718, ptr %3, align 4, !tbaa !36
  br label %1082

719:                                              ; preds = %287
  %720 = load ptr, ptr %91, align 8, !tbaa !65
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %722 = load i32, ptr %721, align 4, !tbaa !76
  %723 = and i32 %722, 128
  %.not526 = icmp eq i32 %723, 0
  br i1 %.not526, label %1082, label %724

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %726 = load ptr, ptr %725, align 8, !tbaa !81
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !84
  %729 = and i32 %728, 128
  %.not527 = icmp eq i32 %729, 0
  br i1 %.not527, label %1082, label %730

730:                                              ; preds = %724
  %731 = call fastcc i32 @cli_scanole2(ptr noundef nonnull %0)
  store i32 %731, ptr %3, align 4, !tbaa !36
  br label %1082

732:                                              ; preds = %287
  %733 = load ptr, ptr %91, align 8, !tbaa !65
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !76
  %736 = and i32 %735, 1
  %.not524 = icmp eq i32 %736, 0
  br i1 %.not524, label %1082, label %737

737:                                              ; preds = %732
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %739 = load ptr, ptr %738, align 8, !tbaa !81
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 12
  %741 = load i32, ptr %740, align 4, !tbaa !84
  %742 = and i32 %741, 65536
  %.not525 = icmp eq i32 %742, 0
  br i1 %.not525, label %1082, label %743

743:                                              ; preds = %737
  %744 = call i32 @cli_7unz(ptr noundef nonnull %0, i64 noundef 0) #18
  store i32 %744, ptr %3, align 4, !tbaa !36
  br label %1082

745:                                              ; preds = %287
  %746 = load ptr, ptr %91, align 8, !tbaa !65
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !76
  %749 = and i32 %748, 1
  %.not522 = icmp eq i32 %749, 0
  br i1 %.not522, label %1082, label %750

750:                                              ; preds = %745
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %752 = load ptr, ptr %751, align 8, !tbaa !81
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 12
  %754 = load i32, ptr %753, align 4, !tbaa !84
  %755 = and i32 %754, 256
  %.not523 = icmp eq i32 %755, 0
  br i1 %.not523, label %1082, label %756

756:                                              ; preds = %750
  %757 = call fastcc i32 @cli_scantar(ptr noundef nonnull %0, i32 noundef 1)
  store i32 %757, ptr %3, align 4, !tbaa !36
  br label %1082

758:                                              ; preds = %287
  %759 = load ptr, ptr %91, align 8, !tbaa !65
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !76
  %762 = and i32 %761, 1
  %.not520 = icmp eq i32 %762, 0
  br i1 %.not520, label %1082, label %763

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %765 = load ptr, ptr %764, align 8, !tbaa !81
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 12
  %767 = load i32, ptr %766, align 4, !tbaa !84
  %768 = and i32 %767, 256
  %.not521 = icmp eq i32 %768, 0
  br i1 %.not521, label %1082, label %769

769:                                              ; preds = %763
  %770 = call fastcc i32 @cli_scantar(ptr noundef nonnull %0, i32 noundef 0)
  store i32 %770, ptr %3, align 4, !tbaa !36
  br label %1082

771:                                              ; preds = %287
  %772 = load ptr, ptr %91, align 8, !tbaa !65
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !76
  %775 = and i32 %774, 1
  %.not518 = icmp eq i32 %775, 0
  br i1 %.not518, label %1082, label %776

776:                                              ; preds = %771
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %778 = load ptr, ptr %777, align 8, !tbaa !81
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 12
  %780 = load i32, ptr %779, align 4, !tbaa !84
  %781 = and i32 %780, 16384
  %.not519 = icmp eq i32 %781, 0
  br i1 %.not519, label %1082, label %782

782:                                              ; preds = %776
  %783 = call i32 @cli_scancpio_old(ptr noundef nonnull %0) #18
  store i32 %783, ptr %3, align 4, !tbaa !36
  br label %1082

784:                                              ; preds = %287
  %785 = load ptr, ptr %91, align 8, !tbaa !65
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !76
  %788 = and i32 %787, 1
  %.not516 = icmp eq i32 %788, 0
  br i1 %.not516, label %1082, label %789

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %791 = load ptr, ptr %790, align 8, !tbaa !81
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 12
  %793 = load i32, ptr %792, align 4, !tbaa !84
  %794 = and i32 %793, 16384
  %.not517 = icmp eq i32 %794, 0
  br i1 %.not517, label %1082, label %795

795:                                              ; preds = %789
  %796 = call i32 @cli_scancpio_odc(ptr noundef nonnull %0) #18
  store i32 %796, ptr %3, align 4, !tbaa !36
  br label %1082

797:                                              ; preds = %287
  %798 = load ptr, ptr %91, align 8, !tbaa !65
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %800 = load i32, ptr %799, align 4, !tbaa !76
  %801 = and i32 %800, 1
  %.not514 = icmp eq i32 %801, 0
  br i1 %.not514, label %1082, label %802

802:                                              ; preds = %797
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %804 = load ptr, ptr %803, align 8, !tbaa !81
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 12
  %806 = load i32, ptr %805, align 4, !tbaa !84
  %807 = and i32 %806, 16384
  %.not515 = icmp eq i32 %807, 0
  br i1 %.not515, label %1082, label %808

808:                                              ; preds = %802
  %809 = call i32 @cli_scancpio_newc(ptr noundef nonnull %0, i32 noundef 0) #18
  store i32 %809, ptr %3, align 4, !tbaa !36
  br label %1082

810:                                              ; preds = %287
  %811 = load ptr, ptr %91, align 8, !tbaa !65
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !76
  %814 = and i32 %813, 1
  %.not512 = icmp eq i32 %814, 0
  br i1 %.not512, label %1082, label %815

815:                                              ; preds = %810
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %817 = load ptr, ptr %816, align 8, !tbaa !81
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 12
  %819 = load i32, ptr %818, align 4, !tbaa !84
  %820 = and i32 %819, 16384
  %.not513 = icmp eq i32 %820, 0
  br i1 %.not513, label %1082, label %821

821:                                              ; preds = %815
  %822 = call i32 @cli_scancpio_newc(ptr noundef nonnull %0, i32 noundef 1) #18
  store i32 %822, ptr %3, align 4, !tbaa !36
  br label %1082

823:                                              ; preds = %287
  %824 = load ptr, ptr %91, align 8, !tbaa !65
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %826 = load i32, ptr %825, align 4, !tbaa !76
  %827 = and i32 %826, 1
  %.not510 = icmp eq i32 %827, 0
  br i1 %.not510, label %1082, label %828

828:                                              ; preds = %823
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %830 = load ptr, ptr %829, align 8, !tbaa !81
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 12
  %832 = load i32, ptr %831, align 4, !tbaa !84
  %833 = and i32 %832, 512
  %.not511 = icmp eq i32 %833, 0
  br i1 %.not511, label %1082, label %834

834:                                              ; preds = %828
  %835 = call i32 @cli_binhex(ptr noundef nonnull %0) #18
  store i32 %835, ptr %3, align 4, !tbaa !36
  br label %1082

836:                                              ; preds = %287
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %838 = load ptr, ptr %837, align 8, !tbaa !81
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %840 = load i32, ptr %839, align 4, !tbaa !86
  %841 = and i32 %840, 2
  %.not509 = icmp eq i32 %841, 0
  br i1 %.not509, label %1082, label %842

842:                                              ; preds = %836
  %843 = call fastcc i32 @cli_scanscrenc(ptr noundef nonnull %0)
  store i32 %843, ptr %3, align 4, !tbaa !36
  br label %1082

844:                                              ; preds = %287
  %845 = load ptr, ptr %91, align 8, !tbaa !65
  %846 = load i32, ptr %845, align 4, !tbaa !66
  %847 = and i32 %846, 4
  %.not507 = icmp eq i32 %847, 0
  br i1 %.not507, label %1082, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %850 = load ptr, ptr %849, align 8, !tbaa !81
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load i32, ptr %851, align 4, !tbaa !86
  %853 = and i32 %852, 4
  %.not508 = icmp eq i32 %853, 0
  br i1 %.not508, label %1082, label %854

854:                                              ; preds = %848
  %855 = call fastcc i32 @cli_scanriff(ptr noundef nonnull %0)
  store i32 %855, ptr %3, align 4, !tbaa !36
  br label %1082

856:                                              ; preds = %287
  %857 = load ptr, ptr %91, align 8, !tbaa !65
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !76
  %860 = and i32 %859, 6144
  %or.cond619.not = icmp eq i32 %860, 6144
  br i1 %or.cond619.not, label %861, label %1082

861:                                              ; preds = %856
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %863 = load ptr, ptr %862, align 8, !tbaa !81
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load i32, ptr %864, align 4, !tbaa !86
  %866 = and i32 %865, 16384
  %.not506 = icmp eq i32 %866, 0
  br i1 %.not506, label %1082, label %867

867:                                              ; preds = %861
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 527)
  br label %1082

868:                                              ; preds = %287
  %869 = load ptr, ptr %91, align 8, !tbaa !65
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !76
  %872 = and i32 %871, 2048
  %.not497 = icmp eq i32 %872, 0
  br i1 %.not497, label %1082, label %873

873:                                              ; preds = %868
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %875 = load ptr, ptr %874, align 8, !tbaa !81
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load i32, ptr %876, align 4, !tbaa !86
  %878 = and i32 %877, 4096
  %.not498 = icmp eq i32 %878, 0
  br i1 %.not498, label %1082, label %879

879:                                              ; preds = %873
  %880 = load i32, ptr %869, align 4, !tbaa !66
  %881 = and i32 %880, 4
  %.not499 = icmp eq i32 %881, 0
  br i1 %.not499, label %888, label %882

882:                                              ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %884 = load i32, ptr %883, align 4, !tbaa !77
  %885 = and i32 %884, 8192
  %.not500 = icmp eq i32 %885, 0
  br i1 %.not500, label %888, label %886

886:                                              ; preds = %882
  %887 = call i32 @cli_parsegif(ptr noundef nonnull %0) #18
  store i32 %887, ptr %3, align 4, !tbaa !36
  %.not501 = icmp eq i32 %887, 0
  br i1 %.not501, label %._crit_edge682, label %1082

._crit_edge682:                                   ; preds = %886
  %.pre683 = load ptr, ptr %91, align 8, !tbaa !65
  %.phi.trans.insert684 = getelementptr inbounds nuw i8, ptr %.pre683, i64 4
  %.pre685 = load i32, ptr %.phi.trans.insert684, align 4, !tbaa !76
  br label %888

888:                                              ; preds = %._crit_edge682, %882, %879
  %889 = phi i32 [ %.pre685, %._crit_edge682 ], [ %871, %882 ], [ %871, %879 ]
  %890 = and i32 %889, 4096
  %.not502 = icmp eq i32 %890, 0
  br i1 %.not502, label %1082, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %874, align 8, !tbaa !81
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load i32, ptr %893, align 4, !tbaa !86
  %895 = and i32 %894, 16384
  %.not503 = icmp eq i32 %895, 0
  br i1 %.not503, label %1082, label %896

896:                                              ; preds = %891
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 528)
  br label %1082

897:                                              ; preds = %287
  %898 = load ptr, ptr %91, align 8, !tbaa !65
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %900 = load i32, ptr %899, align 4, !tbaa !76
  %901 = and i32 %900, 2048
  %.not490 = icmp eq i32 %901, 0
  br i1 %.not490, label %1082, label %902

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %904 = load ptr, ptr %903, align 8, !tbaa !81
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load i32, ptr %905, align 4, !tbaa !86
  %907 = and i32 %906, 2048
  %.not491 = icmp eq i32 %907, 0
  br i1 %.not491, label %1082, label %908

908:                                              ; preds = %902
  %909 = load i32, ptr %898, align 4, !tbaa !66
  %910 = and i32 %909, 4
  %.not492 = icmp eq i32 %910, 0
  br i1 %.not492, label %917, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %913 = load i32, ptr %912, align 4, !tbaa !77
  %914 = and i32 %913, 8192
  %.not493 = icmp eq i32 %914, 0
  br i1 %.not493, label %917, label %915

915:                                              ; preds = %911
  %916 = call i32 @cli_parsepng(ptr noundef nonnull %0) #18
  store i32 %916, ptr %3, align 4, !tbaa !36
  %.not494 = icmp eq i32 %916, 0
  br i1 %.not494, label %._crit_edge678, label %1082

._crit_edge678:                                   ; preds = %915
  %.pre679 = load ptr, ptr %91, align 8, !tbaa !65
  %.phi.trans.insert680 = getelementptr inbounds nuw i8, ptr %.pre679, i64 4
  %.pre681 = load i32, ptr %.phi.trans.insert680, align 4, !tbaa !76
  br label %917

917:                                              ; preds = %._crit_edge678, %911, %908
  %918 = phi i32 [ %.pre681, %._crit_edge678 ], [ %900, %911 ], [ %900, %908 ]
  %919 = and i32 %918, 4096
  %.not495 = icmp eq i32 %919, 0
  br i1 %.not495, label %1082, label %920

920:                                              ; preds = %917
  %921 = load ptr, ptr %903, align 8, !tbaa !81
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load i32, ptr %922, align 4, !tbaa !86
  %924 = and i32 %923, 16384
  %.not496 = icmp eq i32 %924, 0
  br i1 %.not496, label %1082, label %925

925:                                              ; preds = %920
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 529)
  br label %1082

926:                                              ; preds = %287
  %927 = load ptr, ptr %91, align 8, !tbaa !65
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %929 = load i32, ptr %928, align 4, !tbaa !76
  %930 = and i32 %929, 2048
  %.not483 = icmp eq i32 %930, 0
  br i1 %.not483, label %1082, label %931

931:                                              ; preds = %926
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %933 = load ptr, ptr %932, align 8, !tbaa !81
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load i32, ptr %934, align 4, !tbaa !86
  %936 = and i32 %935, 8
  %.not484 = icmp eq i32 %936, 0
  br i1 %.not484, label %1082, label %937

937:                                              ; preds = %931
  %938 = load i32, ptr %927, align 4, !tbaa !66
  %939 = and i32 %938, 4
  %.not485 = icmp eq i32 %939, 0
  br i1 %.not485, label %946, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %942 = load i32, ptr %941, align 4, !tbaa !77
  %943 = and i32 %942, 8192
  %.not486 = icmp eq i32 %943, 0
  br i1 %.not486, label %946, label %944

944:                                              ; preds = %940
  %945 = call i32 @cli_parsejpeg(ptr noundef nonnull %0) #18
  store i32 %945, ptr %3, align 4, !tbaa !36
  %.not487 = icmp eq i32 %945, 0
  br i1 %.not487, label %._crit_edge674, label %1082

._crit_edge674:                                   ; preds = %944
  %.pre675 = load ptr, ptr %91, align 8, !tbaa !65
  %.phi.trans.insert676 = getelementptr inbounds nuw i8, ptr %.pre675, i64 4
  %.pre677 = load i32, ptr %.phi.trans.insert676, align 4, !tbaa !76
  br label %946

946:                                              ; preds = %._crit_edge674, %940, %937
  %947 = phi i32 [ %.pre677, %._crit_edge674 ], [ %929, %940 ], [ %929, %937 ]
  %948 = and i32 %947, 4096
  %.not488 = icmp eq i32 %948, 0
  br i1 %.not488, label %1082, label %949

949:                                              ; preds = %946
  %950 = load ptr, ptr %932, align 8, !tbaa !81
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load i32, ptr %951, align 4, !tbaa !86
  %953 = and i32 %952, 16384
  %.not489 = icmp eq i32 %953, 0
  br i1 %.not489, label %1082, label %954

954:                                              ; preds = %949
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 530)
  br label %1082

955:                                              ; preds = %287
  %956 = load ptr, ptr %91, align 8, !tbaa !65
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %958 = load i32, ptr %957, align 4, !tbaa !76
  %959 = and i32 %958, 2048
  %.not476 = icmp eq i32 %959, 0
  br i1 %.not476, label %1082, label %960

960:                                              ; preds = %955
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %962 = load ptr, ptr %961, align 8, !tbaa !81
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 24
  %964 = load i32, ptr %963, align 4, !tbaa !86
  %965 = and i32 %964, 8192
  %.not477 = icmp eq i32 %965, 0
  br i1 %.not477, label %1082, label %966

966:                                              ; preds = %960
  %967 = load i32, ptr %956, align 4, !tbaa !66
  %968 = and i32 %967, 4
  %.not478 = icmp eq i32 %968, 0
  br i1 %.not478, label %975, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %971 = load i32, ptr %970, align 4, !tbaa !77
  %972 = and i32 %971, 8192
  %.not479 = icmp eq i32 %972, 0
  br i1 %.not479, label %975, label %973

973:                                              ; preds = %969
  %974 = call i32 @cli_parsetiff(ptr noundef nonnull %0) #18
  store i32 %974, ptr %3, align 4, !tbaa !36
  %.not480 = icmp eq i32 %974, 0
  br i1 %.not480, label %._crit_edge, label %1082

._crit_edge:                                      ; preds = %973
  %.pre672 = load ptr, ptr %91, align 8, !tbaa !65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre672, i64 4
  %.pre673 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !76
  br label %975

975:                                              ; preds = %._crit_edge, %969, %966
  %976 = phi i32 [ %.pre673, %._crit_edge ], [ %958, %969 ], [ %958, %966 ]
  %977 = and i32 %976, 4096
  %.not481 = icmp eq i32 %977, 0
  br i1 %.not481, label %1082, label %978

978:                                              ; preds = %975
  %979 = load ptr, ptr %961, align 8, !tbaa !81
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = load i32, ptr %980, align 4, !tbaa !86
  %982 = and i32 %981, 16384
  %.not482 = icmp eq i32 %982, 0
  br i1 %.not482, label %1082, label %983

983:                                              ; preds = %978
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 531)
  br label %1082

984:                                              ; preds = %287
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %986 = load ptr, ptr %985, align 8, !tbaa !81
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %988 = load i32, ptr %987, align 4, !tbaa !86
  %989 = and i32 %988, 16
  %.not475 = icmp eq i32 %989, 0
  br i1 %.not475, label %1082, label %990

990:                                              ; preds = %984
  %991 = call fastcc i32 @cli_scancryptff(ptr noundef nonnull %0)
  store i32 %991, ptr %3, align 4, !tbaa !36
  br label %1082

992:                                              ; preds = %287
  %993 = load ptr, ptr %91, align 8, !tbaa !65
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %995 = load i32, ptr %994, align 4, !tbaa !76
  %996 = and i32 %995, 2
  %.not473 = icmp eq i32 %996, 0
  br i1 %.not473, label %1082, label %997

997:                                              ; preds = %992
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %999 = load ptr, ptr %998, align 8, !tbaa !81
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 4
  %1001 = load i32, ptr %1000, align 4, !tbaa !87
  %.not474 = icmp eq i32 %1001, 0
  br i1 %.not474, label %1082, label %1002

1002:                                             ; preds = %997
  %1003 = call i32 @cli_scanelf(ptr noundef nonnull %0) #18
  store i32 %1003, ptr %3, align 4, !tbaa !36
  br label %1082

1004:                                             ; preds = %287
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1006 = load ptr, ptr %1005, align 8, !tbaa !81
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load i32, ptr %1007, align 4, !tbaa !88
  %.not472 = icmp eq i32 %1008, 0
  br i1 %.not472, label %1082, label %1009

1009:                                             ; preds = %1004
  %1010 = call i32 @cli_scanmacho(ptr noundef nonnull %0, ptr noundef null) #18
  store i32 %1010, ptr %3, align 4, !tbaa !36
  br label %1082

1011:                                             ; preds = %287
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1013 = load ptr, ptr %1012, align 8, !tbaa !81
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load i32, ptr %1014, align 4, !tbaa !88
  %.not471 = icmp eq i32 %1015, 0
  br i1 %.not471, label %1082, label %1016

1016:                                             ; preds = %1011
  %1017 = call i32 @cli_scanmacho_unibin(ptr noundef nonnull %0) #18
  store i32 %1017, ptr %3, align 4, !tbaa !36
  br label %1082

1018:                                             ; preds = %287
  %1019 = load ptr, ptr %91, align 8, !tbaa !65
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %1021 = load i32, ptr %1020, align 4, !tbaa !76
  %1022 = and i32 %1021, 1
  %.not469 = icmp eq i32 %1022, 0
  br i1 %.not469, label %1082, label %1023

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1025 = load ptr, ptr %1024, align 8, !tbaa !81
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 12
  %1027 = load i32, ptr %1026, align 4, !tbaa !84
  %1028 = and i32 %1027, 1024
  %.not470 = icmp eq i32 %1028, 0
  br i1 %.not470, label %1082, label %1029

1029:                                             ; preds = %1023
  %1030 = call i32 @cli_scansis(ptr noundef nonnull %0) #18
  store i32 %1030, ptr %3, align 4, !tbaa !36
  br label %1082

1031:                                             ; preds = %287
  %1032 = load ptr, ptr %91, align 8, !tbaa !65
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !76
  %1035 = and i32 %1034, 1
  %.not467 = icmp eq i32 %1035, 0
  br i1 %.not467, label %1082, label %1036

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1038 = load ptr, ptr %1037, align 8, !tbaa !81
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 12
  %1040 = load i32, ptr %1039, align 4, !tbaa !84
  %1041 = and i32 %1040, 524288
  %.not468 = icmp eq i32 %1041, 0
  br i1 %.not468, label %1082, label %1042

1042:                                             ; preds = %1036
  %1043 = call i32 @cli_scanxar(ptr noundef nonnull %0) #18
  store i32 %1043, ptr %3, align 4, !tbaa !36
  br label %1082

1044:                                             ; preds = %287
  %1045 = load ptr, ptr %91, align 8, !tbaa !65
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1047 = load i32, ptr %1046, align 4, !tbaa !76
  %1048 = and i32 %1047, 1
  %.not465 = icmp eq i32 %1048, 0
  br i1 %.not465, label %1082, label %1049

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1051 = load ptr, ptr %1050, align 8, !tbaa !81
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 12
  %1053 = load i32, ptr %1052, align 4, !tbaa !84
  %1054 = and i32 %1053, 1048576
  %.not466 = icmp eq i32 %1054, 0
  br i1 %.not466, label %1082, label %1055

1055:                                             ; preds = %1049
  %1056 = call i32 @cli_scanhfsplus(ptr noundef nonnull %0) #18
  store i32 %1056, ptr %3, align 4, !tbaa !36
  br label %1082

1057:                                             ; preds = %287, %287
  %1058 = load ptr, ptr %91, align 8, !tbaa !65
  %1059 = load i32, ptr %1058, align 4, !tbaa !66
  %1060 = and i32 %1059, 4
  %.not463 = icmp eq i32 %1060, 0
  br i1 %.not463, label %1082, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1063 = load ptr, ptr %1062, align 8, !tbaa !81
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load i32, ptr %1064, align 4, !tbaa !86
  %1066 = and i32 %1065, 64
  %.not464 = icmp eq i32 %1066, 0
  br i1 %.not464, label %1082, label %1067

1067:                                             ; preds = %1061
  %1068 = call i32 @cli_check_mydoom_log(ptr noundef nonnull %0) #18
  store i32 %1068, ptr %3, align 4, !tbaa !36
  br label %1082

1069:                                             ; preds = %287
  %1070 = load ptr, ptr %91, align 8, !tbaa !65
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load i32, ptr %1071, align 4, !tbaa !77
  %1073 = and i32 %1072, 512
  %.not595 = icmp eq i32 %1073, 0
  br i1 %.not595, label %1082, label %1074

1074:                                             ; preds = %1069
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1076 = load ptr, ptr %1075, align 8, !tbaa !81
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1078 = load i32, ptr %1077, align 4, !tbaa !86
  %1079 = and i32 %1078, 32
  %.not596 = icmp eq i32 %1079, 0
  br i1 %.not596, label %1082, label %1080

1080:                                             ; preds = %1074
  %1081 = call fastcc i32 @cli_scan_structured(ptr noundef nonnull %0)
  store i32 %1081, ptr %3, align 4, !tbaa !36
  br label %1082

1082:                                             ; preds = %.thread644, %450, %450, %287, %1069, %1074, %1080, %1057, %1061, %1067, %1044, %1049, %1055, %1031, %1036, %1042, %1018, %1023, %1029, %1011, %1016, %1004, %1009, %992, %997, %1002, %984, %990, %955, %960, %983, %978, %975, %973, %926, %931, %954, %949, %946, %944, %897, %902, %925, %920, %917, %915, %868, %873, %896, %891, %888, %886, %856, %867, %861, %844, %848, %854, %836, %842, %823, %828, %834, %810, %815, %821, %797, %802, %808, %784, %789, %795, %771, %776, %782, %758, %763, %769, %745, %750, %756, %732, %737, %743, %719, %724, %730, %706, %711, %717, %698, %704, %685, %690, %696, %672, %677, %683, %659, %664, %670, %646, %651, %657, %633, %638, %644, %622, %631, %609, %614, %620, %596, %601, %607, %583, %588, %594, %570, %575, %581, %557, %562, %568, %544, %549, %555, %531, %536, %542, %518, %523, %529, %505, %510, %516, %492, %497, %503, %479, %484, %490, %466, %471, %477, %453, %458, %464, %420, %425, %431, %407, %412, %418, %394, %399, %405, %381, %386, %392, %366, %368, %373, %379, %353, %358, %364, %340, %345, %351, %327, %332, %338, %314, %319, %325, %301, %306, %312, %288, %293, %299
  %.val632 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val632, i32 noundef 6, i32 noundef 0) #18
  %1083 = load i32, ptr %3, align 4, !tbaa !36
  %1084 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1083, ptr noundef %3)
  br i1 %1084, label %.thread655, label %1085

1085:                                             ; preds = %1082
  %1086 = icmp eq i32 %.0396, 517
  br i1 %1086, label %1087, label %1107

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %91, align 8, !tbaa !65
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1090 = load i32, ptr %1089, align 4, !tbaa !76
  %1091 = and i32 %1090, 1
  %.not597 = icmp eq i32 %1091, 0
  br i1 %.not597, label %.thread650, label %1092

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1094 = load ptr, ptr %1093, align 8, !tbaa !81
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 12
  %1096 = load i32, ptr %1095, align 4, !tbaa !84
  %1097 = and i32 %1096, 2
  %.not598 = icmp eq i32 %1097, 0
  br i1 %.not598, label %.thread650, label %1098

1098:                                             ; preds = %1092
  %1099 = load ptr, ptr %18, align 8, !tbaa !58
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 88
  %1101 = load i64, ptr %1100, align 8, !tbaa !59
  %1102 = load ptr, ptr %9, align 8, !tbaa !38
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 1072
  %1104 = load i64, ptr %1103, align 8, !tbaa !89
  %1105 = icmp ugt i64 %1101, %1104
  br i1 %1105, label %1106, label %.thread650

1106:                                             ; preds = %1098
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.420) #18
  br label %.thread650

1107:                                             ; preds = %1085
  br i1 %.not461, label %.thread655, label %1108

1108:                                             ; preds = %1107
  %.not599 = icmp eq i32 %.0396, 560
  br i1 %.not599, label %1109, label %.thread650

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %91, align 8, !tbaa !65
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !76
  %1113 = and i32 %1112, 256
  %.not600 = icmp eq i32 %1113, 0
  br i1 %.not600, label %.thread650, label %1114

1114:                                             ; preds = %1109
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1116 = load ptr, ptr %1115, align 8, !tbaa !81
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1118 = load i32, ptr %1117, align 4, !tbaa !82
  %1119 = and i32 %1118, 16
  %.not601 = icmp eq i32 %1119, 0
  br i1 %.not601, label %.thread650, label %.thread655

.thread650:                                       ; preds = %1098, %1106, %1092, %1087, %1114, %1109, %1108
  %.1410649653.shrunk = phi i1 [ %77, %1108 ], [ %77, %1114 ], [ %77, %1109 ], [ %77, %1098 ], [ false, %1106 ], [ %77, %1087 ], [ %77, %1092 ]
  %1120 = load ptr, ptr %9, align 8, !tbaa !38
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1122 = load i32, ptr %1121, align 4, !tbaa !80
  %.not602 = icmp eq i32 %1122, 0
  br i1 %.not602, label %1123, label %1127

1123:                                             ; preds = %.thread650
  %.1410649653 = zext i1 %.1410649653.shrunk to i8
  %1124 = load ptr, ptr %5, align 8, !tbaa !37
  %1125 = call fastcc i32 @scanraw(ptr noundef nonnull %0, i32 noundef %.0396, i8 noundef zeroext %.1410649653, ptr noundef %4, ptr noundef %1124)
  store i32 %1125, ptr %3, align 4, !tbaa !36
  %1126 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1125, ptr noundef %3)
  br i1 %1126, label %.thread655, label %1127

1127:                                             ; preds = %1123, %.thread650
  switch i32 %.0396, label %.thread655 [
    i32 500, label %1128
    i32 503, label %1128
    i32 502, label %1128
    i32 501, label %1128
    i32 506, label %1166
    i32 507, label %1180
    i32 508, label %1182
    i32 509, label %1182
    i32 555, label %1184
    i32 504, label %1184
    i32 536, label %1186
  ]

1128:                                             ; preds = %1127, %1127, %1127, %1127
  %.val628 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val628, i32 noundef 7, i32 noundef 0) #18
  %1129 = load i32, ptr %4, align 4, !tbaa !36
  %.not607 = icmp eq i32 %1129, 560
  br i1 %.not607, label %.thread656, label %1130

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %91, align 8, !tbaa !65
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1133 = load i32, ptr %1132, align 4, !tbaa !76
  %1134 = and i32 %1133, 256
  %.not608 = icmp eq i32 %1134, 0
  br i1 %.not608, label %1146, label %1135

1135:                                             ; preds = %1130
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1137 = load ptr, ptr %1136, align 8, !tbaa !81
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1139 = load i32, ptr %1138, align 4, !tbaa !82
  %1140 = and i32 %1139, 8
  %1141 = icmp ne i32 %1140, 0
  %1142 = load i32, ptr %3, align 4
  %1143 = icmp ne i32 %1142, 1
  %or.cond13 = select i1 %1141, i1 %1143, i1 false
  br i1 %or.cond13, label %1144, label %1146

1144:                                             ; preds = %1135
  %1145 = call fastcc i32 @cli_scanscript(ptr noundef nonnull %0)
  store i32 %1145, ptr %3, align 4, !tbaa !36
  br label %1146

1146:                                             ; preds = %1144, %1135, %1130
  %1147 = icmp eq i32 %1129, 561
  br i1 %1147, label %1150, label %.thread656

.thread656:                                       ; preds = %1128, %1146
  %1148 = call i32 @cli_recursion_stack_get_type(ptr noundef nonnull %0, i32 noundef -1) #18
  %1149 = icmp eq i32 %1148, 561
  br i1 %1149, label %1150, label %1165

1150:                                             ; preds = %.thread656, %1146
  %1151 = load ptr, ptr %91, align 8, !tbaa !65
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1153 = load i32, ptr %1152, align 4, !tbaa !76
  %1154 = and i32 %1153, 64
  %.not609 = icmp eq i32 %1154, 0
  br i1 %.not609, label %1165, label %1155

1155:                                             ; preds = %1150
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1157 = load ptr, ptr %1156, align 8, !tbaa !81
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 20
  %1159 = load i32, ptr %1158, align 4, !tbaa !85
  %1160 = trunc i32 %1159 to i1
  %1161 = load i32, ptr %3, align 4
  %1162 = icmp ne i32 %1161, 1
  %or.cond15 = select i1 %1160, i1 %1162, i1 false
  br i1 %or.cond15, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 561, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #18
  store i32 %1164, ptr %3, align 4, !tbaa !36
  br label %1165

1165:                                             ; preds = %1163, %1155, %1150, %.thread656
  %.val633 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val633, i32 noundef 7, i32 noundef 0) #18
  br label %.thread655

1166:                                             ; preds = %1127
  %.val629 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val629, i32 noundef 8, i32 noundef 0) #18
  %1167 = load ptr, ptr %91, align 8, !tbaa !65
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1169 = load i32, ptr %1168, align 4, !tbaa !76
  %1170 = and i32 %1169, 512
  %.not605 = icmp eq i32 %1170, 0
  br i1 %.not605, label %1179, label %1171

1171:                                             ; preds = %1166
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1173 = load ptr, ptr %1172, align 8, !tbaa !81
  %1174 = load i32, ptr %1173, align 4, !tbaa !90
  %.not606 = icmp eq i32 %1174, 0
  br i1 %.not606, label %1179, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1177 = load i32, ptr %1176, align 4, !tbaa !91
  %1178 = call i32 @cli_scanpe(ptr noundef nonnull %0) #18
  store i32 %1178, ptr %3, align 4, !tbaa !36
  store i32 %1177, ptr %1176, align 4, !tbaa !91
  br label %1179

1179:                                             ; preds = %1175, %1171, %1166
  %.val634 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val634, i32 noundef 8, i32 noundef 0) #18
  br label %.thread655

1180:                                             ; preds = %1127
  %.val630 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val630, i32 noundef 15, i32 noundef 0) #18
  %1181 = call i32 @cli_unpackelf(ptr noundef nonnull %0) #18
  store i32 %1181, ptr %3, align 4, !tbaa !36
  %.val635 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val635, i32 noundef 15, i32 noundef 0) #18
  br label %.thread655

1182:                                             ; preds = %1127, %1127
  %.val631 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val631, i32 noundef 16, i32 noundef 0) #18
  %1183 = call i32 @cli_unpackmacho(ptr noundef nonnull %0) #18
  store i32 %1183, ptr %3, align 4, !tbaa !36
  %.val636 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val636, i32 noundef 16, i32 noundef 0) #18
  br label %.thread655

1184:                                             ; preds = %1127, %1127
  %1185 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 585, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #18
  store i32 %1185, ptr %3, align 4, !tbaa !36
  br label %.thread655

1186:                                             ; preds = %1127
  %1187 = load ptr, ptr %91, align 8, !tbaa !65
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1189 = load i32, ptr %1188, align 4, !tbaa !76
  %1190 = and i32 %1189, 4
  %.not603 = icmp eq i32 %1190, 0
  br i1 %.not603, label %.thread655, label %1191

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1193 = load ptr, ptr %1192, align 8, !tbaa !81
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1195 = load i32, ptr %1194, align 4, !tbaa !82
  %1196 = and i32 %1195, 4
  %.not604 = icmp eq i32 %1196, 0
  br i1 %.not604, label %.thread655, label %1197

1197:                                             ; preds = %1191
  %1198 = call fastcc i32 @cli_scanpdf(ptr noundef nonnull %0)
  store i32 %1198, ptr %3, align 4, !tbaa !36
  br label %.thread655

.thread658.sink.split:                            ; preds = %175, %180, %170
  %.sink708 = phi i32 [ 0, %170 ], [ %181, %180 ], [ 0, %175 ]
  %.0407.ph.ph = phi i64 [ 0, %170 ], [ %.1408, %180 ], [ %.1408, %175 ]
  store i32 %.sink708, ptr %3, align 4, !tbaa !36
  br label %.thread658

.thread658:                                       ; preds = %.thread658.sink.split, %156
  %1199 = phi i32 [ %160, %156 ], [ %.sink708, %.thread658.sink.split ]
  %.0407.ph = phi i64 [ 0, %156 ], [ %.0407.ph.ph, %.thread658.sink.split ]
  %1200 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1199, ptr noundef %3)
  br label %1205

.thread655:                                       ; preds = %1107, %1114, %1165, %1179, %1180, %1182, %1184, %1197, %1191, %1186, %1127, %1123, %1082, %283, %248, %277, %271
  %1201 = load i32, ptr %3, align 4, !tbaa !36
  %1202 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1201, ptr noundef %3)
  %.not610 = icmp eq ptr %250, null
  br i1 %.not610, label %1205, label %1203

1203:                                             ; preds = %.thread655
  %1204 = load ptr, ptr %249, align 8, !tbaa !74
  call void @cli_bitset_free(ptr noundef %1204) #18
  store ptr %250, ptr %249, align 8, !tbaa !74
  br label %1205

1205:                                             ; preds = %.thread658, %1203, %.thread655
  %.0407662 = phi i64 [ %.0407.ph, %.thread658 ], [ %.1408, %1203 ], [ %.1408, %.thread655 ]
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.1403, ptr %1206, align 8, !tbaa !69
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1208 = load ptr, ptr %1207, align 8, !tbaa !92
  %1209 = call i64 @evidence_num_alerts(ptr noundef %1208) #18
  %.not611 = icmp eq i64 %1209, 0
  %1210 = load i32, ptr %3, align 4
  %.0412 = select i1 %.not611, i32 %1210, i32 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.421, i32 noundef %1210, ptr noundef nonnull @.str.422) #18
  %1211 = load ptr, ptr %9, align 8, !tbaa !38
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 304
  %1213 = load ptr, ptr %1212, align 8, !tbaa !93
  %.not612 = icmp eq ptr %1213, null
  br i1 %.not612, label %1233, label %1214

1214:                                             ; preds = %1205
  %1215 = icmp eq i32 %.0412, 1
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1214
  %1217 = call ptr @cli_get_last_virus(ptr noundef nonnull %0) #18
  br label %1218

1218:                                             ; preds = %1216, %1214
  %.0 = phi ptr [ %1217, %1216 ], [ null, %1214 ]
  %.val621 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_start(ptr noundef %.val621, i32 noundef 3) #18
  %1219 = load ptr, ptr %9, align 8, !tbaa !38
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 304
  %1221 = load ptr, ptr %1220, align 8, !tbaa !93
  %1222 = load ptr, ptr %18, align 8, !tbaa !58
  %1223 = call i32 @fmap_fd(ptr noundef %1222) #18
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1225 = load ptr, ptr %1224, align 8, !tbaa !94
  %1226 = call i32 %1221(i32 noundef %1223, i32 noundef %.0412, ptr noundef %.0, ptr noundef %1225) #18
  %.val625 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_stop(ptr noundef %.val625, i32 noundef 3) #18
  switch i32 %1226, label %1232 [
    i32 22, label %1227
    i32 1, label %1228
    i32 0, label %1233
  ]

1227:                                             ; preds = %1218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.423) #18
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %1233

1228:                                             ; preds = %1218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.424) #18
  %1229 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef nonnull @.str.425) #18
  %1230 = icmp eq i32 %1229, 1
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1228
  store i32 1, ptr %3, align 4, !tbaa !36
  br label %1233

1232:                                             ; preds = %1218
  store i32 0, ptr %3, align 4, !tbaa !36
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.426) #18
  br label %1233

1233:                                             ; preds = %1218, %1227, %1232, %1231, %1228, %1205
  %1234 = icmp eq i32 %.0412, 0
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1233
  %.val622 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_start(ptr noundef %.val622, i32 noundef 4) #18
  %1236 = load ptr, ptr %5, align 8, !tbaa !37
  call void @clean_cache_add(ptr noundef %1236, i64 noundef %.0407662, ptr noundef %0) #18
  %.val626 = load ptr, ptr %81, align 8, !tbaa !64
  call void @cli_event_time_stop(ptr noundef %.val626, i32 noundef 4) #18
  br label %1237

1237:                                             ; preds = %244, %.thread640, %.thread, %1233, %1235, %246, %155, %147, %142, %134, %110, %106, %102, %88
  %.0402 = phi ptr [ %113, %.thread640 ], [ null, %.thread ], [ null, %88 ], [ null, %102 ], [ null, %106 ], [ null, %110 ], [ %.2404, %134 ], [ %.2404, %142 ], [ %.2404, %147 ], [ %.2404, %155 ], [ %.1403, %1235 ], [ %.1403, %1233 ], [ %.1403, %246 ], [ %.1403, %244 ]
  %.0399 = phi ptr [ %.1400, %.thread640 ], [ %.2401.ph, %.thread ], [ %.1400, %88 ], [ %.1400, %102 ], [ %.1400, %106 ], [ %.1400, %110 ], [ %.1400, %134 ], [ %.1400, %142 ], [ %.1400, %147 ], [ %.1400, %155 ], [ %.1400, %1235 ], [ %.1400, %1233 ], [ %.1400, %246 ], [ %.1400, %244 ]
  %1238 = load ptr, ptr %9, align 8, !tbaa !38
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 40
  %1240 = load i32, ptr %1239, align 8, !tbaa !60
  %1241 = icmp ne i32 %1240, 0
  %1242 = icmp ne ptr %.0399, null
  %or.cond17 = select i1 %1241, i1 %1242, i1 false
  br i1 %or.cond17, label %1243, label %1248

1243:                                             ; preds = %1237
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1245 = load ptr, ptr %1244, align 8, !tbaa !62
  %1246 = call i32 @rmdir(ptr noundef %1245) #18
  %1247 = load ptr, ptr %1244, align 8, !tbaa !62
  call void @free(ptr noundef %1247) #18
  store ptr %.0399, ptr %1244, align 8, !tbaa !62
  br label %1248

1248:                                             ; preds = %1243, %1237
  %.not613 = icmp eq ptr %.0402, null
  br i1 %.not613, label %.thread669, label %1249

1249:                                             ; preds = %1248
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0402, ptr %1250, align 8, !tbaa !69
  br label %.thread669

.thread669:                                       ; preds = %23, %emax_reached.exit, %16, %11, %1249, %1248
  %1251 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %1251
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_updatelimits(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

declare i32 @cli_determine_fmap_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_ftname(i32 noundef) local_unnamed_addr #2

declare void @cli_recursion_stack_change_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @json_object_new_object() local_unnamed_addr #2

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @json_object_new_array() local_unnamed_addr #2

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dispatch_prescan_callback(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 144
  %.val = load ptr, ptr %5, align 8, !tbaa !64
  tail call void @cli_event_time_start(ptr noundef %.val, i32 noundef 2) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = tail call i32 @fmap_fd(ptr noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = tail call i32 %0(i32 noundef %8, ptr noundef %2, ptr noundef %10) #18
  %.val11 = load ptr, ptr %5, align 8, !tbaa !64
  tail call void @cli_event_time_stop(ptr noundef %.val11, i32 noundef 2) #18
  switch i32 %11, label %15 [
    i32 22, label %12
    i32 1, label %13
    i32 0, label %16
  ]

12:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.450) #18
  br label %16

13:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.451) #18
  %14 = tail call i32 @cli_append_virus(ptr noundef nonnull %1, ptr noundef nonnull @.str.425) #18
  br label %16

15:                                               ; preds = %4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.452) #18
  br label %16

16:                                               ; preds = %4, %12, %13, %15, %3
  %.0 = phi i32 [ 0, %15 ], [ 33, %12 ], [ %14, %13 ], [ %11, %4 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @fmap_get_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @dispatch_file_inspection_callback(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = icmp eq ptr %0, null
  br i1 %7, label %68, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = tail call i32 @fmap_fd(ptr noundef %13) #18
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @cli_max_calloc(i64 noundef %17, i64 noundef 8) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %68, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %.not.i.not = icmp eq i64 %24, 0
  br i1 %.not.i.not, label %fmap_need_off_once_len.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = tail call ptr %27(ptr noundef nonnull %13, i64 noundef 0, i64 noundef %24, i32 noundef 0) #18
  %.not20.i = icmp eq ptr %28, null
  %29 = select i1 %.not20.i, i64 0, i64 %24
  br label %fmap_need_off_once_len.exit

fmap_need_off_once_len.exit:                      ; preds = %20, %25
  %storemerge.i = phi i64 [ %29, %25 ], [ 0, %20 ]
  %.0.i = phi ptr [ %28, %25 ], [ null, %20 ]
  %.not57 = icmp eq i32 %5, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %fmap_need_off_once_len.exit
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = load i32, ptr %4, align 4, !tbaa !30
  %.fr = freeze i32 %31
  %.not46.not = icmp eq i32 %.fr, 0
  %32 = add i32 %.fr, -1
  %33 = zext i32 %32 to i64
  br i1 %.not46.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.04058.us = phi i64 [ %34, %.lr.ph.split.us ], [ %6, %.lr.ph ]
  %34 = add nsw i64 %.04058.us, -1
  %35 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %34
  store ptr %39, ptr %40, align 8, !tbaa !37
  %.not.us = icmp eq i64 %34, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.03859 = phi i64 [ %.1, %49 ], [ 0, %.lr.ph ]
  %.04058 = phi i64 [ %41, %49 ], [ %6, %.lr.ph ]
  %41 = add nsw i64 %.04058, -1
  %42 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = icmp eq i64 %41, %33
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph.split
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %48 = load i64, ptr %47, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %46, %.lr.ph.split
  %.1 = phi i64 [ %48, %46 ], [ %.03859, %.lr.ph.split ]
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %41
  store ptr %51, ptr %52, align 8, !tbaa !37
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %49, %.lr.ph.split.us, %fmap_need_off_once_len.exit
  %.038.lcssa = phi i64 [ 0, %fmap_need_off_once_len.exit ], [ 0, %.lr.ph.split.us ], [ %.1, %49 ]
  %53 = getelementptr i8, ptr %1, i64 144
  %.val = load ptr, ptr %53, align 8, !tbaa !64
  tail call void @cli_event_time_start(ptr noundef %.val, i32 noundef 1) #18
  %54 = load i32, ptr %4, align 4, !tbaa !30
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [48 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = tail call i32 %0(i32 noundef %14, ptr noundef %2, ptr noundef nonnull %18, i64 noundef %.038.lcssa, ptr noundef %22, i64 noundef %storemerge.i, ptr noundef %.0.i, i32 noundef %54, i32 noundef %59, ptr noundef %61) #18
  %.val50 = load ptr, ptr %53, align 8, !tbaa !64
  tail call void @cli_event_time_stop(ptr noundef %.val50, i32 noundef 1) #18
  switch i32 %62, label %66 [
    i32 22, label %63
    i32 1, label %64
    i32 0, label %67
  ]

63:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.453) #18
  br label %67

64:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.454) #18
  %65 = tail call i32 @cli_append_virus(ptr noundef nonnull %1, ptr noundef nonnull @.str.455) #18
  br label %67

66:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.456) #18
  br label %67

67:                                               ; preds = %._crit_edge, %66, %63, %64
  %.0.ph = phi i32 [ 1, %64 ], [ 22, %63 ], [ 0, %66 ], [ %62, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %18) #18
  br label %68

68:                                               ; preds = %3, %8, %67
  %.056 = phi i32 [ %.0.ph, %67 ], [ 0, %3 ], [ 20, %8 ]
  ret i32 %.056
}

declare i32 @cli_check_fp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clean_cache_check(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_scan_fmap(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_bitset_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scanraw(ptr noundef %0, i32 noundef range(i32 587, 586) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cli_exe_info, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not582 = icmp eq i8 %2, 0
  %.not583 = icmp eq i32 %1, 517
  br i1 %.not582, label %10, label %switch.early.test

switch.early.test:                                ; preds = %5
  switch i32 %1, label %9 [
    i32 568, label %10
    i32 567, label %10
    i32 566, label %10
    i32 565, label %10
    i32 564, label %10
    i32 563, label %10
    i32 517, label %10
    i32 516, label %10
    i32 512, label %10
    i32 511, label %10
    i32 510, label %10
  ]

9:                                                ; preds = %switch.early.test
  br label %10

10:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %5, %9
  %.0384 = phi i32 [ 3, %9 ], [ 1, %switch.early.test ], [ 1, %5 ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ]
  %11 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %11, align 8, !tbaa !64
  tail call void @cli_event_time_start(ptr noundef %.val, i32 noundef 9) #18
  %12 = icmp eq i32 %1, 500
  %13 = select i1 %12, i32 0, i32 %1
  %14 = call i32 @cli_scan_fmap(ptr noundef %0, i32 noundef %13, i1 noundef zeroext false, ptr noundef nonnull %6, i32 noundef %.0384, ptr noundef null, ptr noundef %4) #18
  %.val513 = load ptr, ptr %11, align 8, !tbaa !64
  call void @cli_event_time_stop(ptr noundef %.val513, i32 noundef 9) #18
  %15 = icmp ugt i32 %14, 499
  br i1 %15, label %16, label %.thread564

16:                                               ; preds = %10
  %.val514 = load ptr, ptr %11, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val514, i32 noundef 10, i32 noundef 0) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %.not598 = icmp eq ptr %17, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 185
  br i1 %.not598, label %..thread542._crit_edge_crit_edge, label %.lr.ph

..thread542._crit_edge_crit_edge:                 ; preds = %16
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !99, !range !100
  br label %.thread542._crit_edge

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not468 = icmp eq i32 %1, 536
  %25 = icmp eq i32 %1, 506
  %.not478 = icmp eq i32 %1, 541
  %.not482 = icmp eq i32 %1, 520
  %.not486 = icmp eq i32 %1, 523
  %.not493 = icmp eq i32 %1, 553
  %26 = icmp ne i32 %1, 519
  br label %27

27:                                               ; preds = %.lr.ph, %565
  %.0371600 = phi i32 [ 0, %.lr.ph ], [ %.2373540551556, %565 ]
  %.0385599 = phi ptr [ %17, %.lr.ph ], [ %566, %565 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0385599, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !101
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %.thread545

31:                                               ; preds = %27
  %32 = load ptr, ptr %18, align 8, !tbaa !65
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = and i32 %33, 2
  %.not440 = icmp eq i32 %34, 0
  br i1 %.not440, label %60, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !69
  %.not441 = icmp eq ptr %36, null
  br i1 %.not441, label %60, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = call i32 @json_object_object_get_ex(ptr noundef nonnull %36, ptr noundef nonnull @.str.457, ptr noundef nonnull %8) #18
  %.not442 = icmp eq i32 %38, 0
  br i1 %.not442, label %39, label %44

39:                                               ; preds = %37
  %40 = call ptr @json_object_new_array() #18
  store ptr %40, ptr %8, align 8, !tbaa !70
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread569, label %42

42:                                               ; preds = %39
  %43 = call i32 @json_object_object_add(ptr noundef nonnull %36, ptr noundef nonnull @.str.457, ptr noundef nonnull %40) #18
  br label %44

44:                                               ; preds = %42, %37
  %45 = call ptr @json_object_new_object() #18
  store ptr %45, ptr %19, align 8, !tbaa !69
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread569, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !70
  %49 = call i32 @json_object_array_add(ptr noundef %48, ptr noundef nonnull %45) #18
  %50 = load ptr, ptr %19, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %.0385599, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !103
  %53 = call ptr @cli_ftname(i32 noundef %52) #18
  %54 = call i32 @cli_jsonstr(ptr noundef %50, ptr noundef nonnull @.str.411, ptr noundef %53) #18
  %.not443 = icmp eq i32 %54, 0
  br i1 %.not443, label %55, label %.thread569

55:                                               ; preds = %47
  %56 = load ptr, ptr %19, align 8, !tbaa !69
  %57 = load i64, ptr %28, align 8, !tbaa !101
  %58 = call i32 @cli_jsonint64(ptr noundef %56, ptr noundef nonnull @.str.460, i64 noundef %57) #18
  %.not444 = icmp eq i32 %58, 0
  br i1 %.not444, label %59, label %.thread569

.thread569:                                       ; preds = %55, %47, %44, %39
  %.str.458.sink = phi ptr [ @.str.458, %39 ], [ @.str.459, %47 ], [ @.str.458, %44 ], [ @.str.461, %55 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.458.sink) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val515572 = load ptr, ptr %11, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val515572, i32 noundef 10, i32 noundef 0) #18
  br label %602

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

60:                                               ; preds = %59, %35, %31
  %.4 = phi ptr [ %36, %59 ], [ null, %35 ], [ null, %31 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0385599, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !103
  switch i32 %62, label %.thread520 [
    i32 581, label %63
    i32 576, label %84
    i32 577, label %105
    i32 578, label %126
    i32 579, label %147
    i32 573, label %168
    i32 572, label %182
    i32 583, label %197
    i32 559, label %212
  ]

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = and i32 %66, 64
  %.not462 = icmp eq i32 %67, 0
  br i1 %.not462, label %.thread520, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %20, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !85
  %72 = and i32 %71, 1
  %.not463 = icmp eq i32 %72, 0
  br i1 %.not463, label %.thread520, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %21, align 8, !tbaa !14
  %75 = load i32, ptr %22, align 4, !tbaa !30
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [48 x i8], ptr %74, i64 %76
  %78 = load i32, ptr %77, align 8, !tbaa !104
  %79 = add i32 %78, -500
  %or.cond = icmp ult i32 %79, 5
  br i1 %or.cond, label %80, label %.thread520

80:                                               ; preds = %73
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 581) #18
  %81 = load i64, ptr %28, align 8, !tbaa !101
  %82 = trunc i64 %81 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.462, i32 noundef %82) #18
  %83 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  br label %237

84:                                               ; preds = %60
  %85 = load ptr, ptr %18, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !76
  %88 = and i32 %87, 4
  %.not460 = icmp eq i32 %88, 0
  br i1 %.not460, label %.thread520, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %20, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 4, !tbaa !82
  %93 = and i32 %92, 4
  %.not461 = icmp eq i32 %93, 0
  br i1 %.not461, label %.thread520, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %21, align 8, !tbaa !14
  %96 = load i32, ptr %22, align 4, !tbaa !30
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [48 x i8], ptr %95, i64 %97
  %99 = load i32, ptr %98, align 8, !tbaa !104
  %100 = add i32 %99, -500
  %or.cond507 = icmp ult i32 %100, 5
  br i1 %or.cond507, label %101, label %.thread520

101:                                              ; preds = %94
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 576) #18
  %102 = load i64, ptr %28, align 8, !tbaa !101
  %103 = trunc i64 %102 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.463, i32 noundef %103) #18
  %104 = call i32 @cli_scanxdp(ptr noundef nonnull %0) #18
  br label %237

105:                                              ; preds = %60
  %106 = load ptr, ptr %18, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !76
  %109 = and i32 %108, 32
  %.not458 = icmp eq i32 %109, 0
  br i1 %.not458, label %.thread520, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %20, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 4, !tbaa !82
  %114 = and i32 %113, 128
  %.not459 = icmp eq i32 %114, 0
  br i1 %.not459, label %.thread520, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %21, align 8, !tbaa !14
  %117 = load i32, ptr %22, align 4, !tbaa !30
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [48 x i8], ptr %116, i64 %118
  %120 = load i32, ptr %119, align 8, !tbaa !104
  %121 = add i32 %120, -500
  %or.cond508 = icmp ult i32 %121, 5
  br i1 %or.cond508, label %122, label %.thread520

122:                                              ; preds = %115
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 577) #18
  %123 = load i64, ptr %28, align 8, !tbaa !101
  %124 = trunc i64 %123 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.464, i32 noundef %124) #18
  %125 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #18
  br label %237

126:                                              ; preds = %60
  %127 = load ptr, ptr %18, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !76
  %130 = and i32 %129, 32
  %.not456 = icmp eq i32 %130, 0
  br i1 %.not456, label %.thread520, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %20, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 4, !tbaa !82
  %135 = and i32 %134, 128
  %.not457 = icmp eq i32 %135, 0
  br i1 %.not457, label %.thread520, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %21, align 8, !tbaa !14
  %138 = load i32, ptr %22, align 4, !tbaa !30
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [48 x i8], ptr %137, i64 %139
  %141 = load i32, ptr %140, align 8, !tbaa !104
  %142 = add i32 %141, -500
  %or.cond509 = icmp ult i32 %142, 5
  br i1 %or.cond509, label %143, label %.thread520

143:                                              ; preds = %136
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 578) #18
  %144 = load i64, ptr %28, align 8, !tbaa !101
  %145 = trunc i64 %144 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.465, i32 noundef %145) #18
  %146 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #18
  br label %237

147:                                              ; preds = %60
  %148 = load ptr, ptr %18, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !76
  %151 = and i32 %150, 32
  %.not454 = icmp eq i32 %151, 0
  br i1 %.not454, label %.thread520, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %20, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 4, !tbaa !82
  %156 = and i32 %155, 512
  %.not455 = icmp eq i32 %156, 0
  br i1 %.not455, label %.thread520, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %21, align 8, !tbaa !14
  %159 = load i32, ptr %22, align 4, !tbaa !30
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [48 x i8], ptr %158, i64 %160
  %162 = load i32, ptr %161, align 8, !tbaa !104
  %163 = add i32 %162, -500
  %or.cond510 = icmp ult i32 %163, 5
  br i1 %or.cond510, label %164, label %.thread520

164:                                              ; preds = %157
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 579) #18
  %165 = load i64, ptr %28, align 8, !tbaa !101
  %166 = trunc i64 %165 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.466, i32 noundef %166) #18
  %167 = call i32 @cli_scanhwpml(ptr noundef nonnull %0) #18
  br label %237

168:                                              ; preds = %60
  %169 = load ptr, ptr %18, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !76
  %172 = and i32 %171, 1
  %.not452 = icmp eq i32 %172, 0
  br i1 %.not452, label %.thread520, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %20, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !84
  %177 = and i32 %176, 262144
  %.not453 = icmp eq i32 %177, 0
  br i1 %.not453, label %.thread520, label %178

178:                                              ; preds = %173
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 573) #18
  %179 = load i64, ptr %28, align 8, !tbaa !101
  %180 = trunc i64 %179 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.467, i32 noundef %180) #18
  %181 = call i32 @cli_scandmg(ptr noundef nonnull %0) #18
  br label %237

182:                                              ; preds = %60
  %183 = load ptr, ptr %18, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !76
  %186 = and i32 %185, 1
  %.not450 = icmp eq i32 %186, 0
  br i1 %.not450, label %.thread520, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %20, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !84
  %191 = and i32 %190, 131072
  %.not451 = icmp eq i32 %191, 0
  br i1 %.not451, label %.thread520, label %192

192:                                              ; preds = %187
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 572) #18
  %193 = load i64, ptr %28, align 8, !tbaa !101
  %194 = trunc i64 %193 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.468, i32 noundef %194) #18
  %195 = load i64, ptr %28, align 8, !tbaa !101
  %196 = call i32 @cli_scaniso(ptr noundef nonnull %0, i64 noundef %195) #18
  br label %237

197:                                              ; preds = %60
  %198 = load ptr, ptr %18, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !76
  %201 = and i32 %200, 1
  %.not448 = icmp eq i32 %201, 0
  br i1 %.not448, label %.thread520, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %20, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !84
  %206 = and i32 %205, 134217728
  %.not449 = icmp eq i32 %206, 0
  br i1 %.not449, label %.thread520, label %207

207:                                              ; preds = %202
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 583) #18
  %208 = load i64, ptr %28, align 8, !tbaa !101
  %209 = trunc i64 %208 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.469, i32 noundef %209) #18
  %210 = load i64, ptr %28, align 8, !tbaa !101
  %211 = call i32 @cli_scanudf(ptr noundef nonnull %0, i64 noundef %210) #18
  br label %237

212:                                              ; preds = %60
  %213 = load ptr, ptr %18, align 8, !tbaa !65
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !76
  %216 = and i32 %215, 1
  %.not445 = icmp eq i32 %216, 0
  br i1 %.not445, label %.thread520, label %217

217:                                              ; preds = %212
  %218 = call i32 @cli_mbr_check2(ptr noundef nonnull %0, i64 noundef 0) #18
  switch i32 %218, label %.thread520 [
    i32 574, label %219
    i32 0, label %228
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %20, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !84
  %223 = and i32 %222, 16777216
  %.not446 = icmp eq i32 %223, 0
  br i1 %.not446, label %.thread520, label %224

224:                                              ; preds = %219
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 574) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.470) #18
  %225 = load i64, ptr %28, align 8, !tbaa !101
  %226 = trunc i64 %225 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.471, i32 noundef %226) #18
  %227 = call i32 @cli_scangpt(ptr noundef nonnull %0, i64 noundef 0) #18
  br label %237

228:                                              ; preds = %217
  %229 = load ptr, ptr %20, align 8, !tbaa !81
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !84
  %232 = and i32 %231, 8388608
  %.not447 = icmp eq i32 %232, 0
  br i1 %.not447, label %.thread520, label %233

233:                                              ; preds = %228
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 559) #18
  %234 = load i64, ptr %28, align 8, !tbaa !101
  %235 = trunc i64 %234 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.472, i32 noundef %235) #18
  %236 = call i32 @cli_scanmbr(ptr noundef nonnull %0, i64 noundef 0) #18
  br label %237

237:                                              ; preds = %224, %233, %207, %192, %178, %164, %143, %122, %101, %80
  %.6377 = phi i32 [ %227, %224 ], [ %83, %80 ], [ %125, %122 ], [ %196, %192 ], [ %181, %178 ], [ %167, %164 ], [ %104, %101 ], [ %211, %207 ], [ %146, %143 ], [ %236, %233 ]
  %238 = icmp eq i32 %.6377, 20
  br i1 %238, label %.thread524.thread579, label %.thread520

.thread520:                                       ; preds = %219, %60, %228, %187, %168, %173, %147, %152, %157, %126, %131, %136, %202, %105, %110, %115, %197, %84, %89, %94, %182, %63, %68, %73, %212, %217, %237
  %.not512 = phi i1 [ true, %237 ], [ true, %219 ], [ true, %228 ], [ false, %60 ], [ true, %217 ], [ true, %187 ], [ true, %168 ], [ true, %173 ], [ true, %147 ], [ true, %152 ], [ true, %157 ], [ true, %126 ], [ true, %131 ], [ true, %136 ], [ true, %202 ], [ true, %105 ], [ true, %110 ], [ true, %115 ], [ true, %197 ], [ true, %84 ], [ true, %89 ], [ true, %94 ], [ true, %182 ], [ true, %63 ], [ true, %68 ], [ true, %73 ], [ true, %212 ]
  %.6377522 = phi i32 [ %.6377, %237 ], [ %.0371600, %219 ], [ %.0371600, %228 ], [ %.0371600, %60 ], [ %.0371600, %217 ], [ %.0371600, %187 ], [ %.0371600, %168 ], [ %.0371600, %173 ], [ %.0371600, %147 ], [ %.0371600, %152 ], [ %.0371600, %157 ], [ %.0371600, %126 ], [ %.0371600, %131 ], [ %.0371600, %136 ], [ %.0371600, %202 ], [ %.0371600, %105 ], [ %.0371600, %110 ], [ %.0371600, %115 ], [ %.0371600, %197 ], [ %.0371600, %84 ], [ %.0371600, %89 ], [ %.0371600, %94 ], [ %.0371600, %182 ], [ %.0371600, %63 ], [ %.0371600, %68 ], [ %.0371600, %73 ], [ %.0371600, %212 ]
  %239 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !99, !range !100, !noundef !105
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %.thread524.thread579, label %241

241:                                              ; preds = %.thread520
  %242 = load ptr, ptr %21, align 8, !tbaa !14
  %243 = load i32, ptr %22, align 4, !tbaa !30
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [48 x i8], ptr %242, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %247 = load i32, ptr %246, align 4, !tbaa !106
  %248 = icmp ne i32 %247, 0
  %brmerge = or i1 %.not512, %248
  br i1 %brmerge, label %.thread542, label %249

249:                                              ; preds = %241
  %250 = load i32, ptr %61, align 8, !tbaa !103
  %251 = call ptr @cli_ftname(i32 noundef %250) #18
  %252 = load i64, ptr %28, align 8, !tbaa !101
  %253 = trunc i64 %252 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.473, ptr noundef %251, i32 noundef %253) #18
  %254 = load i32, ptr %61, align 8, !tbaa !103
  switch i32 %254, label %554 [
    i32 564, label %255
    i32 568, label %283
    i32 563, label %309
    i32 566, label %335
    i32 567, label %361
    i32 565, label %387
    i32 569, label %413
    i32 570, label %441
    i32 571, label %466
    i32 536, label %491
    i32 506, label %517
  ]

255:                                              ; preds = %249
  %256 = load i32, ptr @have_rar, align 4
  %257 = icmp ne i32 %256, 0
  %or.cond23 = select i1 %26, i1 %257, i1 false
  br i1 %or.cond23, label %258, label %.thread542

258:                                              ; preds = %255
  %259 = load ptr, ptr %18, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !76
  %262 = and i32 %261, 1
  %.not497 = icmp eq i32 %262, 0
  br i1 %.not497, label %.thread542, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %20, align 8, !tbaa !81
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !84
  %267 = and i32 %266, 1
  %.not498 = icmp eq i32 %267, 0
  br i1 %.not498, label %.thread542, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %23, align 8, !tbaa !58
  %270 = load i64, ptr %28, align 8, !tbaa !101
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 88
  %272 = load i64, ptr %271, align 8, !tbaa !59
  %273 = sub i64 %272, %270
  %274 = call ptr @fmap_duplicate(ptr noundef %269, i64 noundef %270, i64 noundef %273, ptr noundef null) #18
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread579

277:                                              ; preds = %268
  %278 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %274, i32 noundef 519, i1 noundef zeroext false, i32 noundef 0) #18
  %.not499 = icmp eq i32 %278, 0
  br i1 %.not499, label %280, label %279

279:                                              ; preds = %277
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

280:                                              ; preds = %277
  %281 = call fastcc i32 @cli_scanrar(ptr noundef nonnull %0)
  %282 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

283:                                              ; preds = %249
  br i1 %.not493, label %.thread542, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %18, align 8, !tbaa !65
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !76
  %288 = and i32 %287, 1
  %.not494 = icmp eq i32 %288, 0
  br i1 %.not494, label %.thread542, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %20, align 8, !tbaa !81
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !84
  %293 = and i32 %292, 67108864
  %.not495 = icmp eq i32 %293, 0
  br i1 %.not495, label %.thread542, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %23, align 8, !tbaa !58
  %296 = load i64, ptr %28, align 8, !tbaa !101
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 88
  %298 = load i64, ptr %297, align 8, !tbaa !59
  %299 = sub i64 %298, %296
  %300 = call ptr @fmap_duplicate(ptr noundef %295, i64 noundef %296, i64 noundef %299, ptr noundef null) #18
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread579

303:                                              ; preds = %294
  %304 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %300, i32 noundef 553, i1 noundef zeroext false, i32 noundef 0) #18
  %.not496 = icmp eq i32 %304, 0
  br i1 %.not496, label %306, label %305

305:                                              ; preds = %303
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

306:                                              ; preds = %303
  %307 = call fastcc i32 @cli_scanegg(ptr noundef nonnull %0)
  %308 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

309:                                              ; preds = %249
  br i1 %.not583, label %.thread542, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %18, align 8, !tbaa !65
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !76
  %314 = and i32 %313, 1
  %.not490 = icmp eq i32 %314, 0
  br i1 %.not490, label %.thread542, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %20, align 8, !tbaa !81
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !84
  %319 = and i32 %318, 2
  %.not491 = icmp eq i32 %319, 0
  br i1 %.not491, label %.thread542, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %23, align 8, !tbaa !58
  %322 = load i64, ptr %28, align 8, !tbaa !101
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 88
  %324 = load i64, ptr %323, align 8, !tbaa !59
  %325 = sub i64 %324, %322
  %326 = call ptr @fmap_duplicate(ptr noundef %321, i64 noundef %322, i64 noundef %325, ptr noundef null) #18
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %320
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread579

329:                                              ; preds = %320
  %330 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %326, i32 noundef 517, i1 noundef zeroext false, i32 noundef 0) #18
  %.not492 = icmp eq i32 %330, 0
  br i1 %.not492, label %332, label %331

331:                                              ; preds = %329
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

332:                                              ; preds = %329
  %333 = call i32 @cli_unzip_single(ptr noundef nonnull %0, i64 noundef 0) #18
  %334 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

335:                                              ; preds = %249
  br i1 %.not486, label %.thread542, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %18, align 8, !tbaa !65
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !76
  %340 = and i32 %339, 1
  %.not487 = icmp eq i32 %340, 0
  br i1 %.not487, label %.thread542, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %20, align 8, !tbaa !81
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !84
  %345 = and i32 %344, 32
  %.not488 = icmp eq i32 %345, 0
  br i1 %.not488, label %.thread542, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %23, align 8, !tbaa !58
  %348 = load i64, ptr %28, align 8, !tbaa !101
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 88
  %350 = load i64, ptr %349, align 8, !tbaa !59
  %351 = sub i64 %350, %348
  %352 = call ptr @fmap_duplicate(ptr noundef %347, i64 noundef %348, i64 noundef %351, ptr noundef null) #18
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread579

355:                                              ; preds = %346
  %356 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %352, i32 noundef 523, i1 noundef zeroext false, i32 noundef 0) #18
  %.not489 = icmp eq i32 %356, 0
  br i1 %.not489, label %358, label %357

357:                                              ; preds = %355
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

358:                                              ; preds = %355
  %359 = call i32 @cli_scanmscab(ptr noundef nonnull %0, i64 noundef 0) #18
  %360 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

361:                                              ; preds = %249
  br i1 %.not482, label %.thread542, label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %18, align 8, !tbaa !65
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !76
  %366 = and i32 %365, 1
  %.not483 = icmp eq i32 %366, 0
  br i1 %.not483, label %.thread542, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %20, align 8, !tbaa !81
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !84
  %371 = and i32 %370, 4096
  %.not484 = icmp eq i32 %371, 0
  br i1 %.not484, label %.thread542, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %23, align 8, !tbaa !58
  %374 = load i64, ptr %28, align 8, !tbaa !101
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 88
  %376 = load i64, ptr %375, align 8, !tbaa !59
  %377 = sub i64 %376, %374
  %378 = call ptr @fmap_duplicate(ptr noundef %373, i64 noundef %374, i64 noundef %377, ptr noundef null) #18
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %372
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread579

381:                                              ; preds = %372
  %382 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %378, i32 noundef 520, i1 noundef zeroext false, i32 noundef 0) #18
  %.not485 = icmp eq i32 %382, 0
  br i1 %.not485, label %384, label %383

383:                                              ; preds = %381
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

384:                                              ; preds = %381
  %385 = call fastcc i32 @cli_scanarj(ptr noundef nonnull %0)
  %386 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

387:                                              ; preds = %249
  br i1 %.not478, label %.thread542, label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %18, align 8, !tbaa !65
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !76
  %392 = and i32 %391, 1
  %.not479 = icmp eq i32 %392, 0
  br i1 %.not479, label %.thread542, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %20, align 8, !tbaa !81
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !84
  %397 = and i32 %396, 65536
  %.not480 = icmp eq i32 %397, 0
  br i1 %.not480, label %.thread542, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %23, align 8, !tbaa !58
  %400 = load i64, ptr %28, align 8, !tbaa !101
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 88
  %402 = load i64, ptr %401, align 8, !tbaa !59
  %403 = sub i64 %402, %400
  %404 = call ptr @fmap_duplicate(ptr noundef %399, i64 noundef %400, i64 noundef %403, ptr noundef null) #18
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %398
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread579

407:                                              ; preds = %398
  %408 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %404, i32 noundef 541, i1 noundef zeroext false, i32 noundef 0) #18
  %.not481 = icmp eq i32 %408, 0
  br i1 %.not481, label %410, label %409

409:                                              ; preds = %407
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

410:                                              ; preds = %407
  %411 = call i32 @cli_7unz(ptr noundef nonnull %0, i64 noundef 0) #18
  %412 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

413:                                              ; preds = %249
  %414 = load ptr, ptr %18, align 8, !tbaa !65
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !76
  %417 = trunc i32 %416 to i1
  %or.cond25 = and i1 %25, %417
  br i1 %or.cond25, label %418, label %.thread542

418:                                              ; preds = %413
  %419 = load ptr, ptr %20, align 8, !tbaa !81
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !84
  %422 = and i32 %421, 2048
  %.not476 = icmp eq i32 %422, 0
  br i1 %.not476, label %.thread542, label %423

423:                                              ; preds = %418
  %424 = load i64, ptr %28, align 8, !tbaa !101
  %425 = icmp sgt i64 %424, 4
  br i1 %425, label %426, label %.thread542

426:                                              ; preds = %423
  %427 = load ptr, ptr %23, align 8, !tbaa !58
  %428 = add nsw i64 %424, -4
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 88
  %430 = load i64, ptr %429, align 8, !tbaa !59
  %431 = sub i64 %430, %428
  %432 = call ptr @fmap_duplicate(ptr noundef %427, i64 noundef %428, i64 noundef %431, ptr noundef null) #18
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %426
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread579

435:                                              ; preds = %426
  %436 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %432, i32 noundef 569, i1 noundef zeroext false, i32 noundef 0) #18
  %.not477 = icmp eq i32 %436, 0
  br i1 %.not477, label %438, label %437

437:                                              ; preds = %435
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

438:                                              ; preds = %435
  %439 = call i32 @cli_scannulsft(ptr noundef nonnull %0, i64 noundef 0) #18
  %440 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

441:                                              ; preds = %249
  %442 = load ptr, ptr %18, align 8, !tbaa !65
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !76
  %445 = trunc i32 %444 to i1
  %or.cond27 = and i1 %25, %445
  br i1 %or.cond27, label %446, label %.thread542

446:                                              ; preds = %441
  %447 = load ptr, ptr %20, align 8, !tbaa !81
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %449 = load i32, ptr %448, align 4, !tbaa !84
  %450 = and i32 %449, 8192
  %.not474 = icmp eq i32 %450, 0
  br i1 %.not474, label %.thread542, label %451

451:                                              ; preds = %446
  %452 = load ptr, ptr %23, align 8, !tbaa !58
  %453 = load i64, ptr %28, align 8, !tbaa !101
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 88
  %455 = load i64, ptr %454, align 8, !tbaa !59
  %456 = sub i64 %455, %453
  %457 = call ptr @fmap_duplicate(ptr noundef %452, i64 noundef %453, i64 noundef %456, ptr noundef null) #18
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %451
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread579

460:                                              ; preds = %451
  %461 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %457, i32 noundef 570, i1 noundef zeroext false, i32 noundef 0) #18
  %.not475 = icmp eq i32 %461, 0
  br i1 %.not475, label %463, label %462

462:                                              ; preds = %460
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

463:                                              ; preds = %460
  %464 = call i32 @cli_scanautoit(ptr noundef nonnull %0, i64 noundef 23) #18
  %465 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

466:                                              ; preds = %249
  %467 = load ptr, ptr %18, align 8, !tbaa !65
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !76
  %470 = trunc i32 %469 to i1
  %or.cond29 = and i1 %25, %470
  br i1 %or.cond29, label %471, label %.thread542

471:                                              ; preds = %466
  %472 = load ptr, ptr %20, align 8, !tbaa !81
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !84
  %475 = and i32 %474, 32768
  %.not472 = icmp eq i32 %475, 0
  br i1 %.not472, label %.thread542, label %476

476:                                              ; preds = %471
  %477 = load ptr, ptr %23, align 8, !tbaa !58
  %478 = load i64, ptr %28, align 8, !tbaa !101
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 88
  %480 = load i64, ptr %479, align 8, !tbaa !59
  %481 = sub i64 %480, %478
  %482 = call ptr @fmap_duplicate(ptr noundef %477, i64 noundef %478, i64 noundef %481, ptr noundef null) #18
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %476
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread579

485:                                              ; preds = %476
  %486 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %482, i32 noundef 571, i1 noundef zeroext false, i32 noundef 0) #18
  %.not473 = icmp eq i32 %486, 0
  br i1 %.not473, label %488, label %487

487:                                              ; preds = %485
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

488:                                              ; preds = %485
  %489 = call i32 @cli_scanishield_msi(ptr noundef nonnull %0, i64 noundef 14) #18
  %490 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

491:                                              ; preds = %249
  br i1 %.not468, label %.thread542, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %18, align 8, !tbaa !65
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !76
  %496 = and i32 %495, 4
  %.not469 = icmp eq i32 %496, 0
  br i1 %.not469, label %.thread542, label %497

497:                                              ; preds = %492
  %498 = load ptr, ptr %20, align 8, !tbaa !81
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load i32, ptr %499, align 4, !tbaa !82
  %501 = and i32 %500, 4
  %.not470 = icmp eq i32 %501, 0
  br i1 %.not470, label %.thread542, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %23, align 8, !tbaa !58
  %504 = load i64, ptr %28, align 8, !tbaa !101
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 88
  %506 = load i64, ptr %505, align 8, !tbaa !59
  %507 = sub i64 %506, %504
  %508 = call ptr @fmap_duplicate(ptr noundef %503, i64 noundef %504, i64 noundef %507, ptr noundef null) #18
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %511

510:                                              ; preds = %502
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread579

511:                                              ; preds = %502
  %512 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %508, i32 noundef 536, i1 noundef zeroext false, i32 noundef 0) #18
  %.not471 = icmp eq i32 %512, 0
  br i1 %.not471, label %514, label %513

513:                                              ; preds = %511
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

514:                                              ; preds = %511
  %515 = call fastcc i32 @cli_scanpdf(ptr noundef nonnull %0)
  %516 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

517:                                              ; preds = %249
  %518 = load ptr, ptr %18, align 8, !tbaa !65
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !76
  %521 = and i32 %520, 512
  %.not464 = icmp eq i32 %521, 0
  br i1 %.not464, label %.thread542, label %522

522:                                              ; preds = %517
  switch i32 %1, label %.thread542 [
    i32 522, label %523
    i32 517, label %523
    i32 506, label %523
  ]

523:                                              ; preds = %522, %522, %522
  %524 = load ptr, ptr %20, align 8, !tbaa !81
  %525 = load i32, ptr %524, align 4, !tbaa !90
  %.not465 = icmp eq i32 %525, 0
  br i1 %.not465, label %.thread542, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %23, align 8, !tbaa !58
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 88
  %529 = load i64, ptr %528, align 8, !tbaa !59
  %530 = load i64, ptr %28, align 8, !tbaa !101
  %531 = sub i64 %529, %530
  %532 = load ptr, ptr %24, align 8, !tbaa !38
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1040
  %534 = load i64, ptr %533, align 8, !tbaa !107
  %535 = icmp ugt i64 %531, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.476) #18
  br label %.thread542

537:                                              ; preds = %526
  %538 = call ptr @fmap_duplicate(ptr noundef nonnull %527, i64 noundef %530, i64 noundef %531, ptr noundef null) #18
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread579

541:                                              ; preds = %537
  %542 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %538, i32 noundef 506, i1 noundef zeroext false, i32 noundef 0) #18
  %.not466 = icmp eq i32 %542, 0
  br i1 %.not466, label %544, label %543

543:                                              ; preds = %541
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

544:                                              ; preds = %541
  call void @cli_exe_info_init(ptr noundef nonnull %7, i32 noundef 0) #18
  %545 = load ptr, ptr %23, align 8, !tbaa !58
  %546 = call i32 @cli_peheader(ptr noundef %545, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #18
  %.not467 = icmp eq i32 %546, 0
  br i1 %.not467, label %548, label %547

547:                                              ; preds = %544
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.477) #18
  call void @cli_exe_info_destroy(ptr noundef nonnull %7) #18
  br label %552

548:                                              ; preds = %544
  %549 = load i64, ptr %28, align 8, !tbaa !101
  %550 = trunc i64 %549 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.478, i32 noundef %550) #18
  call void @cli_exe_info_destroy(ptr noundef nonnull %7) #18
  %551 = call fastcc i32 @cli_scanembpe(ptr noundef nonnull %0)
  br label %552

552:                                              ; preds = %548, %547
  %.5383 = phi i32 [ 0, %547 ], [ 1, %548 ]
  %.10 = phi i32 [ 0, %547 ], [ %551, %548 ]
  %553 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

554:                                              ; preds = %249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.479, i32 noundef %254) #18
  br label %.thread542

.thread524:                                       ; preds = %552, %514, %488, %463, %438, %410, %384, %358, %332, %306, %280, %543, %513, %487, %462, %437, %409, %383, %357, %331, %305, %279
  %.4382 = phi i32 [ %.5383, %552 ], [ 0, %543 ], [ 0, %279 ], [ 0, %280 ], [ 0, %437 ], [ 0, %438 ], [ 0, %383 ], [ 0, %384 ], [ 0, %305 ], [ 0, %306 ], [ 0, %513 ], [ 0, %487 ], [ 0, %488 ], [ 0, %514 ], [ 0, %331 ], [ 0, %332 ], [ 0, %409 ], [ 0, %410 ], [ 0, %462 ], [ 0, %463 ], [ 0, %357 ], [ 0, %358 ]
  %.9 = phi i32 [ %.10, %552 ], [ %542, %543 ], [ %278, %279 ], [ %281, %280 ], [ %436, %437 ], [ %439, %438 ], [ %382, %383 ], [ %385, %384 ], [ %304, %305 ], [ %307, %306 ], [ %512, %513 ], [ %486, %487 ], [ %489, %488 ], [ %515, %514 ], [ %330, %331 ], [ %333, %332 ], [ %408, %409 ], [ %411, %410 ], [ %461, %462 ], [ %464, %463 ], [ %356, %357 ], [ %359, %358 ]
  %.0 = phi ptr [ %538, %552 ], [ %538, %543 ], [ %274, %279 ], [ %274, %280 ], [ %432, %437 ], [ %432, %438 ], [ %378, %383 ], [ %378, %384 ], [ %300, %305 ], [ %300, %306 ], [ %508, %513 ], [ %482, %487 ], [ %482, %488 ], [ %508, %514 ], [ %326, %331 ], [ %326, %332 ], [ %404, %409 ], [ %404, %410 ], [ %457, %462 ], [ %457, %463 ], [ %352, %357 ], [ %352, %358 ]
  call void @free_duplicate_fmap(ptr noundef nonnull %.0) #18
  %555 = icmp eq i32 %.9, 20
  br i1 %555, label %.thread524.thread579, label %.thread542

.thread542:                                       ; preds = %554, %263, %258, %255, %289, %284, %283, %315, %310, %309, %341, %336, %335, %367, %362, %361, %393, %388, %387, %423, %418, %413, %446, %441, %471, %466, %497, %492, %491, %536, %523, %522, %517, %241, %.thread524
  %.2373540 = phi i32 [ %.9, %.thread524 ], [ %.6377522, %241 ], [ %.6377522, %517 ], [ %.6377522, %522 ], [ %.6377522, %523 ], [ %.6377522, %536 ], [ %.6377522, %491 ], [ %.6377522, %492 ], [ %.6377522, %497 ], [ %.6377522, %466 ], [ %.6377522, %471 ], [ %.6377522, %441 ], [ %.6377522, %446 ], [ %.6377522, %413 ], [ %.6377522, %418 ], [ %.6377522, %423 ], [ %.6377522, %387 ], [ %.6377522, %388 ], [ %.6377522, %393 ], [ %.6377522, %361 ], [ %.6377522, %362 ], [ %.6377522, %367 ], [ %.6377522, %335 ], [ %.6377522, %336 ], [ %.6377522, %341 ], [ %.6377522, %309 ], [ %.6377522, %310 ], [ %.6377522, %315 ], [ %.6377522, %283 ], [ %.6377522, %284 ], [ %.6377522, %289 ], [ %.6377522, %255 ], [ %.6377522, %258 ], [ %.6377522, %263 ], [ %.6377522, %554 ]
  %.1379539 = phi i32 [ %.4382, %.thread524 ], [ 0, %241 ], [ 0, %517 ], [ 0, %522 ], [ 0, %523 ], [ 0, %536 ], [ 0, %491 ], [ 0, %492 ], [ 0, %497 ], [ 0, %466 ], [ 0, %471 ], [ 0, %441 ], [ 0, %446 ], [ 0, %413 ], [ 0, %418 ], [ 0, %423 ], [ 0, %387 ], [ 0, %388 ], [ 0, %393 ], [ 0, %361 ], [ 0, %362 ], [ 0, %367 ], [ 0, %335 ], [ 0, %336 ], [ 0, %341 ], [ 0, %309 ], [ 0, %310 ], [ 0, %315 ], [ 0, %283 ], [ 0, %284 ], [ 0, %289 ], [ 0, %255 ], [ 0, %258 ], [ 0, %263 ], [ 0, %554 ]
  %556 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !99, !range !100, !noundef !105
  %557 = trunc nuw i8 %556 to i1
  %558 = icmp ne i32 %.1379539, 0
  %or.cond35 = or i1 %558, %557
  br i1 %or.cond35, label %.thread542._crit_edge, label %562

.thread545:                                       ; preds = %27
  %559 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !99, !range !100, !noundef !105
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %.thread524.thread579.thread, label %.thread552

.thread524.thread579.thread:                      ; preds = %.thread545
  %.val515665 = load ptr, ptr %11, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val515665, i32 noundef 10, i32 noundef 0) #18
  br label %.thread564

.thread552:                                       ; preds = %.thread545
  %561 = load ptr, ptr %.0385599, align 8, !tbaa !108
  br label %565

562:                                              ; preds = %.thread542
  %563 = load ptr, ptr %.0385599, align 8, !tbaa !108
  %.not501 = icmp eq ptr %.4, null
  br i1 %.not501, label %565, label %564

564:                                              ; preds = %562
  store ptr %.4, ptr %19, align 8, !tbaa !69
  br label %565

565:                                              ; preds = %.thread552, %564, %562
  %566 = phi ptr [ %561, %.thread552 ], [ %563, %564 ], [ %563, %562 ]
  %.2373540551556 = phi i32 [ %.0371600, %.thread552 ], [ %.2373540, %564 ], [ %.2373540, %562 ]
  %.not = icmp eq ptr %566, null
  br i1 %.not, label %.thread542._crit_edge.thread658, label %27

.thread542._crit_edge:                            ; preds = %.thread542, %..thread542._crit_edge_crit_edge
  %567 = phi i8 [ %.pre, %..thread542._crit_edge_crit_edge ], [ %556, %.thread542 ]
  %.1372.ph = phi i32 [ 0, %..thread542._crit_edge_crit_edge ], [ %.2373540, %.thread542 ]
  %.2.ph = phi ptr [ null, %..thread542._crit_edge_crit_edge ], [ %.4, %.thread542 ]
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %.thread524.thread579, label %.thread542._crit_edge.thread658

.thread542._crit_edge.thread658:                  ; preds = %565, %.thread542._crit_edge
  %.2.ph662 = phi ptr [ %.2.ph, %.thread542._crit_edge ], [ null, %565 ]
  %.1372.ph661 = phi i32 [ %.1372.ph, %.thread542._crit_edge ], [ %.2373540551556, %565 ]
  switch i32 %14, label %.thread524.thread579 [
    i32 560, label %569
    i32 561, label %587
  ]

569:                                              ; preds = %.thread542._crit_edge.thread658
  %570 = call i32 @cli_recursion_stack_get_type(ptr noundef nonnull %0, i32 noundef -2) #18
  %571 = icmp eq i32 %570, 570
  br i1 %571, label %.thread524.thread579, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %574 = load ptr, ptr %573, align 8, !tbaa !65
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !76
  %577 = and i32 %576, 256
  %.not503 = icmp eq i32 %577, 0
  br i1 %.not503, label %.thread524.thread579, label %578

578:                                              ; preds = %572
  switch i32 %1, label %.thread524.thread579 [
    i32 528, label %579
    i32 500, label %579
  ]

579:                                              ; preds = %578, %578
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %581 = load ptr, ptr %580, align 8, !tbaa !81
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load i32, ptr %582, align 4, !tbaa !82
  %584 = and i32 %583, 1
  %.not504 = icmp eq i32 %584, 0
  br i1 %.not504, label %.thread524.thread579, label %585

585:                                              ; preds = %579
  store i32 560, ptr %3, align 4, !tbaa !36
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 560) #18
  %586 = call fastcc i32 @cli_scanhtml(ptr noundef nonnull %0)
  br label %.thread524.thread579

587:                                              ; preds = %.thread542._crit_edge.thread658
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %589 = load ptr, ptr %588, align 8, !tbaa !65
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !76
  %592 = and i32 %591, 64
  %593 = icmp ne i32 %592, 0
  %or.cond39 = and i1 %12, %593
  br i1 %or.cond39, label %594, label %.thread524.thread579

594:                                              ; preds = %587
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %596 = load ptr, ptr %595, align 8, !tbaa !81
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 20
  %598 = load i32, ptr %597, align 4, !tbaa !85
  %599 = and i32 %598, 1
  %.not502 = icmp eq i32 %599, 0
  br i1 %.not502, label %.thread524.thread579, label %600

600:                                              ; preds = %594
  store i32 561, ptr %3, align 4, !tbaa !36
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 561) #18
  %601 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  br label %.thread524.thread579

.thread524.thread579:                             ; preds = %.thread520, %237, %.thread524, %354, %434, %510, %302, %276, %406, %459, %540, %328, %380, %484, %.thread542._crit_edge, %.thread542._crit_edge.thread658, %587, %594, %600, %585, %579, %572, %569, %578
  %.2563 = phi ptr [ %.2.ph662, %569 ], [ %.2.ph, %.thread542._crit_edge ], [ %.2.ph662, %.thread542._crit_edge.thread658 ], [ %.2.ph662, %587 ], [ %.2.ph662, %585 ], [ %.2.ph662, %579 ], [ %.2.ph662, %578 ], [ %.2.ph662, %572 ], [ %.2.ph662, %600 ], [ %.2.ph662, %594 ], [ %.4, %434 ], [ %.4, %354 ], [ %.4, %484 ], [ %.4, %380 ], [ %.4, %328 ], [ %.4, %540 ], [ %.4, %459 ], [ %.4, %406 ], [ %.4, %276 ], [ %.4, %302 ], [ %.4, %510 ], [ %.4, %.thread524 ], [ %.4, %237 ], [ %.4, %.thread520 ]
  %.11 = phi i32 [ %.1372.ph661, %569 ], [ %.1372.ph, %.thread542._crit_edge ], [ %.1372.ph661, %.thread542._crit_edge.thread658 ], [ %.1372.ph661, %587 ], [ %586, %585 ], [ %.1372.ph661, %579 ], [ %.1372.ph661, %578 ], [ %.1372.ph661, %572 ], [ %601, %600 ], [ %.1372.ph661, %594 ], [ 20, %434 ], [ 20, %354 ], [ 20, %484 ], [ 20, %380 ], [ 20, %328 ], [ 20, %540 ], [ 20, %459 ], [ 20, %406 ], [ 20, %276 ], [ 20, %302 ], [ 20, %510 ], [ %.6377522, %.thread520 ], [ 20, %237 ], [ 20, %.thread524 ]
  %.val515 = load ptr, ptr %11, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val515, i32 noundef 10, i32 noundef 0) #18
  %.not505 = icmp eq ptr %.2563, null
  br i1 %.not505, label %.thread564, label %602

602:                                              ; preds = %.thread569, %.thread524.thread579
  %.11575 = phi i32 [ 20, %.thread569 ], [ %.11, %.thread524.thread579 ]
  %.2563574 = phi ptr [ %36, %.thread569 ], [ %.2563, %.thread524.thread579 ]
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.2563574, ptr %603, align 8, !tbaa !69
  br label %.thread564

.thread564:                                       ; preds = %.thread524.thread579.thread, %10, %602, %.thread524.thread579
  %.0366568 = phi i32 [ %.11, %.thread524.thread579 ], [ %.11575, %602 ], [ %14, %10 ], [ %.0371600, %.thread524.thread579.thread ]
  %604 = load ptr, ptr %6, align 8, !tbaa !97
  %.not506608 = icmp eq ptr %604, null
  br i1 %.not506608, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %.thread564, %.lr.ph609
  %605 = phi ptr [ %607, %.lr.ph609 ], [ %604, %.thread564 ]
  %606 = load ptr, ptr %605, align 8, !tbaa !108
  store ptr %606, ptr %6, align 8, !tbaa !97
  call void @free(ptr noundef nonnull %605) #18
  %607 = load ptr, ptr %6, align 8, !tbaa !97
  %.not506 = icmp eq ptr %607, null
  br i1 %.not506, label %._crit_edge610, label %.lr.ph609

._crit_edge610:                                   ; preds = %.lr.ph609, %.thread564
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0366568
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @result_should_goto_done(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.484) #18
  br label %25

6:                                                ; preds = %3
  switch i32 %1, label %17 [
    i32 1, label %7
    i32 10, label %7
    i32 11, label %7
    i32 13, label %7
    i32 14, label %7
    i32 15, label %7
    i32 17, label %7
    i32 18, label %7
    i32 20, label %7
    i32 21, label %12
    i32 33, label %12
  ]

7:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = tail call i32 @fmap_fd(ptr noundef %9) #18
  %11 = tail call ptr @cl_strerror(i32 noundef %1) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.485, i32 noundef %10, ptr noundef %11) #18
  store i32 %1, ptr %2, align 4, !tbaa !36
  br label %25

12:                                               ; preds = %6, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = tail call i32 @fmap_fd(ptr noundef %14) #18
  %16 = tail call ptr @cl_strerror(i32 noundef %1) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.485, i32 noundef %15, ptr noundef %16) #18
  store i32 0, ptr %2, align 4, !tbaa !36
  br label %25

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %19 = load i8, ptr %18, align 1, !tbaa !99, !range !100, !noundef !105
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = tail call i32 @fmap_fd(ptr noundef %22) #18
  %24 = tail call ptr @cl_strerror(i32 noundef %1) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.486, i32 noundef %23, ptr noundef %24) #18
  store i32 0, ptr %2, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %7, %12, %17, %5
  %.0 = phi i1 [ true, %5 ], [ %20, %17 ], [ true, %7 ], [ true, %12 ]
  ret i1 %.0
}

declare i32 @cli_scanhwp3(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanhwpole2(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanmsxml(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanhwpml(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanxdp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanrar(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = and i32 %6, 16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @access(ptr noundef nonnull %10, i32 noundef 4) #18
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %25, label %14

14:                                               ; preds = %12, %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = call i32 @fmap_dump_to_file(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 0, i64 noundef -1) #18
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %23, label %22

22:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.487) #18
  br label %47

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  br label %30

25:                                               ; preds = %12
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call i32 @fmap_fd(ptr noundef %28) #18
  br label %30

30:                                               ; preds = %25, %23
  %.022 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %31 = call fastcc i32 @cli_scanrar_file(ptr noundef %.022, ptr noundef nonnull %0)
  %32 = load ptr, ptr %2, align 8, !tbaa !37
  %33 = icmp eq ptr %32, null
  %34 = icmp eq i32 %31, 8
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %47

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = call i32 @fmap_dump_to_file(ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 0, i64 noundef -1) #18
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %44, label %43

43:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.487) #18
  br label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %46 = call fastcc i32 @cli_scanrar_file(ptr noundef %45, ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %30, %44, %43, %22
  %.023 = phi i32 [ %21, %22 ], [ %42, %43 ], [ %46, %44 ], [ %31, %30 ]
  %48 = load i32, ptr %3, align 4, !tbaa !36
  %.not32 = icmp eq i32 %48, -1
  br i1 %.not32, label %58, label %49

49:                                               ; preds = %47
  %50 = call i32 @close(i32 noundef %48) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %.not33 = icmp eq i32 %54, 0
  br i1 %.not33, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !37
  %57 = call i32 @cli_unlink(ptr noundef %56) #18
  %.not34 = icmp eq i32 %57, 0
  %spec.select = select i1 %.not34, i32 %.023, i32 10
  br label %58

58:                                               ; preds = %55, %49, %47
  %.1 = phi i32 [ %.023, %49 ], [ %.023, %47 ], [ %spec.select, %55 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !37
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %61, label %60

60:                                               ; preds = %58
  call void @free(ptr noundef nonnull %59) #18
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cli_scanegg(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.cl_egg_metadata, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !112
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.516) #18
  br label %235

12:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.517) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = call i32 @cli_egg_open(ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  switch i32 %15, label %17 [
    i32 0, label %18
    i32 7, label %16
    i32 20, label %.thread174
  ]

16:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.518) #18
  br label %.thread174

17:                                               ; preds = %12
  br label %.thread174

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !110
  %.not132 = icmp ne ptr %19, null
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond219 = select i1 %.not132, i1 %21, i1 false
  br i1 %or.cond219, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

24:                                               ; preds = %cli_magic_scan_buff.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %.not133 = icmp eq i32 %31, 0
  br i1 %.not133, label %55, label %32

32:                                               ; preds = %28
  %33 = call noalias dereferenceable_or_null(15) ptr @malloc(i64 noundef 15) #20
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 14, ptr noundef nonnull @.str.519, i32 noundef %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 14
  store i8 0, ptr %36, align 1, !tbaa !13
  %37 = load ptr, ptr %23, align 8, !tbaa !62
  %38 = call ptr @cli_gentemp_with_prefix(ptr noundef %37, ptr noundef nonnull %33) #18
  %.not134.not = icmp eq ptr %38, null
  call void @free(ptr noundef nonnull %33) #18
  br i1 %.not134.not, label %.thread174, label %39

39:                                               ; preds = %32
  %40 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %38, i32 noundef 577, i32 noundef 384) #18
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.520) #18
  br label %54

43:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.521, ptr noundef nonnull %38) #18
  %44 = load ptr, ptr %3, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load i32, ptr %4, align 4, !tbaa !36
  %48 = zext i32 %47 to i64
  %49 = call i64 @write(i32 noundef %40, ptr noundef %46, i64 noundef %48) #18
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.522) #18
  br label %52

52:                                               ; preds = %51, %43
  %53 = call i32 @close(i32 noundef %40) #18
  br label %54

54:                                               ; preds = %42, %52
  call void @free(ptr noundef nonnull %38) #18
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %3, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #19
  %60 = call ptr @fmap_open_memory(ptr noundef nonnull %58, i64 noundef %59, ptr noundef null) #18
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %.thread174, label %cli_magic_scan_buff.exit

cli_magic_scan_buff.exit:                         ; preds = %55
  %61 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %60, i64 noundef 0, i64 noundef %59, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  call void %63(ptr noundef nonnull %60) #18
  %.not135 = icmp eq i32 %61, 0
  br i1 %.not135, label %24, label %.thread174

.loopexit:                                        ; preds = %24, %18
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %72

72:                                               ; preds = %203, %.loopexit
  %.0104 = phi i32 [ 0, %.loopexit ], [ %.1105, %203 ]
  %.1100 = phi i32 [ 0, %.loopexit ], [ %.3102, %203 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %73 = load ptr, ptr %2, align 8, !tbaa !109
  %74 = call i32 @cli_egg_peek_file_header(ptr noundef %73, ptr noundef nonnull %5) #18
  switch i32 %74, label %81 [
    i32 0, label %82
    i32 7, label %75
    i32 22, label %80
  ]

75:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.523) #18
  %76 = add i32 %.1100, 1
  %77 = load ptr, ptr %2, align 8, !tbaa !109
  %78 = call i32 @cli_egg_skip_file(ptr noundef %77) #18
  %.not155 = icmp eq i32 %78, 0
  br i1 %.not155, label %.thread186, label %79

79:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.524) #18
  br label %.thread174

80:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.525) #18
  br label %.thread174

81:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.526, i32 noundef %74) #18
  br label %.thread174

82:                                               ; preds = %72
  %83 = add i32 %.0104, 1
  %84 = load ptr, ptr %64, align 8, !tbaa !114
  %85 = load i32, ptr %65, align 8, !tbaa !117
  %86 = load i64, ptr %5, align 8, !tbaa !118
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %66, align 8, !tbaa !119
  %89 = trunc i64 %88 to i32
  %.not.i168 = icmp eq i64 %86, 0
  br i1 %.not.i168, label %93, label %90

90:                                               ; preds = %82
  %91 = udiv i64 %88, %86
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %90, %82
  %94 = phi i32 [ %92, %90 ], [ 0, %82 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.540, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %94) #18
  %95 = load ptr, ptr %64, align 8, !tbaa !114
  %96 = load i64, ptr %5, align 8, !tbaa !118
  %97 = load i64, ptr %66, align 8, !tbaa !119
  %98 = load i32, ptr %65, align 8, !tbaa !117
  %99 = call i32 @cli_matchmeta(ptr noundef nonnull %0, ptr noundef %95, i64 noundef %96, i64 noundef %97, i32 noundef %98, i32 noundef %83, i32 noundef 0) #18
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %.thread174, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %67, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !77
  %105 = and i32 %104, 64
  %.not16.i = icmp eq i32 %105, 0
  %106 = load i32, ptr %65, align 8
  %.not17.i = icmp eq i32 %106, 0
  %or.cond190 = select i1 %.not16.i, i1 true, i1 %.not17.i
  br i1 %or.cond190, label %cli_egg_scanmetadata.exit.thread, label %107

107:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.541) #18
  %108 = add i32 %.1100, 1
  br label %cli_egg_scanmetadata.exit.thread

cli_egg_scanmetadata.exit.thread:                 ; preds = %101, %107
  %.0.i169178 = phi i32 [ 7, %107 ], [ 0, %101 ]
  %.4103 = phi i32 [ %108, %107 ], [ %.1100, %101 ]
  %109 = call i32 @cli_checklimits(ptr noundef nonnull @.str.527, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not138 = icmp eq i32 %109, 0
  br i1 %.not138, label %110, label %.thread174

110:                                              ; preds = %cli_egg_scanmetadata.exit.thread
  %111 = load i32, ptr %68, align 4, !tbaa !120
  %.not139 = icmp eq i32 %111, 0
  br i1 %.not139, label %116, label %112

112:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.528) #18
  %113 = load ptr, ptr %2, align 8, !tbaa !109
  %114 = call i32 @cli_egg_skip_file(ptr noundef %113) #18
  %.not154 = icmp eq i32 %114, 0
  br i1 %.not154, label %.thread186, label %115

115:                                              ; preds = %112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.529) #18
  br label %.thread174

116:                                              ; preds = %110
  %117 = load i64, ptr %66, align 8, !tbaa !119
  %118 = call i32 @cli_checklimits(ptr noundef nonnull @.str.527, ptr noundef nonnull %0, i64 noundef %117, i64 noundef 0, i64 noundef 0) #18
  %.not140 = icmp eq i32 %118, 0
  br i1 %.not140, label %124, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %66, align 8, !tbaa !119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.530, i64 noundef %120) #18
  %121 = load ptr, ptr %2, align 8, !tbaa !109
  %122 = call i32 @cli_egg_skip_file(ptr noundef %121) #18
  %.not153 = icmp eq i32 %122, 0
  br i1 %.not153, label %.thread186, label %123

123:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.524) #18
  br label %.thread174

124:                                              ; preds = %116
  %125 = load i32, ptr %65, align 8, !tbaa !117
  %.not141 = icmp eq i32 %125, 0
  br i1 %.not141, label %131, label %126

126:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.531) #18
  %127 = add i32 %.4103, 1
  %128 = load ptr, ptr %2, align 8, !tbaa !109
  %129 = call i32 @cli_egg_skip_file(ptr noundef %128) #18
  %.not152 = icmp eq i32 %129, 0
  br i1 %.not152, label %.thread186, label %130

130:                                              ; preds = %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.524) #18
  br label %.thread174

131:                                              ; preds = %124
  %132 = load ptr, ptr %64, align 8, !tbaa !114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.532, ptr noundef %132) #18
  %133 = load ptr, ptr %2, align 8, !tbaa !109
  %134 = call i32 @cli_egg_extract_file(ptr noundef %133, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %.not142 = icmp eq i32 %134, 0
  br i1 %.not142, label %137, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %64, align 8, !tbaa !114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.533, ptr noundef %136) #18
  br label %.thread186

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !37
  %139 = icmp eq ptr %138, null
  %140 = load i64, ptr %9, align 8
  %141 = icmp eq i64 %140, 0
  %or.cond = select i1 %139, i1 true, i1 %141
  %142 = load ptr, ptr %64, align 8, !tbaa !114
  br i1 %or.cond, label %143, label %149

143:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.534, ptr noundef %142) #18
  %144 = load ptr, ptr %7, align 8, !tbaa !37
  %.not149 = icmp eq ptr %144, null
  br i1 %.not149, label %146, label %145

145:                                              ; preds = %143
  call void @free(ptr noundef nonnull %144) #18
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %146

146:                                              ; preds = %145, %143
  %147 = load ptr, ptr %8, align 8, !tbaa !37
  %.not150 = icmp eq ptr %147, null
  br i1 %.not150, label %.thread186, label %148

148:                                              ; preds = %146
  call void @free(ptr noundef nonnull %147) #18
  store ptr null, ptr %8, align 8, !tbaa !37
  br label %.thread186

149:                                              ; preds = %137
  %.not143 = icmp eq ptr %142, null
  br i1 %.not143, label %153, label %150

150:                                              ; preds = %149
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #19
  %152 = call i32 @cli_basename(ptr noundef nonnull %142, i64 noundef %151, ptr noundef nonnull %6) #18
  br label %153

153:                                              ; preds = %150, %149
  %154 = load ptr, ptr %69, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !60
  %.not144 = icmp eq i32 %156, 0
  br i1 %.not144, label %.thread182, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8, !tbaa !37
  %159 = icmp eq ptr %158, null
  %160 = load ptr, ptr %70, align 8, !tbaa !62
  br i1 %159, label %161, label %163

161:                                              ; preds = %157
  %162 = call ptr @cli_gentemp(ptr noundef %160) #18
  br label %165

163:                                              ; preds = %157
  %164 = call ptr @cli_gentemp_with_prefix(ptr noundef %160, ptr noundef nonnull %158) #18
  br label %165

165:                                              ; preds = %163, %161
  %.696 = phi ptr [ %162, %161 ], [ %164, %163 ]
  %166 = icmp eq ptr %.696, null
  br i1 %166, label %179, label %167

167:                                              ; preds = %165
  %168 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.696, i32 noundef 577, i32 noundef 384) #18
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.520) #18
  br label %.thread182

171:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.536, ptr noundef nonnull %.696) #18
  %172 = load ptr, ptr %8, align 8, !tbaa !37
  %173 = load i64, ptr %9, align 8, !tbaa !112
  %174 = call i64 @write(i32 noundef %168, ptr noundef %172, i64 noundef %173) #18
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.522) #18
  br label %.thread182

177:                                              ; preds = %171
  %178 = call i32 @close(i32 noundef %168) #18
  br label %.thread182

179:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.535) #18
  br label %.thread174

.thread182:                                       ; preds = %170, %177, %176, %153
  %.595 = phi ptr [ null, %153 ], [ %.696, %176 ], [ %.696, %177 ], [ %.696, %170 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.537) #18
  %180 = load ptr, ptr %8, align 8, !tbaa !37
  %181 = load i64, ptr %9, align 8, !tbaa !112
  %182 = load ptr, ptr %6, align 8, !tbaa !37
  %183 = call i32 @cli_magic_scan_buff(ptr noundef %180, i64 noundef %181, ptr noundef nonnull %0, ptr noundef %182, i32 noundef 0)
  %.not145 = icmp eq i32 %183, 0
  br i1 %.not145, label %184, label %.thread174

184:                                              ; preds = %.thread182
  %185 = load ptr, ptr %6, align 8, !tbaa !37
  %.not146 = icmp eq ptr %185, null
  br i1 %.not146, label %187, label %186

186:                                              ; preds = %184
  call void @free(ptr noundef nonnull %185) #18
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %187

187:                                              ; preds = %186, %184
  %188 = load ptr, ptr %7, align 8, !tbaa !37
  %.not147 = icmp eq ptr %188, null
  br i1 %.not147, label %190, label %189

189:                                              ; preds = %187
  call void @free(ptr noundef nonnull %188) #18
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %8, align 8, !tbaa !37
  %.not148 = icmp eq ptr %191, null
  br i1 %.not148, label %193, label %192

192:                                              ; preds = %190
  call void @free(ptr noundef nonnull %191) #18
  store ptr null, ptr %8, align 8, !tbaa !37
  br label %193

193:                                              ; preds = %192, %190
  %.not151 = icmp eq ptr %.595, null
  br i1 %.not151, label %.thread186, label %194

194:                                              ; preds = %193
  call void @free(ptr noundef nonnull %.595) #18
  br label %.thread186

.thread186:                                       ; preds = %146, %148, %135, %112, %126, %194, %193, %119, %75
  %.1105 = phi i32 [ %.0104, %75 ], [ %83, %112 ], [ %83, %119 ], [ %83, %126 ], [ %83, %194 ], [ %83, %193 ], [ %83, %135 ], [ %83, %148 ], [ %83, %146 ]
  %.3102 = phi i32 [ %76, %75 ], [ %.4103, %112 ], [ %.4103, %119 ], [ %127, %126 ], [ %.4103, %194 ], [ %.4103, %193 ], [ %.4103, %135 ], [ %.4103, %148 ], [ %.4103, %146 ]
  %.5 = phi i32 [ 0, %75 ], [ %.0.i169178, %112 ], [ %.0.i169178, %119 ], [ %.0.i169178, %126 ], [ 0, %194 ], [ 0, %193 ], [ %.0.i169178, %135 ], [ %.0.i169178, %148 ], [ %.0.i169178, %146 ]
  %195 = load ptr, ptr %69, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load i64, ptr %196, align 8, !tbaa !121
  %.not156 = icmp eq i64 %197, 0
  br i1 %.not156, label %200, label %198

198:                                              ; preds = %.thread186
  %199 = load i64, ptr %71, align 8, !tbaa !122
  %.not157 = icmp ult i64 %199, %197
  br i1 %.not157, label %200, label %.thread174

200:                                              ; preds = %198, %.thread186
  %201 = load ptr, ptr %64, align 8, !tbaa !114
  %.not158 = icmp eq ptr %201, null
  br i1 %.not158, label %203, label %202

202:                                              ; preds = %200
  call void @free(ptr noundef nonnull %201) #18
  store ptr null, ptr %64, align 8, !tbaa !114
  br label %203

203:                                              ; preds = %200, %202
  %204 = icmp eq i32 %.5, 0
  br i1 %204, label %72, label %.thread174

.thread174:                                       ; preds = %55, %cli_magic_scan_buff.exit, %32, %93, %203, %cli_egg_scanmetadata.exit.thread, %198, %.thread182, %179, %79, %80, %81, %115, %123, %130, %12, %17, %16
  %.099 = phi i32 [ 1, %16 ], [ %127, %130 ], [ 0, %17 ], [ 0, %12 ], [ %.4103, %179 ], [ %76, %79 ], [ %.4103, %123 ], [ %.4103, %115 ], [ %.1100, %80 ], [ %.1100, %81 ], [ %.3102, %198 ], [ %.1100, %93 ], [ %.4103, %cli_egg_scanmetadata.exit.thread ], [ %.3102, %203 ], [ %.4103, %.thread182 ], [ 0, %32 ], [ 0, %cli_magic_scan_buff.exit ], [ 0, %55 ]
  %.090 = phi ptr [ null, %16 ], [ null, %130 ], [ null, %17 ], [ null, %12 ], [ null, %179 ], [ null, %79 ], [ null, %123 ], [ null, %115 ], [ null, %80 ], [ null, %81 ], [ null, %198 ], [ null, %93 ], [ null, %cli_egg_scanmetadata.exit.thread ], [ null, %203 ], [ %.595, %.thread182 ], [ null, %32 ], [ null, %cli_magic_scan_buff.exit ], [ null, %55 ]
  %.079 = phi i32 [ 0, %16 ], [ %.0.i169178, %130 ], [ 26, %17 ], [ %15, %12 ], [ 20, %179 ], [ 0, %79 ], [ %.0.i169178, %123 ], [ %.0.i169178, %115 ], [ 0, %80 ], [ 0, %81 ], [ 0, %198 ], [ 1, %93 ], [ %.0.i169178, %cli_egg_scanmetadata.exit.thread ], [ %.5, %203 ], [ %183, %.thread182 ], [ %61, %cli_magic_scan_buff.exit ], [ 19, %55 ], [ 20, %32 ]
  %205 = load ptr, ptr %7, align 8, !tbaa !37
  %.not159 = icmp eq ptr %205, null
  br i1 %.not159, label %207, label %206

206:                                              ; preds = %.thread174
  call void @free(ptr noundef nonnull %205) #18
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %207

207:                                              ; preds = %206, %.thread174
  %208 = load ptr, ptr %8, align 8, !tbaa !37
  %.not160 = icmp eq ptr %208, null
  br i1 %.not160, label %210, label %209

209:                                              ; preds = %207
  call void @free(ptr noundef nonnull %208) #18
  store ptr null, ptr %8, align 8, !tbaa !37
  br label %210

210:                                              ; preds = %207, %209
  %211 = load ptr, ptr %2, align 8, !tbaa !109
  %.not161 = icmp eq ptr %211, null
  br i1 %.not161, label %213, label %212

212:                                              ; preds = %210
  call void @cli_egg_close(ptr noundef nonnull %211) #18
  store ptr null, ptr %2, align 8, !tbaa !109
  br label %213

213:                                              ; preds = %212, %210
  %214 = load ptr, ptr %6, align 8, !tbaa !37
  %.not162 = icmp eq ptr %214, null
  br i1 %.not162, label %216, label %215

215:                                              ; preds = %213
  call void @free(ptr noundef nonnull %214) #18
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %216

216:                                              ; preds = %215, %213
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !114
  %.not163 = icmp eq ptr %218, null
  br i1 %.not163, label %220, label %219

219:                                              ; preds = %216
  call void @free(ptr noundef nonnull %218) #18
  store ptr null, ptr %217, align 8, !tbaa !114
  br label %220

220:                                              ; preds = %219, %216
  %.not164 = icmp eq ptr %.090, null
  br i1 %.not164, label %222, label %221

221:                                              ; preds = %220
  call void @free(ptr noundef nonnull %.090) #18
  br label %222

222:                                              ; preds = %221, %220
  %223 = icmp ne i32 %.079, 1
  %224 = icmp ne i32 %.099, 0
  %or.cond3 = select i1 %223, i1 %224, i1 false
  br i1 %or.cond3, label %225, label %234

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !77
  %230 = and i32 %229, 64
  %.not165 = icmp eq i32 %230, 0
  br i1 %.not165, label %234, label %231

231:                                              ; preds = %225
  %232 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.538) #18
  %233 = icmp eq i32 %232, 1
  %spec.select = select i1 %233, i32 1, i32 %.079
  br label %234

234:                                              ; preds = %231, %225, %222
  %.8 = phi i32 [ %.079, %222 ], [ %spec.select, %231 ], [ %.079, %225 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.539, i32 noundef %.8) #18
  br label %235

235:                                              ; preds = %234, %11
  %.0 = phi i32 [ 3, %11 ], [ %.8, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @scan_onenote(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanalz(ptr noundef) local_unnamed_addr #2

declare i32 @scan_lha_lzh(ptr noundef) local_unnamed_addr #2

declare i32 @cli_process_ooxml(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_unzip(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scangzip(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8192 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.542) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  %10 = call i32 @inflateInit2_(ptr noundef nonnull %7, i32 noundef 31, ptr noundef nonnull @.str.543, i32 noundef 112) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %67, label %11

11:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.544, i32 noundef %10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i32 @fmap_fd(ptr noundef %12) #18
  %14 = call i32 @dup(i32 noundef %13) #18
  store i32 %14, ptr %2, align 4, !tbaa !36
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %cli_scangzip_with_zib_from_the_80s.exit, label %16

16:                                               ; preds = %11
  %17 = call ptr @gzdopen(i32 noundef %14, ptr noundef nonnull @.str.550) #18
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @close(i32 noundef %14) #18
  br label %cli_scangzip_with_zib_from_the_80s.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = call i32 @cli_gentempfd(ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %.not30.i = icmp eq i32 %23, 0
  br i1 %.not30.i, label %.preheader94, label %24

24:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.545) #18
  %25 = call i32 @gzclose(ptr noundef nonnull %17) #18
  %26 = load i32, ptr %2, align 4, !tbaa !36
  %27 = call i32 @close(i32 noundef %26) #18
  br label %cli_scangzip_with_zib_from_the_80s.exit

.preheader94:                                     ; preds = %20, %34
  %.024.i = phi i64 [ %32, %34 ], [ 0, %20 ]
  %28 = call i32 @gzread(ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 8192) #18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %.preheader94
  %31 = zext nneg i32 %28 to i64
  %32 = add i64 %.024.i, %31
  %33 = call i32 @cli_checklimits(ptr noundef nonnull @.str.549, ptr noundef %0, i64 noundef %32, i64 noundef 0, i64 noundef 0) #18
  %.not31.i = icmp eq i32 %33, 0
  br i1 %.not31.i, label %34, label %44

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4, !tbaa !36
  %36 = call i64 @cli_writen(i32 noundef %35, ptr noundef nonnull %5, i64 noundef %31) #18
  %.not32.i = icmp eq i64 %36, %31
  br i1 %.not32.i, label %.preheader94, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4, !tbaa !36
  %39 = call i32 @close(i32 noundef %38) #18
  %40 = call i32 @gzclose(ptr noundef nonnull %17) #18
  %41 = load ptr, ptr %3, align 8, !tbaa !37
  %42 = call i32 @cli_unlink(ptr noundef %41) #18
  %.not33.i = icmp eq i32 %42, 0
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %43) #18
  %.146 = select i1 %.not33.i, i32 14, i32 10
  br label %cli_scangzip_with_zib_from_the_80s.exit

44:                                               ; preds = %30, %.preheader94
  %45 = call i32 @gzclose(ptr noundef nonnull %17) #18
  %46 = load i32, ptr %2, align 4, !tbaa !36
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = call i32 @cli_magic_scan_desc_type(i32 noundef %46, ptr noundef %47, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.not34.i = icmp eq i32 %48, 0
  %49 = load i32, ptr %2, align 4, !tbaa !36
  %50 = call i32 @close(i32 noundef %49) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %.not35.i = icmp eq i32 %54, 0
  br i1 %.not34.i, label %61, label %55

55:                                               ; preds = %44
  br i1 %.not35.i, label %56, label %59

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = call i32 @cli_unlink(ptr noundef %57) #18
  br label %59

59:                                               ; preds = %56, %55
  %60 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %60) #18
  br label %cli_scangzip_with_zib_from_the_80s.exit

61:                                               ; preds = %44
  br i1 %.not35.i, label %62, label %65

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8, !tbaa !37
  %64 = call i32 @cli_unlink(ptr noundef %63) #18
  %.not36.i = icmp eq i32 %64, 0
  %spec.select.i = select i1 %.not36.i, i32 0, i32 10
  br label %65

65:                                               ; preds = %62, %61
  %.023.i = phi i32 [ 0, %61 ], [ %spec.select.i, %62 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %66) #18
  br label %cli_scangzip_with_zib_from_the_80s.exit

cli_scangzip_with_zib_from_the_80s.exit:          ; preds = %37, %11, %18, %24, %59, %65
  %.0.i = phi i32 [ 8, %18 ], [ 15, %11 ], [ %23, %24 ], [ %48, %59 ], [ %.023.i, %65 ], [ %.146, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread88

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = call i32 @cli_gentempfd(ptr noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %4) #18
  %.not64 = icmp eq i32 %70, 0
  br i1 %.not64, label %.preheader, label %78

.preheader:                                       ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %72 = load i64, ptr %71, align 8, !tbaa !59
  %.not109 = icmp eq i64 %72, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %80

78:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.545) #18
  %79 = call i32 @inflateEnd(ptr noundef nonnull %7) #18
  br label %.thread88

80:                                               ; preds = %.lr.ph, %.thread
  %81 = phi i64 [ %72, %.lr.ph ], [ %137, %.thread ]
  %.049108 = phi i64 [ 0, %.lr.ph ], [ %.150, %.thread ]
  %.053107 = phi i64 [ 0, %.lr.ph ], [ %.154, %.thread ]
  %82 = sub nuw i64 %81, %.049108
  %83 = load i64, ptr %73, align 8, !tbaa !123
  %. = call i64 @llvm.umin.i64(i64 %82, i64 %83)
  %84 = trunc i64 %. to i32
  %85 = and i64 %., 4294967295
  %86 = load ptr, ptr %74, align 8, !tbaa !95
  %87 = call ptr %86(ptr noundef nonnull %9, i64 noundef %.049108, i64 noundef %85, i32 noundef 0) #18
  store ptr %87, ptr %7, align 8, !tbaa !124
  %.not70 = icmp eq ptr %87, null
  br i1 %.not70, label %88, label %95

88:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.546, i32 noundef %84, i64 noundef %.049108) #18
  %89 = call i32 @inflateEnd(ptr noundef nonnull %7) #18
  %90 = load i32, ptr %4, align 4, !tbaa !36
  %91 = call i32 @close(i32 noundef %90) #18
  %92 = load ptr, ptr %6, align 8, !tbaa !37
  %93 = call i32 @cli_unlink(ptr noundef %92) #18
  %.not71 = icmp eq i32 %93, 0
  %94 = load ptr, ptr %6, align 8, !tbaa !37
  call void @free(ptr noundef %94) #18
  %.147 = select i1 %.not71, i32 12, i32 10
  br label %.thread88

95:                                               ; preds = %80
  %96 = add i64 %85, %.049108
  store i32 %84, ptr %75, align 8, !tbaa !127
  br label %97

97:                                               ; preds = %134, %95
  %.255 = phi i64 [ %.053107, %95 ], [ %122, %134 ]
  store i32 8192, ptr %76, align 8, !tbaa !128
  store ptr %5, ptr %77, align 8, !tbaa !129
  %98 = call i32 @inflate(ptr noundef nonnull %7, i32 noundef 0) #18
  switch i32 %98, label %99 [
    i32 -5, label %105
    i32 1, label %105
    i32 0, label %105
  ]

99:                                               ; preds = %97
  %100 = load i32, ptr %76, align 8, !tbaa !128
  %101 = icmp eq i32 %100, 8192
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.547) #18
  %103 = load i64, ptr %71, align 8, !tbaa !59
  br label %.thread

104:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.548) #18
  br label %105

105:                                              ; preds = %97, %97, %97, %104
  %106 = load i32, ptr %4, align 4, !tbaa !36
  %107 = load i32, ptr %76, align 8, !tbaa !128
  %108 = zext i32 %107 to i64
  %109 = sub nsw i64 8192, %108
  %110 = call i64 @cli_writen(i32 noundef %106, ptr noundef nonnull %5, i64 noundef %109) #18
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = call i32 @inflateEnd(ptr noundef nonnull %7) #18
  %114 = load i32, ptr %4, align 4, !tbaa !36
  %115 = call i32 @close(i32 noundef %114) #18
  %116 = load ptr, ptr %6, align 8, !tbaa !37
  %117 = call i32 @cli_unlink(ptr noundef %116) #18
  %.not73 = icmp eq i32 %117, 0
  %118 = load ptr, ptr %6, align 8, !tbaa !37
  call void @free(ptr noundef %118) #18
  %.148 = select i1 %.not73, i32 14, i32 10
  br label %.thread88

119:                                              ; preds = %105
  %120 = load i32, ptr %76, align 8, !tbaa !128
  %121 = zext i32 %120 to i64
  %reass.sub = sub i64 %.255, %121
  %122 = add i64 %reass.sub, 8192
  %123 = call i32 @cli_checklimits(ptr noundef nonnull @.str.549, ptr noundef %0, i64 noundef %122, i64 noundef 0, i64 noundef 0) #18
  %.not72 = icmp eq i32 %123, 0
  br i1 %.not72, label %126, label %124

124:                                              ; preds = %119
  %125 = load i64, ptr %71, align 8, !tbaa !59
  br label %.thread

126:                                              ; preds = %119
  switch i32 %98, label %132 [
    i32 1, label %127
    i32 -5, label %134
    i32 0, label %134
  ]

127:                                              ; preds = %126
  %128 = load i32, ptr %75, align 8, !tbaa !127
  %129 = zext i32 %128 to i64
  %130 = sub i64 %96, %129
  %131 = call i32 @inflateReset(ptr noundef nonnull %7) #18
  br label %.thread

132:                                              ; preds = %126
  %133 = load i64, ptr %71, align 8, !tbaa !59
  br label %.thread

134:                                              ; preds = %126, %126
  %135 = load i32, ptr %76, align 8, !tbaa !128
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %97, label %.thread

.thread:                                          ; preds = %134, %132, %127, %124, %102
  %.154 = phi i64 [ %.255, %102 ], [ %122, %132 ], [ %122, %127 ], [ %122, %124 ], [ %122, %134 ]
  %.150 = phi i64 [ %103, %102 ], [ %133, %132 ], [ %130, %127 ], [ %125, %124 ], [ %96, %134 ]
  %137 = load i64, ptr %71, align 8, !tbaa !59
  %138 = icmp ult i64 %.150, %137
  br i1 %138, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %.preheader
  %139 = call i32 @inflateEnd(ptr noundef nonnull %7) #18
  %140 = load i32, ptr %4, align 4, !tbaa !36
  %141 = load ptr, ptr %6, align 8, !tbaa !37
  %142 = call i32 @cli_magic_scan_desc_type(i32 noundef %140, ptr noundef %141, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.not65 = icmp eq i32 %142, 0
  %143 = load i32, ptr %4, align 4, !tbaa !36
  %144 = call i32 @close(i32 noundef %143) #18
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !60
  %.not66 = icmp eq i32 %148, 0
  br i1 %.not65, label %157, label %149

149:                                              ; preds = %._crit_edge
  br i1 %.not66, label %150, label %155

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8, !tbaa !37
  %152 = call i32 @cli_unlink(ptr noundef %151) #18
  %.not69 = icmp eq i32 %152, 0
  br i1 %.not69, label %155, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !37
  call void @free(ptr noundef %154) #18
  br label %.thread88

155:                                              ; preds = %150, %149
  %156 = load ptr, ptr %6, align 8, !tbaa !37
  call void @free(ptr noundef %156) #18
  br label %.thread88

157:                                              ; preds = %._crit_edge
  br i1 %.not66, label %158, label %161

158:                                              ; preds = %157
  %159 = load ptr, ptr %6, align 8, !tbaa !37
  %160 = call i32 @cli_unlink(ptr noundef %159) #18
  %.not67 = icmp eq i32 %160, 0
  %spec.select = select i1 %.not67, i32 0, i32 10
  br label %161

161:                                              ; preds = %158, %157
  %.046 = phi i32 [ 0, %157 ], [ %spec.select, %158 ]
  %162 = load ptr, ptr %6, align 8, !tbaa !37
  call void @free(ptr noundef %162) #18
  br label %.thread88

.thread88:                                        ; preds = %112, %88, %161, %155, %153, %78, %cli_scangzip_with_zib_from_the_80s.exit
  %.0 = phi i32 [ %.0.i, %cli_scangzip_with_zib_from_the_80s.exit ], [ %70, %78 ], [ %.046, %161 ], [ %142, %155 ], [ 10, %153 ], [ %.147, %88 ], [ %.148, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanbzip(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.bz_stream, align 8
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 8192, ptr %7, align 8, !tbaa !132
  %8 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.551, i32 noundef %8) #18
  br label %89

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = call i32 @cli_gentempfd(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %.preheader, label %16

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %18

16:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.552) #18
  %17 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %4) #18
  br label %89

18:                                               ; preds = %.preheader, %64
  %.024 = phi i64 [ %.125, %64 ], [ 0, %.preheader ]
  %.0 = phi i64 [ %.1, %64 ], [ 0, %.preheader ]
  %19 = load i32, ptr %14, align 8, !tbaa !133
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %15, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %.not.i = icmp ult i64 %.0, %23
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %20
  store ptr null, ptr %4, align 8, !tbaa !134
  store i32 0, ptr %14, align 8, !tbaa !133
  br label %.loopexit

fmap_need_off_once_len.exit:                      ; preds = %20
  %24 = sub nuw i64 %23, %.0
  %spec.select.i = call i64 @llvm.umin.i64(i64 %24, i64 8192)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = call ptr %26(ptr noundef nonnull %21, i64 noundef %.0, i64 noundef %spec.select.i, i32 noundef 0) #18
  %.not20.i = icmp eq ptr %27, null
  %28 = select i1 %.not20.i, i64 0, i64 %spec.select.i
  store ptr %27, ptr %4, align 8, !tbaa !134
  %29 = trunc nuw nsw i64 %28 to i32
  store i32 %29, ptr %14, align 8, !tbaa !133
  %30 = add i64 %28, %.0
  %.not35 = icmp eq i64 %28, 0
  br i1 %.not35, label %.loopexit, label %31

.loopexit:                                        ; preds = %fmap_need_off_once_len.exit, %fmap_need_off_once_len.exit.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.553) #18
  br label %.loopexit49

31:                                               ; preds = %fmap_need_off_once_len.exit, %18
  %.1 = phi i64 [ %.0, %18 ], [ %30, %fmap_need_off_once_len.exit ]
  %32 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %4) #18
  %.not48 = icmp eq i32 %32, 4
  switch i32 %32, label %33 [
    i32 4, label %34
    i32 0, label %34
  ]

33:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.554, i32 noundef %32) #18
  br label %.loopexit49

34:                                               ; preds = %31, %31
  %35 = load i32, ptr %7, align 8, !tbaa !132
  %36 = icmp eq i32 %35, 0
  %or.cond3 = or i1 %.not48, %36
  br i1 %or.cond3, label %37, label %64

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = sub nsw i64 8192, %38
  %40 = add i64 %39, %.024
  %41 = load i32, ptr %2, align 4, !tbaa !36
  %42 = call i64 @cli_writen(i32 noundef %41, ptr noundef nonnull %5, i64 noundef %39) #18
  %43 = load i32, ptr %7, align 8, !tbaa !132
  %44 = zext i32 %43 to i64
  %45 = sub nsw i64 8192, %44
  %.not36 = icmp eq i64 %42, %45
  br i1 %.not36, label %61, label %46

46:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.555) #18
  %47 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %4) #18
  %48 = load i32, ptr %2, align 4, !tbaa !36
  %49 = call i32 @close(i32 noundef %48) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %.not38 = icmp eq i32 %53, 0
  br i1 %.not38, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = call i32 @cli_unlink(ptr noundef %55) #18
  %.not39 = icmp eq i32 %56, 0
  br i1 %.not39, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %58) #18
  br label %89

59:                                               ; preds = %54, %46
  %60 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %60) #18
  br label %89

61:                                               ; preds = %37
  %62 = call i32 @cli_checklimits(ptr noundef nonnull @.str.556, ptr noundef %0, i64 noundef %40, i64 noundef 0, i64 noundef 0) #18
  %.not37 = icmp eq i32 %62, 0
  br i1 %.not37, label %63, label %.loopexit49

63:                                               ; preds = %61
  store ptr %5, ptr %6, align 8, !tbaa !130
  store i32 8192, ptr %7, align 8, !tbaa !132
  br label %64

64:                                               ; preds = %63, %34
  %.125 = phi i64 [ %40, %63 ], [ %.024, %34 ]
  br i1 %.not48, label %.loopexit49, label %18

.loopexit49:                                      ; preds = %61, %64, %33, %.loopexit
  %65 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %4) #18
  %66 = load i32, ptr %2, align 4, !tbaa !36
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  %68 = call i32 @cli_magic_scan_desc_type(i32 noundef %66, ptr noundef %67, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.not40 = icmp eq i32 %68, 0
  %69 = load i32, ptr %2, align 4, !tbaa !36
  %70 = call i32 @close(i32 noundef %69) #18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !60
  %.not41 = icmp eq i32 %74, 0
  br i1 %.not40, label %83, label %75

75:                                               ; preds = %.loopexit49
  br i1 %.not41, label %76, label %81

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !37
  %78 = call i32 @cli_unlink(ptr noundef %77) #18
  %.not44 = icmp eq i32 %78, 0
  br i1 %.not44, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %80) #18
  br label %89

81:                                               ; preds = %76, %75
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %82) #18
  br label %89

83:                                               ; preds = %.loopexit49
  br i1 %.not41, label %84, label %87

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !37
  %86 = call i32 @cli_unlink(ptr noundef %85) #18
  %.not42 = icmp eq i32 %86, 0
  %spec.select = select i1 %.not42, i32 0, i32 10
  br label %87

87:                                               ; preds = %84, %83
  %.026 = phi i32 [ 0, %83 ], [ %spec.select, %84 ]
  %88 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %88) #18
  br label %89

89:                                               ; preds = %87, %81, %79, %59, %57, %16, %9
  %.027 = phi i32 [ 8, %9 ], [ %13, %16 ], [ %68, %81 ], [ 10, %79 ], [ %.026, %87 ], [ 14, %59 ], [ 10, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanxz(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CLI_XZ, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.557) #18
  br label %68

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1640) %4, i8 0, i64 1632, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1616
  store ptr %5, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  store i64 1048576, ptr %10, align 8, !tbaa !142
  %11 = call i32 @cli_XzInit(ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.558, i32 noundef %11) #18
  call void @free(ptr noundef nonnull %5) #18
  br label %68

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = call i32 @cli_gentempfd(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %.not49 = icmp eq i32 %16, 0
  br i1 %.not49, label %.split, label %17

17:                                               ; preds = %13
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.559) #18
  call void @cli_XzShutdown(ptr noundef nonnull %4) #18
  call void @free(ptr noundef nonnull %5) #18
  br label %68

.split:                                           ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.560, ptr noundef %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1608
  br label %22

22:                                               ; preds = %50, %.split
  %.042 = phi i64 [ 0, %.split ], [ %.143, %50 ]
  %.040 = phi i64 [ 0, %.split ], [ %.141, %50 ]
  %23 = load i64, ptr %19, align 8, !tbaa !143
  %.not50 = icmp eq i64 %23, 0
  br i1 %.not50, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %.not.i = icmp ult i64 %.040, %27
  br i1 %.not.i, label %28, label %fmap_need_off_once_len.exit.thread

28:                                               ; preds = %24
  %29 = sub nuw i64 %27, %.040
  %spec.select.i = call i64 @llvm.umin.i64(i64 %29, i64 262144)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = call ptr %31(ptr noundef nonnull %25, i64 noundef %.040, i64 noundef %spec.select.i, i32 noundef 0) #18
  %.not20.i = icmp eq ptr %32, null
  br i1 %.not20.i, label %fmap_need_off_once_len.exit.thread, label %fmap_need_off_once_len.exit

fmap_need_off_once_len.exit.thread:               ; preds = %24, %28
  store ptr null, ptr %21, align 8, !tbaa !144
  store i64 0, ptr %19, align 8, !tbaa !143
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.561) #18
  br label %54

fmap_need_off_once_len.exit:                      ; preds = %28
  store ptr %32, ptr %21, align 8, !tbaa !144
  store i64 %spec.select.i, ptr %19, align 8, !tbaa !143
  %33 = add i64 %spec.select.i, %.040
  br label %34

34:                                               ; preds = %fmap_need_off_once_len.exit, %22
  %.141 = phi i64 [ %.040, %22 ], [ %33, %fmap_need_off_once_len.exit ]
  %35 = call i32 @cli_XzDecode(ptr noundef nonnull %4) #18
  %.not63 = icmp eq i32 %35, 2
  switch i32 %35, label %38 [
    i32 2, label %39
    i32 0, label %39
    i32 3, label %36
  ]

36:                                               ; preds = %34
  %37 = call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.562) #18
  br label %54

38:                                               ; preds = %34
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.563, i32 noundef %35) #18
  br label %54

39:                                               ; preds = %34, %34
  %40 = load i64, ptr %10, align 8, !tbaa !142
  %41 = icmp eq i64 %40, 0
  %or.cond3 = or i1 %.not63, %41
  br i1 %or.cond3, label %42, label %50

42:                                               ; preds = %39
  %43 = sub i64 1048576, %40
  %44 = add i64 %43, %.042
  %45 = load i32, ptr %2, align 4, !tbaa !36
  %46 = call i64 @cli_writen(i32 noundef %45, ptr noundef nonnull %5, i64 noundef %43) #18
  %.not52 = icmp eq i64 %46, %43
  br i1 %.not52, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 @cli_checklimits(ptr noundef nonnull @.str.565, ptr noundef %0, i64 noundef %44, i64 noundef 0, i64 noundef 0) #18
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %.thread, label %.thread60

.thread60:                                        ; preds = %47
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.566, i64 noundef %44) #18
  br label %.loopexit64

.thread:                                          ; preds = %47
  store ptr %5, ptr %9, align 8, !tbaa !135
  store i64 1048576, ptr %10, align 8, !tbaa !142
  br label %50

49:                                               ; preds = %42
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.564) #18
  br label %54

50:                                               ; preds = %.thread, %39
  %.143 = phi i64 [ %44, %.thread ], [ %.042, %39 ]
  br i1 %.not63, label %.loopexit64, label %22

.loopexit64:                                      ; preds = %50, %.thread60
  %51 = load i32, ptr %2, align 4, !tbaa !36
  %52 = load ptr, ptr %3, align 8, !tbaa !37
  %53 = call i32 @cli_magic_scan_desc_type(i32 noundef %51, ptr noundef %52, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %54

54:                                               ; preds = %49, %.loopexit64, %38, %36, %fmap_need_off_once_len.exit.thread
  %.1 = phi i32 [ %37, %36 ], [ 26, %38 ], [ %53, %.loopexit64 ], [ 14, %49 ], [ 26, %fmap_need_off_once_len.exit.thread ]
  call void @cli_XzShutdown(ptr noundef nonnull %4) #18
  %55 = load i32, ptr %2, align 4, !tbaa !36
  %56 = call i32 @close(i32 noundef %55) #18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %.not54 = icmp eq i32 %60, 0
  br i1 %.not54, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = call i32 @cli_unlink(ptr noundef %62) #18
  %64 = icmp ne i32 %63, 0
  %65 = icmp eq i32 %.1, 0
  %or.cond5 = select i1 %64, i1 %65, i1 false
  %spec.store.select = select i1 %or.cond5, i32 10, i32 %.1
  br label %66

66:                                               ; preds = %61, %54
  %.4 = phi i32 [ %.1, %54 ], [ %spec.store.select, %61 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %67) #18
  call void @free(ptr noundef %5) #18
  br label %68

68:                                               ; preds = %66, %17, %12, %7
  %.0 = phi i32 [ 20, %7 ], [ 8, %12 ], [ %16, %17 ], [ %.4, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @cli_scangpt(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_scanapm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanarj(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.arj_metadata_tag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.567) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %4, ptr noundef nonnull @.str.568) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %84, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @mkdir(ptr noundef nonnull %5, i32 noundef 448) #18
  %.not46 = icmp eq i32 %7, 0
  br i1 %.not46, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.569, ptr noundef nonnull %5) #18
  tail call void @free(ptr noundef nonnull %5) #18
  br label %84

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = call i32 @cli_unarj_open(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %2) #18
  %.not47 = icmp eq i32 %12, 0
  br i1 %.not47, label %.preheader, label %17

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %26

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %.not56 = icmp eq i32 %21, 0
  br i1 %.not56, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 @cli_rmdirs(ptr noundef nonnull %5) #18
  br label %24

24:                                               ; preds = %22, %17
  call void @free(ptr noundef nonnull %5) #18
  %25 = call ptr @cl_strerror(i32 noundef %12) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.570, ptr noundef %25) #18
  br label %84

26:                                               ; preds = %.preheader, %71
  %.0 = phi i32 [ %31, %71 ], [ 0, %.preheader ]
  store ptr null, ptr %2, align 8, !tbaa !145
  %27 = call i32 @cli_unarj_prepare_file(ptr noundef nonnull %5, ptr noundef nonnull %2) #18
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @cl_strerror(i32 noundef %27) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.571, ptr noundef %29) #18
  br label %.loopexit

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %.0, 1
  %32 = load ptr, ptr %2, align 8, !tbaa !145
  %33 = load i32, ptr %13, align 8, !tbaa !147
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %14, align 4, !tbaa !148
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr %15, align 8, !tbaa !149
  %38 = call i32 @cli_matchmeta(ptr noundef %0, ptr noundef %32, i64 noundef %34, i64 noundef %36, i32 noundef %37, i32 noundef %31, i32 noundef 0) #18
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = call i32 @cli_rmdirs(ptr noundef nonnull %5) #18
  call void @free(ptr noundef nonnull %5) #18
  br label %84

42:                                               ; preds = %30
  %43 = load i32, ptr %14, align 4, !tbaa !148
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr %13, align 8, !tbaa !147
  %46 = zext i32 %45 to i64
  %47 = call i32 @cli_checklimits(ptr noundef nonnull @.str.572, ptr noundef %0, i64 noundef %44, i64 noundef %46, i64 noundef 0) #18
  %.not49 = icmp eq i32 %47, 0
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !145
  %.not53 = icmp eq ptr %49, null
  br i1 %.not53, label %71, label %50

50:                                               ; preds = %48
  call void @free(ptr noundef nonnull %49) #18
  br label %71

51:                                               ; preds = %42
  %52 = call i32 @cli_unarj_extract_file(ptr noundef nonnull %5, ptr noundef nonnull %2) #18
  %.not50 = icmp eq i32 %52, 0
  br i1 %.not50, label %55, label %53

53:                                               ; preds = %51
  %54 = call ptr @cl_strerror(i32 noundef %52) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.573, ptr noundef %54) #18
  br label %55

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %16, align 4, !tbaa !150
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = call i64 @lseek(i32 noundef %56, i64 noundef 0, i32 noundef 0) #18
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.574) #18
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i32, ptr %16, align 4, !tbaa !150
  %64 = load ptr, ptr %2, align 8, !tbaa !145
  %65 = call i32 @cli_magic_scan_desc_type(i32 noundef %63, ptr noundef null, ptr noundef %0, i32 noundef 0, ptr noundef %64, i32 noundef 0)
  %66 = load i32, ptr %16, align 4, !tbaa !150
  %67 = call i32 @close(i32 noundef %66) #18
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %68, label %.loopexit

68:                                               ; preds = %62, %55
  %.2 = phi i32 [ 0, %62 ], [ %52, %55 ]
  %69 = load ptr, ptr %2, align 8, !tbaa !145
  %.not52 = icmp eq ptr %69, null
  br i1 %.not52, label %71, label %70

70:                                               ; preds = %68
  call void @free(ptr noundef nonnull %69) #18
  store ptr null, ptr %2, align 8, !tbaa !145
  br label %71

71:                                               ; preds = %68, %70, %48, %50
  %.1 = phi i32 [ 0, %50 ], [ 0, %48 ], [ %.2, %70 ], [ %.2, %68 ]
  %72 = icmp eq i32 %.1, 0
  br i1 %72, label %26, label %.loopexit

.loopexit:                                        ; preds = %62, %71, %28
  %.034 = phi i32 [ %27, %28 ], [ %65, %62 ], [ %.1, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !60
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %77, label %79

77:                                               ; preds = %.loopexit
  %78 = call i32 @cli_rmdirs(ptr noundef nonnull %5) #18
  br label %79

79:                                               ; preds = %.loopexit, %77
  call void @free(ptr noundef %5) #18
  %80 = load ptr, ptr %2, align 8, !tbaa !145
  %.not55 = icmp eq ptr %80, null
  br i1 %.not55, label %82, label %81

81:                                               ; preds = %79
  call void @free(ptr noundef nonnull %80) #18
  br label %82

82:                                               ; preds = %81, %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.575, i32 noundef %.034) #18
  %83 = icmp eq i32 %.034, 22
  %spec.store.select = select i1 %83, i32 0, i32 %.034
  br label %84

84:                                               ; preds = %1, %82, %40, %24, %8
  %.035 = phi i32 [ 18, %8 ], [ %12, %24 ], [ %spec.store.select, %82 ], [ 1, %40 ], [ 20, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.035
}

declare i32 @cli_scannulsft(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_scanautoit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanszdd(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.576) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call i32 @cli_gentempfd(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.577) #18
  br label %39

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !36
  %10 = call i32 @cli_msexpand(ptr noundef nonnull %0, i32 noundef %9) #18
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %23, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !36
  %13 = call i32 @close(i32 noundef %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = call i32 @cli_unlink(ptr noundef %19) #18
  %.not16 = icmp eq i32 %20, 0
  %spec.select = select i1 %.not16, i32 %10, i32 10
  br label %21

21:                                               ; preds = %18, %11
  %.0 = phi i32 [ %10, %11 ], [ %spec.select, %18 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %22) #18
  br label %39

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.578, ptr noundef %24) #18
  %25 = load i32, ptr %2, align 4, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = call i32 @cli_magic_scan_desc_type(i32 noundef %25, ptr noundef %26, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %28 = load i32, ptr %2, align 4, !tbaa !36
  %29 = call i32 @close(i32 noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %34, label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = call i32 @cli_unlink(ptr noundef %35) #18
  %.not14 = icmp eq i32 %36, 0
  %spec.select17 = select i1 %.not14, i32 %27, i32 10
  br label %37

37:                                               ; preds = %34, %23
  %.1 = phi i32 [ %27, %23 ], [ %spec.select17, %34 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  call void @free(ptr noundef %38) #18
  br label %39

39:                                               ; preds = %37, %21, %7
  %.09 = phi i32 [ %6, %7 ], [ %.0, %21 ], [ %.1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.09
}

declare i32 @cli_scanmscab(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanhtml(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.tag_arguments_tag, align 8
  %4 = alloca %struct.form_data_tag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !59
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.579) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %12 = load i64, ptr %11, align 8, !tbaa !151
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.580) #18
  br label %151

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %17, ptr noundef nonnull @.str.581) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %151, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @mkdir(ptr noundef nonnull %18, i32 noundef 448) #18
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.582, ptr noundef nonnull %18) #18
  br label %144

23:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.583, ptr noundef nonnull %18) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = and i32 %26, 34
  %or.cond.not = icmp eq i32 %27, 34
  br i1 %or.cond.not, label %28, label %101

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %.not67 = icmp eq ptr %30, null
  br i1 %.not67, label %101, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %32, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = call zeroext i1 @html_normalise_map_form_data(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef %34, ptr noundef nonnull %4) #18
  %36 = load ptr, ptr %29, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %.not.i = icmp eq ptr %36, %38
  br i1 %.not.i, label %39, label %save_urls.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %24, align 8, !tbaa !65
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = and i32 %41, 34
  %or.cond.i = icmp ne i32 %42, 34
  %.not39.i = icmp eq ptr %36, null
  %or.cond42.i = or i1 %.not39.i, %or.cond.i
  br i1 %or.cond42.i, label %save_urls.exit, label %.preheader51.i

.preheader51.i:                                   ; preds = %39
  %43 = load i32, ptr %3, align 8, !tbaa !154
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader51.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %50

.preheader.i:                                     ; preds = %is_url.exit.i, %.preheader51.i
  %.0.lcssa.i = phi ptr [ null, %.preheader51.i ], [ %.2.i, %is_url.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !155
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph57.i, label %save_urls.exit

50:                                               ; preds = %is_url.exit.i, %.lr.ph.i
  %51 = phi i32 [ %43, %.lr.ph.i ], [ %73, %is_url.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %is_url.exit.i ]
  %.054.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %is_url.exit.i ]
  %52 = load ptr, ptr %45, align 8, !tbaa !157
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #19
  br label %.split.i.i

.split.i.i:                                       ; preds = %63, %50
  %.011.i.i = phi i64 [ %64, %63 ], [ 0, %50 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr @URI_LIST, i64 %.011.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #19
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %.split.i.i
  %61 = call i32 @strncasecmp(ptr noundef nonnull readonly %54, ptr noundef nonnull %57, i64 noundef %58) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60, %.split.i.i
  %64 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %64, 381
  br i1 %exitcond.not.i.i, label %is_url.exit.i, label %.split.i.i

65:                                               ; preds = %60
  %66 = icmp eq ptr %.054.i, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %29, align 8, !tbaa !69
  %69 = call ptr @cli_jsonarray(ptr noundef %68, ptr noundef nonnull @.str.5) #18
  %.not41.i = icmp eq ptr %69, null
  br i1 %.not41.i, label %.loopexit.sink.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %67
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %.pre62.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %._crit_edge.i, %65
  %71 = phi ptr [ %.pre62.i, %._crit_edge.i ], [ %54, %65 ]
  %.1.i = phi ptr [ %69, %._crit_edge.i ], [ %.054.i, %65 ]
  %72 = call i32 @cli_jsonstr(ptr noundef nonnull %.1.i, ptr noundef null, ptr noundef %71) #18
  %.pre63.i = load i32, ptr %3, align 8, !tbaa !154
  br label %is_url.exit.i

is_url.exit.i:                                    ; preds = %63, %70
  %73 = phi i32 [ %.pre63.i, %70 ], [ %51, %63 ]
  %.2.i = phi ptr [ %.1.i, %70 ], [ %.054.i, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %50, label %.preheader.i

.lr.ph57.i:                                       ; preds = %.preheader.i, %is_url.exit48.i
  %76 = phi i64 [ %98, %is_url.exit48.i ], [ %47, %.preheader.i ]
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %is_url.exit48.i ], [ 0, %.preheader.i ]
  %.356.i = phi ptr [ %.5.i, %is_url.exit48.i ], [ %.0.lcssa.i, %.preheader.i ]
  %77 = load ptr, ptr %4, align 8, !tbaa !158
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv59.i
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #19
  br label %.split.i44.i

.split.i44.i:                                     ; preds = %88, %.lr.ph57.i
  %.011.i45.i = phi i64 [ %89, %88 ], [ 0, %.lr.ph57.i ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr @URI_LIST, i64 %.011.i45.i
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #19
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %.split.i44.i
  %86 = call i32 @strncasecmp(ptr noundef nonnull readonly %79, ptr noundef nonnull %82, i64 noundef %83) #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85, %.split.i44.i
  %89 = add nuw nsw i64 %.011.i45.i, 1
  %exitcond.not.i46.i = icmp eq i64 %89, 381
  br i1 %exitcond.not.i46.i, label %is_url.exit48.i, label %.split.i44.i

90:                                               ; preds = %85
  %91 = icmp eq ptr %.356.i, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr %29, align 8, !tbaa !69
  %94 = call ptr @cli_jsonarray(ptr noundef %93, ptr noundef nonnull @.str.5) #18
  %.not40.i = icmp eq ptr %94, null
  br i1 %.not40.i, label %.loopexit.sink.split.i, label %._crit_edge64.i

._crit_edge64.i:                                  ; preds = %92
  %.pre65.i = load ptr, ptr %4, align 8, !tbaa !158
  %.phi.trans.insert66.i = getelementptr inbounds nuw [8 x i8], ptr %.pre65.i, i64 %indvars.iv59.i
  %.pre67.i = load ptr, ptr %.phi.trans.insert66.i, align 8, !tbaa !37
  br label %95

95:                                               ; preds = %._crit_edge64.i, %90
  %96 = phi ptr [ %.pre67.i, %._crit_edge64.i ], [ %79, %90 ]
  %.4.i = phi ptr [ %94, %._crit_edge64.i ], [ %.356.i, %90 ]
  %97 = call i32 @cli_jsonstr(ptr noundef nonnull %.4.i, ptr noundef null, ptr noundef %96) #18
  %.pre68.i = load i64, ptr %46, align 8, !tbaa !155
  br label %is_url.exit48.i

is_url.exit48.i:                                  ; preds = %88, %95
  %98 = phi i64 [ %.pre68.i, %95 ], [ %76, %88 ]
  %.5.i = phi ptr [ %.4.i, %95 ], [ %.356.i, %88 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %sext.i = shl i64 %98, 32
  %99 = ashr exact i64 %sext.i, 32
  %100 = icmp slt i64 %indvars.iv.next60.i, %99
  br i1 %100, label %.lr.ph57.i, label %save_urls.exit

.loopexit.sink.split.i:                           ; preds = %67, %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.589, ptr noundef nonnull @.str.5) #18
  br label %save_urls.exit

save_urls.exit:                                   ; preds = %is_url.exit48.i, %31, %39, %.preheader.i, %.loopexit.sink.split.i
  call void @html_tag_arg_free(ptr noundef nonnull %3) #18
  call void @html_form_data_tag_free(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

101:                                              ; preds = %28, %23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  %104 = tail call zeroext i1 @html_normalise_map(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef null, ptr noundef %103) #18
  br label %105

105:                                              ; preds = %101, %save_urls.exit
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.584, ptr noundef nonnull %18) #18
  %107 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 0) #18
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = call i32 @cli_scan_desc(i32 noundef %107, ptr noundef %0, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #18
  %.not68 = icmp eq i32 %110, 0
  br i1 %.not68, label %111, label %142

111:                                              ; preds = %109
  %112 = call i32 @close(i32 noundef %107) #18
  br label %113

113:                                              ; preds = %111, %105
  %114 = load i64, ptr %7, align 8, !tbaa !59
  %115 = load ptr, ptr %9, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1056
  %117 = load i64, ptr %116, align 8, !tbaa !159
  %118 = icmp ugt i64 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.585) #18
  br label %128

120:                                              ; preds = %113
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.586, ptr noundef nonnull %18) #18
  %122 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 0) #18
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = call i32 @cli_scan_desc(i32 noundef %122, ptr noundef nonnull %0, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #18
  %.not69 = icmp eq i32 %125, 0
  br i1 %.not69, label %126, label %142

126:                                              ; preds = %124
  %127 = call i32 @close(i32 noundef %122) #18
  br label %128

128:                                              ; preds = %120, %126, %119
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.587, ptr noundef nonnull %18) #18
  %130 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 0) #18
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = call i32 @cli_scan_desc(i32 noundef %130, ptr noundef nonnull %0, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #18
  %.not70 = icmp eq i32 %133, 0
  br i1 %.not70, label %134, label %142

134:                                              ; preds = %132
  %135 = call i32 @cli_scan_desc(i32 noundef %130, ptr noundef nonnull %0, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #18
  %.not71 = icmp eq i32 %135, 0
  br i1 %.not71, label %136, label %142

136:                                              ; preds = %134
  %137 = call i32 @close(i32 noundef %130) #18
  br label %138

138:                                              ; preds = %136, %128
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.588, ptr noundef nonnull %18) #18
  %140 = call i32 @cli_magic_scan_dir(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 1)
  %141 = icmp eq i32 %140, 8
  %spec.store.select = select i1 %141, i32 0, i32 %140
  br label %144

142:                                              ; preds = %124, %109, %132, %134
  %.053.ph = phi i32 [ %130, %134 ], [ %130, %132 ], [ %107, %109 ], [ %122, %124 ]
  %.0.ph = phi i32 [ %135, %134 ], [ %133, %132 ], [ %110, %109 ], [ %125, %124 ]
  %143 = call i32 @close(i32 noundef %.053.ph) #18
  br label %144

144:                                              ; preds = %142, %138, %22
  %.080.ph = phi i32 [ 18, %22 ], [ %spec.store.select, %138 ], [ %.0.ph, %142 ]
  %145 = load ptr, ptr %9, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i32, ptr %146, align 8, !tbaa !60
  %.not73 = icmp eq i32 %147, 0
  br i1 %.not73, label %148, label %150

148:                                              ; preds = %144
  %149 = call i32 @cli_rmdirs(ptr noundef nonnull %18) #18
  br label %150

150:                                              ; preds = %148, %144
  call void @free(ptr noundef nonnull %18) #18
  br label %151

151:                                              ; preds = %15, %14, %150
  %.08088 = phi i32 [ %.080.ph, %150 ], [ 20, %15 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.08088
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanhtml_utf16(ptr noundef %0) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.590) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef nonnull @.str.591) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread87, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.592, ptr noundef nonnull %4) #18
  br label %.thread

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.593, ptr noundef nonnull %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %.not91 = icmp eq i64 %13, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %35
  %14 = phi i64 [ %38, %35 ], [ %13, %9 ]
  %15 = phi ptr [ %36, %35 ], [ %11, %9 ]
  %.04490 = phi i64 [ %26, %35 ], [ 0, %9 ]
  %16 = sub nuw i64 %14, %.04490
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !123
  %19 = shl i64 %18, 4
  %. = tail call i64 @llvm.umin.i64(i64 %16, i64 %19)
  %20 = trunc i64 %. to i32
  %sext = shl i64 %., 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = tail call ptr %23(ptr noundef nonnull %15, i64 noundef %.04490, i64 noundef %21, i32 noundef 0) #18
  %.not62 = icmp eq ptr %24, null
  br i1 %.not62, label %.thread, label %25

25:                                               ; preds = %.lr.ph
  %26 = add i64 %21, %.04490
  %27 = tail call ptr @cli_utf16toascii(ptr noundef nonnull %24, i32 noundef %20) #18
  %.not63 = icmp eq ptr %27, null
  br i1 %.not63, label %35, label %28

28:                                               ; preds = %25
  %29 = sdiv i32 %20, 2
  %30 = sext i32 %29 to i64
  %31 = tail call i64 @write(i32 noundef %6, ptr noundef nonnull %27, i64 noundef %30) #18
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.594, ptr noundef nonnull %4) #18
  br label %.thread

34:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %27) #18
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %10, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = icmp ult i64 %26, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %35, %9
  %40 = tail call ptr @fmap(i32 noundef %6, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.595, ptr noundef nonnull %4) #18
  br label %.thread

43:                                               ; preds = %._crit_edge
  %44 = tail call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 560, i1 noundef zeroext true, i32 noundef 1) #18
  %.not61 = icmp eq i32 %44, 0
  br i1 %.not61, label %46, label %45

45:                                               ; preds = %43
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.435) #18
  br label %49

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @cli_scanhtml(ptr noundef nonnull %0)
  %48 = tail call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %49

49:                                               ; preds = %45, %46
  %.045 = phi i32 [ %44, %45 ], [ %47, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  tail call void %51(ptr noundef nonnull %40) #18
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %42, %33, %8, %49
  %.04575 = phi i32 [ %.045, %49 ], [ 14, %33 ], [ 20, %42 ], [ 8, %8 ], [ 12, %.lr.ph ]
  %.04773 = phi ptr [ null, %49 ], [ %27, %33 ], [ null, %42 ], [ null, %8 ], [ null, %.lr.ph ]
  %.not65 = icmp eq i32 %6, -1
  br i1 %.not65, label %54, label %52

52:                                               ; preds = %.thread
  %53 = tail call i32 @close(i32 noundef %6) #18
  br label %54

54:                                               ; preds = %52, %.thread
  %.not66 = icmp eq ptr %.04773, null
  br i1 %.not66, label %56, label %55

55:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %.04773) #18
  br label %56

56:                                               ; preds = %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %.not67 = icmp eq i32 %60, 0
  br i1 %.not67, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @cli_unlink(ptr noundef nonnull %4) #18
  br label %64

63:                                               ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.596, ptr noundef nonnull %4) #18
  br label %64

64:                                               ; preds = %63, %61
  tail call void @free(ptr noundef nonnull %4) #18
  br label %.thread87

.thread87:                                        ; preds = %1, %64
  %.04575808689 = phi i32 [ 20, %1 ], [ %.04575, %64 ]
  ret i32 %.04575808689
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanscript(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.text_norm_state, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.cli_ac_data, align 8
  %6 = alloca %struct.cli_ac_data, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %struct.cli_target_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %198, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %.not148 = icmp eq ptr %13, null
  br i1 %.not148, label %198, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = load ptr, ptr %13, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %.not149 = icmp eq ptr %21, null
  br i1 %.not149, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %24 = load i16, ptr %23, align 8, !tbaa !162
  %25 = zext i16 %24 to i32
  br label %26

26:                                               ; preds = %14, %22
  %27 = phi i32 [ %25, %22 ], [ 0, %14 ]
  call void @cli_targetinfo_init(ptr noundef nonnull %8) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.597) #18
  %28 = load ptr, ptr %10, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1064
  %30 = load i64, ptr %29, align 8, !tbaa !177
  %31 = icmp ugt i64 %18, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.598) #18
  br label %.thread284

33:                                               ; preds = %26
  %34 = or disjoint i32 %27, 131072
  %35 = zext nneg i32 %34 to i64
  %36 = call noalias ptr @malloc(i64 noundef %35) #20
  %.not150 = icmp eq ptr %36, null
  br i1 %.not150, label %37, label %38

37:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.599, i32 noundef 131072) #18
  br label %.thread284

38:                                               ; preds = %33
  %39 = call i32 @text_normalize_init(ptr noundef nonnull %2, ptr noundef nonnull %36, i64 noundef %35) #18
  br i1 %.not149, label %.thread180, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %42 = load i32, ptr %41, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %44 = load i32, ptr %43, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %46 = load i32, ptr %45, align 8, !tbaa !180
  br label %.thread180

.thread180:                                       ; preds = %38, %40
  %47 = phi i32 [ %44, %40 ], [ 0, %38 ]
  %48 = phi i32 [ %42, %40 ], [ 0, %38 ]
  %49 = phi i32 [ %46, %40 ], [ 0, %38 ]
  %50 = call i32 @cli_ac_initdata(ptr noundef nonnull %6, i32 noundef %48, i32 noundef %47, i32 noundef %49, i8 noundef zeroext 8) #18
  %.not151.not = icmp eq i32 %50, 0
  br i1 %.not151.not, label %51, label %181

51:                                               ; preds = %.thread180
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %53 = load i32, ptr %52, align 8, !tbaa !178
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %55 = load i32, ptr %54, align 8, !tbaa !179
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %57 = load i32, ptr %56, align 8, !tbaa !180
  %58 = call i32 @cli_ac_initdata(ptr noundef nonnull %5, i32 noundef %53, i32 noundef %55, i32 noundef %57, i8 noundef zeroext 8) #18
  %.not152 = icmp eq i32 %58, 0
  br i1 %.not152, label %59, label %181

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %.not153 = icmp eq i32 %62, 0
  br i1 %.not153, label %63, label %71

63:                                               ; preds = %59
  br i1 %.not149, label %.thread194, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %66 = load i32, ptr %65, align 8, !tbaa !180
  %.not154 = icmp eq i32 %66, 0
  br i1 %.not154, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %69 = load i32, ptr %68, align 8, !tbaa !181
  %.not155 = icmp eq i32 %69, 0
  br i1 %.not155, label %.thread, label %71

.thread:                                          ; preds = %67
  store ptr %6, ptr %7, align 16, !tbaa !182
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %70, align 8, !tbaa !182
  br label %86

71:                                               ; preds = %67, %64, %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = call i32 @cli_gentempfd(ptr noundef %73, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %.not156 = icmp eq i32 %74, 0
  br i1 %.not156, label %76, label %75

75:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.600) #18
  br label %181

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !60
  %.not157 = icmp eq i32 %79, 0
  br i1 %.not157, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.601, ptr noundef %81) #18
  br label %82

82:                                               ; preds = %76, %80
  store ptr %6, ptr %7, align 16, !tbaa !182
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %83, align 8, !tbaa !182
  br i1 %.not149, label %.critedge178, label %84

84:                                               ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 304
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !180
  %85 = icmp eq i32 %.pre, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %.thread, %84
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %88 = load i32, ptr %87, align 8, !tbaa !181
  %.not159 = icmp eq i32 %88, 0
  br i1 %.not159, label %117, label %89

89:                                               ; preds = %86, %84
  %90 = load i64, ptr %17, align 8, !tbaa !59
  %.not294 = icmp eq i64 %90, 0
  br i1 %.not294, label %.thread186, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %92

92:                                               ; preds = %.lr.ph, %101
  %.095292 = phi i64 [ 0, %.lr.ph ], [ %102, %101 ]
  %93 = call i64 @text_normalize_map(ptr noundef nonnull %2, ptr noundef nonnull %16, i64 noundef %.095292) #18
  %.not165 = icmp eq i64 %93, 0
  br i1 %.not165, label %.thread186, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %4, align 4, !tbaa !36
  %96 = load ptr, ptr %2, align 8, !tbaa !184
  %97 = load i64, ptr %91, align 8, !tbaa !186
  %98 = call i64 @write(i32 noundef %95, ptr noundef %96, i64 noundef %97) #18
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %.thread182, label %101

.thread182:                                       ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !37
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.602, ptr noundef %100) #18
  br label %.thread216

101:                                              ; preds = %94
  %102 = add i64 %93, %.095292
  call void @text_normalize_reset(ptr noundef nonnull %2) #18
  %103 = load i64, ptr %17, align 8, !tbaa !59
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %92, label %.thread186

.thread186:                                       ; preds = %101, %92, %89
  %105 = load i32, ptr %4, align 4, !tbaa !36
  %106 = call ptr @fmap(i32 noundef %105, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %.thread186
  %109 = load ptr, ptr %3, align 8, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.603, ptr noundef %109) #18
  br label %.thread216

110:                                              ; preds = %.thread186
  %111 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %106, i32 noundef 500, i1 noundef zeroext true, i32 noundef 1) #18
  %.not166 = icmp eq i32 %111, 0
  br i1 %.not166, label %113, label %112

112:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.435) #18
  br label %.thread190.thread235

113:                                              ; preds = %110
  %114 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #18
  %115 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  %.not167 = icmp eq i32 %114, 0
  br i1 %.not167, label %.thread207, label %.thread190.thread235

.thread194:                                       ; preds = %63
  store ptr %6, ptr %7, align 16, !tbaa !182
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %116, align 8, !tbaa !182
  br label %.critedge178

117:                                              ; preds = %86
  call void @cli_targetinfo(ptr noundef nonnull %8, i32 noundef 7, ptr noundef nonnull %0) #18
  %118 = call i32 @cli_ac_caloff(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %8) #18
  %.not160 = icmp eq i32 %118, 0
  br i1 %.not160, label %.critedge178, label %181

.critedge178:                                     ; preds = %.thread194, %82, %117
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = zext nneg i32 %27 to i64
  %125 = sub nsw i64 0, %124
  br label %126

126:                                              ; preds = %.backedge, %.critedge178
  %.0102 = phi i32 [ 0, %.critedge178 ], [ %.0102.be, %.backedge ]
  %.0101 = phi i64 [ 0, %.critedge178 ], [ %132, %.backedge ]
  %127 = load i64, ptr %119, align 8, !tbaa !123
  %128 = load i64, ptr %17, align 8, !tbaa !59
  %129 = sub i64 %128, %.0101
  %.179 = call i64 @llvm.umin.i64(i64 %127, i64 %129)
  %130 = load ptr, ptr %120, align 8, !tbaa !95
  %131 = call ptr %130(ptr noundef nonnull %16, i64 noundef %.0101, i64 noundef %.179, i32 noundef 0) #18
  %132 = add i64 %.179, %.0101
  %133 = icmp ne ptr %131, null
  %134 = icmp ne i64 %.179, 0
  %or.cond = and i1 %133, %134
  br i1 %or.cond, label %135, label %140

135:                                              ; preds = %126
  %136 = load i64, ptr %121, align 8, !tbaa !186
  %137 = add i64 %136, %.179
  %138 = load i64, ptr %122, align 8, !tbaa !187
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %140, label %.thread200

140:                                              ; preds = %135, %126
  %141 = load i32, ptr %4, align 4, !tbaa !36
  %.not161 = icmp eq i32 %141, -1
  br i1 %.not161, label %151, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %2, align 8, !tbaa !184
  %144 = load i64, ptr %121, align 8, !tbaa !186
  %145 = call i64 @write(i32 noundef %141, ptr noundef %143, i64 noundef %144) #18
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8, !tbaa !37
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.602, ptr noundef %148) #18
  %149 = load i32, ptr %4, align 4, !tbaa !36
  %150 = call i32 @close(i32 noundef %149) #18
  store i32 -1, ptr %4, align 4, !tbaa !36
  br label %151

151:                                              ; preds = %147, %142, %140
  %152 = load ptr, ptr %2, align 8, !tbaa !184
  %153 = load i64, ptr %121, align 8, !tbaa !186
  %154 = trunc i64 %153 to i32
  %155 = call i32 @cli_scan_buff(ptr noundef %152, i32 noundef %154, i32 noundef %.0102, ptr noundef nonnull %0, i32 noundef 500, ptr noundef nonnull %7) #18
  %.not162 = icmp eq i32 %155, 0
  br i1 %.not162, label %156, label %.thread216

156:                                              ; preds = %151
  %157 = load ptr, ptr %123, align 8, !tbaa !188
  %.not163 = icmp eq ptr %157, null
  br i1 %.not163, label %163, label %158

158:                                              ; preds = %156
  %159 = load i64, ptr %121, align 8, !tbaa !186
  %160 = lshr i64 %159, 12
  %161 = load i64, ptr %157, align 8, !tbaa !112
  %162 = add i64 %161, %160
  store i64 %162, ptr %157, align 8, !tbaa !112
  br label %163

163:                                              ; preds = %158, %156
  %164 = load i64, ptr %121, align 8, !tbaa !186
  %165 = trunc i64 %164 to i32
  %166 = add i32 %.0102, %165
  %167 = icmp ugt i64 %164, %124
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %2, align 8, !tbaa !184
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %164
  %171 = getelementptr inbounds i8, ptr %170, i64 %125
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %171, i64 %124, i1 false)
  br label %172

172:                                              ; preds = %163, %168
  call void @text_normalize_reset(ptr noundef nonnull %2) #18
  store i64 %124, ptr %121, align 8, !tbaa !186
  br i1 %134, label %173, label %.thread207

173:                                              ; preds = %172
  br i1 %133, label %.thread200, label %175

.thread200:                                       ; preds = %135, %173
  %.1103198206 = phi i32 [ %166, %173 ], [ %.0102, %135 ]
  %174 = call i64 @text_normalize_buffer(ptr noundef nonnull %2, ptr noundef nonnull %131, i64 noundef %.179) #18
  %.not164 = icmp eq i64 %174, %.179
  br i1 %.not164, label %.backedge, label %175

.backedge:                                        ; preds = %.thread200, %175
  %.0102.be = phi i32 [ %.1103198205, %175 ], [ %.1103198206, %.thread200 ]
  br label %126

175:                                              ; preds = %.thread200, %173
  %.1103198205 = phi i32 [ %.1103198206, %.thread200 ], [ %166, %173 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.604) #18
  br label %.backedge

.thread207:                                       ; preds = %172, %113
  %.2107 = phi ptr [ %106, %113 ], [ null, %172 ]
  %176 = call i32 @cli_exp_eval(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #18
  %.not168 = icmp eq i32 %176, 0
  br i1 %.not168, label %177, label %.thread190

177:                                              ; preds = %.thread207
  %178 = call i32 @cli_exp_eval(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #18
  br label %.thread190

.thread190:                                       ; preds = %177, %.thread207
  %.094 = phi i32 [ %178, %177 ], [ %176, %.thread207 ]
  %.not169 = icmp eq ptr %.2107, null
  br i1 %.not169, label %.thread216, label %.thread190.thread235

.thread190.thread235:                             ; preds = %112, %113, %.thread190
  %.094246 = phi i32 [ %.094, %.thread190 ], [ %111, %112 ], [ %114, %113 ]
  %.0105244 = phi ptr [ %.2107, %.thread190 ], [ %106, %112 ], [ %106, %113 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0105244, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !113
  call void %180(ptr noundef nonnull %.0105244) #18
  br label %.thread216

.thread284:                                       ; preds = %37, %32
  %.094226.ph260 = phi i32 [ 0, %32 ], [ 20, %37 ]
  call void @cli_targetinfo_destroy(ptr noundef nonnull %8) #18
  br label %184

.thread216:                                       ; preds = %151, %.thread182, %108, %.thread190.thread235, %.thread190
  %.094226 = phi i32 [ %.094, %.thread190 ], [ %.094246, %.thread190.thread235 ], [ 0, %108 ], [ 14, %.thread182 ], [ %155, %151 ]
  call void @cli_targetinfo_destroy(ptr noundef nonnull %8) #18
  call void @free(ptr noundef nonnull %36) #18
  call void @cli_ac_freedata(ptr noundef nonnull %6) #18
  br label %183

181:                                              ; preds = %117, %75, %51, %.thread180
  %.094226.ph = phi i32 [ %50, %.thread180 ], [ %58, %51 ], [ %74, %75 ], [ %118, %117 ]
  %.not172223.ph = phi i1 [ true, %.thread180 ], [ true, %51 ], [ false, %75 ], [ false, %117 ]
  call void @cli_targetinfo_destroy(ptr noundef nonnull %8) #18
  call void @free(ptr noundef nonnull %36) #18
  br i1 %.not151.not, label %.thread273, label %182

.thread273:                                       ; preds = %181
  call void @cli_ac_freedata(ptr noundef nonnull %6) #18
  br i1 %.not172223.ph, label %184, label %183

182:                                              ; preds = %181
  br i1 %.not172223.ph, label %184, label %183

183:                                              ; preds = %.thread216, %.thread273, %182
  %.094226253272288 = phi i32 [ %.094226.ph, %.thread273 ], [ %.094226.ph, %182 ], [ %.094226, %.thread216 ]
  call void @cli_ac_freedata(ptr noundef nonnull %5) #18
  br label %184

184:                                              ; preds = %.thread273, %.thread284, %183, %182
  %.094226253272287 = phi i32 [ %.094226.ph260, %.thread284 ], [ %.094226253272288, %183 ], [ %.094226.ph, %182 ], [ %.094226.ph, %.thread273 ]
  %185 = load i32, ptr %4, align 4, !tbaa !36
  %.not173 = icmp eq i32 %185, -1
  br i1 %.not173, label %188, label %186

186:                                              ; preds = %184
  %187 = call i32 @close(i32 noundef %185) #18
  br label %188

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr %3, align 8, !tbaa !37
  %.not174 = icmp eq ptr %189, null
  br i1 %.not174, label %198, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %10, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i32, ptr %192, align 8, !tbaa !60
  %.not175 = icmp eq i32 %193, 0
  br i1 %.not175, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 @cli_unlink(ptr noundef nonnull %189) #18
  %.pre296 = load ptr, ptr %3, align 8, !tbaa !37
  br label %196

196:                                              ; preds = %194, %190
  %197 = phi ptr [ %.pre296, %194 ], [ %189, %190 ]
  call void @free(ptr noundef %197) #18
  br label %198

198:                                              ; preds = %188, %196, %1, %9
  %.0 = phi i32 [ 2, %9 ], [ %.094226253272287, %188 ], [ 2, %1 ], [ %.094226253272287, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @cli_scanswf(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanrtf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanmail(ptr noundef %0) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.605) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef nonnull @.str.606) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 448) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.607, ptr noundef nonnull %4) #18
  br label %13

9:                                                ; preds = %6
  %10 = tail call i32 @cli_mbox(ptr noundef nonnull %4, ptr noundef nonnull %0) #18
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %9, %8
  %.0.ph = phi i32 [ %10, %9 ], [ 18, %8 ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @cli_rmdirs(ptr noundef nonnull %4) #18
  br label %20

20:                                               ; preds = %18, %13
  tail call void @free(ptr noundef nonnull %4) #18
  br label %21

21:                                               ; preds = %1, %20
  %.019 = phi i32 [ %.0.ph, %20 ], [ 20, %1 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scantnef(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef nonnull @.str.608) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 448) #18
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.609, ptr noundef nonnull %4) #18
  br label %.sink.split

8:                                                ; preds = %5
  %9 = tail call i32 @cli_tnef(ptr noundef nonnull %4, ptr noundef nonnull %0) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %8
  %.014 = phi i32 [ %12, %11 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %.sink.split

18:                                               ; preds = %13
  %19 = tail call i32 @cli_rmdirs(ptr noundef nonnull %4) #18
  br label %.sink.split

.sink.split:                                      ; preds = %13, %18, %7
  %.0.ph = phi i32 [ 18, %7 ], [ %.014, %18 ], [ %.014, %13 ]
  tail call void @free(ptr noundef nonnull %4) #18
  br label %20

20:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanuuencoded(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef nonnull @.str.610) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 448) #18
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.611, ptr noundef nonnull %4) #18
  br label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = tail call i32 @cli_uuencode(ptr noundef nonnull %4, ptr noundef %10) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  br label %15

15:                                               ; preds = %13, %8
  %.014 = phi i32 [ %14, %13 ], [ %11, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %20, label %.sink.split

20:                                               ; preds = %15
  %21 = tail call i32 @cli_rmdirs(ptr noundef nonnull %4) #18
  br label %.sink.split

.sink.split:                                      ; preds = %15, %20, %7
  %.0.ph = phi i32 [ 18, %7 ], [ %.014, %20 ], [ %.014, %15 ]
  tail call void @free(ptr noundef nonnull %4) #18
  br label %22

22:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @cli_scanmschm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanole2(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.612) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %7, ptr noundef nonnull @.str.613) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @mkdir(ptr noundef nonnull %8, i32 noundef 448) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.614, ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %8) #18
  br label %33

13:                                               ; preds = %10
  %14 = call i32 @cli_ole2_extract(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %thread-pre-split

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = load i32, ptr %5, align 4, !tbaa !36
  %22 = call fastcc i32 @cli_ole2_scan_tempdir(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %16, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !189
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %.pr.pre, %18 ]
  %.0 = phi i32 [ %14, %13 ], [ %22, %18 ]
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %25, label %24

24:                                               ; preds = %thread-pre-split
  call void @uniq_free(ptr noundef nonnull %23) #18
  br label %25

25:                                               ; preds = %24, %thread-pre-split
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 @cli_rmdirs(ptr noundef nonnull %8) #18
  br label %32

32:                                               ; preds = %30, %25
  call void @free(ptr noundef nonnull %8) #18
  br label %33

33:                                               ; preds = %12, %1, %32
  %.02934 = phi i32 [ %.0, %32 ], [ 18, %12 ], [ 20, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.02934
}

declare i32 @cli_7unz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scantar(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.656) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %4, ptr noundef nonnull @.str.657) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @mkdir(ptr noundef nonnull %5, i32 noundef 448) #18
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.658, ptr noundef nonnull %5) #18
  br label %.sink.split

9:                                                ; preds = %6
  %10 = tail call i32 @cli_untar(ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %0) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %.sink.split

15:                                               ; preds = %9
  %16 = tail call i32 @cli_rmdirs(ptr noundef nonnull %5) #18
  br label %.sink.split

.sink.split:                                      ; preds = %9, %15, %8
  %.0.ph = phi i32 [ 18, %8 ], [ %10, %15 ], [ %10, %9 ]
  tail call void @free(ptr noundef nonnull %5) #18
  br label %17

17:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 20, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @cli_scancpio_old(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scancpio_odc(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scancpio_newc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_binhex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanscrenc(ptr noundef %0) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.659) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef nonnull @.str.660) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 448) #18
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.661, ptr noundef nonnull %4) #18
  br label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = tail call zeroext i1 @html_screnc_decode(ptr noundef %10, ptr noundef nonnull %4) #18
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @cli_magic_scan_dir(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0)
  br label %14

14:                                               ; preds = %12, %8
  %.0 = phi i32 [ %13, %12 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %.sink.split

19:                                               ; preds = %14
  %20 = tail call i32 @cli_rmdirs(ptr noundef nonnull %4) #18
  br label %.sink.split

.sink.split:                                      ; preds = %14, %19, %7
  %.012.ph = phi i32 [ 18, %7 ], [ %.0, %19 ], [ %.0, %14 ]
  tail call void @free(ptr noundef nonnull %4) #18
  br label %21

21:                                               ; preds = %.sink.split, %1
  %.012 = phi i32 [ 20, %1 ], [ %.012.ph, %.sink.split ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanriff(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @cli_check_riff_exploit(ptr noundef %0) #18
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.662) #18
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @calculate_fuzzy_image_hash(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.image_fuzzy_hash, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = tail call ptr %11(ptr noundef %7, i64 noundef 0, i64 noundef %9, i32 noundef 1) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @cli_jsonobj(ptr noundef nonnull %19, ptr noundef nonnull @.str.663) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.664) #18
  br label %88

24:                                               ; preds = %20, %17, %2
  %.0 = phi ptr [ %21, %20 ], [ null, %17 ], [ null, %2 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !193
  %28 = call zeroext i1 @fuzzy_hash_calculate_image(ptr noundef %12, i64 noundef %27, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %4) #18
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = call ptr @cli_ftname(i32 noundef %1) #18
  %31 = load ptr, ptr %4, align 8, !tbaa !191
  %32 = call ptr @ffierror_fmt(ptr noundef %31) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.665, ptr noundef %30, ptr noundef %32) #18
  %33 = load ptr, ptr %13, align 8, !tbaa !65
  %34 = load i32, ptr %33, align 4, !tbaa !66
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = icmp ne ptr %.0, null
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %88

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !191
  %40 = call ptr @ffierror_fmt(ptr noundef %39) #18
  %41 = call i32 @cli_jsonstr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.666, ptr noundef %40) #18
  br label %88

42:                                               ; preds = %24
  %43 = load ptr, ptr %13, align 8, !tbaa !65
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  %47 = icmp ne ptr %.0, null
  %or.cond3 = and i1 %47, %46
  br i1 %or.cond3, label %48, label %74

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load i8, ptr %3, align 8, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %55 = load i8, ptr %54, align 2, !tbaa !13
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i8, ptr %60, align 4, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %67 = load i8, ptr %66, align 2, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = zext i8 %70 to i32
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 17, ptr noundef nonnull @.str.667, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71) #18
  %73 = call i32 @cli_jsonstr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.668, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %48, %42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [48 x i8], ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %82 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %82, ptr %81, align 4, !tbaa !13
  %83 = load ptr, ptr %75, align 8, !tbaa !14
  %84 = load i32, ptr %77, align 4, !tbaa !30
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [48 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  store i8 1, ptr %87, align 4, !tbaa !194
  br label %88

88:                                               ; preds = %29, %38, %74, %23
  %89 = load ptr, ptr %4, align 8, !tbaa !191
  %.not26 = icmp eq ptr %89, null
  br i1 %.not26, label %91, label %90

90:                                               ; preds = %88
  call void @ffierror_free(ptr noundef nonnull %89) #18
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @cli_parsegif(ptr noundef) local_unnamed_addr #2

declare i32 @cli_parsepng(ptr noundef) local_unnamed_addr #2

declare i32 @cli_parsejpeg(ptr noundef) local_unnamed_addr #2

declare i32 @cli_parsetiff(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scancryptff(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.669) #18
  br label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %7, ptr noundef nonnull @.str.670) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %2) #18
  br label %45

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 578, i32 noundef 384) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %.not.i46 = icmp ugt i64 %15, 16
  br i1 %.not.i46, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

16:                                               ; preds = %._crit_edge
  %17 = add i64 %spec.select.i, %.047
  %18 = load ptr, ptr %12, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %.not.i = icmp ult i64 %17, %20
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit:                      ; preds = %10, %16
  %21 = phi i64 [ %20, %16 ], [ %15, %10 ]
  %22 = phi ptr [ %18, %16 ], [ %13, %10 ]
  %.047 = phi i64 [ %17, %16 ], [ 16, %10 ]
  %23 = sub nuw i64 %21, %.047
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %23, i64 8192)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = tail call ptr %25(ptr noundef nonnull %22, i64 noundef %.047, i64 noundef %spec.select.i, i32 noundef 0) #18
  %.not20.i.not = icmp eq ptr %26, null
  br i1 %.not20.i.not, label %fmap_need_off_once_len.exit.thread, label %.preheader

.preheader:                                       ; preds = %fmap_need_off_once_len.exit
  %.not48 = icmp eq i64 %21, %.047
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = xor i8 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %spec.select.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %31 = tail call i64 @cli_writen(i32 noundef %11, ptr noundef nonnull %2, i64 noundef %spec.select.i) #18
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %16

33:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.672, i32 noundef %11) #18
  tail call void @free(ptr noundef nonnull %2) #18
  %34 = tail call i32 @close(i32 noundef %11) #18
  tail call void @free(ptr noundef %8) #18
  br label %45

fmap_need_off_once_len.exit.thread:               ; preds = %fmap_need_off_once_len.exit, %16, %10
  tail call void @free(ptr noundef nonnull %2) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.673) #18
  %35 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %36 = tail call i32 @close(i32 noundef %11) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %42, label %41

41:                                               ; preds = %fmap_need_off_once_len.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.674, ptr noundef nonnull %8) #18
  br label %44

42:                                               ; preds = %fmap_need_off_once_len.exit.thread
  %43 = tail call i32 @cli_unlink(ptr noundef nonnull %8) #18
  %.not40 = icmp eq i32 %43, 0
  %spec.select = select i1 %.not40, i32 %35, i32 10
  br label %44

44:                                               ; preds = %42, %41
  %.032 = phi i32 [ %35, %41 ], [ %spec.select, %42 ]
  tail call void @free(ptr noundef nonnull %8) #18
  br label %45

45:                                               ; preds = %44, %33, %9, %4
  %.031 = phi i32 [ 20, %4 ], [ 20, %9 ], [ 14, %33 ], [ %.032, %44 ]
  ret i32 %.031
}

declare i32 @cli_scanelf(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanmacho(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanmacho_unibin(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scansis(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanxar(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scanhfsplus(ptr noundef) local_unnamed_addr #2

declare i32 @cli_check_mydoom_log(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @cli_scan_structured(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %87, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !195
  %11 = icmp eq i32 %10, 1
  %dlp_has_cc.dlp_get_cc_count = select i1 %11, ptr @dlp_has_cc, ptr @dlp_get_cc_count
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = lshr i32 %15, 10
  %17 = and i32 %16, 3
  switch i32 %17, label %default.unreachable [
    i32 3, label %18
    i32 1, label %22
    i32 2, label %26
    i32 0, label %.split.us.preheader
  ]

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !196
  %21 = icmp eq i32 %20, 1
  %dlp_has_ssn.dlp_get_ssn_count = select i1 %21, ptr @dlp_has_ssn, ptr @dlp_get_ssn_count
  br label %.split.preheader

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !196
  %25 = icmp eq i32 %24, 1
  %dlp_has_normal_ssn.dlp_get_normal_ssn_count = select i1 %25, ptr @dlp_has_normal_ssn, ptr @dlp_get_normal_ssn_count
  br label %.split.preheader

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !196
  %29 = icmp eq i32 %28, 1
  %dlp_has_stripped_ssn.dlp_get_stripped_ssn_count = select i1 %29, ptr @dlp_has_stripped_ssn, ptr @dlp_get_stripped_ssn_count
  br label %.split.preheader

default.unreachable:                              ; preds = %4
  unreachable

.split.preheader:                                 ; preds = %18, %26, %22
  %.0.ph = phi ptr [ %dlp_has_normal_ssn.dlp_get_normal_ssn_count, %22 ], [ %dlp_has_stripped_ssn.dlp_get_stripped_ssn_count, %26 ], [ %dlp_has_ssn.dlp_get_ssn_count, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %.split

.split.us.preheader:                              ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %39
  %.03659.us = phi i64 [ %40, %39 ], [ 0, %.split.us.preheader ]
  %.04156.us = phi i32 [ %46, %39 ], [ 0, %.split.us.preheader ]
  %34 = load i64, ptr %32, align 8, !tbaa !59
  %or.cond55.not.us = icmp ult i64 %.03659.us, %34
  br i1 %or.cond55.not.us, label %35, label %.critedge

35:                                               ; preds = %.split.us
  %36 = sub nuw i64 %34, %.03659.us
  %spec.select.i.us = call i64 @llvm.umin.i64(i64 %36, i64 8191)
  %37 = load ptr, ptr %33, align 8, !tbaa !95
  %38 = call ptr %37(ptr noundef nonnull %6, i64 noundef %.03659.us, i64 noundef %spec.select.i.us, i32 noundef 0) #18
  %.not26.i.us = icmp eq ptr %38, null
  br i1 %.not26.i.us, label %.critedge, label %39

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %38, i64 %spec.select.i.us, i1 false)
  %40 = add i64 %spec.select.i.us, %.03659.us
  %41 = load ptr, ptr %12, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %44 = lshr i32 %43, 12
  %.lobit.us = and i32 %44, 1
  %45 = call i32 %dlp_has_cc.dlp_get_cc_count(ptr noundef nonnull %2, i64 noundef %spec.select.i.us, i32 noundef %.lobit.us) #18, !callees !197
  %46 = add i32 %45, %.04156.us
  %47 = load ptr, ptr %7, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load i32, ptr %48, align 8, !tbaa !195
  %.not.us.not = icmp ult i32 %46, %49
  br i1 %.not.us.not, label %.split.us, label %.critedge

.split:                                           ; preds = %.split.preheader, %55
  %.03659 = phi i64 [ %56, %55 ], [ 0, %.split.preheader ]
  %.03957 = phi i32 [ %67, %55 ], [ 0, %.split.preheader ]
  %.04156 = phi i32 [ %62, %55 ], [ 0, %.split.preheader ]
  %50 = load i64, ptr %30, align 8, !tbaa !59
  %or.cond55.not = icmp ult i64 %.03659, %50
  br i1 %or.cond55.not, label %51, label %.critedge

51:                                               ; preds = %.split
  %52 = sub nuw i64 %50, %.03659
  %spec.select.i = call i64 @llvm.umin.i64(i64 %52, i64 8191)
  %53 = load ptr, ptr %31, align 8, !tbaa !95
  %54 = call ptr %53(ptr noundef nonnull %6, i64 noundef %.03659, i64 noundef %spec.select.i, i32 noundef 0) #18
  %.not26.i = icmp eq ptr %54, null
  br i1 %.not26.i, label %.critedge, label %55

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %54, i64 %spec.select.i, i1 false)
  %56 = add i64 %spec.select.i, %.03659
  %57 = load ptr, ptr %12, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %60 = lshr i32 %59, 12
  %.lobit = and i32 %60, 1
  %61 = call i32 %dlp_has_cc.dlp_get_cc_count(ptr noundef nonnull %2, i64 noundef %spec.select.i, i32 noundef %.lobit) #18, !callees !197
  %62 = add i32 %61, %.04156
  %63 = load ptr, ptr %7, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load i32, ptr %64, align 8, !tbaa !195
  %.not = icmp uge i32 %62, %65
  %66 = call i32 %.0.ph(ptr noundef nonnull %2, i64 noundef %spec.select.i) #18
  %67 = add i32 %66, %.03957
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 92
  %70 = load i32, ptr %69, align 4, !tbaa !196
  %.not47 = icmp uge i32 %67, %70
  %spec.select52 = select i1 %.not47, i1 true, i1 %.not
  br i1 %spec.select52, label %.critedge, label %.split

.critedge:                                        ; preds = %.split.us, %35, %39, %55, %.split, %51
  %.us-phi = phi i32 [ %62, %55 ], [ %.04156, %.split ], [ %.04156, %51 ], [ %.04156.us, %.split.us ], [ %46, %39 ], [ %.04156.us, %35 ]
  %.us-phi60 = phi i32 [ %67, %55 ], [ %.03957, %.split ], [ %.03957, %51 ], [ 0, %39 ], [ 0, %35 ], [ 0, %.split.us ]
  %.not48 = icmp eq i32 %.us-phi, 0
  br i1 %.not48, label %78, label %71

71:                                               ; preds = %.critedge
  %72 = load ptr, ptr %7, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !195
  %.not49 = icmp ult i32 %.us-phi, %74
  br i1 %.not49, label %78, label %75

75:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.675, i32 noundef %.us-phi) #18
  %76 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.676) #18
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %87, label %78

78:                                               ; preds = %75, %71, %.critedge
  %.not50 = icmp eq i32 %.us-phi60, 0
  br i1 %.not50, label %86, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 92
  %82 = load i32, ptr %81, align 4, !tbaa !196
  %.not51 = icmp ult i32 %.us-phi60, %82
  br i1 %.not51, label %86, label %83

83:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.677, i32 noundef %.us-phi60) #18
  %84 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.678) #18
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83, %79, %78
  br label %87

87:                                               ; preds = %83, %75, %1, %86
  %.037 = phi i32 [ 0, %86 ], [ 2, %1 ], [ 1, %75 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.037
}

declare i32 @cli_recursion_stack_get_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_scanpe(ptr noundef) local_unnamed_addr #2

declare i32 @cli_unpackelf(ptr noundef) local_unnamed_addr #2

declare i32 @cli_unpackmacho(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanpdf(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef nonnull @.str.679) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 448) #18
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.680, ptr noundef nonnull %4) #18
  br label %.sink.split

8:                                                ; preds = %5
  %9 = tail call i32 @cli_pdf(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 0) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %.sink.split

14:                                               ; preds = %8
  %15 = tail call i32 @cli_rmdirs(ptr noundef nonnull %4) #18
  br label %.sink.split

.sink.split:                                      ; preds = %8, %14, %7
  %.0.ph = phi i32 [ 18, %7 ], [ %9, %14 ], [ %9, %8 ]
  tail call void @free(ptr noundef nonnull %4) #18
  br label %16

16:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @cli_bitset_free(ptr noundef) local_unnamed_addr #2

declare i64 @evidence_num_alerts(ptr noundef) local_unnamed_addr #2

declare ptr @cli_get_last_virus(ptr noundef) local_unnamed_addr #2

declare i32 @fmap_fd(ptr noundef) local_unnamed_addr #2

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @clean_cache_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_desc_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %1, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !198
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.427, i32 noundef %12, i32 noundef %16) #18
  %17 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %7) #18
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.428, i32 noundef %0) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.429, i32 noundef 11, ptr noundef nonnull @.str.430) #18
  br label %.thread

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !199
  %23 = icmp slt i64 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = trunc i64 %22 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.431, i32 noundef %25) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.429, i32 noundef 0, ptr noundef nonnull @.str.432) #18
  br label %.thread

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %2, i64 144
  %.val = load ptr, ptr %27, align 8, !tbaa !64
  tail call void @cli_event_time_start(ptr noundef %.val, i32 noundef 11) #18
  %28 = tail call ptr @fmap(i32 noundef %0, i64 noundef 0, i64 noundef %22, ptr noundef %4) #18
  %.val37 = load ptr, ptr %27, align 8, !tbaa !64
  tail call void @cli_event_time_stop(ptr noundef %.val37, i32 noundef 11) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.433) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.429, i32 noundef 20, ptr noundef nonnull @.str.434) #18
  br label %.thread

31:                                               ; preds = %26
  %32 = tail call i32 @cli_recursion_stack_push(ptr noundef nonnull %2, ptr noundef nonnull %28, i32 noundef %3, i1 noundef zeroext true, i32 noundef %5) #18
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.435) #18
  br label %37

34:                                               ; preds = %31
  %35 = tail call i32 @cli_magic_scan(ptr noundef nonnull %2, i32 noundef %3)
  %36 = tail call ptr @cli_recursion_stack_pop(ptr noundef nonnull %2) #18
  br label %37

37:                                               ; preds = %33, %34
  %.030 = phi i32 [ %35, %34 ], [ %32, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  tail call void %39(ptr noundef nonnull %28) #18
  br label %.thread

.thread:                                          ; preds = %30, %24, %19, %37
  %.03041 = phi i32 [ %.030, %37 ], [ 20, %30 ], [ 0, %24 ], [ 11, %19 ]
  store ptr %10, ptr %9, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %6, %.thread
  %.0 = phi i32 [ %.03041, %.thread ], [ 3, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_recursion_stack_push(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @cli_recursion_stack_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_desc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @cl_scandesc(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @cl_scandesc_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @cl_scandesc_callback(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !37
  %10 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %8) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.445, i32 noundef %0) #18
  br label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !199
  %16 = icmp slt i64 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.446, i64 noundef %15) #18
  br label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !200
  %.not = icmp ne i64 %20, 0
  %21 = icmp ugt i64 %15, %20
  %or.cond = and i1 %.not, %21
  br i1 %or.cond, label %22, label %31

22:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.447, i64 noundef %15) #18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !77
  %25 = and i32 %24, 4
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !201
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %.thread, label %29

29:                                               ; preds = %26
  tail call void %28(i32 noundef %0, ptr noundef nonnull @.str.448, ptr noundef %6) #18
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %.thread, label %30

30:                                               ; preds = %29
  store ptr @.str.448, ptr %2, align 8, !tbaa !37
  br label %.thread

31:                                               ; preds = %18
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %35, label %32

32:                                               ; preds = %31
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %34 = call i32 @cli_basename(ptr noundef nonnull %1, i64 noundef %33, ptr noundef nonnull %9) #18
  %.pre = load ptr, ptr %9, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi ptr [ %.pre, %32 ], [ null, %31 ]
  %37 = call ptr @fmap(i32 noundef %0, i64 noundef 0, i64 noundef %15, ptr noundef %36) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.433) #18
  br label %.thread

40:                                               ; preds = %35
  %41 = call fastcc i32 @scan_common(ptr noundef nonnull %37, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  call void %43(ptr noundef nonnull %37) #18
  br label %.thread

.thread:                                          ; preds = %22, %30, %29, %39, %26, %17, %12, %40
  %.02442 = phi i32 [ %41, %40 ], [ 0, %22 ], [ 1, %30 ], [ 1, %29 ], [ 20, %39 ], [ 1, %26 ], [ 0, %17 ], [ 11, %12 ]
  %44 = load ptr, ptr %9, align 8, !tbaa !37
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %46, label %45

45:                                               ; preds = %.thread
  call void @free(ptr noundef nonnull %44) #18
  br label %46

46:                                               ; preds = %45, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.02442
}

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_nested_fmap_type(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.436, i64 noundef %1, i64 noundef %2) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %.not = icmp ult i64 %1, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.437, i64 noundef %1) #18
  br label %magic_scan_nested_fmap_type.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = and i64 %17, 2
  %.not69 = icmp eq i64 %18, 0
  br i1 %.not69, label %69, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !36
  %.not70 = icmp eq i64 %2, 0
  %20 = sub i64 %11, %1
  %spec.select = select i1 %.not70, i64 %20, i64 %2
  %21 = icmp ugt i64 %spec.select, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.438, i64 noundef %spec.select, i64 noundef %20) #18
  %23 = load i64, ptr %10, align 8, !tbaa !59
  %24 = sub i64 %23, %1
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %23, %22 ], [ %11, %19 ]
  %.160 = phi i64 [ %24, %22 ], [ %spec.select, %19 ]
  %27 = icmp ult i64 %.160, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = trunc nuw nsw i64 %.160 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.439, i32 noundef %29) #18
  br label %.thread

30:                                               ; preds = %25
  %.not72 = icmp ule i64 %.160, %26
  %31 = add i64 %.160, %1
  %.not73 = icmp ule i64 %31, %26
  %or.cond79.not94 = and i1 %.not72, %.not73
  %32 = icmp ult i64 %1, %26
  %or.cond80 = and i1 %32, %or.cond79.not94
  br i1 %or.cond80, label %fmap_need_off_once_len.exit, label %33

33:                                               ; preds = %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.440, i64 noundef %1, i64 noundef %.160, i64 noundef %26) #18
  br label %.thread

fmap_need_off_once_len.exit:                      ; preds = %30
  %34 = sub nuw i64 %26, %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.160, i64 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = tail call ptr %36(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %spec.select.i, i32 noundef 0) #18
  %.not20.i = icmp eq ptr %37, null
  %38 = select i1 %.not20.i, i64 0, i64 %spec.select.i
  %.not75 = icmp eq i64 %38, %.160
  br i1 %.not75, label %40, label %39

39:                                               ; preds = %fmap_need_off_once_len.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.441) #18
  br label %.thread

40:                                               ; preds = %fmap_need_off_once_len.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = call i32 @cli_gentempfd(ptr noundef %42, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %44, label %.thread

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.442, ptr noundef %45) #18
  %46 = load i32, ptr %9, align 4, !tbaa !36
  %47 = call i64 @cli_writen(i32 noundef %46, ptr noundef nonnull %37, i64 noundef %.160) #18
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.443) #18
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %9, align 4, !tbaa !36
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = call i32 @cli_magic_scan_desc_type(i32 noundef %51, ptr noundef %52, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  %54 = load i32, ptr %9, align 4, !tbaa !36
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = call i32 @close(i32 noundef %54) #18
  br label %58

58:                                               ; preds = %56, %50
  %59 = load ptr, ptr %14, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !60
  %.not77 = icmp eq i32 %61, 0
  br i1 %.not77, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !37
  %64 = call i32 @cli_unlink(ptr noundef %63) #18
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !37
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.444, ptr noundef %66) #18
  br label %67

.thread:                                          ; preds = %28, %39, %33, %40
  %.158.ph = phi i32 [ %43, %40 ], [ 0, %33 ], [ 19, %39 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %magic_scan_nested_fmap_type.exit

67:                                               ; preds = %62, %65, %58
  %.1 = phi i32 [ %53, %58 ], [ 10, %65 ], [ %53, %62 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !37
  call void @free(ptr noundef %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %magic_scan_nested_fmap_type.exit

69:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.681, i64 noundef %11, i64 noundef %1, i64 noundef %2) #18
  %70 = load i64, ptr %10, align 8, !tbaa !59
  %.not.i82 = icmp ult i64 %1, %70
  br i1 %.not.i82, label %72, label %71

71:                                               ; preds = %69
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.682, i64 noundef %1) #18
  br label %magic_scan_nested_fmap_type.exit

72:                                               ; preds = %69
  %.not44.i = icmp eq i64 %2, 0
  %73 = sub nuw i64 %70, %1
  %spec.select.i84 = select i1 %.not44.i, i64 %73, i64 %2
  %74 = icmp ugt i64 %spec.select.i84, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.683, i64 noundef %spec.select.i84, i64 noundef %73) #18
  %76 = load i64, ptr %10, align 8, !tbaa !59
  %77 = sub i64 %76, %1
  br label %78

78:                                               ; preds = %75, %72
  %.1.i = phi i64 [ %77, %75 ], [ %spec.select.i84, %72 ]
  %79 = icmp ult i64 %.1.i, 6
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.684, i64 noundef %.1.i) #18
  br label %magic_scan_nested_fmap_type.exit

81:                                               ; preds = %78
  %82 = tail call ptr @fmap_duplicate(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %.1.i, ptr noundef %5) #18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.685) #18
  br label %magic_scan_nested_fmap_type.exit

85:                                               ; preds = %81
  %86 = tail call i32 @cli_recursion_stack_push(ptr noundef nonnull %3, ptr noundef nonnull %82, i32 noundef %4, i1 noundef zeroext false, i32 noundef %6) #18
  %.not45.i = icmp eq i32 %86, 0
  br i1 %.not45.i, label %88, label %87

87:                                               ; preds = %85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.686) #18
  br label %91

88:                                               ; preds = %85
  %89 = tail call i32 @cli_magic_scan(ptr noundef nonnull %3, i32 noundef %4)
  %90 = tail call ptr @cli_recursion_stack_pop(ptr noundef nonnull %3) #18
  br label %91

91:                                               ; preds = %87, %88
  %.034.i = phi i32 [ %89, %88 ], [ %86, %87 ]
  tail call void @free_duplicate_fmap(ptr noundef nonnull %82) #18
  br label %magic_scan_nested_fmap_type.exit

magic_scan_nested_fmap_type.exit:                 ; preds = %84, %80, %71, %91, %67, %.thread, %12
  %.057 = phi i32 [ 0, %12 ], [ %.158.ph, %.thread ], [ %.1, %67 ], [ %.034.i, %91 ], [ 0, %71 ], [ 0, %80 ], [ 0, %84 ]
  ret i32 %.057
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_buff(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @fmap_open_memory(ptr noundef %0, i64 noundef %1, ptr noundef %3) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %6, i64 noundef 0, i64 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  tail call void %10(ptr noundef nonnull %6) #18
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ 19, %5 ]
  ret i32 %.0
}

declare ptr @fmap_open_memory(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_common(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.tms, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca %union.ev_val, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.tms, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.cli_ctx_tag, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.tm, align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %14, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = icmp eq ptr %0, null
  %23 = icmp eq ptr %5, null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %346, label %24

24:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %4, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %3, ptr %26, align 8, !tbaa !188
  %27 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #20
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !65
  %29 = icmp eq ptr %27, null
  br i1 %29, label %268, label %30

30:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %31 = tail call ptr @evidence_new() #18
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %34, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %6, ptr %36, align 8, !tbaa !94
  %37 = tail call ptr @cli_bitset_init() #18
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %37, ptr %38, align 8, !tbaa !74
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %268, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %41, ptr %42, align 8, !tbaa !203
  %43 = zext i32 %41 to i64
  %44 = tail call noalias ptr @calloc(i64 noundef 48, i64 noundef %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %44, ptr %45, align 8, !tbaa !14
  %.not99 = icmp eq ptr %44, null
  br i1 %.not99, label %268, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %0, ptr %47, align 8, !tbaa !31
  store i32 0, ptr %44, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %0, ptr %51, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !79
  %54 = and i32 %53, 2
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %perf_init.exit, label %55

55:                                               ; preds = %46
  %56 = tail call ptr @cli_events_new(i32 noundef 17) #18
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %56, ptr %57, align 8, !tbaa !64
  br label %58

58:                                               ; preds = %58, %55
  %indvars.iv.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw [24 x i8], ptr @perf_events, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 8, !tbaa !205
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !207
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !208
  %65 = tail call i32 @cli_event_define(ptr noundef %56, i32 noundef %60, ptr noundef %62, i32 noundef %64, i32 noundef 2) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %66, label %58

66:                                               ; preds = %58
  tail call void @cli_event_time_start(ptr noundef %56, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = call i64 @times(ptr noundef nonnull %12) #18
  %.not.i.i = icmp eq i64 %67, -1
  br i1 %.not.i.i, label %get_thread_times.exit.i, label %68

68:                                               ; preds = %66
  %69 = tail call i64 @sysconf(i32 noundef 2) #18
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !209
  %72 = mul i64 %71, 1000000
  %73 = udiv i64 %72, %69
  %74 = load i64, ptr %12, align 8, !tbaa !211
  %75 = mul i64 %74, 1000000
  %76 = udiv i64 %75, %69
  br label %get_thread_times.exit.i

get_thread_times.exit.i:                          ; preds = %68, %66
  %.013.i = phi i64 [ %73, %68 ], [ 0, %66 ]
  %.012.i = phi i64 [ %76, %68 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load ptr, ptr %57, align 8, !tbaa !64
  %78 = sub i64 0, %.013.i
  tail call void @cli_event_int(ptr noundef %77, i32 noundef 13, i64 noundef %78) #18
  %79 = sub i64 0, %.012.i
  tail call void @cli_event_int(ptr noundef %77, i32 noundef 14, i64 noundef %79) #18
  %.pre = load ptr, ptr %25, align 8, !tbaa !38
  br label %perf_init.exit

perf_init.exit:                                   ; preds = %46, %get_thread_times.exit.i
  %80 = phi ptr [ %4, %46 ], [ %.pre, %get_thread_times.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %82 = load i32, ptr %81, align 4, !tbaa !212
  %.not100 = icmp eq i32 %82, 0
  br i1 %.not100, label %109, label %83

83:                                               ; preds = %perf_init.exit
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %85 = call i32 @gettimeofday(ptr noundef nonnull %84, ptr noundef null) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load ptr, ptr %25, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 60
  %90 = load i32, ptr %89, align 4, !tbaa !212
  %91 = udiv i32 %90, 1000
  %92 = urem i32 %90, 1000
  %93 = mul nuw nsw i32 %92, 1000
  %94 = zext nneg i32 %91 to i64
  %95 = load i64, ptr %84, align 8, !tbaa !213
  %96 = add nsw i64 %95, %94
  store i64 %96, ptr %84, align 8, !tbaa !213
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %99 = load i64, ptr %98, align 8, !tbaa !214
  %100 = add nsw i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !214
  %101 = icmp sgt i64 %100, 999999
  br i1 %101, label %102, label %109

102:                                              ; preds = %87
  %103 = add nsw i64 %100, -1000000
  store i64 %103, ptr %98, align 8, !tbaa !214
  %104 = add nsw i64 %96, 1
  store i64 %104, ptr %84, align 8, !tbaa !213
  br label %109

105:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %106 = tail call ptr @__errno_location() #22
  %107 = load i32, ptr %106, align 4, !tbaa !36
  %108 = call ptr @cli_strerror(i32 noundef %107, ptr noundef nonnull %18, i64 noundef 64) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.687, ptr noundef %108) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %109

109:                                              ; preds = %87, %102, %105, %perf_init.exit
  %.not101 = icmp eq ptr %1, null
  br i1 %.not101, label %112, label %110

110:                                              ; preds = %109
  %111 = call noalias ptr @strdup(ptr noundef nonnull %1) #18
  store ptr %111, ptr %14, align 8, !tbaa !215
  br label %112

112:                                              ; preds = %110, %109
  %113 = call i64 @time(ptr noundef null) #18
  store i64 %113, ptr %16, align 8, !tbaa !112
  %114 = call ptr @localtime_r(ptr noundef nonnull %16, ptr noundef nonnull %17) #18
  %.not102 = icmp eq ptr %114, null
  br i1 %.not102, label %.sink.split, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %25, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !60
  %119 = icmp ne i32 %118, 0
  %120 = load ptr, ptr %14, align 8
  %121 = icmp ne ptr %120, null
  %or.cond4 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond4, label %122, label %136

122:                                              ; preds = %115
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #19
  %124 = call i32 @cli_basename(ptr noundef nonnull %120, i64 noundef %123, ptr noundef nonnull %15) #18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load ptr, ptr %15, align 8, !tbaa !37
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #19
  %129 = add i64 %128, 17
  %130 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %129) #18
  %.not104 = icmp eq ptr %130, null
  br i1 %.not104, label %.sink.split, label %131

131:                                              ; preds = %126
  %132 = call i64 @strftime(ptr noundef nonnull %130, i64 noundef %129, ptr noundef nonnull @.str.690, ptr noundef nonnull %17) #18
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load ptr, ptr %15, align 8, !tbaa !37
  %135 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) %134) #18
  br label %140

136:                                              ; preds = %122, %115
  %137 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef 25) #18
  %.not103 = icmp eq ptr %137, null
  br i1 %.not103, label %.sink.split, label %138

138:                                              ; preds = %136
  %139 = call i64 @strftime(ptr noundef nonnull %137, i64 noundef 25, ptr noundef nonnull @.str.691, ptr noundef nonnull %17) #18
  br label %140

140:                                              ; preds = %138, %131
  %.069 = phi ptr [ %130, %131 ], [ %137, %138 ]
  %141 = load ptr, ptr %25, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !216
  %144 = call ptr @cli_gentemp_with_prefix(ptr noundef %143, ptr noundef nonnull %.069) #18
  call void @free(ptr noundef nonnull %.069) #18
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.sink.split, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %144, ptr %147, align 8, !tbaa !62
  %148 = call i32 @mkdir(ptr noundef nonnull %144, i32 noundef 448) #18
  %.not105 = icmp eq i32 %148, 0
  br i1 %.not105, label %149, label %273

149:                                              ; preds = %146
  call void @cli_logg_setup(ptr noundef nonnull %14) #18
  %150 = call i32 @cli_magic_scan(ptr noundef nonnull %14, i32 noundef 0)
  store i32 %150, ptr %13, align 4, !tbaa !36
  %151 = load ptr, ptr %28, align 8, !tbaa !65
  %152 = load i32, ptr %151, align 4, !tbaa !66
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  %or.cond7 = select i1 %154, i1 %157, i1 false
  br i1 %or.cond7, label %158, label %235

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %159 = call i32 @json_object_object_get_ex(ptr noundef nonnull %156, ptr noundef nonnull @.str.411, ptr noundef nonnull %19) #18
  %.not106 = icmp eq i32 %159, 0
  br i1 %.not106, label %169, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %19, align 8, !tbaa !70
  %162 = call i32 @json_object_get_type(ptr noundef %161) #18
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %19, align 8, !tbaa !70
  %166 = call ptr @json_object_get_string(ptr noundef %165) #18
  %167 = load ptr, ptr %155, align 8, !tbaa !68
  %168 = call i32 @cli_jsonstr(ptr noundef %167, ptr noundef nonnull @.str.402, ptr noundef %166) #18
  br label %169

169:                                              ; preds = %160, %164, %158
  %170 = load ptr, ptr %155, align 8, !tbaa !68
  %171 = call ptr @json_object_to_json_string_ext(ptr noundef %170, i32 noundef 18) #18
  %172 = icmp eq ptr %171, null
  br i1 %172, label %234, label %173

173:                                              ; preds = %169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.695, ptr noundef nonnull %171) #18
  %.not107 = icmp eq i32 %150, 1
  br i1 %.not107, label %200, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %25, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !160
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 104
  %179 = load ptr, ptr %178, align 8, !tbaa !161
  %180 = call ptr @cli_bytecode_context_alloc() #18
  %.not108 = icmp eq ptr %180, null
  br i1 %.not108, label %.thread, label %181

.thread:                                          ; preds = %174
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.696) #18
  store i32 20, ptr %13, align 4, !tbaa !36
  br label %184

181:                                              ; preds = %174
  call void @cli_bytecode_context_setctx(ptr noundef nonnull %180, ptr noundef nonnull %14) #18
  %182 = load ptr, ptr %25, align 8, !tbaa !38
  %183 = call i32 @cli_bytecode_runhook(ptr noundef nonnull %14, ptr noundef %182, ptr noundef nonnull %180, i32 noundef 260, ptr noundef nonnull %0) #18
  store i32 %183, ptr %13, align 4, !tbaa !36
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %180) #18
  %.not109 = icmp eq i32 %183, 1
  br i1 %.not109, label %200, label %184

184:                                              ; preds = %.thread, %181
  %185 = phi i32 [ 20, %.thread ], [ %183, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 248
  %187 = load i32, ptr %186, align 8, !tbaa !179
  %.not110 = icmp eq i32 %187, 0
  br i1 %.not110, label %188, label %194

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 244
  %190 = load i32, ptr %189, align 4, !tbaa !217
  %.not111 = icmp eq i32 %190, 0
  br i1 %.not111, label %191, label %194

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 332
  %193 = load i32, ptr %192, align 4, !tbaa !218
  %.not112 = icmp eq i32 %193, 0
  br i1 %.not112, label %200, label %194

194:                                              ; preds = %191, %188, %184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.697) #18
  %195 = load ptr, ptr %28, align 8, !tbaa !65
  %196 = load i32, ptr %195, align 4, !tbaa !66
  %197 = and i32 %196, -3
  store i32 %197, ptr %195, align 4, !tbaa !66
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #19
  %199 = call i32 @cli_magic_scan_buff(ptr noundef nonnull %171, i64 noundef %198, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0)
  store i32 %199, ptr %13, align 4, !tbaa !36
  br label %200

200:                                              ; preds = %181, %191, %194, %173
  %201 = phi i32 [ 1, %181 ], [ %185, %191 ], [ %199, %194 ], [ 1, %173 ]
  %202 = load ptr, ptr %25, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 360
  %204 = load ptr, ptr %203, align 8, !tbaa !219
  %.not113 = icmp eq ptr %204, null
  br i1 %.not113, label %209, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %36, align 8, !tbaa !94
  %207 = call i32 %204(ptr noundef nonnull %171, i32 noundef %201, ptr noundef %206) #18
  %.not114 = icmp eq i32 %207, 0
  br i1 %.not114, label %209, label %208

208:                                              ; preds = %205
  store i32 %207, ptr %13, align 4, !tbaa !36
  br label %209

209:                                              ; preds = %205, %208, %200
  %210 = phi i32 [ %201, %205 ], [ %207, %208 ], [ %201, %200 ]
  %211 = load ptr, ptr %25, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load i32, ptr %212, align 8, !tbaa !60
  %.not115 = icmp eq i32 %213, 0
  br i1 %.not115, label %.thread144, label %214

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !37
  %215 = load ptr, ptr %147, align 8, !tbaa !62
  %216 = call i32 @cli_newfilepathfd(ptr noundef %215, ptr noundef nonnull @.str.698, ptr noundef nonnull %21, ptr noundef nonnull %20) #18
  %.not116 = icmp eq i32 %216, 0
  br i1 %.not116, label %218, label %217

217:                                              ; preds = %214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.699, i32 noundef %216) #18
  br label %226

218:                                              ; preds = %214
  %219 = load i32, ptr %20, align 4, !tbaa !36
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #19
  %221 = call i64 @cli_writen(i32 noundef %219, ptr noundef nonnull %171, i64 noundef %220) #18
  %222 = icmp eq i64 %221, -1
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.700) #18
  br label %226

224:                                              ; preds = %218
  %225 = load ptr, ptr %21, align 8, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.701, ptr noundef %225) #18
  br label %226

226:                                              ; preds = %223, %224, %217
  %227 = load i32, ptr %20, align 4, !tbaa !36
  %.not117 = icmp eq i32 %227, -1
  br i1 %.not117, label %230, label %228

228:                                              ; preds = %226
  %229 = call i32 @close(i32 noundef %227) #18
  br label %230

230:                                              ; preds = %228, %226
  %231 = load ptr, ptr %21, align 8, !tbaa !37
  %.not118 = icmp eq ptr %231, null
  br i1 %.not118, label %233, label %232

232:                                              ; preds = %230
  call void @free(ptr noundef nonnull %231) #18
  br label %233

233:                                              ; preds = %232, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread144

.thread144:                                       ; preds = %233, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %235

234:                                              ; preds = %169
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.694) #18
  store i32 20, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %265

235:                                              ; preds = %.thread144, %149
  %236 = phi i32 [ %210, %.thread144 ], [ %150, %149 ]
  %237 = load ptr, ptr %32, align 8, !tbaa !92
  %238 = call i64 @evidence_num_alerts(ptr noundef %237) #18
  %.not119 = icmp eq i64 %238, 0
  br i1 %.not119, label %241, label %239

239:                                              ; preds = %235
  %240 = call ptr @cli_get_last_virus_str(ptr noundef nonnull %14) #18
  store ptr %240, ptr %2, align 8, !tbaa !37
  br label %241

241:                                              ; preds = %239, %235
  %242 = load ptr, ptr %32, align 8, !tbaa !92
  %243 = call i64 @evidence_num_indicators_type(ptr noundef %242, i32 noundef 1) #18
  %.not120 = icmp eq i64 %243, 0
  br i1 %.not120, label %.loopexit, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %28, align 8, !tbaa !65
  %246 = load i32, ptr %245, align 4, !tbaa !66
  %247 = and i32 %246, 1
  %.not121 = icmp eq i32 %247, 0
  br i1 %.not121, label %258, label %.preheader

.preheader:                                       ; preds = %244, %256
  %.066146 = phi i64 [ %257, %256 ], [ 0, %244 ]
  %248 = load ptr, ptr %32, align 8, !tbaa !92
  %249 = call ptr @evidence_get_indicator(ptr noundef %248, i32 noundef 1, i64 noundef %.066146) #18
  %.not123 = icmp eq ptr %249, null
  br i1 %.not123, label %256, label %250

250:                                              ; preds = %.preheader
  %251 = load ptr, ptr %25, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 312
  %253 = load ptr, ptr %252, align 8, !tbaa !201
  %.not124 = icmp eq ptr %253, null
  br i1 %.not124, label %256, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %36, align 8, !tbaa !94
  call void %253(i32 noundef -1, ptr noundef nonnull %249, ptr noundef %255) #18
  br label %256

256:                                              ; preds = %250, %254, %.preheader
  %257 = add nuw i64 %.066146, 1
  %exitcond.not = icmp eq i64 %257, %243
  br i1 %exitcond.not, label %.loopexit, label %.preheader

258:                                              ; preds = %244
  %259 = load ptr, ptr %32, align 8, !tbaa !92
  %260 = call i64 @evidence_num_indicators_type(ptr noundef %259, i32 noundef 0) #18
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %258
  %263 = call ptr @cli_get_last_virus(ptr noundef nonnull %14) #18
  call void @cli_virus_found_cb(ptr noundef nonnull %14, ptr noundef %263) #18
  br label %.loopexit

.loopexit:                                        ; preds = %256, %262, %258, %241
  br i1 %.not119, label %265, label %264

264:                                              ; preds = %.loopexit
  store i32 1, ptr %13, align 4, !tbaa !36
  br label %265

265:                                              ; preds = %234, %.loopexit, %264
  %266 = phi i32 [ 20, %234 ], [ %236, %.loopexit ], [ 1, %264 ]
  %267 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %14, i32 noundef %266, ptr noundef %13)
  call void @cli_logg_unsetup() #18
  br label %result_should_goto_done.exit

.sink.split:                                      ; preds = %140, %136, %126, %112
  %.str.688.sink = phi ptr [ @.str.689, %136 ], [ @.str.689, %126 ], [ @.str.688, %112 ], [ @.str.692, %140 ]
  %.ph.ph = phi i32 [ 20, %136 ], [ 20, %126 ], [ 11, %112 ], [ 20, %140 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.688.sink) #18
  br label %268

268:                                              ; preds = %.sink.split, %39, %30, %24
  %.ph = phi i32 [ 20, %24 ], [ 20, %30 ], [ 20, %39 ], [ %.ph.ph, %.sink.split ]
  store i32 %.ph, ptr %13, align 4, !tbaa !36
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %270 = load ptr, ptr %269, align 8, !tbaa !58
  %271 = call i32 @fmap_fd(ptr noundef %270) #18
  %272 = call ptr @cl_strerror(i32 noundef %.ph) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.485, i32 noundef %271, ptr noundef %272) #18
  br label %result_should_goto_done.exit

273:                                              ; preds = %146
  %274 = load ptr, ptr %147, align 8, !tbaa !62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.693, ptr noundef %274) #18
  %275 = load ptr, ptr %51, align 8, !tbaa !58
  %276 = call i32 @fmap_fd(ptr noundef %275) #18
  %277 = call ptr @cl_strerror(i32 noundef 16) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.486, i32 noundef %276, ptr noundef %277) #18
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %result_should_goto_done.exit

result_should_goto_done.exit:                     ; preds = %273, %268, %265
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %279 = load ptr, ptr %278, align 8, !tbaa !68
  %.not125 = icmp eq ptr %279, null
  br i1 %.not125, label %282, label %280

280:                                              ; preds = %result_should_goto_done.exit
  %281 = call i32 @json_object_put(ptr noundef nonnull %279) #18
  br label %282

282:                                              ; preds = %280, %result_should_goto_done.exit
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !62
  %.not126 = icmp eq ptr %284, null
  br i1 %.not126, label %293, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %25, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load i32, ptr %287, align 8, !tbaa !60
  %.not127 = icmp eq i32 %288, 0
  br i1 %.not127, label %289, label %291

289:                                              ; preds = %285
  %290 = call i32 @cli_rmdirs(ptr noundef nonnull %284) #18
  %.pre147 = load ptr, ptr %283, align 8, !tbaa !62
  br label %291

291:                                              ; preds = %289, %285
  %292 = phi ptr [ %.pre147, %289 ], [ %284, %285 ]
  call void @free(ptr noundef %292) #18
  br label %293

293:                                              ; preds = %291, %282
  %294 = load ptr, ptr %15, align 8, !tbaa !37
  %.not128 = icmp eq ptr %294, null
  br i1 %.not128, label %296, label %295

295:                                              ; preds = %293
  call void @free(ptr noundef nonnull %294) #18
  br label %296

296:                                              ; preds = %295, %293
  %297 = load ptr, ptr %14, align 8, !tbaa !215
  %.not129 = icmp eq ptr %297, null
  br i1 %.not129, label %299, label %298

298:                                              ; preds = %296
  call void @free(ptr noundef nonnull %297) #18
  br label %299

299:                                              ; preds = %298, %296
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %301 = load ptr, ptr %300, align 8, !tbaa !64
  %.not130 = icmp eq ptr %301, null
  br i1 %.not130, label %329, label %302

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 511
  store i8 0, ptr %303, align 1, !tbaa !13
  call void @cli_event_time_stop(ptr noundef nonnull %301, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %304 = call i64 @times(ptr noundef nonnull %8) #18
  %.not.i.i137 = icmp eq i64 %304, -1
  br i1 %.not.i.i137, label %get_thread_times.exit.i138, label %305

305:                                              ; preds = %302
  %306 = call i64 @sysconf(i32 noundef 2) #18
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !209
  %309 = mul i64 %308, 1000000
  %310 = udiv i64 %309, %306
  %311 = load i64, ptr %8, align 8, !tbaa !211
  %312 = mul i64 %311, 1000000
  %313 = udiv i64 %312, %306
  br label %get_thread_times.exit.i138

get_thread_times.exit.i138:                       ; preds = %305, %302
  %.025.i = phi i64 [ %310, %305 ], [ 0, %302 ]
  %.0.i139 = phi i64 [ %313, %305 ], [ 0, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @cli_event_int(ptr noundef nonnull %301, i32 noundef 13, i64 noundef %.025.i) #18
  call void @cli_event_int(ptr noundef nonnull %301, i32 noundef 14, i64 noundef %.0.i139) #18
  br label %314

314:                                              ; preds = %328, %get_thread_times.exit.i138
  %indvars.iv.i140 = phi i64 [ 0, %get_thread_times.exit.i138 ], [ %indvars.iv.next.i141, %328 ]
  %.0.ptr28.i = phi ptr [ %9, %get_thread_times.exit.i138 ], [ %.0.ptr.i, %328 ]
  %.0.idx27.i = phi i64 [ 0, %get_thread_times.exit.i138 ], [ %.1.idx.i, %328 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %315 = getelementptr inbounds nuw [24 x i8], ptr @perf_events, i64 %indvars.iv.i140
  %316 = load i32, ptr %315, align 8, !tbaa !205
  call void @cli_event_get(ptr noundef nonnull %301, i32 noundef %316, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %317 = icmp slt i64 %.0.idx27.i, 511
  br i1 %317, label %318, label %328

318:                                              ; preds = %314
  %gepdiff.i = sub nsw i64 511, %.0.idx27.i
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !207
  %321 = load i64, ptr %10, align 8, !tbaa !13
  %322 = udiv i64 %321, 1000
  %323 = trunc i64 %322 to i32
  %324 = urem i64 %321, 1000
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.0.ptr28.i, i64 noundef %gepdiff.i, ptr noundef nonnull @.str.717, ptr noundef %320, i32 noundef %323, i32 noundef %325) #18
  %327 = sext i32 %326 to i64
  %.0.add.i = add nsw i64 %.0.idx27.i, %327
  br label %328

328:                                              ; preds = %318, %314
  %.1.idx.i = phi i64 [ %.0.add.i, %318 ], [ %.0.idx27.i, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %.0.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.1.idx.i
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, 14
  br i1 %exitcond.not.i142, label %perf_done.exit, label %314

perf_done.exit:                                   ; preds = %328
  store i8 0, ptr %.0.ptr.i, align 1, !tbaa !13
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef nonnull %14, ptr noundef nonnull @.str.718, ptr noundef nonnull %9) #18
  call void @cli_events_free(ptr noundef nonnull %301) #18
  store ptr null, ptr %300, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %329

329:                                              ; preds = %perf_done.exit, %299
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %331 = load ptr, ptr %330, align 8, !tbaa !74
  %.not131 = icmp eq ptr %331, null
  br i1 %.not131, label %333, label %332

332:                                              ; preds = %329
  call void @cli_bitset_free(ptr noundef nonnull %331) #18
  br label %333

333:                                              ; preds = %332, %329
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  %.not132 = icmp eq ptr %335, null
  br i1 %.not132, label %337, label %336

336:                                              ; preds = %333
  call void @free(ptr noundef nonnull %335) #18
  br label %337

337:                                              ; preds = %336, %333
  %338 = load ptr, ptr %28, align 8, !tbaa !65
  %.not133 = icmp eq ptr %338, null
  br i1 %.not133, label %340, label %339

339:                                              ; preds = %337
  call void @free(ptr noundef nonnull %338) #18
  br label %340

340:                                              ; preds = %339, %337
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !92
  %.not134 = icmp eq ptr %342, null
  br i1 %.not134, label %344, label %343

343:                                              ; preds = %340
  call void @evidence_free(ptr noundef nonnull %342) #18
  br label %344

344:                                              ; preds = %343, %340
  %345 = load i32, ptr %13, align 4, !tbaa !36
  br label %346

346:                                              ; preds = %7, %344
  %.0 = phi i32 [ %345, %344 ], [ 2, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cl_scanmap_callback(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !200
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.449, i64 noundef %12) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = and i32 %16, 4
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %34, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %34, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @fmap_fd(ptr noundef nonnull %0) #18
  tail call void %20(i32 noundef %22, ptr noundef nonnull @.str.448, ptr noundef %6) #18
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %34, label %23

23:                                               ; preds = %21
  store ptr @.str.448, ptr %2, align 8, !tbaa !37
  br label %34

24:                                               ; preds = %10, %7
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %32, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %31 = tail call i32 @cli_basename(ptr noundef nonnull %1, i64 noundef %30, ptr noundef nonnull %26) #18
  br label %32

32:                                               ; preds = %29, %25, %24
  %33 = tail call fastcc i32 @scan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  br label %34

34:                                               ; preds = %14, %18, %23, %21, %32
  %.0 = phi i32 [ %33, %32 ], [ 1, %18 ], [ 1, %21 ], [ 1, %23 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @cl_scanfile(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cl_scanfile_callback.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 0) #18
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #22
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp eq i32 %11, 13
  %..i = select i1 %12, i32 16, i32 8
  br label %cl_scanfile_callback.exit

13:                                               ; preds = %6
  %14 = tail call i32 @cl_scandesc_callback(i32 noundef %7, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef null)
  %15 = tail call i32 @close(i32 noundef %7) #18
  br label %cl_scanfile_callback.exit

cl_scanfile_callback.exit:                        ; preds = %5, %9, %13
  %.0.i = phi i32 [ %..i, %9 ], [ 3, %5 ], [ %14, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @cl_scanfile_callback(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 0) #18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #22
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp eq i32 %12, 13
  %. = select i1 %13, i32 16, i32 8
  br label %17

14:                                               ; preds = %7
  %15 = tail call i32 @cl_scandesc_callback(i32 noundef %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %16 = tail call i32 @close(i32 noundef %8) #18
  br label %17

17:                                               ; preds = %10, %6, %14
  %.0 = phi i32 [ %., %10 ], [ 3, %6 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @cli_event_time_start(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_event_time_stop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_jsonint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_scandmg(ptr noundef) local_unnamed_addr #2

declare i32 @cli_scaniso(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_scanudf(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_mbr_check2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_scanmbr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @fmap_duplicate(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_unzip_single(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_scanishield_msi(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_exe_info_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_peheader(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_exe_info_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanembpe(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %5, ptr noundef nonnull @.str.480) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %62, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 578, i32 noundef 384) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.481, ptr noundef nonnull %6) #18
  br label %.sink.split

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %16

16:                                               ; preds = %33, %11
  %.057 = phi i64 [ %13, %11 ], [ %34, %33 ]
  %.056 = phi i64 [ 0, %11 ], [ %31, %33 ]
  %17 = load i64, ptr %14, align 8, !tbaa !123
  %.057. = tail call i64 @llvm.umin.i64(i64 %.057, i64 %17)
  %.not64 = icmp eq i64 %.057., 0
  br i1 %.not64, label %45, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8, !tbaa !95
  %20 = tail call ptr %19(ptr noundef nonnull %3, i64 noundef %.056, i64 noundef %.057., i32 noundef 0) #18
  %.not65 = icmp eq ptr %20, null
  br i1 %.not65, label %21, label %30

21:                                               ; preds = %18
  %22 = tail call i32 @close(i32 noundef %8) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call i32 @cli_unlink(ptr noundef nonnull %6) #18
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %29, label %.sink.split

29:                                               ; preds = %27, %21
  br label %.sink.split

30:                                               ; preds = %18
  %31 = add i64 %.057., %.056
  %32 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.482, ptr noundef %0, i64 noundef %31, i64 noundef 0, i64 noundef 0) #18
  %.not68 = icmp eq i32 %32, 0
  br i1 %.not68, label %33, label %45

33:                                               ; preds = %30
  %34 = sub i64 %.057, %.057.
  %35 = tail call i64 @cli_writen(i32 noundef %8, ptr noundef nonnull %20, i64 noundef %.057.) #18
  %.not69 = icmp eq i64 %35, %.057.
  br i1 %.not69, label %16, label %36

36:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.483) #18
  %37 = tail call i32 @close(i32 noundef %8) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %.not70 = icmp eq i32 %41, 0
  br i1 %.not70, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call i32 @cli_unlink(ptr noundef nonnull %6) #18
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %44, label %.sink.split

44:                                               ; preds = %42, %36
  br label %.sink.split

45:                                               ; preds = %30, %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !91
  store i32 1, ptr %46, align 4, !tbaa !91
  %48 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %8, ptr noundef nonnull %6, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %47, ptr %46, align 4, !tbaa !91
  %.not72 = icmp eq i32 %48, 0
  %49 = tail call i32 @close(i32 noundef %8) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not72, label %58, label %54

54:                                               ; preds = %45
  br i1 %.not73, label %55, label %57

55:                                               ; preds = %54
  %56 = tail call i32 @cli_unlink(ptr noundef nonnull %6) #18
  %.not76 = icmp eq i32 %56, 0
  br i1 %.not76, label %57, label %.sink.split

57:                                               ; preds = %55, %54
  br label %.sink.split

58:                                               ; preds = %45
  br i1 %.not73, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call i32 @cli_unlink(ptr noundef nonnull %6) #18
  %.not74 = icmp eq i32 %60, 0
  br i1 %.not74, label %61, label %.sink.split

61:                                               ; preds = %59, %58
  br label %.sink.split

.sink.split:                                      ; preds = %59, %55, %42, %27, %10, %29, %44, %57, %61
  %.0.ph = phi i32 [ 9, %10 ], [ 12, %29 ], [ 10, %27 ], [ 14, %44 ], [ 10, %55 ], [ 0, %61 ], [ 10, %42 ], [ %48, %57 ], [ 10, %59 ]
  tail call void @free(ptr noundef %6) #18
  br label %62

62:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @free_duplicate_fmap(ptr noundef) local_unnamed_addr #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare void @cli_event_time_nested_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

declare i32 @fmap_dump_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cli_scanrar_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.unrar_metadata_tag, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !37
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.488) #18
  br label %210

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.489) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %6, i8 0, i64 1064, i1 false)
  %12 = load ptr, ptr @cli_unrar_open, align 8, !tbaa !109
  %13 = load i8, ptr @cli_debug_flag, align 1, !tbaa !13
  %14 = call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext %13) #18
  switch i32 %14, label %17 [
    i32 0, label %18
    i32 2, label %15
    i32 3, label %cli_magic_scan_buff.exit.thread
    i32 5, label %16
  ]

15:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.490) #18
  br label %cli_magic_scan_buff.exit.thread

16:                                               ; preds = %11
  br label %cli_magic_scan_buff.exit.thread

17:                                               ; preds = %11
  br label %cli_magic_scan_buff.exit.thread

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  %or.cond3 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond3, label %23, label %52

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %.not104 = icmp eq i32 %27, 0
  br i1 %.not104, label %.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = call ptr @cli_gentemp_with_prefix(ptr noundef %30, ptr noundef nonnull @.str.491) #18
  %.not105 = icmp eq ptr %31, null
  br i1 %.not105, label %cli_magic_scan_buff.exit.thread, label %32

32:                                               ; preds = %28
  %33 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %31, i32 noundef 577, i32 noundef 384) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.492) #18
  br label %.thread

36:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.493, ptr noundef nonnull %31) #18
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = load i32, ptr %5, align 4, !tbaa !36
  %39 = zext i32 %38 to i64
  %40 = call i64 @write(i32 noundef %33, ptr noundef %37, i64 noundef %39) #18
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.494) #18
  br label %43

43:                                               ; preds = %42, %36
  %44 = call i32 @close(i32 noundef %33) #18
  br label %.thread

.thread:                                          ; preds = %35, %43, %23
  %.2 = phi ptr [ null, %23 ], [ %31, %43 ], [ %31, %35 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = load i32, ptr %5, align 4, !tbaa !36
  %47 = zext i32 %46 to i64
  %48 = call ptr @fmap_open_memory(ptr noundef %45, i64 noundef %47, ptr noundef null) #18
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %cli_magic_scan_buff.exit.thread, label %cli_magic_scan_buff.exit

cli_magic_scan_buff.exit:                         ; preds = %.thread
  %49 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %48, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  call void %51(ptr noundef nonnull %48) #18
  %.not106 = icmp eq i32 %49, 0
  br i1 %.not106, label %52, label %cli_magic_scan_buff.exit.thread

52:                                               ; preds = %cli_magic_scan_buff.exit, %18
  %.1 = phi ptr [ %.2, %cli_magic_scan_buff.exit ], [ null, %18 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 1044
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 1052
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %62

62:                                               ; preds = %175, %52
  %.082 = phi i32 [ 0, %52 ], [ %.183, %175 ]
  %.178 = phi i32 [ 0, %52 ], [ %.380, %175 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %6, i8 0, i64 1064, i1 false)
  %63 = load ptr, ptr @cli_unrar_peek_file_header, align 8, !tbaa !109
  %64 = load ptr, ptr %3, align 8, !tbaa !109
  %65 = call i32 %63(ptr noundef %64, ptr noundef nonnull %6) #18
  switch i32 %65, label %73 [
    i32 0, label %74
    i32 2, label %66
    i32 1, label %72
  ]

66:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.495) #18
  %67 = add i32 %.178, 1
  %68 = load ptr, ptr @cli_unrar_skip_file, align 8, !tbaa !109
  %69 = load ptr, ptr %3, align 8, !tbaa !109
  %70 = call i32 %68(ptr noundef %69) #18
  %.not123 = icmp eq i32 %70, 0
  br i1 %.not123, label %172, label %71

71:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.496) #18
  br label %cli_magic_scan_buff.exit.thread

72:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.497) #18
  br label %cli_magic_scan_buff.exit.thread

73:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.498, i32 noundef %65) #18
  br label %cli_magic_scan_buff.exit.thread

74:                                               ; preds = %62
  %75 = add i32 %.082, 1
  %76 = load i32, ptr %54, align 4, !tbaa !220
  %77 = load i32, ptr %55, align 8, !tbaa !222
  %78 = load i64, ptr %6, align 8, !tbaa !223
  %79 = trunc i64 %78 to i32
  %80 = load i64, ptr %56, align 8, !tbaa !224
  %81 = trunc i64 %80 to i32
  %82 = load i8, ptr %57, align 4, !tbaa !225
  %83 = zext i8 %82 to i32
  %.not.i133 = icmp eq i64 %78, 0
  br i1 %.not.i133, label %87, label %84

84:                                               ; preds = %74
  %85 = udiv i64 %80, %78
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %84, %74
  %88 = phi i32 [ %86, %84 ], [ 0, %74 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.514, ptr noundef nonnull %53, i32 noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %88) #18
  %89 = load i64, ptr %6, align 8, !tbaa !223
  %90 = load i64, ptr %56, align 8, !tbaa !224
  %91 = load i32, ptr %55, align 8, !tbaa !222
  %92 = load i32, ptr %54, align 4, !tbaa !220
  %93 = call i32 @cli_matchmeta(ptr noundef nonnull %1, ptr noundef nonnull %53, i64 noundef %89, i64 noundef %90, i32 noundef %91, i32 noundef %75, i32 noundef %92) #18
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %cli_magic_scan_buff.exit.thread, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %58, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !77
  %99 = and i32 %98, 64
  %.not19.i = icmp eq i32 %99, 0
  %100 = load i32, ptr %55, align 8
  %.not20.i = icmp eq i32 %100, 0
  %or.cond143 = select i1 %.not19.i, i1 true, i1 %.not20.i
  br i1 %or.cond143, label %cli_unrar_scanmetadata.exit.thread, label %101

101:                                              ; preds = %95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.515) #18
  %102 = add i32 %.178, 1
  br label %cli_unrar_scanmetadata.exit.thread

cli_unrar_scanmetadata.exit.thread:               ; preds = %95, %101
  %.0.i134140 = phi i32 [ 7, %101 ], [ 0, %95 ]
  %.481 = phi i32 [ %102, %101 ], [ %.178, %95 ]
  %103 = call i32 @cli_checklimits(ptr noundef nonnull @.str.499, ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not109 = icmp eq i32 %103, 0
  br i1 %.not109, label %104, label %cli_magic_scan_buff.exit.thread

104:                                              ; preds = %cli_unrar_scanmetadata.exit.thread
  %105 = load i32, ptr %59, align 8, !tbaa !226
  %.not110 = icmp eq i32 %105, 0
  br i1 %.not110, label %111, label %106

106:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.500) #18
  %107 = load ptr, ptr @cli_unrar_skip_file, align 8, !tbaa !109
  %108 = load ptr, ptr %3, align 8, !tbaa !109
  %109 = call i32 %107(ptr noundef %108) #18
  %.not122 = icmp eq i32 %109, 0
  br i1 %.not122, label %172, label %110

110:                                              ; preds = %106
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.501) #18
  br label %cli_magic_scan_buff.exit.thread

111:                                              ; preds = %104
  %112 = load i64, ptr %56, align 8, !tbaa !224
  %113 = call i32 @cli_checklimits(ptr noundef nonnull @.str.499, ptr noundef nonnull %1, i64 noundef %112, i64 noundef 0, i64 noundef 0) #18
  %.not111 = icmp eq i32 %113, 0
  br i1 %.not111, label %120, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %56, align 8, !tbaa !224
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.502, i64 noundef %115) #18
  %116 = load ptr, ptr @cli_unrar_skip_file, align 8, !tbaa !109
  %117 = load ptr, ptr %3, align 8, !tbaa !109
  %118 = call i32 %116(ptr noundef %117) #18
  %.not121 = icmp eq i32 %118, 0
  br i1 %.not121, label %172, label %119

119:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.496) #18
  br label %cli_magic_scan_buff.exit.thread

120:                                              ; preds = %111
  %121 = load i32, ptr %55, align 8, !tbaa !222
  %.not112 = icmp eq i32 %121, 0
  br i1 %.not112, label %128, label %122

122:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.503) #18
  %123 = add i32 %.481, 1
  %124 = load ptr, ptr @cli_unrar_skip_file, align 8, !tbaa !109
  %125 = load ptr, ptr %3, align 8, !tbaa !109
  %126 = call i32 %124(ptr noundef %125) #18
  %.not120 = icmp eq i32 %126, 0
  br i1 %.not120, label %172, label %127

127:                                              ; preds = %122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.496) #18
  br label %cli_magic_scan_buff.exit.thread

128:                                              ; preds = %120
  %129 = load i8, ptr %53, align 8, !tbaa !13
  %.not113 = icmp eq i8 %129, 0
  br i1 %.not113, label %133, label %130

130:                                              ; preds = %128
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #19
  %132 = call i32 @cli_basename(ptr noundef nonnull %53, i64 noundef %131, ptr noundef nonnull %7) #18
  br label %133

133:                                              ; preds = %130, %128
  %134 = load ptr, ptr %60, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i32, ptr %135, align 8, !tbaa !60
  %137 = icmp eq i32 %136, 0
  %138 = load ptr, ptr %7, align 8
  %139 = icmp eq ptr %138, null
  %or.cond5 = select i1 %137, i1 true, i1 %139
  %140 = load ptr, ptr %61, align 8, !tbaa !62
  br i1 %or.cond5, label %141, label %143

141:                                              ; preds = %133
  %142 = call ptr @cli_gentemp(ptr noundef %140) #18
  br label %145

143:                                              ; preds = %133
  %144 = call ptr @cli_gentemp_with_prefix(ptr noundef %140, ptr noundef nonnull %138) #18
  br label %145

145:                                              ; preds = %143, %141
  %.4 = phi ptr [ %142, %141 ], [ %144, %143 ]
  %146 = icmp eq ptr %.4, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.504) #18
  br label %cli_magic_scan_buff.exit.thread

148:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.505, ptr noundef nonnull %53, ptr noundef nonnull %.4) #18
  %149 = load ptr, ptr @cli_unrar_extract_file, align 8, !tbaa !109
  %150 = load ptr, ptr %3, align 8, !tbaa !109
  %151 = call i32 %149(ptr noundef %150, ptr noundef nonnull %.4, ptr noundef null) #18
  %.not114 = icmp eq i32 %151, 0
  br i1 %.not114, label %153, label %152

152:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.506, ptr noundef nonnull %53) #18
  br label %171

153:                                              ; preds = %148
  %154 = call i32 @access(ptr noundef nonnull %.4, i32 noundef 4) #18
  %.not115 = icmp eq i32 %154, 0
  br i1 %.not115, label %158, label %155

155:                                              ; preds = %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.507) #18
  %156 = call i32 @chmod(ptr noundef nonnull %.4, i32 noundef 288) #18
  %.not116 = icmp eq i32 %156, 0
  br i1 %.not116, label %158, label %157

157:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.508) #18
  br label %158

158:                                              ; preds = %155, %157, %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.509) #18
  %159 = load ptr, ptr %7, align 8, !tbaa !37
  %160 = call i32 @cli_magic_scan_file(ptr noundef nonnull %.4, ptr noundef nonnull %1, ptr noundef %159, i32 noundef 0)
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.510) #18
  br label %171

163:                                              ; preds = %158
  %164 = load ptr, ptr %60, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !60
  %.not117 = icmp eq i32 %166, 0
  br i1 %.not117, label %167, label %170

167:                                              ; preds = %163
  %168 = call i32 @cli_unlink(ptr noundef nonnull %.4) #18
  %.not118 = icmp eq i32 %168, 0
  br i1 %.not118, label %170, label %169

169:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.511, ptr noundef nonnull %.4) #18
  br label %170

170:                                              ; preds = %167, %169, %163
  %.not119 = icmp eq i32 %160, 0
  br i1 %.not119, label %171, label %cli_magic_scan_buff.exit.thread

171:                                              ; preds = %152, %170, %162
  %.488 = phi i32 [ %.0.i134140, %152 ], [ 0, %162 ], [ 0, %170 ]
  call void @free(ptr noundef nonnull %.4) #18
  br label %172

172:                                              ; preds = %106, %122, %171, %114, %66
  %.387 = phi i32 [ 0, %66 ], [ %.0.i134140, %106 ], [ %.0.i134140, %114 ], [ %.0.i134140, %122 ], [ %.488, %171 ]
  %.183 = phi i32 [ %.082, %66 ], [ %75, %106 ], [ %75, %114 ], [ %75, %122 ], [ %75, %171 ]
  %.380 = phi i32 [ %67, %66 ], [ %.481, %106 ], [ %.481, %114 ], [ %123, %122 ], [ %.481, %171 ]
  %173 = load ptr, ptr %7, align 8, !tbaa !37
  %.not124 = icmp eq ptr %173, null
  br i1 %.not124, label %175, label %174

174:                                              ; preds = %172
  call void @free(ptr noundef nonnull %173) #18
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %175

175:                                              ; preds = %172, %174
  %176 = icmp eq i32 %.387, 0
  br i1 %176, label %62, label %cli_magic_scan_buff.exit.thread

cli_magic_scan_buff.exit.thread:                  ; preds = %87, %175, %cli_unrar_scanmetadata.exit.thread, %170, %.thread, %28, %71, %72, %73, %110, %119, %127, %147, %11, %cli_magic_scan_buff.exit, %17, %16, %15
  %.084 = phi i32 [ 0, %15 ], [ 19, %.thread ], [ 8, %16 ], [ 26, %17 ], [ %49, %cli_magic_scan_buff.exit ], [ 20, %11 ], [ %.0.i134140, %127 ], [ 0, %71 ], [ 20, %147 ], [ 0, %72 ], [ 0, %73 ], [ 20, %28 ], [ %.0.i134140, %110 ], [ %.0.i134140, %119 ], [ 1, %87 ], [ %.0.i134140, %cli_unrar_scanmetadata.exit.thread ], [ %.387, %175 ], [ %160, %170 ]
  %.077 = phi i32 [ 1, %15 ], [ 0, %.thread ], [ 0, %16 ], [ 0, %17 ], [ 0, %cli_magic_scan_buff.exit ], [ 0, %11 ], [ %123, %127 ], [ %67, %71 ], [ %.481, %147 ], [ %.178, %72 ], [ %.178, %73 ], [ 0, %28 ], [ %.481, %110 ], [ %.481, %119 ], [ %.178, %87 ], [ %.481, %cli_unrar_scanmetadata.exit.thread ], [ %.380, %175 ], [ %.481, %170 ]
  %.072 = phi ptr [ null, %15 ], [ null, %.thread ], [ null, %16 ], [ null, %17 ], [ null, %cli_magic_scan_buff.exit ], [ null, %11 ], [ null, %127 ], [ null, %71 ], [ null, %147 ], [ null, %72 ], [ null, %73 ], [ null, %28 ], [ null, %110 ], [ null, %119 ], [ null, %87 ], [ null, %cli_unrar_scanmetadata.exit.thread ], [ null, %175 ], [ %.4, %170 ]
  %.071 = phi ptr [ null, %15 ], [ %.2, %.thread ], [ null, %16 ], [ null, %17 ], [ %.2, %cli_magic_scan_buff.exit ], [ null, %11 ], [ %.1, %127 ], [ %.1, %71 ], [ %.1, %147 ], [ %.1, %72 ], [ %.1, %73 ], [ null, %28 ], [ %.1, %110 ], [ %.1, %119 ], [ %.1, %170 ], [ %.1, %cli_unrar_scanmetadata.exit.thread ], [ %.1, %175 ], [ %.1, %87 ]
  %177 = load ptr, ptr %4, align 8, !tbaa !37
  %.not125 = icmp eq ptr %177, null
  br i1 %.not125, label %179, label %178

178:                                              ; preds = %cli_magic_scan_buff.exit.thread
  call void @free(ptr noundef nonnull %177) #18
  store ptr null, ptr %4, align 8, !tbaa !37
  br label %179

179:                                              ; preds = %178, %cli_magic_scan_buff.exit.thread
  %.not126 = icmp eq ptr %.071, null
  br i1 %.not126, label %188, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load i32, ptr %183, align 8, !tbaa !60
  %.not127 = icmp eq i32 %184, 0
  br i1 %.not127, label %185, label %187

185:                                              ; preds = %180
  %186 = call i32 @cli_rmdirs(ptr noundef nonnull %.071) #18
  br label %187

187:                                              ; preds = %185, %180
  call void @free(ptr noundef nonnull %.071) #18
  br label %188

188:                                              ; preds = %187, %179
  %189 = load ptr, ptr %3, align 8, !tbaa !109
  %.not128 = icmp eq ptr %189, null
  br i1 %.not128, label %192, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr @cli_unrar_close, align 8, !tbaa !109
  call void %191(ptr noundef nonnull %189) #18
  store ptr null, ptr %3, align 8, !tbaa !109
  br label %192

192:                                              ; preds = %190, %188
  %193 = load ptr, ptr %7, align 8, !tbaa !37
  %.not129 = icmp eq ptr %193, null
  br i1 %.not129, label %195, label %194

194:                                              ; preds = %192
  call void @free(ptr noundef nonnull %193) #18
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %195

195:                                              ; preds = %194, %192
  %.not130 = icmp eq ptr %.072, null
  br i1 %.not130, label %197, label %196

196:                                              ; preds = %195
  call void @free(ptr noundef nonnull %.072) #18
  br label %197

197:                                              ; preds = %196, %195
  %198 = icmp ne i32 %.084, 1
  %199 = icmp ne i32 %.077, 0
  %or.cond7 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond7, label %200, label %209

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !77
  %205 = and i32 %204, 64
  %.not131 = icmp eq i32 %205, 0
  br i1 %.not131, label %209, label %206

206:                                              ; preds = %200
  %207 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.512) #18
  %208 = icmp eq i32 %207, 1
  %spec.select = select i1 %208, i32 1, i32 %.084
  br label %209

209:                                              ; preds = %206, %200, %197
  %.5 = phi i32 [ %.084, %197 ], [ %spec.select, %206 ], [ %.084, %200 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.513, i32 noundef %.5) #18
  br label %210

210:                                              ; preds = %209, %10
  %.089 = phi i32 [ 3, %10 ], [ %.5, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.089
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_egg_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_egg_peek_file_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_egg_skip_file(ptr noundef) local_unnamed_addr #2

declare i32 @cli_egg_extract_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_egg_close(ptr noundef) local_unnamed_addr #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #11

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gzclose(ptr noundef) local_unnamed_addr #2

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #2

declare i32 @cli_XzInit(ptr noundef) local_unnamed_addr #2

declare void @cli_XzShutdown(ptr noundef) local_unnamed_addr #2

declare i32 @cli_XzDecode(ptr noundef) local_unnamed_addr #2

declare i32 @cli_unarj_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_unarj_prepare_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_unarj_extract_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @cli_msexpand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @html_normalise_map_form_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @html_tag_arg_free(ptr noundef) local_unnamed_addr #2

declare void @html_form_data_tag_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @html_normalise_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_targetinfo_init(ptr noundef) local_unnamed_addr #2

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @text_normalize_map(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @text_normalize_reset(ptr noundef) local_unnamed_addr #2

declare void @cli_targetinfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_ac_caloff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_scan_buff(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_exp_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_targetinfo_destroy(ptr noundef) local_unnamed_addr #2

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #2

declare i32 @cli_mbox(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_tnef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_uuencode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_ole2_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_ole2_scan_tempdir(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.615, ptr noundef nonnull %1) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not83 = icmp eq ptr %19, null
  br i1 %.not83, label %21, label %20

20:                                               ; preds = %17
  tail call fastcc void @cli_ole2_tempdir_scan_summary(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2)
  br label %21

21:                                               ; preds = %20, %17, %6
  %22 = tail call fastcc i32 @cli_ole2_tempdir_scan_embedded_ole10(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2)
  %.not84 = icmp eq i32 %22, 0
  br i1 %.not84, label %23, label %.thread114

23:                                               ; preds = %21
  %.not91 = icmp eq i32 %3, 0
  br i1 %.not91, label %28, label %24

24:                                               ; preds = %23
  %25 = call fastcc i32 @cli_ole2_tempdir_scan_vba(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %11)
  %.not85 = icmp eq i32 %25, 0
  br i1 %.not85, label %26, label %.thread114

26:                                               ; preds = %24
  %27 = call fastcc i32 @cli_ole2_tempdir_scan_vba_new(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %11)
  %.not86 = icmp eq i32 %27, 0
  br i1 %.not86, label %28, label %.thread114

28:                                               ; preds = %26, %23
  %.not90 = icmp eq i32 %4, 0
  br i1 %.not90, label %36, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !77
  %33 = and i32 %32, 32
  %.not87 = icmp eq i32 %33, 0
  br i1 %.not87, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.616) #18
  %.not88 = icmp eq i32 %35, 0
  br i1 %.not88, label %36, label %.thread114

36:                                               ; preds = %29, %34, %28
  %37 = or i32 %5, %4
  %or.cond.not = icmp eq i32 %37, 0
  br i1 %or.cond.not, label %52, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_WORKBOOK, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_BOOK, i64 5, i1 false)
  %39 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %38
  %41 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %.not11.i = icmp eq i32 %41, 0
  br i1 %.not11.i, label %43, label %42

42:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.654, ptr noundef nonnull %10, i32 noundef %41) #18
  br label %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread

43:                                               ; preds = %40, %38
  %.pr.i = load i32, ptr %8, align 4, !tbaa !36
  %.not1214.i = icmp eq i32 %.pr.i, 0
  br i1 %.not1214.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i.backedge
  %44 = phi i32 [ %.be, %.lr.ph.i.backedge ], [ %.pr.i, %43 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !37
  %46 = call i32 @cli_extract_xlm_macros_and_images(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %45, i32 noundef %44) #18
  switch i32 %46, label %47 [
    i32 0, label %.thread
    i32 1, label %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread
    i32 20, label %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread
  ]

47:                                               ; preds = %.lr.ph.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.655) #18
  %48 = load i32, ptr %8, align 4, !tbaa !36
  %49 = add i32 %48, -1
  store i32 %49, ptr %8, align 4, !tbaa !36
  %.not12.i = icmp eq i32 %49, 0
  br i1 %.not12.i, label %cli_ole2_tempdir_scan_for_xlm_and_images.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %47, %.thread
  %.be = phi i32 [ %51, %.thread ], [ %49, %47 ]
  br label %.lr.ph.i

.thread:                                          ; preds = %.lr.ph.i
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = add i32 %50, -1
  store i32 %51, ptr %8, align 4, !tbaa !36
  %.not12.i152 = icmp eq i32 %51, 0
  br i1 %.not12.i152, label %.sink.split, label %.lr.ph.i.backedge

cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread: ; preds = %.lr.ph.i, %.lr.ph.i, %42
  %.1.i.ph = phi i32 [ %41, %42 ], [ %46, %.lr.ph.i ], [ %46, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread114

cli_ole2_tempdir_scan_for_xlm_and_images.exit:    ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread114

.sink.split:                                      ; preds = %.thread, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %.sink.split, %36
  %53 = or i32 %4, %3
  %or.cond3.not = icmp eq i32 %53, 0
  br i1 %or.cond3.not, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 @cli_magic_scan_dir(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 0)
  %.not92 = icmp eq i32 %55, 0
  br i1 %.not92, label %56, label %.thread114

56:                                               ; preds = %54, %52
  %57 = call ptr @opendir(ptr noundef nonnull %1)
  %.not93 = icmp eq ptr %57, null
  br i1 %.not93, label %91, label %.preheader

.preheader:                                       ; preds = %56
  %58 = call ptr @readdir(ptr noundef nonnull %57) #18
  %.not94133 = icmp eq ptr %58, null
  br i1 %.not94133, label %.thread121, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %60

60:                                               ; preds = %.lr.ph, %89
  %61 = phi ptr [ %58, %.lr.ph ], [ %90, %89 ]
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %.not95 = icmp eq i64 %62, 0
  br i1 %.not95, label %89, label %sub_0

sub_0:                                            ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 19
  %64 = load i8, ptr %63, align 1
  %.not134 = icmp eq i8 %64, 46
  br i1 %.not134, label %.tail, label %.tail126.thread

.tail:                                            ; preds = %sub_0
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %89, label %sub_1128

sub_1128:                                         ; preds = %.tail
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %69 = load i8, ptr %68, align 1
  %.not136 = icmp eq i8 %69, 46
  br i1 %.not136, label %.tail126, label %.tail126.thread

.tail126:                                         ; preds = %sub_1128
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 21
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %89, label %.tail126.thread

.tail126.thread:                                  ; preds = %sub_0, %sub_1128, %.tail126
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #19
  %75 = add i64 %73, 2
  %76 = add i64 %75, %74
  %77 = call noalias ptr @malloc(i64 noundef %76) #20
  %.not98 = icmp eq ptr %77, null
  br i1 %.not98, label %78, label %79

78:                                               ; preds = %.tail126.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.617) #18
  br label %.thread121

79:                                               ; preds = %.tail126.thread
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %63) #18
  %81 = call i32 @lstat(ptr noundef nonnull %77, ptr noundef nonnull %12) #18
  %.not99 = icmp eq i32 %81, -1
  br i1 %.not99, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %59, align 8, !tbaa !9
  %84 = and i32 %83, 61440
  %85 = icmp eq i32 %84, 16384
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call fastcc i32 @cli_ole2_scan_tempdir(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %.not100 = icmp eq i32 %87, 0
  br i1 %.not100, label %88, label %93

88:                                               ; preds = %82, %86, %79
  call void @free(ptr noundef nonnull %77) #18
  br label %89

89:                                               ; preds = %.tail, %.tail126, %88, %60
  %90 = call ptr @readdir(ptr noundef nonnull %57) #18
  %.not94 = icmp eq ptr %90, null
  br i1 %.not94, label %.thread121, label %60

91:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.618, ptr noundef nonnull %1) #18
  br label %.thread114

.thread121:                                       ; preds = %89, %.preheader, %78
  %.062.ph120 = phi i32 [ 20, %78 ], [ 0, %.preheader ], [ 0, %89 ]
  %92 = call i32 @closedir(ptr noundef nonnull %57)
  br label %.thread114

93:                                               ; preds = %86
  %94 = call i32 @closedir(ptr noundef nonnull %57)
  call void @free(ptr noundef nonnull %77) #18
  br label %.thread114

.thread114:                                       ; preds = %cli_ole2_tempdir_scan_for_xlm_and_images.exit, %21, %24, %26, %34, %54, %91, %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread, %.thread121, %93
  %.062112118 = phi i32 [ %.062.ph120, %.thread121 ], [ %87, %93 ], [ %.1.i.ph, %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread ], [ 8, %91 ], [ %55, %54 ], [ %46, %cli_ole2_tempdir_scan_for_xlm_and_images.exit ], [ %35, %34 ], [ %27, %26 ], [ %25, %24 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.062112118
}

declare void @uniq_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_ole2_tempdir_scan_summary(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !36
  %7 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.619, i32 noundef 21, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %thread-pre-split, label %8

8:                                                ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.620, i32 noundef %7) #18
  br label %.loopexit

thread-pre-split:                                 ; preds = %3
  %.pr = load i32, ptr %6, align 4, !tbaa !36
  %.not2227 = icmp eq i32 %.pr, 0
  br i1 %.not2227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %11 = phi i32 [ %.pr, %.lr.ph ], [ %21, %19 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.621, ptr noundef nonnull %0, ptr noundef %12, i32 noundef %11) #18
  store i8 0, ptr %9, align 1, !tbaa !13
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #18
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.622) #18
  %17 = call i32 @cli_ole2_summary_json(ptr noundef %1, i32 noundef %14, i32 noundef 0) #18
  %18 = call i32 @close(i32 noundef %14) #18
  br label %19

19:                                               ; preds = %16, %10
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = add i32 %20, -1
  store i32 %21, ptr %6, align 4, !tbaa !36
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %19, %thread-pre-split
  %22 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.623, i32 noundef 29, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %thread-pre-split25, label %23

23:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.624, i32 noundef %22) #18
  br label %.loopexit

thread-pre-split25:                               ; preds = %._crit_edge
  %.pr26 = load i32, ptr %6, align 4, !tbaa !36
  %.not2428 = icmp eq i32 %.pr26, 0
  br i1 %.not2428, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %thread-pre-split25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  br label %25

25:                                               ; preds = %.lr.ph29, %34
  %26 = phi i32 [ %.pr26, %.lr.ph29 ], [ %36, %34 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.621, ptr noundef nonnull %0, ptr noundef %27, i32 noundef %26) #18
  store i8 0, ptr %24, align 1, !tbaa !13
  %29 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #18
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.625) #18
  %32 = call i32 @cli_ole2_summary_json(ptr noundef %1, i32 noundef %29, i32 noundef 1) #18
  %33 = call i32 @close(i32 noundef %29) #18
  br label %34

34:                                               ; preds = %31, %25
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = add i32 %35, -1
  store i32 %36, ptr %6, align 4, !tbaa !36
  %.not24 = icmp eq i32 %36, 0
  br i1 %.not24, label %.loopexit, label %25

.loopexit:                                        ; preds = %34, %thread-pre-split25, %23, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_ole2_tempdir_scan_embedded_ole10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !36
  %7 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.626, i32 noundef 14, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %thread-pre-split, label %8

8:                                                ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.627, i32 noundef %7) #18
  br label %.thread

thread-pre-split:                                 ; preds = %3
  %.pr = load i32, ptr %6, align 4, !tbaa !36
  %.not1824 = icmp eq i32 %.pr, 0
  br i1 %.not1824, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i32 [ %.pr, %.lr.ph ], [ %.be, %.backedge ]
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.621, ptr noundef nonnull %0, ptr noundef %12, i32 noundef %11) #18
  store i8 0, ptr %9, align 1, !tbaa !13
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.backedge, label %16

.backedge:                                        ; preds = %16, %10
  %.be.in = load i32, ptr %6, align 4, !tbaa !36
  %.be = add i32 %.be.in, -1
  store i32 %.be, ptr %6, align 4, !tbaa !36
  %.not18 = icmp eq i32 %.be, 0
  br i1 %.not18, label %.thread, label %10

16:                                               ; preds = %10
  %17 = call i32 @cli_scan_ole10(i32 noundef %14, ptr noundef %1) #18
  %.not19 = icmp eq i32 %17, 0
  %18 = call i32 @close(i32 noundef %14) #18
  br i1 %.not19, label %.backedge, label %.thread

.thread:                                          ; preds = %.backedge, %16, %thread-pre-split, %8
  %.01222 = phi i32 [ 0, %thread-pre-split ], [ %7, %8 ], [ 0, %.backedge ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.01222
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_ole2_tempdir_scan_vba(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !37
  %11 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.628, i32 noundef 12, ptr noundef null, ptr noundef nonnull %8) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %thread-pre-split, label %12

12:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.629, i32 noundef %11) #18
  br label %.loopexit

thread-pre-split:                                 ; preds = %4
  %.pr = load i32, ptr %8, align 4, !tbaa !36
  %.not167235 = icmp eq i32 %.pr, 0
  br i1 %.not167235, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %thread-pre-split
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1023
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph236, %.backedge207
  %18 = phi i32 [ %.pr, %.lr.ph236 ], [ %.be208, %.backedge207 ]
  %19 = call ptr @cli_vba_readdir(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %18) #18
  %.not179 = icmp eq ptr %19, null
  br i1 %.not179, label %.backedge207, label %.preheader206

.preheader206:                                    ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !227
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader204.lr.ph, label %._crit_edge234

.preheader204.lr.ph:                              ; preds = %.preheader206
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre = load ptr, ptr %23, align 8, !tbaa !229
  br label %.preheader204

.backedge207:                                     ; preds = %17, %._crit_edge234
  %.be208.in = load i32, ptr %8, align 4, !tbaa !36
  %.be208 = add i32 %.be208.in, -1
  store i32 %.be208, ptr %8, align 4, !tbaa !36
  %.not167 = icmp eq i32 %.be208, 0
  br i1 %.not167, label %._crit_edge237, label %17

.preheader204:                                    ; preds = %.preheader204.lr.ph, %._crit_edge
  %26 = phi i32 [ %21, %.preheader204.lr.ph ], [ %93, %._crit_edge ]
  %27 = phi ptr [ %.pre, %.preheader204.lr.ph ], [ %94, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader204.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %.not180230 = icmp eq i32 %29, 0
  br i1 %.not180230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader204, %88
  %.0131231 = phi i32 [ %89, %88 ], [ 1, %.preheader204 ]
  %30 = load ptr, ptr %24, align 8, !tbaa !230
  %31 = load ptr, ptr %19, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.621, ptr noundef %30, ptr noundef %33, i32 noundef %.0131231) #18
  store i8 0, ptr %13, align 1, !tbaa !13
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #18
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %88, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %19, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.630, ptr noundef %40, i32 noundef %.0131231) #18
  %41 = load ptr, ptr %25, align 8, !tbaa !232
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = zext i32 %43 to i64
  %45 = call ptr @cli_vba_inflate(i32 noundef %35, i64 noundef %44, ptr noundef nonnull %5) #18
  %46 = call i32 @close(i32 noundef %35) #18
  %47 = load i32, ptr %3, align 4, !tbaa !36
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !36
  %.not181 = icmp eq ptr %45, null
  br i1 %.not181, label %88, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %14, align 8, !tbaa !188
  %.not182 = icmp eq ptr %50, null
  br i1 %.not182, label %56, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %5, align 8, !tbaa !112
  %53 = lshr i64 %52, 12
  %54 = load i64, ptr %50, align 8, !tbaa !112
  %55 = add i64 %54, %53
  store i64 %55, ptr %50, align 8, !tbaa !112
  br label %56

56:                                               ; preds = %51, %49
  %57 = load ptr, ptr %15, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %.not183 = icmp eq i32 %59, 0
  br i1 %.not183, label %84, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !62
  %62 = call i32 @cli_gentempfd(ptr noundef %61, ptr noundef nonnull %10, ptr noundef nonnull %9) #18
  %.not184 = icmp eq i32 %62, 0
  br i1 %.not184, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %19, align 8, !tbaa !231
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.631, ptr noundef %66, i32 noundef %.0131231) #18
  br label %.loopexit

67:                                               ; preds = %60
  %68 = load i32, ptr %9, align 4, !tbaa !36
  %69 = load i64, ptr %5, align 8, !tbaa !112
  %70 = call i64 @cli_writen(i32 noundef %68, ptr noundef nonnull %45, i64 noundef %69) #18
  %71 = load i64, ptr %5, align 8, !tbaa !112
  %.not185 = icmp eq i64 %70, %71
  br i1 %.not185, label %76, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %19, align 8, !tbaa !231
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.632, ptr noundef %75, i32 noundef %.0131231) #18
  br label %.loopexit

76:                                               ; preds = %67
  %77 = load i32, ptr %9, align 4, !tbaa !36
  %78 = call i32 @close(i32 noundef %77) #18
  store i32 -1, ptr %9, align 4, !tbaa !36
  %79 = load ptr, ptr %19, align 8, !tbaa !231
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %10, align 8, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.633, ptr noundef %81, i32 noundef %.0131231, ptr noundef %82) #18
  %83 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %83) #18
  store ptr null, ptr %10, align 8, !tbaa !37
  br label %84

84:                                               ; preds = %76, %56
  %85 = load i64, ptr %5, align 8, !tbaa !112
  %86 = call fastcc i32 @vba_scandata(ptr noundef %45, i64 noundef %85, ptr noundef nonnull %1)
  %.not186 = icmp eq i32 %86, 0
  br i1 %.not186, label %87, label %.loopexit

87:                                               ; preds = %84
  call void @free(ptr noundef nonnull %45) #18
  br label %88

88:                                               ; preds = %37, %87, %.lr.ph
  %89 = add nuw nsw i32 %.0131231, 1
  %90 = load ptr, ptr %23, align 8, !tbaa !229
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %.not180.not = icmp ult i32 %.0131231, %92
  br i1 %.not180.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %88
  %.pre278 = load i32, ptr %20, align 8, !tbaa !227
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader204
  %93 = phi i32 [ %.pre278, %._crit_edge.loopexit ], [ %26, %.preheader204 ]
  %94 = phi ptr [ %90, %._crit_edge.loopexit ], [ %27, %.preheader204 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.preheader204, label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge, %.preheader206
  call void @cli_free_vba_project(ptr noundef nonnull %19) #18
  br label %.backedge207

._crit_edge237:                                   ; preds = %.backedge207, %thread-pre-split
  %97 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.634, i32 noundef 19, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %.not168 = icmp eq i32 %97, 0
  br i1 %.not168, label %thread-pre-split196, label %98

98:                                               ; preds = %._crit_edge237
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.635, i32 noundef %97) #18
  br label %.loopexit

thread-pre-split196:                              ; preds = %._crit_edge237
  %.pr197 = load i32, ptr %8, align 4, !tbaa !36
  %.not169238 = icmp eq i32 %.pr197, 0
  br i1 %.not169238, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %thread-pre-split196
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 1023
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %101

101:                                              ; preds = %.lr.ph239, %.backedge202
  %102 = phi i32 [ %.pr197, %.lr.ph239 ], [ %.be203, %.backedge202 ]
  %103 = load ptr, ptr %7, align 8, !tbaa !37
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.621, ptr noundef nonnull %0, ptr noundef %103, i32 noundef %102) #18
  store i8 0, ptr %99, align 1, !tbaa !13
  %105 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #18
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %.backedge202, label %107

.backedge202:                                     ; preds = %101, %118
  %.be203.in = load i32, ptr %8, align 4, !tbaa !36
  %.be203 = add i32 %.be203.in, -1
  store i32 %.be203, ptr %8, align 4, !tbaa !36
  %.not169 = icmp eq i32 %.be203, 0
  br i1 %.not169, label %._crit_edge240, label %101

107:                                              ; preds = %101
  %108 = call ptr @cli_ppt_vba_read(i32 noundef %105, ptr noundef %1) #18
  %.not176 = icmp eq ptr %108, null
  br i1 %.not176, label %118, label %109

109:                                              ; preds = %107
  %110 = call i32 @cli_magic_scan_dir(ptr noundef nonnull %108, ptr noundef %1, i32 noundef 0)
  %.not177 = icmp eq i32 %110, 0
  br i1 %.not177, label %111, label %.loopexit

111:                                              ; preds = %109
  %112 = load ptr, ptr %100, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !60
  %.not178 = icmp eq i32 %114, 0
  br i1 %.not178, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 @cli_rmdirs(ptr noundef nonnull %108) #18
  br label %117

117:                                              ; preds = %115, %111
  call void @free(ptr noundef nonnull %108) #18
  br label %118

118:                                              ; preds = %117, %107
  %119 = call i32 @close(i32 noundef %105) #18
  br label %.backedge202

._crit_edge240:                                   ; preds = %.backedge202, %thread-pre-split196
  %120 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.636, i32 noundef 12, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %.not170 = icmp eq i32 %120, 0
  br i1 %.not170, label %thread-pre-split198, label %121

121:                                              ; preds = %._crit_edge240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.637, i32 noundef %120) #18
  br label %.loopexit

thread-pre-split198:                              ; preds = %._crit_edge240
  %.pr199 = load i32, ptr %8, align 4, !tbaa !36
  %.not171244 = icmp eq i32 %.pr199, 0
  br i1 %.not171244, label %.loopexit, label %.lr.ph245

.lr.ph245:                                        ; preds = %thread-pre-split198
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 1023
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %124

124:                                              ; preds = %.lr.ph245, %.backedge
  %125 = phi i32 [ %.pr199, %.lr.ph245 ], [ %131, %.backedge ]
  %126 = load ptr, ptr %7, align 8, !tbaa !37
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.621, ptr noundef nonnull %0, ptr noundef %126, i32 noundef %125) #18
  store i8 0, ptr %122, align 1, !tbaa !13
  %128 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #18
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %.backedge, label %132

.backedge:                                        ; preds = %124, %140, %._crit_edge243
  %130 = load i32, ptr %8, align 4, !tbaa !36
  %131 = add i32 %130, -1
  store i32 %131, ptr %8, align 4, !tbaa !36
  %.not171 = icmp eq i32 %131, 0
  br i1 %.not171, label %.loopexit, label %124

132:                                              ; preds = %124
  %133 = call ptr @cli_wm_readdir(i32 noundef %128) #18
  %.not172 = icmp eq ptr %133, null
  br i1 %.not172, label %140, label %.preheader

.preheader:                                       ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load i32, ptr %134, align 8, !tbaa !227
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  br label %142

140:                                              ; preds = %132
  %141 = call i32 @close(i32 noundef %128) #18
  br label %.backedge

142:                                              ; preds = %.lr.ph242, %176
  %indvars.iv275 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next276, %176 ]
  %143 = load ptr, ptr %137, align 8, !tbaa !233
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv275
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %138, align 8, !tbaa !234
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv275
  %149 = load i32, ptr %148, align 4, !tbaa !36
  %150 = trunc nuw nsw i64 %indvars.iv275 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.638, i32 noundef %150, i32 noundef %146, i32 noundef %149) #18
  %151 = load ptr, ptr %139, align 8, !tbaa !232
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv275
  %153 = load i32, ptr %152, align 4, !tbaa !36
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %138, align 8, !tbaa !234
  %156 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv275
  %157 = load i32, ptr %156, align 4, !tbaa !36
  %158 = load ptr, ptr %137, align 8, !tbaa !233
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv275
  %160 = load i8, ptr %159, align 1, !tbaa !13
  %161 = call ptr @cli_wm_decrypt_macro(i32 noundef %128, i64 noundef %154, i32 noundef %157, i8 noundef zeroext %160) #18
  %.not173 = icmp eq ptr %161, null
  br i1 %.not173, label %162, label %166

162:                                              ; preds = %142
  %163 = load ptr, ptr %133, align 8, !tbaa !231
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv275
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.639, ptr noundef %165, i32 noundef %150) #18
  br label %176

166:                                              ; preds = %142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.640, ptr noundef nonnull %161) #18
  %167 = load ptr, ptr %123, align 8, !tbaa !188
  %.not174 = icmp eq ptr %167, null
  %.pre279 = load ptr, ptr %138, align 8, !tbaa !234
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre279, i64 %indvars.iv275
  %.pre281 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br i1 %.not174, label %._crit_edge280, label %168

168:                                              ; preds = %166
  %169 = lshr i32 %.pre281, 12
  %170 = zext nneg i32 %169 to i64
  %171 = load i64, ptr %167, align 8, !tbaa !112
  %172 = add i64 %171, %170
  store i64 %172, ptr %167, align 8, !tbaa !112
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %166, %168
  %173 = zext i32 %.pre281 to i64
  %174 = call fastcc i32 @vba_scandata(ptr noundef %161, i64 noundef %173, ptr noundef nonnull %1)
  %.not175 = icmp eq i32 %174, 0
  br i1 %.not175, label %175, label %.loopexit

175:                                              ; preds = %._crit_edge280
  call void @free(ptr noundef nonnull %161) #18
  br label %176

176:                                              ; preds = %162, %175
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %177 = load i32, ptr %134, align 8, !tbaa !227
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next276, %178
  br i1 %179, label %142, label %._crit_edge243

._crit_edge243:                                   ; preds = %176, %.preheader
  %180 = call i32 @close(i32 noundef %128) #18
  call void @cli_free_vba_project(ptr noundef nonnull %133) #18
  br label %.backedge

.loopexit:                                        ; preds = %84, %109, %.backedge, %._crit_edge280, %thread-pre-split198, %121, %98, %72, %63, %12
  %.0128 = phi ptr [ null, %12 ], [ null, %63 ], [ null, %72 ], [ null, %thread-pre-split198 ], [ null, %98 ], [ null, %.backedge ], [ null, %121 ], [ null, %._crit_edge280 ], [ %108, %109 ], [ null, %84 ]
  %.0121 = phi ptr [ null, %12 ], [ %45, %63 ], [ %45, %72 ], [ null, %thread-pre-split198 ], [ null, %98 ], [ null, %.backedge ], [ null, %121 ], [ %161, %._crit_edge280 ], [ null, %109 ], [ %45, %84 ]
  %.0116 = phi i32 [ -1, %12 ], [ -1, %63 ], [ -1, %72 ], [ -1, %thread-pre-split198 ], [ -1, %98 ], [ -1, %.backedge ], [ -1, %121 ], [ %128, %._crit_edge280 ], [ %105, %109 ], [ -1, %84 ]
  %.0 = phi i32 [ %11, %12 ], [ %62, %63 ], [ 14, %72 ], [ 0, %thread-pre-split198 ], [ %97, %98 ], [ 0, %.backedge ], [ %120, %121 ], [ %174, %._crit_edge280 ], [ %110, %109 ], [ %86, %84 ]
  %181 = load i32, ptr %3, align 4, !tbaa !36
  %.not187 = icmp eq i32 %181, 0
  br i1 %.not187, label %205, label %182

182:                                              ; preds = %.loopexit
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %184 = load ptr, ptr %183, align 8, !tbaa !65
  %185 = load i32, ptr %184, align 4, !tbaa !66
  %186 = and i32 %185, 2
  %.not188 = icmp eq i32 %186, 0
  br i1 %.not188, label %197, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %189 = load ptr, ptr %188, align 8, !tbaa !69
  %.not189 = icmp eq ptr %189, null
  br i1 %.not189, label %197, label %190

190:                                              ; preds = %187
  %191 = call i32 @cli_jsonbool(ptr noundef nonnull %189, ptr noundef nonnull @.str.641, i32 noundef 1) #18
  %192 = load ptr, ptr %188, align 8, !tbaa !69
  %193 = call ptr @cli_jsonarray(ptr noundef %192, ptr noundef nonnull @.str.642) #18
  %.not190 = icmp eq ptr %193, null
  br i1 %.not190, label %196, label %194

194:                                              ; preds = %190
  %195 = call i32 @cli_jsonstr(ptr noundef nonnull %193, ptr noundef null, ptr noundef nonnull @.str.643) #18
  br label %197

196:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.644) #18
  br label %197

197:                                              ; preds = %194, %196, %187, %182
  %198 = load ptr, ptr %183, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !77
  %201 = and i32 %200, 32
  %.not191 = icmp eq i32 %201, 0
  br i1 %.not191, label %205, label %202

202:                                              ; preds = %197
  %203 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.645) #18
  %204 = icmp eq i32 %203, 1
  %spec.select = select i1 %204, i32 1, i32 %.0
  br label %205

205:                                              ; preds = %202, %197, %.loopexit
  %.4 = phi i32 [ %.0, %.loopexit ], [ %spec.select, %202 ], [ %.0, %197 ]
  %206 = load i32, ptr %9, align 4, !tbaa !36
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call i32 @close(i32 noundef %206) #18
  br label %210

210:                                              ; preds = %208, %205
  %211 = load ptr, ptr %10, align 8, !tbaa !37
  %.not192 = icmp eq ptr %211, null
  br i1 %.not192, label %213, label %212

212:                                              ; preds = %210
  call void @free(ptr noundef nonnull %211) #18
  br label %213

213:                                              ; preds = %212, %210
  %.not193 = icmp eq ptr %.0121, null
  br i1 %.not193, label %215, label %214

214:                                              ; preds = %213
  call void @free(ptr noundef nonnull %.0121) #18
  br label %215

215:                                              ; preds = %214, %213
  %.not194 = icmp eq ptr %.0128, null
  br i1 %.not194, label %224, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i32, ptr %219, align 8, !tbaa !60
  %.not195 = icmp eq i32 %220, 0
  br i1 %.not195, label %221, label %223

221:                                              ; preds = %216
  %222 = call i32 @cli_rmdirs(ptr noundef nonnull %.0128) #18
  br label %223

223:                                              ; preds = %221, %216
  call void @free(ptr noundef nonnull %.0128) #18
  br label %224

224:                                              ; preds = %223, %215
  %225 = icmp sgt i32 %.0116, -1
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = call i32 @close(i32 noundef %.0116) #18
  br label %228

228:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_ole2_tempdir_scan_vba_new(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !37
  %11 = call i32 @uniq_get(ptr noundef nonnull %2, ptr noundef nonnull @.str.647, i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %thread-pre-split, label %12

12:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.648, i32 noundef %11) #18
  br label %89

thread-pre-split:                                 ; preds = %4
  %.pr = load i32, ptr %5, align 4, !tbaa !36
  %.not4057 = icmp eq i32 %.pr, 0
  br i1 %.not4057, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4095
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %17

17:                                               ; preds = %.lr.ph, %.backedge
  %18 = phi i32 [ %.pr, %.lr.ph ], [ %storemerge, %.backedge ]
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.649, ptr noundef %19, i32 noundef %18) #18
  store i8 0, ptr %13, align 1, !tbaa !13
  %21 = call i32 @find_file(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 4096)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.650, ptr noundef nonnull %7) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = call i32 @cli_vba_readdir_new(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %24, i32 noundef %25, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %10) #18
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %35, label %27

27:                                               ; preds = %23
  %28 = call ptr @cl_strerror(i32 noundef %26) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.651, ptr noundef nonnull %7, ptr noundef %28, i32 noundef %26) #18
  %29 = load ptr, ptr %10, align 8, !tbaa !37
  %.not55 = icmp eq ptr %29, null
  br i1 %.not55, label %.backedge, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %.backedge.sink.split.sink.split, label %.backedge.sink.split

.backedge.sink.split.sink.split:                  ; preds = %30, %71
  %.sink73 = phi ptr [ %70, %71 ], [ %29, %30 ]
  %34 = call i32 @remove(ptr noundef nonnull %.sink73) #18
  %.pre = load ptr, ptr %10, align 8, !tbaa !37
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.backedge.sink.split.sink.split, %30, %71
  %.sink = phi ptr [ %70, %71 ], [ %29, %30 ], [ %.pre, %.backedge.sink.split.sink.split ]
  call void @free(ptr noundef %.sink) #18
  store ptr null, ptr %10, align 8, !tbaa !37
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %17, %67, %27
  %storemerge.in = load i32, ptr %5, align 4, !tbaa !36
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr %5, align 4, !tbaa !36
  %.not40 = icmp eq i32 %storemerge, 0
  br i1 %.not40, label %.loopexit, label %17

35:                                               ; preds = %23
  %36 = load i32, ptr %3, align 4, !tbaa !36
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %50, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8, !tbaa !65
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = and i32 %39, 2
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %50, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8, !tbaa !69
  %.not44 = icmp eq ptr %42, null
  br i1 %.not44, label %50, label %43

43:                                               ; preds = %41
  %44 = call i32 @cli_jsonbool(ptr noundef nonnull %42, ptr noundef nonnull @.str.641, i32 noundef 1) #18
  %45 = load ptr, ptr %16, align 8, !tbaa !69
  %46 = call ptr @cli_jsonarray(ptr noundef %45, ptr noundef nonnull @.str.642) #18
  %.not45 = icmp eq ptr %46, null
  br i1 %.not45, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 @cli_jsonstr(ptr noundef nonnull %46, ptr noundef null, ptr noundef nonnull @.str.643) #18
  br label %50

49:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.652) #18
  br label %50

50:                                               ; preds = %47, %49, %41, %37, %35
  %51 = load ptr, ptr %15, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = and i32 %53, 32
  %.not46 = icmp eq i32 %54, 0
  br i1 %.not46, label %60, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 4, !tbaa !36
  %.not47 = icmp eq i32 %56, 0
  br i1 %.not47, label %60, label %57

57:                                               ; preds = %55
  %58 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %1, ptr noundef nonnull @.str.645) #18
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %57, %55, %50
  %61 = load i32, ptr %9, align 4, !tbaa !36
  %62 = call i64 @lseek(i32 noundef %61, i64 noundef 0, i32 noundef 0) #18
  %.not48 = icmp eq i64 %62, 0
  br i1 %.not48, label %64, label %63

63:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.653) #18
  br label %.loopexit

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4, !tbaa !36
  %66 = call i32 @cli_scan_desc(i32 noundef %65, ptr noundef nonnull %1, i32 noundef 538, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !36
  %69 = call i32 @close(i32 noundef %68) #18
  store i32 -1, ptr %9, align 4, !tbaa !36
  %70 = load ptr, ptr %10, align 8, !tbaa !37
  %.not50 = icmp eq ptr %70, null
  br i1 %.not50, label %.backedge, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !60
  %.not51 = icmp eq i32 %74, 0
  br i1 %.not51, label %.backedge.sink.split.sink.split, label %.backedge.sink.split

.loopexit:                                        ; preds = %57, %64, %.backedge, %thread-pre-split, %63
  %.2 = phi i32 [ 13, %63 ], [ 0, %thread-pre-split ], [ %66, %64 ], [ 1, %57 ], [ 0, %.backedge ]
  %75 = load i32, ptr %9, align 4, !tbaa !36
  %.not52 = icmp eq i32 %75, -1
  br i1 %.not52, label %78, label %76

76:                                               ; preds = %.loopexit
  %77 = call i32 @close(i32 noundef %75) #18
  store i32 -1, ptr %9, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %76, %.loopexit
  %79 = load ptr, ptr %10, align 8, !tbaa !37
  %.not53 = icmp eq ptr %79, null
  br i1 %.not53, label %89, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !60
  %.not54 = icmp eq i32 %84, 0
  br i1 %.not54, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 @remove(ptr noundef nonnull %79) #18
  %.pre63 = load ptr, ptr %10, align 8, !tbaa !37
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi ptr [ %.pre63, %85 ], [ %79, %80 ]
  call void @free(ptr noundef %88) #18
  br label %89

89:                                               ; preds = %78, %87, %12
  %.0 = phi i32 [ %11, %12 ], [ %.2, %87 ], [ %.2, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @uniq_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_scan_ole10(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_vba_readdir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_vba_inflate(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vba_scandata(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.cli_ac_data, align 8
  %5 = alloca %struct.cli_ac_data, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %15 = load i32, ptr %14, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %17 = load i32, ptr %16, align 8, !tbaa !179
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %19 = load i32, ptr %18, align 8, !tbaa !180
  %20 = call i32 @cli_ac_initdata(ptr noundef nonnull %5, i32 noundef %15, i32 noundef %17, i32 noundef %19, i8 noundef zeroext 8) #18
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread78

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %23 = load i32, ptr %22, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %25 = load i32, ptr %24, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %27 = load i32, ptr %26, align 8, !tbaa !180
  %28 = call i32 @cli_ac_initdata(ptr noundef nonnull %4, i32 noundef %23, i32 noundef %25, i32 noundef %27, i8 noundef zeroext 8) #18
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %29, label %.thread78.sink.split

29:                                               ; preds = %21
  store ptr %5, ptr %6, align 16, !tbaa !182
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %30, align 8, !tbaa !182
  %31 = trunc i64 %1 to i32
  %32 = call i32 @cli_scan_buff(ptr noundef nonnull %0, i32 noundef %31, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 522, ptr noundef nonnull %6) #18
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %33, label %.thread87

33:                                               ; preds = %29
  %34 = call ptr @fmap_open_memory(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.646) #18
  br label %.thread87

37:                                               ; preds = %33
  %38 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %2, ptr noundef nonnull %34, i32 noundef 522, i1 noundef zeroext true, i32 noundef 0) #18
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %39, label %44

39:                                               ; preds = %37
  %40 = call i32 @cli_exp_eval(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #18
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %41, label %.thread51

41:                                               ; preds = %39
  %42 = call i32 @cli_exp_eval(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #18
  br label %.thread51

.thread51:                                        ; preds = %39, %41
  %.032 = phi i32 [ %42, %41 ], [ %40, %39 ]
  %43 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %2) #18
  br label %.thread82

44:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.435) #18
  br label %.thread82

.thread82:                                        ; preds = %44, %.thread51
  %.0324859 = phi i32 [ %.032, %.thread51 ], [ %38, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  call void %46(ptr noundef nonnull %34) #18
  br label %.thread87

.thread87:                                        ; preds = %29, %36, %.thread82
  %.03248607185 = phi i32 [ %.0324859, %.thread82 ], [ %32, %29 ], [ 20, %36 ]
  call void @cli_ac_freedata(ptr noundef nonnull %5) #18
  br label %.thread78.sink.split

.thread78.sink.split:                             ; preds = %21, %.thread87
  %.sink = phi ptr [ %4, %.thread87 ], [ %5, %21 ]
  %.03248607081.ph = phi i32 [ %.03248607185, %.thread87 ], [ %28, %21 ]
  call void @cli_ac_freedata(ptr noundef nonnull %.sink) #18
  br label %.thread78

.thread78:                                        ; preds = %.thread78.sink.split, %3
  %.03248607081 = phi i32 [ %20, %3 ], [ %.03248607081.ph, %.thread78.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.03248607081
}

declare void @cli_free_vba_project(ptr noundef) local_unnamed_addr #2

declare ptr @cli_ppt_vba_read(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_wm_readdir(i32 noundef) local_unnamed_addr #2

declare ptr @cli_wm_decrypt_macro(i32 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_vba_readdir_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @cli_extract_xlm_macros_and_images(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_untar(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @html_screnc_decode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_check_riff_exploit(ptr noundef) local_unnamed_addr #2

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @fuzzy_hash_calculate_image(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ffierror_fmt(ptr noundef) local_unnamed_addr #2

declare void @ffierror_free(ptr noundef) local_unnamed_addr #2

declare i32 @dlp_has_cc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dlp_get_cc_count(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dlp_has_ssn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dlp_get_ssn_count(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dlp_has_normal_ssn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dlp_get_normal_ssn_count(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dlp_has_stripped_ssn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dlp_get_stripped_ssn_count(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_event_time_nested_stop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_pdf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @evidence_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

declare void @cli_logg_setup(ptr noundef) local_unnamed_addr #2

declare i32 @json_object_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @json_object_get_string(ptr noundef) local_unnamed_addr #2

declare ptr @json_object_to_json_string_ext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_bytecode_context_alloc() local_unnamed_addr #2

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_bytecode_context_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @cli_newfilepathfd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_get_last_virus_str(ptr noundef) local_unnamed_addr #2

declare i64 @evidence_num_indicators_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @evidence_get_indicator(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_virus_found_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_logg_unsetup() local_unnamed_addr #2

declare i32 @json_object_put(ptr noundef) local_unnamed_addr #2

declare void @evidence_free(ptr noundef) local_unnamed_addr #2

declare ptr @cli_events_new(i32 noundef) local_unnamed_addr #2

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_event_int(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #11

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @cli_events_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"dirent", !5, i64 0, !5, i64 8, !8, i64 16, !6, i64 18, !6, i64 19}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!10, !11, i64 24}
!10 = !{!"stat", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !12, i64 72, !12, i64 88, !12, i64 104, !6, i64 120}
!11 = !{!"int", !6, i64 0}
!12 = !{!"timespec", !5, i64 0, !5, i64 8}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !22, i64 80}
!15 = !{!"cli_ctx_tag", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !5, i64 56, !21, i64 64, !11, i64 72, !11, i64 76, !22, i64 80, !11, i64 88, !11, i64 92, !23, i64 96, !6, i64 104, !24, i64 120, !25, i64 128, !17, i64 136, !26, i64 144, !27, i64 152, !27, i64 160, !28, i64 168, !29, i64 184, !29, i64 185}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"p1 long", !17, i64 0}
!19 = !{!"p1 _ZTS11cli_matcher", !17, i64 0}
!20 = !{!"p1 _ZTS9cl_engine", !17, i64 0}
!21 = !{!"p1 _ZTS15cl_scan_options", !17, i64 0}
!22 = !{!"p1 _ZTS19recursion_level_tag", !17, i64 0}
!23 = !{!"p1 _ZTS7cl_fmap", !17, i64 0}
!24 = !{!"p1 _ZTS9cli_dconf", !17, i64 0}
!25 = !{!"p1 _ZTS10bitset_tag", !17, i64 0}
!26 = !{!"p1 _ZTS10cli_events", !17, i64 0}
!27 = !{!"p1 _ZTS11json_object", !17, i64 0}
!28 = !{!"timeval", !5, i64 0, !5, i64 8}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!15, !11, i64 92}
!31 = !{!32, !23, i64 16}
!32 = !{!"recursion_level_tag", !11, i64 0, !5, i64 8, !23, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !33, i64 36, !29, i64 44}
!33 = !{!"image_fuzzy_hash", !6, i64 0}
!34 = !{!35, !29, i64 57}
!35 = !{!"cl_fmap", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !29, i64 56, !29, i64 57, !29, i64 58, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !29, i64 152, !6, i64 153, !29, i64 169, !6, i64 170, !29, i64 190, !6, i64 191, !18, i64 224, !16, i64 232}
!36 = !{!11, !11, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!15, !20, i64 48}
!39 = !{!40, !11, i64 8}
!40 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !16, i64 32, !11, i64 40, !5, i64 48, !11, i64 56, !11, i64 60, !5, i64 64, !5, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !41, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !42, i64 136, !43, i64 144, !43, i64 152, !44, i64 160, !24, i64 168, !45, i64 176, !45, i64 184, !46, i64 192, !19, i64 200, !19, i64 208, !16, i64 216, !47, i64 224, !48, i64 232, !49, i64 240, !5, i64 248, !50, i64 256, !51, i64 264, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !53, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !17, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !17, i64 1112, !17, i64 1120, !17, i64 1128, !17, i64 1136, !17, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !57, i64 1192}
!41 = !{!"p2 _ZTS11cli_matcher", !17, i64 0}
!42 = !{!"p1 _ZTS7cli_cdb", !17, i64 0}
!43 = !{!"p1 _ZTS13regex_matcher", !17, i64 0}
!44 = !{!"p1 _ZTS10phishcheck", !17, i64 0}
!45 = !{!"p1 _ZTS9cli_ftype", !17, i64 0}
!46 = !{!"p2 _ZTS8cli_pwdb", !17, i64 0}
!47 = !{!"p1 _ZTS12icon_matcher", !17, i64 0}
!48 = !{!"p1 _ZTS5CACHE", !17, i64 0}
!49 = !{!"p1 _ZTS10cli_dbinfo", !17, i64 0}
!50 = !{!"p1 _ZTS2MP", !17, i64 0}
!51 = !{!"", !52, i64 0, !11, i64 8}
!52 = !{!"p1 _ZTS9cli_crt_t", !17, i64 0}
!53 = !{!"cli_all_bc", !54, i64 0, !11, i64 8, !55, i64 16, !56, i64 24, !11, i64 516}
!54 = !{!"p1 _ZTS6cli_bc", !17, i64 0}
!55 = !{!"p1 _ZTS12cli_bcengine", !17, i64 0}
!56 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!57 = !{!"p1 _ZTS12_yara_global", !17, i64 0}
!58 = !{!15, !23, i64 96}
!59 = !{!35, !5, i64 88}
!60 = !{!40, !11, i64 40}
!61 = !{!35, !16, i64 232}
!62 = !{!15, !16, i64 16}
!63 = !{!40, !5, i64 48}
!64 = !{!15, !26, i64 144}
!65 = !{!15, !21, i64 64}
!66 = !{!67, !11, i64 0}
!67 = !{!"cl_scan_options", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!68 = !{!15, !27, i64 152}
!69 = !{!15, !27, i64 160}
!70 = !{!27, !27, i64 0}
!71 = !{!15, !16, i64 8}
!72 = !{!40, !17, i64 288}
!73 = !{!40, !17, i64 280}
!74 = !{!15, !25, i64 128}
!75 = !{!40, !17, i64 296}
!76 = !{!67, !11, i64 4}
!77 = !{!67, !11, i64 8}
!78 = !{!67, !11, i64 12}
!79 = !{!67, !11, i64 16}
!80 = !{!40, !11, i64 4}
!81 = !{!15, !24, i64 120}
!82 = !{!83, !11, i64 16}
!83 = !{!"cli_dconf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!84 = !{!83, !11, i64 12}
!85 = !{!83, !11, i64 20}
!86 = !{!83, !11, i64 24}
!87 = !{!83, !11, i64 4}
!88 = !{!83, !11, i64 8}
!89 = !{!40, !5, i64 1072}
!90 = !{!83, !11, i64 0}
!91 = !{!15, !11, i64 76}
!92 = !{!15, !17, i64 24}
!93 = !{!40, !17, i64 304}
!94 = !{!15, !17, i64 136}
!95 = !{!35, !17, i64 104}
!96 = !{!32, !11, i64 32}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS16cli_matched_type", !17, i64 0}
!99 = !{!15, !29, i64 185}
!100 = !{i8 0, i8 2}
!101 = !{!102, !5, i64 8}
!102 = !{!"cli_matched_type", !98, i64 0, !5, i64 8, !11, i64 16, !8, i64 20}
!103 = !{!102, !11, i64 16}
!104 = !{!32, !11, i64 0}
!105 = !{}
!106 = !{!32, !11, i64 28}
!107 = !{!40, !5, i64 1040}
!108 = !{!102, !98, i64 0}
!109 = !{!17, !17, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 omnipotent char", !17, i64 0}
!112 = !{!5, !5, i64 0}
!113 = !{!35, !17, i64 96}
!114 = !{!115, !16, i64 16}
!115 = !{!"cl_egg_metadata", !5, i64 0, !5, i64 8, !16, i64 16, !116, i64 24, !11, i64 32, !11, i64 36}
!116 = !{!"p1 _ZTS15cl_egg_metadata", !17, i64 0}
!117 = !{!115, !11, i64 32}
!118 = !{!115, !5, i64 0}
!119 = !{!115, !5, i64 8}
!120 = !{!115, !11, i64 36}
!121 = !{!40, !5, i64 64}
!122 = !{!15, !5, i64 56}
!123 = !{!35, !5, i64 40}
!124 = !{!125, !16, i64 0}
!125 = !{!"z_stream_s", !16, i64 0, !11, i64 8, !5, i64 16, !16, i64 24, !11, i64 32, !5, i64 40, !16, i64 48, !126, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !11, i64 88, !5, i64 96, !5, i64 104}
!126 = !{!"p1 _ZTS14internal_state", !17, i64 0}
!127 = !{!125, !11, i64 8}
!128 = !{!125, !11, i64 32}
!129 = !{!125, !16, i64 24}
!130 = !{!131, !16, i64 24}
!131 = !{!"", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72}
!132 = !{!131, !11, i64 32}
!133 = !{!131, !11, i64 8}
!134 = !{!131, !16, i64 0}
!135 = !{!136, !16, i64 1616}
!136 = !{!"CLI_XZ", !137, i64 0, !11, i64 1600, !16, i64 1608, !16, i64 1616, !5, i64 1624, !5, i64 1632}
!137 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !11, i64 20, !138, i64 24, !138, i64 32, !138, i64 40, !138, i64 48, !138, i64 56, !138, i64 64, !138, i64 72, !11, i64 80, !139, i64 88, !140, i64 360, !141, i64 512, !17, i64 536, !6, i64 544, !6, i64 576}
!138 = !{!"long long", !6, i64 0}
!139 = !{!"", !17, i64 0, !16, i64 8, !11, i64 16, !6, i64 20, !6, i64 32, !6, i64 56, !6, i64 80, !6, i64 112}
!140 = !{!"", !138, i64 0, !138, i64 8, !6, i64 16, !6, i64 24}
!141 = !{!"", !11, i64 0, !11, i64 4, !138, i64 8, !17, i64 16}
!142 = !{!136, !5, i64 1632}
!143 = !{!136, !5, i64 1624}
!144 = !{!136, !16, i64 1608}
!145 = !{!146, !16, i64 0}
!146 = !{!"arj_metadata_tag", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !23, i64 32, !5, i64 40}
!147 = !{!146, !11, i64 8}
!148 = !{!146, !11, i64 12}
!149 = !{!146, !11, i64 16}
!150 = !{!146, !11, i64 20}
!151 = !{!40, !5, i64 1048}
!152 = !{!153, !11, i64 4}
!153 = !{!"tag_arguments_tag", !11, i64 0, !11, i64 4, !111, i64 8, !111, i64 16, !111, i64 24}
!154 = !{!153, !11, i64 0}
!155 = !{!156, !5, i64 8}
!156 = !{!"form_data_tag", !111, i64 0, !5, i64 8}
!157 = !{!153, !111, i64 16}
!158 = !{!156, !111, i64 0}
!159 = !{!40, !5, i64 1056}
!160 = !{!40, !41, i64 96}
!161 = !{!19, !19, i64 0}
!162 = !{!163, !8, i64 328}
!163 = !{!"cli_matcher", !11, i64 0, !16, i64 8, !164, i64 16, !164, i64 24, !165, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !166, i64 64, !167, i64 160, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !168, i64 256, !169, i64 264, !170, i64 272, !171, i64 280, !172, i64 288, !172, i64 296, !11, i64 304, !11, i64 308, !6, i64 312, !6, i64 313, !173, i64 320, !8, i64 328, !6, i64 330, !11, i64 332, !174, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !175, i64 360, !17, i64 368, !11, i64 376, !176, i64 384, !5, i64 392, !5, i64 400, !50, i64 408}
!164 = !{!"p2 _ZTS11cli_bm_patt", !17, i64 0}
!165 = !{!"p1 int", !17, i64 0}
!166 = !{!"cli_hash_patt", !6, i64 0}
!167 = !{!"cli_hash_wild", !6, i64 0}
!168 = !{!"p2 _ZTS11cli_ac_lsig", !17, i64 0}
!169 = !{!"p1 _ZTS11cli_ac_node", !17, i64 0}
!170 = !{!"p2 _ZTS11cli_ac_node", !17, i64 0}
!171 = !{!"p2 _ZTS11cli_ac_list", !17, i64 0}
!172 = !{!"p2 _ZTS11cli_ac_patt", !17, i64 0}
!173 = !{!"p1 _ZTS6filter", !17, i64 0}
!174 = !{!"p2 _ZTS13cli_pcre_meta", !17, i64 0}
!175 = !{!"p2 _ZTS14cli_bcomp_meta", !17, i64 0}
!176 = !{!"p3 _ZTS11cli_ac_node", !17, i64 0}
!177 = !{!40, !5, i64 1064}
!178 = !{!163, !11, i64 232}
!179 = !{!163, !11, i64 248}
!180 = !{!163, !11, i64 304}
!181 = !{!163, !11, i64 376}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS11cli_ac_data", !17, i64 0}
!184 = !{!185, !16, i64 0}
!185 = !{!"text_norm_state", !16, i64 0, !5, i64 8, !5, i64 16, !11, i64 24}
!186 = !{!185, !5, i64 16}
!187 = !{!185, !5, i64 8}
!188 = !{!15, !18, i64 32}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS4uniq", !17, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS8FFIError", !17, i64 0}
!193 = !{!35, !5, i64 80}
!194 = !{!32, !29, i64 44}
!195 = !{!40, !11, i64 88}
!196 = !{!40, !11, i64 92}
!197 = !{ptr @dlp_get_cc_count, ptr @dlp_has_cc}
!198 = !{!40, !11, i64 80}
!199 = !{!10, !5, i64 48}
!200 = !{!40, !5, i64 72}
!201 = !{!40, !17, i64 312}
!202 = !{!40, !24, i64 168}
!203 = !{!15, !11, i64 88}
!204 = !{!32, !5, i64 8}
!205 = !{!206, !11, i64 0}
!206 = !{!"", !11, i64 0, !16, i64 8, !11, i64 16}
!207 = !{!206, !16, i64 8}
!208 = !{!206, !11, i64 16}
!209 = !{!210, !5, i64 8}
!210 = !{!"tms", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!211 = !{!210, !5, i64 0}
!212 = !{!40, !11, i64 60}
!213 = !{!15, !5, i64 168}
!214 = !{!15, !5, i64 176}
!215 = !{!15, !16, i64 0}
!216 = !{!40, !16, i64 32}
!217 = !{!163, !11, i64 244}
!218 = !{!163, !11, i64 332}
!219 = !{!40, !17, i64 360}
!220 = !{!221, !11, i64 1044}
!221 = !{!"unrar_metadata_tag", !5, i64 0, !5, i64 8, !6, i64 16, !11, i64 1044, !11, i64 1048, !6, i64 1052, !11, i64 1056}
!222 = !{!221, !11, i64 1048}
!223 = !{!221, !5, i64 0}
!224 = !{!221, !5, i64 8}
!225 = !{!221, !6, i64 1052}
!226 = !{!221, !11, i64 1056}
!227 = !{!228, !11, i64 56}
!228 = !{!"vba_project_tag", !111, i64 0, !165, i64 8, !165, i64 16, !165, i64 24, !16, i64 32, !16, i64 40, !190, i64 48, !11, i64 56}
!229 = !{!228, !165, i64 8}
!230 = !{!228, !16, i64 40}
!231 = !{!228, !111, i64 0}
!232 = !{!228, !165, i64 16}
!233 = !{!228, !16, i64 32}
!234 = !{!228, !165, i64 24}
