; ModuleID = 'bench/clamav/original/scanners.ll'
source_filename = "bench/clamav/original/scanners.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.recursion_level_tag = type { i32, i64, ptr, i32, i32, i32, %struct.image_fuzzy_hash, i8 }
%struct.image_fuzzy_hash = type { [8 x i8] }
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
%struct.tms = type { i64, i64, i64, i64 }
%union.ev_val = type { ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.anon = type { i32, ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  ret i32 %.2295663
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @find_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #18
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
  %.0.ph = phi i32 [ 0, %36 ], [ 8, %.preheader ], [ 0, %30 ], [ 8, %41 ]
  %43 = call i32 @closedir(ptr noundef nonnull %8)
  br label %44

44:                                               ; preds = %.sink.split, %7, %4
  %.0 = phi i32 [ 2, %4 ], [ 8, %7 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #18
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @emax_reached(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %11 = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %5, i64 %indvars.iv, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 57
  store i8 1, ptr %15, align 1, !tbaa !34
  br label %16

16:                                               ; preds = %14, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = icmp sgt i64 %indvars.iv, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.387) #18
  br label %18

18:                                               ; preds = %1, %3, %._crit_edge
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.388) #18
  store i32 2, ptr %3, align 4, !tbaa !36
  br label %.thread674

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = and i32 %14, 1024
  %.not435 = icmp eq i32 %15, 0
  br i1 %.not435, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.389) #18
  store i32 4, ptr %3, align 4, !tbaa !36
  br label %.thread674

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
  br label %.thread674

24:                                               ; preds = %17
  %25 = tail call i32 @cli_updatelimits(ptr noundef nonnull %0, i64 noundef %21) #18
  %.not436 = icmp eq i32 %25, 0
  br i1 %.not436, label %41, label %26

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

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %35 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %28, i64 %indvars.iv.i, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 57
  store i8 1, ptr %38, align 1, !tbaa !34
  br label %39

39:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %40 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39, %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.387) #18
  br label %emax_reached.exit

emax_reached.exit:                                ; preds = %26, %._crit_edge.i
  store i32 0, ptr %3, align 4, !tbaa !36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef 0, ptr noundef nonnull @.str.392) #18
  br label %.thread674

41:                                               ; preds = %24
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %.not437 = icmp eq i32 %44, 0
  br i1 %.not437, label %74, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !37
  %46 = load ptr, ptr %18, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %.not438 = icmp eq ptr %48, null
  br i1 %.not438, label %61, label %49

49:                                               ; preds = %45
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #19
  %51 = call i32 @cli_basename(ptr noundef nonnull %48, i64 noundef %50, ptr noundef nonnull %6) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = call ptr @cli_gentemp_with_prefix(ptr noundef %55, ptr noundef %56) #18
  %58 = load ptr, ptr %6, align 8, !tbaa !37
  call void @free(ptr noundef %58) #18
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.393) #18
  br label %.thread

61:                                               ; preds = %49, %45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = call ptr @cli_gentemp(ptr noundef %63) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.393) #18
  br label %.thread

67:                                               ; preds = %61, %53
  %.0398 = phi ptr [ %57, %53 ], [ %64, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  store ptr %.0398, ptr %68, align 8, !tbaa !62
  %70 = call i32 @mkdir(ptr noundef nonnull %.0398, i32 noundef 448) #18
  %.not439 = icmp eq i32 %70, 0
  br i1 %.not439, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %68, align 8, !tbaa !62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.394, ptr noundef %72) #18
  br label %.thread

.thread:                                          ; preds = %60, %71, %66
  %.sink = phi i32 [ 20, %60 ], [ 16, %71 ], [ 20, %66 ]
  %.2401.ph = phi ptr [ null, %60 ], [ %69, %71 ], [ null, %66 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %1237

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %.pre = load ptr, ptr %9, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %73, %41
  %75 = phi ptr [ %.pre, %73 ], [ %42, %41 ]
  %.1400 = phi ptr [ %69, %73 ], [ null, %41 ]
  %76 = icmp ne i32 %1, 557
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !63
  %79 = and i64 %78, 1
  %.not440 = icmp eq i64 %79, 0
  %80 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_start(ptr noundef %.val, i32 noundef 5) #18
  switch i32 %1, label %85 [
    i32 557, label %81
    i32 0, label %81
  ]

81:                                               ; preds = %74, %74
  %82 = load ptr, ptr %18, align 8, !tbaa !58
  %83 = load ptr, ptr %9, align 8, !tbaa !38
  %84 = call i32 @cli_determine_fmap_type(ptr noundef %82, ptr noundef %83, i32 noundef %1) #18
  br label %85

85:                                               ; preds = %74, %81
  %.0396 = phi i32 [ %84, %81 ], [ %1, %74 ]
  %.val625 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_stop(ptr noundef %.val625, i32 noundef 5) #18
  %86 = icmp eq i32 %.0396, 505
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.395) #18
  store i32 12, ptr %3, align 4, !tbaa !36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef 12, ptr noundef nonnull @.str.396) #18
  br label %1237

88:                                               ; preds = %85
  %89 = call ptr @cli_ftname(i32 noundef %.0396) #18
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef %.0396) #18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %93 = and i32 %92, 2
  %.not441 = icmp eq i32 %93, 0
  br i1 %.not441, label %155, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = call ptr @json_object_new_object() #18
  store ptr %99, ptr %95, align 8, !tbaa !68
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.397) #18
  store i32 20, ptr %3, align 4, !tbaa !36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef 20, ptr noundef nonnull @.str.398) #18
  br label %1237

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %99, ptr %103, align 8, !tbaa !69
  %104 = call i32 @cli_jsonstr(ptr noundef nonnull %99, ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.400) #18
  store i32 %104, ptr %3, align 4, !tbaa !36
  %.not443 = icmp eq i32 %104, 0
  br i1 %.not443, label %106, label %105

105:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %104, ptr noundef nonnull @.str.401) #18
  br label %1237

106:                                              ; preds = %102
  %107 = load ptr, ptr %95, align 8, !tbaa !68
  %108 = call i32 @cli_jsonstr(ptr noundef %107, ptr noundef nonnull @.str.402, ptr noundef %89) #18
  store i32 %108, ptr %3, align 4, !tbaa !36
  %.not444 = icmp eq i32 %108, 0
  br i1 %.not444, label %125, label %109

109:                                              ; preds = %106
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %108, ptr noundef nonnull @.str.403) #18
  br label %1237

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %113 = call i32 @json_object_object_get_ex(ptr noundef %112, ptr noundef nonnull @.str.404, ptr noundef nonnull %7) #18
  %.not442 = icmp eq i32 %113, 0
  br i1 %.not442, label %114, label %119

114:                                              ; preds = %110
  %115 = call ptr @json_object_new_array() #18
  store ptr %115, ptr %7, align 8, !tbaa !70
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread643, label %117

117:                                              ; preds = %114
  %118 = call i32 @json_object_object_add(ptr noundef %112, ptr noundef nonnull @.str.404, ptr noundef nonnull %115) #18
  br label %119

119:                                              ; preds = %117, %110
  %120 = call ptr @json_object_new_object() #18
  store ptr %120, ptr %111, align 8, !tbaa !69
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread643, label %122

.thread643:                                       ; preds = %119, %114
  %.str.406.sink = phi ptr [ @.str.405, %114 ], [ @.str.406, %119 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.397) #18
  store i32 20, ptr %3, align 4, !tbaa !36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef 20, ptr noundef nonnull %.str.406.sink) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %1237

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !70
  %124 = call i32 @json_object_array_add(ptr noundef %123, ptr noundef nonnull %120) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %125

125:                                              ; preds = %122, %106
  %.2404 = phi ptr [ null, %106 ], [ %112, %122 ]
  %126 = load ptr, ptr %18, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %.not445 = icmp eq ptr %128, null
  br i1 %.not445, label %134, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = call i32 @cli_jsonstr(ptr noundef %131, ptr noundef nonnull @.str.407, ptr noundef nonnull %128) #18
  store i32 %132, ptr %3, align 4, !tbaa !36
  %.not446 = icmp eq i32 %132, 0
  br i1 %.not446, label %134, label %133

133:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %132, ptr noundef nonnull @.str.408) #18
  br label %1237

134:                                              ; preds = %129, %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !71
  %.not447 = icmp eq ptr %136, null
  br i1 %.not447, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = call i32 @cli_jsonstr(ptr noundef %139, ptr noundef nonnull @.str.409, ptr noundef nonnull %136) #18
  store i32 %140, ptr %3, align 4, !tbaa !36
  %.not448 = icmp eq i32 %140, 0
  br i1 %.not448, label %142, label %141

141:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %140, ptr noundef nonnull @.str.410) #18
  br label %1237

142:                                              ; preds = %137, %134
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %145 = call i32 @cli_jsonstr(ptr noundef %144, ptr noundef nonnull @.str.411, ptr noundef %89) #18
  store i32 %145, ptr %3, align 4, !tbaa !36
  %.not449 = icmp eq i32 %145, 0
  br i1 %.not449, label %147, label %146

146:                                              ; preds = %142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %145, ptr noundef nonnull @.str.412) #18
  br label %1237

147:                                              ; preds = %142
  %148 = load ptr, ptr %143, align 8, !tbaa !69
  %149 = load ptr, ptr %18, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %151 = load i64, ptr %150, align 8, !tbaa !59
  %152 = trunc i64 %151 to i32
  %153 = call i32 @cli_jsonint(ptr noundef %148, ptr noundef nonnull @.str.413, i32 noundef %152) #18
  store i32 %153, ptr %3, align 4, !tbaa !36
  %.not450 = icmp eq i32 %153, 0
  br i1 %.not450, label %155, label %154

154:                                              ; preds = %147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %153, ptr noundef nonnull @.str.414) #18
  br label %1237

155:                                              ; preds = %147, %88
  %.1403 = phi ptr [ %.2404, %147 ], [ null, %88 ]
  %156 = load ptr, ptr %9, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 288
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  %159 = call fastcc i32 @dispatch_prescan_callback(ptr noundef %158, ptr noundef nonnull %0, ptr noundef %89)
  store i32 %159, ptr %3, align 4, !tbaa !36
  %160 = and i32 %159, -33
  %or.cond3 = icmp eq i32 %160, 1
  br i1 %or.cond3, label %.thread663, label %161

161:                                              ; preds = %155
  br i1 %.not440, label %166, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %90, align 8, !tbaa !65
  %164 = load i32, ptr %163, align 4, !tbaa !66
  %165 = and i32 %164, 2
  %.not451 = icmp eq i32 %165, 0
  br i1 %.not451, label %174, label %166

166:                                              ; preds = %162, %161
  %167 = load ptr, ptr %18, align 8, !tbaa !58
  %168 = call i32 @fmap_get_hash(ptr noundef %167, ptr noundef nonnull %5, i32 noundef 0) #18
  %.not452 = icmp eq i32 %168, 0
  br i1 %.not452, label %170, label %169

169:                                              ; preds = %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.415) #18
  br label %.thread663.sink.split

170:                                              ; preds = %166
  %171 = load ptr, ptr %18, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %173 = load i64, ptr %172, align 8, !tbaa !59
  br label %174

174:                                              ; preds = %170, %162
  %.1408 = phi i64 [ %173, %170 ], [ 0, %162 ]
  %175 = load ptr, ptr %9, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 280
  %177 = load ptr, ptr %176, align 8, !tbaa !73
  %178 = call fastcc i32 @dispatch_file_inspection_callback(ptr noundef %177, ptr noundef nonnull %0, ptr noundef %89)
  store i32 %178, ptr %3, align 4, !tbaa !36
  switch i32 %178, label %.thread663.sink.split [
    i32 0, label %181
    i32 1, label %179
  ]

179:                                              ; preds = %174
  %180 = call i32 @cli_check_fp(ptr noundef nonnull %0, ptr noundef null) #18
  br label %.thread663.sink.split

181:                                              ; preds = %174
  br i1 %.not440, label %182, label %186

182:                                              ; preds = %181
  %.val622 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_start(ptr noundef %.val622, i32 noundef 4) #18
  %183 = load ptr, ptr %5, align 8, !tbaa !37
  %184 = call i32 @clean_cache_check(ptr noundef %183, i64 noundef %.1408, ptr noundef nonnull %0) #18
  %.val626 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_stop(ptr noundef %.val626, i32 noundef 4) #18
  %185 = icmp ne i32 %184, 1
  br label %186

186:                                              ; preds = %182, %181
  %or.cond5 = phi i1 [ %185, %182 ], [ false, %181 ]
  %187 = load ptr, ptr %90, align 8, !tbaa !65
  %188 = load i32, ptr %187, align 4, !tbaa !66
  %189 = and i32 %188, 2
  %.not454 = icmp eq i32 %189, 0
  br i1 %.not454, label %244, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %8) #18
  %191 = load ptr, ptr %5, align 8, !tbaa !37
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 3
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %204 = load i8, ptr %203, align 1, !tbaa !13
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 5
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 6
  %210 = load i8, ptr %209, align 1, !tbaa !13
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 7
  %213 = load i8, ptr %212, align 1, !tbaa !13
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %216 = load i8, ptr %215, align 1, !tbaa !13
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %191, i64 9
  %219 = load i8, ptr %218, align 1, !tbaa !13
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %191, i64 10
  %222 = load i8, ptr %221, align 1, !tbaa !13
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %191, i64 11
  %225 = load i8, ptr %224, align 1, !tbaa !13
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %228 = load i8, ptr %227, align 1, !tbaa !13
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %191, i64 13
  %231 = load i8, ptr %230, align 1, !tbaa !13
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %191, i64 14
  %234 = load i8, ptr %233, align 1, !tbaa !13
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %191, i64 15
  %237 = load i8, ptr %236, align 1, !tbaa !13
  %238 = zext i8 %237 to i32
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 33, ptr noundef nonnull @.str.416, i32 noundef %193, i32 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %205, i32 noundef %208, i32 noundef %211, i32 noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %238) #18
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %241 = load ptr, ptr %240, align 8, !tbaa !69
  %242 = call i32 @cli_jsonstr(ptr noundef %241, ptr noundef nonnull @.str.417, ptr noundef nonnull %8) #18
  store i32 %242, ptr %3, align 4, !tbaa !36
  %.not455 = icmp eq i32 %242, 0
  br i1 %.not455, label %.thread646, label %243

.thread646:                                       ; preds = %190
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %8) #18
  br label %244

243:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %242, ptr noundef nonnull @.str.418) #18
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %8) #18
  br label %1237

244:                                              ; preds = %.thread646, %186
  br i1 %or.cond5, label %245, label %247

245:                                              ; preds = %244
  %246 = load i32, ptr %3, align 4, !tbaa !36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.391, i32 noundef %246, ptr noundef nonnull @.str.419) #18
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %1237

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %249 = load ptr, ptr %248, align 8, !tbaa !74
  store ptr null, ptr %248, align 8, !tbaa !74
  %250 = load ptr, ptr %9, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 296
  %252 = load ptr, ptr %251, align 8, !tbaa !75
  %253 = call fastcc i32 @dispatch_prescan_callback(ptr noundef %252, ptr noundef nonnull %0, ptr noundef %89)
  store i32 %253, ptr %3, align 4, !tbaa !36
  %254 = and i32 %253, -33
  %or.cond7 = icmp eq i32 %254, 1
  br i1 %or.cond7, label %.thread660, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %90, align 8, !tbaa !65
  %257 = load i32, ptr %256, align 4, !tbaa !66
  %.not456 = icmp ult i32 %257, 2
  br i1 %.not456, label %258, label %273

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !76
  %.not457 = icmp eq i32 %260, 0
  br i1 %.not457, label %261, label %273

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !77
  %.not458 = icmp eq i32 %263, 0
  br i1 %.not458, label %264, label %273

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !78
  %.not459 = icmp eq i32 %266, 0
  br i1 %.not459, label %267, label %273

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %269 = load i32, ptr %268, align 4, !tbaa !79
  %.not460 = icmp eq i32 %269, 0
  br i1 %.not460, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr %5, align 8, !tbaa !37
  %272 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef %271) #18
  store i32 %272, ptr %3, align 4, !tbaa !36
  br label %.thread660

273:                                              ; preds = %267, %264, %261, %258, %255
  %274 = call ptr @cli_bitset_init() #18
  store ptr %274, ptr %248, align 8, !tbaa !74
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 20, ptr %3, align 4, !tbaa !36
  br label %.thread660

277:                                              ; preds = %273
  %.not461 = icmp eq i32 %.0396, 586
  br i1 %.not461, label %.thread649, label %278

.thread649:                                       ; preds = %277
  %.val629650 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val629650, i32 noundef 6, i32 noundef 0) #18
  br label %1081

278:                                              ; preds = %277
  %279 = load ptr, ptr %9, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !80
  %.not462 = icmp eq i32 %281, 0
  br i1 %.not462, label %286, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %5, align 8, !tbaa !37
  %284 = call fastcc i32 @scanraw(ptr noundef nonnull %0, i32 noundef %.0396, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %283)
  store i32 %284, ptr %3, align 4, !tbaa !36
  %285 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %284, ptr noundef %3)
  br i1 %285, label %.thread660, label %286

286:                                              ; preds = %282, %278
  %.val629 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val629, i32 noundef 6, i32 noundef 0) #18
  switch i32 %.0396, label %1081 [
    i32 500, label %1068
    i32 550, label %287
    i32 580, label %300
    i32 577, label %313
    i32 578, label %326
    i32 579, label %339
    i32 576, label %352
    i32 519, label %365
    i32 553, label %380
    i32 554, label %393
    i32 584, label %406
    i32 556, label %419
    i32 546, label %432
    i32 547, label %432
    i32 548, label %432
    i32 551, label %432
    i32 517, label %452
    i32 516, label %465
    i32 518, label %478
    i32 545, label %491
    i32 574, label %504
    i32 575, label %517
    i32 520, label %530
    i32 569, label %543
    i32 570, label %556
    i32 521, label %569
    i32 523, label %582
    i32 560, label %595
    i32 539, label %608
    i32 538, label %621
    i32 542, label %632
    i32 540, label %645
    i32 561, label %658
    i32 581, label %671
    i32 534, label %684
    i32 537, label %697
    i32 524, label %705
    i32 522, label %718
    i32 541, label %731
    i32 510, label %744
    i32 511, label %757
    i32 512, label %770
    i32 513, label %783
    i32 514, label %796
    i32 515, label %809
    i32 533, label %822
    i32 526, label %835
    i32 532, label %843
    i32 527, label %855
    i32 528, label %867
    i32 529, label %896
    i32 530, label %925
    i32 531, label %954
    i32 535, label %983
    i32 507, label %991
    i32 508, label %1003
    i32 509, label %1010
    i32 525, label %1017
    i32 544, label %1030
    i32 558, label %1043
    i32 504, label %1056
    i32 503, label %1056
  ]

287:                                              ; preds = %286
  %288 = load ptr, ptr %90, align 8, !tbaa !65
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !76
  %291 = and i32 %290, 16
  %.not593 = icmp eq i32 %291, 0
  br i1 %.not593, label %1081, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %294 = load ptr, ptr %293, align 8, !tbaa !81
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i32, ptr %295, align 4, !tbaa !82
  %297 = and i32 %296, 512
  %.not594 = icmp eq i32 %297, 0
  br i1 %.not594, label %1081, label %298

298:                                              ; preds = %292
  %299 = call i32 @cli_scanhwp3(ptr noundef nonnull %0) #18
  store i32 %299, ptr %3, align 4, !tbaa !36
  br label %1081

300:                                              ; preds = %286
  %301 = load ptr, ptr %90, align 8, !tbaa !65
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !76
  %304 = and i32 %303, 128
  %.not591 = icmp eq i32 %304, 0
  br i1 %.not591, label %1081, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %307 = load ptr, ptr %306, align 8, !tbaa !81
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !84
  %310 = and i32 %309, 128
  %.not592 = icmp eq i32 %310, 0
  br i1 %.not592, label %1081, label %311

311:                                              ; preds = %305
  %312 = call i32 @cli_scanhwpole2(ptr noundef nonnull %0) #18
  store i32 %312, ptr %3, align 4, !tbaa !36
  br label %1081

313:                                              ; preds = %286
  %314 = load ptr, ptr %90, align 8, !tbaa !65
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !76
  %317 = and i32 %316, 32
  %.not589 = icmp eq i32 %317, 0
  br i1 %.not589, label %1081, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %320 = load ptr, ptr %319, align 8, !tbaa !81
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i32, ptr %321, align 4, !tbaa !82
  %323 = and i32 %322, 128
  %.not590 = icmp eq i32 %323, 0
  br i1 %.not590, label %1081, label %324

324:                                              ; preds = %318
  %325 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #18
  store i32 %325, ptr %3, align 4, !tbaa !36
  br label %1081

326:                                              ; preds = %286
  %327 = load ptr, ptr %90, align 8, !tbaa !65
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !76
  %330 = and i32 %329, 32
  %.not587 = icmp eq i32 %330, 0
  br i1 %.not587, label %1081, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %333 = load ptr, ptr %332, align 8, !tbaa !81
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i32, ptr %334, align 4, !tbaa !82
  %336 = and i32 %335, 128
  %.not588 = icmp eq i32 %336, 0
  br i1 %.not588, label %1081, label %337

337:                                              ; preds = %331
  %338 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #18
  store i32 %338, ptr %3, align 4, !tbaa !36
  br label %1081

339:                                              ; preds = %286
  %340 = load ptr, ptr %90, align 8, !tbaa !65
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !76
  %343 = and i32 %342, 32
  %.not585 = icmp eq i32 %343, 0
  br i1 %.not585, label %1081, label %344

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %346 = load ptr, ptr %345, align 8, !tbaa !81
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load i32, ptr %347, align 4, !tbaa !82
  %349 = and i32 %348, 512
  %.not586 = icmp eq i32 %349, 0
  br i1 %.not586, label %1081, label %350

350:                                              ; preds = %344
  %351 = call i32 @cli_scanhwpml(ptr noundef nonnull %0) #18
  store i32 %351, ptr %3, align 4, !tbaa !36
  br label %1081

352:                                              ; preds = %286
  %353 = load ptr, ptr %90, align 8, !tbaa !65
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !76
  %356 = and i32 %355, 4
  %.not583 = icmp eq i32 %356, 0
  br i1 %.not583, label %1081, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %359 = load ptr, ptr %358, align 8, !tbaa !81
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load i32, ptr %360, align 4, !tbaa !82
  %362 = and i32 %361, 4
  %.not584 = icmp eq i32 %362, 0
  br i1 %.not584, label %1081, label %363

363:                                              ; preds = %357
  %364 = call i32 @cli_scanxdp(ptr noundef nonnull %0) #18
  store i32 %364, ptr %3, align 4, !tbaa !36
  br label %1081

365:                                              ; preds = %286
  %366 = load i32, ptr @have_rar, align 4, !tbaa !36
  %.not580 = icmp eq i32 %366, 0
  br i1 %.not580, label %1081, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %90, align 8, !tbaa !65
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !76
  %371 = and i32 %370, 1
  %.not581 = icmp eq i32 %371, 0
  br i1 %.not581, label %1081, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %374 = load ptr, ptr %373, align 8, !tbaa !81
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !84
  %377 = and i32 %376, 1
  %.not582 = icmp eq i32 %377, 0
  br i1 %.not582, label %1081, label %378

378:                                              ; preds = %372
  %379 = call fastcc i32 @cli_scanrar(ptr noundef nonnull %0)
  store i32 %379, ptr %3, align 4, !tbaa !36
  br label %1081

380:                                              ; preds = %286
  %381 = load ptr, ptr %90, align 8, !tbaa !65
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !76
  %384 = and i32 %383, 1
  %.not578 = icmp eq i32 %384, 0
  br i1 %.not578, label %1081, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %387 = load ptr, ptr %386, align 8, !tbaa !81
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !84
  %390 = and i32 %389, 67108864
  %.not579 = icmp eq i32 %390, 0
  br i1 %.not579, label %1081, label %391

391:                                              ; preds = %385
  %392 = call fastcc i32 @cli_scanegg(ptr noundef nonnull %0)
  store i32 %392, ptr %3, align 4, !tbaa !36
  br label %1081

393:                                              ; preds = %286
  %394 = load ptr, ptr %90, align 8, !tbaa !65
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !76
  %397 = and i32 %396, 1024
  %.not576 = icmp eq i32 %397, 0
  br i1 %.not576, label %1081, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %400 = load ptr, ptr %399, align 8, !tbaa !81
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %402 = load i32, ptr %401, align 4, !tbaa !84
  %403 = and i32 %402, 1024
  %.not577 = icmp eq i32 %403, 0
  br i1 %.not577, label %1081, label %404

404:                                              ; preds = %398
  %405 = call i32 @scan_onenote(ptr noundef nonnull %0) #18
  store i32 %405, ptr %3, align 4, !tbaa !36
  br label %1081

406:                                              ; preds = %286
  %407 = load ptr, ptr %90, align 8, !tbaa !65
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !76
  %410 = and i32 %409, 1
  %.not574 = icmp eq i32 %410, 0
  br i1 %.not574, label %1081, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %413 = load ptr, ptr %412, align 8, !tbaa !81
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !84
  %416 = and i32 %415, 536870912
  %.not575 = icmp eq i32 %416, 0
  br i1 %.not575, label %1081, label %417

417:                                              ; preds = %411
  %418 = call i32 @cli_scanalz(ptr noundef nonnull %0) #18
  store i32 %418, ptr %3, align 4, !tbaa !36
  br label %1081

419:                                              ; preds = %286
  %420 = load ptr, ptr %90, align 8, !tbaa !65
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !76
  %423 = and i32 %422, 1
  %.not572 = icmp eq i32 %423, 0
  br i1 %.not572, label %1081, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %426 = load ptr, ptr %425, align 8, !tbaa !81
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !84
  %429 = and i32 %428, 268435456
  %.not573 = icmp eq i32 %429, 0
  br i1 %.not573, label %1081, label %430

430:                                              ; preds = %424
  %431 = call i32 @scan_lha_lzh(ptr noundef nonnull %0) #18
  store i32 %431, ptr %3, align 4, !tbaa !36
  br label %1081

432:                                              ; preds = %286, %286, %286, %286
  %433 = load ptr, ptr %90, align 8, !tbaa !65
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !76
  %436 = and i32 %435, 32
  %.not565 = icmp eq i32 %436, 0
  br i1 %.not565, label %452, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %439 = load ptr, ptr %438, align 8, !tbaa !81
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load i32, ptr %440, align 4, !tbaa !82
  %442 = and i32 %441, 256
  %.not566 = icmp eq i32 %442, 0
  br i1 %.not566, label %452, label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %433, align 4, !tbaa !66
  %445 = and i32 %444, 2
  %.not567 = icmp eq i32 %445, 0
  br i1 %.not567, label %452, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %448 = load ptr, ptr %447, align 8, !tbaa !69
  %.not568 = icmp eq ptr %448, null
  br i1 %.not568, label %452, label %449

449:                                              ; preds = %446
  %450 = call i32 @cli_process_ooxml(ptr noundef nonnull %0, i32 noundef %.0396) #18
  store i32 %450, ptr %3, align 4, !tbaa !36
  switch i32 %450, label %451 [
    i32 20, label %1081
    i32 2, label %1081
    i32 0, label %452
  ]

451:                                              ; preds = %449
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %452

452:                                              ; preds = %449, %432, %437, %451, %446, %443, %286
  %453 = load ptr, ptr %90, align 8, !tbaa !65
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !76
  %456 = and i32 %455, 1
  %.not570 = icmp eq i32 %456, 0
  br i1 %.not570, label %1081, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %459 = load ptr, ptr %458, align 8, !tbaa !81
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %461 = load i32, ptr %460, align 4, !tbaa !84
  %462 = and i32 %461, 2
  %.not571 = icmp eq i32 %462, 0
  br i1 %.not571, label %1081, label %463

463:                                              ; preds = %457
  %464 = call i32 @cli_unzip(ptr noundef nonnull %0) #18
  store i32 %464, ptr %3, align 4, !tbaa !36
  br label %1081

465:                                              ; preds = %286
  %466 = load ptr, ptr %90, align 8, !tbaa !65
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !76
  %469 = and i32 %468, 1
  %.not563 = icmp eq i32 %469, 0
  br i1 %.not563, label %1081, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %472 = load ptr, ptr %471, align 8, !tbaa !81
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !84
  %475 = and i32 %474, 4
  %.not564 = icmp eq i32 %475, 0
  br i1 %.not564, label %1081, label %476

476:                                              ; preds = %470
  %477 = call fastcc i32 @cli_scangzip(ptr noundef nonnull %0)
  store i32 %477, ptr %3, align 4, !tbaa !36
  br label %1081

478:                                              ; preds = %286
  %479 = load ptr, ptr %90, align 8, !tbaa !65
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !76
  %482 = and i32 %481, 1
  %.not561 = icmp eq i32 %482, 0
  br i1 %.not561, label %1081, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %485 = load ptr, ptr %484, align 8, !tbaa !81
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !84
  %488 = and i32 %487, 8
  %.not562 = icmp eq i32 %488, 0
  br i1 %.not562, label %1081, label %489

489:                                              ; preds = %483
  %490 = call fastcc i32 @cli_scanbzip(ptr noundef nonnull %0)
  store i32 %490, ptr %3, align 4, !tbaa !36
  br label %1081

491:                                              ; preds = %286
  %492 = load ptr, ptr %90, align 8, !tbaa !65
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !76
  %495 = and i32 %494, 1
  %.not559 = icmp eq i32 %495, 0
  br i1 %.not559, label %1081, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %498 = load ptr, ptr %497, align 8, !tbaa !81
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 12
  %500 = load i32, ptr %499, align 4, !tbaa !84
  %501 = and i32 %500, 2097152
  %.not560 = icmp eq i32 %501, 0
  br i1 %.not560, label %1081, label %502

502:                                              ; preds = %496
  %503 = call fastcc i32 @cli_scanxz(ptr noundef nonnull %0)
  store i32 %503, ptr %3, align 4, !tbaa !36
  br label %1081

504:                                              ; preds = %286
  %505 = load ptr, ptr %90, align 8, !tbaa !65
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !76
  %508 = and i32 %507, 1
  %.not557 = icmp eq i32 %508, 0
  br i1 %.not557, label %1081, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %511 = load ptr, ptr %510, align 8, !tbaa !81
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %513 = load i32, ptr %512, align 4, !tbaa !84
  %514 = and i32 %513, 16777216
  %.not558 = icmp eq i32 %514, 0
  br i1 %.not558, label %1081, label %515

515:                                              ; preds = %509
  %516 = call i32 @cli_scangpt(ptr noundef nonnull %0, i64 noundef 0) #18
  store i32 %516, ptr %3, align 4, !tbaa !36
  br label %1081

517:                                              ; preds = %286
  %518 = load ptr, ptr %90, align 8, !tbaa !65
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !76
  %521 = and i32 %520, 1
  %.not555 = icmp eq i32 %521, 0
  br i1 %.not555, label %1081, label %522

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %524 = load ptr, ptr %523, align 8, !tbaa !81
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !84
  %527 = and i32 %526, 33554432
  %.not556 = icmp eq i32 %527, 0
  br i1 %.not556, label %1081, label %528

528:                                              ; preds = %522
  %529 = call i32 @cli_scanapm(ptr noundef nonnull %0) #18
  store i32 %529, ptr %3, align 4, !tbaa !36
  br label %1081

530:                                              ; preds = %286
  %531 = load ptr, ptr %90, align 8, !tbaa !65
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !76
  %534 = and i32 %533, 1
  %.not553 = icmp eq i32 %534, 0
  br i1 %.not553, label %1081, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %537 = load ptr, ptr %536, align 8, !tbaa !81
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %539 = load i32, ptr %538, align 4, !tbaa !84
  %540 = and i32 %539, 4096
  %.not554 = icmp eq i32 %540, 0
  br i1 %.not554, label %1081, label %541

541:                                              ; preds = %535
  %542 = call fastcc i32 @cli_scanarj(ptr noundef nonnull %0)
  store i32 %542, ptr %3, align 4, !tbaa !36
  br label %1081

543:                                              ; preds = %286
  %544 = load ptr, ptr %90, align 8, !tbaa !65
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !76
  %547 = and i32 %546, 1
  %.not551 = icmp eq i32 %547, 0
  br i1 %.not551, label %1081, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %550 = load ptr, ptr %549, align 8, !tbaa !81
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %552 = load i32, ptr %551, align 4, !tbaa !84
  %553 = and i32 %552, 2048
  %.not552 = icmp eq i32 %553, 0
  br i1 %.not552, label %1081, label %554

554:                                              ; preds = %548
  %555 = call i32 @cli_scannulsft(ptr noundef nonnull %0, i64 noundef 0) #18
  store i32 %555, ptr %3, align 4, !tbaa !36
  br label %1081

556:                                              ; preds = %286
  %557 = load ptr, ptr %90, align 8, !tbaa !65
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !76
  %560 = and i32 %559, 1
  %.not549 = icmp eq i32 %560, 0
  br i1 %.not549, label %1081, label %561

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %563 = load ptr, ptr %562, align 8, !tbaa !81
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 12
  %565 = load i32, ptr %564, align 4, !tbaa !84
  %566 = and i32 %565, 8192
  %.not550 = icmp eq i32 %566, 0
  br i1 %.not550, label %1081, label %567

567:                                              ; preds = %561
  %568 = call i32 @cli_scanautoit(ptr noundef nonnull %0, i64 noundef 23) #18
  store i32 %568, ptr %3, align 4, !tbaa !36
  br label %1081

569:                                              ; preds = %286
  %570 = load ptr, ptr %90, align 8, !tbaa !65
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !76
  %573 = and i32 %572, 1
  %.not547 = icmp eq i32 %573, 0
  br i1 %.not547, label %1081, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %576 = load ptr, ptr %575, align 8, !tbaa !81
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %578 = load i32, ptr %577, align 4, !tbaa !84
  %579 = and i32 %578, 16
  %.not548 = icmp eq i32 %579, 0
  br i1 %.not548, label %1081, label %580

580:                                              ; preds = %574
  %581 = call fastcc i32 @cli_scanszdd(ptr noundef nonnull %0)
  store i32 %581, ptr %3, align 4, !tbaa !36
  br label %1081

582:                                              ; preds = %286
  %583 = load ptr, ptr %90, align 8, !tbaa !65
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !76
  %586 = and i32 %585, 1
  %.not545 = icmp eq i32 %586, 0
  br i1 %.not545, label %1081, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %589 = load ptr, ptr %588, align 8, !tbaa !81
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 12
  %591 = load i32, ptr %590, align 4, !tbaa !84
  %592 = and i32 %591, 32
  %.not546 = icmp eq i32 %592, 0
  br i1 %.not546, label %1081, label %593

593:                                              ; preds = %587
  %594 = call i32 @cli_scanmscab(ptr noundef nonnull %0, i64 noundef 0) #18
  store i32 %594, ptr %3, align 4, !tbaa !36
  br label %1081

595:                                              ; preds = %286
  %596 = load ptr, ptr %90, align 8, !tbaa !65
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !76
  %599 = and i32 %598, 256
  %.not543 = icmp eq i32 %599, 0
  br i1 %.not543, label %1081, label %600

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %602 = load ptr, ptr %601, align 8, !tbaa !81
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load i32, ptr %603, align 4, !tbaa !82
  %605 = and i32 %604, 1
  %.not544 = icmp eq i32 %605, 0
  br i1 %.not544, label %1081, label %606

606:                                              ; preds = %600
  %607 = call fastcc i32 @cli_scanhtml(ptr noundef nonnull %0)
  store i32 %607, ptr %3, align 4, !tbaa !36
  br label %1081

608:                                              ; preds = %286
  %609 = load ptr, ptr %90, align 8, !tbaa !65
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !76
  %612 = and i32 %611, 256
  %.not541 = icmp eq i32 %612, 0
  br i1 %.not541, label %1081, label %613

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %615 = load ptr, ptr %614, align 8, !tbaa !81
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load i32, ptr %616, align 4, !tbaa !82
  %618 = and i32 %617, 1
  %.not542 = icmp eq i32 %618, 0
  br i1 %.not542, label %1081, label %619

619:                                              ; preds = %613
  %620 = call fastcc i32 @cli_scanhtml_utf16(ptr noundef nonnull %0)
  store i32 %620, ptr %3, align 4, !tbaa !36
  br label %1081

621:                                              ; preds = %286
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %623 = load ptr, ptr %622, align 8, !tbaa !81
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load i32, ptr %624, align 4, !tbaa !82
  %626 = and i32 %625, 8
  %627 = icmp ne i32 %626, 0
  %628 = load i32, ptr %4, align 4
  %629 = icmp ne i32 %628, 560
  %or.cond11 = select i1 %627, i1 %629, i1 false
  br i1 %or.cond11, label %630, label %1081

630:                                              ; preds = %621
  %631 = call fastcc i32 @cli_scanscript(ptr noundef nonnull %0)
  store i32 %631, ptr %3, align 4, !tbaa !36
  br label %1081

632:                                              ; preds = %286
  %633 = load ptr, ptr %90, align 8, !tbaa !65
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %635 = load i32, ptr %634, align 4, !tbaa !76
  %636 = and i32 %635, 8
  %.not539 = icmp eq i32 %636, 0
  br i1 %.not539, label %1081, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %639 = load ptr, ptr %638, align 8, !tbaa !81
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load i32, ptr %640, align 4, !tbaa !82
  %642 = and i32 %641, 64
  %.not540 = icmp eq i32 %642, 0
  br i1 %.not540, label %1081, label %643

643:                                              ; preds = %637
  %644 = call i32 @cli_scanswf(ptr noundef nonnull %0) #18
  store i32 %644, ptr %3, align 4, !tbaa !36
  br label %1081

645:                                              ; preds = %286
  %646 = load ptr, ptr %90, align 8, !tbaa !65
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !76
  %649 = and i32 %648, 1
  %.not537 = icmp eq i32 %649, 0
  br i1 %.not537, label %1081, label %650

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %652 = load ptr, ptr %651, align 8, !tbaa !81
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load i32, ptr %653, align 4, !tbaa !82
  %655 = and i32 %654, 2
  %.not538 = icmp eq i32 %655, 0
  br i1 %.not538, label %1081, label %656

656:                                              ; preds = %650
  %657 = call i32 @cli_scanrtf(ptr noundef nonnull %0) #18
  store i32 %657, ptr %3, align 4, !tbaa !36
  br label %1081

658:                                              ; preds = %286
  %659 = load ptr, ptr %90, align 8, !tbaa !65
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !76
  %662 = and i32 %661, 64
  %.not535 = icmp eq i32 %662, 0
  br i1 %.not535, label %1081, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %665 = load ptr, ptr %664, align 8, !tbaa !81
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 20
  %667 = load i32, ptr %666, align 4, !tbaa !85
  %668 = and i32 %667, 1
  %.not536 = icmp eq i32 %668, 0
  br i1 %.not536, label %1081, label %669

669:                                              ; preds = %663
  %670 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  store i32 %670, ptr %3, align 4, !tbaa !36
  br label %1081

671:                                              ; preds = %286
  %672 = load ptr, ptr %90, align 8, !tbaa !65
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %674 = load i32, ptr %673, align 4, !tbaa !76
  %675 = and i32 %674, 64
  %.not533 = icmp eq i32 %675, 0
  br i1 %.not533, label %1081, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %678 = load ptr, ptr %677, align 8, !tbaa !81
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 20
  %680 = load i32, ptr %679, align 4, !tbaa !85
  %681 = and i32 %680, 1
  %.not534 = icmp eq i32 %681, 0
  br i1 %.not534, label %1081, label %682

682:                                              ; preds = %676
  %683 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  store i32 %683, ptr %3, align 4, !tbaa !36
  br label %1081

684:                                              ; preds = %286
  %685 = load ptr, ptr %90, align 8, !tbaa !65
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4, !tbaa !76
  %688 = and i32 %687, 64
  %.not531 = icmp eq i32 %688, 0
  br i1 %.not531, label %1081, label %689

689:                                              ; preds = %684
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %691 = load ptr, ptr %690, align 8, !tbaa !81
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 20
  %693 = load i32, ptr %692, align 4, !tbaa !85
  %694 = and i32 %693, 2
  %.not532 = icmp eq i32 %694, 0
  br i1 %.not532, label %1081, label %695

695:                                              ; preds = %689
  %696 = call fastcc i32 @cli_scantnef(ptr noundef nonnull %0)
  store i32 %696, ptr %3, align 4, !tbaa !36
  br label %1081

697:                                              ; preds = %286
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %699 = load ptr, ptr %698, align 8, !tbaa !81
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load i32, ptr %700, align 4, !tbaa !86
  %702 = and i32 %701, 1
  %.not530 = icmp eq i32 %702, 0
  br i1 %.not530, label %1081, label %703

703:                                              ; preds = %697
  %704 = call fastcc i32 @cli_scanuuencoded(ptr noundef nonnull %0)
  store i32 %704, ptr %3, align 4, !tbaa !36
  br label %1081

705:                                              ; preds = %286
  %706 = load ptr, ptr %90, align 8, !tbaa !65
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !76
  %709 = and i32 %708, 1
  %.not528 = icmp eq i32 %709, 0
  br i1 %.not528, label %1081, label %710

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %712 = load ptr, ptr %711, align 8, !tbaa !81
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 12
  %714 = load i32, ptr %713, align 4, !tbaa !84
  %715 = and i32 %714, 64
  %.not529 = icmp eq i32 %715, 0
  br i1 %.not529, label %1081, label %716

716:                                              ; preds = %710
  %717 = call i32 @cli_scanmschm(ptr noundef nonnull %0) #18
  store i32 %717, ptr %3, align 4, !tbaa !36
  br label %1081

718:                                              ; preds = %286
  %719 = load ptr, ptr %90, align 8, !tbaa !65
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !76
  %722 = and i32 %721, 128
  %.not526 = icmp eq i32 %722, 0
  br i1 %.not526, label %1081, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %725 = load ptr, ptr %724, align 8, !tbaa !81
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 12
  %727 = load i32, ptr %726, align 4, !tbaa !84
  %728 = and i32 %727, 128
  %.not527 = icmp eq i32 %728, 0
  br i1 %.not527, label %1081, label %729

729:                                              ; preds = %723
  %730 = call fastcc i32 @cli_scanole2(ptr noundef nonnull %0)
  store i32 %730, ptr %3, align 4, !tbaa !36
  br label %1081

731:                                              ; preds = %286
  %732 = load ptr, ptr %90, align 8, !tbaa !65
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !76
  %735 = and i32 %734, 1
  %.not524 = icmp eq i32 %735, 0
  br i1 %.not524, label %1081, label %736

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %738 = load ptr, ptr %737, align 8, !tbaa !81
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !84
  %741 = and i32 %740, 65536
  %.not525 = icmp eq i32 %741, 0
  br i1 %.not525, label %1081, label %742

742:                                              ; preds = %736
  %743 = call i32 @cli_7unz(ptr noundef nonnull %0, i64 noundef 0) #18
  store i32 %743, ptr %3, align 4, !tbaa !36
  br label %1081

744:                                              ; preds = %286
  %745 = load ptr, ptr %90, align 8, !tbaa !65
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !76
  %748 = and i32 %747, 1
  %.not522 = icmp eq i32 %748, 0
  br i1 %.not522, label %1081, label %749

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %751 = load ptr, ptr %750, align 8, !tbaa !81
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 12
  %753 = load i32, ptr %752, align 4, !tbaa !84
  %754 = and i32 %753, 256
  %.not523 = icmp eq i32 %754, 0
  br i1 %.not523, label %1081, label %755

755:                                              ; preds = %749
  %756 = call fastcc i32 @cli_scantar(ptr noundef nonnull %0, i32 noundef 1)
  store i32 %756, ptr %3, align 4, !tbaa !36
  br label %1081

757:                                              ; preds = %286
  %758 = load ptr, ptr %90, align 8, !tbaa !65
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !76
  %761 = and i32 %760, 1
  %.not520 = icmp eq i32 %761, 0
  br i1 %.not520, label %1081, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %764 = load ptr, ptr %763, align 8, !tbaa !81
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 12
  %766 = load i32, ptr %765, align 4, !tbaa !84
  %767 = and i32 %766, 256
  %.not521 = icmp eq i32 %767, 0
  br i1 %.not521, label %1081, label %768

768:                                              ; preds = %762
  %769 = call fastcc i32 @cli_scantar(ptr noundef nonnull %0, i32 noundef 0)
  store i32 %769, ptr %3, align 4, !tbaa !36
  br label %1081

770:                                              ; preds = %286
  %771 = load ptr, ptr %90, align 8, !tbaa !65
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %773 = load i32, ptr %772, align 4, !tbaa !76
  %774 = and i32 %773, 1
  %.not518 = icmp eq i32 %774, 0
  br i1 %.not518, label %1081, label %775

775:                                              ; preds = %770
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %777 = load ptr, ptr %776, align 8, !tbaa !81
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 12
  %779 = load i32, ptr %778, align 4, !tbaa !84
  %780 = and i32 %779, 16384
  %.not519 = icmp eq i32 %780, 0
  br i1 %.not519, label %1081, label %781

781:                                              ; preds = %775
  %782 = call i32 @cli_scancpio_old(ptr noundef nonnull %0) #18
  store i32 %782, ptr %3, align 4, !tbaa !36
  br label %1081

783:                                              ; preds = %286
  %784 = load ptr, ptr %90, align 8, !tbaa !65
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !76
  %787 = and i32 %786, 1
  %.not516 = icmp eq i32 %787, 0
  br i1 %.not516, label %1081, label %788

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %790 = load ptr, ptr %789, align 8, !tbaa !81
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 12
  %792 = load i32, ptr %791, align 4, !tbaa !84
  %793 = and i32 %792, 16384
  %.not517 = icmp eq i32 %793, 0
  br i1 %.not517, label %1081, label %794

794:                                              ; preds = %788
  %795 = call i32 @cli_scancpio_odc(ptr noundef nonnull %0) #18
  store i32 %795, ptr %3, align 4, !tbaa !36
  br label %1081

796:                                              ; preds = %286
  %797 = load ptr, ptr %90, align 8, !tbaa !65
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %799 = load i32, ptr %798, align 4, !tbaa !76
  %800 = and i32 %799, 1
  %.not514 = icmp eq i32 %800, 0
  br i1 %.not514, label %1081, label %801

801:                                              ; preds = %796
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %803 = load ptr, ptr %802, align 8, !tbaa !81
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 12
  %805 = load i32, ptr %804, align 4, !tbaa !84
  %806 = and i32 %805, 16384
  %.not515 = icmp eq i32 %806, 0
  br i1 %.not515, label %1081, label %807

807:                                              ; preds = %801
  %808 = call i32 @cli_scancpio_newc(ptr noundef nonnull %0, i32 noundef 0) #18
  store i32 %808, ptr %3, align 4, !tbaa !36
  br label %1081

809:                                              ; preds = %286
  %810 = load ptr, ptr %90, align 8, !tbaa !65
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %812 = load i32, ptr %811, align 4, !tbaa !76
  %813 = and i32 %812, 1
  %.not512 = icmp eq i32 %813, 0
  br i1 %.not512, label %1081, label %814

814:                                              ; preds = %809
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %816 = load ptr, ptr %815, align 8, !tbaa !81
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 12
  %818 = load i32, ptr %817, align 4, !tbaa !84
  %819 = and i32 %818, 16384
  %.not513 = icmp eq i32 %819, 0
  br i1 %.not513, label %1081, label %820

820:                                              ; preds = %814
  %821 = call i32 @cli_scancpio_newc(ptr noundef nonnull %0, i32 noundef 1) #18
  store i32 %821, ptr %3, align 4, !tbaa !36
  br label %1081

822:                                              ; preds = %286
  %823 = load ptr, ptr %90, align 8, !tbaa !65
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !76
  %826 = and i32 %825, 1
  %.not510 = icmp eq i32 %826, 0
  br i1 %.not510, label %1081, label %827

827:                                              ; preds = %822
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %829 = load ptr, ptr %828, align 8, !tbaa !81
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 12
  %831 = load i32, ptr %830, align 4, !tbaa !84
  %832 = and i32 %831, 512
  %.not511 = icmp eq i32 %832, 0
  br i1 %.not511, label %1081, label %833

833:                                              ; preds = %827
  %834 = call i32 @cli_binhex(ptr noundef nonnull %0) #18
  store i32 %834, ptr %3, align 4, !tbaa !36
  br label %1081

835:                                              ; preds = %286
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %837 = load ptr, ptr %836, align 8, !tbaa !81
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load i32, ptr %838, align 4, !tbaa !86
  %840 = and i32 %839, 2
  %.not509 = icmp eq i32 %840, 0
  br i1 %.not509, label %1081, label %841

841:                                              ; preds = %835
  %842 = call fastcc i32 @cli_scanscrenc(ptr noundef nonnull %0)
  store i32 %842, ptr %3, align 4, !tbaa !36
  br label %1081

843:                                              ; preds = %286
  %844 = load ptr, ptr %90, align 8, !tbaa !65
  %845 = load i32, ptr %844, align 4, !tbaa !66
  %846 = and i32 %845, 4
  %.not507 = icmp eq i32 %846, 0
  br i1 %.not507, label %1081, label %847

847:                                              ; preds = %843
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %849 = load ptr, ptr %848, align 8, !tbaa !81
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load i32, ptr %850, align 4, !tbaa !86
  %852 = and i32 %851, 4
  %.not508 = icmp eq i32 %852, 0
  br i1 %.not508, label %1081, label %853

853:                                              ; preds = %847
  %854 = call fastcc i32 @cli_scanriff(ptr noundef nonnull %0)
  store i32 %854, ptr %3, align 4, !tbaa !36
  br label %1081

855:                                              ; preds = %286
  %856 = load ptr, ptr %90, align 8, !tbaa !65
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !76
  %859 = and i32 %858, 6144
  %or.cond621.not = icmp eq i32 %859, 6144
  br i1 %or.cond621.not, label %860, label %1081

860:                                              ; preds = %855
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %862 = load ptr, ptr %861, align 8, !tbaa !81
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load i32, ptr %863, align 4, !tbaa !86
  %865 = and i32 %864, 16384
  %.not506 = icmp eq i32 %865, 0
  br i1 %.not506, label %1081, label %866

866:                                              ; preds = %860
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 527)
  br label %1081

867:                                              ; preds = %286
  %868 = load ptr, ptr %90, align 8, !tbaa !65
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !76
  %871 = and i32 %870, 2048
  %.not497 = icmp eq i32 %871, 0
  br i1 %.not497, label %1081, label %872

872:                                              ; preds = %867
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %874 = load ptr, ptr %873, align 8, !tbaa !81
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = load i32, ptr %875, align 4, !tbaa !86
  %877 = and i32 %876, 4096
  %.not498 = icmp eq i32 %877, 0
  br i1 %.not498, label %1081, label %878

878:                                              ; preds = %872
  %879 = load i32, ptr %868, align 4, !tbaa !66
  %880 = and i32 %879, 4
  %.not499 = icmp eq i32 %880, 0
  br i1 %.not499, label %887, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %883 = load i32, ptr %882, align 4, !tbaa !77
  %884 = and i32 %883, 8192
  %.not500 = icmp eq i32 %884, 0
  br i1 %.not500, label %887, label %885

885:                                              ; preds = %881
  %886 = call i32 @cli_parsegif(ptr noundef nonnull %0) #18
  store i32 %886, ptr %3, align 4, !tbaa !36
  %.not501 = icmp eq i32 %886, 0
  br i1 %.not501, label %._crit_edge687, label %1081

._crit_edge687:                                   ; preds = %885
  %.pre688 = load ptr, ptr %90, align 8, !tbaa !65
  %.phi.trans.insert689 = getelementptr inbounds nuw i8, ptr %.pre688, i64 4
  %.pre690 = load i32, ptr %.phi.trans.insert689, align 4, !tbaa !76
  br label %887

887:                                              ; preds = %._crit_edge687, %881, %878
  %888 = phi i32 [ %.pre690, %._crit_edge687 ], [ %870, %881 ], [ %870, %878 ]
  %889 = and i32 %888, 4096
  %.not502 = icmp eq i32 %889, 0
  br i1 %.not502, label %1081, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %873, align 8, !tbaa !81
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %893 = load i32, ptr %892, align 4, !tbaa !86
  %894 = and i32 %893, 16384
  %.not503 = icmp eq i32 %894, 0
  br i1 %.not503, label %1081, label %895

895:                                              ; preds = %890
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 528)
  br label %1081

896:                                              ; preds = %286
  %897 = load ptr, ptr %90, align 8, !tbaa !65
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !76
  %900 = and i32 %899, 2048
  %.not490 = icmp eq i32 %900, 0
  br i1 %.not490, label %1081, label %901

901:                                              ; preds = %896
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %903 = load ptr, ptr %902, align 8, !tbaa !81
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load i32, ptr %904, align 4, !tbaa !86
  %906 = and i32 %905, 2048
  %.not491 = icmp eq i32 %906, 0
  br i1 %.not491, label %1081, label %907

907:                                              ; preds = %901
  %908 = load i32, ptr %897, align 4, !tbaa !66
  %909 = and i32 %908, 4
  %.not492 = icmp eq i32 %909, 0
  br i1 %.not492, label %916, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %912 = load i32, ptr %911, align 4, !tbaa !77
  %913 = and i32 %912, 8192
  %.not493 = icmp eq i32 %913, 0
  br i1 %.not493, label %916, label %914

914:                                              ; preds = %910
  %915 = call i32 @cli_parsepng(ptr noundef nonnull %0) #18
  store i32 %915, ptr %3, align 4, !tbaa !36
  %.not494 = icmp eq i32 %915, 0
  br i1 %.not494, label %._crit_edge683, label %1081

._crit_edge683:                                   ; preds = %914
  %.pre684 = load ptr, ptr %90, align 8, !tbaa !65
  %.phi.trans.insert685 = getelementptr inbounds nuw i8, ptr %.pre684, i64 4
  %.pre686 = load i32, ptr %.phi.trans.insert685, align 4, !tbaa !76
  br label %916

916:                                              ; preds = %._crit_edge683, %910, %907
  %917 = phi i32 [ %.pre686, %._crit_edge683 ], [ %899, %910 ], [ %899, %907 ]
  %918 = and i32 %917, 4096
  %.not495 = icmp eq i32 %918, 0
  br i1 %.not495, label %1081, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr %902, align 8, !tbaa !81
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %922 = load i32, ptr %921, align 4, !tbaa !86
  %923 = and i32 %922, 16384
  %.not496 = icmp eq i32 %923, 0
  br i1 %.not496, label %1081, label %924

924:                                              ; preds = %919
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 529)
  br label %1081

925:                                              ; preds = %286
  %926 = load ptr, ptr %90, align 8, !tbaa !65
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %928 = load i32, ptr %927, align 4, !tbaa !76
  %929 = and i32 %928, 2048
  %.not483 = icmp eq i32 %929, 0
  br i1 %.not483, label %1081, label %930

930:                                              ; preds = %925
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %932 = load ptr, ptr %931, align 8, !tbaa !81
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = load i32, ptr %933, align 4, !tbaa !86
  %935 = and i32 %934, 8
  %.not484 = icmp eq i32 %935, 0
  br i1 %.not484, label %1081, label %936

936:                                              ; preds = %930
  %937 = load i32, ptr %926, align 4, !tbaa !66
  %938 = and i32 %937, 4
  %.not485 = icmp eq i32 %938, 0
  br i1 %.not485, label %945, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %941 = load i32, ptr %940, align 4, !tbaa !77
  %942 = and i32 %941, 8192
  %.not486 = icmp eq i32 %942, 0
  br i1 %.not486, label %945, label %943

943:                                              ; preds = %939
  %944 = call i32 @cli_parsejpeg(ptr noundef nonnull %0) #18
  store i32 %944, ptr %3, align 4, !tbaa !36
  %.not487 = icmp eq i32 %944, 0
  br i1 %.not487, label %._crit_edge679, label %1081

._crit_edge679:                                   ; preds = %943
  %.pre680 = load ptr, ptr %90, align 8, !tbaa !65
  %.phi.trans.insert681 = getelementptr inbounds nuw i8, ptr %.pre680, i64 4
  %.pre682 = load i32, ptr %.phi.trans.insert681, align 4, !tbaa !76
  br label %945

945:                                              ; preds = %._crit_edge679, %939, %936
  %946 = phi i32 [ %.pre682, %._crit_edge679 ], [ %928, %939 ], [ %928, %936 ]
  %947 = and i32 %946, 4096
  %.not488 = icmp eq i32 %947, 0
  br i1 %.not488, label %1081, label %948

948:                                              ; preds = %945
  %949 = load ptr, ptr %931, align 8, !tbaa !81
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load i32, ptr %950, align 4, !tbaa !86
  %952 = and i32 %951, 16384
  %.not489 = icmp eq i32 %952, 0
  br i1 %.not489, label %1081, label %953

953:                                              ; preds = %948
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 530)
  br label %1081

954:                                              ; preds = %286
  %955 = load ptr, ptr %90, align 8, !tbaa !65
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !76
  %958 = and i32 %957, 2048
  %.not476 = icmp eq i32 %958, 0
  br i1 %.not476, label %1081, label %959

959:                                              ; preds = %954
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %961 = load ptr, ptr %960, align 8, !tbaa !81
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load i32, ptr %962, align 4, !tbaa !86
  %964 = and i32 %963, 8192
  %.not477 = icmp eq i32 %964, 0
  br i1 %.not477, label %1081, label %965

965:                                              ; preds = %959
  %966 = load i32, ptr %955, align 4, !tbaa !66
  %967 = and i32 %966, 4
  %.not478 = icmp eq i32 %967, 0
  br i1 %.not478, label %974, label %968

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %970 = load i32, ptr %969, align 4, !tbaa !77
  %971 = and i32 %970, 8192
  %.not479 = icmp eq i32 %971, 0
  br i1 %.not479, label %974, label %972

972:                                              ; preds = %968
  %973 = call i32 @cli_parsetiff(ptr noundef nonnull %0) #18
  store i32 %973, ptr %3, align 4, !tbaa !36
  %.not480 = icmp eq i32 %973, 0
  br i1 %.not480, label %._crit_edge, label %1081

._crit_edge:                                      ; preds = %972
  %.pre677 = load ptr, ptr %90, align 8, !tbaa !65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre677, i64 4
  %.pre678 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !76
  br label %974

974:                                              ; preds = %._crit_edge, %968, %965
  %975 = phi i32 [ %.pre678, %._crit_edge ], [ %957, %968 ], [ %957, %965 ]
  %976 = and i32 %975, 4096
  %.not481 = icmp eq i32 %976, 0
  br i1 %.not481, label %1081, label %977

977:                                              ; preds = %974
  %978 = load ptr, ptr %960, align 8, !tbaa !81
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load i32, ptr %979, align 4, !tbaa !86
  %981 = and i32 %980, 16384
  %.not482 = icmp eq i32 %981, 0
  br i1 %.not482, label %1081, label %982

982:                                              ; preds = %977
  call fastcc void @calculate_fuzzy_image_hash(ptr noundef nonnull %0, i32 noundef 531)
  br label %1081

983:                                              ; preds = %286
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %985 = load ptr, ptr %984, align 8, !tbaa !81
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load i32, ptr %986, align 4, !tbaa !86
  %988 = and i32 %987, 16
  %.not475 = icmp eq i32 %988, 0
  br i1 %.not475, label %1081, label %989

989:                                              ; preds = %983
  %990 = call fastcc i32 @cli_scancryptff(ptr noundef nonnull %0)
  store i32 %990, ptr %3, align 4, !tbaa !36
  br label %1081

991:                                              ; preds = %286
  %992 = load ptr, ptr %90, align 8, !tbaa !65
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %994 = load i32, ptr %993, align 4, !tbaa !76
  %995 = and i32 %994, 2
  %.not473 = icmp eq i32 %995, 0
  br i1 %.not473, label %1081, label %996

996:                                              ; preds = %991
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %998 = load ptr, ptr %997, align 8, !tbaa !81
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1000 = load i32, ptr %999, align 4, !tbaa !87
  %.not474 = icmp eq i32 %1000, 0
  br i1 %.not474, label %1081, label %1001

1001:                                             ; preds = %996
  %1002 = call i32 @cli_scanelf(ptr noundef nonnull %0) #18
  store i32 %1002, ptr %3, align 4, !tbaa !36
  br label %1081

1003:                                             ; preds = %286
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1005 = load ptr, ptr %1004, align 8, !tbaa !81
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load i32, ptr %1006, align 4, !tbaa !88
  %.not472 = icmp eq i32 %1007, 0
  br i1 %.not472, label %1081, label %1008

1008:                                             ; preds = %1003
  %1009 = call i32 @cli_scanmacho(ptr noundef nonnull %0, ptr noundef null) #18
  store i32 %1009, ptr %3, align 4, !tbaa !36
  br label %1081

1010:                                             ; preds = %286
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1012 = load ptr, ptr %1011, align 8, !tbaa !81
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load i32, ptr %1013, align 4, !tbaa !88
  %.not471 = icmp eq i32 %1014, 0
  br i1 %.not471, label %1081, label %1015

1015:                                             ; preds = %1010
  %1016 = call i32 @cli_scanmacho_unibin(ptr noundef nonnull %0) #18
  store i32 %1016, ptr %3, align 4, !tbaa !36
  br label %1081

1017:                                             ; preds = %286
  %1018 = load ptr, ptr %90, align 8, !tbaa !65
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1020 = load i32, ptr %1019, align 4, !tbaa !76
  %1021 = and i32 %1020, 1
  %.not469 = icmp eq i32 %1021, 0
  br i1 %.not469, label %1081, label %1022

1022:                                             ; preds = %1017
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1024 = load ptr, ptr %1023, align 8, !tbaa !81
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 12
  %1026 = load i32, ptr %1025, align 4, !tbaa !84
  %1027 = and i32 %1026, 1024
  %.not470 = icmp eq i32 %1027, 0
  br i1 %.not470, label %1081, label %1028

1028:                                             ; preds = %1022
  %1029 = call i32 @cli_scansis(ptr noundef nonnull %0) #18
  store i32 %1029, ptr %3, align 4, !tbaa !36
  br label %1081

1030:                                             ; preds = %286
  %1031 = load ptr, ptr %90, align 8, !tbaa !65
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !76
  %1034 = and i32 %1033, 1
  %.not467 = icmp eq i32 %1034, 0
  br i1 %.not467, label %1081, label %1035

1035:                                             ; preds = %1030
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1037 = load ptr, ptr %1036, align 8, !tbaa !81
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  %1039 = load i32, ptr %1038, align 4, !tbaa !84
  %1040 = and i32 %1039, 524288
  %.not468 = icmp eq i32 %1040, 0
  br i1 %.not468, label %1081, label %1041

1041:                                             ; preds = %1035
  %1042 = call i32 @cli_scanxar(ptr noundef nonnull %0) #18
  store i32 %1042, ptr %3, align 4, !tbaa !36
  br label %1081

1043:                                             ; preds = %286
  %1044 = load ptr, ptr %90, align 8, !tbaa !65
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1046 = load i32, ptr %1045, align 4, !tbaa !76
  %1047 = and i32 %1046, 1
  %.not465 = icmp eq i32 %1047, 0
  br i1 %.not465, label %1081, label %1048

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1050 = load ptr, ptr %1049, align 8, !tbaa !81
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 12
  %1052 = load i32, ptr %1051, align 4, !tbaa !84
  %1053 = and i32 %1052, 1048576
  %.not466 = icmp eq i32 %1053, 0
  br i1 %.not466, label %1081, label %1054

1054:                                             ; preds = %1048
  %1055 = call i32 @cli_scanhfsplus(ptr noundef nonnull %0) #18
  store i32 %1055, ptr %3, align 4, !tbaa !36
  br label %1081

1056:                                             ; preds = %286, %286
  %1057 = load ptr, ptr %90, align 8, !tbaa !65
  %1058 = load i32, ptr %1057, align 4, !tbaa !66
  %1059 = and i32 %1058, 4
  %.not463 = icmp eq i32 %1059, 0
  br i1 %.not463, label %1081, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1062 = load ptr, ptr %1061, align 8, !tbaa !81
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1064 = load i32, ptr %1063, align 4, !tbaa !86
  %1065 = and i32 %1064, 64
  %.not464 = icmp eq i32 %1065, 0
  br i1 %.not464, label %1081, label %1066

1066:                                             ; preds = %1060
  %1067 = call i32 @cli_check_mydoom_log(ptr noundef nonnull %0) #18
  store i32 %1067, ptr %3, align 4, !tbaa !36
  br label %1081

1068:                                             ; preds = %286
  %1069 = load ptr, ptr %90, align 8, !tbaa !65
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load i32, ptr %1070, align 4, !tbaa !77
  %1072 = and i32 %1071, 512
  %.not595 = icmp eq i32 %1072, 0
  br i1 %.not595, label %1081, label %1073

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1075 = load ptr, ptr %1074, align 8, !tbaa !81
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = load i32, ptr %1076, align 4, !tbaa !86
  %1078 = and i32 %1077, 32
  %.not596 = icmp eq i32 %1078, 0
  br i1 %.not596, label %1081, label %1079

1079:                                             ; preds = %1073
  %1080 = call fastcc i32 @cli_scan_structured(ptr noundef nonnull %0)
  store i32 %1080, ptr %3, align 4, !tbaa !36
  br label %1081

1081:                                             ; preds = %.thread649, %449, %449, %286, %1068, %1073, %1079, %1056, %1060, %1066, %1043, %1048, %1054, %1030, %1035, %1041, %1017, %1022, %1028, %1010, %1015, %1003, %1008, %991, %996, %1001, %983, %989, %954, %959, %982, %977, %974, %972, %925, %930, %953, %948, %945, %943, %896, %901, %924, %919, %916, %914, %867, %872, %895, %890, %887, %885, %855, %866, %860, %843, %847, %853, %835, %841, %822, %827, %833, %809, %814, %820, %796, %801, %807, %783, %788, %794, %770, %775, %781, %757, %762, %768, %744, %749, %755, %731, %736, %742, %718, %723, %729, %705, %710, %716, %697, %703, %684, %689, %695, %671, %676, %682, %658, %663, %669, %645, %650, %656, %632, %637, %643, %621, %630, %608, %613, %619, %595, %600, %606, %582, %587, %593, %569, %574, %580, %556, %561, %567, %543, %548, %554, %530, %535, %541, %517, %522, %528, %504, %509, %515, %491, %496, %502, %478, %483, %489, %465, %470, %476, %452, %457, %463, %419, %424, %430, %406, %411, %417, %393, %398, %404, %380, %385, %391, %365, %367, %372, %378, %352, %357, %363, %339, %344, %350, %326, %331, %337, %313, %318, %324, %300, %305, %311, %287, %292, %298
  %.val634 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val634, i32 noundef 6, i32 noundef 0) #18
  %1082 = load i32, ptr %3, align 4, !tbaa !36
  %1083 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1082, ptr noundef %3)
  br i1 %1083, label %.thread660, label %1084

1084:                                             ; preds = %1081
  %1085 = icmp eq i32 %.0396, 517
  br i1 %1085, label %1086, label %1106

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %90, align 8, !tbaa !65
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  %1089 = load i32, ptr %1088, align 4, !tbaa !76
  %1090 = and i32 %1089, 1
  %.not597 = icmp eq i32 %1090, 0
  br i1 %.not597, label %.thread655, label %1091

1091:                                             ; preds = %1086
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1093 = load ptr, ptr %1092, align 8, !tbaa !81
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 12
  %1095 = load i32, ptr %1094, align 4, !tbaa !84
  %1096 = and i32 %1095, 2
  %.not598 = icmp eq i32 %1096, 0
  br i1 %.not598, label %.thread655, label %1097

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %18, align 8, !tbaa !58
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 88
  %1100 = load i64, ptr %1099, align 8, !tbaa !59
  %1101 = load ptr, ptr %9, align 8, !tbaa !38
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 1072
  %1103 = load i64, ptr %1102, align 8, !tbaa !89
  %1104 = icmp ugt i64 %1100, %1103
  br i1 %1104, label %1105, label %.thread655

1105:                                             ; preds = %1097
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.420) #18
  br label %.thread655

1106:                                             ; preds = %1084
  br i1 %.not461, label %.thread660, label %1107

1107:                                             ; preds = %1106
  %.not599 = icmp eq i32 %.0396, 560
  br i1 %.not599, label %1108, label %.thread655

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr %90, align 8, !tbaa !65
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1111 = load i32, ptr %1110, align 4, !tbaa !76
  %1112 = and i32 %1111, 256
  %.not600 = icmp eq i32 %1112, 0
  br i1 %.not600, label %.thread655, label %1113

1113:                                             ; preds = %1108
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1115 = load ptr, ptr %1114, align 8, !tbaa !81
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load i32, ptr %1116, align 4, !tbaa !82
  %1118 = and i32 %1117, 16
  %.not601 = icmp eq i32 %1118, 0
  br i1 %.not601, label %.thread655, label %.thread660

.thread655:                                       ; preds = %1097, %1105, %1091, %1086, %1113, %1108, %1107
  %.1410654658.shrunk = phi i1 [ %76, %1113 ], [ %76, %1108 ], [ %76, %1107 ], [ %76, %1097 ], [ false, %1105 ], [ %76, %1086 ], [ %76, %1091 ]
  %1119 = load ptr, ptr %9, align 8, !tbaa !38
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1121 = load i32, ptr %1120, align 4, !tbaa !80
  %.not602 = icmp eq i32 %1121, 0
  br i1 %.not602, label %1122, label %1126

1122:                                             ; preds = %.thread655
  %.1410654658 = zext i1 %.1410654658.shrunk to i8
  %1123 = load ptr, ptr %5, align 8, !tbaa !37
  %1124 = call fastcc i32 @scanraw(ptr noundef nonnull %0, i32 noundef %.0396, i8 noundef zeroext %.1410654658, ptr noundef %4, ptr noundef %1123)
  store i32 %1124, ptr %3, align 4, !tbaa !36
  %1125 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1124, ptr noundef %3)
  br i1 %1125, label %.thread660, label %1126

1126:                                             ; preds = %1122, %.thread655
  switch i32 %.0396, label %.thread660 [
    i32 500, label %1127
    i32 503, label %1127
    i32 502, label %1127
    i32 501, label %1127
    i32 506, label %1166
    i32 507, label %1180
    i32 508, label %1182
    i32 509, label %1182
    i32 555, label %1184
    i32 504, label %1184
    i32 536, label %1186
  ]

1127:                                             ; preds = %1126, %1126, %1126, %1126
  %.val630 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val630, i32 noundef 7, i32 noundef 0) #18
  %1128 = load i32, ptr %4, align 4, !tbaa !36
  %.not607 = icmp eq i32 %1128, 560
  br i1 %.not607, label %.thread661, label %1129

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr %90, align 8, !tbaa !65
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %1132 = load i32, ptr %1131, align 4, !tbaa !76
  %1133 = and i32 %1132, 256
  %.not608 = icmp eq i32 %1133, 0
  br i1 %.not608, label %1145, label %1134

1134:                                             ; preds = %1129
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1136 = load ptr, ptr %1135, align 8, !tbaa !81
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1138 = load i32, ptr %1137, align 4, !tbaa !82
  %1139 = and i32 %1138, 8
  %1140 = icmp ne i32 %1139, 0
  %1141 = load i32, ptr %3, align 4
  %1142 = icmp ne i32 %1141, 1
  %or.cond13 = select i1 %1140, i1 %1142, i1 false
  br i1 %or.cond13, label %1143, label %1145

1143:                                             ; preds = %1134
  %1144 = call fastcc i32 @cli_scanscript(ptr noundef nonnull %0)
  store i32 %1144, ptr %3, align 4, !tbaa !36
  br label %1145

1145:                                             ; preds = %1143, %1134, %1129
  %1146 = icmp eq i32 %1128, 561
  br i1 %1146, label %1149, label %.thread661

.thread661:                                       ; preds = %1127, %1145
  %1147 = call i32 @cli_recursion_stack_get_type(ptr noundef nonnull %0, i32 noundef -1) #18
  %1148 = icmp eq i32 %1147, 561
  br i1 %1148, label %1149, label %1165

1149:                                             ; preds = %.thread661, %1145
  %1150 = load ptr, ptr %90, align 8, !tbaa !65
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !76
  %1153 = and i32 %1152, 64
  %.not609 = icmp eq i32 %1153, 0
  br i1 %.not609, label %1165, label %1154

1154:                                             ; preds = %1149
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1156 = load ptr, ptr %1155, align 8, !tbaa !81
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 20
  %1158 = load i32, ptr %1157, align 4, !tbaa !85
  %1159 = and i32 %1158, 1
  %1160 = icmp ne i32 %1159, 0
  %1161 = load i32, ptr %3, align 4
  %1162 = icmp ne i32 %1161, 1
  %or.cond15 = select i1 %1160, i1 %1162, i1 false
  br i1 %or.cond15, label %1163, label %1165

1163:                                             ; preds = %1154
  %1164 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 561, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #18
  store i32 %1164, ptr %3, align 4, !tbaa !36
  br label %1165

1165:                                             ; preds = %1163, %1154, %1149, %.thread661
  %.val635 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val635, i32 noundef 7, i32 noundef 0) #18
  br label %.thread660

1166:                                             ; preds = %1126
  %.val631 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val631, i32 noundef 8, i32 noundef 0) #18
  %1167 = load ptr, ptr %90, align 8, !tbaa !65
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
  %.val636 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val636, i32 noundef 8, i32 noundef 0) #18
  br label %.thread660

1180:                                             ; preds = %1126
  %.val632 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val632, i32 noundef 15, i32 noundef 0) #18
  %1181 = call i32 @cli_unpackelf(ptr noundef nonnull %0) #18
  store i32 %1181, ptr %3, align 4, !tbaa !36
  %.val637 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val637, i32 noundef 15, i32 noundef 0) #18
  br label %.thread660

1182:                                             ; preds = %1126, %1126
  %.val633 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val633, i32 noundef 16, i32 noundef 0) #18
  %1183 = call i32 @cli_unpackmacho(ptr noundef nonnull %0) #18
  store i32 %1183, ptr %3, align 4, !tbaa !36
  %.val638 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val638, i32 noundef 16, i32 noundef 0) #18
  br label %.thread660

1184:                                             ; preds = %1126, %1126
  %1185 = call i32 @cli_scan_fmap(ptr noundef nonnull %0, i32 noundef 585, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null) #18
  store i32 %1185, ptr %3, align 4, !tbaa !36
  br label %.thread660

1186:                                             ; preds = %1126
  %1187 = load ptr, ptr %90, align 8, !tbaa !65
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1189 = load i32, ptr %1188, align 4, !tbaa !76
  %1190 = and i32 %1189, 4
  %.not603 = icmp eq i32 %1190, 0
  br i1 %.not603, label %.thread660, label %1191

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1193 = load ptr, ptr %1192, align 8, !tbaa !81
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1195 = load i32, ptr %1194, align 4, !tbaa !82
  %1196 = and i32 %1195, 4
  %.not604 = icmp eq i32 %1196, 0
  br i1 %.not604, label %.thread660, label %1197

1197:                                             ; preds = %1191
  %1198 = call fastcc i32 @cli_scanpdf(ptr noundef nonnull %0)
  store i32 %1198, ptr %3, align 4, !tbaa !36
  br label %.thread660

.thread663.sink.split:                            ; preds = %174, %179, %169
  %.sink691 = phi i32 [ 0, %169 ], [ %180, %179 ], [ 0, %174 ]
  %.0407.ph.ph = phi i64 [ 0, %169 ], [ %.1408, %179 ], [ %.1408, %174 ]
  store i32 %.sink691, ptr %3, align 4, !tbaa !36
  br label %.thread663

.thread663:                                       ; preds = %.thread663.sink.split, %155
  %1199 = phi i32 [ %159, %155 ], [ %.sink691, %.thread663.sink.split ]
  %.0407.ph = phi i64 [ 0, %155 ], [ %.0407.ph.ph, %.thread663.sink.split ]
  %1200 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1199, ptr noundef %3)
  br label %1205

.thread660:                                       ; preds = %1106, %1113, %1165, %1179, %1180, %1182, %1184, %1197, %1191, %1186, %1126, %1122, %1081, %282, %247, %276, %270
  %1201 = load i32, ptr %3, align 4, !tbaa !36
  %1202 = call fastcc zeroext i1 @result_should_goto_done(ptr noundef nonnull %0, i32 noundef %1201, ptr noundef %3)
  %.not610 = icmp eq ptr %249, null
  br i1 %.not610, label %1205, label %1203

1203:                                             ; preds = %.thread660
  %1204 = load ptr, ptr %248, align 8, !tbaa !74
  call void @cli_bitset_free(ptr noundef %1204) #18
  store ptr %249, ptr %248, align 8, !tbaa !74
  br label %1205

1205:                                             ; preds = %.thread663, %1203, %.thread660
  %.0407667 = phi i64 [ %.0407.ph, %.thread663 ], [ %.1408, %1203 ], [ %.1408, %.thread660 ]
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
  %.val623 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_start(ptr noundef %.val623, i32 noundef 3) #18
  %1219 = load ptr, ptr %9, align 8, !tbaa !38
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 304
  %1221 = load ptr, ptr %1220, align 8, !tbaa !93
  %1222 = load ptr, ptr %18, align 8, !tbaa !58
  %1223 = call i32 @fmap_fd(ptr noundef %1222) #18
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1225 = load ptr, ptr %1224, align 8, !tbaa !94
  %1226 = call i32 %1221(i32 noundef %1223, i32 noundef %.0412, ptr noundef %.0, ptr noundef %1225) #18
  %.val627 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_stop(ptr noundef %.val627, i32 noundef 3) #18
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
  %.val624 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_start(ptr noundef %.val624, i32 noundef 4) #18
  %1236 = load ptr, ptr %5, align 8, !tbaa !37
  call void @clean_cache_add(ptr noundef %1236, i64 noundef %.0407667, ptr noundef %0) #18
  %.val628 = load ptr, ptr %80, align 8, !tbaa !64
  call void @cli_event_time_stop(ptr noundef %.val628, i32 noundef 4) #18
  br label %1237

1237:                                             ; preds = %243, %.thread643, %.thread, %1233, %1235, %245, %154, %146, %141, %133, %109, %105, %101, %87
  %.0402 = phi ptr [ null, %87 ], [ null, %101 ], [ null, %105 ], [ null, %109 ], [ %.2404, %133 ], [ %.2404, %141 ], [ %.2404, %146 ], [ %.2404, %154 ], [ %.1403, %1235 ], [ %.1403, %1233 ], [ %.1403, %243 ], [ %.1403, %245 ], [ null, %.thread ], [ %112, %.thread643 ]
  %.0399 = phi ptr [ %.1400, %87 ], [ %.1400, %101 ], [ %.1400, %105 ], [ %.1400, %109 ], [ %.1400, %133 ], [ %.1400, %141 ], [ %.1400, %146 ], [ %.1400, %154 ], [ %.1400, %1235 ], [ %.1400, %1233 ], [ %.1400, %243 ], [ %.1400, %245 ], [ %.2401.ph, %.thread ], [ %.1400, %.thread643 ]
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
  br i1 %.not613, label %.thread674, label %1249

1249:                                             ; preds = %1248
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0402, ptr %1250, align 8, !tbaa !69
  br label %.thread674

.thread674:                                       ; preds = %23, %emax_reached.exit, %16, %11, %1249, %1248
  %1251 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret i32 %1251
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cli_updatelimits(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @cli_determine_fmap_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_ftname(i32 noundef) local_unnamed_addr #3

declare void @cli_recursion_stack_change_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @json_object_new_object() local_unnamed_addr #3

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @json_object_new_array() local_unnamed_addr #3

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dispatch_prescan_callback(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %.0 = phi i32 [ 0, %15 ], [ %11, %4 ], [ %14, %13 ], [ 33, %12 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @fmap_get_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @dispatch_file_inspection_callback(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = icmp eq ptr %0, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %10, i64 %6, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = tail call i32 @fmap_fd(ptr noundef %12) #18
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @cli_max_calloc(i64 noundef %16, i64 noundef 8) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %64, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %.not.i.not = icmp eq i64 %23, 0
  br i1 %.not.i.not, label %fmap_need_off_once_len.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = tail call ptr %26(ptr noundef nonnull %12, i64 noundef 0, i64 noundef %23, i32 noundef 0) #18
  %.not20.i = icmp eq ptr %27, null
  %28 = select i1 %.not20.i, i64 0, i64 %23
  br label %fmap_need_off_once_len.exit

fmap_need_off_once_len.exit:                      ; preds = %19, %24
  %storemerge.i = phi i64 [ %28, %24 ], [ 0, %19 ]
  %.0.i = phi ptr [ %27, %24 ], [ null, %19 ]
  %.not57 = icmp eq i32 %5, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %fmap_need_off_once_len.exit
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !30
  %.fr = freeze i32 %30
  %.not46.not = icmp eq i32 %.fr, 0
  %31 = add i32 %.fr, -1
  %32 = zext i32 %31 to i64
  br i1 %.not46.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.04058.us = phi i64 [ %33, %.lr.ph.split.us ], [ %6, %.lr.ph ]
  %33 = add nsw i64 %.04058.us, -1
  %34 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %29, i64 %33, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw ptr, ptr %17, i64 %33
  store ptr %37, ptr %38, align 8, !tbaa !37
  %.not.us = icmp eq i64 %33, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %.03859 = phi i64 [ %.1, %46 ], [ 0, %.lr.ph ]
  %.04058 = phi i64 [ %39, %46 ], [ %6, %.lr.ph ]
  %39 = add nsw i64 %.04058, -1
  %40 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %29, i64 %39, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp eq i64 %39, %32
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph.split
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %43, %.lr.ph.split
  %.1 = phi i64 [ %45, %43 ], [ %.03859, %.lr.ph.split ]
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw ptr, ptr %17, i64 %39
  store ptr %48, ptr %49, align 8, !tbaa !37
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %46, %.lr.ph.split.us, %fmap_need_off_once_len.exit
  %.038.lcssa = phi i64 [ 0, %fmap_need_off_once_len.exit ], [ 0, %.lr.ph.split.us ], [ %.1, %46 ]
  %50 = getelementptr i8, ptr %1, i64 144
  %.val = load ptr, ptr %50, align 8, !tbaa !64
  tail call void @cli_event_time_start(ptr noundef %.val, i32 noundef 1) #18
  %51 = load i32, ptr %4, align 4, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %52, i64 %53, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = tail call i32 %0(i32 noundef %13, ptr noundef %2, ptr noundef nonnull %17, i64 noundef %.038.lcssa, ptr noundef %21, i64 noundef %storemerge.i, ptr noundef %.0.i, i32 noundef %51, i32 noundef %55, ptr noundef %57) #18
  %.val50 = load ptr, ptr %50, align 8, !tbaa !64
  tail call void @cli_event_time_stop(ptr noundef %.val50, i32 noundef 1) #18
  switch i32 %58, label %62 [
    i32 22, label %59
    i32 1, label %60
    i32 0, label %63
  ]

59:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.453) #18
  br label %63

60:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.454) #18
  %61 = tail call i32 @cli_append_virus(ptr noundef nonnull %1, ptr noundef nonnull @.str.455) #18
  br label %63

62:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.456) #18
  br label %63

63:                                               ; preds = %62, %._crit_edge, %60, %59
  %.0.ph = phi i32 [ 22, %59 ], [ 1, %60 ], [ %58, %._crit_edge ], [ 0, %62 ]
  tail call void @free(ptr noundef nonnull %17) #18
  br label %64

64:                                               ; preds = %3, %8, %63
  %.056 = phi i32 [ %.0.ph, %63 ], [ 0, %3 ], [ 20, %8 ]
  ret i32 %.056
}

declare i32 @cli_check_fp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @clean_cache_check(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_scan_fmap(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_bitset_init() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scanraw(ptr noundef %0, i32 noundef range(i32 587, 586) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cli_exe_info, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #18
  %9 = icmp ne i8 %2, 0
  %10 = and i32 %1, -5
  %11 = icmp ne i32 %10, 512
  %or.cond3 = and i1 %9, %11
  %12 = icmp ne i32 %1, 517
  %13 = icmp ne i32 %10, 563
  %14 = and i1 %13, %or.cond3
  %15 = icmp ne i32 %1, 564
  %16 = and i1 %15, %14
  %17 = icmp ne i32 %1, 568
  %18 = and i1 %17, %16
  %19 = add i32 %1, -567
  %20 = icmp ult i32 %19, -2
  %21 = and i1 %20, %18
  %22 = add i32 %1, -512
  %23 = icmp ult i32 %22, -2
  %24 = and i1 %23, %21
  %or.cond21 = and i1 %12, %24
  %spec.select = select i1 %or.cond21, i32 3, i32 1
  %25 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %25, align 8, !tbaa !64
  tail call void @cli_event_time_start(ptr noundef %.val, i32 noundef 9) #18
  %26 = icmp eq i32 %1, 500
  %27 = select i1 %26, i32 0, i32 %1
  %28 = call i32 @cli_scan_fmap(ptr noundef %0, i32 noundef %27, i1 noundef zeroext false, ptr noundef nonnull %6, i32 noundef %spec.select, ptr noundef null, ptr noundef %4) #18
  %.val513 = load ptr, ptr %25, align 8, !tbaa !64
  call void @cli_event_time_stop(ptr noundef %.val513, i32 noundef 9) #18
  %29 = icmp ugt i32 %28, 499
  br i1 %29, label %30, label %.thread565

30:                                               ; preds = %5
  %.val514 = load ptr, ptr %25, align 8, !tbaa !64
  call void @cli_event_time_nested_start(ptr noundef %.val514, i32 noundef 10, i32 noundef 0) #18
  %31 = load ptr, ptr %6, align 8, !tbaa !97
  %.not597 = icmp eq ptr %31, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 185
  br i1 %.not597, label %..thread543._crit_edge_crit_edge, label %.lr.ph

..thread543._crit_edge_crit_edge:                 ; preds = %30
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !99, !range !100
  br label %.thread543._crit_edge

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not468 = icmp eq i32 %1, 536
  %39 = icmp eq i32 %1, 506
  %.not478 = icmp eq i32 %1, 541
  %.not482 = icmp eq i32 %1, 520
  %.not486 = icmp eq i32 %1, 523
  %.not493 = icmp eq i32 %1, 553
  %40 = icmp ne i32 %1, 519
  br label %41

41:                                               ; preds = %.lr.ph, %581
  %.0371599 = phi i32 [ 0, %.lr.ph ], [ %.2373541552557, %581 ]
  %.0385598 = phi ptr [ %31, %.lr.ph ], [ %582, %581 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0385598, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !101
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %.thread546

45:                                               ; preds = %41
  %46 = load ptr, ptr %32, align 8, !tbaa !65
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = and i32 %47, 2
  %.not440 = icmp eq i32 %48, 0
  br i1 %.not440, label %74, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %33, align 8, !tbaa !69
  %.not441 = icmp eq ptr %50, null
  br i1 %.not441, label %74, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %52 = call i32 @json_object_object_get_ex(ptr noundef nonnull %50, ptr noundef nonnull @.str.457, ptr noundef nonnull %8) #18
  %.not442 = icmp eq i32 %52, 0
  br i1 %.not442, label %53, label %58

53:                                               ; preds = %51
  %54 = call ptr @json_object_new_array() #18
  store ptr %54, ptr %8, align 8, !tbaa !70
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread570, label %56

56:                                               ; preds = %53
  %57 = call i32 @json_object_object_add(ptr noundef nonnull %50, ptr noundef nonnull @.str.457, ptr noundef nonnull %54) #18
  br label %58

58:                                               ; preds = %56, %51
  %59 = call ptr @json_object_new_object() #18
  store ptr %59, ptr %33, align 8, !tbaa !69
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread570, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !70
  %63 = call i32 @json_object_array_add(ptr noundef %62, ptr noundef nonnull %59) #18
  %64 = load ptr, ptr %33, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %.0385598, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !103
  %67 = call ptr @cli_ftname(i32 noundef %66) #18
  %68 = call i32 @cli_jsonstr(ptr noundef %64, ptr noundef nonnull @.str.411, ptr noundef %67) #18
  %.not443 = icmp eq i32 %68, 0
  br i1 %.not443, label %69, label %.thread570

69:                                               ; preds = %61
  %70 = load ptr, ptr %33, align 8, !tbaa !69
  %71 = load i64, ptr %42, align 8, !tbaa !101
  %72 = call i32 @cli_jsonint64(ptr noundef %70, ptr noundef nonnull @.str.460, i64 noundef %71) #18
  %.not444 = icmp eq i32 %72, 0
  br i1 %.not444, label %73, label %.thread570

.thread570:                                       ; preds = %69, %61, %58, %53
  %.str.458.sink = phi ptr [ @.str.458, %53 ], [ @.str.458, %58 ], [ @.str.459, %61 ], [ @.str.461, %69 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.458.sink) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %.val515573 = load ptr, ptr %25, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val515573, i32 noundef 10, i32 noundef 0) #18
  br label %618

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %74

74:                                               ; preds = %73, %49, %45
  %.4 = phi ptr [ %50, %73 ], [ null, %49 ], [ null, %45 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0385598, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !103
  switch i32 %76, label %.thread520 [
    i32 581, label %77
    i32 576, label %98
    i32 577, label %119
    i32 578, label %140
    i32 579, label %161
    i32 573, label %182
    i32 572, label %196
    i32 583, label %211
    i32 559, label %226
  ]

77:                                               ; preds = %74
  %78 = load ptr, ptr %32, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !76
  %81 = and i32 %80, 64
  %.not462 = icmp eq i32 %81, 0
  br i1 %.not462, label %.thread520, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %34, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !85
  %86 = and i32 %85, 1
  %.not463 = icmp eq i32 %86, 0
  br i1 %.not463, label %.thread520, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %35, align 8, !tbaa !14
  %89 = load i32, ptr %36, align 4, !tbaa !30
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !104
  %93 = add i32 %92, -500
  %or.cond = icmp ult i32 %93, 5
  br i1 %or.cond, label %94, label %.thread520

94:                                               ; preds = %87
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 581) #18
  %95 = load i64, ptr %42, align 8, !tbaa !101
  %96 = trunc i64 %95 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.462, i32 noundef %96) #18
  %97 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  br label %251

98:                                               ; preds = %74
  %99 = load ptr, ptr %32, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !76
  %102 = and i32 %101, 4
  %.not460 = icmp eq i32 %102, 0
  br i1 %.not460, label %.thread520, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %34, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 4, !tbaa !82
  %107 = and i32 %106, 4
  %.not461 = icmp eq i32 %107, 0
  br i1 %.not461, label %.thread520, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %35, align 8, !tbaa !14
  %110 = load i32, ptr %36, align 4, !tbaa !30
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 8, !tbaa !104
  %114 = add i32 %113, -500
  %or.cond507 = icmp ult i32 %114, 5
  br i1 %or.cond507, label %115, label %.thread520

115:                                              ; preds = %108
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 576) #18
  %116 = load i64, ptr %42, align 8, !tbaa !101
  %117 = trunc i64 %116 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.463, i32 noundef %117) #18
  %118 = call i32 @cli_scanxdp(ptr noundef nonnull %0) #18
  br label %251

119:                                              ; preds = %74
  %120 = load ptr, ptr %32, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !76
  %123 = and i32 %122, 32
  %.not458 = icmp eq i32 %123, 0
  br i1 %.not458, label %.thread520, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %34, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 4, !tbaa !82
  %128 = and i32 %127, 128
  %.not459 = icmp eq i32 %128, 0
  br i1 %.not459, label %.thread520, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %35, align 8, !tbaa !14
  %131 = load i32, ptr %36, align 4, !tbaa !30
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 8, !tbaa !104
  %135 = add i32 %134, -500
  %or.cond508 = icmp ult i32 %135, 5
  br i1 %or.cond508, label %136, label %.thread520

136:                                              ; preds = %129
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 577) #18
  %137 = load i64, ptr %42, align 8, !tbaa !101
  %138 = trunc i64 %137 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.464, i32 noundef %138) #18
  %139 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #18
  br label %251

140:                                              ; preds = %74
  %141 = load ptr, ptr %32, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !76
  %144 = and i32 %143, 32
  %.not456 = icmp eq i32 %144, 0
  br i1 %.not456, label %.thread520, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %34, align 8, !tbaa !81
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i32, ptr %147, align 4, !tbaa !82
  %149 = and i32 %148, 128
  %.not457 = icmp eq i32 %149, 0
  br i1 %.not457, label %.thread520, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %35, align 8, !tbaa !14
  %152 = load i32, ptr %36, align 4, !tbaa !30
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 8, !tbaa !104
  %156 = add i32 %155, -500
  %or.cond509 = icmp ult i32 %156, 5
  br i1 %or.cond509, label %157, label %.thread520

157:                                              ; preds = %150
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 578) #18
  %158 = load i64, ptr %42, align 8, !tbaa !101
  %159 = trunc i64 %158 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.465, i32 noundef %159) #18
  %160 = call i32 @cli_scanmsxml(ptr noundef nonnull %0) #18
  br label %251

161:                                              ; preds = %74
  %162 = load ptr, ptr %32, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !76
  %165 = and i32 %164, 32
  %.not454 = icmp eq i32 %165, 0
  br i1 %.not454, label %.thread520, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %34, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 4, !tbaa !82
  %170 = and i32 %169, 512
  %.not455 = icmp eq i32 %170, 0
  br i1 %.not455, label %.thread520, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %35, align 8, !tbaa !14
  %173 = load i32, ptr %36, align 4, !tbaa !30
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 8, !tbaa !104
  %177 = add i32 %176, -500
  %or.cond510 = icmp ult i32 %177, 5
  br i1 %or.cond510, label %178, label %.thread520

178:                                              ; preds = %171
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 579) #18
  %179 = load i64, ptr %42, align 8, !tbaa !101
  %180 = trunc i64 %179 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.466, i32 noundef %180) #18
  %181 = call i32 @cli_scanhwpml(ptr noundef nonnull %0) #18
  br label %251

182:                                              ; preds = %74
  %183 = load ptr, ptr %32, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !76
  %186 = and i32 %185, 1
  %.not452 = icmp eq i32 %186, 0
  br i1 %.not452, label %.thread520, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %34, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !84
  %191 = and i32 %190, 262144
  %.not453 = icmp eq i32 %191, 0
  br i1 %.not453, label %.thread520, label %192

192:                                              ; preds = %187
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 573) #18
  %193 = load i64, ptr %42, align 8, !tbaa !101
  %194 = trunc i64 %193 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.467, i32 noundef %194) #18
  %195 = call i32 @cli_scandmg(ptr noundef nonnull %0) #18
  br label %251

196:                                              ; preds = %74
  %197 = load ptr, ptr %32, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !76
  %200 = and i32 %199, 1
  %.not450 = icmp eq i32 %200, 0
  br i1 %.not450, label %.thread520, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %34, align 8, !tbaa !81
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !84
  %205 = and i32 %204, 131072
  %.not451 = icmp eq i32 %205, 0
  br i1 %.not451, label %.thread520, label %206

206:                                              ; preds = %201
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 572) #18
  %207 = load i64, ptr %42, align 8, !tbaa !101
  %208 = trunc i64 %207 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.468, i32 noundef %208) #18
  %209 = load i64, ptr %42, align 8, !tbaa !101
  %210 = call i32 @cli_scaniso(ptr noundef nonnull %0, i64 noundef %209) #18
  br label %251

211:                                              ; preds = %74
  %212 = load ptr, ptr %32, align 8, !tbaa !65
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !76
  %215 = and i32 %214, 1
  %.not448 = icmp eq i32 %215, 0
  br i1 %.not448, label %.thread520, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %34, align 8, !tbaa !81
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !84
  %220 = and i32 %219, 134217728
  %.not449 = icmp eq i32 %220, 0
  br i1 %.not449, label %.thread520, label %221

221:                                              ; preds = %216
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 583) #18
  %222 = load i64, ptr %42, align 8, !tbaa !101
  %223 = trunc i64 %222 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.469, i32 noundef %223) #18
  %224 = load i64, ptr %42, align 8, !tbaa !101
  %225 = call i32 @cli_scanudf(ptr noundef nonnull %0, i64 noundef %224) #18
  br label %251

226:                                              ; preds = %74
  %227 = load ptr, ptr %32, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !76
  %230 = and i32 %229, 1
  %.not445 = icmp eq i32 %230, 0
  br i1 %.not445, label %.thread520, label %231

231:                                              ; preds = %226
  %232 = call i32 @cli_mbr_check2(ptr noundef nonnull %0, i64 noundef 0) #18
  switch i32 %232, label %.thread520 [
    i32 574, label %233
    i32 0, label %242
  ]

233:                                              ; preds = %231
  %234 = load ptr, ptr %34, align 8, !tbaa !81
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !84
  %237 = and i32 %236, 16777216
  %.not446 = icmp eq i32 %237, 0
  br i1 %.not446, label %.thread520, label %238

238:                                              ; preds = %233
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 574) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.470) #18
  %239 = load i64, ptr %42, align 8, !tbaa !101
  %240 = trunc i64 %239 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.471, i32 noundef %240) #18
  %241 = call i32 @cli_scangpt(ptr noundef nonnull %0, i64 noundef 0) #18
  br label %251

242:                                              ; preds = %231
  %243 = load ptr, ptr %34, align 8, !tbaa !81
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !84
  %246 = and i32 %245, 8388608
  %.not447 = icmp eq i32 %246, 0
  br i1 %.not447, label %.thread520, label %247

247:                                              ; preds = %242
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 559) #18
  %248 = load i64, ptr %42, align 8, !tbaa !101
  %249 = trunc i64 %248 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.472, i32 noundef %249) #18
  %250 = call i32 @cli_scanmbr(ptr noundef nonnull %0, i64 noundef 0) #18
  br label %251

251:                                              ; preds = %238, %247, %221, %206, %192, %178, %157, %136, %115, %94
  %.6377 = phi i32 [ %225, %221 ], [ %210, %206 ], [ %195, %192 ], [ %181, %178 ], [ %160, %157 ], [ %139, %136 ], [ %118, %115 ], [ %97, %94 ], [ %241, %238 ], [ %250, %247 ]
  %252 = icmp eq i32 %.6377, 20
  br i1 %252, label %.thread524.thread580, label %.thread520

.thread520:                                       ; preds = %233, %74, %231, %242, %77, %82, %87, %98, %103, %108, %119, %124, %129, %140, %145, %150, %161, %166, %171, %182, %187, %196, %201, %211, %216, %226, %251
  %.not512 = phi i1 [ true, %251 ], [ true, %233 ], [ false, %74 ], [ true, %242 ], [ true, %231 ], [ true, %77 ], [ true, %82 ], [ true, %87 ], [ true, %98 ], [ true, %103 ], [ true, %108 ], [ true, %119 ], [ true, %124 ], [ true, %129 ], [ true, %140 ], [ true, %145 ], [ true, %150 ], [ true, %161 ], [ true, %166 ], [ true, %171 ], [ true, %182 ], [ true, %187 ], [ true, %196 ], [ true, %201 ], [ true, %211 ], [ true, %216 ], [ true, %226 ]
  %.6377522 = phi i32 [ %.6377, %251 ], [ %.0371599, %233 ], [ %.0371599, %74 ], [ %.0371599, %242 ], [ %.0371599, %231 ], [ %.0371599, %77 ], [ %.0371599, %82 ], [ %.0371599, %87 ], [ %.0371599, %98 ], [ %.0371599, %103 ], [ %.0371599, %108 ], [ %.0371599, %119 ], [ %.0371599, %124 ], [ %.0371599, %129 ], [ %.0371599, %140 ], [ %.0371599, %145 ], [ %.0371599, %150 ], [ %.0371599, %161 ], [ %.0371599, %166 ], [ %.0371599, %171 ], [ %.0371599, %182 ], [ %.0371599, %187 ], [ %.0371599, %196 ], [ %.0371599, %201 ], [ %.0371599, %211 ], [ %.0371599, %216 ], [ %.0371599, %226 ]
  %253 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !99, !range !100, !noundef !105
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %.thread524.thread580, label %255

255:                                              ; preds = %.thread520
  %256 = load ptr, ptr %35, align 8, !tbaa !14
  %257 = load i32, ptr %36, align 4, !tbaa !30
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %256, i64 %258, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !106
  %261 = icmp ne i32 %260, 0
  %brmerge = or i1 %.not512, %261
  br i1 %brmerge, label %.thread543, label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %75, align 8, !tbaa !103
  %264 = call ptr @cli_ftname(i32 noundef %263) #18
  %265 = load i64, ptr %42, align 8, !tbaa !101
  %266 = trunc i64 %265 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.473, ptr noundef %264, i32 noundef %266) #18
  %267 = load i32, ptr %75, align 8, !tbaa !103
  switch i32 %267, label %570 [
    i32 564, label %268
    i32 568, label %296
    i32 563, label %322
    i32 566, label %348
    i32 567, label %374
    i32 565, label %400
    i32 569, label %426
    i32 570, label %455
    i32 571, label %481
    i32 536, label %507
    i32 506, label %533
  ]

268:                                              ; preds = %262
  %269 = load i32, ptr @have_rar, align 4
  %270 = icmp ne i32 %269, 0
  %or.cond23 = select i1 %40, i1 %270, i1 false
  br i1 %or.cond23, label %271, label %.thread543

271:                                              ; preds = %268
  %272 = load ptr, ptr %32, align 8, !tbaa !65
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !76
  %275 = and i32 %274, 1
  %.not497 = icmp eq i32 %275, 0
  br i1 %.not497, label %.thread543, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %34, align 8, !tbaa !81
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !84
  %280 = and i32 %279, 1
  %.not498 = icmp eq i32 %280, 0
  br i1 %.not498, label %.thread543, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %37, align 8, !tbaa !58
  %283 = load i64, ptr %42, align 8, !tbaa !101
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 88
  %285 = load i64, ptr %284, align 8, !tbaa !59
  %286 = sub i64 %285, %283
  %287 = call ptr @fmap_duplicate(ptr noundef %282, i64 noundef %283, i64 noundef %286, ptr noundef null) #18
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread580

290:                                              ; preds = %281
  %291 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %287, i32 noundef 519, i1 noundef zeroext false, i32 noundef 0) #18
  %.not499 = icmp eq i32 %291, 0
  br i1 %.not499, label %293, label %292

292:                                              ; preds = %290
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

293:                                              ; preds = %290
  %294 = call fastcc i32 @cli_scanrar(ptr noundef nonnull %0)
  %295 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

296:                                              ; preds = %262
  br i1 %.not493, label %.thread543, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %32, align 8, !tbaa !65
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !76
  %301 = and i32 %300, 1
  %.not494 = icmp eq i32 %301, 0
  br i1 %.not494, label %.thread543, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %34, align 8, !tbaa !81
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !84
  %306 = and i32 %305, 67108864
  %.not495 = icmp eq i32 %306, 0
  br i1 %.not495, label %.thread543, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %37, align 8, !tbaa !58
  %309 = load i64, ptr %42, align 8, !tbaa !101
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 88
  %311 = load i64, ptr %310, align 8, !tbaa !59
  %312 = sub i64 %311, %309
  %313 = call ptr @fmap_duplicate(ptr noundef %308, i64 noundef %309, i64 noundef %312, ptr noundef null) #18
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread580

316:                                              ; preds = %307
  %317 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %313, i32 noundef 553, i1 noundef zeroext false, i32 noundef 0) #18
  %.not496 = icmp eq i32 %317, 0
  br i1 %.not496, label %319, label %318

318:                                              ; preds = %316
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

319:                                              ; preds = %316
  %320 = call fastcc i32 @cli_scanegg(ptr noundef nonnull %0)
  %321 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

322:                                              ; preds = %262
  br i1 %12, label %323, label %.thread543

323:                                              ; preds = %322
  %324 = load ptr, ptr %32, align 8, !tbaa !65
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !76
  %327 = and i32 %326, 1
  %.not490 = icmp eq i32 %327, 0
  br i1 %.not490, label %.thread543, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %34, align 8, !tbaa !81
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !84
  %332 = and i32 %331, 2
  %.not491 = icmp eq i32 %332, 0
  br i1 %.not491, label %.thread543, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %37, align 8, !tbaa !58
  %335 = load i64, ptr %42, align 8, !tbaa !101
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 88
  %337 = load i64, ptr %336, align 8, !tbaa !59
  %338 = sub i64 %337, %335
  %339 = call ptr @fmap_duplicate(ptr noundef %334, i64 noundef %335, i64 noundef %338, ptr noundef null) #18
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %333
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread580

342:                                              ; preds = %333
  %343 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %339, i32 noundef 517, i1 noundef zeroext false, i32 noundef 0) #18
  %.not492 = icmp eq i32 %343, 0
  br i1 %.not492, label %345, label %344

344:                                              ; preds = %342
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

345:                                              ; preds = %342
  %346 = call i32 @cli_unzip_single(ptr noundef nonnull %0, i64 noundef 0) #18
  %347 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

348:                                              ; preds = %262
  br i1 %.not486, label %.thread543, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %32, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !76
  %353 = and i32 %352, 1
  %.not487 = icmp eq i32 %353, 0
  br i1 %.not487, label %.thread543, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %34, align 8, !tbaa !81
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !84
  %358 = and i32 %357, 32
  %.not488 = icmp eq i32 %358, 0
  br i1 %.not488, label %.thread543, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %37, align 8, !tbaa !58
  %361 = load i64, ptr %42, align 8, !tbaa !101
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 88
  %363 = load i64, ptr %362, align 8, !tbaa !59
  %364 = sub i64 %363, %361
  %365 = call ptr @fmap_duplicate(ptr noundef %360, i64 noundef %361, i64 noundef %364, ptr noundef null) #18
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %359
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread580

368:                                              ; preds = %359
  %369 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %365, i32 noundef 523, i1 noundef zeroext false, i32 noundef 0) #18
  %.not489 = icmp eq i32 %369, 0
  br i1 %.not489, label %371, label %370

370:                                              ; preds = %368
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

371:                                              ; preds = %368
  %372 = call i32 @cli_scanmscab(ptr noundef nonnull %0, i64 noundef 0) #18
  %373 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

374:                                              ; preds = %262
  br i1 %.not482, label %.thread543, label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %32, align 8, !tbaa !65
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !76
  %379 = and i32 %378, 1
  %.not483 = icmp eq i32 %379, 0
  br i1 %.not483, label %.thread543, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %34, align 8, !tbaa !81
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !84
  %384 = and i32 %383, 4096
  %.not484 = icmp eq i32 %384, 0
  br i1 %.not484, label %.thread543, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %37, align 8, !tbaa !58
  %387 = load i64, ptr %42, align 8, !tbaa !101
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 88
  %389 = load i64, ptr %388, align 8, !tbaa !59
  %390 = sub i64 %389, %387
  %391 = call ptr @fmap_duplicate(ptr noundef %386, i64 noundef %387, i64 noundef %390, ptr noundef null) #18
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %385
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread580

394:                                              ; preds = %385
  %395 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %391, i32 noundef 520, i1 noundef zeroext false, i32 noundef 0) #18
  %.not485 = icmp eq i32 %395, 0
  br i1 %.not485, label %397, label %396

396:                                              ; preds = %394
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

397:                                              ; preds = %394
  %398 = call fastcc i32 @cli_scanarj(ptr noundef nonnull %0)
  %399 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

400:                                              ; preds = %262
  br i1 %.not478, label %.thread543, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %32, align 8, !tbaa !65
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !76
  %405 = and i32 %404, 1
  %.not479 = icmp eq i32 %405, 0
  br i1 %.not479, label %.thread543, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %34, align 8, !tbaa !81
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !84
  %410 = and i32 %409, 65536
  %.not480 = icmp eq i32 %410, 0
  br i1 %.not480, label %.thread543, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %37, align 8, !tbaa !58
  %413 = load i64, ptr %42, align 8, !tbaa !101
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 88
  %415 = load i64, ptr %414, align 8, !tbaa !59
  %416 = sub i64 %415, %413
  %417 = call ptr @fmap_duplicate(ptr noundef %412, i64 noundef %413, i64 noundef %416, ptr noundef null) #18
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %420

419:                                              ; preds = %411
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread580

420:                                              ; preds = %411
  %421 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %417, i32 noundef 541, i1 noundef zeroext false, i32 noundef 0) #18
  %.not481 = icmp eq i32 %421, 0
  br i1 %.not481, label %423, label %422

422:                                              ; preds = %420
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

423:                                              ; preds = %420
  %424 = call i32 @cli_7unz(ptr noundef nonnull %0, i64 noundef 0) #18
  %425 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

426:                                              ; preds = %262
  %427 = load ptr, ptr %32, align 8, !tbaa !65
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !76
  %430 = and i32 %429, 1
  %431 = icmp ne i32 %430, 0
  %or.cond25 = and i1 %39, %431
  br i1 %or.cond25, label %432, label %.thread543

432:                                              ; preds = %426
  %433 = load ptr, ptr %34, align 8, !tbaa !81
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !84
  %436 = and i32 %435, 2048
  %.not476 = icmp eq i32 %436, 0
  br i1 %.not476, label %.thread543, label %437

437:                                              ; preds = %432
  %438 = load i64, ptr %42, align 8, !tbaa !101
  %439 = icmp sgt i64 %438, 4
  br i1 %439, label %440, label %.thread543

440:                                              ; preds = %437
  %441 = load ptr, ptr %37, align 8, !tbaa !58
  %442 = add nsw i64 %438, -4
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 88
  %444 = load i64, ptr %443, align 8, !tbaa !59
  %445 = sub i64 %444, %442
  %446 = call ptr @fmap_duplicate(ptr noundef %441, i64 noundef %442, i64 noundef %445, ptr noundef null) #18
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %440
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread580

449:                                              ; preds = %440
  %450 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %446, i32 noundef 569, i1 noundef zeroext false, i32 noundef 0) #18
  %.not477 = icmp eq i32 %450, 0
  br i1 %.not477, label %452, label %451

451:                                              ; preds = %449
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

452:                                              ; preds = %449
  %453 = call i32 @cli_scannulsft(ptr noundef nonnull %0, i64 noundef 0) #18
  %454 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

455:                                              ; preds = %262
  %456 = load ptr, ptr %32, align 8, !tbaa !65
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !76
  %459 = and i32 %458, 1
  %460 = icmp ne i32 %459, 0
  %or.cond27 = and i1 %39, %460
  br i1 %or.cond27, label %461, label %.thread543

461:                                              ; preds = %455
  %462 = load ptr, ptr %34, align 8, !tbaa !81
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !84
  %465 = and i32 %464, 8192
  %.not474 = icmp eq i32 %465, 0
  br i1 %.not474, label %.thread543, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %37, align 8, !tbaa !58
  %468 = load i64, ptr %42, align 8, !tbaa !101
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 88
  %470 = load i64, ptr %469, align 8, !tbaa !59
  %471 = sub i64 %470, %468
  %472 = call ptr @fmap_duplicate(ptr noundef %467, i64 noundef %468, i64 noundef %471, ptr noundef null) #18
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %466
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread580

475:                                              ; preds = %466
  %476 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %472, i32 noundef 570, i1 noundef zeroext false, i32 noundef 0) #18
  %.not475 = icmp eq i32 %476, 0
  br i1 %.not475, label %478, label %477

477:                                              ; preds = %475
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

478:                                              ; preds = %475
  %479 = call i32 @cli_scanautoit(ptr noundef nonnull %0, i64 noundef 23) #18
  %480 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

481:                                              ; preds = %262
  %482 = load ptr, ptr %32, align 8, !tbaa !65
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !76
  %485 = and i32 %484, 1
  %486 = icmp ne i32 %485, 0
  %or.cond29 = and i1 %39, %486
  br i1 %or.cond29, label %487, label %.thread543

487:                                              ; preds = %481
  %488 = load ptr, ptr %34, align 8, !tbaa !81
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %490 = load i32, ptr %489, align 4, !tbaa !84
  %491 = and i32 %490, 32768
  %.not472 = icmp eq i32 %491, 0
  br i1 %.not472, label %.thread543, label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr %37, align 8, !tbaa !58
  %494 = load i64, ptr %42, align 8, !tbaa !101
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 88
  %496 = load i64, ptr %495, align 8, !tbaa !59
  %497 = sub i64 %496, %494
  %498 = call ptr @fmap_duplicate(ptr noundef %493, i64 noundef %494, i64 noundef %497, ptr noundef null) #18
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %501

500:                                              ; preds = %492
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread580

501:                                              ; preds = %492
  %502 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %498, i32 noundef 571, i1 noundef zeroext false, i32 noundef 0) #18
  %.not473 = icmp eq i32 %502, 0
  br i1 %.not473, label %504, label %503

503:                                              ; preds = %501
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

504:                                              ; preds = %501
  %505 = call i32 @cli_scanishield_msi(ptr noundef nonnull %0, i64 noundef 14) #18
  %506 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

507:                                              ; preds = %262
  br i1 %.not468, label %.thread543, label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %32, align 8, !tbaa !65
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !76
  %512 = and i32 %511, 4
  %.not469 = icmp eq i32 %512, 0
  br i1 %.not469, label %.thread543, label %513

513:                                              ; preds = %508
  %514 = load ptr, ptr %34, align 8, !tbaa !81
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load i32, ptr %515, align 4, !tbaa !82
  %517 = and i32 %516, 4
  %.not470 = icmp eq i32 %517, 0
  br i1 %.not470, label %.thread543, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr %37, align 8, !tbaa !58
  %520 = load i64, ptr %42, align 8, !tbaa !101
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 88
  %522 = load i64, ptr %521, align 8, !tbaa !59
  %523 = sub i64 %522, %520
  %524 = call ptr @fmap_duplicate(ptr noundef %519, i64 noundef %520, i64 noundef %523, ptr noundef null) #18
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %527

526:                                              ; preds = %518
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread580

527:                                              ; preds = %518
  %528 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %524, i32 noundef 536, i1 noundef zeroext false, i32 noundef 0) #18
  %.not471 = icmp eq i32 %528, 0
  br i1 %.not471, label %530, label %529

529:                                              ; preds = %527
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

530:                                              ; preds = %527
  %531 = call fastcc i32 @cli_scanpdf(ptr noundef nonnull %0)
  %532 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

533:                                              ; preds = %262
  %534 = load ptr, ptr %32, align 8, !tbaa !65
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !76
  %537 = and i32 %536, 512
  %.not464 = icmp eq i32 %537, 0
  br i1 %.not464, label %.thread543, label %538

538:                                              ; preds = %533
  switch i32 %1, label %.thread543 [
    i32 522, label %539
    i32 517, label %539
    i32 506, label %539
  ]

539:                                              ; preds = %538, %538, %538
  %540 = load ptr, ptr %34, align 8, !tbaa !81
  %541 = load i32, ptr %540, align 4, !tbaa !90
  %.not465 = icmp eq i32 %541, 0
  br i1 %.not465, label %.thread543, label %542

542:                                              ; preds = %539
  %543 = load ptr, ptr %37, align 8, !tbaa !58
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 88
  %545 = load i64, ptr %544, align 8, !tbaa !59
  %546 = load i64, ptr %42, align 8, !tbaa !101
  %547 = sub i64 %545, %546
  %548 = load ptr, ptr %38, align 8, !tbaa !38
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 1040
  %550 = load i64, ptr %549, align 8, !tbaa !107
  %551 = icmp ugt i64 %547, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %542
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.476) #18
  br label %.thread543

553:                                              ; preds = %542
  %554 = call ptr @fmap_duplicate(ptr noundef nonnull %543, i64 noundef %546, i64 noundef %547, ptr noundef null) #18
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.474) #18
  br label %.thread524.thread580

557:                                              ; preds = %553
  %558 = call i32 @cli_recursion_stack_push(ptr noundef nonnull %0, ptr noundef nonnull %554, i32 noundef 506, i1 noundef zeroext false, i32 noundef 0) #18
  %.not466 = icmp eq i32 %558, 0
  br i1 %.not466, label %560, label %559

559:                                              ; preds = %557
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475) #18
  br label %.thread524

560:                                              ; preds = %557
  call void @cli_exe_info_init(ptr noundef nonnull %7, i32 noundef 0) #18
  %561 = load ptr, ptr %37, align 8, !tbaa !58
  %562 = call i32 @cli_peheader(ptr noundef %561, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #18
  %.not467 = icmp eq i32 %562, 0
  br i1 %.not467, label %564, label %563

563:                                              ; preds = %560
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.477) #18
  call void @cli_exe_info_destroy(ptr noundef nonnull %7) #18
  br label %568

564:                                              ; preds = %560
  %565 = load i64, ptr %42, align 8, !tbaa !101
  %566 = trunc i64 %565 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.478, i32 noundef %566) #18
  call void @cli_exe_info_destroy(ptr noundef nonnull %7) #18
  %567 = call fastcc i32 @cli_scanembpe(ptr noundef nonnull %0)
  br label %568

568:                                              ; preds = %564, %563
  %.5383 = phi i32 [ 0, %563 ], [ 1, %564 ]
  %.10 = phi i32 [ 0, %563 ], [ %567, %564 ]
  %569 = call ptr @cli_recursion_stack_pop(ptr noundef nonnull %0) #18
  br label %.thread524

570:                                              ; preds = %262
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.479, i32 noundef %267) #18
  br label %.thread543

.thread524:                                       ; preds = %568, %530, %504, %478, %452, %423, %397, %371, %345, %319, %293, %559, %529, %503, %477, %451, %422, %396, %370, %344, %318, %292
  %.4382 = phi i32 [ 0, %559 ], [ %.5383, %568 ], [ 0, %529 ], [ 0, %530 ], [ 0, %503 ], [ 0, %504 ], [ 0, %477 ], [ 0, %478 ], [ 0, %451 ], [ 0, %452 ], [ 0, %422 ], [ 0, %423 ], [ 0, %396 ], [ 0, %397 ], [ 0, %370 ], [ 0, %371 ], [ 0, %344 ], [ 0, %345 ], [ 0, %318 ], [ 0, %319 ], [ 0, %292 ], [ 0, %293 ]
  %.9 = phi i32 [ %558, %559 ], [ %.10, %568 ], [ %528, %529 ], [ %531, %530 ], [ %502, %503 ], [ %505, %504 ], [ %476, %477 ], [ %479, %478 ], [ %450, %451 ], [ %453, %452 ], [ %421, %422 ], [ %424, %423 ], [ %395, %396 ], [ %398, %397 ], [ %369, %370 ], [ %372, %371 ], [ %343, %344 ], [ %346, %345 ], [ %317, %318 ], [ %320, %319 ], [ %291, %292 ], [ %294, %293 ]
  %.0 = phi ptr [ %554, %559 ], [ %554, %568 ], [ %524, %529 ], [ %524, %530 ], [ %498, %503 ], [ %498, %504 ], [ %472, %477 ], [ %472, %478 ], [ %446, %451 ], [ %446, %452 ], [ %417, %422 ], [ %417, %423 ], [ %391, %396 ], [ %391, %397 ], [ %365, %370 ], [ %365, %371 ], [ %339, %344 ], [ %339, %345 ], [ %313, %318 ], [ %313, %319 ], [ %287, %292 ], [ %287, %293 ]
  call void @free_duplicate_fmap(ptr noundef nonnull %.0) #18
  %571 = icmp eq i32 %.9, 20
  br i1 %571, label %.thread524.thread580, label %.thread543

.thread543:                                       ; preds = %570, %552, %539, %538, %533, %513, %508, %507, %487, %481, %461, %455, %437, %432, %426, %406, %401, %400, %380, %375, %374, %354, %349, %348, %328, %323, %322, %302, %297, %296, %276, %271, %268, %255, %.thread524
  %.2373541 = phi i32 [ %.9, %.thread524 ], [ %.6377522, %255 ], [ %.6377522, %268 ], [ %.6377522, %271 ], [ %.6377522, %276 ], [ %.6377522, %296 ], [ %.6377522, %297 ], [ %.6377522, %302 ], [ %.6377522, %322 ], [ %.6377522, %323 ], [ %.6377522, %328 ], [ %.6377522, %348 ], [ %.6377522, %349 ], [ %.6377522, %354 ], [ %.6377522, %374 ], [ %.6377522, %375 ], [ %.6377522, %380 ], [ %.6377522, %400 ], [ %.6377522, %401 ], [ %.6377522, %406 ], [ %.6377522, %426 ], [ %.6377522, %432 ], [ %.6377522, %437 ], [ %.6377522, %455 ], [ %.6377522, %461 ], [ %.6377522, %481 ], [ %.6377522, %487 ], [ %.6377522, %507 ], [ %.6377522, %508 ], [ %.6377522, %513 ], [ %.6377522, %533 ], [ %.6377522, %538 ], [ %.6377522, %539 ], [ %.6377522, %552 ], [ %.6377522, %570 ]
  %.1379540 = phi i32 [ %.4382, %.thread524 ], [ 0, %255 ], [ 0, %268 ], [ 0, %271 ], [ 0, %276 ], [ 0, %296 ], [ 0, %297 ], [ 0, %302 ], [ 0, %322 ], [ 0, %323 ], [ 0, %328 ], [ 0, %348 ], [ 0, %349 ], [ 0, %354 ], [ 0, %374 ], [ 0, %375 ], [ 0, %380 ], [ 0, %400 ], [ 0, %401 ], [ 0, %406 ], [ 0, %426 ], [ 0, %432 ], [ 0, %437 ], [ 0, %455 ], [ 0, %461 ], [ 0, %481 ], [ 0, %487 ], [ 0, %507 ], [ 0, %508 ], [ 0, %513 ], [ 0, %533 ], [ 0, %538 ], [ 0, %539 ], [ 0, %552 ], [ 0, %570 ]
  %572 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !99, !range !100, !noundef !105
  %573 = trunc nuw i8 %572 to i1
  %574 = icmp ne i32 %.1379540, 0
  %or.cond35 = or i1 %574, %573
  br i1 %or.cond35, label %.thread543._crit_edge, label %578

.thread546:                                       ; preds = %41
  %575 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !99, !range !100, !noundef !105
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %.thread524.thread580.thread, label %.thread553

.thread524.thread580.thread:                      ; preds = %.thread546
  %.val515633 = load ptr, ptr %25, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val515633, i32 noundef 10, i32 noundef 0) #18
  br label %.thread565

.thread553:                                       ; preds = %.thread546
  %577 = load ptr, ptr %.0385598, align 8, !tbaa !108
  br label %581

578:                                              ; preds = %.thread543
  %579 = load ptr, ptr %.0385598, align 8, !tbaa !108
  %.not501 = icmp eq ptr %.4, null
  br i1 %.not501, label %581, label %580

580:                                              ; preds = %578
  store ptr %.4, ptr %33, align 8, !tbaa !69
  br label %581

581:                                              ; preds = %.thread553, %580, %578
  %582 = phi ptr [ %577, %.thread553 ], [ %579, %580 ], [ %579, %578 ]
  %.2373541552557 = phi i32 [ %.0371599, %.thread553 ], [ %.2373541, %580 ], [ %.2373541, %578 ]
  %.not = icmp eq ptr %582, null
  br i1 %.not, label %.thread543._crit_edge.thread626, label %41

.thread543._crit_edge:                            ; preds = %.thread543, %..thread543._crit_edge_crit_edge
  %583 = phi i8 [ %.pre, %..thread543._crit_edge_crit_edge ], [ %572, %.thread543 ]
  %.1372.ph = phi i32 [ 0, %..thread543._crit_edge_crit_edge ], [ %.2373541, %.thread543 ]
  %.2.ph = phi ptr [ null, %..thread543._crit_edge_crit_edge ], [ %.4, %.thread543 ]
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %.thread524.thread580, label %.thread543._crit_edge.thread626

.thread543._crit_edge.thread626:                  ; preds = %581, %.thread543._crit_edge
  %.2.ph630 = phi ptr [ %.2.ph, %.thread543._crit_edge ], [ null, %581 ]
  %.1372.ph629 = phi i32 [ %.1372.ph, %.thread543._crit_edge ], [ %.2373541552557, %581 ]
  switch i32 %28, label %.thread524.thread580 [
    i32 560, label %585
    i32 561, label %603
  ]

585:                                              ; preds = %.thread543._crit_edge.thread626
  %586 = call i32 @cli_recursion_stack_get_type(ptr noundef nonnull %0, i32 noundef -2) #18
  %587 = icmp eq i32 %586, 570
  br i1 %587, label %.thread524.thread580, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %590 = load ptr, ptr %589, align 8, !tbaa !65
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %592 = load i32, ptr %591, align 4, !tbaa !76
  %593 = and i32 %592, 256
  %.not503 = icmp eq i32 %593, 0
  br i1 %.not503, label %.thread524.thread580, label %594

594:                                              ; preds = %588
  switch i32 %1, label %.thread524.thread580 [
    i32 528, label %595
    i32 500, label %595
  ]

595:                                              ; preds = %594, %594
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %597 = load ptr, ptr %596, align 8, !tbaa !81
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load i32, ptr %598, align 4, !tbaa !82
  %600 = and i32 %599, 1
  %.not504 = icmp eq i32 %600, 0
  br i1 %.not504, label %.thread524.thread580, label %601

601:                                              ; preds = %595
  store i32 560, ptr %3, align 4, !tbaa !36
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 560) #18
  %602 = call fastcc i32 @cli_scanhtml(ptr noundef nonnull %0)
  br label %.thread524.thread580

603:                                              ; preds = %.thread543._crit_edge.thread626
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %605 = load ptr, ptr %604, align 8, !tbaa !65
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !76
  %608 = and i32 %607, 64
  %609 = icmp ne i32 %608, 0
  %or.cond39 = and i1 %26, %609
  br i1 %or.cond39, label %610, label %.thread524.thread580

610:                                              ; preds = %603
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %612 = load ptr, ptr %611, align 8, !tbaa !81
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 20
  %614 = load i32, ptr %613, align 4, !tbaa !85
  %615 = and i32 %614, 1
  %.not502 = icmp eq i32 %615, 0
  br i1 %.not502, label %.thread524.thread580, label %616

616:                                              ; preds = %610
  store i32 561, ptr %3, align 4, !tbaa !36
  call void @cli_recursion_stack_change_type(ptr noundef nonnull %0, i32 noundef 561) #18
  %617 = call fastcc i32 @cli_scanmail(ptr noundef nonnull %0)
  br label %.thread524.thread580

.thread524.thread580:                             ; preds = %.thread520, %251, %.thread524, %556, %526, %500, %474, %448, %419, %393, %367, %341, %315, %289, %.thread543._crit_edge, %.thread543._crit_edge.thread626, %603, %610, %616, %601, %595, %588, %585, %594
  %.2564 = phi ptr [ %.2.ph, %.thread543._crit_edge ], [ %.2.ph630, %.thread543._crit_edge.thread626 ], [ %.2.ph630, %616 ], [ %.2.ph630, %610 ], [ %.2.ph630, %603 ], [ %.2.ph630, %601 ], [ %.2.ph630, %595 ], [ %.2.ph630, %594 ], [ %.2.ph630, %588 ], [ %.2.ph630, %585 ], [ %.4, %289 ], [ %.4, %315 ], [ %.4, %341 ], [ %.4, %367 ], [ %.4, %393 ], [ %.4, %419 ], [ %.4, %448 ], [ %.4, %474 ], [ %.4, %500 ], [ %.4, %526 ], [ %.4, %556 ], [ %.4, %.thread524 ], [ %.4, %251 ], [ %.4, %.thread520 ]
  %.11 = phi i32 [ %.1372.ph, %.thread543._crit_edge ], [ %.1372.ph629, %.thread543._crit_edge.thread626 ], [ %617, %616 ], [ %.1372.ph629, %610 ], [ %.1372.ph629, %603 ], [ %602, %601 ], [ %.1372.ph629, %595 ], [ %.1372.ph629, %594 ], [ %.1372.ph629, %588 ], [ %.1372.ph629, %585 ], [ 20, %289 ], [ 20, %315 ], [ 20, %341 ], [ 20, %367 ], [ 20, %393 ], [ 20, %419 ], [ 20, %448 ], [ 20, %474 ], [ 20, %500 ], [ 20, %526 ], [ 20, %556 ], [ %.6377522, %.thread520 ], [ 20, %251 ], [ 20, %.thread524 ]
  %.val515 = load ptr, ptr %25, align 8, !tbaa !64
  call void @cli_event_time_nested_stop(ptr noundef %.val515, i32 noundef 10, i32 noundef 0) #18
  %.not505 = icmp eq ptr %.2564, null
  br i1 %.not505, label %.thread565, label %618

618:                                              ; preds = %.thread570, %.thread524.thread580
  %.11576 = phi i32 [ 20, %.thread570 ], [ %.11, %.thread524.thread580 ]
  %.2564575 = phi ptr [ %50, %.thread570 ], [ %.2564, %.thread524.thread580 ]
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.2564575, ptr %619, align 8, !tbaa !69
  br label %.thread565

.thread565:                                       ; preds = %.thread524.thread580.thread, %5, %618, %.thread524.thread580
  %.0366569 = phi i32 [ %.11576, %618 ], [ %.11, %.thread524.thread580 ], [ %28, %5 ], [ %.0371599, %.thread524.thread580.thread ]
  %620 = load ptr, ptr %6, align 8, !tbaa !97
  %.not506607 = icmp eq ptr %620, null
  br i1 %.not506607, label %._crit_edge609, label %.lr.ph608

.lr.ph608:                                        ; preds = %.thread565, %.lr.ph608
  %621 = phi ptr [ %623, %.lr.ph608 ], [ %620, %.thread565 ]
  %622 = load ptr, ptr %621, align 8, !tbaa !108
  store ptr %622, ptr %6, align 8, !tbaa !97
  call void @free(ptr noundef nonnull %621) #18
  %623 = load ptr, ptr %6, align 8, !tbaa !97
  %.not506 = icmp eq ptr %623, null
  br i1 %.not506, label %._crit_edge609, label %.lr.ph608

._crit_edge609:                                   ; preds = %.lr.ph608, %.thread565
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i32 %.0366569
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @result_should_goto_done(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #8 {
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
  %.0 = phi i1 [ true, %5 ], [ %20, %17 ], [ true, %12 ], [ true, %7 ]
  ret i1 %.0
}

declare i32 @cli_scanhwp3(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanhwpole2(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanmsxml(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanhwpml(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanxdp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanrar(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
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
    i32 20, label %.thread172
  ]

16:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.518) #18
  br label %.thread172

17:                                               ; preds = %12
  br label %.thread172

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !110
  %.not132 = icmp ne ptr %19, null
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond218 = select i1 %.not132, i1 %21, i1 false
  br i1 %or.cond218, label %.lr.ph, label %.loopexit

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
  br i1 %.not134.not, label %.thread172, label %39

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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #19
  %60 = call ptr @fmap_open_memory(ptr noundef nonnull %58, i64 noundef %59, ptr noundef null) #18
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %.thread172, label %cli_magic_scan_buff.exit

cli_magic_scan_buff.exit:                         ; preds = %55
  %61 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %60, i64 noundef 0, i64 noundef %59, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  call void %63(ptr noundef nonnull %60) #18
  %.not135 = icmp eq i32 %61, 0
  br i1 %.not135, label %24, label %.thread172

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
  br i1 %.not155, label %.thread185, label %79

79:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.524) #18
  br label %.thread172

80:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.525) #18
  br label %.thread172

81:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.526, i32 noundef %74) #18
  br label %.thread172

82:                                               ; preds = %72
  %83 = add i32 %.0104, 1
  %84 = load ptr, ptr %64, align 8, !tbaa !114
  %85 = load i32, ptr %65, align 8, !tbaa !117
  %86 = load i64, ptr %5, align 8, !tbaa !118
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %66, align 8, !tbaa !119
  %89 = trunc i64 %88 to i32
  %.not.i166 = icmp eq i64 %86, 0
  br i1 %.not.i166, label %93, label %90

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
  br i1 %100, label %.thread172, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %67, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !77
  %105 = and i32 %104, 64
  %.not16.i = icmp eq i32 %105, 0
  %106 = load i32, ptr %65, align 8
  %.not17.i = icmp eq i32 %106, 0
  %or.cond189 = select i1 %.not16.i, i1 true, i1 %.not17.i
  br i1 %or.cond189, label %cli_egg_scanmetadata.exit.thread, label %107

107:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.541) #18
  %108 = add i32 %.1100, 1
  br label %cli_egg_scanmetadata.exit.thread

cli_egg_scanmetadata.exit.thread:                 ; preds = %101, %107
  %.0.i167176 = phi i32 [ 7, %107 ], [ 0, %101 ]
  %.4103 = phi i32 [ %108, %107 ], [ %.1100, %101 ]
  %109 = call i32 @cli_checklimits(ptr noundef nonnull @.str.527, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not138 = icmp eq i32 %109, 0
  br i1 %.not138, label %110, label %.thread172

110:                                              ; preds = %cli_egg_scanmetadata.exit.thread
  %111 = load i32, ptr %68, align 4, !tbaa !120
  %.not139 = icmp eq i32 %111, 0
  br i1 %.not139, label %116, label %112

112:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.528) #18
  %113 = load ptr, ptr %2, align 8, !tbaa !109
  %114 = call i32 @cli_egg_skip_file(ptr noundef %113) #18
  %.not154 = icmp eq i32 %114, 0
  br i1 %.not154, label %.thread185, label %115

115:                                              ; preds = %112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.529) #18
  br label %.thread172

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
  br i1 %.not153, label %.thread185, label %123

123:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.524) #18
  br label %.thread172

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
  br i1 %.not152, label %.thread185, label %130

130:                                              ; preds = %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.524) #18
  br label %.thread172

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
  br label %.thread185

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
  br i1 %.not150, label %.thread185, label %148

148:                                              ; preds = %146
  call void @free(ptr noundef nonnull %147) #18
  store ptr null, ptr %8, align 8, !tbaa !37
  br label %.thread185

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
  br i1 %.not144, label %.thread180, label %157

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
  br label %.thread180

171:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.536, ptr noundef nonnull %.696) #18
  %172 = load ptr, ptr %8, align 8, !tbaa !37
  %173 = load i64, ptr %9, align 8, !tbaa !112
  %174 = call i64 @write(i32 noundef %168, ptr noundef %172, i64 noundef %173) #18
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.522) #18
  br label %.thread180

177:                                              ; preds = %171
  %178 = call i32 @close(i32 noundef %168) #18
  br label %.thread180

179:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.535) #18
  br label %.thread172

.thread180:                                       ; preds = %170, %177, %176, %153
  %.595 = phi ptr [ null, %153 ], [ %.696, %176 ], [ %.696, %177 ], [ %.696, %170 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.537) #18
  %180 = load ptr, ptr %8, align 8, !tbaa !37
  %181 = load i64, ptr %9, align 8, !tbaa !112
  %182 = load ptr, ptr %6, align 8, !tbaa !37
  %183 = call i32 @cli_magic_scan_buff(ptr noundef %180, i64 noundef %181, ptr noundef nonnull %0, ptr noundef %182, i32 noundef 0)
  %.not145 = icmp eq i32 %183, 0
  br i1 %.not145, label %184, label %.thread172

184:                                              ; preds = %.thread180
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
  br i1 %.not151, label %.thread185, label %194

194:                                              ; preds = %193
  call void @free(ptr noundef nonnull %.595) #18
  br label %.thread185

.thread185:                                       ; preds = %146, %148, %135, %112, %126, %194, %193, %119, %75
  %.1105 = phi i32 [ %.0104, %75 ], [ %83, %112 ], [ %83, %119 ], [ %83, %126 ], [ %83, %194 ], [ %83, %193 ], [ %83, %135 ], [ %83, %148 ], [ %83, %146 ]
  %.3102 = phi i32 [ %76, %75 ], [ %.4103, %112 ], [ %.4103, %119 ], [ %127, %126 ], [ %.4103, %194 ], [ %.4103, %193 ], [ %.4103, %135 ], [ %.4103, %148 ], [ %.4103, %146 ]
  %.5 = phi i32 [ 0, %75 ], [ %.0.i167176, %112 ], [ %.0.i167176, %119 ], [ %.0.i167176, %126 ], [ 0, %194 ], [ 0, %193 ], [ %.0.i167176, %135 ], [ %.0.i167176, %148 ], [ %.0.i167176, %146 ]
  %195 = load ptr, ptr %69, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load i64, ptr %196, align 8, !tbaa !121
  %.not156 = icmp eq i64 %197, 0
  br i1 %.not156, label %200, label %198

198:                                              ; preds = %.thread185
  %199 = load i64, ptr %71, align 8, !tbaa !122
  %.not157 = icmp ult i64 %199, %197
  br i1 %.not157, label %200, label %.thread172

200:                                              ; preds = %198, %.thread185
  %201 = load ptr, ptr %64, align 8, !tbaa !114
  %.not158 = icmp eq ptr %201, null
  br i1 %.not158, label %203, label %202

202:                                              ; preds = %200
  call void @free(ptr noundef nonnull %201) #18
  store ptr null, ptr %64, align 8, !tbaa !114
  br label %203

203:                                              ; preds = %200, %202
  %204 = icmp eq i32 %.5, 0
  br i1 %204, label %72, label %.thread172

.thread172:                                       ; preds = %55, %cli_magic_scan_buff.exit, %32, %93, %203, %cli_egg_scanmetadata.exit.thread, %198, %.thread180, %179, %79, %80, %81, %115, %123, %130, %12, %17, %16
  %.099 = phi i32 [ 1, %16 ], [ 0, %17 ], [ 0, %12 ], [ %76, %79 ], [ %.1100, %80 ], [ %.1100, %81 ], [ %.4103, %115 ], [ %.4103, %123 ], [ %127, %130 ], [ %.4103, %179 ], [ %.1100, %93 ], [ %.3102, %198 ], [ %.4103, %cli_egg_scanmetadata.exit.thread ], [ %.3102, %203 ], [ %.4103, %.thread180 ], [ 0, %32 ], [ 0, %cli_magic_scan_buff.exit ], [ 0, %55 ]
  %.090 = phi ptr [ null, %16 ], [ null, %17 ], [ null, %12 ], [ null, %79 ], [ null, %80 ], [ null, %81 ], [ null, %115 ], [ null, %123 ], [ null, %130 ], [ null, %179 ], [ null, %93 ], [ null, %198 ], [ null, %cli_egg_scanmetadata.exit.thread ], [ null, %203 ], [ %.595, %.thread180 ], [ null, %32 ], [ null, %cli_magic_scan_buff.exit ], [ null, %55 ]
  %.079 = phi i32 [ 0, %16 ], [ 26, %17 ], [ %15, %12 ], [ 0, %79 ], [ 0, %80 ], [ 0, %81 ], [ %.0.i167176, %115 ], [ %.0.i167176, %123 ], [ %.0.i167176, %130 ], [ 20, %179 ], [ 1, %93 ], [ 0, %198 ], [ %.0.i167176, %cli_egg_scanmetadata.exit.thread ], [ %.5, %203 ], [ %183, %.thread180 ], [ 19, %55 ], [ %61, %cli_magic_scan_buff.exit ], [ 20, %32 ]
  %205 = load ptr, ptr %7, align 8, !tbaa !37
  %.not159 = icmp eq ptr %205, null
  br i1 %.not159, label %207, label %206

206:                                              ; preds = %.thread172
  call void @free(ptr noundef nonnull %205) #18
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %207

207:                                              ; preds = %206, %.thread172
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
  %.8 = phi i32 [ %.079, %225 ], [ %.079, %222 ], [ %spec.select, %231 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.539, i32 noundef %.8) #18
  br label %235

235:                                              ; preds = %234, %11
  %.0 = phi i32 [ 3, %11 ], [ %.8, %234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 %.0
}

declare i32 @scan_onenote(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanalz(ptr noundef) local_unnamed_addr #3

declare i32 @scan_lha_lzh(ptr noundef) local_unnamed_addr #3

declare i32 @cli_process_ooxml(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_unzip(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scangzip(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8192 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.542) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  %10 = call i32 @inflateInit2_(ptr noundef nonnull %7, i32 noundef 31, ptr noundef nonnull @.str.543, i32 noundef 112) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %67, label %11

11:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.544, i32 noundef %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  %.136 = select i1 %.not33.i, i32 14, i32 10
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
  %.0.i = phi i32 [ %23, %24 ], [ %48, %59 ], [ %.023.i, %65 ], [ 8, %18 ], [ 15, %11 ], [ %.136, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
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
  %.137 = select i1 %.not71, i32 12, i32 10
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
  %.138 = select i1 %.not73, i32 14, i32 10
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
  %.154 = phi i64 [ %122, %132 ], [ %122, %127 ], [ %122, %124 ], [ %.255, %102 ], [ %122, %134 ]
  %.150 = phi i64 [ %133, %132 ], [ %130, %127 ], [ %125, %124 ], [ %103, %102 ], [ %96, %134 ]
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
  %.0 = phi i32 [ %.0.i, %cli_scangzip_with_zib_from_the_80s.exit ], [ %70, %78 ], [ %142, %155 ], [ 10, %153 ], [ %.046, %161 ], [ %.137, %88 ], [ %.138, %112 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanbzip(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.bz_stream, align 8
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanxz(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CLI_XZ, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1640, ptr nonnull %4) #18
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
  %.143 = phi i64 [ %.042, %39 ], [ %44, %.thread ]
  br i1 %.not63, label %.loopexit64, label %22

.loopexit64:                                      ; preds = %50, %.thread60
  %51 = load i32, ptr %2, align 4, !tbaa !36
  %52 = load ptr, ptr %3, align 8, !tbaa !37
  %53 = call i32 @cli_magic_scan_desc_type(i32 noundef %51, ptr noundef %52, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %54

54:                                               ; preds = %49, %.loopexit64, %38, %36, %fmap_need_off_once_len.exit.thread
  %.1 = phi i32 [ %37, %36 ], [ 26, %38 ], [ 14, %49 ], [ %53, %.loopexit64 ], [ 26, %fmap_need_off_once_len.exit.thread ]
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
  call void @llvm.lifetime.end.p0(i64 1640, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  ret i32 %.0
}

declare i32 @cli_scangpt(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_scanapm(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanarj(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.arj_metadata_tag, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  ret i32 %.035
}

declare i32 @cli_scannulsft(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_scanautoit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanszdd(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  ret i32 %.09
}

declare i32 @cli_scanmscab(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanhtml(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.tag_arguments_tag, align 8
  %4 = alloca %struct.form_data_tag, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %32, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
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
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #19
  br label %.split.i.i

.split.i.i:                                       ; preds = %63, %50
  %.011.i.i = phi i64 [ %64, %63 ], [ 0, %50 ]
  %56 = getelementptr inbounds nuw [381 x ptr], ptr @URI_LIST, i64 0, i64 %.011.i.i
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
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i
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
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv59.i
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #19
  br label %.split.i44.i

.split.i44.i:                                     ; preds = %88, %.lr.ph57.i
  %.011.i45.i = phi i64 [ %89, %88 ], [ 0, %.lr.ph57.i ]
  %81 = getelementptr inbounds nuw [381 x ptr], ptr @URI_LIST, i64 0, i64 %.011.i45.i
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
  %.phi.trans.insert66.i = getelementptr inbounds nuw ptr, ptr %.pre65.i, i64 %indvars.iv59.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
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

142:                                              ; preds = %109, %132, %134, %124
  %.053.ph = phi i32 [ %122, %124 ], [ %130, %134 ], [ %130, %132 ], [ %107, %109 ]
  %.0.ph = phi i32 [ %125, %124 ], [ %135, %134 ], [ %133, %132 ], [ %110, %109 ]
  %143 = call i32 @close(i32 noundef %.053.ph) #18
  br label %144

144:                                              ; preds = %142, %22, %138
  %.080.ph = phi i32 [ %spec.store.select, %138 ], [ 18, %22 ], [ %.0.ph, %142 ]
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
  %.08088 = phi i32 [ %.080.ph, %150 ], [ 0, %14 ], [ 20, %15 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #18
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
  %.04575 = phi i32 [ %.045, %49 ], [ 20, %42 ], [ 14, %33 ], [ 8, %8 ], [ 12, %.lr.ph ]
  %.04773 = phi ptr [ null, %49 ], [ null, %42 ], [ %27, %33 ], [ null, %8 ], [ null, %.lr.ph ]
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
  %.04575808689 = phi i32 [ %.04575, %64 ], [ 20, %1 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 -1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #18
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
  %.094 = phi i32 [ %176, %.thread207 ], [ %178, %177 ]
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

.thread216:                                       ; preds = %151, %108, %.thread182, %.thread190.thread235, %.thread190
  %.094226 = phi i32 [ %.094246, %.thread190.thread235 ], [ %.094, %.thread190 ], [ 0, %108 ], [ 14, %.thread182 ], [ %155, %151 ]
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
  %.0 = phi i32 [ 2, %9 ], [ 2, %1 ], [ %.094226253272287, %196 ], [ %.094226253272287, %188 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  ret i32 %.0
}

declare i32 @cli_scanswf(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanrtf(ptr noundef) local_unnamed_addr #3

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
  %.0.ph = phi i32 [ %12, %11 ], [ %10, %9 ], [ 18, %8 ]
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

declare i32 @cli_scanmschm(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanole2(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %.02631 = phi i32 [ %.0, %32 ], [ 18, %12 ], [ 20, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 %.02631
}

declare i32 @cli_7unz(ptr noundef, i64 noundef) local_unnamed_addr #3

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

declare i32 @cli_scancpio_old(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scancpio_odc(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scancpio_newc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_binhex(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  br label %86

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
  br i1 %or.cond, label %38, label %86

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !191
  %40 = call ptr @ffierror_fmt(ptr noundef %39) #18
  %41 = call i32 @cli_jsonstr(ptr noundef nonnull %.0, ptr noundef nonnull @.str.666, ptr noundef %40) #18
  br label %86

42:                                               ; preds = %24
  %43 = load ptr, ptr %13, align 8, !tbaa !65
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  %47 = icmp ne ptr %.0, null
  %or.cond3 = and i1 %47, %46
  br i1 %or.cond3, label %48, label %74

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %5) #18
  br label %74

74:                                               ; preds = %48, %42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %76, i64 %79, i32 6
  %81 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %81, ptr %80, align 4, !tbaa !13
  %82 = load ptr, ptr %75, align 8, !tbaa !14
  %83 = load i32, ptr %77, align 4, !tbaa !30
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %82, i64 %84, i32 7
  store i8 1, ptr %85, align 4, !tbaa !194
  br label %86

86:                                               ; preds = %29, %38, %74, %23
  %87 = load ptr, ptr %4, align 8, !tbaa !191
  %.not26 = icmp eq ptr %87, null
  br i1 %.not26, label %89, label %88

88:                                               ; preds = %86
  call void @ffierror_free(ptr noundef nonnull %87) #18
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare i32 @cli_parsegif(ptr noundef) local_unnamed_addr #3

declare i32 @cli_parsepng(ptr noundef) local_unnamed_addr #3

declare i32 @cli_parsejpeg(ptr noundef) local_unnamed_addr #3

declare i32 @cli_parsetiff(ptr noundef) local_unnamed_addr #3

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
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = xor i8 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
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
  %.031 = phi i32 [ 20, %4 ], [ 14, %33 ], [ %.032, %44 ], [ 20, %9 ]
  ret i32 %.031
}

declare i32 @cli_scanelf(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanmacho(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanmacho_unibin(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scansis(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanxar(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanhfsplus(ptr noundef) local_unnamed_addr #3

declare i32 @cli_check_mydoom_log(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @cli_scan_structured(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2) #18
  %3 = icmp eq ptr %0, null
  br i1 %3, label %89, label %4

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

.split.preheader:                                 ; preds = %18, %22, %26
  %.0.ph = phi ptr [ %dlp_has_stripped_ssn.dlp_get_stripped_ssn_count, %26 ], [ %dlp_has_normal_ssn.dlp_get_normal_ssn_count, %22 ], [ %dlp_has_ssn.dlp_get_ssn_count, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %.split

.split.us.preheader:                              ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %40
  %.03659.us = phi i64 [ %41, %40 ], [ 0, %.split.us.preheader ]
  %.04156.us = phi i32 [ %47, %40 ], [ 0, %.split.us.preheader ]
  %34 = load i64, ptr %32, align 8, !tbaa !59
  %or.cond55.not.us = icmp ult i64 %.03659.us, %34
  br i1 %or.cond55.not.us, label %35, label %.critedge

35:                                               ; preds = %.split.us
  %36 = sub nuw i64 %34, %.03659.us
  %spec.select.i.us = call i64 @llvm.umin.i64(i64 %36, i64 8191)
  %37 = load ptr, ptr %33, align 8, !tbaa !95
  %38 = call ptr %37(ptr noundef nonnull %6, i64 noundef %.03659.us, i64 noundef %spec.select.i.us, i32 noundef 0) #18
  %.not26.i.us = icmp eq ptr %38, null
  br i1 %.not26.i.us, label %.critedge, label %fmap_readn.exit.us

fmap_readn.exit.us:                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %38, i64 %spec.select.i.us, i1 false)
  %39 = add nsw i64 %spec.select.i.us, -1
  %or.cond.us = icmp ult i64 %39, -2
  br i1 %or.cond.us, label %40, label %.critedge

40:                                               ; preds = %fmap_readn.exit.us
  %41 = add i64 %spec.select.i.us, %.03659.us
  %42 = load ptr, ptr %12, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = lshr i32 %44, 12
  %.lobit.us = and i32 %45, 1
  %46 = call i32 %dlp_has_cc.dlp_get_cc_count(ptr noundef nonnull %2, i64 noundef %spec.select.i.us, i32 noundef %.lobit.us) #18, !callees !197
  %47 = add i32 %46, %.04156.us
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !195
  %.not.us.not = icmp ult i32 %47, %50
  br i1 %.not.us.not, label %.split.us, label %.critedge

.split:                                           ; preds = %.split.preheader, %57
  %.03659 = phi i64 [ %58, %57 ], [ 0, %.split.preheader ]
  %.03957 = phi i32 [ %69, %57 ], [ 0, %.split.preheader ]
  %.04156 = phi i32 [ %64, %57 ], [ 0, %.split.preheader ]
  %51 = load i64, ptr %30, align 8, !tbaa !59
  %or.cond55.not = icmp ult i64 %.03659, %51
  br i1 %or.cond55.not, label %52, label %.critedge

52:                                               ; preds = %.split
  %53 = sub nuw i64 %51, %.03659
  %spec.select.i = call i64 @llvm.umin.i64(i64 %53, i64 8191)
  %54 = load ptr, ptr %31, align 8, !tbaa !95
  %55 = call ptr %54(ptr noundef nonnull %6, i64 noundef %.03659, i64 noundef %spec.select.i, i32 noundef 0) #18
  %.not26.i = icmp eq ptr %55, null
  br i1 %.not26.i, label %.critedge, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %55, i64 %spec.select.i, i1 false)
  %56 = add nsw i64 %spec.select.i, -1
  %or.cond = icmp ult i64 %56, -2
  br i1 %or.cond, label %57, label %.critedge

57:                                               ; preds = %fmap_readn.exit
  %58 = add i64 %spec.select.i, %.03659
  %59 = load ptr, ptr %12, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !77
  %62 = lshr i32 %61, 12
  %.lobit = and i32 %62, 1
  %63 = call i32 %dlp_has_cc.dlp_get_cc_count(ptr noundef nonnull %2, i64 noundef %spec.select.i, i32 noundef %.lobit) #18, !callees !197
  %64 = add i32 %63, %.04156
  %65 = load ptr, ptr %7, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load i32, ptr %66, align 8, !tbaa !195
  %.not = icmp uge i32 %64, %67
  %68 = call i32 %.0.ph(ptr noundef nonnull %2, i64 noundef %spec.select.i) #18
  %69 = add i32 %68, %.03957
  %70 = load ptr, ptr %7, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 92
  %72 = load i32, ptr %71, align 4, !tbaa !196
  %.not47 = icmp uge i32 %69, %72
  %spec.select52 = select i1 %.not47, i1 true, i1 %.not
  br i1 %spec.select52, label %.critedge, label %.split

.critedge:                                        ; preds = %.split.us, %35, %fmap_readn.exit.us, %40, %57, %fmap_readn.exit, %.split, %52
  %.us-phi = phi i32 [ %.04156, %52 ], [ %.04156, %.split ], [ %.04156, %fmap_readn.exit ], [ %64, %57 ], [ %.04156.us, %35 ], [ %.04156.us, %.split.us ], [ %.04156.us, %fmap_readn.exit.us ], [ %47, %40 ]
  %.us-phi60 = phi i32 [ %.03957, %52 ], [ %.03957, %.split ], [ %.03957, %fmap_readn.exit ], [ %69, %57 ], [ 0, %40 ], [ 0, %fmap_readn.exit.us ], [ 0, %35 ], [ 0, %.split.us ]
  %.not48 = icmp eq i32 %.us-phi, 0
  br i1 %.not48, label %80, label %73

73:                                               ; preds = %.critedge
  %74 = load ptr, ptr %7, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load i32, ptr %75, align 8, !tbaa !195
  %.not49 = icmp ult i32 %.us-phi, %76
  br i1 %.not49, label %80, label %77

77:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.675, i32 noundef %.us-phi) #18
  %78 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.676) #18
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %89, label %80

80:                                               ; preds = %77, %73, %.critedge
  %.not50 = icmp eq i32 %.us-phi60, 0
  br i1 %.not50, label %88, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 92
  %84 = load i32, ptr %83, align 4, !tbaa !196
  %.not51 = icmp ult i32 %.us-phi60, %84
  br i1 %.not51, label %88, label %85

85:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.677, i32 noundef %.us-phi60) #18
  %86 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.678) #18
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85, %81, %80
  br label %89

89:                                               ; preds = %85, %77, %1, %88
  %.037 = phi i32 [ 0, %88 ], [ 2, %1 ], [ 1, %77 ], [ 1, %85 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2) #18
  ret i32 %.037
}

declare i32 @cli_recursion_stack_get_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_scanpe(ptr noundef) local_unnamed_addr #3

declare i32 @cli_unpackelf(ptr noundef) local_unnamed_addr #3

declare i32 @cli_unpackmacho(ptr noundef) local_unnamed_addr #3

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

declare void @cli_bitset_free(ptr noundef) local_unnamed_addr #3

declare i64 @evidence_num_alerts(ptr noundef) local_unnamed_addr #3

declare ptr @cli_get_last_virus(ptr noundef) local_unnamed_addr #3

declare i32 @fmap_fd(ptr noundef) local_unnamed_addr #3

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @clean_cache_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_desc_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #18
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
  %.030 = phi i32 [ %32, %33 ], [ %35, %34 ]
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #18
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_recursion_stack_push(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @cli_recursion_stack_pop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_desc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @cl_scandesc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @cl_scandesc_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @cl_scandesc_callback(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
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

.thread:                                          ; preds = %22, %26, %30, %29, %39, %17, %12, %40
  %.02442 = phi i32 [ %41, %40 ], [ 0, %22 ], [ 1, %26 ], [ 1, %30 ], [ 1, %29 ], [ 20, %39 ], [ 0, %17 ], [ 11, %12 ]
  %44 = load ptr, ptr %9, align 8, !tbaa !37
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %46, label %45

45:                                               ; preds = %.thread
  call void @free(ptr noundef nonnull %44) #18
  br label %46

46:                                               ; preds = %45, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %magic_scan_nested_fmap_type.exit

67:                                               ; preds = %62, %65, %58
  %.1 = phi i32 [ %53, %58 ], [ 10, %65 ], [ %53, %62 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !37
  call void @free(ptr noundef %68) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
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
  %.034.i = phi i32 [ %86, %87 ], [ %89, %88 ]
  tail call void @free_duplicate_fmap(ptr noundef nonnull %82) #18
  br label %magic_scan_nested_fmap_type.exit

magic_scan_nested_fmap_type.exit:                 ; preds = %84, %80, %71, %91, %67, %.thread, %12
  %.057 = phi i32 [ 0, %12 ], [ %.1, %67 ], [ %.158.ph, %.thread ], [ %.034.i, %91 ], [ 0, %71 ], [ 0, %80 ], [ 0, %84 ]
  ret i32 %.057
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #3

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

declare ptr @fmap_open_memory(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_common(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %14, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store ptr null, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #18
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
  %59 = getelementptr inbounds nuw [14 x %struct.anon], ptr @perf_events, i64 0, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #18
  %106 = tail call ptr @__errno_location() #22
  %107 = load i32, ptr %106, align 4, !tbaa !36
  %108 = call ptr @cli_strerror(i32 noundef %107, ptr noundef nonnull %18, i64 noundef 64) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.687, ptr noundef %108) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
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
  %183 = call i32 @cli_bytecode_runhook(ptr noundef nonnull %14, ptr noundef %182, ptr noundef nonnull %180, i32 noundef 260, ptr noundef %0) #18
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
  br i1 %.not115, label %.thread143, label %214

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  store i32 -1, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  br label %.thread143

.thread143:                                       ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  br label %235

234:                                              ; preds = %169
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.694) #18
  store i32 20, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  br label %265

235:                                              ; preds = %.thread143, %149
  %236 = phi i32 [ %210, %.thread143 ], [ %150, %149 ]
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
  %.066145 = phi i64 [ %257, %256 ], [ 0, %244 ]
  %248 = load ptr, ptr %32, align 8, !tbaa !92
  %249 = call ptr @evidence_get_indicator(ptr noundef %248, i32 noundef 1, i64 noundef %.066145) #18
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
  %257 = add nuw i64 %.066145, 1
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
  %.str.688.sink = phi ptr [ @.str.688, %112 ], [ @.str.689, %126 ], [ @.str.689, %136 ], [ @.str.692, %140 ]
  %.sink.ph = phi i32 [ 11, %112 ], [ 20, %126 ], [ 20, %136 ], [ 20, %140 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.688.sink) #18
  br label %268

268:                                              ; preds = %.sink.split, %39, %30, %24
  %.sink = phi i32 [ 20, %24 ], [ 20, %30 ], [ 20, %39 ], [ %.sink.ph, %.sink.split ]
  store i32 %.sink, ptr %13, align 4, !tbaa !36
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %270 = load ptr, ptr %269, align 8, !tbaa !58
  %271 = call i32 @fmap_fd(ptr noundef %270) #18
  %272 = call ptr @cl_strerror(i32 noundef %.sink) #18
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
  %.pre146 = load ptr, ptr %283, align 8, !tbaa !62
  br label %291

291:                                              ; preds = %289, %285
  %292 = phi ptr [ %.pre146, %289 ], [ %284, %285 ]
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #18
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 511
  store i8 0, ptr %303, align 1, !tbaa !13
  call void @cli_event_time_stop(ptr noundef nonnull %301, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %304 = call i64 @times(ptr noundef nonnull %8) #18
  %.not.i.i136 = icmp eq i64 %304, -1
  br i1 %.not.i.i136, label %get_thread_times.exit.i137, label %305

305:                                              ; preds = %302
  %306 = call i64 @sysconf(i32 noundef 2) #18
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !209
  %309 = mul i64 %308, 1000000
  %310 = udiv i64 %309, %306
  %311 = load i64, ptr %8, align 8, !tbaa !211
  %312 = mul i64 %311, 1000000
  %313 = udiv i64 %312, %306
  br label %get_thread_times.exit.i137

get_thread_times.exit.i137:                       ; preds = %305, %302
  %.025.i = phi i64 [ %310, %305 ], [ 0, %302 ]
  %.0.i138 = phi i64 [ %313, %305 ], [ 0, %302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @cli_event_int(ptr noundef nonnull %301, i32 noundef 13, i64 noundef %.025.i) #18
  call void @cli_event_int(ptr noundef nonnull %301, i32 noundef 14, i64 noundef %.0.i138) #18
  br label %314

314:                                              ; preds = %328, %get_thread_times.exit.i137
  %indvars.iv.i139 = phi i64 [ 0, %get_thread_times.exit.i137 ], [ %indvars.iv.next.i140, %328 ]
  %.0.ptr28.i = phi ptr [ %9, %get_thread_times.exit.i137 ], [ %.0.ptr.i, %328 ]
  %.0.idx27.i = phi i64 [ 0, %get_thread_times.exit.i137 ], [ %.1.idx.i, %328 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  %315 = getelementptr inbounds nuw [14 x %struct.anon], ptr @perf_events, i64 0, i64 %indvars.iv.i139
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %.0.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.1.idx.i
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 14
  br i1 %exitcond.not.i141, label %perf_done.exit, label %314

perf_done.exit:                                   ; preds = %328
  store i8 0, ptr %.0.ptr.i, align 1, !tbaa !13
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef nonnull %14, ptr noundef nonnull @.str.718, ptr noundef nonnull %9) #18
  call void @cli_events_free(ptr noundef nonnull %301) #18
  store ptr null, ptr %300, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #18
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

346:                                              ; preds = %344, %7
  %.0 = phi i32 [ 2, %7 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cl_scanmap_callback(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
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
  %.0 = phi i32 [ %33, %32 ], [ 1, %21 ], [ 1, %23 ], [ 1, %18 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @cl_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %14 = tail call i32 @cl_scandesc_callback(i32 noundef %7, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %15 = tail call i32 @close(i32 noundef %7) #18
  br label %cl_scanfile_callback.exit

cl_scanfile_callback.exit:                        ; preds = %5, %9, %13
  %.0.i = phi i32 [ %14, %13 ], [ 3, %5 ], [ %..i, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @cl_scanfile_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  %.0 = phi i32 [ %15, %14 ], [ 3, %6 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @cli_event_time_start(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_event_time_stop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_jsonint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_scandmg(ptr noundef) local_unnamed_addr #3

declare i32 @cli_scaniso(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_scanudf(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_mbr_check2(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_scanmbr(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @fmap_duplicate(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_unzip_single(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_scanishield_msi(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_exe_info_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_peheader(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_exe_info_destroy(ptr noundef) local_unnamed_addr #3

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
  %.0.ph = phi i32 [ 12, %29 ], [ 14, %44 ], [ 0, %61 ], [ %48, %57 ], [ 9, %10 ], [ 10, %27 ], [ 10, %42 ], [ 10, %55 ], [ 10, %59 ]
  tail call void @free(ptr noundef %6) #18
  br label %62

62:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @free_duplicate_fmap(ptr noundef) local_unnamed_addr #3

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

declare void @cli_event_time_nested_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @fmap_dump_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cli_scanrar_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.unrar_metadata_tag, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
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
  %or.cond144 = select i1 %.not19.i, i1 true, i1 %.not20.i
  br i1 %or.cond144, label %cli_unrar_scanmetadata.exit.thread, label %101

101:                                              ; preds = %95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.515) #18
  %102 = add i32 %.178, 1
  br label %cli_unrar_scanmetadata.exit.thread

cli_unrar_scanmetadata.exit.thread:               ; preds = %95, %101
  %.0.i134141 = phi i32 [ 7, %101 ], [ 0, %95 ]
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
  %.488 = phi i32 [ %.0.i134141, %152 ], [ 0, %162 ], [ 0, %170 ]
  call void @free(ptr noundef nonnull %.4) #18
  br label %172

172:                                              ; preds = %106, %122, %171, %114, %66
  %.387 = phi i32 [ 0, %66 ], [ %.0.i134141, %106 ], [ %.0.i134141, %114 ], [ %.0.i134141, %122 ], [ %.488, %171 ]
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
  %.084 = phi i32 [ 0, %15 ], [ 8, %16 ], [ 26, %17 ], [ %49, %cli_magic_scan_buff.exit ], [ 20, %11 ], [ 0, %71 ], [ 0, %72 ], [ 0, %73 ], [ %.0.i134141, %110 ], [ %.0.i134141, %119 ], [ %.0.i134141, %127 ], [ 20, %147 ], [ 20, %28 ], [ 19, %.thread ], [ 1, %87 ], [ %.0.i134141, %cli_unrar_scanmetadata.exit.thread ], [ %.387, %175 ], [ %160, %170 ]
  %.077 = phi i32 [ 1, %15 ], [ 0, %16 ], [ 0, %17 ], [ 0, %cli_magic_scan_buff.exit ], [ 0, %11 ], [ %67, %71 ], [ %.178, %72 ], [ %.178, %73 ], [ %.481, %110 ], [ %.481, %119 ], [ %123, %127 ], [ %.481, %147 ], [ 0, %28 ], [ 0, %.thread ], [ %.178, %87 ], [ %.481, %cli_unrar_scanmetadata.exit.thread ], [ %.380, %175 ], [ %.481, %170 ]
  %.072 = phi ptr [ null, %15 ], [ null, %16 ], [ null, %17 ], [ null, %cli_magic_scan_buff.exit ], [ null, %11 ], [ null, %71 ], [ null, %72 ], [ null, %73 ], [ null, %110 ], [ null, %119 ], [ null, %127 ], [ null, %147 ], [ null, %28 ], [ null, %.thread ], [ null, %87 ], [ null, %cli_unrar_scanmetadata.exit.thread ], [ null, %175 ], [ %.4, %170 ]
  %.071 = phi ptr [ null, %15 ], [ null, %16 ], [ null, %17 ], [ %.2, %cli_magic_scan_buff.exit ], [ null, %11 ], [ %.1, %71 ], [ %.1, %72 ], [ %.1, %73 ], [ %.1, %110 ], [ %.1, %119 ], [ %.1, %127 ], [ %.1, %147 ], [ null, %28 ], [ %.2, %.thread ], [ %.1, %170 ], [ %.1, %cli_unrar_scanmetadata.exit.thread ], [ %.1, %175 ], [ %.1, %87 ]
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
  %.5 = phi i32 [ %.084, %200 ], [ %.084, %197 ], [ %spec.select, %206 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.513, i32 noundef %.5) #18
  br label %210

210:                                              ; preds = %209, %10
  %.089 = phi i32 [ 3, %10 ], [ %.5, %209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i32 %.089
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_egg_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_egg_peek_file_header(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_egg_skip_file(ptr noundef) local_unnamed_addr #3

declare i32 @cli_egg_extract_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_egg_close(ptr noundef) local_unnamed_addr #3

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #12

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gzclose(ptr noundef) local_unnamed_addr #3

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #3

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #3

declare i32 @cli_XzInit(ptr noundef) local_unnamed_addr #3

declare void @cli_XzShutdown(ptr noundef) local_unnamed_addr #3

declare i32 @cli_XzDecode(ptr noundef) local_unnamed_addr #3

declare i32 @cli_unarj_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_unarj_prepare_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_unarj_extract_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare i32 @cli_msexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @html_normalise_map_form_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @html_tag_arg_free(ptr noundef) local_unnamed_addr #3

declare void @html_form_data_tag_free(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @html_normalise_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_targetinfo_init(ptr noundef) local_unnamed_addr #3

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @text_normalize_map(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @text_normalize_reset(ptr noundef) local_unnamed_addr #3

declare void @cli_targetinfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_ac_caloff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_scan_buff(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_exp_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_targetinfo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #3

declare i32 @cli_mbox(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_tnef(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_uuencode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_ole2_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_ole2_scan_tempdir(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_WORKBOOK, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #18
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
  %.be = phi i32 [ %49, %47 ], [ %51, %.thread ]
  br label %.lr.ph.i

.thread:                                          ; preds = %.lr.ph.i
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = add i32 %50, -1
  store i32 %51, ptr %8, align 4, !tbaa !36
  %.not12.i140 = icmp eq i32 %51, 0
  br i1 %.not12.i140, label %.sink.split, label %.lr.ph.i.backedge

cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread: ; preds = %.lr.ph.i, %.lr.ph.i, %42
  %.1.i.ph = phi i32 [ %41, %42 ], [ %46, %.lr.ph.i ], [ %46, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %.thread114

cli_ole2_tempdir_scan_for_xlm_and_images.exit:    ; preds = %47
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %.thread114

.sink.split:                                      ; preds = %.thread, %43
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
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
  %.062112118 = phi i32 [ %87, %93 ], [ %.062.ph120, %.thread121 ], [ %.1.i.ph, %cli_ole2_tempdir_scan_for_xlm_and_images.exit.thread ], [ 8, %91 ], [ %55, %54 ], [ %46, %cli_ole2_tempdir_scan_for_xlm_and_images.exit ], [ %35, %34 ], [ %27, %26 ], [ %25, %24 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  ret i32 %.062112118
}

declare void @uniq_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_ole2_tempdir_scan_summary(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_ole2_tempdir_scan_embedded_ole10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
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
  %.01222 = phi i32 [ %7, %8 ], [ 0, %thread-pre-split ], [ 0, %.backedge ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 -1, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
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
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %.not180230 = icmp eq i32 %29, 0
  br i1 %.not180230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader204, %88
  %.0131231 = phi i32 [ %89, %88 ], [ 1, %.preheader204 ]
  %30 = load ptr, ptr %24, align 8, !tbaa !230
  %31 = load ptr, ptr %19, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.621, ptr noundef %30, ptr noundef %33, i32 noundef %.0131231) #18
  store i8 0, ptr %13, align 1, !tbaa !13
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #18
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %88, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %19, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.630, ptr noundef %40, i32 noundef %.0131231) #18
  %41 = load ptr, ptr %25, align 8, !tbaa !232
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
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
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.632, ptr noundef %75, i32 noundef %.0131231) #18
  br label %.loopexit

76:                                               ; preds = %67
  %77 = load i32, ptr %9, align 4, !tbaa !36
  %78 = call i32 @close(i32 noundef %77) #18
  store i32 -1, ptr %9, align 4, !tbaa !36
  %79 = load ptr, ptr %19, align 8, !tbaa !231
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
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
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv
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
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv275
  %149 = load i32, ptr %148, align 4, !tbaa !36
  %150 = trunc nuw nsw i64 %indvars.iv275 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.638, i32 noundef %150, i32 noundef %146, i32 noundef %149) #18
  %151 = load ptr, ptr %139, align 8, !tbaa !232
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv275
  %153 = load i32, ptr %152, align 4, !tbaa !36
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %138, align 8, !tbaa !234
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv275
  %157 = load i32, ptr %156, align 4, !tbaa !36
  %158 = load ptr, ptr %137, align 8, !tbaa !233
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv275
  %160 = load i8, ptr %159, align 1, !tbaa !13
  %161 = call ptr @cli_wm_decrypt_macro(i32 noundef %128, i64 noundef %154, i32 noundef %157, i8 noundef zeroext %160) #18
  %.not173 = icmp eq ptr %161, null
  br i1 %.not173, label %162, label %166

162:                                              ; preds = %142
  %163 = load ptr, ptr %133, align 8, !tbaa !231
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv275
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.639, ptr noundef %165, i32 noundef %150) #18
  br label %176

166:                                              ; preds = %142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.640, ptr noundef nonnull %161) #18
  %167 = load ptr, ptr %123, align 8, !tbaa !188
  %.not174 = icmp eq ptr %167, null
  %.pre279 = load ptr, ptr %138, align 8, !tbaa !234
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre279, i64 %indvars.iv275
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
  %.0128 = phi ptr [ null, %12 ], [ null, %63 ], [ null, %72 ], [ null, %98 ], [ null, %121 ], [ null, %thread-pre-split198 ], [ null, %._crit_edge280 ], [ null, %.backedge ], [ %108, %109 ], [ null, %84 ]
  %.0121 = phi ptr [ null, %12 ], [ %45, %63 ], [ %45, %72 ], [ null, %98 ], [ null, %121 ], [ null, %thread-pre-split198 ], [ %161, %._crit_edge280 ], [ null, %.backedge ], [ null, %109 ], [ %45, %84 ]
  %.0116 = phi i32 [ -1, %12 ], [ -1, %63 ], [ -1, %72 ], [ -1, %98 ], [ -1, %121 ], [ -1, %thread-pre-split198 ], [ %128, %._crit_edge280 ], [ -1, %.backedge ], [ %105, %109 ], [ -1, %84 ]
  %.0 = phi i32 [ %11, %12 ], [ %62, %63 ], [ 14, %72 ], [ %97, %98 ], [ %120, %121 ], [ 0, %thread-pre-split198 ], [ %174, %._crit_edge280 ], [ 0, %.backedge ], [ %110, %109 ], [ %86, %84 ]
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
  %.4 = phi i32 [ %.0, %197 ], [ %.0, %.loopexit ], [ %spec.select, %202 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 -1, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
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
  %.sink64 = phi ptr [ %70, %71 ], [ %29, %30 ]
  %34 = call i32 @remove(ptr noundef nonnull %.sink64) #18
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
  %.2 = phi i32 [ 13, %63 ], [ 0, %thread-pre-split ], [ 1, %57 ], [ %66, %64 ], [ 0, %.backedge ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret i32 %.0
}

declare i32 @uniq_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_scan_ole10(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_vba_readdir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_vba_inflate(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
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
  %.032 = phi i32 [ %40, %39 ], [ %42, %41 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #18
  ret i32 %.03248607081
}

declare void @cli_free_vba_project(ptr noundef) local_unnamed_addr #3

declare ptr @cli_ppt_vba_read(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_wm_readdir(i32 noundef) local_unnamed_addr #3

declare ptr @cli_wm_decrypt_macro(i32 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_vba_readdir_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @cli_extract_xlm_macros_and_images(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_untar(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @html_screnc_decode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_check_riff_exploit(ptr noundef) local_unnamed_addr #3

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @fuzzy_hash_calculate_image(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ffierror_fmt(ptr noundef) local_unnamed_addr #3

declare void @ffierror_free(ptr noundef) local_unnamed_addr #3

declare i32 @dlp_has_cc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dlp_get_cc_count(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dlp_has_ssn(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dlp_get_ssn_count(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dlp_has_normal_ssn(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dlp_get_normal_ssn_count(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dlp_has_stripped_ssn(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dlp_get_stripped_ssn_count(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_event_time_nested_stop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_pdf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @evidence_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

declare void @cli_logg_setup(ptr noundef) local_unnamed_addr #3

declare i32 @json_object_get_type(ptr noundef) local_unnamed_addr #3

declare ptr @json_object_get_string(ptr noundef) local_unnamed_addr #3

declare ptr @json_object_to_json_string_ext(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_bytecode_context_alloc() local_unnamed_addr #3

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_bytecode_context_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @cli_newfilepathfd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_get_last_virus_str(ptr noundef) local_unnamed_addr #3

declare i64 @evidence_num_indicators_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @evidence_get_indicator(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_virus_found_cb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_logg_unsetup() local_unnamed_addr #3

declare i32 @json_object_put(ptr noundef) local_unnamed_addr #3

declare void @evidence_free(ptr noundef) local_unnamed_addr #3

declare ptr @cli_events_new(i32 noundef) local_unnamed_addr #3

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_event_int(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #12

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @cli_events_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
