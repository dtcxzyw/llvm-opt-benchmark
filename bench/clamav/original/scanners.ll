target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.recursion_level_tag = type { i32, i64, ptr, i32, i32, i32, %struct.image_fuzzy_hash, i8 }
%struct.image_fuzzy_hash = type { [8 x i8] }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cli_matched_type = type { ptr, i64, i32, i16 }
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
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.unrar_metadata_tag = type { i64, i64, [1025 x i8], i32, i32, i8, i32 }
%struct.vba_project_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { i32, ptr, i32 }
%union.ev_val = type { ptr }
%struct.tms = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"cli_magic_scan_dir: Unable to allocate memory for filename\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"cli_magic_scan_dir: Can't open directory %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"HTMLUrls\00", align 1
@HTML_URLS_JSON_KEY = constant ptr @.str.5, align 8
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
@URI_LIST = global [381 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386], align 16
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
@have_rar = external global i32, align 4
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
@cli_unrar_open = external global ptr, align 8
@cli_debug_flag = external global i8, align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"RAR: Encrypted main header\0A\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.492 = private unnamed_addr constant [40 x i8] c"RAR: ERROR: Failed to open output file\0A\00", align 1
@.str.493 = private unnamed_addr constant [51 x i8] c"RAR: Writing the archive comment to temp file: %s\0A\00", align 1
@.str.494 = private unnamed_addr constant [44 x i8] c"RAR: ERROR: Failed to write to output file\0A\00", align 1
@cli_unrar_peek_file_header = external global ptr, align 8
@.str.495 = private unnamed_addr constant [97 x i8] c"RAR: Encrypted file header, unable to reading file metadata and file contents. Skipping file...\0A\00", align 1
@cli_unrar_skip_file = external global ptr, align 8
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
@cli_unrar_extract_file = external global ptr, align 8
@.str.506 = private unnamed_addr constant [32 x i8] c"RAR: Error extracting file: %s\0A\00", align 1
@.str.507 = private unnamed_addr constant [95 x i8] c"RAR: Don't have read permissions, attempting to change file permissions to make it readable..\0A\00", align 1
@.str.508 = private unnamed_addr constant [75 x i8] c"RAR: Failed to change permission bits so the extracted file is readable..\0A\00", align 1
@.str.509 = private unnamed_addr constant [44 x i8] c"RAR: Extraction complete.  Scanning now...\0A\00", align 1
@.str.510 = private unnamed_addr constant [41 x i8] c"RAR: File not found, Extraction failed!\0A\00", align 1
@.str.511 = private unnamed_addr constant [46 x i8] c"RAR: Failed to unlink the extracted file: %s\0A\00", align 1
@cli_unrar_close = external global ptr, align 8
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
@.str.671 = private unnamed_addr constant [31 x i8] c"CryptFF: Can't create file %s\0A\00", align 1
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
@perf_events = internal global [14 x { i32, [4 x i8], ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.702, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.703, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @.str.704, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.705, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.706, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.707, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.708, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.709, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.710, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.711, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.712, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.713, i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.714, i32 4, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.715, i32 4, [4 x i8] zeroinitializer }], align 16
@.str.717 = private unnamed_addr constant [16 x i8] c"%s: %d.%03ums, \00", align 1
@.str.718 = private unnamed_addr constant [17 x i8] c"performance: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @opendir(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %103

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %101, %15
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = call ptr @readdir(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %102

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.dirent, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %101

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %100

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.1) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %100

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i64 @strlen(ptr noundef %38) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = add i64 %39, %43
  %45 = add i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #13
  store ptr %46, ptr %11, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 20, ptr %7, align 4, !tbaa !10
  br label %106

50:                                               ; preds = %37
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.3, ptr noundef %52, ptr noundef %55) #11
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = call i32 @lstat(ptr noundef %57, ptr noundef %10) #11
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %98

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 16384
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !20
  %68 = and i32 %67, 61440
  %69 = icmp eq i32 %68, 40960
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = call i32 @cli_magic_scan_dir(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %7, align 4, !tbaa !10
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %106

78:                                               ; preds = %70
  br label %97

79:                                               ; preds = %65, %60
  %80 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !20
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 32768
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.dirent, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %6, align 4, !tbaa !10
  %91 = call i32 @cli_magic_scan_file(ptr noundef %85, ptr noundef %86, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %7, align 4, !tbaa !10
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %106

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %78
  br label %98

98:                                               ; preds = %97, %50
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %99) #11
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %98, %31, %25
  br label %101

101:                                              ; preds = %100, %20
  br label %16

102:                                              ; preds = %16
  br label %105

103:                                              ; preds = %3
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, ptr noundef %104)
  store i32 8, ptr %7, align 4, !tbaa !10
  br label %106

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %103, %94, %77, %49
  %107 = load ptr, ptr %8, align 8, !tbaa !12
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = call i32 @closedir(ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %116) #11
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 8, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %9, align 4, !tbaa !10
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call i32 @cli_magic_scan_desc(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = call i32 @close(i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %30
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @find_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %125

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @opendir(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %124

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %120, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = call ptr @readdir(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %121

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.dirent, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %120

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %119

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.1) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %119

46:                                               ; preds = %40
  %47 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.dirent, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 4096, ptr noundef @.str.3, ptr noundef %48, ptr noundef %51) #11
  %53 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 4095
  store i8 0, ptr %53, align 1, !tbaa !24
  %54 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %55 = call i32 @lstat(ptr noundef %54, ptr noundef %15) #11
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %118

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = and i32 %59, 61440
  %61 = icmp eq i32 %60, 16384
  br i1 %61, label %62, label %80

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 40960
  br i1 %66, label %80, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load i64, ptr %9, align 8, !tbaa !23
  %72 = call i32 @find_file(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !10
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = call i32 @closedir(ptr noundef %76)
  %78 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %125

79:                                               ; preds = %67
  br label %117

80:                                               ; preds = %62, %57
  %81 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !20
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 32768
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.dirent, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = call i32 @strcmp(ptr noundef %88, ptr noundef %89) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call i64 @strlen(ptr noundef %93) #12
  %95 = add i64 %94, 1
  %96 = load i64, ptr %9, align 8, !tbaa !23
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = call i64 @strlen(ptr noundef %99) #12
  %101 = add i64 %100, 1
  br label %104

102:                                              ; preds = %92
  %103 = load i64, ptr %9, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i64 [ %101, %98 ], [ %103, %102 ]
  store i64 %105, ptr %14, align 8, !tbaa !23
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load i64, ptr %14, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %108, i1 false)
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = load i64, ptr %14, align 8, !tbaa !23
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !24
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = call i32 @closedir(ptr noundef %113)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %125

115:                                              ; preds = %85
  br label %116

116:                                              ; preds = %115, %80
  br label %117

117:                                              ; preds = %116, %79
  br label %118

118:                                              ; preds = %117, %46
  br label %119

119:                                              ; preds = %118, %40, %34
  br label %120

120:                                              ; preds = %119, %29
  br label %25

121:                                              ; preds = %25
  %122 = load ptr, ptr %10, align 8, !tbaa !12
  %123 = call i32 @closedir(ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %20
  store i32 8, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %125

125:                                              ; preds = %124, %104, %75, %19
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @emax_reached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %4, align 4
  br label %39

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %17, ptr %3, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %35, %14
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.recursion_level_tag, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %5, align 8, !tbaa !43
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.cl_fmap, ptr %33, i32 0, i32 8
  store i8 1, ptr %34, align 1, !tbaa !44
  br label %35

35:                                               ; preds = %32, %21
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

38:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.387)
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [33 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 1, ptr %8, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.388)
  store i32 2, ptr %6, align 4, !tbaa !10
  br label %2175

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.cl_engine, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = and i32 %37, 1024
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.389)
  store i32 4, ptr %6, align 4, !tbaa !10
  br label %2175

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.cl_fmap, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8, !tbaa !70
  %47 = icmp ule i64 %46, 5
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.cl_fmap, ptr %51, i32 0, i32 13
  %53 = load i64, ptr %52, align 8, !tbaa !70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.390, i64 noundef %53)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %2175

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.cl_fmap, ptr %58, i32 0, i32 13
  %60 = load i64, ptr %59, align 8, !tbaa !70
  %61 = call i32 @cli_updatelimits(ptr noundef %55, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  call void @emax_reached(ptr noundef %64)
  store i32 0, ptr %6, align 4, !tbaa !10
  %65 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %65, ptr noundef @.str.392)
  br label %2175

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.cl_engine, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !71
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %134

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.cl_fmap, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.cl_fmap, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw %struct.cl_fmap, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = call i64 @strlen(ptr noundef %90) #12
  %92 = call i32 @cli_basename(ptr noundef %85, i64 noundef %91, ptr noundef %19)
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %80
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  %98 = load ptr, ptr %19, align 8, !tbaa !3
  %99 = call ptr @cli_gentemp_with_prefix(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %18, align 8, !tbaa !3
  %100 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %100) #11
  %101 = load ptr, ptr %18, align 8, !tbaa !3
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.393)
  store i32 20, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %20, align 4
  br label %131

104:                                              ; preds = %94
  br label %114

105:                                              ; preds = %80, %73
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  %109 = call ptr @cli_gentemp(ptr noundef %108)
  store ptr %109, ptr %18, align 8, !tbaa !3
  %110 = load ptr, ptr %18, align 8, !tbaa !3
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.393)
  store i32 20, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %20, align 4
  br label %131

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %104
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  store ptr %117, ptr %17, align 8, !tbaa !3
  %118 = load ptr, ptr %18, align 8, !tbaa !3
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8, !tbaa !73
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  %124 = call i32 @mkdir(ptr noundef %123, i32 noundef 448) #11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %114
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.394, ptr noundef %129)
  store i32 16, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %20, align 4
  br label %131

130:                                              ; preds = %114
  store i32 0, ptr %20, align 4
  br label %131

131:                                              ; preds = %126, %112, %103, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %132 = load i32, ptr %20, align 4
  switch i32 %132, label %2205 [
    i32 0, label %133
    i32 2, label %2175
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %66
  %135 = load i32, ptr %5, align 4, !tbaa !10
  %136 = icmp eq i32 %135, 557
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i8 0, ptr %11, align 1, !tbaa !24
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.cl_engine, ptr %141, i32 0, i32 9
  %143 = load i64, ptr %142, align 8, !tbaa !74
  %144 = and i64 %143, 1
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i8 0, ptr %8, align 1, !tbaa !46
  br label %147

147:                                              ; preds = %146, %138
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_start(ptr noundef %148, i32 noundef 5)
  %149 = load i32, ptr %5, align 4, !tbaa !10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %5, align 4, !tbaa !10
  %153 = icmp eq i32 %152, 557
  br i1 %153, label %154, label %163

154:                                              ; preds = %151, %147
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = load i32, ptr %5, align 4, !tbaa !10
  %162 = call i32 @cli_determine_fmap_type(ptr noundef %157, ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %5, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %154, %151
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_stop(ptr noundef %164, i32 noundef 5)
  %165 = load i32, ptr %5, align 4, !tbaa !10
  %166 = icmp eq i32 %165, 505
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.395)
  store i32 12, ptr %6, align 4, !tbaa !10
  %168 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %168, ptr noundef @.str.396)
  br label %2175

169:                                              ; preds = %163
  %170 = load i32, ptr %5, align 4, !tbaa !10
  %171 = call ptr @cli_ftname(i32 noundef %170)
  store ptr %171, ptr %15, align 8, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !8
  %173 = load i32, ptr %5, align 4, !tbaa !10
  call void @cli_recursion_stack_change_type(ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  %177 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !76
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %323

181:                                              ; preds = %169
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %182, i32 0, i32 20
  %184 = load ptr, ptr %183, align 8, !tbaa !78
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %221

186:                                              ; preds = %181
  %187 = call ptr @json_object_new_object()
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %188, i32 0, i32 20
  store ptr %187, ptr %189, align 8, !tbaa !78
  %190 = load ptr, ptr %4, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %190, i32 0, i32 20
  %192 = load ptr, ptr %191, align 8, !tbaa !78
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.397)
  store i32 20, ptr %6, align 4, !tbaa !10
  %195 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %195, ptr noundef @.str.398)
  br label %2175

196:                                              ; preds = %186
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %197, i32 0, i32 20
  %199 = load ptr, ptr %198, align 8, !tbaa !78
  %200 = load ptr, ptr %4, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %200, i32 0, i32 21
  store ptr %199, ptr %201, align 8, !tbaa !79
  %202 = load ptr, ptr %4, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %202, i32 0, i32 20
  %204 = load ptr, ptr %203, align 8, !tbaa !78
  %205 = call i32 @cli_jsonstr(ptr noundef %204, ptr noundef @.str.399, ptr noundef @.str.400)
  store i32 %205, ptr %6, align 4, !tbaa !10
  %206 = load i32, ptr %6, align 4, !tbaa !10
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  %209 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %209, ptr noundef @.str.401)
  br label %2175

210:                                              ; preds = %196
  %211 = load ptr, ptr %4, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %211, i32 0, i32 20
  %213 = load ptr, ptr %212, align 8, !tbaa !78
  %214 = load ptr, ptr %15, align 8, !tbaa !3
  %215 = call i32 @cli_jsonstr(ptr noundef %213, ptr noundef @.str.402, ptr noundef %214)
  store i32 %215, ptr %6, align 4, !tbaa !10
  %216 = load i32, ptr %6, align 4, !tbaa !10
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %219, ptr noundef @.str.403)
  br label %2175

220:                                              ; preds = %210
  br label %257

221:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %222 = load ptr, ptr %4, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %222, i32 0, i32 21
  %224 = load ptr, ptr %223, align 8, !tbaa !79
  store ptr %224, ptr %16, align 8, !tbaa !48
  %225 = load ptr, ptr %16, align 8, !tbaa !48
  %226 = call i32 @json_object_object_get_ex(ptr noundef %225, ptr noundef @.str.404, ptr noundef %21)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %238, label %228

228:                                              ; preds = %221
  %229 = call ptr @json_object_new_array()
  store ptr %229, ptr %21, align 8, !tbaa !48
  %230 = load ptr, ptr %21, align 8, !tbaa !48
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.397)
  store i32 20, ptr %6, align 4, !tbaa !10
  %233 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %233, ptr noundef @.str.405)
  store i32 2, ptr %20, align 4
  br label %254

234:                                              ; preds = %228
  %235 = load ptr, ptr %16, align 8, !tbaa !48
  %236 = load ptr, ptr %21, align 8, !tbaa !48
  %237 = call i32 @json_object_object_add(ptr noundef %235, ptr noundef @.str.404, ptr noundef %236)
  br label %238

238:                                              ; preds = %234, %221
  %239 = call ptr @json_object_new_object()
  %240 = load ptr, ptr %4, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %240, i32 0, i32 21
  store ptr %239, ptr %241, align 8, !tbaa !79
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %242, i32 0, i32 21
  %244 = load ptr, ptr %243, align 8, !tbaa !79
  %245 = icmp eq ptr null, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.397)
  store i32 20, ptr %6, align 4, !tbaa !10
  %247 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %247, ptr noundef @.str.406)
  store i32 2, ptr %20, align 4
  br label %254

248:                                              ; preds = %238
  %249 = load ptr, ptr %21, align 8, !tbaa !48
  %250 = load ptr, ptr %4, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %250, i32 0, i32 21
  %252 = load ptr, ptr %251, align 8, !tbaa !79
  %253 = call i32 @json_object_array_add(ptr noundef %249, ptr noundef %252)
  store i32 0, ptr %20, align 4
  br label %254

254:                                              ; preds = %246, %232, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %255 = load i32, ptr %20, align 4
  switch i32 %255, label %2205 [
    i32 0, label %256
    i32 2, label %2175
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %220
  %258 = load ptr, ptr %4, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8, !tbaa !69
  %261 = getelementptr inbounds nuw %struct.cl_fmap, ptr %260, i32 0, i32 28
  %262 = load ptr, ptr %261, align 8, !tbaa !72
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %279

264:                                              ; preds = %257
  %265 = load ptr, ptr %4, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %265, i32 0, i32 21
  %267 = load ptr, ptr %266, align 8, !tbaa !79
  %268 = load ptr, ptr %4, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %268, i32 0, i32 14
  %270 = load ptr, ptr %269, align 8, !tbaa !69
  %271 = getelementptr inbounds nuw %struct.cl_fmap, ptr %270, i32 0, i32 28
  %272 = load ptr, ptr %271, align 8, !tbaa !72
  %273 = call i32 @cli_jsonstr(ptr noundef %267, ptr noundef @.str.407, ptr noundef %272)
  store i32 %273, ptr %6, align 4, !tbaa !10
  %274 = load i32, ptr %6, align 4, !tbaa !10
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %264
  %277 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %277, ptr noundef @.str.408)
  br label %2175

278:                                              ; preds = %264
  br label %279

279:                                              ; preds = %278, %257
  %280 = load ptr, ptr %4, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !80
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %297

284:                                              ; preds = %279
  %285 = load ptr, ptr %4, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %285, i32 0, i32 21
  %287 = load ptr, ptr %286, align 8, !tbaa !79
  %288 = load ptr, ptr %4, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !80
  %291 = call i32 @cli_jsonstr(ptr noundef %287, ptr noundef @.str.409, ptr noundef %290)
  store i32 %291, ptr %6, align 4, !tbaa !10
  %292 = load i32, ptr %6, align 4, !tbaa !10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  %295 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %295, ptr noundef @.str.410)
  br label %2175

296:                                              ; preds = %284
  br label %297

297:                                              ; preds = %296, %279
  %298 = load ptr, ptr %4, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %298, i32 0, i32 21
  %300 = load ptr, ptr %299, align 8, !tbaa !79
  %301 = load ptr, ptr %15, align 8, !tbaa !3
  %302 = call i32 @cli_jsonstr(ptr noundef %300, ptr noundef @.str.411, ptr noundef %301)
  store i32 %302, ptr %6, align 4, !tbaa !10
  %303 = load i32, ptr %6, align 4, !tbaa !10
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %306, ptr noundef @.str.412)
  br label %2175

307:                                              ; preds = %297
  %308 = load ptr, ptr %4, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %308, i32 0, i32 21
  %310 = load ptr, ptr %309, align 8, !tbaa !79
  %311 = load ptr, ptr %4, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %311, i32 0, i32 14
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = getelementptr inbounds nuw %struct.cl_fmap, ptr %313, i32 0, i32 13
  %315 = load i64, ptr %314, align 8, !tbaa !70
  %316 = trunc i64 %315 to i32
  %317 = call i32 @cli_jsonint(ptr noundef %310, ptr noundef @.str.413, i32 noundef %316)
  store i32 %317, ptr %6, align 4, !tbaa !10
  %318 = load i32, ptr %6, align 4, !tbaa !10
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %307
  %321 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %321, ptr noundef @.str.414)
  br label %2175

322:                                              ; preds = %307
  br label %323

323:                                              ; preds = %322, %169
  %324 = load ptr, ptr %4, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !49
  %327 = getelementptr inbounds nuw %struct.cl_engine, ptr %326, i32 0, i32 41
  %328 = load ptr, ptr %327, align 8, !tbaa !81
  %329 = load ptr, ptr %4, align 8, !tbaa !8
  %330 = load ptr, ptr %15, align 8, !tbaa !3
  %331 = call i32 @dispatch_prescan_callback(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store i32 %331, ptr %6, align 4, !tbaa !10
  %332 = load i32, ptr %6, align 4, !tbaa !10
  %333 = icmp eq i32 33, %332
  br i1 %333, label %337, label %334

334:                                              ; preds = %323
  %335 = load i32, ptr %6, align 4, !tbaa !10
  %336 = icmp eq i32 1, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %334, %323
  br label %2097

338:                                              ; preds = %334
  %339 = load i8, ptr %8, align 1, !tbaa !46, !range !82, !noundef !83
  %340 = trunc i8 %339 to i1
  br i1 %340, label %349, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %4, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8, !tbaa !75
  %345 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4, !tbaa !76
  %347 = and i32 %346, 2
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %362

349:                                              ; preds = %341, %338
  %350 = load ptr, ptr %4, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %350, i32 0, i32 14
  %352 = load ptr, ptr %351, align 8, !tbaa !69
  %353 = call i32 @fmap_get_hash(ptr noundef %352, ptr noundef %13, i32 noundef 0)
  %354 = icmp ne i32 0, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.415)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %2097

356:                                              ; preds = %349
  %357 = load ptr, ptr %4, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %357, i32 0, i32 14
  %359 = load ptr, ptr %358, align 8, !tbaa !69
  %360 = getelementptr inbounds nuw %struct.cl_fmap, ptr %359, i32 0, i32 13
  %361 = load i64, ptr %360, align 8, !tbaa !70
  store i64 %361, ptr %12, align 8, !tbaa !23
  br label %362

362:                                              ; preds = %356, %341
  %363 = load ptr, ptr %4, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8, !tbaa !49
  %366 = getelementptr inbounds nuw %struct.cl_engine, ptr %365, i32 0, i32 40
  %367 = load ptr, ptr %366, align 8, !tbaa !84
  %368 = load ptr, ptr %4, align 8, !tbaa !8
  %369 = load ptr, ptr %15, align 8, !tbaa !3
  %370 = call i32 @dispatch_file_inspection_callback(ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store i32 %370, ptr %6, align 4, !tbaa !10
  %371 = load i32, ptr %6, align 4, !tbaa !10
  %372 = icmp ne i32 0, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %362
  %374 = load i32, ptr %6, align 4, !tbaa !10
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8, !tbaa !8
  %378 = call i32 @cli_check_fp(ptr noundef %377, ptr noundef null)
  store i32 %378, ptr %6, align 4, !tbaa !10
  br label %380

379:                                              ; preds = %373
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %380

380:                                              ; preds = %379, %376
  br label %2097

381:                                              ; preds = %362
  %382 = load i8, ptr %8, align 1, !tbaa !46, !range !82, !noundef !83
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %391

384:                                              ; preds = %381
  %385 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_start(ptr noundef %385, i32 noundef 4)
  %386 = load ptr, ptr %13, align 8, !tbaa !3
  %387 = load i64, ptr %12, align 8, !tbaa !23
  %388 = load ptr, ptr %4, align 8, !tbaa !8
  %389 = call i32 @clean_cache_check(ptr noundef %386, i64 noundef %387, ptr noundef %388)
  store i32 %389, ptr %7, align 4, !tbaa !10
  %390 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_stop(ptr noundef %390, i32 noundef 4)
  br label %391

391:                                              ; preds = %384, %381
  %392 = load ptr, ptr %4, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %393, align 8, !tbaa !75
  %395 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 4, !tbaa !76
  %397 = and i32 %396, 2
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %479

399:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 33, ptr %22) #11
  %400 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 0
  %401 = load ptr, ptr %13, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  %403 = load i8, ptr %402, align 1, !tbaa !24
  %404 = zext i8 %403 to i32
  %405 = load ptr, ptr %13, align 8, !tbaa !3
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !24
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %13, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %409, i64 2
  %411 = load i8, ptr %410, align 1, !tbaa !24
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr %13, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %413, i64 3
  %415 = load i8, ptr %414, align 1, !tbaa !24
  %416 = zext i8 %415 to i32
  %417 = load ptr, ptr %13, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %417, i64 4
  %419 = load i8, ptr %418, align 1, !tbaa !24
  %420 = zext i8 %419 to i32
  %421 = load ptr, ptr %13, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %421, i64 5
  %423 = load i8, ptr %422, align 1, !tbaa !24
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr %13, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %425, i64 6
  %427 = load i8, ptr %426, align 1, !tbaa !24
  %428 = zext i8 %427 to i32
  %429 = load ptr, ptr %13, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %429, i64 7
  %431 = load i8, ptr %430, align 1, !tbaa !24
  %432 = zext i8 %431 to i32
  %433 = load ptr, ptr %13, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load i8, ptr %434, align 1, !tbaa !24
  %436 = zext i8 %435 to i32
  %437 = load ptr, ptr %13, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %437, i64 9
  %439 = load i8, ptr %438, align 1, !tbaa !24
  %440 = zext i8 %439 to i32
  %441 = load ptr, ptr %13, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %441, i64 10
  %443 = load i8, ptr %442, align 1, !tbaa !24
  %444 = zext i8 %443 to i32
  %445 = load ptr, ptr %13, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %445, i64 11
  %447 = load i8, ptr %446, align 1, !tbaa !24
  %448 = zext i8 %447 to i32
  %449 = load ptr, ptr %13, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %449, i64 12
  %451 = load i8, ptr %450, align 1, !tbaa !24
  %452 = zext i8 %451 to i32
  %453 = load ptr, ptr %13, align 8, !tbaa !3
  %454 = getelementptr inbounds i8, ptr %453, i64 13
  %455 = load i8, ptr %454, align 1, !tbaa !24
  %456 = zext i8 %455 to i32
  %457 = load ptr, ptr %13, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %457, i64 14
  %459 = load i8, ptr %458, align 1, !tbaa !24
  %460 = zext i8 %459 to i32
  %461 = load ptr, ptr %13, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %461, i64 15
  %463 = load i8, ptr %462, align 1, !tbaa !24
  %464 = zext i8 %463 to i32
  %465 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %400, i64 noundef 33, ptr noundef @.str.416, i32 noundef %404, i32 noundef %408, i32 noundef %412, i32 noundef %416, i32 noundef %420, i32 noundef %424, i32 noundef %428, i32 noundef %432, i32 noundef %436, i32 noundef %440, i32 noundef %444, i32 noundef %448, i32 noundef %452, i32 noundef %456, i32 noundef %460, i32 noundef %464) #11
  %466 = load ptr, ptr %4, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %466, i32 0, i32 21
  %468 = load ptr, ptr %467, align 8, !tbaa !79
  %469 = getelementptr inbounds [33 x i8], ptr %22, i64 0, i64 0
  %470 = call i32 @cli_jsonstr(ptr noundef %468, ptr noundef @.str.417, ptr noundef %469)
  store i32 %470, ptr %6, align 4, !tbaa !10
  %471 = load i32, ptr %6, align 4, !tbaa !10
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %399
  %474 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %474, ptr noundef @.str.418)
  store i32 2, ptr %20, align 4
  br label %476

475:                                              ; preds = %399
  store i32 0, ptr %20, align 4
  br label %476

476:                                              ; preds = %473, %475
  call void @llvm.lifetime.end.p0(i64 33, ptr %22) #11
  %477 = load i32, ptr %20, align 4
  switch i32 %477, label %2205 [
    i32 0, label %478
    i32 2, label %2175
  ]

478:                                              ; preds = %476
  br label %479

479:                                              ; preds = %478, %391
  %480 = load i8, ptr %8, align 1, !tbaa !46, !range !82, !noundef !83
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %487

482:                                              ; preds = %479
  %483 = load i32, ptr %7, align 4, !tbaa !10
  %484 = icmp ne i32 %483, 1
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.391, i32 noundef %486, ptr noundef @.str.419)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %2175

487:                                              ; preds = %482, %479
  %488 = load ptr, ptr %4, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %488, i32 0, i32 17
  %490 = load ptr, ptr %489, align 8, !tbaa !85
  store ptr %490, ptr %14, align 8, !tbaa !47
  %491 = load ptr, ptr %4, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %491, i32 0, i32 17
  store ptr null, ptr %492, align 8, !tbaa !85
  %493 = load ptr, ptr %4, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %493, i32 0, i32 6
  %495 = load ptr, ptr %494, align 8, !tbaa !49
  %496 = getelementptr inbounds nuw %struct.cl_engine, ptr %495, i32 0, i32 42
  %497 = load ptr, ptr %496, align 8, !tbaa !86
  %498 = load ptr, ptr %4, align 8, !tbaa !8
  %499 = load ptr, ptr %15, align 8, !tbaa !3
  %500 = call i32 @dispatch_prescan_callback(ptr noundef %497, ptr noundef %498, ptr noundef %499)
  store i32 %500, ptr %6, align 4, !tbaa !10
  %501 = load i32, ptr %6, align 4, !tbaa !10
  %502 = icmp eq i32 33, %501
  br i1 %502, label %506, label %503

503:                                              ; preds = %487
  %504 = load i32, ptr %6, align 4, !tbaa !10
  %505 = icmp eq i32 1, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %503, %487
  br label %2097

507:                                              ; preds = %503
  %508 = load ptr, ptr %4, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %508, i32 0, i32 8
  %510 = load ptr, ptr %509, align 8, !tbaa !75
  %511 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 4, !tbaa !76
  %513 = and i32 %512, -2
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %547, label %515

515:                                              ; preds = %507
  %516 = load ptr, ptr %4, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %516, i32 0, i32 8
  %518 = load ptr, ptr %517, align 8, !tbaa !75
  %519 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4, !tbaa !87
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %547, label %522

522:                                              ; preds = %515
  %523 = load ptr, ptr %4, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %523, i32 0, i32 8
  %525 = load ptr, ptr %524, align 8, !tbaa !75
  %526 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 4, !tbaa !88
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %547, label %529

529:                                              ; preds = %522
  %530 = load ptr, ptr %4, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %530, i32 0, i32 8
  %532 = load ptr, ptr %531, align 8, !tbaa !75
  %533 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %532, i32 0, i32 3
  %534 = load i32, ptr %533, align 4, !tbaa !89
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %547, label %536

536:                                              ; preds = %529
  %537 = load ptr, ptr %4, align 8, !tbaa !8
  %538 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %537, i32 0, i32 8
  %539 = load ptr, ptr %538, align 8, !tbaa !75
  %540 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %539, i32 0, i32 4
  %541 = load i32, ptr %540, align 4, !tbaa !90
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %547, label %543

543:                                              ; preds = %536
  %544 = load ptr, ptr %4, align 8, !tbaa !8
  %545 = load ptr, ptr %13, align 8, !tbaa !3
  %546 = call i32 @cli_scan_fmap(ptr noundef %544, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef %545)
  store i32 %546, ptr %6, align 4, !tbaa !10
  br label %2097

547:                                              ; preds = %536, %529, %522, %515, %507
  %548 = call ptr @cli_bitset_init()
  %549 = load ptr, ptr %4, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %549, i32 0, i32 17
  store ptr %548, ptr %550, align 8, !tbaa !85
  %551 = load ptr, ptr %4, align 8, !tbaa !8
  %552 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %551, i32 0, i32 17
  %553 = load ptr, ptr %552, align 8, !tbaa !85
  %554 = icmp eq ptr null, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %547
  store i32 20, ptr %6, align 4, !tbaa !10
  br label %2097

556:                                              ; preds = %547
  %557 = load i32, ptr %5, align 4, !tbaa !10
  %558 = icmp ne i32 %557, 586
  br i1 %558, label %559, label %576

559:                                              ; preds = %556
  %560 = load ptr, ptr %4, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %560, i32 0, i32 6
  %562 = load ptr, ptr %561, align 8, !tbaa !49
  %563 = getelementptr inbounds nuw %struct.cl_engine, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 4, !tbaa !91
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %576

566:                                              ; preds = %559
  %567 = load ptr, ptr %4, align 8, !tbaa !8
  %568 = load i32, ptr %5, align 4, !tbaa !10
  %569 = load ptr, ptr %13, align 8, !tbaa !3
  %570 = call i32 @scanraw(ptr noundef %567, i32 noundef %568, i8 noundef zeroext 0, ptr noundef %10, ptr noundef %569)
  store i32 %570, ptr %6, align 4, !tbaa !10
  %571 = load ptr, ptr %4, align 8, !tbaa !8
  %572 = load i32, ptr %6, align 4, !tbaa !10
  %573 = call zeroext i1 @result_should_goto_done(ptr noundef %571, i32 noundef %572, ptr noundef %6)
  br i1 %573, label %574, label %575

574:                                              ; preds = %566
  br label %2097

575:                                              ; preds = %566
  br label %576

576:                                              ; preds = %575, %559, %556
  %577 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_nested_start(ptr noundef %577, i32 noundef 6, i32 noundef 0)
  %578 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %578, label %1895 [
    i32 586, label %1896
    i32 550, label %579
    i32 580, label %599
    i32 577, label %619
    i32 578, label %639
    i32 579, label %659
    i32 576, label %679
    i32 519, label %699
    i32 553, label %722
    i32 554, label %742
    i32 584, label %762
    i32 556, label %782
    i32 546, label %802
    i32 547, label %802
    i32 548, label %802
    i32 551, label %802
    i32 517, label %849
    i32 516, label %869
    i32 518, label %889
    i32 545, label %909
    i32 574, label %929
    i32 575, label %949
    i32 520, label %969
    i32 569, label %989
    i32 570, label %1009
    i32 521, label %1029
    i32 523, label %1049
    i32 560, label %1069
    i32 539, label %1089
    i32 538, label %1109
    i32 542, label %1124
    i32 540, label %1144
    i32 561, label %1164
    i32 581, label %1184
    i32 534, label %1204
    i32 537, label %1224
    i32 524, label %1236
    i32 522, label %1256
    i32 541, label %1276
    i32 510, label %1296
    i32 511, label %1316
    i32 512, label %1336
    i32 513, label %1356
    i32 514, label %1376
    i32 515, label %1396
    i32 533, label %1416
    i32 526, label %1436
    i32 532, label %1448
    i32 527, label %1468
    i32 528, label %1498
    i32 529, label %1559
    i32 530, label %1620
    i32 531, label %1681
    i32 535, label %1742
    i32 507, label %1754
    i32 508, label %1773
    i32 509, label %1784
    i32 525, label %1795
    i32 544, label %1815
    i32 558, label %1835
    i32 504, label %1855
    i32 503, label %1855
    i32 500, label %1875
  ]

579:                                              ; preds = %576
  %580 = load ptr, ptr %4, align 8, !tbaa !8
  %581 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %580, i32 0, i32 8
  %582 = load ptr, ptr %581, align 8, !tbaa !75
  %583 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4, !tbaa !87
  %585 = and i32 %584, 16
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %598

587:                                              ; preds = %579
  %588 = load ptr, ptr %4, align 8, !tbaa !8
  %589 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %588, i32 0, i32 16
  %590 = load ptr, ptr %589, align 8, !tbaa !92
  %591 = getelementptr inbounds nuw %struct.cli_dconf, ptr %590, i32 0, i32 4
  %592 = load i32, ptr %591, align 4, !tbaa !93
  %593 = and i32 %592, 512
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %587
  %596 = load ptr, ptr %4, align 8, !tbaa !8
  %597 = call i32 @cli_scanhwp3(ptr noundef %596)
  store i32 %597, ptr %6, align 4, !tbaa !10
  br label %598

598:                                              ; preds = %595, %587, %579
  br label %1896

599:                                              ; preds = %576
  %600 = load ptr, ptr %4, align 8, !tbaa !8
  %601 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %600, i32 0, i32 8
  %602 = load ptr, ptr %601, align 8, !tbaa !75
  %603 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 4, !tbaa !87
  %605 = and i32 %604, 128
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %618

607:                                              ; preds = %599
  %608 = load ptr, ptr %4, align 8, !tbaa !8
  %609 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %608, i32 0, i32 16
  %610 = load ptr, ptr %609, align 8, !tbaa !92
  %611 = getelementptr inbounds nuw %struct.cli_dconf, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4, !tbaa !95
  %613 = and i32 %612, 128
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %618

615:                                              ; preds = %607
  %616 = load ptr, ptr %4, align 8, !tbaa !8
  %617 = call i32 @cli_scanhwpole2(ptr noundef %616)
  store i32 %617, ptr %6, align 4, !tbaa !10
  br label %618

618:                                              ; preds = %615, %607, %599
  br label %1896

619:                                              ; preds = %576
  %620 = load ptr, ptr %4, align 8, !tbaa !8
  %621 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %620, i32 0, i32 8
  %622 = load ptr, ptr %621, align 8, !tbaa !75
  %623 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4, !tbaa !87
  %625 = and i32 %624, 32
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %638

627:                                              ; preds = %619
  %628 = load ptr, ptr %4, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %628, i32 0, i32 16
  %630 = load ptr, ptr %629, align 8, !tbaa !92
  %631 = getelementptr inbounds nuw %struct.cli_dconf, ptr %630, i32 0, i32 4
  %632 = load i32, ptr %631, align 4, !tbaa !93
  %633 = and i32 %632, 128
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %627
  %636 = load ptr, ptr %4, align 8, !tbaa !8
  %637 = call i32 @cli_scanmsxml(ptr noundef %636)
  store i32 %637, ptr %6, align 4, !tbaa !10
  br label %638

638:                                              ; preds = %635, %627, %619
  br label %1896

639:                                              ; preds = %576
  %640 = load ptr, ptr %4, align 8, !tbaa !8
  %641 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %640, i32 0, i32 8
  %642 = load ptr, ptr %641, align 8, !tbaa !75
  %643 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !87
  %645 = and i32 %644, 32
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %658

647:                                              ; preds = %639
  %648 = load ptr, ptr %4, align 8, !tbaa !8
  %649 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %648, i32 0, i32 16
  %650 = load ptr, ptr %649, align 8, !tbaa !92
  %651 = getelementptr inbounds nuw %struct.cli_dconf, ptr %650, i32 0, i32 4
  %652 = load i32, ptr %651, align 4, !tbaa !93
  %653 = and i32 %652, 128
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %647
  %656 = load ptr, ptr %4, align 8, !tbaa !8
  %657 = call i32 @cli_scanmsxml(ptr noundef %656)
  store i32 %657, ptr %6, align 4, !tbaa !10
  br label %658

658:                                              ; preds = %655, %647, %639
  br label %1896

659:                                              ; preds = %576
  %660 = load ptr, ptr %4, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %660, i32 0, i32 8
  %662 = load ptr, ptr %661, align 8, !tbaa !75
  %663 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 4, !tbaa !87
  %665 = and i32 %664, 32
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %678

667:                                              ; preds = %659
  %668 = load ptr, ptr %4, align 8, !tbaa !8
  %669 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %668, i32 0, i32 16
  %670 = load ptr, ptr %669, align 8, !tbaa !92
  %671 = getelementptr inbounds nuw %struct.cli_dconf, ptr %670, i32 0, i32 4
  %672 = load i32, ptr %671, align 4, !tbaa !93
  %673 = and i32 %672, 512
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %678

675:                                              ; preds = %667
  %676 = load ptr, ptr %4, align 8, !tbaa !8
  %677 = call i32 @cli_scanhwpml(ptr noundef %676)
  store i32 %677, ptr %6, align 4, !tbaa !10
  br label %678

678:                                              ; preds = %675, %667, %659
  br label %1896

679:                                              ; preds = %576
  %680 = load ptr, ptr %4, align 8, !tbaa !8
  %681 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %680, i32 0, i32 8
  %682 = load ptr, ptr %681, align 8, !tbaa !75
  %683 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4, !tbaa !87
  %685 = and i32 %684, 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %698

687:                                              ; preds = %679
  %688 = load ptr, ptr %4, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %688, i32 0, i32 16
  %690 = load ptr, ptr %689, align 8, !tbaa !92
  %691 = getelementptr inbounds nuw %struct.cli_dconf, ptr %690, i32 0, i32 4
  %692 = load i32, ptr %691, align 4, !tbaa !93
  %693 = and i32 %692, 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %698

695:                                              ; preds = %687
  %696 = load ptr, ptr %4, align 8, !tbaa !8
  %697 = call i32 @cli_scanxdp(ptr noundef %696)
  store i32 %697, ptr %6, align 4, !tbaa !10
  br label %698

698:                                              ; preds = %695, %687, %679
  br label %1896

699:                                              ; preds = %576
  %700 = load i32, ptr @have_rar, align 4, !tbaa !10
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %721

702:                                              ; preds = %699
  %703 = load ptr, ptr %4, align 8, !tbaa !8
  %704 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %703, i32 0, i32 8
  %705 = load ptr, ptr %704, align 8, !tbaa !75
  %706 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4, !tbaa !87
  %708 = and i32 %707, 1
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %721

710:                                              ; preds = %702
  %711 = load ptr, ptr %4, align 8, !tbaa !8
  %712 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %711, i32 0, i32 16
  %713 = load ptr, ptr %712, align 8, !tbaa !92
  %714 = getelementptr inbounds nuw %struct.cli_dconf, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 4, !tbaa !95
  %716 = and i32 %715, 1
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %721

718:                                              ; preds = %710
  %719 = load ptr, ptr %4, align 8, !tbaa !8
  %720 = call i32 @cli_scanrar(ptr noundef %719)
  store i32 %720, ptr %6, align 4, !tbaa !10
  br label %721

721:                                              ; preds = %718, %710, %702, %699
  br label %1896

722:                                              ; preds = %576
  %723 = load ptr, ptr %4, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %723, i32 0, i32 8
  %725 = load ptr, ptr %724, align 8, !tbaa !75
  %726 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 4, !tbaa !87
  %728 = and i32 %727, 1
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %741

730:                                              ; preds = %722
  %731 = load ptr, ptr %4, align 8, !tbaa !8
  %732 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %731, i32 0, i32 16
  %733 = load ptr, ptr %732, align 8, !tbaa !92
  %734 = getelementptr inbounds nuw %struct.cli_dconf, ptr %733, i32 0, i32 3
  %735 = load i32, ptr %734, align 4, !tbaa !95
  %736 = and i32 %735, 67108864
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %741

738:                                              ; preds = %730
  %739 = load ptr, ptr %4, align 8, !tbaa !8
  %740 = call i32 @cli_scanegg(ptr noundef %739)
  store i32 %740, ptr %6, align 4, !tbaa !10
  br label %741

741:                                              ; preds = %738, %730, %722
  br label %1896

742:                                              ; preds = %576
  %743 = load ptr, ptr %4, align 8, !tbaa !8
  %744 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %743, i32 0, i32 8
  %745 = load ptr, ptr %744, align 8, !tbaa !75
  %746 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 4, !tbaa !87
  %748 = and i32 %747, 1024
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %761

750:                                              ; preds = %742
  %751 = load ptr, ptr %4, align 8, !tbaa !8
  %752 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %751, i32 0, i32 16
  %753 = load ptr, ptr %752, align 8, !tbaa !92
  %754 = getelementptr inbounds nuw %struct.cli_dconf, ptr %753, i32 0, i32 3
  %755 = load i32, ptr %754, align 4, !tbaa !95
  %756 = and i32 %755, 1024
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %761

758:                                              ; preds = %750
  %759 = load ptr, ptr %4, align 8, !tbaa !8
  %760 = call i32 @scan_onenote(ptr noundef %759)
  store i32 %760, ptr %6, align 4, !tbaa !10
  br label %761

761:                                              ; preds = %758, %750, %742
  br label %1896

762:                                              ; preds = %576
  %763 = load ptr, ptr %4, align 8, !tbaa !8
  %764 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %763, i32 0, i32 8
  %765 = load ptr, ptr %764, align 8, !tbaa !75
  %766 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 4, !tbaa !87
  %768 = and i32 %767, 1
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %781

770:                                              ; preds = %762
  %771 = load ptr, ptr %4, align 8, !tbaa !8
  %772 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %771, i32 0, i32 16
  %773 = load ptr, ptr %772, align 8, !tbaa !92
  %774 = getelementptr inbounds nuw %struct.cli_dconf, ptr %773, i32 0, i32 3
  %775 = load i32, ptr %774, align 4, !tbaa !95
  %776 = and i32 %775, 536870912
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %781

778:                                              ; preds = %770
  %779 = load ptr, ptr %4, align 8, !tbaa !8
  %780 = call i32 @cli_scanalz(ptr noundef %779)
  store i32 %780, ptr %6, align 4, !tbaa !10
  br label %781

781:                                              ; preds = %778, %770, %762
  br label %1896

782:                                              ; preds = %576
  %783 = load ptr, ptr %4, align 8, !tbaa !8
  %784 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %783, i32 0, i32 8
  %785 = load ptr, ptr %784, align 8, !tbaa !75
  %786 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 4, !tbaa !87
  %788 = and i32 %787, 1
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %801

790:                                              ; preds = %782
  %791 = load ptr, ptr %4, align 8, !tbaa !8
  %792 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %791, i32 0, i32 16
  %793 = load ptr, ptr %792, align 8, !tbaa !92
  %794 = getelementptr inbounds nuw %struct.cli_dconf, ptr %793, i32 0, i32 3
  %795 = load i32, ptr %794, align 4, !tbaa !95
  %796 = and i32 %795, 268435456
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %801

798:                                              ; preds = %790
  %799 = load ptr, ptr %4, align 8, !tbaa !8
  %800 = call i32 @scan_lha_lzh(ptr noundef %799)
  store i32 %800, ptr %6, align 4, !tbaa !10
  br label %801

801:                                              ; preds = %798, %790, %782
  br label %1896

802:                                              ; preds = %576, %576, %576, %576
  %803 = load ptr, ptr %4, align 8, !tbaa !8
  %804 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %803, i32 0, i32 8
  %805 = load ptr, ptr %804, align 8, !tbaa !75
  %806 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %805, i32 0, i32 1
  %807 = load i32, ptr %806, align 4, !tbaa !87
  %808 = and i32 %807, 32
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %848

810:                                              ; preds = %802
  %811 = load ptr, ptr %4, align 8, !tbaa !8
  %812 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %811, i32 0, i32 16
  %813 = load ptr, ptr %812, align 8, !tbaa !92
  %814 = getelementptr inbounds nuw %struct.cli_dconf, ptr %813, i32 0, i32 4
  %815 = load i32, ptr %814, align 4, !tbaa !93
  %816 = and i32 %815, 256
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %848

818:                                              ; preds = %810
  %819 = load ptr, ptr %4, align 8, !tbaa !8
  %820 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %819, i32 0, i32 8
  %821 = load ptr, ptr %820, align 8, !tbaa !75
  %822 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %821, i32 0, i32 0
  %823 = load i32, ptr %822, align 4, !tbaa !76
  %824 = and i32 %823, 2
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %847

826:                                              ; preds = %818
  %827 = load ptr, ptr %4, align 8, !tbaa !8
  %828 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %827, i32 0, i32 21
  %829 = load ptr, ptr %828, align 8, !tbaa !79
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %847

831:                                              ; preds = %826
  %832 = load ptr, ptr %4, align 8, !tbaa !8
  %833 = load i32, ptr %5, align 4, !tbaa !10
  %834 = call i32 @cli_process_ooxml(ptr noundef %832, i32 noundef %833)
  store i32 %834, ptr %6, align 4, !tbaa !10
  %835 = load i32, ptr %6, align 4, !tbaa !10
  %836 = icmp eq i32 %835, 20
  br i1 %836, label %840, label %837

837:                                              ; preds = %831
  %838 = load i32, ptr %6, align 4, !tbaa !10
  %839 = icmp eq i32 %838, 2
  br i1 %839, label %840, label %841

840:                                              ; preds = %837, %831
  br label %1896

841:                                              ; preds = %837
  %842 = load i32, ptr %6, align 4, !tbaa !10
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %845

844:                                              ; preds = %841
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %845

845:                                              ; preds = %844, %841
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846, %826, %818
  br label %848

848:                                              ; preds = %847, %810, %802
  br label %849

849:                                              ; preds = %576, %848
  %850 = load ptr, ptr %4, align 8, !tbaa !8
  %851 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %850, i32 0, i32 8
  %852 = load ptr, ptr %851, align 8, !tbaa !75
  %853 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %852, i32 0, i32 1
  %854 = load i32, ptr %853, align 4, !tbaa !87
  %855 = and i32 %854, 1
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %868

857:                                              ; preds = %849
  %858 = load ptr, ptr %4, align 8, !tbaa !8
  %859 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %858, i32 0, i32 16
  %860 = load ptr, ptr %859, align 8, !tbaa !92
  %861 = getelementptr inbounds nuw %struct.cli_dconf, ptr %860, i32 0, i32 3
  %862 = load i32, ptr %861, align 4, !tbaa !95
  %863 = and i32 %862, 2
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %868

865:                                              ; preds = %857
  %866 = load ptr, ptr %4, align 8, !tbaa !8
  %867 = call i32 @cli_unzip(ptr noundef %866)
  store i32 %867, ptr %6, align 4, !tbaa !10
  br label %868

868:                                              ; preds = %865, %857, %849
  br label %1896

869:                                              ; preds = %576
  %870 = load ptr, ptr %4, align 8, !tbaa !8
  %871 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %870, i32 0, i32 8
  %872 = load ptr, ptr %871, align 8, !tbaa !75
  %873 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %872, i32 0, i32 1
  %874 = load i32, ptr %873, align 4, !tbaa !87
  %875 = and i32 %874, 1
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %888

877:                                              ; preds = %869
  %878 = load ptr, ptr %4, align 8, !tbaa !8
  %879 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %878, i32 0, i32 16
  %880 = load ptr, ptr %879, align 8, !tbaa !92
  %881 = getelementptr inbounds nuw %struct.cli_dconf, ptr %880, i32 0, i32 3
  %882 = load i32, ptr %881, align 4, !tbaa !95
  %883 = and i32 %882, 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %888

885:                                              ; preds = %877
  %886 = load ptr, ptr %4, align 8, !tbaa !8
  %887 = call i32 @cli_scangzip(ptr noundef %886)
  store i32 %887, ptr %6, align 4, !tbaa !10
  br label %888

888:                                              ; preds = %885, %877, %869
  br label %1896

889:                                              ; preds = %576
  %890 = load ptr, ptr %4, align 8, !tbaa !8
  %891 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %890, i32 0, i32 8
  %892 = load ptr, ptr %891, align 8, !tbaa !75
  %893 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 4, !tbaa !87
  %895 = and i32 %894, 1
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %908

897:                                              ; preds = %889
  %898 = load ptr, ptr %4, align 8, !tbaa !8
  %899 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %898, i32 0, i32 16
  %900 = load ptr, ptr %899, align 8, !tbaa !92
  %901 = getelementptr inbounds nuw %struct.cli_dconf, ptr %900, i32 0, i32 3
  %902 = load i32, ptr %901, align 4, !tbaa !95
  %903 = and i32 %902, 8
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %908

905:                                              ; preds = %897
  %906 = load ptr, ptr %4, align 8, !tbaa !8
  %907 = call i32 @cli_scanbzip(ptr noundef %906)
  store i32 %907, ptr %6, align 4, !tbaa !10
  br label %908

908:                                              ; preds = %905, %897, %889
  br label %1896

909:                                              ; preds = %576
  %910 = load ptr, ptr %4, align 8, !tbaa !8
  %911 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %910, i32 0, i32 8
  %912 = load ptr, ptr %911, align 8, !tbaa !75
  %913 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %912, i32 0, i32 1
  %914 = load i32, ptr %913, align 4, !tbaa !87
  %915 = and i32 %914, 1
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %928

917:                                              ; preds = %909
  %918 = load ptr, ptr %4, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %918, i32 0, i32 16
  %920 = load ptr, ptr %919, align 8, !tbaa !92
  %921 = getelementptr inbounds nuw %struct.cli_dconf, ptr %920, i32 0, i32 3
  %922 = load i32, ptr %921, align 4, !tbaa !95
  %923 = and i32 %922, 2097152
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %928

925:                                              ; preds = %917
  %926 = load ptr, ptr %4, align 8, !tbaa !8
  %927 = call i32 @cli_scanxz(ptr noundef %926)
  store i32 %927, ptr %6, align 4, !tbaa !10
  br label %928

928:                                              ; preds = %925, %917, %909
  br label %1896

929:                                              ; preds = %576
  %930 = load ptr, ptr %4, align 8, !tbaa !8
  %931 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %930, i32 0, i32 8
  %932 = load ptr, ptr %931, align 8, !tbaa !75
  %933 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %932, i32 0, i32 1
  %934 = load i32, ptr %933, align 4, !tbaa !87
  %935 = and i32 %934, 1
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %948

937:                                              ; preds = %929
  %938 = load ptr, ptr %4, align 8, !tbaa !8
  %939 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %938, i32 0, i32 16
  %940 = load ptr, ptr %939, align 8, !tbaa !92
  %941 = getelementptr inbounds nuw %struct.cli_dconf, ptr %940, i32 0, i32 3
  %942 = load i32, ptr %941, align 4, !tbaa !95
  %943 = and i32 %942, 16777216
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %948

945:                                              ; preds = %937
  %946 = load ptr, ptr %4, align 8, !tbaa !8
  %947 = call i32 @cli_scangpt(ptr noundef %946, i64 noundef 0)
  store i32 %947, ptr %6, align 4, !tbaa !10
  br label %948

948:                                              ; preds = %945, %937, %929
  br label %1896

949:                                              ; preds = %576
  %950 = load ptr, ptr %4, align 8, !tbaa !8
  %951 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %950, i32 0, i32 8
  %952 = load ptr, ptr %951, align 8, !tbaa !75
  %953 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %952, i32 0, i32 1
  %954 = load i32, ptr %953, align 4, !tbaa !87
  %955 = and i32 %954, 1
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %968

957:                                              ; preds = %949
  %958 = load ptr, ptr %4, align 8, !tbaa !8
  %959 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %958, i32 0, i32 16
  %960 = load ptr, ptr %959, align 8, !tbaa !92
  %961 = getelementptr inbounds nuw %struct.cli_dconf, ptr %960, i32 0, i32 3
  %962 = load i32, ptr %961, align 4, !tbaa !95
  %963 = and i32 %962, 33554432
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %968

965:                                              ; preds = %957
  %966 = load ptr, ptr %4, align 8, !tbaa !8
  %967 = call i32 @cli_scanapm(ptr noundef %966)
  store i32 %967, ptr %6, align 4, !tbaa !10
  br label %968

968:                                              ; preds = %965, %957, %949
  br label %1896

969:                                              ; preds = %576
  %970 = load ptr, ptr %4, align 8, !tbaa !8
  %971 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %970, i32 0, i32 8
  %972 = load ptr, ptr %971, align 8, !tbaa !75
  %973 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %972, i32 0, i32 1
  %974 = load i32, ptr %973, align 4, !tbaa !87
  %975 = and i32 %974, 1
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %988

977:                                              ; preds = %969
  %978 = load ptr, ptr %4, align 8, !tbaa !8
  %979 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %978, i32 0, i32 16
  %980 = load ptr, ptr %979, align 8, !tbaa !92
  %981 = getelementptr inbounds nuw %struct.cli_dconf, ptr %980, i32 0, i32 3
  %982 = load i32, ptr %981, align 4, !tbaa !95
  %983 = and i32 %982, 4096
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %988

985:                                              ; preds = %977
  %986 = load ptr, ptr %4, align 8, !tbaa !8
  %987 = call i32 @cli_scanarj(ptr noundef %986)
  store i32 %987, ptr %6, align 4, !tbaa !10
  br label %988

988:                                              ; preds = %985, %977, %969
  br label %1896

989:                                              ; preds = %576
  %990 = load ptr, ptr %4, align 8, !tbaa !8
  %991 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %990, i32 0, i32 8
  %992 = load ptr, ptr %991, align 8, !tbaa !75
  %993 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %992, i32 0, i32 1
  %994 = load i32, ptr %993, align 4, !tbaa !87
  %995 = and i32 %994, 1
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1008

997:                                              ; preds = %989
  %998 = load ptr, ptr %4, align 8, !tbaa !8
  %999 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %998, i32 0, i32 16
  %1000 = load ptr, ptr %999, align 8, !tbaa !92
  %1001 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1000, i32 0, i32 3
  %1002 = load i32, ptr %1001, align 4, !tbaa !95
  %1003 = and i32 %1002, 2048
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %4, align 8, !tbaa !8
  %1007 = call i32 @cli_scannulsft(ptr noundef %1006, i64 noundef 0)
  store i32 %1007, ptr %6, align 4, !tbaa !10
  br label %1008

1008:                                             ; preds = %1005, %997, %989
  br label %1896

1009:                                             ; preds = %576
  %1010 = load ptr, ptr %4, align 8, !tbaa !8
  %1011 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1010, i32 0, i32 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !75
  %1013 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1012, i32 0, i32 1
  %1014 = load i32, ptr %1013, align 4, !tbaa !87
  %1015 = and i32 %1014, 1
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1028

1017:                                             ; preds = %1009
  %1018 = load ptr, ptr %4, align 8, !tbaa !8
  %1019 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1018, i32 0, i32 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !92
  %1021 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1020, i32 0, i32 3
  %1022 = load i32, ptr %1021, align 4, !tbaa !95
  %1023 = and i32 %1022, 8192
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1017
  %1026 = load ptr, ptr %4, align 8, !tbaa !8
  %1027 = call i32 @cli_scanautoit(ptr noundef %1026, i64 noundef 23)
  store i32 %1027, ptr %6, align 4, !tbaa !10
  br label %1028

1028:                                             ; preds = %1025, %1017, %1009
  br label %1896

1029:                                             ; preds = %576
  %1030 = load ptr, ptr %4, align 8, !tbaa !8
  %1031 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1030, i32 0, i32 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !75
  %1033 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1032, i32 0, i32 1
  %1034 = load i32, ptr %1033, align 4, !tbaa !87
  %1035 = and i32 %1034, 1
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1048

1037:                                             ; preds = %1029
  %1038 = load ptr, ptr %4, align 8, !tbaa !8
  %1039 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1038, i32 0, i32 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !92
  %1041 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1040, i32 0, i32 3
  %1042 = load i32, ptr %1041, align 4, !tbaa !95
  %1043 = and i32 %1042, 16
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1037
  %1046 = load ptr, ptr %4, align 8, !tbaa !8
  %1047 = call i32 @cli_scanszdd(ptr noundef %1046)
  store i32 %1047, ptr %6, align 4, !tbaa !10
  br label %1048

1048:                                             ; preds = %1045, %1037, %1029
  br label %1896

1049:                                             ; preds = %576
  %1050 = load ptr, ptr %4, align 8, !tbaa !8
  %1051 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1050, i32 0, i32 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !75
  %1053 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1052, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 4, !tbaa !87
  %1055 = and i32 %1054, 1
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1068

1057:                                             ; preds = %1049
  %1058 = load ptr, ptr %4, align 8, !tbaa !8
  %1059 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1058, i32 0, i32 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !92
  %1061 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1060, i32 0, i32 3
  %1062 = load i32, ptr %1061, align 4, !tbaa !95
  %1063 = and i32 %1062, 32
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1057
  %1066 = load ptr, ptr %4, align 8, !tbaa !8
  %1067 = call i32 @cli_scanmscab(ptr noundef %1066, i64 noundef 0)
  store i32 %1067, ptr %6, align 4, !tbaa !10
  br label %1068

1068:                                             ; preds = %1065, %1057, %1049
  br label %1896

1069:                                             ; preds = %576
  %1070 = load ptr, ptr %4, align 8, !tbaa !8
  %1071 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1070, i32 0, i32 8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !75
  %1073 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1072, i32 0, i32 1
  %1074 = load i32, ptr %1073, align 4, !tbaa !87
  %1075 = and i32 %1074, 256
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1088

1077:                                             ; preds = %1069
  %1078 = load ptr, ptr %4, align 8, !tbaa !8
  %1079 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1078, i32 0, i32 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !92
  %1081 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1080, i32 0, i32 4
  %1082 = load i32, ptr %1081, align 4, !tbaa !93
  %1083 = and i32 %1082, 1
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1077
  %1086 = load ptr, ptr %4, align 8, !tbaa !8
  %1087 = call i32 @cli_scanhtml(ptr noundef %1086)
  store i32 %1087, ptr %6, align 4, !tbaa !10
  br label %1088

1088:                                             ; preds = %1085, %1077, %1069
  br label %1896

1089:                                             ; preds = %576
  %1090 = load ptr, ptr %4, align 8, !tbaa !8
  %1091 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1090, i32 0, i32 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !75
  %1093 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 4, !tbaa !87
  %1095 = and i32 %1094, 256
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1108

1097:                                             ; preds = %1089
  %1098 = load ptr, ptr %4, align 8, !tbaa !8
  %1099 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1098, i32 0, i32 16
  %1100 = load ptr, ptr %1099, align 8, !tbaa !92
  %1101 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1100, i32 0, i32 4
  %1102 = load i32, ptr %1101, align 4, !tbaa !93
  %1103 = and i32 %1102, 1
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1097
  %1106 = load ptr, ptr %4, align 8, !tbaa !8
  %1107 = call i32 @cli_scanhtml_utf16(ptr noundef %1106)
  store i32 %1107, ptr %6, align 4, !tbaa !10
  br label %1108

1108:                                             ; preds = %1105, %1097, %1089
  br label %1896

1109:                                             ; preds = %576
  %1110 = load ptr, ptr %4, align 8, !tbaa !8
  %1111 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1110, i32 0, i32 16
  %1112 = load ptr, ptr %1111, align 8, !tbaa !92
  %1113 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1112, i32 0, i32 4
  %1114 = load i32, ptr %1113, align 4, !tbaa !93
  %1115 = and i32 %1114, 8
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1109
  %1118 = load i32, ptr %10, align 4, !tbaa !10
  %1119 = icmp ne i32 %1118, 560
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %4, align 8, !tbaa !8
  %1122 = call i32 @cli_scanscript(ptr noundef %1121)
  store i32 %1122, ptr %6, align 4, !tbaa !10
  br label %1123

1123:                                             ; preds = %1120, %1117, %1109
  br label %1896

1124:                                             ; preds = %576
  %1125 = load ptr, ptr %4, align 8, !tbaa !8
  %1126 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1125, i32 0, i32 8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !75
  %1128 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1127, i32 0, i32 1
  %1129 = load i32, ptr %1128, align 4, !tbaa !87
  %1130 = and i32 %1129, 8
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1143

1132:                                             ; preds = %1124
  %1133 = load ptr, ptr %4, align 8, !tbaa !8
  %1134 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1133, i32 0, i32 16
  %1135 = load ptr, ptr %1134, align 8, !tbaa !92
  %1136 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1135, i32 0, i32 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !93
  %1138 = and i32 %1137, 64
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1132
  %1141 = load ptr, ptr %4, align 8, !tbaa !8
  %1142 = call i32 @cli_scanswf(ptr noundef %1141)
  store i32 %1142, ptr %6, align 4, !tbaa !10
  br label %1143

1143:                                             ; preds = %1140, %1132, %1124
  br label %1896

1144:                                             ; preds = %576
  %1145 = load ptr, ptr %4, align 8, !tbaa !8
  %1146 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1145, i32 0, i32 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !75
  %1148 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1147, i32 0, i32 1
  %1149 = load i32, ptr %1148, align 4, !tbaa !87
  %1150 = and i32 %1149, 1
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1163

1152:                                             ; preds = %1144
  %1153 = load ptr, ptr %4, align 8, !tbaa !8
  %1154 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1153, i32 0, i32 16
  %1155 = load ptr, ptr %1154, align 8, !tbaa !92
  %1156 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1155, i32 0, i32 4
  %1157 = load i32, ptr %1156, align 4, !tbaa !93
  %1158 = and i32 %1157, 2
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1152
  %1161 = load ptr, ptr %4, align 8, !tbaa !8
  %1162 = call i32 @cli_scanrtf(ptr noundef %1161)
  store i32 %1162, ptr %6, align 4, !tbaa !10
  br label %1163

1163:                                             ; preds = %1160, %1152, %1144
  br label %1896

1164:                                             ; preds = %576
  %1165 = load ptr, ptr %4, align 8, !tbaa !8
  %1166 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1165, i32 0, i32 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !75
  %1168 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1167, i32 0, i32 1
  %1169 = load i32, ptr %1168, align 4, !tbaa !87
  %1170 = and i32 %1169, 64
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1183

1172:                                             ; preds = %1164
  %1173 = load ptr, ptr %4, align 8, !tbaa !8
  %1174 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1173, i32 0, i32 16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !92
  %1176 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1175, i32 0, i32 5
  %1177 = load i32, ptr %1176, align 4, !tbaa !96
  %1178 = and i32 %1177, 1
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1172
  %1181 = load ptr, ptr %4, align 8, !tbaa !8
  %1182 = call i32 @cli_scanmail(ptr noundef %1181)
  store i32 %1182, ptr %6, align 4, !tbaa !10
  br label %1183

1183:                                             ; preds = %1180, %1172, %1164
  br label %1896

1184:                                             ; preds = %576
  %1185 = load ptr, ptr %4, align 8, !tbaa !8
  %1186 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1185, i32 0, i32 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !75
  %1188 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1187, i32 0, i32 1
  %1189 = load i32, ptr %1188, align 4, !tbaa !87
  %1190 = and i32 %1189, 64
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1203

1192:                                             ; preds = %1184
  %1193 = load ptr, ptr %4, align 8, !tbaa !8
  %1194 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1193, i32 0, i32 16
  %1195 = load ptr, ptr %1194, align 8, !tbaa !92
  %1196 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1195, i32 0, i32 5
  %1197 = load i32, ptr %1196, align 4, !tbaa !96
  %1198 = and i32 %1197, 1
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1192
  %1201 = load ptr, ptr %4, align 8, !tbaa !8
  %1202 = call i32 @cli_scanmail(ptr noundef %1201)
  store i32 %1202, ptr %6, align 4, !tbaa !10
  br label %1203

1203:                                             ; preds = %1200, %1192, %1184
  br label %1896

1204:                                             ; preds = %576
  %1205 = load ptr, ptr %4, align 8, !tbaa !8
  %1206 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1205, i32 0, i32 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !75
  %1208 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1207, i32 0, i32 1
  %1209 = load i32, ptr %1208, align 4, !tbaa !87
  %1210 = and i32 %1209, 64
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1223

1212:                                             ; preds = %1204
  %1213 = load ptr, ptr %4, align 8, !tbaa !8
  %1214 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1213, i32 0, i32 16
  %1215 = load ptr, ptr %1214, align 8, !tbaa !92
  %1216 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1215, i32 0, i32 5
  %1217 = load i32, ptr %1216, align 4, !tbaa !96
  %1218 = and i32 %1217, 2
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1212
  %1221 = load ptr, ptr %4, align 8, !tbaa !8
  %1222 = call i32 @cli_scantnef(ptr noundef %1221)
  store i32 %1222, ptr %6, align 4, !tbaa !10
  br label %1223

1223:                                             ; preds = %1220, %1212, %1204
  br label %1896

1224:                                             ; preds = %576
  %1225 = load ptr, ptr %4, align 8, !tbaa !8
  %1226 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1225, i32 0, i32 16
  %1227 = load ptr, ptr %1226, align 8, !tbaa !92
  %1228 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1227, i32 0, i32 6
  %1229 = load i32, ptr %1228, align 4, !tbaa !97
  %1230 = and i32 %1229, 1
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1224
  %1233 = load ptr, ptr %4, align 8, !tbaa !8
  %1234 = call i32 @cli_scanuuencoded(ptr noundef %1233)
  store i32 %1234, ptr %6, align 4, !tbaa !10
  br label %1235

1235:                                             ; preds = %1232, %1224
  br label %1896

1236:                                             ; preds = %576
  %1237 = load ptr, ptr %4, align 8, !tbaa !8
  %1238 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1237, i32 0, i32 8
  %1239 = load ptr, ptr %1238, align 8, !tbaa !75
  %1240 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1239, i32 0, i32 1
  %1241 = load i32, ptr %1240, align 4, !tbaa !87
  %1242 = and i32 %1241, 1
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1255

1244:                                             ; preds = %1236
  %1245 = load ptr, ptr %4, align 8, !tbaa !8
  %1246 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1245, i32 0, i32 16
  %1247 = load ptr, ptr %1246, align 8, !tbaa !92
  %1248 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1247, i32 0, i32 3
  %1249 = load i32, ptr %1248, align 4, !tbaa !95
  %1250 = and i32 %1249, 64
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1255

1252:                                             ; preds = %1244
  %1253 = load ptr, ptr %4, align 8, !tbaa !8
  %1254 = call i32 @cli_scanmschm(ptr noundef %1253)
  store i32 %1254, ptr %6, align 4, !tbaa !10
  br label %1255

1255:                                             ; preds = %1252, %1244, %1236
  br label %1896

1256:                                             ; preds = %576
  %1257 = load ptr, ptr %4, align 8, !tbaa !8
  %1258 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1257, i32 0, i32 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !75
  %1260 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1259, i32 0, i32 1
  %1261 = load i32, ptr %1260, align 4, !tbaa !87
  %1262 = and i32 %1261, 128
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1275

1264:                                             ; preds = %1256
  %1265 = load ptr, ptr %4, align 8, !tbaa !8
  %1266 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1265, i32 0, i32 16
  %1267 = load ptr, ptr %1266, align 8, !tbaa !92
  %1268 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1267, i32 0, i32 3
  %1269 = load i32, ptr %1268, align 4, !tbaa !95
  %1270 = and i32 %1269, 128
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1264
  %1273 = load ptr, ptr %4, align 8, !tbaa !8
  %1274 = call i32 @cli_scanole2(ptr noundef %1273)
  store i32 %1274, ptr %6, align 4, !tbaa !10
  br label %1275

1275:                                             ; preds = %1272, %1264, %1256
  br label %1896

1276:                                             ; preds = %576
  %1277 = load ptr, ptr %4, align 8, !tbaa !8
  %1278 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1277, i32 0, i32 8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !75
  %1280 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1279, i32 0, i32 1
  %1281 = load i32, ptr %1280, align 4, !tbaa !87
  %1282 = and i32 %1281, 1
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1284, label %1295

1284:                                             ; preds = %1276
  %1285 = load ptr, ptr %4, align 8, !tbaa !8
  %1286 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1285, i32 0, i32 16
  %1287 = load ptr, ptr %1286, align 8, !tbaa !92
  %1288 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1287, i32 0, i32 3
  %1289 = load i32, ptr %1288, align 4, !tbaa !95
  %1290 = and i32 %1289, 65536
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1284
  %1293 = load ptr, ptr %4, align 8, !tbaa !8
  %1294 = call i32 @cli_7unz(ptr noundef %1293, i64 noundef 0)
  store i32 %1294, ptr %6, align 4, !tbaa !10
  br label %1295

1295:                                             ; preds = %1292, %1284, %1276
  br label %1896

1296:                                             ; preds = %576
  %1297 = load ptr, ptr %4, align 8, !tbaa !8
  %1298 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1297, i32 0, i32 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !75
  %1300 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1299, i32 0, i32 1
  %1301 = load i32, ptr %1300, align 4, !tbaa !87
  %1302 = and i32 %1301, 1
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1304, label %1315

1304:                                             ; preds = %1296
  %1305 = load ptr, ptr %4, align 8, !tbaa !8
  %1306 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1305, i32 0, i32 16
  %1307 = load ptr, ptr %1306, align 8, !tbaa !92
  %1308 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1307, i32 0, i32 3
  %1309 = load i32, ptr %1308, align 4, !tbaa !95
  %1310 = and i32 %1309, 256
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1304
  %1313 = load ptr, ptr %4, align 8, !tbaa !8
  %1314 = call i32 @cli_scantar(ptr noundef %1313, i32 noundef 1)
  store i32 %1314, ptr %6, align 4, !tbaa !10
  br label %1315

1315:                                             ; preds = %1312, %1304, %1296
  br label %1896

1316:                                             ; preds = %576
  %1317 = load ptr, ptr %4, align 8, !tbaa !8
  %1318 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1317, i32 0, i32 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !75
  %1320 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1319, i32 0, i32 1
  %1321 = load i32, ptr %1320, align 4, !tbaa !87
  %1322 = and i32 %1321, 1
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1335

1324:                                             ; preds = %1316
  %1325 = load ptr, ptr %4, align 8, !tbaa !8
  %1326 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1325, i32 0, i32 16
  %1327 = load ptr, ptr %1326, align 8, !tbaa !92
  %1328 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1327, i32 0, i32 3
  %1329 = load i32, ptr %1328, align 4, !tbaa !95
  %1330 = and i32 %1329, 256
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1324
  %1333 = load ptr, ptr %4, align 8, !tbaa !8
  %1334 = call i32 @cli_scantar(ptr noundef %1333, i32 noundef 0)
  store i32 %1334, ptr %6, align 4, !tbaa !10
  br label %1335

1335:                                             ; preds = %1332, %1324, %1316
  br label %1896

1336:                                             ; preds = %576
  %1337 = load ptr, ptr %4, align 8, !tbaa !8
  %1338 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1337, i32 0, i32 8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !75
  %1340 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1339, i32 0, i32 1
  %1341 = load i32, ptr %1340, align 4, !tbaa !87
  %1342 = and i32 %1341, 1
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1344, label %1355

1344:                                             ; preds = %1336
  %1345 = load ptr, ptr %4, align 8, !tbaa !8
  %1346 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1345, i32 0, i32 16
  %1347 = load ptr, ptr %1346, align 8, !tbaa !92
  %1348 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1347, i32 0, i32 3
  %1349 = load i32, ptr %1348, align 4, !tbaa !95
  %1350 = and i32 %1349, 16384
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1344
  %1353 = load ptr, ptr %4, align 8, !tbaa !8
  %1354 = call i32 @cli_scancpio_old(ptr noundef %1353)
  store i32 %1354, ptr %6, align 4, !tbaa !10
  br label %1355

1355:                                             ; preds = %1352, %1344, %1336
  br label %1896

1356:                                             ; preds = %576
  %1357 = load ptr, ptr %4, align 8, !tbaa !8
  %1358 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1357, i32 0, i32 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !75
  %1360 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1359, i32 0, i32 1
  %1361 = load i32, ptr %1360, align 4, !tbaa !87
  %1362 = and i32 %1361, 1
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1375

1364:                                             ; preds = %1356
  %1365 = load ptr, ptr %4, align 8, !tbaa !8
  %1366 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1365, i32 0, i32 16
  %1367 = load ptr, ptr %1366, align 8, !tbaa !92
  %1368 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1367, i32 0, i32 3
  %1369 = load i32, ptr %1368, align 4, !tbaa !95
  %1370 = and i32 %1369, 16384
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1364
  %1373 = load ptr, ptr %4, align 8, !tbaa !8
  %1374 = call i32 @cli_scancpio_odc(ptr noundef %1373)
  store i32 %1374, ptr %6, align 4, !tbaa !10
  br label %1375

1375:                                             ; preds = %1372, %1364, %1356
  br label %1896

1376:                                             ; preds = %576
  %1377 = load ptr, ptr %4, align 8, !tbaa !8
  %1378 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1377, i32 0, i32 8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !75
  %1380 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1379, i32 0, i32 1
  %1381 = load i32, ptr %1380, align 4, !tbaa !87
  %1382 = and i32 %1381, 1
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1384, label %1395

1384:                                             ; preds = %1376
  %1385 = load ptr, ptr %4, align 8, !tbaa !8
  %1386 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1385, i32 0, i32 16
  %1387 = load ptr, ptr %1386, align 8, !tbaa !92
  %1388 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1387, i32 0, i32 3
  %1389 = load i32, ptr %1388, align 4, !tbaa !95
  %1390 = and i32 %1389, 16384
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1384
  %1393 = load ptr, ptr %4, align 8, !tbaa !8
  %1394 = call i32 @cli_scancpio_newc(ptr noundef %1393, i32 noundef 0)
  store i32 %1394, ptr %6, align 4, !tbaa !10
  br label %1395

1395:                                             ; preds = %1392, %1384, %1376
  br label %1896

1396:                                             ; preds = %576
  %1397 = load ptr, ptr %4, align 8, !tbaa !8
  %1398 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1397, i32 0, i32 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !75
  %1400 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1399, i32 0, i32 1
  %1401 = load i32, ptr %1400, align 4, !tbaa !87
  %1402 = and i32 %1401, 1
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1404, label %1415

1404:                                             ; preds = %1396
  %1405 = load ptr, ptr %4, align 8, !tbaa !8
  %1406 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1405, i32 0, i32 16
  %1407 = load ptr, ptr %1406, align 8, !tbaa !92
  %1408 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1407, i32 0, i32 3
  %1409 = load i32, ptr %1408, align 4, !tbaa !95
  %1410 = and i32 %1409, 16384
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %1404
  %1413 = load ptr, ptr %4, align 8, !tbaa !8
  %1414 = call i32 @cli_scancpio_newc(ptr noundef %1413, i32 noundef 1)
  store i32 %1414, ptr %6, align 4, !tbaa !10
  br label %1415

1415:                                             ; preds = %1412, %1404, %1396
  br label %1896

1416:                                             ; preds = %576
  %1417 = load ptr, ptr %4, align 8, !tbaa !8
  %1418 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1417, i32 0, i32 8
  %1419 = load ptr, ptr %1418, align 8, !tbaa !75
  %1420 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1419, i32 0, i32 1
  %1421 = load i32, ptr %1420, align 4, !tbaa !87
  %1422 = and i32 %1421, 1
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1424, label %1435

1424:                                             ; preds = %1416
  %1425 = load ptr, ptr %4, align 8, !tbaa !8
  %1426 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1425, i32 0, i32 16
  %1427 = load ptr, ptr %1426, align 8, !tbaa !92
  %1428 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1427, i32 0, i32 3
  %1429 = load i32, ptr %1428, align 4, !tbaa !95
  %1430 = and i32 %1429, 512
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %1424
  %1433 = load ptr, ptr %4, align 8, !tbaa !8
  %1434 = call i32 @cli_binhex(ptr noundef %1433)
  store i32 %1434, ptr %6, align 4, !tbaa !10
  br label %1435

1435:                                             ; preds = %1432, %1424, %1416
  br label %1896

1436:                                             ; preds = %576
  %1437 = load ptr, ptr %4, align 8, !tbaa !8
  %1438 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1437, i32 0, i32 16
  %1439 = load ptr, ptr %1438, align 8, !tbaa !92
  %1440 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1439, i32 0, i32 6
  %1441 = load i32, ptr %1440, align 4, !tbaa !97
  %1442 = and i32 %1441, 2
  %1443 = icmp ne i32 %1442, 0
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %1436
  %1445 = load ptr, ptr %4, align 8, !tbaa !8
  %1446 = call i32 @cli_scanscrenc(ptr noundef %1445)
  store i32 %1446, ptr %6, align 4, !tbaa !10
  br label %1447

1447:                                             ; preds = %1444, %1436
  br label %1896

1448:                                             ; preds = %576
  %1449 = load ptr, ptr %4, align 8, !tbaa !8
  %1450 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1449, i32 0, i32 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !75
  %1452 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1451, i32 0, i32 0
  %1453 = load i32, ptr %1452, align 4, !tbaa !76
  %1454 = and i32 %1453, 4
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1456, label %1467

1456:                                             ; preds = %1448
  %1457 = load ptr, ptr %4, align 8, !tbaa !8
  %1458 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1457, i32 0, i32 16
  %1459 = load ptr, ptr %1458, align 8, !tbaa !92
  %1460 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1459, i32 0, i32 6
  %1461 = load i32, ptr %1460, align 4, !tbaa !97
  %1462 = and i32 %1461, 4
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1464, label %1467

1464:                                             ; preds = %1456
  %1465 = load ptr, ptr %4, align 8, !tbaa !8
  %1466 = call i32 @cli_scanriff(ptr noundef %1465)
  store i32 %1466, ptr %6, align 4, !tbaa !10
  br label %1467

1467:                                             ; preds = %1464, %1456, %1448
  br label %1896

1468:                                             ; preds = %576
  %1469 = load ptr, ptr %4, align 8, !tbaa !8
  %1470 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1469, i32 0, i32 8
  %1471 = load ptr, ptr %1470, align 8, !tbaa !75
  %1472 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1471, i32 0, i32 1
  %1473 = load i32, ptr %1472, align 4, !tbaa !87
  %1474 = and i32 %1473, 2048
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1476, label %1497

1476:                                             ; preds = %1468
  %1477 = load ptr, ptr %4, align 8, !tbaa !8
  %1478 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1477, i32 0, i32 8
  %1479 = load ptr, ptr %1478, align 8, !tbaa !75
  %1480 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1479, i32 0, i32 1
  %1481 = load i32, ptr %1480, align 4, !tbaa !87
  %1482 = and i32 %1481, 4096
  %1483 = icmp ne i32 %1482, 0
  br i1 %1483, label %1484, label %1496

1484:                                             ; preds = %1476
  %1485 = load ptr, ptr %4, align 8, !tbaa !8
  %1486 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1485, i32 0, i32 16
  %1487 = load ptr, ptr %1486, align 8, !tbaa !92
  %1488 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1487, i32 0, i32 6
  %1489 = load i32, ptr %1488, align 4, !tbaa !97
  %1490 = and i32 %1489, 16384
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1492, label %1496

1492:                                             ; preds = %1484
  %1493 = load ptr, ptr %4, align 8, !tbaa !8
  %1494 = load i32, ptr %5, align 4, !tbaa !10
  %1495 = call i32 @calculate_fuzzy_image_hash(ptr noundef %1493, i32 noundef %1494)
  br label %1496

1496:                                             ; preds = %1492, %1484, %1476
  br label %1497

1497:                                             ; preds = %1496, %1468
  br label %1896

1498:                                             ; preds = %576
  %1499 = load ptr, ptr %4, align 8, !tbaa !8
  %1500 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1499, i32 0, i32 8
  %1501 = load ptr, ptr %1500, align 8, !tbaa !75
  %1502 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1501, i32 0, i32 1
  %1503 = load i32, ptr %1502, align 4, !tbaa !87
  %1504 = and i32 %1503, 2048
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1558

1506:                                             ; preds = %1498
  %1507 = load ptr, ptr %4, align 8, !tbaa !8
  %1508 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1507, i32 0, i32 16
  %1509 = load ptr, ptr %1508, align 8, !tbaa !92
  %1510 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1509, i32 0, i32 6
  %1511 = load i32, ptr %1510, align 4, !tbaa !97
  %1512 = and i32 %1511, 4096
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1514, label %1558

1514:                                             ; preds = %1506
  %1515 = load ptr, ptr %4, align 8, !tbaa !8
  %1516 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1515, i32 0, i32 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !75
  %1518 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1517, i32 0, i32 0
  %1519 = load i32, ptr %1518, align 4, !tbaa !76
  %1520 = and i32 %1519, 4
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1537

1522:                                             ; preds = %1514
  %1523 = load ptr, ptr %4, align 8, !tbaa !8
  %1524 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1523, i32 0, i32 8
  %1525 = load ptr, ptr %1524, align 8, !tbaa !75
  %1526 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1525, i32 0, i32 2
  %1527 = load i32, ptr %1526, align 4, !tbaa !88
  %1528 = and i32 %1527, 8192
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1530, label %1537

1530:                                             ; preds = %1522
  %1531 = load ptr, ptr %4, align 8, !tbaa !8
  %1532 = call i32 @cli_parsegif(ptr noundef %1531)
  store i32 %1532, ptr %6, align 4, !tbaa !10
  %1533 = load i32, ptr %6, align 4, !tbaa !10
  %1534 = icmp ne i32 0, %1533
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1530
  br label %1896

1536:                                             ; preds = %1530
  br label %1537

1537:                                             ; preds = %1536, %1522, %1514
  %1538 = load ptr, ptr %4, align 8, !tbaa !8
  %1539 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1538, i32 0, i32 8
  %1540 = load ptr, ptr %1539, align 8, !tbaa !75
  %1541 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1540, i32 0, i32 1
  %1542 = load i32, ptr %1541, align 4, !tbaa !87
  %1543 = and i32 %1542, 4096
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1545, label %1557

1545:                                             ; preds = %1537
  %1546 = load ptr, ptr %4, align 8, !tbaa !8
  %1547 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1546, i32 0, i32 16
  %1548 = load ptr, ptr %1547, align 8, !tbaa !92
  %1549 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1548, i32 0, i32 6
  %1550 = load i32, ptr %1549, align 4, !tbaa !97
  %1551 = and i32 %1550, 16384
  %1552 = icmp ne i32 %1551, 0
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1545
  %1554 = load ptr, ptr %4, align 8, !tbaa !8
  %1555 = load i32, ptr %5, align 4, !tbaa !10
  %1556 = call i32 @calculate_fuzzy_image_hash(ptr noundef %1554, i32 noundef %1555)
  br label %1557

1557:                                             ; preds = %1553, %1545, %1537
  br label %1558

1558:                                             ; preds = %1557, %1506, %1498
  br label %1896

1559:                                             ; preds = %576
  %1560 = load ptr, ptr %4, align 8, !tbaa !8
  %1561 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1560, i32 0, i32 8
  %1562 = load ptr, ptr %1561, align 8, !tbaa !75
  %1563 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1562, i32 0, i32 1
  %1564 = load i32, ptr %1563, align 4, !tbaa !87
  %1565 = and i32 %1564, 2048
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1619

1567:                                             ; preds = %1559
  %1568 = load ptr, ptr %4, align 8, !tbaa !8
  %1569 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1568, i32 0, i32 16
  %1570 = load ptr, ptr %1569, align 8, !tbaa !92
  %1571 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1570, i32 0, i32 6
  %1572 = load i32, ptr %1571, align 4, !tbaa !97
  %1573 = and i32 %1572, 2048
  %1574 = icmp ne i32 %1573, 0
  br i1 %1574, label %1575, label %1619

1575:                                             ; preds = %1567
  %1576 = load ptr, ptr %4, align 8, !tbaa !8
  %1577 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1576, i32 0, i32 8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !75
  %1579 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1578, i32 0, i32 0
  %1580 = load i32, ptr %1579, align 4, !tbaa !76
  %1581 = and i32 %1580, 4
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1583, label %1598

1583:                                             ; preds = %1575
  %1584 = load ptr, ptr %4, align 8, !tbaa !8
  %1585 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1584, i32 0, i32 8
  %1586 = load ptr, ptr %1585, align 8, !tbaa !75
  %1587 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1586, i32 0, i32 2
  %1588 = load i32, ptr %1587, align 4, !tbaa !88
  %1589 = and i32 %1588, 8192
  %1590 = icmp ne i32 %1589, 0
  br i1 %1590, label %1591, label %1598

1591:                                             ; preds = %1583
  %1592 = load ptr, ptr %4, align 8, !tbaa !8
  %1593 = call i32 @cli_parsepng(ptr noundef %1592)
  store i32 %1593, ptr %6, align 4, !tbaa !10
  %1594 = load i32, ptr %6, align 4, !tbaa !10
  %1595 = icmp ne i32 0, %1594
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1591
  br label %1896

1597:                                             ; preds = %1591
  br label %1598

1598:                                             ; preds = %1597, %1583, %1575
  %1599 = load ptr, ptr %4, align 8, !tbaa !8
  %1600 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1599, i32 0, i32 8
  %1601 = load ptr, ptr %1600, align 8, !tbaa !75
  %1602 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1601, i32 0, i32 1
  %1603 = load i32, ptr %1602, align 4, !tbaa !87
  %1604 = and i32 %1603, 4096
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1606, label %1618

1606:                                             ; preds = %1598
  %1607 = load ptr, ptr %4, align 8, !tbaa !8
  %1608 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1607, i32 0, i32 16
  %1609 = load ptr, ptr %1608, align 8, !tbaa !92
  %1610 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1609, i32 0, i32 6
  %1611 = load i32, ptr %1610, align 4, !tbaa !97
  %1612 = and i32 %1611, 16384
  %1613 = icmp ne i32 %1612, 0
  br i1 %1613, label %1614, label %1618

1614:                                             ; preds = %1606
  %1615 = load ptr, ptr %4, align 8, !tbaa !8
  %1616 = load i32, ptr %5, align 4, !tbaa !10
  %1617 = call i32 @calculate_fuzzy_image_hash(ptr noundef %1615, i32 noundef %1616)
  br label %1618

1618:                                             ; preds = %1614, %1606, %1598
  br label %1619

1619:                                             ; preds = %1618, %1567, %1559
  br label %1896

1620:                                             ; preds = %576
  %1621 = load ptr, ptr %4, align 8, !tbaa !8
  %1622 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1621, i32 0, i32 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !75
  %1624 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1623, i32 0, i32 1
  %1625 = load i32, ptr %1624, align 4, !tbaa !87
  %1626 = and i32 %1625, 2048
  %1627 = icmp ne i32 %1626, 0
  br i1 %1627, label %1628, label %1680

1628:                                             ; preds = %1620
  %1629 = load ptr, ptr %4, align 8, !tbaa !8
  %1630 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1629, i32 0, i32 16
  %1631 = load ptr, ptr %1630, align 8, !tbaa !92
  %1632 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1631, i32 0, i32 6
  %1633 = load i32, ptr %1632, align 4, !tbaa !97
  %1634 = and i32 %1633, 8
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1636, label %1680

1636:                                             ; preds = %1628
  %1637 = load ptr, ptr %4, align 8, !tbaa !8
  %1638 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1637, i32 0, i32 8
  %1639 = load ptr, ptr %1638, align 8, !tbaa !75
  %1640 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1639, i32 0, i32 0
  %1641 = load i32, ptr %1640, align 4, !tbaa !76
  %1642 = and i32 %1641, 4
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1644, label %1659

1644:                                             ; preds = %1636
  %1645 = load ptr, ptr %4, align 8, !tbaa !8
  %1646 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1645, i32 0, i32 8
  %1647 = load ptr, ptr %1646, align 8, !tbaa !75
  %1648 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1647, i32 0, i32 2
  %1649 = load i32, ptr %1648, align 4, !tbaa !88
  %1650 = and i32 %1649, 8192
  %1651 = icmp ne i32 %1650, 0
  br i1 %1651, label %1652, label %1659

1652:                                             ; preds = %1644
  %1653 = load ptr, ptr %4, align 8, !tbaa !8
  %1654 = call i32 @cli_parsejpeg(ptr noundef %1653)
  store i32 %1654, ptr %6, align 4, !tbaa !10
  %1655 = load i32, ptr %6, align 4, !tbaa !10
  %1656 = icmp ne i32 0, %1655
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1652
  br label %1896

1658:                                             ; preds = %1652
  br label %1659

1659:                                             ; preds = %1658, %1644, %1636
  %1660 = load ptr, ptr %4, align 8, !tbaa !8
  %1661 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1660, i32 0, i32 8
  %1662 = load ptr, ptr %1661, align 8, !tbaa !75
  %1663 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1662, i32 0, i32 1
  %1664 = load i32, ptr %1663, align 4, !tbaa !87
  %1665 = and i32 %1664, 4096
  %1666 = icmp ne i32 %1665, 0
  br i1 %1666, label %1667, label %1679

1667:                                             ; preds = %1659
  %1668 = load ptr, ptr %4, align 8, !tbaa !8
  %1669 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1668, i32 0, i32 16
  %1670 = load ptr, ptr %1669, align 8, !tbaa !92
  %1671 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1670, i32 0, i32 6
  %1672 = load i32, ptr %1671, align 4, !tbaa !97
  %1673 = and i32 %1672, 16384
  %1674 = icmp ne i32 %1673, 0
  br i1 %1674, label %1675, label %1679

1675:                                             ; preds = %1667
  %1676 = load ptr, ptr %4, align 8, !tbaa !8
  %1677 = load i32, ptr %5, align 4, !tbaa !10
  %1678 = call i32 @calculate_fuzzy_image_hash(ptr noundef %1676, i32 noundef %1677)
  br label %1679

1679:                                             ; preds = %1675, %1667, %1659
  br label %1680

1680:                                             ; preds = %1679, %1628, %1620
  br label %1896

1681:                                             ; preds = %576
  %1682 = load ptr, ptr %4, align 8, !tbaa !8
  %1683 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1682, i32 0, i32 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !75
  %1685 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1684, i32 0, i32 1
  %1686 = load i32, ptr %1685, align 4, !tbaa !87
  %1687 = and i32 %1686, 2048
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1689, label %1741

1689:                                             ; preds = %1681
  %1690 = load ptr, ptr %4, align 8, !tbaa !8
  %1691 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1690, i32 0, i32 16
  %1692 = load ptr, ptr %1691, align 8, !tbaa !92
  %1693 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1692, i32 0, i32 6
  %1694 = load i32, ptr %1693, align 4, !tbaa !97
  %1695 = and i32 %1694, 8192
  %1696 = icmp ne i32 %1695, 0
  br i1 %1696, label %1697, label %1741

1697:                                             ; preds = %1689
  %1698 = load ptr, ptr %4, align 8, !tbaa !8
  %1699 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1698, i32 0, i32 8
  %1700 = load ptr, ptr %1699, align 8, !tbaa !75
  %1701 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1700, i32 0, i32 0
  %1702 = load i32, ptr %1701, align 4, !tbaa !76
  %1703 = and i32 %1702, 4
  %1704 = icmp ne i32 %1703, 0
  br i1 %1704, label %1705, label %1720

1705:                                             ; preds = %1697
  %1706 = load ptr, ptr %4, align 8, !tbaa !8
  %1707 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1706, i32 0, i32 8
  %1708 = load ptr, ptr %1707, align 8, !tbaa !75
  %1709 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1708, i32 0, i32 2
  %1710 = load i32, ptr %1709, align 4, !tbaa !88
  %1711 = and i32 %1710, 8192
  %1712 = icmp ne i32 %1711, 0
  br i1 %1712, label %1713, label %1720

1713:                                             ; preds = %1705
  %1714 = load ptr, ptr %4, align 8, !tbaa !8
  %1715 = call i32 @cli_parsetiff(ptr noundef %1714)
  store i32 %1715, ptr %6, align 4, !tbaa !10
  %1716 = load i32, ptr %6, align 4, !tbaa !10
  %1717 = icmp ne i32 0, %1716
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1713
  br label %1896

1719:                                             ; preds = %1713
  br label %1720

1720:                                             ; preds = %1719, %1705, %1697
  %1721 = load ptr, ptr %4, align 8, !tbaa !8
  %1722 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1721, i32 0, i32 8
  %1723 = load ptr, ptr %1722, align 8, !tbaa !75
  %1724 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1723, i32 0, i32 1
  %1725 = load i32, ptr %1724, align 4, !tbaa !87
  %1726 = and i32 %1725, 4096
  %1727 = icmp ne i32 %1726, 0
  br i1 %1727, label %1728, label %1740

1728:                                             ; preds = %1720
  %1729 = load ptr, ptr %4, align 8, !tbaa !8
  %1730 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1729, i32 0, i32 16
  %1731 = load ptr, ptr %1730, align 8, !tbaa !92
  %1732 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1731, i32 0, i32 6
  %1733 = load i32, ptr %1732, align 4, !tbaa !97
  %1734 = and i32 %1733, 16384
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1736, label %1740

1736:                                             ; preds = %1728
  %1737 = load ptr, ptr %4, align 8, !tbaa !8
  %1738 = load i32, ptr %5, align 4, !tbaa !10
  %1739 = call i32 @calculate_fuzzy_image_hash(ptr noundef %1737, i32 noundef %1738)
  br label %1740

1740:                                             ; preds = %1736, %1728, %1720
  br label %1741

1741:                                             ; preds = %1740, %1689, %1681
  br label %1896

1742:                                             ; preds = %576
  %1743 = load ptr, ptr %4, align 8, !tbaa !8
  %1744 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1743, i32 0, i32 16
  %1745 = load ptr, ptr %1744, align 8, !tbaa !92
  %1746 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1745, i32 0, i32 6
  %1747 = load i32, ptr %1746, align 4, !tbaa !97
  %1748 = and i32 %1747, 16
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1750, label %1753

1750:                                             ; preds = %1742
  %1751 = load ptr, ptr %4, align 8, !tbaa !8
  %1752 = call i32 @cli_scancryptff(ptr noundef %1751)
  store i32 %1752, ptr %6, align 4, !tbaa !10
  br label %1753

1753:                                             ; preds = %1750, %1742
  br label %1896

1754:                                             ; preds = %576
  %1755 = load ptr, ptr %4, align 8, !tbaa !8
  %1756 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1755, i32 0, i32 8
  %1757 = load ptr, ptr %1756, align 8, !tbaa !75
  %1758 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1757, i32 0, i32 1
  %1759 = load i32, ptr %1758, align 4, !tbaa !87
  %1760 = and i32 %1759, 2
  %1761 = icmp ne i32 %1760, 0
  br i1 %1761, label %1762, label %1772

1762:                                             ; preds = %1754
  %1763 = load ptr, ptr %4, align 8, !tbaa !8
  %1764 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1763, i32 0, i32 16
  %1765 = load ptr, ptr %1764, align 8, !tbaa !92
  %1766 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1765, i32 0, i32 1
  %1767 = load i32, ptr %1766, align 4, !tbaa !98
  %1768 = icmp ne i32 %1767, 0
  br i1 %1768, label %1769, label %1772

1769:                                             ; preds = %1762
  %1770 = load ptr, ptr %4, align 8, !tbaa !8
  %1771 = call i32 @cli_scanelf(ptr noundef %1770)
  store i32 %1771, ptr %6, align 4, !tbaa !10
  br label %1772

1772:                                             ; preds = %1769, %1762, %1754
  br label %1896

1773:                                             ; preds = %576
  %1774 = load ptr, ptr %4, align 8, !tbaa !8
  %1775 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1774, i32 0, i32 16
  %1776 = load ptr, ptr %1775, align 8, !tbaa !92
  %1777 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1776, i32 0, i32 2
  %1778 = load i32, ptr %1777, align 4, !tbaa !99
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1780, label %1783

1780:                                             ; preds = %1773
  %1781 = load ptr, ptr %4, align 8, !tbaa !8
  %1782 = call i32 @cli_scanmacho(ptr noundef %1781, ptr noundef null)
  store i32 %1782, ptr %6, align 4, !tbaa !10
  br label %1783

1783:                                             ; preds = %1780, %1773
  br label %1896

1784:                                             ; preds = %576
  %1785 = load ptr, ptr %4, align 8, !tbaa !8
  %1786 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1785, i32 0, i32 16
  %1787 = load ptr, ptr %1786, align 8, !tbaa !92
  %1788 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1787, i32 0, i32 2
  %1789 = load i32, ptr %1788, align 4, !tbaa !99
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1791, label %1794

1791:                                             ; preds = %1784
  %1792 = load ptr, ptr %4, align 8, !tbaa !8
  %1793 = call i32 @cli_scanmacho_unibin(ptr noundef %1792)
  store i32 %1793, ptr %6, align 4, !tbaa !10
  br label %1794

1794:                                             ; preds = %1791, %1784
  br label %1896

1795:                                             ; preds = %576
  %1796 = load ptr, ptr %4, align 8, !tbaa !8
  %1797 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1796, i32 0, i32 8
  %1798 = load ptr, ptr %1797, align 8, !tbaa !75
  %1799 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1798, i32 0, i32 1
  %1800 = load i32, ptr %1799, align 4, !tbaa !87
  %1801 = and i32 %1800, 1
  %1802 = icmp ne i32 %1801, 0
  br i1 %1802, label %1803, label %1814

1803:                                             ; preds = %1795
  %1804 = load ptr, ptr %4, align 8, !tbaa !8
  %1805 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1804, i32 0, i32 16
  %1806 = load ptr, ptr %1805, align 8, !tbaa !92
  %1807 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1806, i32 0, i32 3
  %1808 = load i32, ptr %1807, align 4, !tbaa !95
  %1809 = and i32 %1808, 1024
  %1810 = icmp ne i32 %1809, 0
  br i1 %1810, label %1811, label %1814

1811:                                             ; preds = %1803
  %1812 = load ptr, ptr %4, align 8, !tbaa !8
  %1813 = call i32 @cli_scansis(ptr noundef %1812)
  store i32 %1813, ptr %6, align 4, !tbaa !10
  br label %1814

1814:                                             ; preds = %1811, %1803, %1795
  br label %1896

1815:                                             ; preds = %576
  %1816 = load ptr, ptr %4, align 8, !tbaa !8
  %1817 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1816, i32 0, i32 8
  %1818 = load ptr, ptr %1817, align 8, !tbaa !75
  %1819 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1818, i32 0, i32 1
  %1820 = load i32, ptr %1819, align 4, !tbaa !87
  %1821 = and i32 %1820, 1
  %1822 = icmp ne i32 %1821, 0
  br i1 %1822, label %1823, label %1834

1823:                                             ; preds = %1815
  %1824 = load ptr, ptr %4, align 8, !tbaa !8
  %1825 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1824, i32 0, i32 16
  %1826 = load ptr, ptr %1825, align 8, !tbaa !92
  %1827 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1826, i32 0, i32 3
  %1828 = load i32, ptr %1827, align 4, !tbaa !95
  %1829 = and i32 %1828, 524288
  %1830 = icmp ne i32 %1829, 0
  br i1 %1830, label %1831, label %1834

1831:                                             ; preds = %1823
  %1832 = load ptr, ptr %4, align 8, !tbaa !8
  %1833 = call i32 @cli_scanxar(ptr noundef %1832)
  store i32 %1833, ptr %6, align 4, !tbaa !10
  br label %1834

1834:                                             ; preds = %1831, %1823, %1815
  br label %1896

1835:                                             ; preds = %576
  %1836 = load ptr, ptr %4, align 8, !tbaa !8
  %1837 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1836, i32 0, i32 8
  %1838 = load ptr, ptr %1837, align 8, !tbaa !75
  %1839 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1838, i32 0, i32 1
  %1840 = load i32, ptr %1839, align 4, !tbaa !87
  %1841 = and i32 %1840, 1
  %1842 = icmp ne i32 %1841, 0
  br i1 %1842, label %1843, label %1854

1843:                                             ; preds = %1835
  %1844 = load ptr, ptr %4, align 8, !tbaa !8
  %1845 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1844, i32 0, i32 16
  %1846 = load ptr, ptr %1845, align 8, !tbaa !92
  %1847 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1846, i32 0, i32 3
  %1848 = load i32, ptr %1847, align 4, !tbaa !95
  %1849 = and i32 %1848, 1048576
  %1850 = icmp ne i32 %1849, 0
  br i1 %1850, label %1851, label %1854

1851:                                             ; preds = %1843
  %1852 = load ptr, ptr %4, align 8, !tbaa !8
  %1853 = call i32 @cli_scanhfsplus(ptr noundef %1852)
  store i32 %1853, ptr %6, align 4, !tbaa !10
  br label %1854

1854:                                             ; preds = %1851, %1843, %1835
  br label %1896

1855:                                             ; preds = %576, %576
  %1856 = load ptr, ptr %4, align 8, !tbaa !8
  %1857 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1856, i32 0, i32 8
  %1858 = load ptr, ptr %1857, align 8, !tbaa !75
  %1859 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1858, i32 0, i32 0
  %1860 = load i32, ptr %1859, align 4, !tbaa !76
  %1861 = and i32 %1860, 4
  %1862 = icmp ne i32 %1861, 0
  br i1 %1862, label %1863, label %1874

1863:                                             ; preds = %1855
  %1864 = load ptr, ptr %4, align 8, !tbaa !8
  %1865 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1864, i32 0, i32 16
  %1866 = load ptr, ptr %1865, align 8, !tbaa !92
  %1867 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1866, i32 0, i32 6
  %1868 = load i32, ptr %1867, align 4, !tbaa !97
  %1869 = and i32 %1868, 64
  %1870 = icmp ne i32 %1869, 0
  br i1 %1870, label %1871, label %1874

1871:                                             ; preds = %1863
  %1872 = load ptr, ptr %4, align 8, !tbaa !8
  %1873 = call i32 @cli_check_mydoom_log(ptr noundef %1872)
  store i32 %1873, ptr %6, align 4, !tbaa !10
  br label %1874

1874:                                             ; preds = %1871, %1863, %1855
  br label %1896

1875:                                             ; preds = %576
  %1876 = load ptr, ptr %4, align 8, !tbaa !8
  %1877 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1876, i32 0, i32 8
  %1878 = load ptr, ptr %1877, align 8, !tbaa !75
  %1879 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1878, i32 0, i32 2
  %1880 = load i32, ptr %1879, align 4, !tbaa !88
  %1881 = and i32 %1880, 512
  %1882 = icmp ne i32 %1881, 0
  br i1 %1882, label %1883, label %1894

1883:                                             ; preds = %1875
  %1884 = load ptr, ptr %4, align 8, !tbaa !8
  %1885 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1884, i32 0, i32 16
  %1886 = load ptr, ptr %1885, align 8, !tbaa !92
  %1887 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1886, i32 0, i32 6
  %1888 = load i32, ptr %1887, align 4, !tbaa !97
  %1889 = and i32 %1888, 32
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1891, label %1894

1891:                                             ; preds = %1883
  %1892 = load ptr, ptr %4, align 8, !tbaa !8
  %1893 = call i32 @cli_scan_structured(ptr noundef %1892)
  store i32 %1893, ptr %6, align 4, !tbaa !10
  br label %1894

1894:                                             ; preds = %1891, %1883, %1875
  br label %1896

1895:                                             ; preds = %576
  br label %1896

1896:                                             ; preds = %1895, %1894, %1874, %1854, %1834, %1814, %1794, %1783, %1772, %1753, %1741, %1718, %1680, %1657, %1619, %1596, %1558, %1535, %1497, %1467, %1447, %1435, %1415, %1395, %1375, %1355, %1335, %1315, %1295, %1275, %1255, %1235, %1223, %1203, %1183, %576, %1163, %1143, %1123, %1108, %1088, %1068, %1048, %1028, %1008, %988, %968, %948, %928, %908, %888, %868, %840, %801, %781, %761, %741, %721, %698, %678, %658, %638, %618, %598
  %1897 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_nested_stop(ptr noundef %1897, i32 noundef 6, i32 noundef 0)
  %1898 = load ptr, ptr %4, align 8, !tbaa !8
  %1899 = load i32, ptr %6, align 4, !tbaa !10
  %1900 = call zeroext i1 @result_should_goto_done(ptr noundef %1898, i32 noundef %1899, ptr noundef %6)
  br i1 %1900, label %1901, label %1902

1901:                                             ; preds = %1896
  br label %2097

1902:                                             ; preds = %1896
  %1903 = load i32, ptr %5, align 4, !tbaa !10
  %1904 = icmp eq i32 %1903, 517
  br i1 %1904, label %1905, label %1936

1905:                                             ; preds = %1902
  %1906 = load ptr, ptr %4, align 8, !tbaa !8
  %1907 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1906, i32 0, i32 8
  %1908 = load ptr, ptr %1907, align 8, !tbaa !75
  %1909 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1908, i32 0, i32 1
  %1910 = load i32, ptr %1909, align 4, !tbaa !87
  %1911 = and i32 %1910, 1
  %1912 = icmp ne i32 %1911, 0
  br i1 %1912, label %1913, label %1936

1913:                                             ; preds = %1905
  %1914 = load ptr, ptr %4, align 8, !tbaa !8
  %1915 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1914, i32 0, i32 16
  %1916 = load ptr, ptr %1915, align 8, !tbaa !92
  %1917 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1916, i32 0, i32 3
  %1918 = load i32, ptr %1917, align 4, !tbaa !95
  %1919 = and i32 %1918, 2
  %1920 = icmp ne i32 %1919, 0
  br i1 %1920, label %1921, label %1936

1921:                                             ; preds = %1913
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %1922 = load ptr, ptr %4, align 8, !tbaa !8
  %1923 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1922, i32 0, i32 14
  %1924 = load ptr, ptr %1923, align 8, !tbaa !69
  %1925 = getelementptr inbounds nuw %struct.cl_fmap, ptr %1924, i32 0, i32 13
  %1926 = load i64, ptr %1925, align 8, !tbaa !70
  store i64 %1926, ptr %23, align 8, !tbaa !23
  %1927 = load i64, ptr %23, align 8, !tbaa !23
  %1928 = load ptr, ptr %4, align 8, !tbaa !8
  %1929 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1928, i32 0, i32 6
  %1930 = load ptr, ptr %1929, align 8, !tbaa !49
  %1931 = getelementptr inbounds nuw %struct.cl_engine, ptr %1930, i32 0, i32 68
  %1932 = load i64, ptr %1931, align 8, !tbaa !100
  %1933 = icmp ugt i64 %1927, %1932
  br i1 %1933, label %1934, label %1935

1934:                                             ; preds = %1921
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.420)
  store i8 0, ptr %11, align 1, !tbaa !24
  br label %1935

1935:                                             ; preds = %1934, %1921
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %1936

1936:                                             ; preds = %1935, %1913, %1905, %1902
  %1937 = load i32, ptr %5, align 4, !tbaa !10
  %1938 = icmp ne i32 %1937, 586
  br i1 %1938, label %1939, label %1976

1939:                                             ; preds = %1936
  %1940 = load i32, ptr %5, align 4, !tbaa !10
  %1941 = icmp ne i32 %1940, 560
  br i1 %1941, label %1958, label %1942

1942:                                             ; preds = %1939
  %1943 = load ptr, ptr %4, align 8, !tbaa !8
  %1944 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1943, i32 0, i32 8
  %1945 = load ptr, ptr %1944, align 8, !tbaa !75
  %1946 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1945, i32 0, i32 1
  %1947 = load i32, ptr %1946, align 4, !tbaa !87
  %1948 = and i32 %1947, 256
  %1949 = icmp ne i32 %1948, 0
  br i1 %1949, label %1950, label %1958

1950:                                             ; preds = %1942
  %1951 = load ptr, ptr %4, align 8, !tbaa !8
  %1952 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1951, i32 0, i32 16
  %1953 = load ptr, ptr %1952, align 8, !tbaa !92
  %1954 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1953, i32 0, i32 4
  %1955 = load i32, ptr %1954, align 4, !tbaa !93
  %1956 = and i32 %1955, 16
  %1957 = icmp ne i32 %1956, 0
  br i1 %1957, label %1976, label %1958

1958:                                             ; preds = %1950, %1942, %1939
  %1959 = load ptr, ptr %4, align 8, !tbaa !8
  %1960 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1959, i32 0, i32 6
  %1961 = load ptr, ptr %1960, align 8, !tbaa !49
  %1962 = getelementptr inbounds nuw %struct.cl_engine, ptr %1961, i32 0, i32 1
  %1963 = load i32, ptr %1962, align 4, !tbaa !91
  %1964 = icmp ne i32 %1963, 0
  br i1 %1964, label %1976, label %1965

1965:                                             ; preds = %1958
  %1966 = load ptr, ptr %4, align 8, !tbaa !8
  %1967 = load i32, ptr %5, align 4, !tbaa !10
  %1968 = load i8, ptr %11, align 1, !tbaa !24
  %1969 = load ptr, ptr %13, align 8, !tbaa !3
  %1970 = call i32 @scanraw(ptr noundef %1966, i32 noundef %1967, i8 noundef zeroext %1968, ptr noundef %10, ptr noundef %1969)
  store i32 %1970, ptr %6, align 4, !tbaa !10
  %1971 = load ptr, ptr %4, align 8, !tbaa !8
  %1972 = load i32, ptr %6, align 4, !tbaa !10
  %1973 = call zeroext i1 @result_should_goto_done(ptr noundef %1971, i32 noundef %1972, ptr noundef %6)
  br i1 %1973, label %1974, label %1975

1974:                                             ; preds = %1965
  br label %2097

1975:                                             ; preds = %1965
  br label %1976

1976:                                             ; preds = %1975, %1958, %1950, %1936
  %1977 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %1977, label %2095 [
    i32 500, label %1978
    i32 503, label %1978
    i32 502, label %1978
    i32 501, label %1978
    i32 506, label %2035
    i32 507, label %2062
    i32 508, label %2067
    i32 509, label %2067
    i32 555, label %2072
    i32 504, label %2072
    i32 536, label %2075
  ]

1978:                                             ; preds = %1976, %1976, %1976, %1976
  %1979 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_nested_start(ptr noundef %1979, i32 noundef 7, i32 noundef 0)
  %1980 = load i32, ptr %10, align 4, !tbaa !10
  %1981 = icmp ne i32 %1980, 560
  br i1 %1981, label %1982, label %2004

1982:                                             ; preds = %1978
  %1983 = load ptr, ptr %4, align 8, !tbaa !8
  %1984 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1983, i32 0, i32 8
  %1985 = load ptr, ptr %1984, align 8, !tbaa !75
  %1986 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1985, i32 0, i32 1
  %1987 = load i32, ptr %1986, align 4, !tbaa !87
  %1988 = and i32 %1987, 256
  %1989 = icmp ne i32 %1988, 0
  br i1 %1989, label %1990, label %2004

1990:                                             ; preds = %1982
  %1991 = load ptr, ptr %4, align 8, !tbaa !8
  %1992 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1991, i32 0, i32 16
  %1993 = load ptr, ptr %1992, align 8, !tbaa !92
  %1994 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1993, i32 0, i32 4
  %1995 = load i32, ptr %1994, align 4, !tbaa !93
  %1996 = and i32 %1995, 8
  %1997 = icmp ne i32 %1996, 0
  br i1 %1997, label %1998, label %2004

1998:                                             ; preds = %1990
  %1999 = load i32, ptr %6, align 4, !tbaa !10
  %2000 = icmp ne i32 %1999, 1
  br i1 %2000, label %2001, label %2004

2001:                                             ; preds = %1998
  %2002 = load ptr, ptr %4, align 8, !tbaa !8
  %2003 = call i32 @cli_scanscript(ptr noundef %2002)
  store i32 %2003, ptr %6, align 4, !tbaa !10
  br label %2004

2004:                                             ; preds = %2001, %1998, %1990, %1982, %1978
  %2005 = load i32, ptr %10, align 4, !tbaa !10
  %2006 = icmp eq i32 %2005, 561
  br i1 %2006, label %2011, label %2007

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %4, align 8, !tbaa !8
  %2009 = call i32 @cli_recursion_stack_get_type(ptr noundef %2008, i32 noundef -1)
  %2010 = icmp eq i32 %2009, 561
  br i1 %2010, label %2011, label %2033

2011:                                             ; preds = %2007, %2004
  %2012 = load ptr, ptr %4, align 8, !tbaa !8
  %2013 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2012, i32 0, i32 8
  %2014 = load ptr, ptr %2013, align 8, !tbaa !75
  %2015 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %2014, i32 0, i32 1
  %2016 = load i32, ptr %2015, align 4, !tbaa !87
  %2017 = and i32 %2016, 64
  %2018 = icmp ne i32 %2017, 0
  br i1 %2018, label %2019, label %2033

2019:                                             ; preds = %2011
  %2020 = load ptr, ptr %4, align 8, !tbaa !8
  %2021 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2020, i32 0, i32 16
  %2022 = load ptr, ptr %2021, align 8, !tbaa !92
  %2023 = getelementptr inbounds nuw %struct.cli_dconf, ptr %2022, i32 0, i32 5
  %2024 = load i32, ptr %2023, align 4, !tbaa !96
  %2025 = and i32 %2024, 1
  %2026 = icmp ne i32 %2025, 0
  br i1 %2026, label %2027, label %2033

2027:                                             ; preds = %2019
  %2028 = load i32, ptr %6, align 4, !tbaa !10
  %2029 = icmp ne i32 %2028, 1
  br i1 %2029, label %2030, label %2033

2030:                                             ; preds = %2027
  %2031 = load ptr, ptr %4, align 8, !tbaa !8
  %2032 = call i32 @cli_scan_fmap(ptr noundef %2031, i32 noundef 561, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %2032, ptr %6, align 4, !tbaa !10
  br label %2033

2033:                                             ; preds = %2030, %2027, %2019, %2011, %2007
  %2034 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_nested_stop(ptr noundef %2034, i32 noundef 7, i32 noundef 0)
  br label %2096

2035:                                             ; preds = %1976
  %2036 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_nested_start(ptr noundef %2036, i32 noundef 8, i32 noundef 0)
  %2037 = load ptr, ptr %4, align 8, !tbaa !8
  %2038 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2037, i32 0, i32 8
  %2039 = load ptr, ptr %2038, align 8, !tbaa !75
  %2040 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %2039, i32 0, i32 1
  %2041 = load i32, ptr %2040, align 4, !tbaa !87
  %2042 = and i32 %2041, 512
  %2043 = icmp ne i32 %2042, 0
  br i1 %2043, label %2044, label %2060

2044:                                             ; preds = %2035
  %2045 = load ptr, ptr %4, align 8, !tbaa !8
  %2046 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2045, i32 0, i32 16
  %2047 = load ptr, ptr %2046, align 8, !tbaa !92
  %2048 = getelementptr inbounds nuw %struct.cli_dconf, ptr %2047, i32 0, i32 0
  %2049 = load i32, ptr %2048, align 4, !tbaa !101
  %2050 = icmp ne i32 %2049, 0
  br i1 %2050, label %2051, label %2060

2051:                                             ; preds = %2044
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %2052 = load ptr, ptr %4, align 8, !tbaa !8
  %2053 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2052, i32 0, i32 10
  %2054 = load i32, ptr %2053, align 4, !tbaa !102
  store i32 %2054, ptr %24, align 4, !tbaa !10
  %2055 = load ptr, ptr %4, align 8, !tbaa !8
  %2056 = call i32 @cli_scanpe(ptr noundef %2055)
  store i32 %2056, ptr %6, align 4, !tbaa !10
  %2057 = load i32, ptr %24, align 4, !tbaa !10
  %2058 = load ptr, ptr %4, align 8, !tbaa !8
  %2059 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2058, i32 0, i32 10
  store i32 %2057, ptr %2059, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %2060

2060:                                             ; preds = %2051, %2044, %2035
  %2061 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_nested_stop(ptr noundef %2061, i32 noundef 8, i32 noundef 0)
  br label %2096

2062:                                             ; preds = %1976
  %2063 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_nested_start(ptr noundef %2063, i32 noundef 15, i32 noundef 0)
  %2064 = load ptr, ptr %4, align 8, !tbaa !8
  %2065 = call i32 @cli_unpackelf(ptr noundef %2064)
  store i32 %2065, ptr %6, align 4, !tbaa !10
  %2066 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_nested_stop(ptr noundef %2066, i32 noundef 15, i32 noundef 0)
  br label %2096

2067:                                             ; preds = %1976, %1976
  %2068 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_nested_start(ptr noundef %2068, i32 noundef 16, i32 noundef 0)
  %2069 = load ptr, ptr %4, align 8, !tbaa !8
  %2070 = call i32 @cli_unpackmacho(ptr noundef %2069)
  store i32 %2070, ptr %6, align 4, !tbaa !10
  %2071 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_nested_stop(ptr noundef %2071, i32 noundef 16, i32 noundef 0)
  br label %2096

2072:                                             ; preds = %1976, %1976
  %2073 = load ptr, ptr %4, align 8, !tbaa !8
  %2074 = call i32 @cli_scan_fmap(ptr noundef %2073, i32 noundef 585, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %2074, ptr %6, align 4, !tbaa !10
  br label %2096

2075:                                             ; preds = %1976
  %2076 = load ptr, ptr %4, align 8, !tbaa !8
  %2077 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2076, i32 0, i32 8
  %2078 = load ptr, ptr %2077, align 8, !tbaa !75
  %2079 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %2078, i32 0, i32 1
  %2080 = load i32, ptr %2079, align 4, !tbaa !87
  %2081 = and i32 %2080, 4
  %2082 = icmp ne i32 %2081, 0
  br i1 %2082, label %2083, label %2094

2083:                                             ; preds = %2075
  %2084 = load ptr, ptr %4, align 8, !tbaa !8
  %2085 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2084, i32 0, i32 16
  %2086 = load ptr, ptr %2085, align 8, !tbaa !92
  %2087 = getelementptr inbounds nuw %struct.cli_dconf, ptr %2086, i32 0, i32 4
  %2088 = load i32, ptr %2087, align 4, !tbaa !93
  %2089 = and i32 %2088, 4
  %2090 = icmp ne i32 %2089, 0
  br i1 %2090, label %2091, label %2094

2091:                                             ; preds = %2083
  %2092 = load ptr, ptr %4, align 8, !tbaa !8
  %2093 = call i32 @cli_scanpdf(ptr noundef %2092, i64 noundef 0)
  store i32 %2093, ptr %6, align 4, !tbaa !10
  br label %2094

2094:                                             ; preds = %2091, %2083, %2075
  br label %2096

2095:                                             ; preds = %1976
  br label %2096

2096:                                             ; preds = %2095, %2094, %2072, %2067, %2062, %2060, %2033
  br label %2097

2097:                                             ; preds = %2096, %1974, %1901, %574, %555, %543, %506, %380, %355, %337
  %2098 = load ptr, ptr %4, align 8, !tbaa !8
  %2099 = load i32, ptr %6, align 4, !tbaa !10
  %2100 = call zeroext i1 @result_should_goto_done(ptr noundef %2098, i32 noundef %2099, ptr noundef %6)
  %2101 = load ptr, ptr %14, align 8, !tbaa !47
  %2102 = icmp ne ptr %2101, null
  br i1 %2102, label %2103, label %2110

2103:                                             ; preds = %2097
  %2104 = load ptr, ptr %4, align 8, !tbaa !8
  %2105 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2104, i32 0, i32 17
  %2106 = load ptr, ptr %2105, align 8, !tbaa !85
  call void @cli_bitset_free(ptr noundef %2106)
  %2107 = load ptr, ptr %14, align 8, !tbaa !47
  %2108 = load ptr, ptr %4, align 8, !tbaa !8
  %2109 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2108, i32 0, i32 17
  store ptr %2107, ptr %2109, align 8, !tbaa !85
  br label %2110

2110:                                             ; preds = %2103, %2097
  %2111 = load ptr, ptr %16, align 8, !tbaa !48
  %2112 = load ptr, ptr %4, align 8, !tbaa !8
  %2113 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2112, i32 0, i32 21
  store ptr %2111, ptr %2113, align 8, !tbaa !79
  %2114 = load ptr, ptr %4, align 8, !tbaa !8
  %2115 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2114, i32 0, i32 3
  %2116 = load ptr, ptr %2115, align 8, !tbaa !103
  %2117 = call i64 @evidence_num_alerts(ptr noundef %2116)
  %2118 = icmp ugt i64 %2117, 0
  br i1 %2118, label %2119, label %2120

2119:                                             ; preds = %2110
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %2122

2120:                                             ; preds = %2110
  %2121 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %2121, ptr %9, align 4, !tbaa !10
  br label %2122

2122:                                             ; preds = %2120, %2119
  %2123 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.421, i32 noundef %2123, ptr noundef @.str.422)
  %2124 = load ptr, ptr %4, align 8, !tbaa !8
  %2125 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2124, i32 0, i32 6
  %2126 = load ptr, ptr %2125, align 8, !tbaa !49
  %2127 = getelementptr inbounds nuw %struct.cl_engine, ptr %2126, i32 0, i32 43
  %2128 = load ptr, ptr %2127, align 8, !tbaa !104
  %2129 = icmp ne ptr %2128, null
  br i1 %2129, label %2130, label %2165

2130:                                             ; preds = %2122
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8, !tbaa !3
  %2131 = load i32, ptr %9, align 4, !tbaa !10
  %2132 = icmp eq i32 %2131, 1
  br i1 %2132, label %2133, label %2136

2133:                                             ; preds = %2130
  %2134 = load ptr, ptr %4, align 8, !tbaa !8
  %2135 = call ptr @cli_get_last_virus(ptr noundef %2134)
  store ptr %2135, ptr %26, align 8, !tbaa !3
  br label %2136

2136:                                             ; preds = %2133, %2130
  %2137 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_start(ptr noundef %2137, i32 noundef 3)
  %2138 = load ptr, ptr %4, align 8, !tbaa !8
  %2139 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2138, i32 0, i32 6
  %2140 = load ptr, ptr %2139, align 8, !tbaa !49
  %2141 = getelementptr inbounds nuw %struct.cl_engine, ptr %2140, i32 0, i32 43
  %2142 = load ptr, ptr %2141, align 8, !tbaa !104
  %2143 = load ptr, ptr %4, align 8, !tbaa !8
  %2144 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2143, i32 0, i32 14
  %2145 = load ptr, ptr %2144, align 8, !tbaa !69
  %2146 = call i32 @fmap_fd(ptr noundef %2145)
  %2147 = load i32, ptr %9, align 4, !tbaa !10
  %2148 = load ptr, ptr %26, align 8, !tbaa !3
  %2149 = load ptr, ptr %4, align 8, !tbaa !8
  %2150 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2149, i32 0, i32 18
  %2151 = load ptr, ptr %2150, align 8, !tbaa !105
  %2152 = call i32 %2142(i32 noundef %2146, i32 noundef %2147, ptr noundef %2148, ptr noundef %2151)
  store i32 %2152, ptr %25, align 4, !tbaa !10
  %2153 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_stop(ptr noundef %2153, i32 noundef 3)
  %2154 = load i32, ptr %25, align 4, !tbaa !10
  switch i32 %2154, label %2163 [
    i32 22, label %2155
    i32 1, label %2156
    i32 0, label %2164
  ]

2155:                                             ; preds = %2136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.423)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %2164

2156:                                             ; preds = %2136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.424)
  %2157 = load ptr, ptr %4, align 8, !tbaa !8
  %2158 = call i32 @cli_append_virus(ptr noundef %2157, ptr noundef @.str.425)
  store i32 %2158, ptr %25, align 4, !tbaa !10
  %2159 = load i32, ptr %25, align 4, !tbaa !10
  %2160 = icmp eq i32 %2159, 1
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2156
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %2162

2162:                                             ; preds = %2161, %2156
  br label %2164

2163:                                             ; preds = %2136
  store i32 0, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.426)
  br label %2164

2164:                                             ; preds = %2163, %2136, %2162, %2155
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %2165

2165:                                             ; preds = %2164, %2122
  %2166 = load i32, ptr %9, align 4, !tbaa !10
  %2167 = icmp eq i32 %2166, 0
  br i1 %2167, label %2168, label %2174

2168:                                             ; preds = %2165
  %2169 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_start(ptr noundef %2169, i32 noundef 4)
  %2170 = load ptr, ptr %13, align 8, !tbaa !3
  %2171 = load i64, ptr %12, align 8, !tbaa !23
  %2172 = load ptr, ptr %4, align 8, !tbaa !8
  call void @clean_cache_add(ptr noundef %2170, i64 noundef %2171, ptr noundef %2172)
  %2173 = load ptr, ptr %4, align 8, !tbaa !8
  call void @perf_stop(ptr noundef %2173, i32 noundef 4)
  br label %2174

2174:                                             ; preds = %2168, %2165
  br label %2175

2175:                                             ; preds = %2174, %476, %254, %131, %485, %320, %305, %294, %276, %218, %208, %194, %167, %63, %48, %40, %31
  %2176 = load ptr, ptr %4, align 8, !tbaa !8
  %2177 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2176, i32 0, i32 6
  %2178 = load ptr, ptr %2177, align 8, !tbaa !49
  %2179 = getelementptr inbounds nuw %struct.cl_engine, ptr %2178, i32 0, i32 8
  %2180 = load i32, ptr %2179, align 8, !tbaa !71
  %2181 = icmp ne i32 %2180, 0
  br i1 %2181, label %2182, label %2196

2182:                                             ; preds = %2175
  %2183 = load ptr, ptr %17, align 8, !tbaa !3
  %2184 = icmp ne ptr null, %2183
  br i1 %2184, label %2185, label %2196

2185:                                             ; preds = %2182
  %2186 = load ptr, ptr %4, align 8, !tbaa !8
  %2187 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2186, i32 0, i32 2
  %2188 = load ptr, ptr %2187, align 8, !tbaa !73
  %2189 = call i32 @rmdir(ptr noundef %2188) #11
  %2190 = load ptr, ptr %4, align 8, !tbaa !8
  %2191 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2190, i32 0, i32 2
  %2192 = load ptr, ptr %2191, align 8, !tbaa !73
  call void @free(ptr noundef %2192) #11
  %2193 = load ptr, ptr %17, align 8, !tbaa !3
  %2194 = load ptr, ptr %4, align 8, !tbaa !8
  %2195 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2194, i32 0, i32 2
  store ptr %2193, ptr %2195, align 8, !tbaa !73
  br label %2196

2196:                                             ; preds = %2185, %2182, %2175
  %2197 = load ptr, ptr %16, align 8, !tbaa !48
  %2198 = icmp ne ptr null, %2197
  br i1 %2198, label %2199, label %2203

2199:                                             ; preds = %2196
  %2200 = load ptr, ptr %16, align 8, !tbaa !48
  %2201 = load ptr, ptr %4, align 8, !tbaa !8
  %2202 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %2201, i32 0, i32 21
  store ptr %2200, ptr %2202, align 8, !tbaa !79
  br label %2203

2203:                                             ; preds = %2199, %2196
  %2204 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %2204, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %2205

2205:                                             ; preds = %2203, %476, %254, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %2206 = load i32, ptr %3, align 4
  ret i32 %2206
}

declare void @cli_errmsg(ptr noundef, ...) #2

declare i32 @cli_updatelimits(ptr noundef, i64 noundef) #2

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #2

declare ptr @cli_gentemp(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @perf_start(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !10
  call void @cli_event_time_start(ptr noundef %7, i32 noundef %8)
  ret void
}

declare i32 @cli_determine_fmap_type(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @perf_stop(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !10
  call void @cli_event_time_stop(ptr noundef %7, i32 noundef %8)
  ret void
}

declare ptr @cli_ftname(i32 noundef) #2

declare void @cli_recursion_stack_change_type(ptr noundef, i32 noundef) #2

declare ptr @json_object_new_object() #2

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @json_object_new_array() #2

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @json_object_array_add(ptr noundef, ptr noundef) #2

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_prescan_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @perf_start(ptr noundef %11, i32 noundef 2)
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = call i32 @fmap_fd(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = call i32 %12(i32 noundef %16, ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @perf_stop(ptr noundef %22, i32 noundef 2)
  %23 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %23, label %28 [
    i32 22, label %24
    i32 1, label %25
    i32 0, label %29
  ]

24:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.450)
  store i32 33, ptr %7, align 4, !tbaa !10
  br label %29

25:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.451)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @cli_append_virus(ptr noundef %26, ptr noundef @.str.425)
  store i32 %27, ptr %7, align 4, !tbaa !10
  br label %29

28:                                               ; preds = %10
  store i32 0, ptr %7, align 4, !tbaa !10
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.452)
  br label %29

29:                                               ; preds = %28, %10, %25, %24
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %31
}

declare i32 @fmap_get_hash(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_file_inspection_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !107
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %129

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i64, ptr %9, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %31, ptr %10, align 8, !tbaa !43
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  %33 = call i32 @fmap_fd(ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = call ptr @cli_max_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %14, align 8, !tbaa !108
  %41 = load ptr, ptr %14, align 8, !tbaa !108
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  store i32 20, ptr %7, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %129

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.cl_fmap, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  store ptr %52, ptr %11, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !43
  %54 = load ptr, ptr %10, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.cl_fmap, ptr %54, i32 0, i32 13
  %56 = load i64, ptr %55, align 8, !tbaa !70
  %57 = call ptr @fmap_need_off_once_len(ptr noundef %53, i64 noundef 0, i64 noundef %56, ptr noundef %12)
  store ptr %57, ptr %13, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %87, %49
  %59 = load i64, ptr %9, align 8, !tbaa !23
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %62 = load i64, ptr %9, align 8, !tbaa !23
  %63 = sub i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load i64, ptr %9, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  store ptr %70, ptr %16, align 8, !tbaa !43
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %61
  %76 = load i64, ptr %9, align 8, !tbaa !23
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %76, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %16, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.cl_fmap, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %85, align 8, !tbaa !70
  store i64 %86, ptr %15, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %83, %75, %61
  %88 = load ptr, ptr %16, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.cl_fmap, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = load ptr, ptr %14, align 8, !tbaa !108
  %92 = load i64, ptr %9, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %58

94:                                               ; preds = %58
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  call void @perf_start(ptr noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %4, align 8, !tbaa !107
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %14, align 8, !tbaa !108
  %100 = load i64, ptr %15, align 8, !tbaa !23
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = load i64, ptr %12, align 8, !tbaa !23
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %109, i64 %113
  %115 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !110
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8, !tbaa !105
  %120 = call i32 %96(i32 noundef %97, ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef %116, ptr noundef %119)
  store i32 %120, ptr %7, align 4, !tbaa !10
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  call void @perf_stop(ptr noundef %121, i32 noundef 1)
  %122 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %122, label %127 [
    i32 22, label %123
    i32 1, label %124
    i32 0, label %128
  ]

123:                                              ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.453)
  store i32 22, ptr %7, align 4, !tbaa !10
  br label %128

124:                                              ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.454)
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = call i32 @cli_append_virus(ptr noundef %125, ptr noundef @.str.455)
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %128

127:                                              ; preds = %94
  store i32 0, ptr %7, align 4, !tbaa !10
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.456)
  br label %128

128:                                              ; preds = %127, %94, %124, %123
  br label %129

129:                                              ; preds = %128, %46, %23
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %14, align 8, !tbaa !108
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8, !tbaa !108
  call void @free(ptr noundef %134) #11
  store ptr null, ptr %14, align 8, !tbaa !108
  br label %135

135:                                              ; preds = %133, %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %138
}

declare i32 @cli_check_fp(ptr noundef, ptr noundef) #2

declare i32 @clean_cache_check(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @cli_scan_fmap(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @cli_bitset_init() #2

; Function Attrs: nounwind uwtable
define internal i32 @scanraw(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.cli_exe_info, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i8 %2, ptr %8, align 1, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !107
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 376, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !48
  %25 = load i8, ptr %8, align 1, !tbaa !24
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %5
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 516
  br i1 %30, label %31, label %64

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 512
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 517
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 563
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 567
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 564
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 568
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 566
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 565
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 511
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 510
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = or i32 %62, 2
  store i32 %63, ptr %16, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %5
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  call void @perf_start(ptr noundef %65, i32 noundef 9)
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 500
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %7, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i32 [ 0, %69 ], [ %71, %70 ]
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = call i32 @cli_scan_fmap(ptr noundef %66, i32 noundef %73, i1 noundef zeroext false, ptr noundef %13, i32 noundef %74, ptr noundef null, ptr noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  call void @perf_stop(ptr noundef %77, i32 noundef 9)
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = icmp uge i32 %78, 500
  br i1 %79, label %80, label %1349

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %81, ptr %18, align 4, !tbaa !10
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  call void @perf_nested_start(ptr noundef %82, i32 noundef 10, i32 noundef 0)
  %83 = load ptr, ptr %13, align 8, !tbaa !111
  store ptr %83, ptr %14, align 8, !tbaa !111
  br label %84

84:                                               ; preds = %1274, %80
  %85 = load ptr, ptr %14, align 8, !tbaa !111
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %1275

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !113
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %1252

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 1, ptr %20, align 1, !tbaa !46
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !76
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %162

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %162

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  store ptr %108, ptr %19, align 8, !tbaa !48
  %109 = load ptr, ptr %19, align 8, !tbaa !48
  %110 = call i32 @json_object_object_get_ex(ptr noundef %109, ptr noundef @.str.457, ptr noundef %21)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %105
  %113 = call ptr @json_object_new_array()
  store ptr %113, ptr %21, align 8, !tbaa !48
  %114 = load ptr, ptr %21, align 8, !tbaa !48
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.458)
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 3, ptr %22, align 4
  br label %159

117:                                              ; preds = %112
  %118 = load ptr, ptr %19, align 8, !tbaa !48
  %119 = load ptr, ptr %21, align 8, !tbaa !48
  %120 = call i32 @json_object_object_add(ptr noundef %118, ptr noundef @.str.457, ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %105
  %122 = call ptr @json_object_new_object()
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %123, i32 0, i32 21
  store ptr %122, ptr %124, align 8, !tbaa !79
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.458)
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 3, ptr %22, align 4
  br label %159

130:                                              ; preds = %121
  %131 = load ptr, ptr %21, align 8, !tbaa !48
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %135 = call i32 @json_object_array_add(ptr noundef %131, ptr noundef %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = load ptr, ptr %14, align 8, !tbaa !111
  %140 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !115
  %142 = call ptr @cli_ftname(i32 noundef %141)
  %143 = call i32 @cli_jsonstr(ptr noundef %138, ptr noundef @.str.411, ptr noundef %142)
  store i32 %143, ptr %11, align 4, !tbaa !10
  %144 = load i32, ptr %11, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %130
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.459)
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 3, ptr %22, align 4
  br label %159

147:                                              ; preds = %130
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8, !tbaa !79
  %151 = load ptr, ptr %14, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !113
  %154 = call i32 @cli_jsonint64(ptr noundef %150, ptr noundef @.str.460, i64 noundef %153)
  store i32 %154, ptr %11, align 4, !tbaa !10
  %155 = load i32, ptr %11, align 4, !tbaa !10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.461)
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 3, ptr %22, align 4
  br label %159

158:                                              ; preds = %147
  store i32 0, ptr %22, align 4
  br label %159

159:                                              ; preds = %158, %157, %146, %129, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %160 = load i32, ptr %22, align 4
  switch i32 %160, label %1249 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %100, %92
  %163 = load ptr, ptr %14, align 8, !tbaa !111
  %164 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !115
  switch i32 %165, label %572 [
    i32 581, label %166
    i32 576, label %219
    i32 577, label %272
    i32 578, label %325
    i32 579, label %378
    i32 573, label %431
    i32 572, label %459
    i32 583, label %490
    i32 559, label %521
  ]

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !87
  %172 = and i32 %171, 64
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %218

174:                                              ; preds = %166
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %175, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  %178 = getelementptr inbounds nuw %struct.cli_dconf, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !96
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %218

182:                                              ; preds = %174
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 4, !tbaa !39
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %185, i64 %189
  %191 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !116
  %193 = icmp uge i32 %192, 500
  br i1 %193, label %194, label %217

194:                                              ; preds = %182
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %195, i32 0, i32 11
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %198, i32 0, i32 13
  %200 = load i32, ptr %199, align 4, !tbaa !39
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %197, i64 %201
  %203 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !116
  %205 = icmp ule i32 %204, 504
  br i1 %205, label %206, label %217

206:                                              ; preds = %194
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = load ptr, ptr %14, align 8, !tbaa !111
  %209 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !115
  call void @cli_recursion_stack_change_type(ptr noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %14, align 8, !tbaa !111
  %212 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !113
  %214 = trunc i64 %213 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.462, i32 noundef %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = call i32 @cli_scanmail(ptr noundef %215)
  store i32 %216, ptr %11, align 4, !tbaa !10
  store i32 %216, ptr %12, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %206, %194, %182
  br label %218

218:                                              ; preds = %217, %174, %166
  br label %573

219:                                              ; preds = %162
  %220 = load ptr, ptr %6, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !75
  %223 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !87
  %225 = and i32 %224, 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %271

227:                                              ; preds = %219
  %228 = load ptr, ptr %6, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %229, align 8, !tbaa !92
  %231 = getelementptr inbounds nuw %struct.cli_dconf, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !93
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %271

235:                                              ; preds = %227
  %236 = load ptr, ptr %6, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %236, i32 0, i32 11
  %238 = load ptr, ptr %237, align 8, !tbaa !25
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %239, i32 0, i32 13
  %241 = load i32, ptr %240, align 4, !tbaa !39
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %238, i64 %242
  %244 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !116
  %246 = icmp uge i32 %245, 500
  br i1 %246, label %247, label %270

247:                                              ; preds = %235
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8, !tbaa !25
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %251, i32 0, i32 13
  %253 = load i32, ptr %252, align 4, !tbaa !39
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %250, i64 %254
  %256 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !116
  %258 = icmp ule i32 %257, 504
  br i1 %258, label %259, label %270

259:                                              ; preds = %247
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = load ptr, ptr %14, align 8, !tbaa !111
  %262 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !115
  call void @cli_recursion_stack_change_type(ptr noundef %260, i32 noundef %263)
  %264 = load ptr, ptr %14, align 8, !tbaa !111
  %265 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !113
  %267 = trunc i64 %266 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.463, i32 noundef %267)
  %268 = load ptr, ptr %6, align 8, !tbaa !8
  %269 = call i32 @cli_scanxdp(ptr noundef %268)
  store i32 %269, ptr %11, align 4, !tbaa !10
  store i32 %269, ptr %12, align 4, !tbaa !10
  br label %270

270:                                              ; preds = %259, %247, %235
  br label %271

271:                                              ; preds = %270, %227, %219
  br label %573

272:                                              ; preds = %162
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8, !tbaa !75
  %276 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !87
  %278 = and i32 %277, 32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %324

280:                                              ; preds = %272
  %281 = load ptr, ptr %6, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %281, i32 0, i32 16
  %283 = load ptr, ptr %282, align 8, !tbaa !92
  %284 = getelementptr inbounds nuw %struct.cli_dconf, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4, !tbaa !93
  %286 = and i32 %285, 128
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %324

288:                                              ; preds = %280
  %289 = load ptr, ptr %6, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8, !tbaa !25
  %292 = load ptr, ptr %6, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %292, i32 0, i32 13
  %294 = load i32, ptr %293, align 4, !tbaa !39
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %291, i64 %295
  %297 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8, !tbaa !116
  %299 = icmp uge i32 %298, 500
  br i1 %299, label %300, label %323

300:                                              ; preds = %288
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %301, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8, !tbaa !25
  %304 = load ptr, ptr %6, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %304, i32 0, i32 13
  %306 = load i32, ptr %305, align 4, !tbaa !39
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %303, i64 %307
  %309 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8, !tbaa !116
  %311 = icmp ule i32 %310, 504
  br i1 %311, label %312, label %323

312:                                              ; preds = %300
  %313 = load ptr, ptr %6, align 8, !tbaa !8
  %314 = load ptr, ptr %14, align 8, !tbaa !111
  %315 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8, !tbaa !115
  call void @cli_recursion_stack_change_type(ptr noundef %313, i32 noundef %316)
  %317 = load ptr, ptr %14, align 8, !tbaa !111
  %318 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8, !tbaa !113
  %320 = trunc i64 %319 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.464, i32 noundef %320)
  %321 = load ptr, ptr %6, align 8, !tbaa !8
  %322 = call i32 @cli_scanmsxml(ptr noundef %321)
  store i32 %322, ptr %11, align 4, !tbaa !10
  store i32 %322, ptr %12, align 4, !tbaa !10
  br label %323

323:                                              ; preds = %312, %300, %288
  br label %324

324:                                              ; preds = %323, %280, %272
  br label %573

325:                                              ; preds = %162
  %326 = load ptr, ptr %6, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8, !tbaa !75
  %329 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !87
  %331 = and i32 %330, 32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %377

333:                                              ; preds = %325
  %334 = load ptr, ptr %6, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %334, i32 0, i32 16
  %336 = load ptr, ptr %335, align 8, !tbaa !92
  %337 = getelementptr inbounds nuw %struct.cli_dconf, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 4, !tbaa !93
  %339 = and i32 %338, 128
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %377

341:                                              ; preds = %333
  %342 = load ptr, ptr %6, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %342, i32 0, i32 11
  %344 = load ptr, ptr %343, align 8, !tbaa !25
  %345 = load ptr, ptr %6, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %345, i32 0, i32 13
  %347 = load i32, ptr %346, align 4, !tbaa !39
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %344, i64 %348
  %350 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8, !tbaa !116
  %352 = icmp uge i32 %351, 500
  br i1 %352, label %353, label %376

353:                                              ; preds = %341
  %354 = load ptr, ptr %6, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %354, i32 0, i32 11
  %356 = load ptr, ptr %355, align 8, !tbaa !25
  %357 = load ptr, ptr %6, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %357, i32 0, i32 13
  %359 = load i32, ptr %358, align 4, !tbaa !39
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %356, i64 %360
  %362 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8, !tbaa !116
  %364 = icmp ule i32 %363, 504
  br i1 %364, label %365, label %376

365:                                              ; preds = %353
  %366 = load ptr, ptr %6, align 8, !tbaa !8
  %367 = load ptr, ptr %14, align 8, !tbaa !111
  %368 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8, !tbaa !115
  call void @cli_recursion_stack_change_type(ptr noundef %366, i32 noundef %369)
  %370 = load ptr, ptr %14, align 8, !tbaa !111
  %371 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8, !tbaa !113
  %373 = trunc i64 %372 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.465, i32 noundef %373)
  %374 = load ptr, ptr %6, align 8, !tbaa !8
  %375 = call i32 @cli_scanmsxml(ptr noundef %374)
  store i32 %375, ptr %11, align 4, !tbaa !10
  store i32 %375, ptr %12, align 4, !tbaa !10
  br label %376

376:                                              ; preds = %365, %353, %341
  br label %377

377:                                              ; preds = %376, %333, %325
  br label %573

378:                                              ; preds = %162
  %379 = load ptr, ptr %6, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8, !tbaa !75
  %382 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !87
  %384 = and i32 %383, 32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %430

386:                                              ; preds = %378
  %387 = load ptr, ptr %6, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %387, i32 0, i32 16
  %389 = load ptr, ptr %388, align 8, !tbaa !92
  %390 = getelementptr inbounds nuw %struct.cli_dconf, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 4, !tbaa !93
  %392 = and i32 %391, 512
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %430

394:                                              ; preds = %386
  %395 = load ptr, ptr %6, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %395, i32 0, i32 11
  %397 = load ptr, ptr %396, align 8, !tbaa !25
  %398 = load ptr, ptr %6, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %398, i32 0, i32 13
  %400 = load i32, ptr %399, align 4, !tbaa !39
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %397, i64 %401
  %403 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8, !tbaa !116
  %405 = icmp uge i32 %404, 500
  br i1 %405, label %406, label %429

406:                                              ; preds = %394
  %407 = load ptr, ptr %6, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %407, i32 0, i32 11
  %409 = load ptr, ptr %408, align 8, !tbaa !25
  %410 = load ptr, ptr %6, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %410, i32 0, i32 13
  %412 = load i32, ptr %411, align 4, !tbaa !39
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %409, i64 %413
  %415 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 8, !tbaa !116
  %417 = icmp ule i32 %416, 504
  br i1 %417, label %418, label %429

418:                                              ; preds = %406
  %419 = load ptr, ptr %6, align 8, !tbaa !8
  %420 = load ptr, ptr %14, align 8, !tbaa !111
  %421 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8, !tbaa !115
  call void @cli_recursion_stack_change_type(ptr noundef %419, i32 noundef %422)
  %423 = load ptr, ptr %14, align 8, !tbaa !111
  %424 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %423, i32 0, i32 1
  %425 = load i64, ptr %424, align 8, !tbaa !113
  %426 = trunc i64 %425 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.466, i32 noundef %426)
  %427 = load ptr, ptr %6, align 8, !tbaa !8
  %428 = call i32 @cli_scanhwpml(ptr noundef %427)
  store i32 %428, ptr %11, align 4, !tbaa !10
  store i32 %428, ptr %12, align 4, !tbaa !10
  br label %429

429:                                              ; preds = %418, %406, %394
  br label %430

430:                                              ; preds = %429, %386, %378
  br label %573

431:                                              ; preds = %162
  %432 = load ptr, ptr %6, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8, !tbaa !75
  %435 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !87
  %437 = and i32 %436, 1
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %458

439:                                              ; preds = %431
  %440 = load ptr, ptr %6, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %440, i32 0, i32 16
  %442 = load ptr, ptr %441, align 8, !tbaa !92
  %443 = getelementptr inbounds nuw %struct.cli_dconf, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4, !tbaa !95
  %445 = and i32 %444, 262144
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %458

447:                                              ; preds = %439
  %448 = load ptr, ptr %6, align 8, !tbaa !8
  %449 = load ptr, ptr %14, align 8, !tbaa !111
  %450 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 8, !tbaa !115
  call void @cli_recursion_stack_change_type(ptr noundef %448, i32 noundef %451)
  %452 = load ptr, ptr %14, align 8, !tbaa !111
  %453 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %452, i32 0, i32 1
  %454 = load i64, ptr %453, align 8, !tbaa !113
  %455 = trunc i64 %454 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.467, i32 noundef %455)
  %456 = load ptr, ptr %6, align 8, !tbaa !8
  %457 = call i32 @cli_scandmg(ptr noundef %456)
  store i32 %457, ptr %12, align 4, !tbaa !10
  br label %458

458:                                              ; preds = %447, %439, %431
  br label %573

459:                                              ; preds = %162
  %460 = load ptr, ptr %6, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %460, i32 0, i32 8
  %462 = load ptr, ptr %461, align 8, !tbaa !75
  %463 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4, !tbaa !87
  %465 = and i32 %464, 1
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %489

467:                                              ; preds = %459
  %468 = load ptr, ptr %6, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %468, i32 0, i32 16
  %470 = load ptr, ptr %469, align 8, !tbaa !92
  %471 = getelementptr inbounds nuw %struct.cli_dconf, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 4, !tbaa !95
  %473 = and i32 %472, 131072
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %489

475:                                              ; preds = %467
  %476 = load ptr, ptr %6, align 8, !tbaa !8
  %477 = load ptr, ptr %14, align 8, !tbaa !111
  %478 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 8, !tbaa !115
  call void @cli_recursion_stack_change_type(ptr noundef %476, i32 noundef %479)
  %480 = load ptr, ptr %14, align 8, !tbaa !111
  %481 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %480, i32 0, i32 1
  %482 = load i64, ptr %481, align 8, !tbaa !113
  %483 = trunc i64 %482 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.468, i32 noundef %483)
  %484 = load ptr, ptr %6, align 8, !tbaa !8
  %485 = load ptr, ptr %14, align 8, !tbaa !111
  %486 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8, !tbaa !113
  %488 = call i32 @cli_scaniso(ptr noundef %484, i64 noundef %487)
  store i32 %488, ptr %12, align 4, !tbaa !10
  br label %489

489:                                              ; preds = %475, %467, %459
  br label %573

490:                                              ; preds = %162
  %491 = load ptr, ptr %6, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %491, i32 0, i32 8
  %493 = load ptr, ptr %492, align 8, !tbaa !75
  %494 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !87
  %496 = and i32 %495, 1
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %520

498:                                              ; preds = %490
  %499 = load ptr, ptr %6, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %499, i32 0, i32 16
  %501 = load ptr, ptr %500, align 8, !tbaa !92
  %502 = getelementptr inbounds nuw %struct.cli_dconf, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %502, align 4, !tbaa !95
  %504 = and i32 %503, 134217728
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %520

506:                                              ; preds = %498
  %507 = load ptr, ptr %6, align 8, !tbaa !8
  %508 = load ptr, ptr %14, align 8, !tbaa !111
  %509 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 8, !tbaa !115
  call void @cli_recursion_stack_change_type(ptr noundef %507, i32 noundef %510)
  %511 = load ptr, ptr %14, align 8, !tbaa !111
  %512 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %511, i32 0, i32 1
  %513 = load i64, ptr %512, align 8, !tbaa !113
  %514 = trunc i64 %513 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.469, i32 noundef %514)
  %515 = load ptr, ptr %6, align 8, !tbaa !8
  %516 = load ptr, ptr %14, align 8, !tbaa !111
  %517 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %516, i32 0, i32 1
  %518 = load i64, ptr %517, align 8, !tbaa !113
  %519 = call i32 @cli_scanudf(ptr noundef %515, i64 noundef %518)
  store i32 %519, ptr %12, align 4, !tbaa !10
  br label %520

520:                                              ; preds = %506, %498, %490
  br label %573

521:                                              ; preds = %162
  %522 = load ptr, ptr %6, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %522, i32 0, i32 8
  %524 = load ptr, ptr %523, align 8, !tbaa !75
  %525 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !87
  %527 = and i32 %526, 1
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %571

529:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %530 = load ptr, ptr %6, align 8, !tbaa !8
  %531 = call i32 @cli_mbr_check2(ptr noundef %530, i64 noundef 0)
  store i32 %531, ptr %23, align 4, !tbaa !10
  %532 = load i32, ptr %23, align 4, !tbaa !10
  %533 = icmp eq i32 %532, 574
  br i1 %533, label %534, label %550

534:                                              ; preds = %529
  %535 = load ptr, ptr %6, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %535, i32 0, i32 16
  %537 = load ptr, ptr %536, align 8, !tbaa !92
  %538 = getelementptr inbounds nuw %struct.cli_dconf, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 4, !tbaa !95
  %540 = and i32 %539, 16777216
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %550

542:                                              ; preds = %534
  %543 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cli_recursion_stack_change_type(ptr noundef %543, i32 noundef 574)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.470)
  %544 = load ptr, ptr %14, align 8, !tbaa !111
  %545 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %544, i32 0, i32 1
  %546 = load i64, ptr %545, align 8, !tbaa !113
  %547 = trunc i64 %546 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.471, i32 noundef %547)
  %548 = load ptr, ptr %6, align 8, !tbaa !8
  %549 = call i32 @cli_scangpt(ptr noundef %548, i64 noundef 0)
  store i32 %549, ptr %12, align 4, !tbaa !10
  br label %570

550:                                              ; preds = %534, %529
  %551 = load i32, ptr %23, align 4, !tbaa !10
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %569

553:                                              ; preds = %550
  %554 = load ptr, ptr %6, align 8, !tbaa !8
  %555 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %554, i32 0, i32 16
  %556 = load ptr, ptr %555, align 8, !tbaa !92
  %557 = getelementptr inbounds nuw %struct.cli_dconf, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 4, !tbaa !95
  %559 = and i32 %558, 8388608
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %569

561:                                              ; preds = %553
  %562 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cli_recursion_stack_change_type(ptr noundef %562, i32 noundef 559)
  %563 = load ptr, ptr %14, align 8, !tbaa !111
  %564 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %563, i32 0, i32 1
  %565 = load i64, ptr %564, align 8, !tbaa !113
  %566 = trunc i64 %565 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.472, i32 noundef %566)
  %567 = load ptr, ptr %6, align 8, !tbaa !8
  %568 = call i32 @cli_scanmbr(ptr noundef %567, i64 noundef 0)
  store i32 %568, ptr %12, align 4, !tbaa !10
  br label %569

569:                                              ; preds = %561, %553, %550
  br label %570

570:                                              ; preds = %569, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %571

571:                                              ; preds = %570, %521
  br label %573

572:                                              ; preds = %162
  store i8 0, ptr %20, align 1, !tbaa !46
  br label %573

573:                                              ; preds = %572, %571, %520, %489, %458, %430, %377, %324, %271, %218
  %574 = load i32, ptr %12, align 4, !tbaa !10
  %575 = icmp eq i32 20, %574
  br i1 %575, label %581, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %6, align 8, !tbaa !8
  %578 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %577, i32 0, i32 24
  %579 = load i8, ptr %578, align 1, !tbaa !117, !range !82, !noundef !83
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %582

581:                                              ; preds = %576, %573
  store i32 3, ptr %22, align 4
  br label %1249

582:                                              ; preds = %576
  %583 = load ptr, ptr %6, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %583, i32 0, i32 11
  %585 = load ptr, ptr %584, align 8, !tbaa !25
  %586 = load ptr, ptr %6, align 8, !tbaa !8
  %587 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %586, i32 0, i32 13
  %588 = load i32, ptr %587, align 4, !tbaa !39
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %585, i64 %589
  %591 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %590, i32 0, i32 4
  %592 = load i32, ptr %591, align 4, !tbaa !118
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %1248

594:                                              ; preds = %582
  %595 = load i8, ptr %20, align 1, !tbaa !46, !range !82, !noundef !83
  %596 = trunc i8 %595 to i1
  %597 = zext i1 %596 to i32
  %598 = icmp eq i32 0, %597
  br i1 %598, label %599, label %1248

599:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !43
  %600 = load ptr, ptr %14, align 8, !tbaa !111
  %601 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 8, !tbaa !115
  %603 = call ptr @cli_ftname(i32 noundef %602)
  %604 = load ptr, ptr %14, align 8, !tbaa !111
  %605 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %604, i32 0, i32 1
  %606 = load i64, ptr %605, align 8, !tbaa !113
  %607 = trunc i64 %606 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.473, ptr noundef %603, i32 noundef %607)
  store i8 1, ptr %20, align 1, !tbaa !46
  %608 = load ptr, ptr %14, align 8, !tbaa !111
  %609 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %608, i32 0, i32 2
  %610 = load i32, ptr %609, align 8, !tbaa !115
  switch i32 %610, label %1238 [
    i32 564, label %611
    i32 568, label %667
    i32 563, label %720
    i32 566, label %773
    i32 567, label %826
    i32 565, label %879
    i32 569, label %932
    i32 570, label %992
    i32 571, label %1045
    i32 536, label %1098
    i32 506, label %1151
  ]

611:                                              ; preds = %599
  %612 = load i32, ptr %7, align 4, !tbaa !10
  %613 = icmp ne i32 %612, 519
  br i1 %613, label %614, label %666

614:                                              ; preds = %611
  %615 = load i32, ptr @have_rar, align 4, !tbaa !10
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %666

617:                                              ; preds = %614
  %618 = load ptr, ptr %6, align 8, !tbaa !8
  %619 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %618, i32 0, i32 8
  %620 = load ptr, ptr %619, align 8, !tbaa !75
  %621 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !87
  %623 = and i32 %622, 1
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %666

625:                                              ; preds = %617
  %626 = load ptr, ptr %6, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %626, i32 0, i32 16
  %628 = load ptr, ptr %627, align 8, !tbaa !92
  %629 = getelementptr inbounds nuw %struct.cli_dconf, ptr %628, i32 0, i32 3
  %630 = load i32, ptr %629, align 4, !tbaa !95
  %631 = and i32 %630, 1
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %666

633:                                              ; preds = %625
  %634 = load ptr, ptr %6, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %634, i32 0, i32 14
  %636 = load ptr, ptr %635, align 8, !tbaa !69
  %637 = load ptr, ptr %14, align 8, !tbaa !111
  %638 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %637, i32 0, i32 1
  %639 = load i64, ptr %638, align 8, !tbaa !113
  %640 = load ptr, ptr %6, align 8, !tbaa !8
  %641 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %640, i32 0, i32 14
  %642 = load ptr, ptr %641, align 8, !tbaa !69
  %643 = getelementptr inbounds nuw %struct.cl_fmap, ptr %642, i32 0, i32 13
  %644 = load i64, ptr %643, align 8, !tbaa !70
  %645 = load ptr, ptr %14, align 8, !tbaa !111
  %646 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %645, i32 0, i32 1
  %647 = load i64, ptr %646, align 8, !tbaa !113
  %648 = sub i64 %644, %647
  %649 = call ptr @fmap_duplicate(ptr noundef %636, i64 noundef %639, i64 noundef %648, ptr noundef null)
  store ptr %649, ptr %24, align 8, !tbaa !43
  %650 = load ptr, ptr %24, align 8, !tbaa !43
  %651 = icmp eq ptr null, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %633
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 20, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.474)
  br label %1242

653:                                              ; preds = %633
  %654 = load ptr, ptr %6, align 8, !tbaa !8
  %655 = load ptr, ptr %24, align 8, !tbaa !43
  %656 = call i32 @cli_recursion_stack_push(ptr noundef %654, ptr noundef %655, i32 noundef 519, i1 noundef zeroext false, i32 noundef 0)
  store i32 %656, ptr %12, align 4, !tbaa !10
  %657 = load i32, ptr %12, align 4, !tbaa !10
  %658 = icmp ne i32 0, %657
  br i1 %658, label %659, label %661

659:                                              ; preds = %653
  %660 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %660, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475)
  br label %1242

661:                                              ; preds = %653
  %662 = load ptr, ptr %6, align 8, !tbaa !8
  %663 = call i32 @cli_scanrar(ptr noundef %662)
  store i32 %663, ptr %12, align 4, !tbaa !10
  %664 = load ptr, ptr %6, align 8, !tbaa !8
  %665 = call ptr @cli_recursion_stack_pop(ptr noundef %664)
  br label %666

666:                                              ; preds = %661, %625, %617, %614, %611
  br label %1242

667:                                              ; preds = %599
  %668 = load i32, ptr %7, align 4, !tbaa !10
  %669 = icmp ne i32 %668, 553
  br i1 %669, label %670, label %719

670:                                              ; preds = %667
  %671 = load ptr, ptr %6, align 8, !tbaa !8
  %672 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %671, i32 0, i32 8
  %673 = load ptr, ptr %672, align 8, !tbaa !75
  %674 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 4, !tbaa !87
  %676 = and i32 %675, 1
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %719

678:                                              ; preds = %670
  %679 = load ptr, ptr %6, align 8, !tbaa !8
  %680 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %679, i32 0, i32 16
  %681 = load ptr, ptr %680, align 8, !tbaa !92
  %682 = getelementptr inbounds nuw %struct.cli_dconf, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 4, !tbaa !95
  %684 = and i32 %683, 67108864
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %719

686:                                              ; preds = %678
  %687 = load ptr, ptr %6, align 8, !tbaa !8
  %688 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %687, i32 0, i32 14
  %689 = load ptr, ptr %688, align 8, !tbaa !69
  %690 = load ptr, ptr %14, align 8, !tbaa !111
  %691 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %690, i32 0, i32 1
  %692 = load i64, ptr %691, align 8, !tbaa !113
  %693 = load ptr, ptr %6, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %693, i32 0, i32 14
  %695 = load ptr, ptr %694, align 8, !tbaa !69
  %696 = getelementptr inbounds nuw %struct.cl_fmap, ptr %695, i32 0, i32 13
  %697 = load i64, ptr %696, align 8, !tbaa !70
  %698 = load ptr, ptr %14, align 8, !tbaa !111
  %699 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %698, i32 0, i32 1
  %700 = load i64, ptr %699, align 8, !tbaa !113
  %701 = sub i64 %697, %700
  %702 = call ptr @fmap_duplicate(ptr noundef %689, i64 noundef %692, i64 noundef %701, ptr noundef null)
  store ptr %702, ptr %24, align 8, !tbaa !43
  %703 = load ptr, ptr %24, align 8, !tbaa !43
  %704 = icmp eq ptr null, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %686
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 20, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.474)
  br label %1242

706:                                              ; preds = %686
  %707 = load ptr, ptr %6, align 8, !tbaa !8
  %708 = load ptr, ptr %24, align 8, !tbaa !43
  %709 = call i32 @cli_recursion_stack_push(ptr noundef %707, ptr noundef %708, i32 noundef 553, i1 noundef zeroext false, i32 noundef 0)
  store i32 %709, ptr %12, align 4, !tbaa !10
  %710 = load i32, ptr %12, align 4, !tbaa !10
  %711 = icmp ne i32 0, %710
  br i1 %711, label %712, label %714

712:                                              ; preds = %706
  %713 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %713, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475)
  br label %1242

714:                                              ; preds = %706
  %715 = load ptr, ptr %6, align 8, !tbaa !8
  %716 = call i32 @cli_scanegg(ptr noundef %715)
  store i32 %716, ptr %12, align 4, !tbaa !10
  %717 = load ptr, ptr %6, align 8, !tbaa !8
  %718 = call ptr @cli_recursion_stack_pop(ptr noundef %717)
  br label %719

719:                                              ; preds = %714, %678, %670, %667
  br label %1242

720:                                              ; preds = %599
  %721 = load i32, ptr %7, align 4, !tbaa !10
  %722 = icmp ne i32 %721, 517
  br i1 %722, label %723, label %772

723:                                              ; preds = %720
  %724 = load ptr, ptr %6, align 8, !tbaa !8
  %725 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %724, i32 0, i32 8
  %726 = load ptr, ptr %725, align 8, !tbaa !75
  %727 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 4, !tbaa !87
  %729 = and i32 %728, 1
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %772

731:                                              ; preds = %723
  %732 = load ptr, ptr %6, align 8, !tbaa !8
  %733 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %732, i32 0, i32 16
  %734 = load ptr, ptr %733, align 8, !tbaa !92
  %735 = getelementptr inbounds nuw %struct.cli_dconf, ptr %734, i32 0, i32 3
  %736 = load i32, ptr %735, align 4, !tbaa !95
  %737 = and i32 %736, 2
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %772

739:                                              ; preds = %731
  %740 = load ptr, ptr %6, align 8, !tbaa !8
  %741 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %740, i32 0, i32 14
  %742 = load ptr, ptr %741, align 8, !tbaa !69
  %743 = load ptr, ptr %14, align 8, !tbaa !111
  %744 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %743, i32 0, i32 1
  %745 = load i64, ptr %744, align 8, !tbaa !113
  %746 = load ptr, ptr %6, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %746, i32 0, i32 14
  %748 = load ptr, ptr %747, align 8, !tbaa !69
  %749 = getelementptr inbounds nuw %struct.cl_fmap, ptr %748, i32 0, i32 13
  %750 = load i64, ptr %749, align 8, !tbaa !70
  %751 = load ptr, ptr %14, align 8, !tbaa !111
  %752 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %751, i32 0, i32 1
  %753 = load i64, ptr %752, align 8, !tbaa !113
  %754 = sub i64 %750, %753
  %755 = call ptr @fmap_duplicate(ptr noundef %742, i64 noundef %745, i64 noundef %754, ptr noundef null)
  store ptr %755, ptr %24, align 8, !tbaa !43
  %756 = load ptr, ptr %24, align 8, !tbaa !43
  %757 = icmp eq ptr null, %756
  br i1 %757, label %758, label %759

758:                                              ; preds = %739
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 20, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.474)
  br label %1242

759:                                              ; preds = %739
  %760 = load ptr, ptr %6, align 8, !tbaa !8
  %761 = load ptr, ptr %24, align 8, !tbaa !43
  %762 = call i32 @cli_recursion_stack_push(ptr noundef %760, ptr noundef %761, i32 noundef 517, i1 noundef zeroext false, i32 noundef 0)
  store i32 %762, ptr %12, align 4, !tbaa !10
  %763 = load i32, ptr %12, align 4, !tbaa !10
  %764 = icmp ne i32 0, %763
  br i1 %764, label %765, label %767

765:                                              ; preds = %759
  %766 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %766, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475)
  br label %1242

767:                                              ; preds = %759
  %768 = load ptr, ptr %6, align 8, !tbaa !8
  %769 = call i32 @cli_unzip_single(ptr noundef %768, i64 noundef 0)
  store i32 %769, ptr %12, align 4, !tbaa !10
  %770 = load ptr, ptr %6, align 8, !tbaa !8
  %771 = call ptr @cli_recursion_stack_pop(ptr noundef %770)
  br label %772

772:                                              ; preds = %767, %731, %723, %720
  br label %1242

773:                                              ; preds = %599
  %774 = load i32, ptr %7, align 4, !tbaa !10
  %775 = icmp ne i32 %774, 523
  br i1 %775, label %776, label %825

776:                                              ; preds = %773
  %777 = load ptr, ptr %6, align 8, !tbaa !8
  %778 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %777, i32 0, i32 8
  %779 = load ptr, ptr %778, align 8, !tbaa !75
  %780 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %779, i32 0, i32 1
  %781 = load i32, ptr %780, align 4, !tbaa !87
  %782 = and i32 %781, 1
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %825

784:                                              ; preds = %776
  %785 = load ptr, ptr %6, align 8, !tbaa !8
  %786 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %785, i32 0, i32 16
  %787 = load ptr, ptr %786, align 8, !tbaa !92
  %788 = getelementptr inbounds nuw %struct.cli_dconf, ptr %787, i32 0, i32 3
  %789 = load i32, ptr %788, align 4, !tbaa !95
  %790 = and i32 %789, 32
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %825

792:                                              ; preds = %784
  %793 = load ptr, ptr %6, align 8, !tbaa !8
  %794 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %793, i32 0, i32 14
  %795 = load ptr, ptr %794, align 8, !tbaa !69
  %796 = load ptr, ptr %14, align 8, !tbaa !111
  %797 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %796, i32 0, i32 1
  %798 = load i64, ptr %797, align 8, !tbaa !113
  %799 = load ptr, ptr %6, align 8, !tbaa !8
  %800 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %799, i32 0, i32 14
  %801 = load ptr, ptr %800, align 8, !tbaa !69
  %802 = getelementptr inbounds nuw %struct.cl_fmap, ptr %801, i32 0, i32 13
  %803 = load i64, ptr %802, align 8, !tbaa !70
  %804 = load ptr, ptr %14, align 8, !tbaa !111
  %805 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %804, i32 0, i32 1
  %806 = load i64, ptr %805, align 8, !tbaa !113
  %807 = sub i64 %803, %806
  %808 = call ptr @fmap_duplicate(ptr noundef %795, i64 noundef %798, i64 noundef %807, ptr noundef null)
  store ptr %808, ptr %24, align 8, !tbaa !43
  %809 = load ptr, ptr %24, align 8, !tbaa !43
  %810 = icmp eq ptr null, %809
  br i1 %810, label %811, label %812

811:                                              ; preds = %792
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 20, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.474)
  br label %1242

812:                                              ; preds = %792
  %813 = load ptr, ptr %6, align 8, !tbaa !8
  %814 = load ptr, ptr %24, align 8, !tbaa !43
  %815 = call i32 @cli_recursion_stack_push(ptr noundef %813, ptr noundef %814, i32 noundef 523, i1 noundef zeroext false, i32 noundef 0)
  store i32 %815, ptr %12, align 4, !tbaa !10
  %816 = load i32, ptr %12, align 4, !tbaa !10
  %817 = icmp ne i32 0, %816
  br i1 %817, label %818, label %820

818:                                              ; preds = %812
  %819 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %819, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475)
  br label %1242

820:                                              ; preds = %812
  %821 = load ptr, ptr %6, align 8, !tbaa !8
  %822 = call i32 @cli_scanmscab(ptr noundef %821, i64 noundef 0)
  store i32 %822, ptr %12, align 4, !tbaa !10
  %823 = load ptr, ptr %6, align 8, !tbaa !8
  %824 = call ptr @cli_recursion_stack_pop(ptr noundef %823)
  br label %825

825:                                              ; preds = %820, %784, %776, %773
  br label %1242

826:                                              ; preds = %599
  %827 = load i32, ptr %7, align 4, !tbaa !10
  %828 = icmp ne i32 %827, 520
  br i1 %828, label %829, label %878

829:                                              ; preds = %826
  %830 = load ptr, ptr %6, align 8, !tbaa !8
  %831 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %830, i32 0, i32 8
  %832 = load ptr, ptr %831, align 8, !tbaa !75
  %833 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 4, !tbaa !87
  %835 = and i32 %834, 1
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %878

837:                                              ; preds = %829
  %838 = load ptr, ptr %6, align 8, !tbaa !8
  %839 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %838, i32 0, i32 16
  %840 = load ptr, ptr %839, align 8, !tbaa !92
  %841 = getelementptr inbounds nuw %struct.cli_dconf, ptr %840, i32 0, i32 3
  %842 = load i32, ptr %841, align 4, !tbaa !95
  %843 = and i32 %842, 4096
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %878

845:                                              ; preds = %837
  %846 = load ptr, ptr %6, align 8, !tbaa !8
  %847 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %846, i32 0, i32 14
  %848 = load ptr, ptr %847, align 8, !tbaa !69
  %849 = load ptr, ptr %14, align 8, !tbaa !111
  %850 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %849, i32 0, i32 1
  %851 = load i64, ptr %850, align 8, !tbaa !113
  %852 = load ptr, ptr %6, align 8, !tbaa !8
  %853 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %852, i32 0, i32 14
  %854 = load ptr, ptr %853, align 8, !tbaa !69
  %855 = getelementptr inbounds nuw %struct.cl_fmap, ptr %854, i32 0, i32 13
  %856 = load i64, ptr %855, align 8, !tbaa !70
  %857 = load ptr, ptr %14, align 8, !tbaa !111
  %858 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %857, i32 0, i32 1
  %859 = load i64, ptr %858, align 8, !tbaa !113
  %860 = sub i64 %856, %859
  %861 = call ptr @fmap_duplicate(ptr noundef %848, i64 noundef %851, i64 noundef %860, ptr noundef null)
  store ptr %861, ptr %24, align 8, !tbaa !43
  %862 = load ptr, ptr %24, align 8, !tbaa !43
  %863 = icmp eq ptr null, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %845
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 20, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.474)
  br label %1242

865:                                              ; preds = %845
  %866 = load ptr, ptr %6, align 8, !tbaa !8
  %867 = load ptr, ptr %24, align 8, !tbaa !43
  %868 = call i32 @cli_recursion_stack_push(ptr noundef %866, ptr noundef %867, i32 noundef 520, i1 noundef zeroext false, i32 noundef 0)
  store i32 %868, ptr %12, align 4, !tbaa !10
  %869 = load i32, ptr %12, align 4, !tbaa !10
  %870 = icmp ne i32 0, %869
  br i1 %870, label %871, label %873

871:                                              ; preds = %865
  %872 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %872, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475)
  br label %1242

873:                                              ; preds = %865
  %874 = load ptr, ptr %6, align 8, !tbaa !8
  %875 = call i32 @cli_scanarj(ptr noundef %874)
  store i32 %875, ptr %12, align 4, !tbaa !10
  %876 = load ptr, ptr %6, align 8, !tbaa !8
  %877 = call ptr @cli_recursion_stack_pop(ptr noundef %876)
  br label %878

878:                                              ; preds = %873, %837, %829, %826
  br label %1242

879:                                              ; preds = %599
  %880 = load i32, ptr %7, align 4, !tbaa !10
  %881 = icmp ne i32 %880, 541
  br i1 %881, label %882, label %931

882:                                              ; preds = %879
  %883 = load ptr, ptr %6, align 8, !tbaa !8
  %884 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %883, i32 0, i32 8
  %885 = load ptr, ptr %884, align 8, !tbaa !75
  %886 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 4, !tbaa !87
  %888 = and i32 %887, 1
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %931

890:                                              ; preds = %882
  %891 = load ptr, ptr %6, align 8, !tbaa !8
  %892 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %891, i32 0, i32 16
  %893 = load ptr, ptr %892, align 8, !tbaa !92
  %894 = getelementptr inbounds nuw %struct.cli_dconf, ptr %893, i32 0, i32 3
  %895 = load i32, ptr %894, align 4, !tbaa !95
  %896 = and i32 %895, 65536
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %931

898:                                              ; preds = %890
  %899 = load ptr, ptr %6, align 8, !tbaa !8
  %900 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %899, i32 0, i32 14
  %901 = load ptr, ptr %900, align 8, !tbaa !69
  %902 = load ptr, ptr %14, align 8, !tbaa !111
  %903 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %902, i32 0, i32 1
  %904 = load i64, ptr %903, align 8, !tbaa !113
  %905 = load ptr, ptr %6, align 8, !tbaa !8
  %906 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %905, i32 0, i32 14
  %907 = load ptr, ptr %906, align 8, !tbaa !69
  %908 = getelementptr inbounds nuw %struct.cl_fmap, ptr %907, i32 0, i32 13
  %909 = load i64, ptr %908, align 8, !tbaa !70
  %910 = load ptr, ptr %14, align 8, !tbaa !111
  %911 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %910, i32 0, i32 1
  %912 = load i64, ptr %911, align 8, !tbaa !113
  %913 = sub i64 %909, %912
  %914 = call ptr @fmap_duplicate(ptr noundef %901, i64 noundef %904, i64 noundef %913, ptr noundef null)
  store ptr %914, ptr %24, align 8, !tbaa !43
  %915 = load ptr, ptr %24, align 8, !tbaa !43
  %916 = icmp eq ptr null, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %898
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 20, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.474)
  br label %1242

918:                                              ; preds = %898
  %919 = load ptr, ptr %6, align 8, !tbaa !8
  %920 = load ptr, ptr %24, align 8, !tbaa !43
  %921 = call i32 @cli_recursion_stack_push(ptr noundef %919, ptr noundef %920, i32 noundef 541, i1 noundef zeroext false, i32 noundef 0)
  store i32 %921, ptr %12, align 4, !tbaa !10
  %922 = load i32, ptr %12, align 4, !tbaa !10
  %923 = icmp ne i32 0, %922
  br i1 %923, label %924, label %926

924:                                              ; preds = %918
  %925 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %925, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475)
  br label %1242

926:                                              ; preds = %918
  %927 = load ptr, ptr %6, align 8, !tbaa !8
  %928 = call i32 @cli_7unz(ptr noundef %927, i64 noundef 0)
  store i32 %928, ptr %12, align 4, !tbaa !10
  %929 = load ptr, ptr %6, align 8, !tbaa !8
  %930 = call ptr @cli_recursion_stack_pop(ptr noundef %929)
  br label %931

931:                                              ; preds = %926, %890, %882, %879
  br label %1242

932:                                              ; preds = %599
  %933 = load ptr, ptr %6, align 8, !tbaa !8
  %934 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %933, i32 0, i32 8
  %935 = load ptr, ptr %934, align 8, !tbaa !75
  %936 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %935, i32 0, i32 1
  %937 = load i32, ptr %936, align 4, !tbaa !87
  %938 = and i32 %937, 1
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %991

940:                                              ; preds = %932
  %941 = load i32, ptr %7, align 4, !tbaa !10
  %942 = icmp eq i32 %941, 506
  br i1 %942, label %943, label %991

943:                                              ; preds = %940
  %944 = load ptr, ptr %6, align 8, !tbaa !8
  %945 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %944, i32 0, i32 16
  %946 = load ptr, ptr %945, align 8, !tbaa !92
  %947 = getelementptr inbounds nuw %struct.cli_dconf, ptr %946, i32 0, i32 3
  %948 = load i32, ptr %947, align 4, !tbaa !95
  %949 = and i32 %948, 2048
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %991

951:                                              ; preds = %943
  %952 = load ptr, ptr %14, align 8, !tbaa !111
  %953 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %952, i32 0, i32 1
  %954 = load i64, ptr %953, align 8, !tbaa !113
  %955 = icmp sgt i64 %954, 4
  br i1 %955, label %956, label %991

956:                                              ; preds = %951
  %957 = load ptr, ptr %6, align 8, !tbaa !8
  %958 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %957, i32 0, i32 14
  %959 = load ptr, ptr %958, align 8, !tbaa !69
  %960 = load ptr, ptr %14, align 8, !tbaa !111
  %961 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %960, i32 0, i32 1
  %962 = load i64, ptr %961, align 8, !tbaa !113
  %963 = sub nsw i64 %962, 4
  %964 = load ptr, ptr %6, align 8, !tbaa !8
  %965 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %964, i32 0, i32 14
  %966 = load ptr, ptr %965, align 8, !tbaa !69
  %967 = getelementptr inbounds nuw %struct.cl_fmap, ptr %966, i32 0, i32 13
  %968 = load i64, ptr %967, align 8, !tbaa !70
  %969 = load ptr, ptr %14, align 8, !tbaa !111
  %970 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %969, i32 0, i32 1
  %971 = load i64, ptr %970, align 8, !tbaa !113
  %972 = sub nsw i64 %971, 4
  %973 = sub i64 %968, %972
  %974 = call ptr @fmap_duplicate(ptr noundef %959, i64 noundef %963, i64 noundef %973, ptr noundef null)
  store ptr %974, ptr %24, align 8, !tbaa !43
  %975 = load ptr, ptr %24, align 8, !tbaa !43
  %976 = icmp eq ptr null, %975
  br i1 %976, label %977, label %978

977:                                              ; preds = %956
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 20, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.474)
  br label %1242

978:                                              ; preds = %956
  %979 = load ptr, ptr %6, align 8, !tbaa !8
  %980 = load ptr, ptr %24, align 8, !tbaa !43
  %981 = call i32 @cli_recursion_stack_push(ptr noundef %979, ptr noundef %980, i32 noundef 569, i1 noundef zeroext false, i32 noundef 0)
  store i32 %981, ptr %12, align 4, !tbaa !10
  %982 = load i32, ptr %12, align 4, !tbaa !10
  %983 = icmp ne i32 0, %982
  br i1 %983, label %984, label %986

984:                                              ; preds = %978
  %985 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %985, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475)
  br label %1242

986:                                              ; preds = %978
  %987 = load ptr, ptr %6, align 8, !tbaa !8
  %988 = call i32 @cli_scannulsft(ptr noundef %987, i64 noundef 0)
  store i32 %988, ptr %12, align 4, !tbaa !10
  %989 = load ptr, ptr %6, align 8, !tbaa !8
  %990 = call ptr @cli_recursion_stack_pop(ptr noundef %989)
  br label %991

991:                                              ; preds = %986, %951, %943, %940, %932
  br label %1242

992:                                              ; preds = %599
  %993 = load ptr, ptr %6, align 8, !tbaa !8
  %994 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %993, i32 0, i32 8
  %995 = load ptr, ptr %994, align 8, !tbaa !75
  %996 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %995, i32 0, i32 1
  %997 = load i32, ptr %996, align 4, !tbaa !87
  %998 = and i32 %997, 1
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1044

1000:                                             ; preds = %992
  %1001 = load i32, ptr %7, align 4, !tbaa !10
  %1002 = icmp eq i32 %1001, 506
  br i1 %1002, label %1003, label %1044

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %6, align 8, !tbaa !8
  %1005 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1004, i32 0, i32 16
  %1006 = load ptr, ptr %1005, align 8, !tbaa !92
  %1007 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1006, i32 0, i32 3
  %1008 = load i32, ptr %1007, align 4, !tbaa !95
  %1009 = and i32 %1008, 8192
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1044

1011:                                             ; preds = %1003
  %1012 = load ptr, ptr %6, align 8, !tbaa !8
  %1013 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1012, i32 0, i32 14
  %1014 = load ptr, ptr %1013, align 8, !tbaa !69
  %1015 = load ptr, ptr %14, align 8, !tbaa !111
  %1016 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1015, i32 0, i32 1
  %1017 = load i64, ptr %1016, align 8, !tbaa !113
  %1018 = load ptr, ptr %6, align 8, !tbaa !8
  %1019 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1018, i32 0, i32 14
  %1020 = load ptr, ptr %1019, align 8, !tbaa !69
  %1021 = getelementptr inbounds nuw %struct.cl_fmap, ptr %1020, i32 0, i32 13
  %1022 = load i64, ptr %1021, align 8, !tbaa !70
  %1023 = load ptr, ptr %14, align 8, !tbaa !111
  %1024 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1023, i32 0, i32 1
  %1025 = load i64, ptr %1024, align 8, !tbaa !113
  %1026 = sub i64 %1022, %1025
  %1027 = call ptr @fmap_duplicate(ptr noundef %1014, i64 noundef %1017, i64 noundef %1026, ptr noundef null)
  store ptr %1027, ptr %24, align 8, !tbaa !43
  %1028 = load ptr, ptr %24, align 8, !tbaa !43
  %1029 = icmp eq ptr null, %1028
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1011
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 20, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.474)
  br label %1242

1031:                                             ; preds = %1011
  %1032 = load ptr, ptr %6, align 8, !tbaa !8
  %1033 = load ptr, ptr %24, align 8, !tbaa !43
  %1034 = call i32 @cli_recursion_stack_push(ptr noundef %1032, ptr noundef %1033, i32 noundef 570, i1 noundef zeroext false, i32 noundef 0)
  store i32 %1034, ptr %12, align 4, !tbaa !10
  %1035 = load i32, ptr %12, align 4, !tbaa !10
  %1036 = icmp ne i32 0, %1035
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1031
  %1038 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %1038, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475)
  br label %1242

1039:                                             ; preds = %1031
  %1040 = load ptr, ptr %6, align 8, !tbaa !8
  %1041 = call i32 @cli_scanautoit(ptr noundef %1040, i64 noundef 23)
  store i32 %1041, ptr %12, align 4, !tbaa !10
  %1042 = load ptr, ptr %6, align 8, !tbaa !8
  %1043 = call ptr @cli_recursion_stack_pop(ptr noundef %1042)
  br label %1044

1044:                                             ; preds = %1039, %1003, %1000, %992
  br label %1242

1045:                                             ; preds = %599
  %1046 = load ptr, ptr %6, align 8, !tbaa !8
  %1047 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1046, i32 0, i32 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !75
  %1049 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4, !tbaa !87
  %1051 = and i32 %1050, 1
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1097

1053:                                             ; preds = %1045
  %1054 = load i32, ptr %7, align 4, !tbaa !10
  %1055 = icmp eq i32 %1054, 506
  br i1 %1055, label %1056, label %1097

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %6, align 8, !tbaa !8
  %1058 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1057, i32 0, i32 16
  %1059 = load ptr, ptr %1058, align 8, !tbaa !92
  %1060 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1059, i32 0, i32 3
  %1061 = load i32, ptr %1060, align 4, !tbaa !95
  %1062 = and i32 %1061, 32768
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1097

1064:                                             ; preds = %1056
  %1065 = load ptr, ptr %6, align 8, !tbaa !8
  %1066 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1065, i32 0, i32 14
  %1067 = load ptr, ptr %1066, align 8, !tbaa !69
  %1068 = load ptr, ptr %14, align 8, !tbaa !111
  %1069 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1068, i32 0, i32 1
  %1070 = load i64, ptr %1069, align 8, !tbaa !113
  %1071 = load ptr, ptr %6, align 8, !tbaa !8
  %1072 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1071, i32 0, i32 14
  %1073 = load ptr, ptr %1072, align 8, !tbaa !69
  %1074 = getelementptr inbounds nuw %struct.cl_fmap, ptr %1073, i32 0, i32 13
  %1075 = load i64, ptr %1074, align 8, !tbaa !70
  %1076 = load ptr, ptr %14, align 8, !tbaa !111
  %1077 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1076, i32 0, i32 1
  %1078 = load i64, ptr %1077, align 8, !tbaa !113
  %1079 = sub i64 %1075, %1078
  %1080 = call ptr @fmap_duplicate(ptr noundef %1067, i64 noundef %1070, i64 noundef %1079, ptr noundef null)
  store ptr %1080, ptr %24, align 8, !tbaa !43
  %1081 = load ptr, ptr %24, align 8, !tbaa !43
  %1082 = icmp eq ptr null, %1081
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1064
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 20, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.474)
  br label %1242

1084:                                             ; preds = %1064
  %1085 = load ptr, ptr %6, align 8, !tbaa !8
  %1086 = load ptr, ptr %24, align 8, !tbaa !43
  %1087 = call i32 @cli_recursion_stack_push(ptr noundef %1085, ptr noundef %1086, i32 noundef 571, i1 noundef zeroext false, i32 noundef 0)
  store i32 %1087, ptr %12, align 4, !tbaa !10
  %1088 = load i32, ptr %12, align 4, !tbaa !10
  %1089 = icmp ne i32 0, %1088
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1084
  %1091 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %1091, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475)
  br label %1242

1092:                                             ; preds = %1084
  %1093 = load ptr, ptr %6, align 8, !tbaa !8
  %1094 = call i32 @cli_scanishield_msi(ptr noundef %1093, i64 noundef 14)
  store i32 %1094, ptr %12, align 4, !tbaa !10
  %1095 = load ptr, ptr %6, align 8, !tbaa !8
  %1096 = call ptr @cli_recursion_stack_pop(ptr noundef %1095)
  br label %1097

1097:                                             ; preds = %1092, %1056, %1053, %1045
  br label %1242

1098:                                             ; preds = %599
  %1099 = load i32, ptr %7, align 4, !tbaa !10
  %1100 = icmp ne i32 %1099, 536
  br i1 %1100, label %1101, label %1150

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %6, align 8, !tbaa !8
  %1103 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1102, i32 0, i32 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !75
  %1105 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1104, i32 0, i32 1
  %1106 = load i32, ptr %1105, align 4, !tbaa !87
  %1107 = and i32 %1106, 4
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1150

1109:                                             ; preds = %1101
  %1110 = load ptr, ptr %6, align 8, !tbaa !8
  %1111 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1110, i32 0, i32 16
  %1112 = load ptr, ptr %1111, align 8, !tbaa !92
  %1113 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1112, i32 0, i32 4
  %1114 = load i32, ptr %1113, align 4, !tbaa !93
  %1115 = and i32 %1114, 4
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1150

1117:                                             ; preds = %1109
  %1118 = load ptr, ptr %6, align 8, !tbaa !8
  %1119 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1118, i32 0, i32 14
  %1120 = load ptr, ptr %1119, align 8, !tbaa !69
  %1121 = load ptr, ptr %14, align 8, !tbaa !111
  %1122 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1121, i32 0, i32 1
  %1123 = load i64, ptr %1122, align 8, !tbaa !113
  %1124 = load ptr, ptr %6, align 8, !tbaa !8
  %1125 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1124, i32 0, i32 14
  %1126 = load ptr, ptr %1125, align 8, !tbaa !69
  %1127 = getelementptr inbounds nuw %struct.cl_fmap, ptr %1126, i32 0, i32 13
  %1128 = load i64, ptr %1127, align 8, !tbaa !70
  %1129 = load ptr, ptr %14, align 8, !tbaa !111
  %1130 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1129, i32 0, i32 1
  %1131 = load i64, ptr %1130, align 8, !tbaa !113
  %1132 = sub i64 %1128, %1131
  %1133 = call ptr @fmap_duplicate(ptr noundef %1120, i64 noundef %1123, i64 noundef %1132, ptr noundef null)
  store ptr %1133, ptr %24, align 8, !tbaa !43
  %1134 = load ptr, ptr %24, align 8, !tbaa !43
  %1135 = icmp eq ptr null, %1134
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1117
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 20, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.474)
  br label %1242

1137:                                             ; preds = %1117
  %1138 = load ptr, ptr %6, align 8, !tbaa !8
  %1139 = load ptr, ptr %24, align 8, !tbaa !43
  %1140 = call i32 @cli_recursion_stack_push(ptr noundef %1138, ptr noundef %1139, i32 noundef 536, i1 noundef zeroext false, i32 noundef 0)
  store i32 %1140, ptr %12, align 4, !tbaa !10
  %1141 = load i32, ptr %12, align 4, !tbaa !10
  %1142 = icmp ne i32 0, %1141
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1137
  %1144 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %1144, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475)
  br label %1242

1145:                                             ; preds = %1137
  %1146 = load ptr, ptr %6, align 8, !tbaa !8
  %1147 = call i32 @cli_scanpdf(ptr noundef %1146, i64 noundef 0)
  store i32 %1147, ptr %12, align 4, !tbaa !10
  %1148 = load ptr, ptr %6, align 8, !tbaa !8
  %1149 = call ptr @cli_recursion_stack_pop(ptr noundef %1148)
  br label %1150

1150:                                             ; preds = %1145, %1109, %1101, %1098
  br label %1242

1151:                                             ; preds = %599
  %1152 = load ptr, ptr %6, align 8, !tbaa !8
  %1153 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1152, i32 0, i32 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !75
  %1155 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1154, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 4, !tbaa !87
  %1157 = and i32 %1156, 512
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1237

1159:                                             ; preds = %1151
  %1160 = load i32, ptr %7, align 4, !tbaa !10
  %1161 = icmp eq i32 %1160, 506
  br i1 %1161, label %1168, label %1162

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %7, align 4, !tbaa !10
  %1164 = icmp eq i32 %1163, 517
  br i1 %1164, label %1168, label %1165

1165:                                             ; preds = %1162
  %1166 = load i32, ptr %7, align 4, !tbaa !10
  %1167 = icmp eq i32 %1166, 522
  br i1 %1167, label %1168, label %1237

1168:                                             ; preds = %1165, %1162, %1159
  %1169 = load ptr, ptr %6, align 8, !tbaa !8
  %1170 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1169, i32 0, i32 16
  %1171 = load ptr, ptr %1170, align 8, !tbaa !92
  %1172 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1171, i32 0, i32 0
  %1173 = load i32, ptr %1172, align 4, !tbaa !101
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1237

1175:                                             ; preds = %1168
  %1176 = load ptr, ptr %6, align 8, !tbaa !8
  %1177 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1176, i32 0, i32 14
  %1178 = load ptr, ptr %1177, align 8, !tbaa !69
  %1179 = getelementptr inbounds nuw %struct.cl_fmap, ptr %1178, i32 0, i32 13
  %1180 = load i64, ptr %1179, align 8, !tbaa !70
  %1181 = load ptr, ptr %14, align 8, !tbaa !111
  %1182 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1181, i32 0, i32 1
  %1183 = load i64, ptr %1182, align 8, !tbaa !113
  %1184 = sub i64 %1180, %1183
  %1185 = load ptr, ptr %6, align 8, !tbaa !8
  %1186 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1185, i32 0, i32 6
  %1187 = load ptr, ptr %1186, align 8, !tbaa !49
  %1188 = getelementptr inbounds nuw %struct.cl_engine, ptr %1187, i32 0, i32 64
  %1189 = load i64, ptr %1188, align 8, !tbaa !119
  %1190 = icmp ugt i64 %1184, %1189
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1175
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.476)
  br label %1242

1192:                                             ; preds = %1175
  %1193 = load ptr, ptr %6, align 8, !tbaa !8
  %1194 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1193, i32 0, i32 14
  %1195 = load ptr, ptr %1194, align 8, !tbaa !69
  %1196 = load ptr, ptr %14, align 8, !tbaa !111
  %1197 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1196, i32 0, i32 1
  %1198 = load i64, ptr %1197, align 8, !tbaa !113
  %1199 = load ptr, ptr %6, align 8, !tbaa !8
  %1200 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1199, i32 0, i32 14
  %1201 = load ptr, ptr %1200, align 8, !tbaa !69
  %1202 = getelementptr inbounds nuw %struct.cl_fmap, ptr %1201, i32 0, i32 13
  %1203 = load i64, ptr %1202, align 8, !tbaa !70
  %1204 = load ptr, ptr %14, align 8, !tbaa !111
  %1205 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1204, i32 0, i32 1
  %1206 = load i64, ptr %1205, align 8, !tbaa !113
  %1207 = sub i64 %1203, %1206
  %1208 = call ptr @fmap_duplicate(ptr noundef %1195, i64 noundef %1198, i64 noundef %1207, ptr noundef null)
  store ptr %1208, ptr %24, align 8, !tbaa !43
  %1209 = load ptr, ptr %24, align 8, !tbaa !43
  %1210 = icmp eq ptr null, %1209
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1192
  store i32 20, ptr %12, align 4, !tbaa !10
  store i32 20, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.474)
  br label %1242

1212:                                             ; preds = %1192
  %1213 = load ptr, ptr %6, align 8, !tbaa !8
  %1214 = load ptr, ptr %24, align 8, !tbaa !43
  %1215 = call i32 @cli_recursion_stack_push(ptr noundef %1213, ptr noundef %1214, i32 noundef 506, i1 noundef zeroext false, i32 noundef 0)
  store i32 %1215, ptr %12, align 4, !tbaa !10
  %1216 = load i32, ptr %12, align 4, !tbaa !10
  %1217 = icmp ne i32 0, %1216
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1212
  %1219 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %1219, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475)
  br label %1242

1220:                                             ; preds = %1212
  call void @cli_exe_info_init(ptr noundef %15, i32 noundef 0)
  %1221 = load ptr, ptr %6, align 8, !tbaa !8
  %1222 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1221, i32 0, i32 14
  %1223 = load ptr, ptr %1222, align 8, !tbaa !69
  %1224 = call i32 @cli_peheader(ptr noundef %1223, ptr noundef %15, i32 noundef 0, ptr noundef null)
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1220
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.477)
  call void @cli_exe_info_destroy(ptr noundef %15)
  br label %1234

1227:                                             ; preds = %1220
  %1228 = load ptr, ptr %14, align 8, !tbaa !111
  %1229 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1228, i32 0, i32 1
  %1230 = load i64, ptr %1229, align 8, !tbaa !113
  %1231 = trunc i64 %1230 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.478, i32 noundef %1231)
  call void @cli_exe_info_destroy(ptr noundef %15)
  %1232 = load ptr, ptr %6, align 8, !tbaa !8
  %1233 = call i32 @cli_scanembpe(ptr noundef %1232, i64 noundef 0)
  store i32 %1233, ptr %12, align 4, !tbaa !10
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %1234

1234:                                             ; preds = %1227, %1226
  %1235 = load ptr, ptr %6, align 8, !tbaa !8
  %1236 = call ptr @cli_recursion_stack_pop(ptr noundef %1235)
  br label %1237

1237:                                             ; preds = %1234, %1168, %1165, %1151
  br label %1242

1238:                                             ; preds = %599
  store i8 0, ptr %20, align 1, !tbaa !46
  %1239 = load ptr, ptr %14, align 8, !tbaa !111
  %1240 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1239, i32 0, i32 2
  %1241 = load i32, ptr %1240, align 8, !tbaa !115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.479, i32 noundef %1241)
  br label %1242

1242:                                             ; preds = %1238, %1237, %1218, %1211, %1191, %1150, %1143, %1136, %1097, %1090, %1083, %1044, %1037, %1030, %991, %984, %977, %931, %924, %917, %878, %871, %864, %825, %818, %811, %772, %765, %758, %719, %712, %705, %666, %659, %652
  %1243 = load ptr, ptr %24, align 8, !tbaa !43
  %1244 = icmp ne ptr null, %1243
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %24, align 8, !tbaa !43
  call void @free_duplicate_fmap(ptr noundef %1246)
  br label %1247

1247:                                             ; preds = %1245, %1242
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %1248

1248:                                             ; preds = %1247, %594, %582
  store i32 0, ptr %22, align 4
  br label %1249

1249:                                             ; preds = %1248, %581, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  %1250 = load i32, ptr %22, align 4
  switch i32 %1250, label %1368 [
    i32 0, label %1251
    i32 3, label %1275
  ]

1251:                                             ; preds = %1249
  br label %1252

1252:                                             ; preds = %1251, %87
  %1253 = load i32, ptr %12, align 4, !tbaa !10
  %1254 = icmp eq i32 %1253, 20
  br i1 %1254, label %1263, label %1255

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %6, align 8, !tbaa !8
  %1257 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1256, i32 0, i32 24
  %1258 = load i8, ptr %1257, align 1, !tbaa !117, !range !82, !noundef !83
  %1259 = trunc i8 %1258 to i1
  br i1 %1259, label %1263, label %1260

1260:                                             ; preds = %1255
  %1261 = load i32, ptr %17, align 4, !tbaa !10
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1260, %1255, %1252
  br label %1275

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %14, align 8, !tbaa !111
  %1266 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1265, i32 0, i32 0
  %1267 = load ptr, ptr %1266, align 8, !tbaa !120
  store ptr %1267, ptr %14, align 8, !tbaa !111
  %1268 = load ptr, ptr %19, align 8, !tbaa !48
  %1269 = icmp ne ptr null, %1268
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1264
  %1271 = load ptr, ptr %19, align 8, !tbaa !48
  %1272 = load ptr, ptr %6, align 8, !tbaa !8
  %1273 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1272, i32 0, i32 21
  store ptr %1271, ptr %1273, align 8, !tbaa !79
  store ptr null, ptr %19, align 8, !tbaa !48
  br label %1274

1274:                                             ; preds = %1270, %1264
  br label %84

1275:                                             ; preds = %1263, %1249, %84
  %1276 = load i32, ptr %12, align 4, !tbaa !10
  %1277 = icmp eq i32 %1276, 20
  br i1 %1277, label %1346, label %1278

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %6, align 8, !tbaa !8
  %1280 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1279, i32 0, i32 24
  %1281 = load i8, ptr %1280, align 1, !tbaa !117, !range !82, !noundef !83
  %1282 = trunc i8 %1281 to i1
  br i1 %1282, label %1346, label %1283

1283:                                             ; preds = %1278
  %1284 = load i32, ptr %18, align 4, !tbaa !10
  switch i32 %1284, label %1344 [
    i32 560, label %1285
    i32 561, label %1319
  ]

1285:                                             ; preds = %1283
  %1286 = load ptr, ptr %6, align 8, !tbaa !8
  %1287 = call i32 @cli_recursion_stack_get_type(ptr noundef %1286, i32 noundef -2)
  %1288 = icmp eq i32 %1287, 570
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1285
  store i32 500, ptr %11, align 4, !tbaa !10
  br label %1318

1290:                                             ; preds = %1285
  %1291 = load ptr, ptr %6, align 8, !tbaa !8
  %1292 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1291, i32 0, i32 8
  %1293 = load ptr, ptr %1292, align 8, !tbaa !75
  %1294 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1293, i32 0, i32 1
  %1295 = load i32, ptr %1294, align 4, !tbaa !87
  %1296 = and i32 %1295, 256
  %1297 = icmp ne i32 %1296, 0
  br i1 %1297, label %1298, label %1317

1298:                                             ; preds = %1290
  %1299 = load i32, ptr %7, align 4, !tbaa !10
  %1300 = icmp eq i32 %1299, 500
  br i1 %1300, label %1304, label %1301

1301:                                             ; preds = %1298
  %1302 = load i32, ptr %7, align 4, !tbaa !10
  %1303 = icmp eq i32 %1302, 528
  br i1 %1303, label %1304, label %1317

1304:                                             ; preds = %1301, %1298
  %1305 = load ptr, ptr %6, align 8, !tbaa !8
  %1306 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1305, i32 0, i32 16
  %1307 = load ptr, ptr %1306, align 8, !tbaa !92
  %1308 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1307, i32 0, i32 4
  %1309 = load i32, ptr %1308, align 4, !tbaa !93
  %1310 = and i32 %1309, 1
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1317

1312:                                             ; preds = %1304
  %1313 = load ptr, ptr %9, align 8, !tbaa !107
  store i32 560, ptr %1313, align 4, !tbaa !10
  %1314 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cli_recursion_stack_change_type(ptr noundef %1314, i32 noundef 560)
  %1315 = load ptr, ptr %6, align 8, !tbaa !8
  %1316 = call i32 @cli_scanhtml(ptr noundef %1315)
  store i32 %1316, ptr %12, align 4, !tbaa !10
  br label %1317

1317:                                             ; preds = %1312, %1304, %1301, %1290
  br label %1318

1318:                                             ; preds = %1317, %1289
  br label %1345

1319:                                             ; preds = %1283
  %1320 = load ptr, ptr %6, align 8, !tbaa !8
  %1321 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1320, i32 0, i32 8
  %1322 = load ptr, ptr %1321, align 8, !tbaa !75
  %1323 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %1322, i32 0, i32 1
  %1324 = load i32, ptr %1323, align 4, !tbaa !87
  %1325 = and i32 %1324, 64
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1343

1327:                                             ; preds = %1319
  %1328 = load i32, ptr %7, align 4, !tbaa !10
  %1329 = icmp eq i32 %1328, 500
  br i1 %1329, label %1330, label %1343

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %6, align 8, !tbaa !8
  %1332 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1331, i32 0, i32 16
  %1333 = load ptr, ptr %1332, align 8, !tbaa !92
  %1334 = getelementptr inbounds nuw %struct.cli_dconf, ptr %1333, i32 0, i32 5
  %1335 = load i32, ptr %1334, align 4, !tbaa !96
  %1336 = and i32 %1335, 1
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1338, label %1343

1338:                                             ; preds = %1330
  %1339 = load ptr, ptr %9, align 8, !tbaa !107
  store i32 561, ptr %1339, align 4, !tbaa !10
  %1340 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cli_recursion_stack_change_type(ptr noundef %1340, i32 noundef 561)
  %1341 = load ptr, ptr %6, align 8, !tbaa !8
  %1342 = call i32 @cli_scanmail(ptr noundef %1341)
  store i32 %1342, ptr %12, align 4, !tbaa !10
  br label %1343

1343:                                             ; preds = %1338, %1330, %1327, %1319
  br label %1345

1344:                                             ; preds = %1283
  br label %1345

1345:                                             ; preds = %1344, %1343, %1318
  br label %1346

1346:                                             ; preds = %1345, %1278, %1275
  %1347 = load ptr, ptr %6, align 8, !tbaa !8
  call void @perf_nested_stop(ptr noundef %1347, i32 noundef 10, i32 noundef 0)
  %1348 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %1348, ptr %11, align 4, !tbaa !10
  br label %1349

1349:                                             ; preds = %1346, %72
  %1350 = load ptr, ptr %19, align 8, !tbaa !48
  %1351 = icmp ne ptr null, %1350
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %19, align 8, !tbaa !48
  %1354 = load ptr, ptr %6, align 8, !tbaa !8
  %1355 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1354, i32 0, i32 21
  store ptr %1353, ptr %1355, align 8, !tbaa !79
  br label %1356

1356:                                             ; preds = %1352, %1349
  br label %1357

1357:                                             ; preds = %1360, %1356
  %1358 = load ptr, ptr %13, align 8, !tbaa !111
  %1359 = icmp ne ptr %1358, null
  br i1 %1359, label %1360, label %1366

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %13, align 8, !tbaa !111
  store ptr %1361, ptr %14, align 8, !tbaa !111
  %1362 = load ptr, ptr %13, align 8, !tbaa !111
  %1363 = getelementptr inbounds nuw %struct.cli_matched_type, ptr %1362, i32 0, i32 0
  %1364 = load ptr, ptr %1363, align 8, !tbaa !120
  store ptr %1364, ptr %13, align 8, !tbaa !111
  %1365 = load ptr, ptr %14, align 8, !tbaa !111
  call void @free(ptr noundef %1365) #11
  br label %1357

1366:                                             ; preds = %1357
  %1367 = load i32, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %1367

1368:                                             ; preds = %1249
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @result_should_goto_done(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.484)
  store i8 1, ptr %7, align 1, !tbaa !46
  br label %52

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 24
  %20 = load i8, ptr %19, align 1, !tbaa !117, !range !82, !noundef !83
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i8 1, ptr %7, align 1, !tbaa !46
  br label %23

23:                                               ; preds = %22, %17, %14
  %24 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %24, label %43 [
    i32 1, label %25
    i32 10, label %25
    i32 11, label %25
    i32 13, label %25
    i32 14, label %25
    i32 15, label %25
    i32 17, label %25
    i32 18, label %25
    i32 20, label %25
    i32 21, label %34
    i32 33, label %34
    i32 0, label %42
    i32 23, label %42
    i32 24, label %42
    i32 25, label %42
    i32 26, label %42
    i32 27, label %42
    i32 12, label %42
    i32 7, label %42
  ]

25:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = call i32 @fmap_fd(ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = call ptr @cl_strerror(i32 noundef %30)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.485, i32 noundef %29, ptr noundef %31)
  store i8 1, ptr %7, align 1, !tbaa !46
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !107
  store i32 %32, ptr %33, align 4, !tbaa !10
  br label %51

34:                                               ; preds = %23, %23
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = call i32 @fmap_fd(ptr noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = call ptr @cl_strerror(i32 noundef %39)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.485, i32 noundef %38, ptr noundef %40)
  store i8 1, ptr %7, align 1, !tbaa !46
  %41 = load ptr, ptr %6, align 8, !tbaa !107
  store i32 0, ptr %41, align 4, !tbaa !10
  br label %51

42:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23
  br label %43

43:                                               ; preds = %23, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = call i32 @fmap_fd(ptr noundef %46)
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = call ptr @cl_strerror(i32 noundef %48)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.486, i32 noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !107
  store i32 0, ptr %50, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %43, %34, %25
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i8, ptr %7, align 1, !tbaa !46, !range !82, !noundef !83
  %54 = trunc i8 %53 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @perf_nested_start(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  call void @cli_event_time_nested_start(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

declare i32 @cli_scanhwp3(ptr noundef) #2

declare i32 @cli_scanhwpole2(ptr noundef) #2

declare i32 @cli_scanmsxml(ptr noundef) #2

declare i32 @cli_scanhwpml(ptr noundef) #2

declare i32 @cli_scanxdp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanrar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr null, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = call i32 @access(ptr noundef %23, i32 noundef 4) #11
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %20, %15, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = call i32 @fmap_dump_to_file(ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %6, ptr noundef %7, i64 noundef 0, i64 noundef -1)
  store i32 %36, ptr %3, align 4, !tbaa !10
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.487)
  br label %83

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %42, ptr %5, align 4, !tbaa !10
  br label %51

43:                                               ; preds = %20
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  store ptr %46, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = call i32 @fmap_fd(ptr noundef %49)
  store i32 %50, ptr %5, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %43, %40
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = call i32 @cli_scanrar_file(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %3, align 4, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %51
  %59 = load i32, ptr %3, align 4, !tbaa !10
  %60 = icmp eq i32 8, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = call i32 @fmap_dump_to_file(ptr noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %6, ptr noundef %7, i64 noundef 0, i64 noundef -1)
  store i32 %71, ptr %3, align 4, !tbaa !10
  %72 = load i32, ptr %3, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.487)
  br label %83

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %76, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %77, ptr %5, align 4, !tbaa !10
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = call i32 @cli_scanrar_file(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %3, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %75, %58, %51
  br label %83

83:                                               ; preds = %82, %74, %39
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = call i32 @close(i32 noundef %87)
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.cl_engine, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !71
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = call i32 @cli_unlink(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 10, ptr %3, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %99, %95
  br label %101

101:                                              ; preds = %100, %86
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %106) #11
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanegg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.cl_egg_metadata, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.516)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %434

28:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.517)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = call i32 @cli_egg_open(ptr noundef %31, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %32, ptr %5, align 4, !tbaa !10
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.518)
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %372

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 20, ptr %4, align 4, !tbaa !10
  br label %372

44:                                               ; preds = %40
  store i32 26, ptr %4, align 4, !tbaa !10
  br label %372

45:                                               ; preds = %28
  %46 = load ptr, ptr %10, align 8, !tbaa !108
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %132

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %125, %48
  %50 = load i32, ptr %20, align 4, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %128

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.cl_engine, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !71
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %107

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 14, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %61 = load i64, ptr %22, align 8, !tbaa !23
  %62 = add i64 %61, 1
  %63 = call noalias ptr @malloc(i64 noundef %62) #13
  store ptr %63, ptr %23, align 8, !tbaa !3
  %64 = load ptr, ptr %23, align 8, !tbaa !3
  %65 = load i64, ptr %22, align 8, !tbaa !23
  %66 = load i32, ptr %20, align 4, !tbaa !10
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef %65, ptr noundef @.str.519, i32 noundef %66) #11
  %68 = load ptr, ptr %23, align 8, !tbaa !3
  %69 = load i64, ptr %22, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !24
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = load ptr, ptr %23, align 8, !tbaa !3
  %75 = call ptr @cli_gentemp_with_prefix(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %60
  %78 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %78) #11
  store i32 20, ptr %4, align 4, !tbaa !10
  store i32 2, ptr %19, align 4
  br label %104

79:                                               ; preds = %60
  %80 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %80) #11
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  %82 = call i32 (ptr, i32, ...) @open(ptr noundef %81, i32 noundef 577, i32 noundef 384)
  store i32 %82, ptr %21, align 4, !tbaa !10
  %83 = load i32, ptr %21, align 4, !tbaa !10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.520)
  br label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.521, ptr noundef %87)
  %88 = load i32, ptr %21, align 4, !tbaa !10
  %89 = load ptr, ptr %10, align 8, !tbaa !108
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = call i64 @write(i32 noundef %88, ptr noundef %93, i64 noundef %95)
  %97 = icmp eq i64 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.522)
  br label %99

99:                                               ; preds = %98, %86
  %100 = load i32, ptr %21, align 4, !tbaa !10
  %101 = call i32 @close(i32 noundef %100)
  br label %102

102:                                              ; preds = %99, %85
  %103 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %103) #11
  store ptr null, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %19, align 4
  br label %104

104:                                              ; preds = %77, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %105 = load i32, ptr %19, align 4
  switch i32 %105, label %129 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %53
  %108 = load ptr, ptr %10, align 8, !tbaa !108
  %109 = load i32, ptr %20, align 4, !tbaa !10
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = load ptr, ptr %10, align 8, !tbaa !108
  %114 = load i32, ptr %20, align 4, !tbaa !10
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = call i64 @strlen(ptr noundef %117) #12
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = call i32 @cli_magic_scan_buff(ptr noundef %112, i64 noundef %118, ptr noundef %119, ptr noundef null, i32 noundef 0)
  store i32 %120, ptr %4, align 4, !tbaa !10
  %121 = load i32, ptr %4, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %107
  store i32 2, ptr %19, align 4
  br label %129

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %20, align 4, !tbaa !10
  %127 = add i32 %126, 1
  store i32 %127, ptr %20, align 4, !tbaa !10
  br label %49

128:                                              ; preds = %49
  store i32 0, ptr %19, align 4
  br label %129

129:                                              ; preds = %123, %128, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %130 = load i32, ptr %19, align 4
  switch i32 %130, label %434 [
    i32 0, label %131
    i32 2, label %372
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %45
  br label %133

133:                                              ; preds = %364, %132
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %134 = load ptr, ptr %9, align 8, !tbaa !107
  %135 = call i32 @cli_egg_peek_file_header(ptr noundef %134, ptr noundef %12)
  store i32 %135, ptr %5, align 4, !tbaa !10
  %136 = load i32, ptr %5, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load i32, ptr %5, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.523)
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = add i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !10
  %144 = load ptr, ptr %9, align 8, !tbaa !107
  %145 = call i32 @cli_egg_skip_file(ptr noundef %144)
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.524)
  br label %367

148:                                              ; preds = %141
  br label %155

149:                                              ; preds = %138
  %150 = load i32, ptr %5, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 22
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.525)
  br label %367

153:                                              ; preds = %149
  %154 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.526, i32 noundef %154)
  br label %367

155:                                              ; preds = %148
  br label %337

156:                                              ; preds = %133
  %157 = load i32, ptr %6, align 4, !tbaa !10
  %158 = add i32 %157, 1
  store i32 %158, ptr %6, align 4, !tbaa !10
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = load i32, ptr %6, align 4, !tbaa !10
  %161 = call i32 @cli_egg_scanmetadata(ptr noundef %12, ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %4, align 4, !tbaa !10
  %162 = load i32, ptr %4, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = load i32, ptr %7, align 4, !tbaa !10
  %166 = add i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !10
  br label %172

167:                                              ; preds = %156
  %168 = load i32, ptr %4, align 4, !tbaa !10
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %367

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171, %164
  %173 = load ptr, ptr %3, align 8, !tbaa !8
  %174 = call i32 @cli_checklimits(ptr noundef @.str.527, ptr noundef %173, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %367

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !121
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.528)
  %182 = load ptr, ptr %9, align 8, !tbaa !107
  %183 = call i32 @cli_egg_skip_file(ptr noundef %182)
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.529)
  br label %367

186:                                              ; preds = %181
  br label %336

187:                                              ; preds = %177
  %188 = load ptr, ptr %3, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !124
  %191 = call i32 @cli_checklimits(ptr noundef @.str.527, ptr noundef %188, i64 noundef %190, i64 noundef 0, i64 noundef 0)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %187
  %194 = load i32, ptr %8, align 4, !tbaa !10
  %195 = add i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.530, i64 noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !107
  %199 = call i32 @cli_egg_skip_file(ptr noundef %198)
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.524)
  br label %367

202:                                              ; preds = %193
  br label %335

203:                                              ; preds = %187
  %204 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !125
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.531)
  %208 = load i32, ptr %7, align 4, !tbaa !10
  %209 = add i32 %208, 1
  store i32 %209, ptr %7, align 4, !tbaa !10
  %210 = load ptr, ptr %9, align 8, !tbaa !107
  %211 = call i32 @cli_egg_skip_file(ptr noundef %210)
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.524)
  br label %367

214:                                              ; preds = %207
  br label %334

215:                                              ; preds = %203
  %216 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.532, ptr noundef %217)
  %218 = load ptr, ptr %9, align 8, !tbaa !107
  %219 = call i32 @cli_egg_extract_file(ptr noundef %218, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %219, ptr %5, align 4, !tbaa !10
  %220 = load i32, ptr %5, align 4, !tbaa !10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.533, ptr noundef %224)
  br label %328

225:                                              ; preds = %215
  %226 = load ptr, ptr %17, align 8, !tbaa !3
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %18, align 8, !tbaa !23
  %230 = icmp eq i64 0, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %228, %225
  %232 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.534, ptr noundef %233)
  %234 = load ptr, ptr %16, align 8, !tbaa !3
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %237) #11
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %238

238:                                              ; preds = %236, %231
  %239 = load ptr, ptr %17, align 8, !tbaa !3
  %240 = icmp ne ptr null, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %242) #11
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %243

243:                                              ; preds = %241, %238
  br label %327

244:                                              ; preds = %228
  %245 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !126
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !126
  %251 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !126
  %253 = call i64 @strlen(ptr noundef %252) #12
  %254 = call i32 @cli_basename(ptr noundef %250, i64 noundef %253, ptr noundef %13)
  br label %255

255:                                              ; preds = %248, %244
  %256 = load ptr, ptr %3, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw %struct.cl_engine, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %259, align 8, !tbaa !71
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %302

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 -1, ptr %24, align 4, !tbaa !10
  %263 = load ptr, ptr %13, align 8, !tbaa !3
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load ptr, ptr %3, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !73
  %269 = call ptr @cli_gentemp(ptr noundef %268)
  store ptr %269, ptr %14, align 8, !tbaa !3
  br label %276

270:                                              ; preds = %262
  %271 = load ptr, ptr %3, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !73
  %274 = load ptr, ptr %13, align 8, !tbaa !3
  %275 = call ptr @cli_gentemp_with_prefix(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %14, align 8, !tbaa !3
  br label %276

276:                                              ; preds = %270, %265
  %277 = load ptr, ptr %14, align 8, !tbaa !3
  %278 = icmp eq ptr null, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.535)
  store i32 20, ptr %4, align 4, !tbaa !10
  store i32 6, ptr %19, align 4
  br label %299

280:                                              ; preds = %276
  %281 = load ptr, ptr %14, align 8, !tbaa !3
  %282 = call i32 (ptr, i32, ...) @open(ptr noundef %281, i32 noundef 577, i32 noundef 384)
  store i32 %282, ptr %24, align 4, !tbaa !10
  %283 = load i32, ptr %24, align 4, !tbaa !10
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.520)
  br label %298

286:                                              ; preds = %280
  %287 = load ptr, ptr %14, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.536, ptr noundef %287)
  %288 = load i32, ptr %24, align 4, !tbaa !10
  %289 = load ptr, ptr %17, align 8, !tbaa !3
  %290 = load i64, ptr %18, align 8, !tbaa !23
  %291 = call i64 @write(i32 noundef %288, ptr noundef %289, i64 noundef %290)
  %292 = icmp eq i64 0, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.522)
  br label %297

294:                                              ; preds = %286
  %295 = load i32, ptr %24, align 4, !tbaa !10
  %296 = call i32 @close(i32 noundef %295)
  store i32 -1, ptr %24, align 4, !tbaa !10
  br label %297

297:                                              ; preds = %294, %293
  br label %298

298:                                              ; preds = %297, %285
  store i32 0, ptr %19, align 4
  br label %299

299:                                              ; preds = %298, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %300 = load i32, ptr %19, align 4
  switch i32 %300, label %436 [
    i32 0, label %301
    i32 6, label %367
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.537)
  %303 = load ptr, ptr %17, align 8, !tbaa !3
  %304 = load i64, ptr %18, align 8, !tbaa !23
  %305 = load ptr, ptr %3, align 8, !tbaa !8
  %306 = load ptr, ptr %13, align 8, !tbaa !3
  %307 = call i32 @cli_magic_scan_buff(ptr noundef %303, i64 noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef 0)
  store i32 %307, ptr %4, align 4, !tbaa !10
  %308 = load i32, ptr %4, align 4, !tbaa !10
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %302
  br label %372

311:                                              ; preds = %302
  %312 = load ptr, ptr %13, align 8, !tbaa !3
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %315) #11
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %316

316:                                              ; preds = %314, %311
  %317 = load ptr, ptr %16, align 8, !tbaa !3
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %320) #11
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %321

321:                                              ; preds = %319, %316
  %322 = load ptr, ptr %17, align 8, !tbaa !3
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %325) #11
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %326

326:                                              ; preds = %324, %321
  br label %327

327:                                              ; preds = %326, %243
  br label %328

328:                                              ; preds = %327, %222
  %329 = load ptr, ptr %14, align 8, !tbaa !3
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %332) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %333

333:                                              ; preds = %331, %328
  br label %334

334:                                              ; preds = %333, %214
  br label %335

335:                                              ; preds = %334, %202
  br label %336

336:                                              ; preds = %335, %186
  br label %337

337:                                              ; preds = %336, %155
  %338 = load ptr, ptr %3, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8, !tbaa !49
  %341 = getelementptr inbounds nuw %struct.cl_engine, ptr %340, i32 0, i32 12
  %342 = load i64, ptr %341, align 8, !tbaa !127
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %355

344:                                              ; preds = %337
  %345 = load ptr, ptr %3, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %345, i32 0, i32 7
  %347 = load i64, ptr %346, align 8, !tbaa !128
  %348 = load ptr, ptr %3, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  %351 = getelementptr inbounds nuw %struct.cl_engine, ptr %350, i32 0, i32 12
  %352 = load i64, ptr %351, align 8, !tbaa !127
  %353 = icmp uge i64 %347, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %344
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %367

355:                                              ; preds = %344, %337
  %356 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !126
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !126
  call void @free(ptr noundef %361) #11
  %362 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  store ptr null, ptr %362, align 8, !tbaa !126
  br label %363

363:                                              ; preds = %359, %355
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %4, align 4, !tbaa !10
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %133, label %367

367:                                              ; preds = %364, %354, %299, %213, %201, %185, %176, %170, %153, %152, %147
  %368 = load i32, ptr %4, align 4, !tbaa !10
  %369 = icmp eq i32 %368, 22
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %371

371:                                              ; preds = %370, %367
  br label %372

372:                                              ; preds = %371, %129, %310, %44, %43, %37
  %373 = load ptr, ptr %16, align 8, !tbaa !3
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %376) #11
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %377

377:                                              ; preds = %375, %372
  %378 = load ptr, ptr %17, align 8, !tbaa !3
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %381) #11
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %382

382:                                              ; preds = %380, %377
  %383 = load ptr, ptr %15, align 8, !tbaa !3
  %384 = icmp ne ptr null, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %386) #11
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %387

387:                                              ; preds = %385, %382
  %388 = load ptr, ptr %9, align 8, !tbaa !107
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr %9, align 8, !tbaa !107
  call void @cli_egg_close(ptr noundef %391)
  store ptr null, ptr %9, align 8, !tbaa !107
  br label %392

392:                                              ; preds = %390, %387
  %393 = load ptr, ptr %13, align 8, !tbaa !3
  %394 = icmp ne ptr null, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %396) #11
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %397

397:                                              ; preds = %395, %392
  %398 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !126
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %405

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !126
  call void @free(ptr noundef %403) #11
  %404 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %12, i32 0, i32 2
  store ptr null, ptr %404, align 8, !tbaa !126
  br label %405

405:                                              ; preds = %401, %397
  %406 = load ptr, ptr %14, align 8, !tbaa !3
  %407 = icmp ne ptr null, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %409) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %410

410:                                              ; preds = %408, %405
  %411 = load i32, ptr %4, align 4, !tbaa !10
  %412 = icmp ne i32 1, %411
  br i1 %412, label %413, label %431

413:                                              ; preds = %410
  %414 = load i32, ptr %7, align 4, !tbaa !10
  %415 = icmp ugt i32 %414, 0
  br i1 %415, label %416, label %431

416:                                              ; preds = %413
  %417 = load ptr, ptr %3, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8, !tbaa !75
  %420 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4, !tbaa !88
  %422 = and i32 %421, 64
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %416
  %425 = load ptr, ptr %3, align 8, !tbaa !8
  %426 = call i32 @cli_append_potentially_unwanted(ptr noundef %425, ptr noundef @.str.538)
  %427 = icmp eq i32 1, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %429

429:                                              ; preds = %428, %424
  br label %430

430:                                              ; preds = %429, %416
  br label %431

431:                                              ; preds = %430, %413, %410
  %432 = load i32, ptr %4, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.539, i32 noundef %432)
  %433 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %433, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %434

434:                                              ; preds = %431, %129, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %435 = load i32, ptr %2, align 4
  ret i32 %435

436:                                              ; preds = %299
  unreachable
}

declare i32 @scan_onenote(ptr noundef) #2

declare i32 @cli_scanalz(ptr noundef) #2

declare i32 @scan_lha_lzh(ptr noundef) #2

declare i32 @cli_process_ooxml(ptr noundef, i32 noundef) #2

declare i32 @cli_unzip(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scangzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8192 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.z_stream_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %17, ptr %11, align 8, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.542)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 112, i1 false)
  %18 = call i32 @inflateInit2_(ptr noundef %8, i32 noundef 31, ptr noundef @.str.543, i32 noundef 112)
  store i32 %18, ptr %5, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.544, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %24 = call i32 @cli_scangzip_with_zib_from_the_80s(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %227

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = call i32 @cli_gentempfd(ptr noundef %28, ptr noundef %7, ptr noundef %4)
  store i32 %29, ptr %5, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.545)
  %32 = call i32 @inflateEnd(ptr noundef %8)
  %33 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %227

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %182, %34
  %36 = load i64, ptr %9, align 8, !tbaa !23
  %37 = load ptr, ptr %11, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %183

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %42 = load ptr, ptr %11, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.cl_fmap, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %43, align 8, !tbaa !70
  %45 = load i64, ptr %9, align 8, !tbaa !23
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.cl_fmap, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !129
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %11, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.cl_fmap, ptr %52, i32 0, i32 13
  %54 = load i64, ptr %53, align 8, !tbaa !70
  %55 = load i64, ptr %9, align 8, !tbaa !23
  %56 = sub i64 %54, %55
  br label %61

57:                                               ; preds = %41
  %58 = load ptr, ptr %11, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.cl_fmap, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !129
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %56, %51 ], [ %60, %57 ]
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %13, align 4, !tbaa !10
  %64 = load ptr, ptr %11, align 8, !tbaa !43
  %65 = load i64, ptr %9, align 8, !tbaa !23
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %68 = call ptr @fmap_need_off_once(ptr noundef %64, i64 noundef %65, i64 noundef %67)
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %8, i32 0, i32 0
  store ptr %68, ptr %69, align 8, !tbaa !130
  %70 = icmp ne ptr %68, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = load i64, ptr %9, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.546, i32 noundef %72, i64 noundef %73)
  %74 = call i32 @inflateEnd(ptr noundef %8)
  %75 = load i32, ptr %4, align 4, !tbaa !10
  %76 = call i32 @close(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call i32 @cli_unlink(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %81) #11
  store i32 10, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %180

82:                                               ; preds = %71
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %83) #11
  store i32 12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %180

84:                                               ; preds = %61
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %9, align 8, !tbaa !23
  %88 = add i64 %87, %86
  store i64 %88, ptr %9, align 8, !tbaa !23
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.z_stream_s, ptr %8, i32 0, i32 1
  store i32 %89, ptr %90, align 8, !tbaa !133
  br label %91

91:                                               ; preds = %175, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %92 = getelementptr inbounds nuw %struct.z_stream_s, ptr %8, i32 0, i32 4
  store i32 8192, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %8, i32 0, i32 3
  store ptr %93, ptr %94, align 8, !tbaa !135
  %95 = call i32 @inflate(ptr noundef %8, i32 noundef 0)
  store i32 %95, ptr %14, align 4, !tbaa !10
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %91
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = icmp ne i32 %102, -5
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %struct.z_stream_s, ptr %8, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !134
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 8192, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.547)
  %110 = load ptr, ptr %11, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.cl_fmap, ptr %110, i32 0, i32 13
  %112 = load i64, ptr %111, align 8, !tbaa !70
  store i64 %112, ptr %9, align 8, !tbaa !23
  store i32 4, ptr %12, align 4
  br label %172

113:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.548)
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %101, %98, %91
  %116 = load i32, ptr %4, align 4, !tbaa !10
  %117 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.z_stream_s, ptr %8, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !134
  %120 = zext i32 %119 to i64
  %121 = sub i64 8192, %120
  %122 = call i64 @cli_writen(i32 noundef %116, ptr noundef %117, i64 noundef %121)
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %135

124:                                              ; preds = %115
  %125 = call i32 @inflateEnd(ptr noundef %8)
  %126 = load i32, ptr %4, align 4, !tbaa !10
  %127 = call i32 @close(i32 noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = call i32 @cli_unlink(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %132) #11
  store i32 10, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %172

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %134) #11
  store i32 14, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %172

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw %struct.z_stream_s, ptr %8, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !134
  %138 = zext i32 %137 to i64
  %139 = sub i64 8192, %138
  %140 = load i64, ptr %10, align 8, !tbaa !23
  %141 = add i64 %140, %139
  store i64 %141, ptr %10, align 8, !tbaa !23
  %142 = load ptr, ptr %3, align 8, !tbaa !8
  %143 = load i64, ptr %10, align 8, !tbaa !23
  %144 = call i32 @cli_checklimits(ptr noundef @.str.549, ptr noundef %142, i64 noundef %143, i64 noundef 0, i64 noundef 0)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %135
  %147 = load ptr, ptr %11, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.cl_fmap, ptr %147, i32 0, i32 13
  %149 = load i64, ptr %148, align 8, !tbaa !70
  store i64 %149, ptr %9, align 8, !tbaa !23
  store i32 4, ptr %12, align 4
  br label %172

150:                                              ; preds = %135
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %struct.z_stream_s, ptr %8, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !133
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %9, align 8, !tbaa !23
  %158 = sub i64 %157, %156
  store i64 %158, ptr %9, align 8, !tbaa !23
  %159 = call i32 @inflateReset(ptr noundef %8)
  store i32 4, ptr %12, align 4
  br label %172

160:                                              ; preds = %150
  %161 = load i32, ptr %14, align 4, !tbaa !10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load i32, ptr %14, align 4, !tbaa !10
  %165 = icmp ne i32 %164, -5
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.cl_fmap, ptr %167, i32 0, i32 13
  %169 = load i64, ptr %168, align 8, !tbaa !70
  store i64 %169, ptr %9, align 8, !tbaa !23
  store i32 4, ptr %12, align 4
  br label %172

170:                                              ; preds = %163, %160
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %12, align 4
  br label %172

172:                                              ; preds = %171, %166, %153, %146, %133, %131, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %173 = load i32, ptr %12, align 4
  switch i32 %173, label %180 [
    i32 0, label %174
    i32 4, label %179
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %struct.z_stream_s, ptr %8, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !134
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %91, label %179

179:                                              ; preds = %175, %172
  store i32 0, ptr %12, align 4
  br label %180

180:                                              ; preds = %179, %172, %82, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %181 = load i32, ptr %12, align 4
  switch i32 %181, label %227 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %35

183:                                              ; preds = %35
  %184 = call i32 @inflateEnd(ptr noundef %8)
  %185 = load i32, ptr %4, align 4, !tbaa !10
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  %188 = call i32 @cli_magic_scan_desc(i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef null, i32 noundef 0)
  store i32 %188, ptr %5, align 4, !tbaa !10
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %209

190:                                              ; preds = %183
  %191 = load i32, ptr %4, align 4, !tbaa !10
  %192 = call i32 @close(i32 noundef %191)
  %193 = load ptr, ptr %3, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw %struct.cl_engine, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 8, !tbaa !71
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = call i32 @cli_unlink(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %204) #11
  store i32 10, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %227

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205, %190
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %207) #11
  %208 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %208, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %227

209:                                              ; preds = %183
  %210 = load i32, ptr %4, align 4, !tbaa !10
  %211 = call i32 @close(i32 noundef %210)
  %212 = load ptr, ptr %3, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %struct.cl_engine, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 8, !tbaa !71
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %209
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = call i32 @cli_unlink(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 10, ptr %5, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %222, %218
  br label %224

224:                                              ; preds = %223, %209
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %225) #11
  %226 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %226, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %227

227:                                              ; preds = %224, %206, %203, %180, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %228 = load i32, ptr %2, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanbzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.bz_stream, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [8192 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.bz_stream, ptr %9, i32 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.bz_stream, ptr %9, i32 0, i32 5
  store i32 8192, ptr %16, align 8, !tbaa !138
  %17 = call i32 @BZ2_bzDecompressInit(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.551, i32 noundef %21)
  store i32 8, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %166

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = call i32 @cli_gentempfd(ptr noundef %25, ptr noundef %8, ptr noundef %5)
  store i32 %26, ptr %4, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.552)
  %29 = call i32 @BZ2_bzDecompressEnd(ptr noundef %9)
  %30 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %166

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %119, %31
  %33 = getelementptr inbounds nuw %struct.bz_stream, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !139
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = load i64, ptr %10, align 8, !tbaa !23
  %41 = call ptr @fmap_need_off_once_len(ptr noundef %39, i64 noundef %40, i64 noundef 8192, ptr noundef %11)
  %42 = getelementptr inbounds nuw %struct.bz_stream, ptr %9, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !140
  %43 = load i64, ptr %11, align 8, !tbaa !23
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw %struct.bz_stream, ptr %9, i32 0, i32 1
  store i32 %44, ptr %45, align 8, !tbaa !139
  %46 = load i64, ptr %11, align 8, !tbaa !23
  %47 = load i64, ptr %10, align 8, !tbaa !23
  %48 = add i64 %47, %46
  store i64 %48, ptr %10, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.bz_stream, ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !139
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.553)
  br label %122

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53, %32
  %55 = call i32 @BZ2_bzDecompress(ptr noundef %9)
  store i32 %55, ptr %6, align 4, !tbaa !10
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ne i32 4, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.554, i32 noundef %62)
  br label %122

63:                                               ; preds = %58, %54
  %64 = getelementptr inbounds nuw %struct.bz_stream, ptr %9, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !138
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = icmp eq i32 4, %68
  br i1 %69, label %70, label %118

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds nuw %struct.bz_stream, ptr %9, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !138
  %73 = zext i32 %72 to i64
  %74 = sub i64 8192, %73
  %75 = load i64, ptr %7, align 8, !tbaa !23
  %76 = add i64 %75, %74
  store i64 %76, ptr %7, align 8, !tbaa !23
  %77 = load i32, ptr %5, align 4, !tbaa !10
  %78 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.bz_stream, ptr %9, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !138
  %81 = zext i32 %80 to i64
  %82 = sub i64 8192, %81
  %83 = call i64 @cli_writen(i32 noundef %77, ptr noundef %78, i64 noundef %82)
  %84 = getelementptr inbounds nuw %struct.bz_stream, ptr %9, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !138
  %86 = zext i32 %85 to i64
  %87 = sub i64 8192, %86
  %88 = icmp ne i64 %83, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.555)
  %90 = call i32 @BZ2_bzDecompressEnd(ptr noundef %9)
  %91 = load i32, ptr %5, align 4, !tbaa !10
  %92 = call i32 @close(i32 noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.cl_engine, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !71
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = call i32 @cli_unlink(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %104) #11
  store i32 10, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %166

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %89
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %107) #11
  store i32 14, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %166

108:                                              ; preds = %70
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = load i64, ptr %7, align 8, !tbaa !23
  %111 = call i32 @cli_checklimits(ptr noundef @.str.556, ptr noundef %109, i64 noundef %110, i64 noundef 0, i64 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %122

114:                                              ; preds = %108
  %115 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.bz_stream, ptr %9, i32 0, i32 4
  store ptr %115, ptr %116, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw %struct.bz_stream, ptr %9, i32 0, i32 5
  store i32 8192, ptr %117, align 8, !tbaa !138
  br label %118

118:                                              ; preds = %114, %67
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4, !tbaa !10
  %121 = icmp ne i32 4, %120
  br i1 %121, label %32, label %122

122:                                              ; preds = %119, %113, %61, %52
  %123 = call i32 @BZ2_bzDecompressEnd(ptr noundef %9)
  %124 = load i32, ptr %5, align 4, !tbaa !10
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = call i32 @cli_magic_scan_desc(i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef null, i32 noundef 0)
  store i32 %127, ptr %4, align 4, !tbaa !10
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %122
  %130 = load i32, ptr %5, align 4, !tbaa !10
  %131 = call i32 @close(i32 noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.cl_engine, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8, !tbaa !71
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = call i32 @cli_unlink(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %143) #11
  store i32 10, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %166

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %146) #11
  %147 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %166

148:                                              ; preds = %122
  %149 = load i32, ptr %5, align 4, !tbaa !10
  %150 = call i32 @close(i32 noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %struct.cl_engine, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !71
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = call i32 @cli_unlink(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 10, ptr %4, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %161, %157
  br label %163

163:                                              ; preds = %162, %148
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %164) #11
  %165 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %165, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %166

166:                                              ; preds = %163, %145, %142, %106, %103, %28, %20
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %167 = load i32, ptr %2, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanxz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CLI_XZ, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1640, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = call noalias ptr @malloc(i64 noundef 1048576) #13
  store ptr %15, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.557)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %142

19:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1640, i1 false)
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %9, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %9, i32 0, i32 5
  store i64 1048576, ptr %22, align 8, !tbaa !148
  %23 = call i32 @cli_XzInit(ptr noundef %9)
  store i32 %23, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.558, i32 noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %28) #11
  store i32 8, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %142

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = call i32 @cli_gentempfd(ptr noundef %32, ptr noundef %8, ptr noundef %5)
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.559)
  call void @cli_XzShutdown(ptr noundef %9)
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %36) #11
  %37 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %142

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.560, ptr noundef %39)
  br label %40

40:                                               ; preds = %112, %38
  %41 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %9, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !149
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load i64, ptr %10, align 8, !tbaa !23
  %49 = call ptr @fmap_need_off_once_len(ptr noundef %47, i64 noundef %48, i64 noundef 262144, ptr noundef %11)
  %50 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %9, i32 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !150
  %51 = load i64, ptr %11, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %9, i32 0, i32 4
  store i64 %51, ptr %52, align 8, !tbaa !149
  %53 = load i64, ptr %11, align 8, !tbaa !23
  %54 = load i64, ptr %10, align 8, !tbaa !23
  %55 = add i64 %54, %53
  store i64 %55, ptr %10, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %9, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !149
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %44
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.561)
  store i32 26, ptr %4, align 4, !tbaa !10
  br label %120

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %40
  %62 = call i32 @cli_XzDecode(ptr noundef %9)
  store i32 %62, ptr %6, align 4, !tbaa !10
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = icmp ne i32 2, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = call i32 @cli_append_potentially_unwanted(ptr noundef %72, ptr noundef @.str.562)
  store i32 %73, ptr %4, align 4, !tbaa !10
  br label %120

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.563, i32 noundef %75)
  store i32 26, ptr %4, align 4, !tbaa !10
  br label %120

76:                                               ; preds = %65, %61
  %77 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %9, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !148
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %111

83:                                               ; preds = %80, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %84 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %9, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !148
  %86 = sub i64 1048576, %85
  store i64 %86, ptr %14, align 8, !tbaa !23
  %87 = load i64, ptr %14, align 8, !tbaa !23
  %88 = load i64, ptr %7, align 8, !tbaa !23
  %89 = add i64 %88, %87
  store i64 %89, ptr %7, align 8, !tbaa !23
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = load i64, ptr %14, align 8, !tbaa !23
  %93 = call i64 @cli_writen(i32 noundef %90, ptr noundef %91, i64 noundef %92)
  %94 = load i64, ptr %14, align 8, !tbaa !23
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.564)
  store i32 14, ptr %4, align 4, !tbaa !10
  store i32 4, ptr %13, align 4
  br label %108

97:                                               ; preds = %83
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = load i64, ptr %7, align 8, !tbaa !23
  %100 = call i32 @cli_checklimits(ptr noundef @.str.565, ptr noundef %98, i64 noundef %99, i64 noundef 0, i64 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i64, ptr %7, align 8, !tbaa !23
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.566, i64 noundef %103)
  store i32 2, ptr %13, align 4
  br label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %9, i32 0, i32 3
  store ptr %105, ptr %106, align 8, !tbaa !141
  %107 = getelementptr inbounds nuw %struct.CLI_XZ, ptr %9, i32 0, i32 5
  store i64 1048576, ptr %107, align 8, !tbaa !148
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %96, %104, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %142 [
    i32 0, label %110
    i32 2, label %115
    i32 4, label %120
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %80
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !10
  %114 = icmp ne i32 2, %113
  br i1 %114, label %40, label %115

115:                                              ; preds = %112, %108
  %116 = load i32, ptr %5, align 4, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = call i32 @cli_magic_scan_desc(i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef null, i32 noundef 0)
  store i32 %119, ptr %4, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %115, %108, %74, %71, %59
  call void @cli_XzShutdown(ptr noundef %9)
  %121 = load i32, ptr %5, align 4, !tbaa !10
  %122 = call i32 @close(i32 noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.cl_engine, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8, !tbaa !71
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = call i32 @cli_unlink(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 4, !tbaa !10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 10, ptr %4, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %136, %133, %129
  br label %138

138:                                              ; preds = %137, %120
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %139) #11
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %140) #11
  %141 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %142

142:                                              ; preds = %138, %108, %35, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1640, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

declare i32 @cli_scangpt(ptr noundef, i64 noundef) #2

declare i32 @cli_scanapm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanarj(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.arj_metadata_tag, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.567)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call ptr @cli_gentemp_with_prefix(ptr noundef %11, ptr noundef @.str.568)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @mkdir(ptr noundef %16, i32 noundef 448) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.569, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %21) #11
  store i32 18, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @cli_unarj_open(ptr noundef %25, ptr noundef %26, ptr noundef %6)
  store i32 %27, ptr %4, align 4, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.cl_engine, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call i32 @cli_rmdirs(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %41) #11
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = call ptr @cl_strerror(i32 noundef %42)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.570, ptr noundef %43)
  %44 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %135, %45
  %47 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !151
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 @cli_unarj_prepare_file(ptr noundef %48, ptr noundef %6)
  store i32 %49, ptr %4, align 4, !tbaa !10
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = call ptr @cl_strerror(i32 noundef %53)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.571, ptr noundef %54)
  br label %138

55:                                               ; preds = %46
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !153
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !154
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !155
  %69 = load i32, ptr %5, align 4, !tbaa !10
  %70 = call i32 @cli_matchmeta(ptr noundef %58, ptr noundef %60, i64 noundef %63, i64 noundef %66, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = icmp eq i32 1, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %55
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call i32 @cli_rmdirs(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %75) #11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

76:                                               ; preds = %55
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !154
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !153
  %83 = zext i32 %82 to i64
  %84 = call i32 @cli_checklimits(ptr noundef @.str.572, ptr noundef %77, i64 noundef %80, i64 noundef %83, i64 noundef 0)
  store i32 %84, ptr %4, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  store i32 0, ptr %4, align 4, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !151
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !151
  call void @free(ptr noundef %92) #11
  br label %93

93:                                               ; preds = %90, %86
  br label %135

94:                                               ; preds = %76
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = call i32 @cli_unarj_extract_file(ptr noundef %95, ptr noundef %6)
  store i32 %96, ptr %4, align 4, !tbaa !10
  %97 = load i32, ptr %4, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4, !tbaa !10
  %101 = call ptr @cl_strerror(i32 noundef %100)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.573, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !156
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !156
  %109 = call i64 @lseek(i32 noundef %108, i64 noundef 0, i32 noundef 0) #11
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.574)
  br label %112

112:                                              ; preds = %111, %106
  %113 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !156
  %115 = load ptr, ptr %3, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !151
  %118 = call i32 @cli_magic_scan_desc(i32 noundef %114, ptr noundef null, ptr noundef %115, ptr noundef %117, i32 noundef 0)
  store i32 %118, ptr %4, align 4, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !156
  %121 = call i32 @close(i32 noundef %120)
  %122 = load i32, ptr %4, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  br label %138

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %102
  %127 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !151
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !151
  call void @free(ptr noundef %132) #11
  %133 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  store ptr null, ptr %133, align 8, !tbaa !151
  br label %134

134:                                              ; preds = %130, %126
  br label %135

135:                                              ; preds = %134, %93
  %136 = load i32, ptr %4, align 4, !tbaa !10
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %46, label %138

138:                                              ; preds = %135, %124, %52
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.cl_engine, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 8, !tbaa !71
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = call i32 @cli_rmdirs(ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %138
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %152) #11
  br label %153

153:                                              ; preds = %151, %148
  %154 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !151
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %6, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !151
  call void @free(ptr noundef %159) #11
  br label %160

160:                                              ; preds = %157, %153
  %161 = load i32, ptr %4, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.575, i32 noundef %161)
  %162 = load i32, ptr %4, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 22
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %164, %160
  %166 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

167:                                              ; preds = %165, %72, %40, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

declare i32 @cli_scannulsft(ptr noundef, i64 noundef) #2

declare i32 @cli_scanautoit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanszdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.576)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = call i32 @cli_gentempfd(ptr noundef %10, ptr noundef %6, ptr noundef %4)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.577)
  %14 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call i32 @cli_msexpand(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = call i32 @close(i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.cl_engine, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @cli_unlink(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 10, ptr %5, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %37) #11
  %38 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

39:                                               ; preds = %15
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.578, ptr noundef %40)
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call i32 @cli_magic_scan_desc(i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef null, i32 noundef 0)
  store i32 %44, ptr %5, align 4, !tbaa !10
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = call i32 @close(i32 noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.cl_engine, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !71
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @cli_unlink(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 10, ptr %5, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %60) #11
  %61 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %59, %36, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare i32 @cli_scanmscab(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanhtml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.tag_arguments_tag, align 8
  %10 = alloca %struct.form_data_tag, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %13, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.cl_fmap, ptr %14, i32 0, i32 13
  %16 = load i64, ptr %15, align 8, !tbaa !70
  store i64 %16, ptr %8, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.579)
  %17 = load i64, ptr %8, align 8, !tbaa !23
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.cl_engine, ptr %20, i32 0, i32 65
  %22 = load i64, ptr %21, align 8, !tbaa !157
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.580)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %164

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = call ptr @cli_gentemp_with_prefix(ptr noundef %28, ptr noundef @.str.581)
  store ptr %29, ptr %4, align 8, !tbaa !3
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 20, ptr %3, align 4, !tbaa !10
  br label %164

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @mkdir(ptr noundef %33, i32 noundef 448) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.582, ptr noundef %37)
  store i32 18, ptr %3, align 4, !tbaa !10
  br label %164

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.583, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !76
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %61 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %9, i32 0, i32 1
  store i32 1, ptr %61, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %68 = call zeroext i1 @html_normalise_map_form_data(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %9, ptr noundef %67, ptr noundef %10)
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  call void @save_urls(ptr noundef %69, ptr noundef %9, ptr noundef %10)
  call void @html_tag_arg_free(ptr noundef %9)
  call void @html_form_data_tag_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %78

70:                                               ; preds = %55, %47, %38
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = call zeroext i1 @html_normalise_map(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef null, ptr noundef %76)
  br label %78

78:                                               ; preds = %70, %60
  %79 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 1024, ptr noundef @.str.584, ptr noundef %80) #11
  %82 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %83 = call i32 (ptr, i32, ...) @open(ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %6, align 4, !tbaa !10
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = call i32 @cli_scan_desc(i32 noundef %87, ptr noundef %88, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %89, ptr %3, align 4, !tbaa !10
  %90 = load i32, ptr %3, align 4, !tbaa !10
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %164

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = call i32 @close(i32 noundef %94)
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %93, %78
  %97 = load ptr, ptr %7, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.cl_fmap, ptr %97, i32 0, i32 13
  %99 = load i64, ptr %98, align 8, !tbaa !70
  store i64 %99, ptr %8, align 8, !tbaa !23
  %100 = load i64, ptr %8, align 8, !tbaa !23
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.cl_engine, ptr %103, i32 0, i32 66
  %105 = load i64, ptr %104, align 8, !tbaa !160
  %106 = icmp ugt i64 %100, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.585)
  br label %127

108:                                              ; preds = %96
  %109 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 1024, ptr noundef @.str.586, ptr noundef %110) #11
  %112 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %113 = call i32 (ptr, i32, ...) @open(ptr noundef %112, i32 noundef 0)
  store i32 %113, ptr %6, align 4, !tbaa !10
  %114 = load i32, ptr %6, align 4, !tbaa !10
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %108
  %117 = load i32, ptr %6, align 4, !tbaa !10
  %118 = load ptr, ptr %2, align 8, !tbaa !8
  %119 = call i32 @cli_scan_desc(i32 noundef %117, ptr noundef %118, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %119, ptr %3, align 4, !tbaa !10
  %120 = load i32, ptr %3, align 4, !tbaa !10
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %164

123:                                              ; preds = %116
  %124 = load i32, ptr %6, align 4, !tbaa !10
  %125 = call i32 @close(i32 noundef %124)
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %123, %108
  br label %127

127:                                              ; preds = %126, %107
  %128 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef 1024, ptr noundef @.str.587, ptr noundef %129) #11
  %131 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %132 = call i32 (ptr, i32, ...) @open(ptr noundef %131, i32 noundef 0)
  store i32 %132, ptr %6, align 4, !tbaa !10
  %133 = load i32, ptr %6, align 4, !tbaa !10
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %127
  %136 = load i32, ptr %6, align 4, !tbaa !10
  %137 = load ptr, ptr %2, align 8, !tbaa !8
  %138 = call i32 @cli_scan_desc(i32 noundef %136, ptr noundef %137, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %138, ptr %3, align 4, !tbaa !10
  %139 = load i32, ptr %3, align 4, !tbaa !10
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %164

142:                                              ; preds = %135
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = load ptr, ptr %2, align 8, !tbaa !8
  %145 = call i32 @cli_scan_desc(i32 noundef %143, ptr noundef %144, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %145, ptr %3, align 4, !tbaa !10
  %146 = load i32, ptr %3, align 4, !tbaa !10
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %164

149:                                              ; preds = %142
  %150 = load i32, ptr %6, align 4, !tbaa !10
  %151 = call i32 @close(i32 noundef %150)
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %149, %127
  %153 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef 1024, ptr noundef @.str.588, ptr noundef %154) #11
  %156 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %157 = load ptr, ptr %2, align 8, !tbaa !8
  %158 = call i32 @cli_magic_scan_dir(ptr noundef %156, ptr noundef %157, i32 noundef 1)
  store i32 %158, ptr %3, align 4, !tbaa !10
  %159 = load i32, ptr %3, align 4, !tbaa !10
  %160 = icmp eq i32 8, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %163

162:                                              ; preds = %152
  br label %164

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %162, %148, %141, %122, %92, %36, %31, %24
  %165 = load i32, ptr %6, align 4, !tbaa !10
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4, !tbaa !10
  %169 = call i32 @close(i32 noundef %168)
  br label %170

170:                                              ; preds = %167, %164
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load ptr, ptr %2, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw %struct.cl_engine, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 8, !tbaa !71
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = call i32 @cli_rmdirs(ptr noundef %181)
  br label %183

183:                                              ; preds = %180, %173
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %184) #11
  br label %185

185:                                              ; preds = %183, %170
  %186 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanhtml_utf16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 34, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.590)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = call ptr @cli_gentemp_with_prefix(ptr noundef %13, ptr noundef @.str.591)
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 20, ptr %3, align 4, !tbaa !10
  br label %121

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 578, i32 noundef 384)
  store i32 %19, ptr %7, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.592, ptr noundef %22)
  store i32 8, ptr %3, align 4, !tbaa !10
  br label %121

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.593, ptr noundef %24)
  br label %25

25:                                               ; preds = %97, %23
  %26 = load i64, ptr %9, align 8, !tbaa !23
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %32 = icmp ult i64 %26, %31
  br i1 %32, label %33, label %98

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %39 = load i64, ptr %9, align 8, !tbaa !23
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.cl_fmap, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !129
  %46 = mul i64 %45, 16
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %33
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.cl_fmap, ptr %51, i32 0, i32 13
  %53 = load i64, ptr %52, align 8, !tbaa !70
  %54 = load i64, ptr %9, align 8, !tbaa !23
  %55 = sub i64 %53, %54
  br label %63

56:                                               ; preds = %33
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.cl_fmap, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !129
  %62 = mul i64 %61, 16
  br label %63

63:                                               ; preds = %56, %48
  %64 = phi i64 [ %55, %48 ], [ %62, %56 ]
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %8, align 4, !tbaa !10
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = load i64, ptr %9, align 8, !tbaa !23
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = call ptr @fmap_need_off_once(ptr noundef %68, i64 noundef %69, i64 noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %63
  store i32 12, ptr %3, align 4, !tbaa !10
  br label %121

75:                                               ; preds = %63
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %9, align 8, !tbaa !23
  %79 = add i64 %78, %77
  store i64 %79, ptr %9, align 8, !tbaa !23
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = call ptr @cli_utf16toascii(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %75
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = sdiv i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = call i64 @write(i32 noundef %86, ptr noundef %87, i64 noundef %90)
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.594, ptr noundef %94)
  store i32 14, ptr %3, align 4, !tbaa !10
  br label %121

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %96) #11
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %95, %75
  br label %25

98:                                               ; preds = %25
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = call ptr @fmap(i32 noundef %99, i64 noundef 0, i64 noundef 0, ptr noundef null)
  store ptr %100, ptr %10, align 8, !tbaa !43
  %101 = load ptr, ptr %10, align 8, !tbaa !43
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.595, ptr noundef %104)
  store i32 20, ptr %3, align 4, !tbaa !10
  br label %121

105:                                              ; preds = %98
  %106 = load ptr, ptr %2, align 8, !tbaa !8
  %107 = load ptr, ptr %10, align 8, !tbaa !43
  %108 = call i32 @cli_recursion_stack_push(ptr noundef %106, ptr noundef %107, i32 noundef 560, i1 noundef zeroext true, i32 noundef 1)
  store i32 %108, ptr %3, align 4, !tbaa !10
  %109 = load i32, ptr %3, align 4, !tbaa !10
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.435)
  br label %121

112:                                              ; preds = %105
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = call i32 @cli_scanhtml(ptr noundef %113)
  store i32 %114, ptr %3, align 4, !tbaa !10
  %115 = load ptr, ptr %2, align 8, !tbaa !8
  %116 = call ptr @cli_recursion_stack_pop(ptr noundef %115)
  %117 = load i32, ptr %3, align 4, !tbaa !10
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %119, %111, %103, %93, %74, %21, %16
  %122 = load ptr, ptr %10, align 8, !tbaa !43
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !43
  call void @funmap(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = icmp ne i32 -1, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = call i32 @close(i32 noundef %130)
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %136) #11
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load ptr, ptr %2, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %struct.cl_engine, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8, !tbaa !71
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = call i32 @cli_unlink(ptr noundef %148)
  br label %152

150:                                              ; preds = %140
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.596, ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %153) #11
  br label %154

154:                                              ; preds = %152, %137
  %155 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanscript(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.text_norm_state, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.cli_ac_data, align 8
  %15 = alloca %struct.cli_ac_data, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.cli_target_info, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 216, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 216, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 392, ptr %23) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.cl_engine, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !161
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %443

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  store ptr %41, ptr %20, align 8, !tbaa !43
  %42 = load ptr, ptr %20, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.cl_fmap, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %43, align 8, !tbaa !70
  store i64 %44, ptr %22, align 8, !tbaa !23
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.cl_engine, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  store ptr %51, ptr %13, align 8, !tbaa !162
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.cl_engine, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !161
  %57 = getelementptr inbounds ptr, ptr %56, i64 7
  %58 = load ptr, ptr %57, align 8, !tbaa !162
  store ptr %58, ptr %10, align 8, !tbaa !162
  %59 = load ptr, ptr %10, align 8, !tbaa !162
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %38
  %62 = load ptr, ptr %10, align 8, !tbaa !162
  %63 = getelementptr inbounds nuw %struct.cli_matcher, ptr %62, i32 0, i32 28
  %64 = load i16, ptr %63, align 8, !tbaa !163
  %65 = zext i16 %64 to i32
  br label %67

66:                                               ; preds = %38
  br label %67

67:                                               ; preds = %66, %61
  %68 = phi i32 [ %65, %61 ], [ 0, %66 ]
  store i32 %68, ptr %11, align 4, !tbaa !10
  call void @cli_targetinfo_init(ptr noundef %23)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.597)
  %69 = load i64, ptr %22, align 8, !tbaa !23
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.cl_engine, ptr %72, i32 0, i32 67
  %74 = load i64, ptr %73, align 8, !tbaa !178
  %75 = icmp ugt i64 %69, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.598)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %402

77:                                               ; preds = %67
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = add i32 131072, %78
  %80 = zext i32 %79 to i64
  %81 = call noalias ptr @malloc(i64 noundef %80) #13
  store ptr %81, ptr %6, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.599, i32 noundef 131072)
  store i32 20, ptr %4, align 4, !tbaa !10
  br label %402

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = add i32 131072, %86
  %88 = zext i32 %87 to i64
  %89 = call i32 @text_normalize_init(ptr noundef %7, ptr noundef %85, i64 noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !162
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8, !tbaa !162
  %94 = getelementptr inbounds nuw %struct.cli_matcher, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !179
  br label %97

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi i32 [ %95, %92 ], [ 0, %96 ]
  %99 = load ptr, ptr %10, align 8, !tbaa !162
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !tbaa !162
  %103 = getelementptr inbounds nuw %struct.cli_matcher, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %103, align 8, !tbaa !180
  br label %106

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i32 [ %104, %101 ], [ 0, %105 ]
  %108 = load ptr, ptr %10, align 8, !tbaa !162
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !162
  %112 = getelementptr inbounds nuw %struct.cli_matcher, ptr %111, i32 0, i32 23
  %113 = load i32, ptr %112, align 8, !tbaa !181
  br label %115

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi i32 [ %113, %110 ], [ 0, %114 ]
  %117 = call i32 @cli_ac_initdata(ptr noundef %15, i32 noundef %98, i32 noundef %107, i32 noundef %116, i8 noundef zeroext 8)
  store i32 %117, ptr %4, align 4, !tbaa !10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %402

120:                                              ; preds = %115
  store i32 1, ptr %17, align 4, !tbaa !10
  %121 = load ptr, ptr %13, align 8, !tbaa !162
  %122 = getelementptr inbounds nuw %struct.cli_matcher, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8, !tbaa !179
  %124 = load ptr, ptr %13, align 8, !tbaa !162
  %125 = getelementptr inbounds nuw %struct.cli_matcher, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 8, !tbaa !180
  %127 = load ptr, ptr %13, align 8, !tbaa !162
  %128 = getelementptr inbounds nuw %struct.cli_matcher, ptr %127, i32 0, i32 23
  %129 = load i32, ptr %128, align 8, !tbaa !181
  %130 = call i32 @cli_ac_initdata(ptr noundef %14, i32 noundef %123, i32 noundef %126, i32 noundef %129, i8 noundef zeroext 8)
  store i32 %130, ptr %4, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  br label %402

133:                                              ; preds = %120
  store i32 1, ptr %16, align 4, !tbaa !10
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.cl_engine, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !71
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8, !tbaa !162
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %170

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8, !tbaa !162
  %145 = getelementptr inbounds nuw %struct.cli_matcher, ptr %144, i32 0, i32 23
  %146 = load i32, ptr %145, align 8, !tbaa !181
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8, !tbaa !162
  %150 = getelementptr inbounds nuw %struct.cli_matcher, ptr %149, i32 0, i32 37
  %151 = load i32, ptr %150, align 8, !tbaa !182
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %148, %143, %133
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %157 = call i32 @cli_gentempfd(ptr noundef %156, ptr noundef %8, ptr noundef %9)
  store i32 %157, ptr %4, align 4, !tbaa !10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.600)
  br label %402

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.cl_engine, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8, !tbaa !71
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.601, ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %160
  br label %170

170:                                              ; preds = %169, %148, %140
  %171 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %15, ptr %171, align 16, !tbaa !183
  %172 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  store ptr %14, ptr %172, align 8, !tbaa !183
  %173 = load ptr, ptr %10, align 8, !tbaa !162
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %241

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8, !tbaa !162
  %177 = getelementptr inbounds nuw %struct.cli_matcher, ptr %176, i32 0, i32 23
  %178 = load i32, ptr %177, align 8, !tbaa !181
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8, !tbaa !162
  %182 = getelementptr inbounds nuw %struct.cli_matcher, ptr %181, i32 0, i32 37
  %183 = load i32, ptr %182, align 8, !tbaa !182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %241

185:                                              ; preds = %180, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8, !tbaa !23
  br label %186

186:                                              ; preds = %214, %185
  %187 = load i64, ptr %25, align 8, !tbaa !23
  %188 = load ptr, ptr %20, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.cl_fmap, ptr %188, i32 0, i32 13
  %190 = load i64, ptr %189, align 8, !tbaa !70
  %191 = icmp ult i64 %187, %190
  br i1 %191, label %192, label %215

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %193 = load ptr, ptr %20, align 8, !tbaa !43
  %194 = load i64, ptr %25, align 8, !tbaa !23
  %195 = call i64 @text_normalize_map(ptr noundef %7, ptr noundef %193, i64 noundef %194)
  store i64 %195, ptr %26, align 8, !tbaa !23
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i32 4, ptr %24, align 4
  br label %212

198:                                              ; preds = %192
  %199 = load i64, ptr %26, align 8, !tbaa !23
  %200 = load i64, ptr %25, align 8, !tbaa !23
  %201 = add i64 %200, %199
  store i64 %201, ptr %25, align 8, !tbaa !23
  %202 = load i32, ptr %9, align 4, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !185
  %205 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !187
  %207 = call i64 @write(i32 noundef %202, ptr noundef %204, i64 noundef %206)
  %208 = icmp eq i64 %207, -1
  br i1 %208, label %209, label %211

209:                                              ; preds = %198
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.602, ptr noundef %210)
  store i32 14, ptr %4, align 4, !tbaa !10
  store i32 2, ptr %24, align 4
  br label %212

211:                                              ; preds = %198
  call void @text_normalize_reset(ptr noundef %7)
  store i32 0, ptr %24, align 4
  br label %212

212:                                              ; preds = %209, %211, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %213 = load i32, ptr %24, align 4
  switch i32 %213, label %238 [
    i32 0, label %214
    i32 4, label %215
  ]

214:                                              ; preds = %212
  br label %186

215:                                              ; preds = %212, %186
  %216 = load i32, ptr %9, align 4, !tbaa !10
  %217 = call ptr @fmap(i32 noundef %216, i64 noundef 0, i64 noundef 0, ptr noundef null)
  store ptr %217, ptr %19, align 8, !tbaa !43
  %218 = load ptr, ptr %19, align 8, !tbaa !43
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.603, ptr noundef %221)
  store i32 2, ptr %24, align 4
  br label %238

222:                                              ; preds = %215
  %223 = load ptr, ptr %3, align 8, !tbaa !8
  %224 = load ptr, ptr %19, align 8, !tbaa !43
  %225 = call i32 @cli_recursion_stack_push(ptr noundef %223, ptr noundef %224, i32 noundef 500, i1 noundef zeroext true, i32 noundef 1)
  store i32 %225, ptr %4, align 4, !tbaa !10
  %226 = load i32, ptr %4, align 4, !tbaa !10
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.435)
  store i32 2, ptr %24, align 4
  br label %238

229:                                              ; preds = %222
  %230 = load ptr, ptr %3, align 8, !tbaa !8
  %231 = call i32 @cli_scan_fmap(ptr noundef %230, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %231, ptr %4, align 4, !tbaa !10
  %232 = load ptr, ptr %3, align 8, !tbaa !8
  %233 = call ptr @cli_recursion_stack_pop(ptr noundef %232)
  %234 = load i32, ptr %4, align 4, !tbaa !10
  %235 = icmp ne i32 0, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  store i32 2, ptr %24, align 4
  br label %238

237:                                              ; preds = %229
  store i32 0, ptr %24, align 4
  br label %238

238:                                              ; preds = %236, %228, %220, %237, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %239 = load i32, ptr %24, align 4
  switch i32 %239, label %443 [
    i32 0, label %240
    i32 2, label %402
  ]

240:                                              ; preds = %238
  br label %387

241:                                              ; preds = %180, %170
  %242 = load ptr, ptr %10, align 8, !tbaa !162
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = load ptr, ptr %3, align 8, !tbaa !8
  call void @cli_targetinfo(ptr noundef %23, i32 noundef 7, ptr noundef %245)
  %246 = load ptr, ptr %10, align 8, !tbaa !162
  %247 = call i32 @cli_ac_caloff(ptr noundef %246, ptr noundef %15, ptr noundef %23)
  store i32 %247, ptr %4, align 4, !tbaa !10
  %248 = load i32, ptr %4, align 4, !tbaa !10
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %402

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251, %241
  br label %253

253:                                              ; preds = %385, %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %255 = load ptr, ptr %20, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw %struct.cl_fmap, ptr %255, i32 0, i32 5
  %257 = load i64, ptr %256, align 8, !tbaa !129
  %258 = load ptr, ptr %20, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw %struct.cl_fmap, ptr %258, i32 0, i32 13
  %260 = load i64, ptr %259, align 8, !tbaa !70
  %261 = load i64, ptr %21, align 8, !tbaa !23
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 %257, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %254
  %265 = load ptr, ptr %20, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw %struct.cl_fmap, ptr %265, i32 0, i32 5
  %267 = load i64, ptr %266, align 8, !tbaa !129
  br label %274

268:                                              ; preds = %254
  %269 = load ptr, ptr %20, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw %struct.cl_fmap, ptr %269, i32 0, i32 13
  %271 = load i64, ptr %270, align 8, !tbaa !70
  %272 = load i64, ptr %21, align 8, !tbaa !23
  %273 = sub i64 %271, %272
  br label %274

274:                                              ; preds = %268, %264
  %275 = phi i64 [ %267, %264 ], [ %273, %268 ]
  store i64 %275, ptr %27, align 8, !tbaa !23
  %276 = load ptr, ptr %20, align 8, !tbaa !43
  %277 = load i64, ptr %21, align 8, !tbaa !23
  %278 = load i64, ptr %27, align 8, !tbaa !23
  %279 = call ptr @fmap_need_off_once(ptr noundef %276, i64 noundef %277, i64 noundef %278)
  store ptr %279, ptr %5, align 8, !tbaa !3
  %280 = load i64, ptr %27, align 8, !tbaa !23
  %281 = load i64, ptr %21, align 8, !tbaa !23
  %282 = add i64 %281, %280
  store i64 %282, ptr %21, align 8, !tbaa !23
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %296

285:                                              ; preds = %274
  %286 = load i64, ptr %27, align 8, !tbaa !23
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !tbaa !187
  %291 = load i64, ptr %27, align 8, !tbaa !23
  %292 = add i64 %290, %291
  %293 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !188
  %295 = icmp ugt i64 %292, %294
  br i1 %295, label %296, label %368

296:                                              ; preds = %288, %285, %274
  %297 = load i32, ptr %9, align 4, !tbaa !10
  %298 = icmp ne i32 %297, -1
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  %300 = load i32, ptr %9, align 4, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !185
  %303 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 2
  %304 = load i64, ptr %303, align 8, !tbaa !187
  %305 = call i64 @write(i32 noundef %300, ptr noundef %302, i64 noundef %304)
  %306 = icmp eq i64 %305, -1
  br i1 %306, label %307, label %311

307:                                              ; preds = %299
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.602, ptr noundef %308)
  %309 = load i32, ptr %9, align 4, !tbaa !10
  %310 = call i32 @close(i32 noundef %309)
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %307, %299, %296
  %312 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !185
  %314 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 2
  %315 = load i64, ptr %314, align 8, !tbaa !187
  %316 = trunc i64 %315 to i32
  %317 = load i32, ptr %12, align 4, !tbaa !10
  %318 = load ptr, ptr %3, align 8, !tbaa !8
  %319 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %320 = call i32 @cli_scan_buff(ptr noundef %313, i32 noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef 500, ptr noundef %319)
  store i32 %320, ptr %4, align 4, !tbaa !10
  %321 = load i32, ptr %4, align 4, !tbaa !10
  %322 = icmp ne i32 0, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %311
  store i32 2, ptr %24, align 4
  br label %383

324:                                              ; preds = %311
  %325 = load ptr, ptr %3, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !189
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %338

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 2
  %331 = load i64, ptr %330, align 8, !tbaa !187
  %332 = udiv i64 %331, 4096
  %333 = load ptr, ptr %3, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !189
  %336 = load i64, ptr %335, align 8, !tbaa !23
  %337 = add i64 %336, %332
  store i64 %337, ptr %335, align 8, !tbaa !23
  br label %338

338:                                              ; preds = %329, %324
  %339 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 2
  %340 = load i64, ptr %339, align 8, !tbaa !187
  %341 = load i32, ptr %12, align 4, !tbaa !10
  %342 = zext i32 %341 to i64
  %343 = add i64 %342, %340
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %12, align 4, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 2
  %346 = load i64, ptr %345, align 8, !tbaa !187
  %347 = load i32, ptr %11, align 4, !tbaa !10
  %348 = zext i32 %347 to i64
  %349 = icmp ugt i64 %346, %348
  br i1 %349, label %350, label %364

350:                                              ; preds = %338
  %351 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !185
  %353 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !185
  %355 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 2
  %356 = load i64, ptr %355, align 8, !tbaa !187
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  %358 = load i32, ptr %11, align 4, !tbaa !10
  %359 = zext i32 %358 to i64
  %360 = sub i64 0, %359
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = load i32, ptr %11, align 4, !tbaa !10
  %363 = zext i32 %362 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %352, ptr align 1 %361, i64 %363, i1 false)
  br label %364

364:                                              ; preds = %350, %338
  call void @text_normalize_reset(ptr noundef %7)
  %365 = load i32, ptr %11, align 4, !tbaa !10
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %struct.text_norm_state, ptr %7, i32 0, i32 2
  store i64 %366, ptr %367, align 8, !tbaa !187
  br label %368

368:                                              ; preds = %364, %288
  %369 = load i64, ptr %27, align 8, !tbaa !23
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  store i32 6, ptr %24, align 4
  br label %383

372:                                              ; preds = %368
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %381

375:                                              ; preds = %372
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = load i64, ptr %27, align 8, !tbaa !23
  %378 = call i64 @text_normalize_buffer(ptr noundef %7, ptr noundef %376, i64 noundef %377)
  %379 = load i64, ptr %27, align 8, !tbaa !23
  %380 = icmp ne i64 %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %375, %372
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.604)
  br label %382

382:                                              ; preds = %381, %375
  store i32 0, ptr %24, align 4
  br label %383

383:                                              ; preds = %323, %382, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %384 = load i32, ptr %24, align 4
  switch i32 %384, label %443 [
    i32 0, label %385
    i32 6, label %386
    i32 2, label %402
  ]

385:                                              ; preds = %383
  br label %253

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386, %240
  %388 = load ptr, ptr %3, align 8, !tbaa !8
  %389 = load ptr, ptr %10, align 8, !tbaa !162
  %390 = call i32 @cli_exp_eval(ptr noundef %388, ptr noundef %389, ptr noundef %15, ptr noundef null, ptr noundef null)
  store i32 %390, ptr %4, align 4, !tbaa !10
  %391 = load i32, ptr %4, align 4, !tbaa !10
  %392 = icmp ne i32 0, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  br label %402

394:                                              ; preds = %387
  %395 = load ptr, ptr %3, align 8, !tbaa !8
  %396 = load ptr, ptr %13, align 8, !tbaa !162
  %397 = call i32 @cli_exp_eval(ptr noundef %395, ptr noundef %396, ptr noundef %14, ptr noundef null, ptr noundef null)
  store i32 %397, ptr %4, align 4, !tbaa !10
  %398 = load i32, ptr %4, align 4, !tbaa !10
  %399 = icmp ne i32 0, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  br label %402

401:                                              ; preds = %394
  br label %402

402:                                              ; preds = %401, %383, %238, %400, %393, %250, %159, %132, %119, %83, %76
  %403 = load ptr, ptr %19, align 8, !tbaa !43
  %404 = icmp ne ptr null, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load ptr, ptr %19, align 8, !tbaa !43
  call void @funmap(ptr noundef %406)
  br label %407

407:                                              ; preds = %405, %402
  call void @cli_targetinfo_destroy(ptr noundef %23)
  %408 = load ptr, ptr %6, align 8, !tbaa !3
  %409 = icmp ne ptr null, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %411) #11
  br label %412

412:                                              ; preds = %410, %407
  %413 = load i32, ptr %17, align 4, !tbaa !10
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  call void @cli_ac_freedata(ptr noundef %15)
  br label %416

416:                                              ; preds = %415, %412
  %417 = load i32, ptr %16, align 4, !tbaa !10
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @cli_ac_freedata(ptr noundef %14)
  br label %420

420:                                              ; preds = %419, %416
  %421 = load i32, ptr %9, align 4, !tbaa !10
  %422 = icmp ne i32 %421, -1
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i32, ptr %9, align 4, !tbaa !10
  %425 = call i32 @close(i32 noundef %424)
  br label %426

426:                                              ; preds = %423, %420
  %427 = load ptr, ptr %8, align 8, !tbaa !3
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %441

429:                                              ; preds = %426
  %430 = load ptr, ptr %3, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8, !tbaa !49
  %433 = getelementptr inbounds nuw %struct.cl_engine, ptr %432, i32 0, i32 8
  %434 = load i32, ptr %433, align 8, !tbaa !71
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %429
  %437 = load ptr, ptr %8, align 8, !tbaa !3
  %438 = call i32 @cli_unlink(ptr noundef %437)
  br label %439

439:                                              ; preds = %436, %429
  %440 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %440) #11
  br label %441

441:                                              ; preds = %439, %426
  %442 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %442, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %443

443:                                              ; preds = %441, %383, %238, %37
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %444 = load i32, ptr %2, align 4
  ret i32 %444
}

declare i32 @cli_scanswf(ptr noundef) #2

declare i32 @cli_scanrtf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanmail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.605)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = call ptr @cli_gentemp_with_prefix(ptr noundef %7, ptr noundef @.str.606)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 20, ptr %4, align 4, !tbaa !10
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @mkdir(ptr noundef %12, i32 noundef 448) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.607, ptr noundef %16)
  store i32 18, ptr %4, align 4, !tbaa !10
  br label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = call i32 @cli_mbox(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = call i32 @cli_magic_scan_dir(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %4, align 4, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %30, %23, %15, %10
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.cl_engine, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @cli_rmdirs(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %45, %32
  %48 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scantnef(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call ptr @cli_gentemp_with_prefix(ptr noundef %9, ptr noundef @.str.608)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @mkdir(ptr noundef %15, i32 noundef 448) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.609, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %20) #11
  store i32 18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 @cli_tnef(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !10
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @cli_magic_scan_dir(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.cl_engine, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !71
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @cli_rmdirs(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %31
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %42) #11
  %43 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %41, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanuuencoded(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call ptr @cli_gentemp_with_prefix(ptr noundef %9, ptr noundef @.str.610)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @mkdir(ptr noundef %15, i32 noundef 448) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.611, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %20) #11
  store i32 18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = call i32 @cli_uuencode(ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !10
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i32 @cli_magic_scan_dir(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %4, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %29, %21
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.cl_engine, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @cli_rmdirs(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %44) #11
  %45 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %43, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @cli_scanmschm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanole2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.612)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call ptr @cli_gentemp_with_prefix(ptr noundef %11, ptr noundef @.str.613)
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 20, ptr %4, align 4, !tbaa !10
  br label %41

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @mkdir(ptr noundef %16, i32 noundef 448) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.614, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %21) #11
  store ptr null, ptr %3, align 8, !tbaa !3
  store i32 18, ptr %4, align 4, !tbaa !10
  br label %41

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = call i32 @cli_ole2_extract(ptr noundef %23, ptr noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %25, ptr %4, align 4, !tbaa !10
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %41

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !190
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !190
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = call i32 @cli_ole2_scan_tempdir(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %4, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %32, %29
  br label %41

41:                                               ; preds = %40, %28, %19, %14
  %42 = load ptr, ptr %5, align 8, !tbaa !190
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !190
  call void @uniq_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.cl_engine, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !71
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @cli_rmdirs(ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %49
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %60) #11
  br label %61

61:                                               ; preds = %59, %46
  %62 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %62
}

declare i32 @cli_7unz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scantar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.656)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call ptr @cli_gentemp_with_prefix(ptr noundef %11, ptr noundef @.str.657)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @mkdir(ptr noundef %16, i32 noundef 448) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.658, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %21) #11
  store i32 18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 @cli_untar(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.cl_engine, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @cli_rmdirs(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %22
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %37) #11
  %38 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @cli_scancpio_old(ptr noundef) #2

declare i32 @cli_scancpio_odc(ptr noundef) #2

declare i32 @cli_scancpio_newc(ptr noundef, i32 noundef) #2

declare i32 @cli_binhex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanscrenc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.659)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call ptr @cli_gentemp_with_prefix(ptr noundef %9, ptr noundef @.str.660)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @mkdir(ptr noundef %14, i32 noundef 448) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.661, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %19) #11
  store i32 18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call zeroext i1 @html_screnc_decode(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call i32 @cli_magic_scan_dir(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %5, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.cl_engine, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @cli_rmdirs(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %41) #11
  %42 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanriff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i32 @cli_check_riff_exploit(ptr noundef %4)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @cli_append_potentially_unwanted(ptr noundef %8, ptr noundef @.str.662)
  store i32 %9, ptr %3, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @calculate_fuzzy_image_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.image_fuzzy_hash, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [17 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 27, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !192
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.cl_fmap, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8, !tbaa !194
  %19 = call ptr @fmap_need_off(ptr noundef %13, i64 noundef 0, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = call ptr @cli_jsonobj(ptr noundef %35, ptr noundef @.str.663)
  store ptr %36, ptr %8, align 8, !tbaa !48
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.664)
  store i32 20, ptr %5, align 4, !tbaa !10
  br label %139

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %27, %2
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.cl_fmap, ptr %44, i32 0, i32 12
  %46 = load i64, ptr %45, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 0, i64 0
  %49 = call zeroext i1 @fuzzy_hash_calculate_image(ptr noundef %41, i64 noundef %46, ptr noundef %48, i64 noundef 8, ptr noundef %9)
  br i1 %49, label %71, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = call ptr @cli_ftname(i32 noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !192
  %54 = call ptr @ffierror_fmt(ptr noundef %53)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.665, ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !76
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8, !tbaa !48
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !48
  %67 = load ptr, ptr %9, align 8, !tbaa !192
  %68 = call ptr @ffierror_fmt(ptr noundef %67)
  %69 = call i32 @cli_jsonstr(ptr noundef %66, ptr noundef @.str.666, ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %62, %50
  br label %139

71:                                               ; preds = %40
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !76
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8, !tbaa !48
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 17, ptr %10) #11
  %83 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 0, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 0, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !24
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 0, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 0, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !24
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 0, i64 4
  %102 = load i8, ptr %101, align 1, !tbaa !24
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !24
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 0, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !24
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 0, i64 7
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = zext i8 %114 to i32
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 17, ptr noundef @.str.667, i32 noundef %87, i32 noundef %91, i32 noundef %95, i32 noundef %99, i32 noundef %103, i32 noundef %107, i32 noundef %111, i32 noundef %115) #11
  %117 = load ptr, ptr %8, align 8, !tbaa !48
  %118 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  %119 = call i32 @cli_jsonstr(ptr noundef %117, ptr noundef @.str.668, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 17, ptr %10) #11
  br label %120

120:                                              ; preds = %82, %79, %71
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %123, i64 %127
  %129 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %128, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 1 %7, i64 8, i1 false), !tbaa.struct !195
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %132, i64 %136
  %138 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %137, i32 0, i32 7
  store i8 1, ptr %138, align 4, !tbaa !196
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %120, %70, %38
  %140 = load ptr, ptr %9, align 8, !tbaa !192
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8, !tbaa !192
  call void @ffierror_free(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %145
}

declare i32 @cli_parsegif(ptr noundef) #2

declare i32 @cli_parsepng(ptr noundef) #2

declare i32 @cli_parsejpeg(ptr noundef) #2

declare i32 @cli_parsetiff(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scancryptff(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 16, ptr %10, align 8, !tbaa !23
  %13 = call noalias ptr @malloc(i64 noundef 8192) #13
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.669)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %109

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = call ptr @cli_gentemp_with_prefix(ptr noundef %19, ptr noundef @.str.670)
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %23) #11
  store i32 20, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %109

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef 578, i32 noundef 384)
  store i32 %26, ptr %5, align 4, !tbaa !10
  %27 = icmp ult i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.671, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %30) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %31) #11
  store i32 9, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %109

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %80, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load i64, ptr %10, align 8, !tbaa !23
  %38 = call ptr @fmap_need_off_once_len(ptr noundef %36, i64 noundef %37, i64 noundef 8192, ptr noundef %11)
  store ptr %38, ptr %7, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i64, ptr %11, align 8, !tbaa !23
  %42 = icmp ne i64 %41, 0
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi i1 [ false, %33 ], [ %42, %40 ]
  br i1 %44, label %45, label %84

45:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %64, %45
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %11, align 8, !tbaa !23
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = zext i8 %56 to i32
  %58 = xor i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !24
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !10
  br label %46

67:                                               ; preds = %46
  %68 = load i32, ptr %5, align 4, !tbaa !10
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i64, ptr %11, align 8, !tbaa !23
  %71 = call i64 @cli_writen(i32 noundef %68, ptr noundef %69, i64 noundef %70)
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.672, i32 noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %75) #11
  %76 = load i32, ptr %5, align 4, !tbaa !10
  %77 = call i32 @close(i32 noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %78) #11
  store i32 14, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %109

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %11, align 8, !tbaa !23
  %82 = load i64, ptr %10, align 8, !tbaa !23
  %83 = add i64 %82, %81
  store i64 %83, ptr %10, align 8, !tbaa !23
  br label %33

84:                                               ; preds = %43
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %85) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.673)
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = call i32 @cli_magic_scan_desc(i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef null, i32 noundef 0)
  store i32 %89, ptr %4, align 4, !tbaa !10
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = call i32 @close(i32 noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.cl_engine, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8, !tbaa !71
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.674, ptr noundef %99)
  br label %106

100:                                              ; preds = %84
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = call i32 @cli_unlink(ptr noundef %101)
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 10, ptr %4, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %104, %100
  br label %106

106:                                              ; preds = %105, %98
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %107) #11
  %108 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %106, %73, %28, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

declare i32 @cli_scanelf(ptr noundef) #2

declare i32 @cli_scanmacho(ptr noundef, ptr noundef) #2

declare i32 @cli_scanmacho_unibin(ptr noundef) #2

declare i32 @cli_scansis(ptr noundef) #2

declare i32 @cli_scanxar(ptr noundef) #2

declare i32 @cli_scanhfsplus(ptr noundef) #2

declare i32 @cli_check_mydoom_log(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scan_structured(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %20, ptr %9, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.cl_engine, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !197
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store ptr @dlp_has_cc, ptr %11, align 8, !tbaa !107
  br label %29

28:                                               ; preds = %17
  store ptr @dlp_get_cc_count, ptr %11, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = and i32 %34, 1024
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = and i32 %40, 2048
  %42 = or i32 %35, %41
  switch i32 %42, label %73 [
    i32 3072, label %43
    i32 1024, label %53
    i32 2048, label %63
  ]

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.cl_engine, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 4, !tbaa !198
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr @dlp_has_ssn, ptr %12, align 8, !tbaa !107
  br label %52

51:                                               ; preds = %43
  store ptr @dlp_get_ssn_count, ptr %12, align 8, !tbaa !107
  br label %52

52:                                               ; preds = %51, %50
  br label %74

53:                                               ; preds = %29
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.cl_engine, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 4, !tbaa !198
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store ptr @dlp_has_normal_ssn, ptr %12, align 8, !tbaa !107
  br label %62

61:                                               ; preds = %53
  store ptr @dlp_get_normal_ssn_count, ptr %12, align 8, !tbaa !107
  br label %62

62:                                               ; preds = %61, %60
  br label %74

63:                                               ; preds = %29
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.cl_engine, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4, !tbaa !198
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store ptr @dlp_has_stripped_ssn, ptr %12, align 8, !tbaa !107
  br label %72

71:                                               ; preds = %63
  store ptr @dlp_get_stripped_ssn_count, ptr %12, align 8, !tbaa !107
  br label %72

72:                                               ; preds = %71, %70
  br label %74

73:                                               ; preds = %29
  store ptr null, ptr %12, align 8, !tbaa !107
  br label %74

74:                                               ; preds = %73, %72, %62, %52
  br label %75

75:                                               ; preds = %131, %74
  %76 = load i8, ptr %8, align 1, !tbaa !46, !range !82, !noundef !83
  %77 = trunc i8 %76 to i1
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !43
  %80 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %81 = load i64, ptr %10, align 8, !tbaa !23
  %82 = call i64 @fmap_readn(ptr noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef 8191)
  store i64 %82, ptr %5, align 8, !tbaa !23
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i64, ptr %5, align 8, !tbaa !23
  %86 = icmp ne i64 %85, -1
  br label %87

87:                                               ; preds = %84, %78, %75
  %88 = phi i1 [ false, %78 ], [ false, %75 ], [ %86, %84 ]
  br i1 %88, label %89, label %132

89:                                               ; preds = %87
  %90 = load i64, ptr %5, align 8, !tbaa !23
  %91 = load i64, ptr %10, align 8, !tbaa !23
  %92 = add i64 %91, %90
  store i64 %92, ptr %10, align 8, !tbaa !23
  %93 = load ptr, ptr %11, align 8, !tbaa !107
  %94 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %95 = load i64, ptr %5, align 8, !tbaa !23
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = and i32 %100, 4096
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1, i32 0
  %104 = call i32 %93(ptr noundef %94, i64 noundef %95, i32 noundef %103)
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = add i32 %105, %104
  store i32 %106, ptr %6, align 4, !tbaa !10
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.cl_engine, ptr %109, i32 0, i32 16
  %111 = load i32, ptr %110, align 8, !tbaa !197
  %112 = icmp uge i32 %106, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %89
  store i8 1, ptr %8, align 1, !tbaa !46
  br label %114

114:                                              ; preds = %113, %89
  %115 = load ptr, ptr %12, align 8, !tbaa !107
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8, !tbaa !107
  %119 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %120 = load i64, ptr %5, align 8, !tbaa !23
  %121 = call i32 %118(ptr noundef %119, i64 noundef %120)
  %122 = load i32, ptr %7, align 4, !tbaa !10
  %123 = add i32 %122, %121
  store i32 %123, ptr %7, align 4, !tbaa !10
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.cl_engine, ptr %126, i32 0, i32 17
  %128 = load i32, ptr %127, align 4, !tbaa !198
  %129 = icmp uge i32 %123, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  store i8 1, ptr %8, align 1, !tbaa !46
  br label %131

131:                                              ; preds = %130, %117, %114
  br label %75

132:                                              ; preds = %87
  %133 = load i32, ptr %6, align 4, !tbaa !10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4, !tbaa !10
  %137 = load ptr, ptr %3, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw %struct.cl_engine, ptr %139, i32 0, i32 16
  %141 = load i32, ptr %140, align 8, !tbaa !197
  %142 = icmp uge i32 %136, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %135
  %144 = load i32, ptr %6, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.675, i32 noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  %146 = call i32 @cli_append_potentially_unwanted(ptr noundef %145, ptr noundef @.str.676)
  %147 = icmp eq i32 1, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %135, %132
  %151 = load i32, ptr %7, align 4, !tbaa !10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load i32, ptr %7, align 4, !tbaa !10
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.cl_engine, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 4, !tbaa !198
  %160 = icmp uge i32 %154, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %153
  %162 = load i32, ptr %7, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.677, i32 noundef %162)
  %163 = load ptr, ptr %3, align 8, !tbaa !8
  %164 = call i32 @cli_append_potentially_unwanted(ptr noundef %163, ptr noundef @.str.678)
  %165 = icmp eq i32 1, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %153, %150
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

169:                                              ; preds = %168, %166, %148, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %4) #11
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @perf_nested_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  call void @cli_event_time_nested_stop(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

declare i32 @cli_recursion_stack_get_type(ptr noundef, i32 noundef) #2

declare i32 @cli_scanpe(ptr noundef) #2

declare i32 @cli_unpackelf(ptr noundef) #2

declare i32 @cli_unpackmacho(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanpdf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call ptr @cli_gentemp_with_prefix(ptr noundef %11, ptr noundef @.str.679)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @mkdir(ptr noundef %17, i32 noundef 448) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.680, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %22) #11
  store i32 18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i64, ptr %5, align 8, !tbaa !23
  %27 = call i32 @cli_pdf(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.cl_engine, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 @cli_rmdirs(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %23
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %38) #11
  %39 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare void @cli_bitset_free(ptr noundef) #2

declare i64 @evidence_num_alerts(ptr noundef) #2

declare ptr @cli_get_last_virus(ptr noundef) #2

declare i32 @fmap_fd(ptr noundef) #2

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

declare void @clean_cache_add(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_desc_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.stat, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !43
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 3, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %89

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %18, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !80
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.cl_engine, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8, !tbaa !199
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.427, i32 noundef %31, i32 noundef %36)
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = call i32 @fstat(i32 noundef %37, ptr noundef %14) #11
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %22
  %41 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.428, i32 noundef %41)
  store i32 11, ptr %15, align 4, !tbaa !10
  %42 = load i32, ptr %15, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.429, i32 noundef %42, ptr noundef @.str.430)
  br label %79

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %45 = load i64, ptr %44, align 8, !tbaa !200
  %46 = icmp sle i64 %45, 5
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !200
  %50 = trunc i64 %49 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.431, i32 noundef %50)
  store i32 0, ptr %15, align 4, !tbaa !10
  %51 = load i32, ptr %15, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.429, i32 noundef %51, ptr noundef @.str.432)
  br label %79

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  call void @perf_start(ptr noundef %53, i32 noundef 11)
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !200
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = call ptr @fmap(i32 noundef %54, i64 noundef 0, i64 noundef %56, ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !43
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @perf_stop(ptr noundef %59, i32 noundef 11)
  %60 = load ptr, ptr %16, align 8, !tbaa !43
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.433)
  store i32 20, ptr %15, align 4, !tbaa !10
  %63 = load i32, ptr %15, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.429, i32 noundef %63, ptr noundef @.str.434)
  br label %79

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !43
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = call i32 @cli_recursion_stack_push(ptr noundef %65, ptr noundef %66, i32 noundef %67, i1 noundef zeroext true, i32 noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !10
  %70 = load i32, ptr %15, align 4, !tbaa !10
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.435)
  br label %79

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = call i32 @cli_magic_scan(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !10
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = call ptr @cli_recursion_stack_pop(ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %72, %62, %47, %40
  %80 = load ptr, ptr %16, align 8, !tbaa !43
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8, !tbaa !43
  call void @funmap(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %18, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !80
  %88 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %89

89:                                               ; preds = %84, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #11
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @cli_recursion_stack_push(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare ptr @cli_recursion_stack_pop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @funmap(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_desc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = call i32 @cli_magic_scan_desc_type(i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @cl_scandesc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !108
  store ptr %3, ptr %10, align 8, !tbaa !202
  store ptr %4, ptr %11, align 8, !tbaa !203
  store ptr %5, ptr %12, align 8, !tbaa !204
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !108
  %16 = load ptr, ptr %10, align 8, !tbaa !202
  %17 = load ptr, ptr %11, align 8, !tbaa !203
  %18 = load ptr, ptr %12, align 8, !tbaa !204
  %19 = call i32 @cl_scandesc_callback(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @cl_scandesc_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !108
  store ptr %3, ptr %11, align 8, !tbaa !202
  store ptr %4, ptr %12, align 8, !tbaa !203
  store ptr %5, ptr %13, align 8, !tbaa !204
  store ptr %6, ptr %14, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = call i32 @fstat(i32 noundef %19, ptr noundef %17) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.445, i32 noundef %23)
  store i32 11, ptr %15, align 4, !tbaa !10
  br label %95

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !200
  %27 = icmp sle i64 %26, 5
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !200
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.446, i64 noundef %30)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %95

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !203
  %33 = getelementptr inbounds nuw %struct.cl_engine, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8, !tbaa !205
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !200
  %39 = load ptr, ptr %12, align 8, !tbaa !203
  %40 = getelementptr inbounds nuw %struct.cl_engine, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8, !tbaa !205
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 8
  %45 = load i64, ptr %44, align 8, !tbaa !200
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.447, i64 noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !204
  %47 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8, !tbaa !203
  %53 = getelementptr inbounds nuw %struct.cl_engine, ptr %52, i32 0, i32 44
  %54 = load ptr, ptr %53, align 8, !tbaa !206
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !203
  %58 = getelementptr inbounds nuw %struct.cl_engine, ptr %57, i32 0, i32 44
  %59 = load ptr, ptr %58, align 8, !tbaa !206
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = load ptr, ptr %14, align 8, !tbaa !107
  call void %59(i32 noundef %60, ptr noundef @.str.448, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !108
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr @.str.448, ptr %65, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %64, %56
  br label %67

67:                                               ; preds = %66, %51
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %69

68:                                               ; preds = %43
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %68, %67
  br label %95

70:                                               ; preds = %36, %31
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = call i64 @strlen(ptr noundef %75) #12
  %77 = call i32 @cli_basename(ptr noundef %74, i64 noundef %76, ptr noundef %18)
  br label %78

78:                                               ; preds = %73, %70
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 8
  %81 = load i64, ptr %80, align 8, !tbaa !200
  %82 = load ptr, ptr %18, align 8, !tbaa !3
  %83 = call ptr @fmap(i32 noundef %79, i64 noundef 0, i64 noundef %81, ptr noundef %82)
  store ptr %83, ptr %16, align 8, !tbaa !43
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.433)
  store i32 20, ptr %15, align 4, !tbaa !10
  br label %95

86:                                               ; preds = %78
  %87 = load ptr, ptr %16, align 8, !tbaa !43
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !108
  %90 = load ptr, ptr %11, align 8, !tbaa !202
  %91 = load ptr, ptr %12, align 8, !tbaa !203
  %92 = load ptr, ptr %13, align 8, !tbaa !204
  %93 = load ptr, ptr %14, align 8, !tbaa !107
  %94 = call i32 @scan_common(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %15, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %86, %85, %69, %28, %22
  %96 = load ptr, ptr %16, align 8, !tbaa !43
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8, !tbaa !43
  call void @funmap(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %18, align 8, !tbaa !3
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %104) #11
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_nested_fmap_type(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !43
  store i64 %1, ptr %10, align 8, !tbaa !23
  store i64 %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !10
  %22 = load i64, ptr %10, align 8, !tbaa !23
  %23 = load i64, ptr %11, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.436, i64 noundef %22, i64 noundef %23)
  %24 = load i64, ptr %10, align 8, !tbaa !23
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.cl_fmap, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = icmp uge i64 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load i64, ptr %10, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.437, i64 noundef %30)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %180

31:                                               ; preds = %7
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.cl_engine, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !74
  %37 = and i64 %36, 2
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %169

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 -1, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !23
  %40 = load i64, ptr %11, align 8, !tbaa !23
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.cl_fmap, ptr %43, i32 0, i32 13
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = load i64, ptr %10, align 8, !tbaa !23
  %47 = sub i64 %45, %46
  store i64 %47, ptr %11, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %42, %39
  %49 = load i64, ptr %11, align 8, !tbaa !23
  %50 = load ptr, ptr %9, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.cl_fmap, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %51, align 8, !tbaa !70
  %53 = load i64, ptr %10, align 8, !tbaa !23
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  %57 = load i64, ptr %11, align 8, !tbaa !23
  %58 = load ptr, ptr %9, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.cl_fmap, ptr %58, i32 0, i32 13
  %60 = load i64, ptr %59, align 8, !tbaa !70
  %61 = load i64, ptr %10, align 8, !tbaa !23
  %62 = sub i64 %60, %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.438, i64 noundef %57, i64 noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.cl_fmap, ptr %63, i32 0, i32 13
  %65 = load i64, ptr %64, align 8, !tbaa !70
  %66 = load i64, ptr %10, align 8, !tbaa !23
  %67 = sub i64 %65, %66
  store i64 %67, ptr %11, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %56, %48
  %69 = load i64, ptr %11, align 8, !tbaa !23
  %70 = icmp ule i64 %69, 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %11, align 8, !tbaa !23
  %73 = trunc i64 %72 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.439, i32 noundef %73)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %166

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.cl_fmap, ptr %75, i32 0, i32 13
  %77 = load i64, ptr %76, align 8, !tbaa !70
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %74
  %80 = load i64, ptr %11, align 8, !tbaa !23
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = load i64, ptr %11, align 8, !tbaa !23
  %84 = load ptr, ptr %9, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.cl_fmap, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %85, align 8, !tbaa !70
  %87 = icmp ule i64 %83, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = load i64, ptr %10, align 8, !tbaa !23
  %90 = load i64, ptr %11, align 8, !tbaa !23
  %91 = add i64 %89, %90
  %92 = load ptr, ptr %9, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.cl_fmap, ptr %92, i32 0, i32 13
  %94 = load i64, ptr %93, align 8, !tbaa !70
  %95 = icmp ule i64 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load i64, ptr %10, align 8, !tbaa !23
  %98 = load ptr, ptr %9, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.cl_fmap, ptr %98, i32 0, i32 13
  %100 = load i64, ptr %99, align 8, !tbaa !70
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %96, %88, %82, %79, %74
  %103 = load i64, ptr %10, align 8, !tbaa !23
  %104 = load i64, ptr %11, align 8, !tbaa !23
  %105 = load ptr, ptr %9, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.cl_fmap, ptr %105, i32 0, i32 13
  %107 = load i64, ptr %106, align 8, !tbaa !70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.440, i64 noundef %103, i64 noundef %104, i64 noundef %107)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %166

108:                                              ; preds = %96
  %109 = load ptr, ptr %9, align 8, !tbaa !43
  %110 = load i64, ptr %10, align 8, !tbaa !23
  %111 = load i64, ptr %11, align 8, !tbaa !23
  %112 = call ptr @fmap_need_off_once_len(ptr noundef %109, i64 noundef %110, i64 noundef %111, ptr noundef %21)
  store ptr %112, ptr %18, align 8, !tbaa !3
  %113 = load ptr, ptr %18, align 8, !tbaa !3
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load i64, ptr %21, align 8, !tbaa !23
  %117 = load i64, ptr %11, align 8, !tbaa !23
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %108
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.441)
  store i32 19, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %166

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  %124 = call i32 @cli_gentempfd(ptr noundef %123, ptr noundef %19, ptr noundef %20)
  store i32 %124, ptr %16, align 4, !tbaa !10
  %125 = load i32, ptr %16, align 4, !tbaa !10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %128, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %166

129:                                              ; preds = %120
  %130 = load ptr, ptr %19, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.442, ptr noundef %130)
  %131 = load i32, ptr %20, align 4, !tbaa !10
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = load i64, ptr %11, align 8, !tbaa !23
  %134 = call i64 @cli_writen(i32 noundef %131, ptr noundef %132, i64 noundef %133)
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.443)
  store i32 14, ptr %16, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %136, %129
  %138 = load i32, ptr %20, align 4, !tbaa !10
  %139 = load ptr, ptr %19, align 8, !tbaa !3
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = load i32, ptr %13, align 4, !tbaa !10
  %142 = load ptr, ptr %14, align 8, !tbaa !3
  %143 = load i32, ptr %15, align 4, !tbaa !10
  %144 = call i32 @cli_magic_scan_desc_type(i32 noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %16, align 4, !tbaa !10
  %145 = load i32, ptr %20, align 4, !tbaa !10
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %137
  %148 = load i32, ptr %20, align 4, !tbaa !10
  %149 = call i32 @close(i32 noundef %148)
  br label %150

150:                                              ; preds = %147, %137
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %struct.cl_engine, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !71
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %19, align 8, !tbaa !3
  %159 = call i32 @cli_unlink(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %19, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.444, ptr noundef %162)
  store i32 10, ptr %16, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %161, %157
  br label %164

164:                                              ; preds = %163, %150
  %165 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %165) #11
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %164, %127, %119, %102, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %167 = load i32, ptr %17, align 4
  switch i32 %167, label %180 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %178

169:                                              ; preds = %31
  %170 = load ptr, ptr %9, align 8, !tbaa !43
  %171 = load i64, ptr %10, align 8, !tbaa !23
  %172 = load i64, ptr %11, align 8, !tbaa !23
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = load i32, ptr %13, align 4, !tbaa !10
  %175 = load ptr, ptr %14, align 8, !tbaa !3
  %176 = load i32, ptr %15, align 4, !tbaa !10
  %177 = call i32 @magic_scan_nested_fmap_type(ptr noundef %170, i64 noundef %171, i64 noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %16, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %169, %168
  %179 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %179, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %180

180:                                              ; preds = %178, %166, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %181 = load i32, ptr %8, align 4
  ret i32 %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once_len(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !202
  store i64 0, ptr %18, align 8, !tbaa !23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.cl_fmap, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = load i64, ptr %7, align 8, !tbaa !23
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %20, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.cl_fmap, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = sub i64 %30, %31
  store i64 %32, ptr %8, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %27, %19
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  %35 = load i64, ptr %7, align 8, !tbaa !23
  %36 = load i64, ptr %8, align 8, !tbaa !23
  %37 = call ptr @fmap_need_off_once(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !107
  %38 = load ptr, ptr %10, align 8, !tbaa !107
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !tbaa !23
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i64 [ %41, %40 ], [ 0, %42 ]
  %45 = load ptr, ptr %9, align 8, !tbaa !202
  store i64 %44, ptr %45, align 8, !tbaa !23
  %46 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @magic_scan_nested_fmap_type(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !43
  store i64 %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.cl_fmap, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !70
  %20 = load i64, ptr %9, align 8, !tbaa !23
  %21 = load i64, ptr %10, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.681, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %22 = load i64, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i64, ptr %9, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.682, i64 noundef %28)
  br label %87

29:                                               ; preds = %7
  %30 = load i64, ptr %10, align 8, !tbaa !23
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.cl_fmap, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %36 = load i64, ptr %9, align 8, !tbaa !23
  %37 = sub i64 %35, %36
  store i64 %37, ptr %10, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %32, %29
  %39 = load i64, ptr %10, align 8, !tbaa !23
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.cl_fmap, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8, !tbaa !70
  %43 = load i64, ptr %9, align 8, !tbaa !23
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %39, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %38
  %47 = load i64, ptr %10, align 8, !tbaa !23
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.cl_fmap, ptr %48, i32 0, i32 13
  %50 = load i64, ptr %49, align 8, !tbaa !70
  %51 = load i64, ptr %9, align 8, !tbaa !23
  %52 = sub i64 %50, %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.683, i64 noundef %47, i64 noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.cl_fmap, ptr %53, i32 0, i32 13
  %55 = load i64, ptr %54, align 8, !tbaa !70
  %56 = load i64, ptr %9, align 8, !tbaa !23
  %57 = sub i64 %55, %56
  store i64 %57, ptr %10, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %46, %38
  %59 = load i64, ptr %10, align 8, !tbaa !23
  %60 = icmp ule i64 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %10, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.684, i64 noundef %62)
  br label %87

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !43
  %65 = load i64, ptr %9, align 8, !tbaa !23
  %66 = load i64, ptr %10, align 8, !tbaa !23
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = call ptr @fmap_duplicate(ptr noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !43
  %69 = load ptr, ptr %16, align 8, !tbaa !43
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.685)
  br label %87

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !43
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = call i32 @cli_recursion_stack_push(ptr noundef %73, ptr noundef %74, i32 noundef %75, i1 noundef zeroext false, i32 noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !10
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.686)
  br label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = call i32 @cli_magic_scan(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %15, align 4, !tbaa !10
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = call ptr @cli_recursion_stack_pop(ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %80, %71, %61, %27
  %88 = load ptr, ptr %16, align 8, !tbaa !43
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8, !tbaa !43
  call void @free_duplicate_fmap(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @cli_magic_scan_buff(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !107
  store i64 %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %7, align 8, !tbaa !107
  %16 = load i64, ptr %8, align 8, !tbaa !23
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = call ptr @fmap_open_memory(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !43
  %19 = load ptr, ptr %13, align 8, !tbaa !43
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 19, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %31

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !43
  %24 = load i64, ptr %8, align 8, !tbaa !23
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %23, i64 noundef 0, i64 noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !10
  %29 = load ptr, ptr %13, align 8, !tbaa !43
  call void @funmap(ptr noundef %29)
  %30 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare ptr @fmap_open_memory(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @scan_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.cli_ctx_tag, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.tm, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [64 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !108
  store ptr %3, ptr %12, align 8, !tbaa !202
  store ptr %4, ptr %13, align 8, !tbaa !203
  store ptr %5, ptr %14, align 8, !tbaa !204
  store ptr %6, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !43
  %43 = icmp eq ptr null, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %14, align 8, !tbaa !204
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %7
  store i32 2, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %564

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !23
  %49 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr null, ptr %49, align 8, !tbaa !3
  %50 = load ptr, ptr %13, align 8, !tbaa !203
  %51 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  store ptr %50, ptr %51, align 8, !tbaa !49
  %52 = load ptr, ptr %12, align 8, !tbaa !202
  %53 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 4
  store ptr %52, ptr %53, align 8, !tbaa !189
  br label %54

54:                                               ; preds = %48
  %55 = call noalias ptr @malloc(i64 noundef 20) #13
  %56 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  store ptr %55, ptr %56, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  store i32 20, ptr %16, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %485

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = load ptr, ptr %14, align 8, !tbaa !204
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %69, i64 20, i1 false)
  %70 = call ptr @evidence_new()
  %71 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  store ptr %70, ptr %71, align 8, !tbaa !103
  %72 = load ptr, ptr %13, align 8, !tbaa !203
  %73 = getelementptr inbounds nuw %struct.cl_engine, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8, !tbaa !207
  %75 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 16
  store ptr %74, ptr %75, align 8, !tbaa !92
  %76 = load ptr, ptr %15, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 18
  store ptr %76, ptr %77, align 8, !tbaa !105
  %78 = call ptr @cli_bitset_init()
  %79 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 17
  store ptr %78, ptr %79, align 8, !tbaa !85
  %80 = icmp ne ptr %78, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %66
  store i32 20, ptr %16, align 4, !tbaa !10
  br label %485

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.cl_engine, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 8, !tbaa !199
  %87 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 12
  store i32 %86, ptr %87, align 8, !tbaa !208
  %88 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 12
  %89 = load i32, ptr %88, align 8, !tbaa !208
  %90 = zext i32 %89 to i64
  %91 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %90) #14
  %92 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  store ptr %91, ptr %92, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %82
  store i32 20, ptr %16, align 4, !tbaa !10
  br label %485

97:                                               ; preds = %82
  %98 = load ptr, ptr %9, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 13
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %104, i32 0, i32 2
  store ptr %98, ptr %105, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 13
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %111, i32 0, i32 0
  store i32 0, ptr %112, align 8, !tbaa !116
  %113 = load ptr, ptr %9, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.cl_fmap, ptr %113, i32 0, i32 13
  %115 = load i64, ptr %114, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 13
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %121, i32 0, i32 1
  store i64 %115, ptr %122, align 8, !tbaa !209
  %123 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 13
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 14
  store ptr %130, ptr %131, align 8, !tbaa !69
  call void @perf_init(ptr noundef %19)
  %132 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.cl_engine, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 4, !tbaa !210
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %185

137:                                              ; preds = %97
  %138 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 22
  %139 = call i32 @gettimeofday(ptr noundef %138, ptr noundef null) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %179

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %142 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %struct.cl_engine, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 4, !tbaa !210
  %146 = udiv i32 %145, 1000
  store i32 %146, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %147 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw %struct.cl_engine, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 4, !tbaa !210
  %151 = urem i32 %150, 1000
  %152 = mul i32 %151, 1000
  store i32 %152, ptr %30, align 4, !tbaa !10
  %153 = load i32, ptr %29, align 4, !tbaa !10
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 22
  %156 = getelementptr inbounds nuw %struct.timeval, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !211
  %158 = add nsw i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !211
  %159 = load i32, ptr %30, align 4, !tbaa !10
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 22
  %162 = getelementptr inbounds nuw %struct.timeval, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !212
  %164 = add nsw i64 %163, %160
  store i64 %164, ptr %162, align 8, !tbaa !212
  %165 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 22
  %166 = getelementptr inbounds nuw %struct.timeval, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !212
  %168 = icmp sge i64 %167, 1000000
  br i1 %168, label %169, label %178

169:                                              ; preds = %141
  %170 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 22
  %171 = getelementptr inbounds nuw %struct.timeval, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !212
  %173 = sub nsw i64 %172, 1000000
  store i64 %173, ptr %171, align 8, !tbaa !212
  %174 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 22
  %175 = getelementptr inbounds nuw %struct.timeval, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !211
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %175, align 8, !tbaa !211
  br label %178

178:                                              ; preds = %169, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %184

179:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #11
  %180 = call ptr @__errno_location() #15
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %183 = call ptr @cli_strerror(i32 noundef %181, ptr noundef %182, i64 noundef 64)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.687, ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #11
  br label %184

184:                                              ; preds = %179, %178
  br label %185

185:                                              ; preds = %184, %97
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = call noalias ptr @strdup(ptr noundef %189) #11
  %191 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 0
  store ptr %190, ptr %191, align 8, !tbaa !213
  br label %192

192:                                              ; preds = %188, %185
  %193 = call i64 @time(ptr noundef null) #11
  store i64 %193, ptr %25, align 8, !tbaa !23
  %194 = call ptr @localtime_r(ptr noundef %25, ptr noundef %26) #11
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.688)
  store i32 11, ptr %16, align 4, !tbaa !10
  br label %485

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct.cl_engine, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 8, !tbaa !71
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %234

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !213
  %206 = icmp ne ptr null, %205
  br i1 %206, label %207, label %234

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !213
  %210 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !213
  %212 = call i64 @strlen(ptr noundef %211) #12
  %213 = call i32 @cli_basename(ptr noundef %209, i64 noundef %212, ptr noundef %21)
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %207
  %216 = load ptr, ptr %21, align 8, !tbaa !3
  %217 = call i64 @strlen(ptr noundef %216) #12
  %218 = add i64 16, %217
  store i64 %218, ptr %23, align 8, !tbaa !23
  %219 = load i64, ptr %23, align 8, !tbaa !23
  %220 = add i64 %219, 1
  %221 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %220)
  store ptr %221, ptr %22, align 8, !tbaa !3
  %222 = load ptr, ptr %22, align 8, !tbaa !3
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %215
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.689)
  store i32 20, ptr %16, align 4, !tbaa !10
  br label %485

225:                                              ; preds = %215
  %226 = load ptr, ptr %22, align 8, !tbaa !3
  %227 = load i64, ptr %23, align 8, !tbaa !23
  %228 = add i64 %227, 1
  %229 = call i64 @strftime(ptr noundef %226, i64 noundef %228, ptr noundef @.str.690, ptr noundef %26) #11
  %230 = load ptr, ptr %22, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %21, align 8, !tbaa !3
  %233 = call ptr @strcpy(ptr noundef %231, ptr noundef %232) #11
  br label %246

234:                                              ; preds = %207, %203, %197
  store i64 24, ptr %23, align 8, !tbaa !23
  %235 = load i64, ptr %23, align 8, !tbaa !23
  %236 = add i64 %235, 1
  %237 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %236)
  store ptr %237, ptr %22, align 8, !tbaa !3
  %238 = load ptr, ptr %22, align 8, !tbaa !3
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.689)
  store i32 20, ptr %16, align 4, !tbaa !10
  br label %485

241:                                              ; preds = %234
  %242 = load ptr, ptr %22, align 8, !tbaa !3
  %243 = load i64, ptr %23, align 8, !tbaa !23
  %244 = add i64 %243, 1
  %245 = call i64 @strftime(ptr noundef %242, i64 noundef %244, ptr noundef @.str.691, ptr noundef %26) #11
  br label %246

246:                                              ; preds = %241, %225
  %247 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw %struct.cl_engine, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !214
  %251 = load ptr, ptr %22, align 8, !tbaa !3
  %252 = call ptr @cli_gentemp_with_prefix(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %24, align 8, !tbaa !3
  %253 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %253) #11
  %254 = load ptr, ptr %24, align 8, !tbaa !3
  %255 = icmp eq ptr null, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.692)
  store i32 20, ptr %16, align 4, !tbaa !10
  br label %485

257:                                              ; preds = %246
  %258 = load ptr, ptr %24, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  store ptr %258, ptr %259, align 8, !tbaa !73
  %260 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !73
  %262 = call i32 @mkdir(ptr noundef %261, i32 noundef 448) #11
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !73
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.693, ptr noundef %266)
  store i32 16, ptr %16, align 4, !tbaa !10
  br label %485

267:                                              ; preds = %257
  call void @cli_logg_setup(ptr noundef %19)
  store i8 1, ptr %20, align 1, !tbaa !46
  %268 = call i32 @cli_magic_scan(ptr noundef %19, i32 noundef 0)
  store i32 %268, ptr %16, align 4, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8, !tbaa !75
  %271 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !76
  %273 = and i32 %272, 2
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %417

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 20
  %277 = load ptr, ptr %276, align 8, !tbaa !78
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %417

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %280 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 20
  %281 = load ptr, ptr %280, align 8, !tbaa !78
  %282 = call i32 @json_object_object_get_ex(ptr noundef %281, ptr noundef @.str.411, ptr noundef %32)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %285 = load ptr, ptr %32, align 8, !tbaa !48
  %286 = call i32 @json_object_get_type(ptr noundef %285)
  store i32 %286, ptr %34, align 4, !tbaa !10
  %287 = load i32, ptr %34, align 4, !tbaa !10
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = load ptr, ptr %32, align 8, !tbaa !48
  %291 = call ptr @json_object_get_string(ptr noundef %290)
  store ptr %291, ptr %35, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 20
  %293 = load ptr, ptr %292, align 8, !tbaa !78
  %294 = load ptr, ptr %35, align 8, !tbaa !3
  %295 = call i32 @cli_jsonstr(ptr noundef %293, ptr noundef @.str.402, ptr noundef %294)
  br label %296

296:                                              ; preds = %289, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %297

297:                                              ; preds = %296, %279
  %298 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 20
  %299 = load ptr, ptr %298, align 8, !tbaa !78
  %300 = call ptr @json_object_to_json_string_ext(ptr noundef %299, i32 noundef 18)
  store ptr %300, ptr %33, align 8, !tbaa !3
  %301 = load ptr, ptr %33, align 8, !tbaa !3
  %302 = icmp eq ptr null, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.694)
  store i32 20, ptr %16, align 4, !tbaa !10
  store i32 6, ptr %27, align 4
  br label %414

304:                                              ; preds = %297
  %305 = load ptr, ptr %33, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.695, ptr noundef %305)
  %306 = load i32, ptr %16, align 4, !tbaa !10
  %307 = icmp ne i32 %306, 1
  br i1 %307, label %308, label %356

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %309 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw %struct.cl_engine, ptr %310, i32 0, i32 18
  %312 = load ptr, ptr %311, align 8, !tbaa !161
  %313 = getelementptr inbounds ptr, ptr %312, i64 13
  %314 = load ptr, ptr %313, align 8, !tbaa !162
  store ptr %314, ptr %36, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %315 = call ptr @cli_bytecode_context_alloc()
  store ptr %315, ptr %37, align 8, !tbaa !215
  %316 = load ptr, ptr %37, align 8, !tbaa !215
  %317 = icmp ne ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %308
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.696)
  store i32 20, ptr %16, align 4, !tbaa !10
  br label %327

319:                                              ; preds = %308
  %320 = load ptr, ptr %37, align 8, !tbaa !215
  call void @cli_bytecode_context_setctx(ptr noundef %320, ptr noundef %19)
  %321 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8, !tbaa !49
  %323 = load ptr, ptr %37, align 8, !tbaa !215
  %324 = load ptr, ptr %9, align 8, !tbaa !43
  %325 = call i32 @cli_bytecode_runhook(ptr noundef %19, ptr noundef %322, ptr noundef %323, i32 noundef 260, ptr noundef %324)
  store i32 %325, ptr %16, align 4, !tbaa !10
  %326 = load ptr, ptr %37, align 8, !tbaa !215
  call void @cli_bytecode_context_destroy(ptr noundef %326)
  br label %327

327:                                              ; preds = %319, %318
  %328 = load i32, ptr %16, align 4, !tbaa !10
  %329 = icmp ne i32 %328, 1
  br i1 %329, label %330, label %355

330:                                              ; preds = %327
  %331 = load ptr, ptr %36, align 8, !tbaa !162
  %332 = getelementptr inbounds nuw %struct.cli_matcher, ptr %331, i32 0, i32 16
  %333 = load i32, ptr %332, align 8, !tbaa !180
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %345, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %36, align 8, !tbaa !162
  %337 = getelementptr inbounds nuw %struct.cli_matcher, ptr %336, i32 0, i32 15
  %338 = load i32, ptr %337, align 4, !tbaa !217
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %36, align 8, !tbaa !162
  %342 = getelementptr inbounds nuw %struct.cli_matcher, ptr %341, i32 0, i32 30
  %343 = load i32, ptr %342, align 4, !tbaa !218
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %340, %335, %330
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.697)
  %346 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %347 = load ptr, ptr %346, align 8, !tbaa !75
  %348 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 4, !tbaa !76
  %350 = and i32 %349, -3
  store i32 %350, ptr %348, align 4, !tbaa !76
  %351 = load ptr, ptr %33, align 8, !tbaa !3
  %352 = load ptr, ptr %33, align 8, !tbaa !3
  %353 = call i64 @strlen(ptr noundef %352) #12
  %354 = call i32 @cli_magic_scan_buff(ptr noundef %351, i64 noundef %353, ptr noundef %19, ptr noundef null, i32 noundef 0)
  store i32 %354, ptr %16, align 4, !tbaa !10
  br label %355

355:                                              ; preds = %345, %340, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %356

356:                                              ; preds = %355, %304
  %357 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8, !tbaa !49
  %359 = getelementptr inbounds nuw %struct.cl_engine, ptr %358, i32 0, i32 50
  %360 = load ptr, ptr %359, align 8, !tbaa !219
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %377

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw %struct.cl_engine, ptr %364, i32 0, i32 50
  %366 = load ptr, ptr %365, align 8, !tbaa !219
  %367 = load ptr, ptr %33, align 8, !tbaa !3
  %368 = load i32, ptr %16, align 4, !tbaa !10
  %369 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 18
  %370 = load ptr, ptr %369, align 8, !tbaa !105
  %371 = call i32 %366(ptr noundef %367, i32 noundef %368, ptr noundef %370)
  store i32 %371, ptr %17, align 4, !tbaa !10
  %372 = load i32, ptr %17, align 4, !tbaa !10
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  %375 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %375, ptr %16, align 4, !tbaa !10
  br label %376

376:                                              ; preds = %374, %362
  br label %377

377:                                              ; preds = %376, %356
  %378 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8, !tbaa !49
  %380 = getelementptr inbounds nuw %struct.cl_engine, ptr %379, i32 0, i32 8
  %381 = load i32, ptr %380, align 8, !tbaa !71
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %413

383:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 -1, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store ptr null, ptr %39, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !73
  %386 = call i32 @cli_newfilepathfd(ptr noundef %385, ptr noundef @.str.698, ptr noundef %39, ptr noundef %38)
  store i32 %386, ptr %17, align 4, !tbaa !10
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load i32, ptr %17, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.699, i32 noundef %389)
  br label %401

390:                                              ; preds = %383
  %391 = load i32, ptr %38, align 4, !tbaa !10
  %392 = load ptr, ptr %33, align 8, !tbaa !3
  %393 = load ptr, ptr %33, align 8, !tbaa !3
  %394 = call i64 @strlen(ptr noundef %393) #12
  %395 = call i64 @cli_writen(i32 noundef %391, ptr noundef %392, i64 noundef %394)
  %396 = icmp eq i64 -1, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.700)
  br label %400

398:                                              ; preds = %390
  %399 = load ptr, ptr %39, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.701, ptr noundef %399)
  br label %400

400:                                              ; preds = %398, %397
  br label %401

401:                                              ; preds = %400, %388
  %402 = load i32, ptr %38, align 4, !tbaa !10
  %403 = icmp ne i32 %402, -1
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %38, align 4, !tbaa !10
  %406 = call i32 @close(i32 noundef %405)
  br label %407

407:                                              ; preds = %404, %401
  %408 = load ptr, ptr %39, align 8, !tbaa !3
  %409 = icmp ne ptr null, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load ptr, ptr %39, align 8, !tbaa !3
  call void @free(ptr noundef %411) #11
  br label %412

412:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %413

413:                                              ; preds = %412, %377
  store i32 0, ptr %27, align 4
  br label %414

414:                                              ; preds = %303, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %415 = load i32, ptr %27, align 4
  switch i32 %415, label %563 [
    i32 0, label %416
    i32 6, label %485
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416, %275, %267
  %418 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !103
  %420 = call i64 @evidence_num_alerts(ptr noundef %419)
  %421 = icmp ult i64 0, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = call ptr @cli_get_last_virus_str(ptr noundef %19)
  %424 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %423, ptr %424, align 8, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %425

425:                                              ; preds = %422, %417
  %426 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !103
  %428 = call i64 @evidence_num_indicators_type(ptr noundef %427, i32 noundef 1)
  store i64 %428, ptr %28, align 8, !tbaa !23
  %429 = load i64, ptr %28, align 8, !tbaa !23
  %430 = icmp ne i64 0, %429
  br i1 %430, label %431, label %479

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %433 = load ptr, ptr %432, align 8, !tbaa !75
  %434 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 4, !tbaa !76
  %436 = and i32 %435, 1
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %470

438:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 0, ptr %40, align 8, !tbaa !23
  br label %439

439:                                              ; preds = %466, %438
  %440 = load i64, ptr %40, align 8, !tbaa !23
  %441 = load i64, ptr %28, align 8, !tbaa !23
  %442 = icmp ult i64 %440, %441
  br i1 %442, label %443, label %469

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %444 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8, !tbaa !103
  %446 = load i64, ptr %40, align 8, !tbaa !23
  %447 = call ptr @evidence_get_indicator(ptr noundef %445, i32 noundef 1, i64 noundef %446)
  store ptr %447, ptr %41, align 8, !tbaa !3
  %448 = load ptr, ptr %41, align 8, !tbaa !3
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %465

450:                                              ; preds = %443
  %451 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %452 = load ptr, ptr %451, align 8, !tbaa !49
  %453 = getelementptr inbounds nuw %struct.cl_engine, ptr %452, i32 0, i32 44
  %454 = load ptr, ptr %453, align 8, !tbaa !206
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %464

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %458 = load ptr, ptr %457, align 8, !tbaa !49
  %459 = getelementptr inbounds nuw %struct.cl_engine, ptr %458, i32 0, i32 44
  %460 = load ptr, ptr %459, align 8, !tbaa !206
  %461 = load ptr, ptr %41, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 18
  %463 = load ptr, ptr %462, align 8, !tbaa !105
  call void %460(i32 noundef -1, ptr noundef %461, ptr noundef %463)
  br label %464

464:                                              ; preds = %456, %450
  br label %465

465:                                              ; preds = %464, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr %40, align 8, !tbaa !23
  %468 = add i64 %467, 1
  store i64 %468, ptr %40, align 8, !tbaa !23
  br label %439

469:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %478

470:                                              ; preds = %431
  %471 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8, !tbaa !103
  %473 = call i64 @evidence_num_indicators_type(ptr noundef %472, i32 noundef 0)
  %474 = icmp eq i64 0, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = call ptr @cli_get_last_virus(ptr noundef %19)
  call void @cli_virus_found_cb(ptr noundef %19, ptr noundef %476)
  br label %477

477:                                              ; preds = %475, %470
  br label %478

478:                                              ; preds = %477, %469
  br label %479

479:                                              ; preds = %478, %425
  %480 = load i32, ptr %18, align 4, !tbaa !10
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %483, ptr %16, align 4, !tbaa !10
  br label %484

484:                                              ; preds = %482, %479
  br label %485

485:                                              ; preds = %484, %414, %264, %256, %240, %224, %196, %96, %81, %63
  %486 = load i32, ptr %16, align 4, !tbaa !10
  %487 = call zeroext i1 @result_should_goto_done(ptr noundef %19, i32 noundef %486, ptr noundef %16)
  %488 = load i8, ptr %20, align 1, !tbaa !46, !range !82, !noundef !83
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %491

490:                                              ; preds = %485
  call void @cli_logg_unsetup()
  br label %491

491:                                              ; preds = %490, %485
  %492 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 20
  %493 = load ptr, ptr %492, align 8, !tbaa !78
  %494 = icmp ne ptr null, %493
  br i1 %494, label %495, label %499

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 20
  %497 = load ptr, ptr %496, align 8, !tbaa !78
  %498 = call i32 @json_object_put(ptr noundef %497)
  br label %499

499:                                              ; preds = %495, %491
  %500 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !73
  %502 = icmp ne ptr null, %501
  br i1 %502, label %503, label %516

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %505 = load ptr, ptr %504, align 8, !tbaa !49
  %506 = getelementptr inbounds nuw %struct.cl_engine, ptr %505, i32 0, i32 8
  %507 = load i32, ptr %506, align 8, !tbaa !71
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %513, label %509

509:                                              ; preds = %503
  %510 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !73
  %512 = call i32 @cli_rmdirs(ptr noundef %511)
  br label %513

513:                                              ; preds = %509, %503
  %514 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !73
  call void @free(ptr noundef %515) #11
  br label %516

516:                                              ; preds = %513, %499
  %517 = load ptr, ptr %21, align 8, !tbaa !3
  %518 = icmp ne ptr null, %517
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %520) #11
  br label %521

521:                                              ; preds = %519, %516
  %522 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !213
  %524 = icmp ne ptr null, %523
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !213
  call void @free(ptr noundef %527) #11
  br label %528

528:                                              ; preds = %525, %521
  %529 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 19
  %530 = load ptr, ptr %529, align 8, !tbaa !106
  %531 = icmp ne ptr null, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %528
  call void @perf_done(ptr noundef %19)
  br label %533

533:                                              ; preds = %532, %528
  %534 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 17
  %535 = load ptr, ptr %534, align 8, !tbaa !85
  %536 = icmp ne ptr null, %535
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 17
  %539 = load ptr, ptr %538, align 8, !tbaa !85
  call void @cli_bitset_free(ptr noundef %539)
  br label %540

540:                                              ; preds = %537, %533
  %541 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %542 = load ptr, ptr %541, align 8, !tbaa !25
  %543 = icmp ne ptr null, %542
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 11
  %546 = load ptr, ptr %545, align 8, !tbaa !25
  call void @free(ptr noundef %546) #11
  br label %547

547:                                              ; preds = %544, %540
  %548 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %549 = load ptr, ptr %548, align 8, !tbaa !75
  %550 = icmp ne ptr null, %549
  br i1 %550, label %551, label %554

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 8
  %553 = load ptr, ptr %552, align 8, !tbaa !75
  call void @free(ptr noundef %553) #11
  br label %554

554:                                              ; preds = %551, %547
  %555 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !103
  %557 = icmp ne ptr null, %556
  br i1 %557, label %558, label %561

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8, !tbaa !103
  call void @evidence_free(ptr noundef %560)
  br label %561

561:                                              ; preds = %558, %554
  %562 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %562, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %563

563:                                              ; preds = %561, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %564

564:                                              ; preds = %563, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %565 = load i32, ptr %8, align 4
  ret i32 %565
}

; Function Attrs: nounwind uwtable
define i32 @cl_scanmap_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !108
  store ptr %3, ptr %12, align 8, !tbaa !202
  store ptr %4, ptr %13, align 8, !tbaa !203
  store ptr %5, ptr %14, align 8, !tbaa !204
  store ptr %6, ptr %15, align 8, !tbaa !107
  %16 = load ptr, ptr %13, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw %struct.cl_engine, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8, !tbaa !205
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.cl_fmap, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %13, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw %struct.cl_engine, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !205
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8, !tbaa !70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.449, i64 noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8, !tbaa !203
  %39 = getelementptr inbounds nuw %struct.cl_engine, ptr %38, i32 0, i32 44
  %40 = load ptr, ptr %39, align 8, !tbaa !206
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !203
  %44 = getelementptr inbounds nuw %struct.cl_engine, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8, !tbaa !206
  %46 = load ptr, ptr %9, align 8, !tbaa !43
  %47 = call i32 @fmap_fd(ptr noundef %46)
  %48 = load ptr, ptr %15, align 8, !tbaa !107
  call void %45(i32 noundef %47, ptr noundef @.str.448, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !108
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr @.str.448, ptr %52, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %51, %42
  br label %54

54:                                               ; preds = %53, %37
  store i32 1, ptr %8, align 4
  br label %80

55:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %80

56:                                               ; preds = %20, %7
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.cl_fmap, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = call i64 @strlen(ptr noundef %66) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.cl_fmap, ptr %68, i32 0, i32 28
  %70 = call i32 @cli_basename(ptr noundef %65, i64 noundef %67, ptr noundef %69)
  br label %71

71:                                               ; preds = %64, %59, %56
  %72 = load ptr, ptr %9, align 8, !tbaa !43
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !108
  %75 = load ptr, ptr %12, align 8, !tbaa !202
  %76 = load ptr, ptr %13, align 8, !tbaa !203
  %77 = load ptr, ptr %14, align 8, !tbaa !204
  %78 = load ptr, ptr %15, align 8, !tbaa !107
  %79 = call i32 @scan_common(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %71, %55, %54
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @cl_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !202
  store ptr %3, ptr %9, align 8, !tbaa !203
  store ptr %4, ptr %10, align 8, !tbaa !204
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !108
  %13 = load ptr, ptr %8, align 8, !tbaa !202
  %14 = load ptr, ptr %9, align 8, !tbaa !203
  %15 = load ptr, ptr %10, align 8, !tbaa !204
  %16 = call i32 @cl_scanfile_callback(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @cl_scanfile_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !108
  store ptr %2, ptr %10, align 8, !tbaa !202
  store ptr %3, ptr %11, align 8, !tbaa !203
  store ptr %4, ptr %12, align 8, !tbaa !204
  store ptr %5, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !3
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 3, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %50

22:                                               ; preds = %6
  %23 = load ptr, ptr %16, align 8, !tbaa !3
  %24 = call i32 (ptr, i32, ...) @open(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %14, align 4, !tbaa !10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #15
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 16, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %50

31:                                               ; preds = %26
  store i32 8, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %50

32:                                               ; preds = %22
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !108
  %42 = load ptr, ptr %10, align 8, !tbaa !202
  %43 = load ptr, ptr %11, align 8, !tbaa !203
  %44 = load ptr, ptr %12, align 8, !tbaa !204
  %45 = load ptr, ptr %13, align 8, !tbaa !107
  %46 = call i32 @cl_scandesc_callback(i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !10
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = call i32 @close(i32 noundef %47)
  %49 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %50

50:                                               ; preds = %38, %31, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @cli_event_time_start(ptr noundef, i32 noundef) #2

declare void @cli_event_time_stop(ptr noundef, i32 noundef) #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

declare i32 @cli_jsonint64(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_scandmg(ptr noundef) #2

declare i32 @cli_scaniso(ptr noundef, i64 noundef) #2

declare i32 @cli_scanudf(ptr noundef, i64 noundef) #2

declare i32 @cli_mbr_check2(ptr noundef, i64 noundef) #2

declare i32 @cli_scanmbr(ptr noundef, i64 noundef) #2

declare ptr @fmap_duplicate(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @cli_unzip_single(ptr noundef, i64 noundef) #2

declare i32 @cli_scanishield_msi(ptr noundef, i64 noundef) #2

declare void @cli_exe_info_init(ptr noundef, i32 noundef) #2

declare i32 @cli_peheader(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @cli_exe_info_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanembpe(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr %18, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = call ptr @cli_gentemp_with_prefix(ptr noundef %21, ptr noundef @.str.480)
  store ptr %22, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %173

26:                                               ; preds = %2
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = call i32 (ptr, i32, ...) @open(ptr noundef %27, i32 noundef 578, i32 noundef 384)
  store i32 %28, ptr %7, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.481, ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %32) #11
  store i32 9, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %173

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.cl_fmap, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = load i64, ptr %5, align 8, !tbaa !23
  %38 = sub i64 %36, %37
  store i64 %38, ptr %10, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %120, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %10, align 8, !tbaa !23
  %42 = load ptr, ptr %13, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.cl_fmap, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !129
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !23
  br label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %13, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.cl_fmap, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !129
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i64 [ %47, %46 ], [ %51, %48 ]
  store i64 %53, ptr %8, align 8, !tbaa !23
  %54 = load i64, ptr %8, align 8, !tbaa !23
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %121

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !43
  %59 = load i64, ptr %5, align 8, !tbaa !23
  %60 = load i64, ptr %9, align 8, !tbaa !23
  %61 = add i64 %59, %60
  %62 = load i64, ptr %8, align 8, !tbaa !23
  %63 = call ptr @fmap_need_off_once(ptr noundef %58, i64 noundef %61, i64 noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %83, label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = call i32 @close(i32 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.cl_engine, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 @cli_unlink(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %79) #11
  store i32 10, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %173

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %65
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %82) #11
  store i32 12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %173

83:                                               ; preds = %57
  %84 = load i64, ptr %8, align 8, !tbaa !23
  %85 = load i64, ptr %9, align 8, !tbaa !23
  %86 = add i64 %85, %84
  store i64 %86, ptr %9, align 8, !tbaa !23
  %87 = load i64, ptr %8, align 8, !tbaa !23
  %88 = load i64, ptr %10, align 8, !tbaa !23
  %89 = sub i64 %88, %87
  store i64 %89, ptr %10, align 8, !tbaa !23
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = load i64, ptr %9, align 8, !tbaa !23
  %92 = call i32 @cli_checklimits(ptr noundef @.str.482, ptr noundef %90, i64 noundef %91, i64 noundef 0, i64 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  br label %121

95:                                               ; preds = %83
  %96 = load i32, ptr %7, align 4, !tbaa !10
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = load i64, ptr %8, align 8, !tbaa !23
  %99 = call i64 @cli_writen(i32 noundef %96, ptr noundef %97, i64 noundef %98)
  %100 = load i64, ptr %8, align 8, !tbaa !23
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.483)
  %103 = load i32, ptr %7, align 4, !tbaa !10
  %104 = call i32 @close(i32 noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.cl_engine, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !71
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = call i32 @cli_unlink(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %116) #11
  store i32 10, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %173

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %102
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %119) #11
  store i32 14, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %173

120:                                              ; preds = %95
  br label %39

121:                                              ; preds = %94, %56
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 4, !tbaa !102
  store i32 %124, ptr %14, align 4, !tbaa !10
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %125, i32 0, i32 10
  store i32 1, ptr %126, align 4, !tbaa !102
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = call i32 @cli_magic_scan_desc(i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef null, i32 noundef 0)
  store i32 %130, ptr %6, align 4, !tbaa !10
  %131 = load i32, ptr %14, align 4, !tbaa !10
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %132, i32 0, i32 10
  store i32 %131, ptr %133, align 4, !tbaa !102
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %121
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = call i32 @close(i32 noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.cl_engine, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 8, !tbaa !71
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  %147 = call i32 @cli_unlink(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %150) #11
  store i32 10, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %173

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %136
  %153 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %153) #11
  %154 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %173

155:                                              ; preds = %121
  %156 = load i32, ptr %7, align 4, !tbaa !10
  %157 = call i32 @close(i32 noundef %156)
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw %struct.cl_engine, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8, !tbaa !71
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  %166 = call i32 @cli_unlink(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %169) #11
  store i32 10, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %173

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %155
  %172 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %172) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %173

173:                                              ; preds = %171, %168, %152, %149, %118, %115, %81, %78, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

declare void @free_duplicate_fmap(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @cl_strerror(i32 noundef) #2

declare void @cli_event_time_nested_start(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

declare i32 @fmap_dump_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scanrar_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.unrar_metadata_tag, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 27, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 4, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1064, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.488)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %361

28:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.489)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1064, i1 false)
  %29 = load ptr, ptr @cli_unrar_open, align 8, !tbaa !107
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i8, ptr @cli_debug_flag, align 1, !tbaa !24
  %32 = call i32 %29(ptr noundef %30, ptr noundef %13, ptr noundef %14, ptr noundef %15, i8 noundef zeroext %31)
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.490)
  store i32 0, ptr %8, align 4, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !10
  br label %301

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 20, ptr %8, align 4, !tbaa !10
  br label %301

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 8, ptr %8, align 4, !tbaa !10
  br label %301

48:                                               ; preds = %44
  store i32 26, ptr %8, align 4, !tbaa !10
  br label %301

49:                                               ; preds = %28
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %101

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.cl_engine, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !71
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !10
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = call ptr @cli_gentemp_with_prefix(ptr noundef %65, ptr noundef @.str.491)
  store ptr %66, ptr %19, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 20, ptr %8, align 4, !tbaa !10
  store i32 2, ptr %20, align 4
  br label %88

69:                                               ; preds = %62
  %70 = load ptr, ptr %19, align 8, !tbaa !3
  %71 = call i32 (ptr, i32, ...) @open(ptr noundef %70, i32 noundef 577, i32 noundef 384)
  store i32 %71, ptr %21, align 4, !tbaa !10
  %72 = load i32, ptr %21, align 4, !tbaa !10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.492)
  br label %87

75:                                               ; preds = %69
  %76 = load ptr, ptr %19, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.493, ptr noundef %76)
  %77 = load i32, ptr %21, align 4, !tbaa !10
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = call i64 @write(i32 noundef %77, ptr noundef %78, i64 noundef %80)
  %82 = icmp eq i64 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.494)
  br label %84

84:                                               ; preds = %83, %75
  %85 = load i32, ptr %21, align 4, !tbaa !10
  %86 = call i32 @close(i32 noundef %85)
  br label %87

87:                                               ; preds = %84, %74
  store i32 0, ptr %20, align 4
  br label %88

88:                                               ; preds = %68, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %89 = load i32, ptr %20, align 4
  switch i32 %89, label %361 [
    i32 0, label %90
    i32 2, label %301
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %55
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = call i32 @cli_magic_scan_buff(ptr noundef %92, i64 noundef %94, ptr noundef %95, ptr noundef null, i32 noundef 0)
  store i32 %96, ptr %8, align 4, !tbaa !10
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %301

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %52, %49
  br label %102

102:                                              ; preds = %293, %101
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1064, i1 false)
  %103 = load ptr, ptr @cli_unrar_peek_file_header, align 8, !tbaa !107
  %104 = load ptr, ptr %13, align 8, !tbaa !107
  %105 = call i32 %103(ptr noundef %104, ptr noundef %16)
  store i32 %105, ptr %9, align 4, !tbaa !10
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %102
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.495)
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !10
  %114 = load ptr, ptr @cli_unrar_skip_file, align 8, !tbaa !107
  %115 = load ptr, ptr %13, align 8, !tbaa !107
  %116 = call i32 %114(ptr noundef %115)
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.496)
  br label %296

119:                                              ; preds = %111
  br label %126

120:                                              ; preds = %108
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.497)
  br label %296

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.498, i32 noundef %125)
  br label %296

126:                                              ; preds = %119
  br label %287

127:                                              ; preds = %102
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !10
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = call i32 @cli_unrar_scanmetadata(ptr noundef %16, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %8, align 4, !tbaa !10
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = add i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !10
  br label %143

138:                                              ; preds = %127
  %139 = load i32, ptr %8, align 4, !tbaa !10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %296

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142, %135
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = call i32 @cli_checklimits(ptr noundef @.str.499, ptr noundef %144, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %296

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %16, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !221
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.500)
  %153 = load ptr, ptr @cli_unrar_skip_file, align 8, !tbaa !107
  %154 = load ptr, ptr %13, align 8, !tbaa !107
  %155 = call i32 %153(ptr noundef %154)
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.501)
  br label %296

158:                                              ; preds = %152
  br label %286

159:                                              ; preds = %148
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %16, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !223
  %163 = call i32 @cli_checklimits(ptr noundef @.str.499, ptr noundef %160, i64 noundef %162, i64 noundef 0, i64 noundef 0)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %159
  %166 = load i32, ptr %12, align 4, !tbaa !10
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %16, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.502, i64 noundef %169)
  %170 = load ptr, ptr @cli_unrar_skip_file, align 8, !tbaa !107
  %171 = load ptr, ptr %13, align 8, !tbaa !107
  %172 = call i32 %170(ptr noundef %171)
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.496)
  br label %296

175:                                              ; preds = %165
  br label %285

176:                                              ; preds = %159
  %177 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %16, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !224
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.503)
  %181 = load i32, ptr %11, align 4, !tbaa !10
  %182 = add i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !10
  %183 = load ptr, ptr @cli_unrar_skip_file, align 8, !tbaa !107
  %184 = load ptr, ptr %13, align 8, !tbaa !107
  %185 = call i32 %183(ptr noundef %184)
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.496)
  br label %296

188:                                              ; preds = %180
  br label %284

189:                                              ; preds = %176
  %190 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %16, i32 0, i32 2
  %191 = getelementptr inbounds [1025 x i8], ptr %190, i64 0, i64 0
  %192 = load i8, ptr %191, align 8, !tbaa !24
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %16, i32 0, i32 2
  %197 = getelementptr inbounds [1025 x i8], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %16, i32 0, i32 2
  %199 = getelementptr inbounds [1025 x i8], ptr %198, i64 0, i64 0
  %200 = call i64 @strlen(ptr noundef %199) #12
  %201 = call i32 @cli_basename(ptr noundef %197, i64 noundef %200, ptr noundef %17)
  br label %202

202:                                              ; preds = %195, %189
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw %struct.cl_engine, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8, !tbaa !71
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load ptr, ptr %17, align 8, !tbaa !3
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %209, %202
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !73
  %216 = call ptr @cli_gentemp(ptr noundef %215)
  store ptr %216, ptr %18, align 8, !tbaa !3
  br label %223

217:                                              ; preds = %209
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !73
  %221 = load ptr, ptr %17, align 8, !tbaa !3
  %222 = call ptr @cli_gentemp_with_prefix(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %18, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %217, %212
  %224 = load ptr, ptr %18, align 8, !tbaa !3
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.504)
  store i32 20, ptr %8, align 4, !tbaa !10
  br label %296

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %16, i32 0, i32 2
  %229 = getelementptr inbounds [1025 x i8], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %18, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.505, ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr @cli_unrar_extract_file, align 8, !tbaa !107
  %232 = load ptr, ptr %13, align 8, !tbaa !107
  %233 = load ptr, ptr %18, align 8, !tbaa !3
  %234 = call i32 %231(ptr noundef %232, ptr noundef %233, ptr noundef null)
  store i32 %234, ptr %9, align 4, !tbaa !10
  %235 = load i32, ptr %9, align 4, !tbaa !10
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %227
  %238 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %16, i32 0, i32 2
  %239 = getelementptr inbounds [1025 x i8], ptr %238, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.506, ptr noundef %239)
  br label %278

240:                                              ; preds = %227
  %241 = load ptr, ptr %18, align 8, !tbaa !3
  %242 = call i32 @access(ptr noundef %241, i32 noundef 4) #11
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.507)
  %245 = load ptr, ptr %18, align 8, !tbaa !3
  %246 = call i32 @chmod(ptr noundef %245, i32 noundef 288) #11
  %247 = icmp ne i32 0, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.508)
  br label %249

249:                                              ; preds = %248, %244
  br label %250

250:                                              ; preds = %249, %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.509)
  %251 = load ptr, ptr %18, align 8, !tbaa !3
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  %253 = load ptr, ptr %17, align 8, !tbaa !3
  %254 = call i32 @cli_magic_scan_file(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef 0)
  store i32 %254, ptr %8, align 4, !tbaa !10
  %255 = load i32, ptr %8, align 4, !tbaa !10
  %256 = icmp eq i32 %255, 8
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.510)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %277

258:                                              ; preds = %250
  %259 = load ptr, ptr %7, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw %struct.cl_engine, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 8, !tbaa !71
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %18, align 8, !tbaa !3
  %267 = call i32 @cli_unlink(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load ptr, ptr %18, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.511, ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %265
  br label %272

272:                                              ; preds = %271, %258
  %273 = load i32, ptr %8, align 4, !tbaa !10
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %301

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276, %257
  br label %278

278:                                              ; preds = %277, %237
  %279 = load ptr, ptr %18, align 8, !tbaa !3
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %282) #11
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %283

283:                                              ; preds = %281, %278
  br label %284

284:                                              ; preds = %283, %188
  br label %285

285:                                              ; preds = %284, %175
  br label %286

286:                                              ; preds = %285, %158
  br label %287

287:                                              ; preds = %286, %126
  %288 = load ptr, ptr %17, align 8, !tbaa !3
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %291) #11
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %292

292:                                              ; preds = %290, %287
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %8, align 4, !tbaa !10
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %102, label %296

296:                                              ; preds = %293, %226, %187, %174, %157, %147, %141, %124, %123, %118
  %297 = load i32, ptr %8, align 4, !tbaa !10
  %298 = icmp eq i32 %297, 22
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %300

300:                                              ; preds = %299, %296
  br label %301

301:                                              ; preds = %300, %88, %275, %99, %48, %47, %43, %37
  %302 = load ptr, ptr %14, align 8, !tbaa !3
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %305) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %306

306:                                              ; preds = %304, %301
  %307 = load ptr, ptr %19, align 8, !tbaa !3
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %321

309:                                              ; preds = %306
  %310 = load ptr, ptr %7, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw %struct.cl_engine, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 8, !tbaa !71
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %309
  %317 = load ptr, ptr %19, align 8, !tbaa !3
  %318 = call i32 @cli_rmdirs(ptr noundef %317)
  br label %319

319:                                              ; preds = %316, %309
  %320 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %320) #11
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %321

321:                                              ; preds = %319, %306
  %322 = load ptr, ptr %13, align 8, !tbaa !107
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr @cli_unrar_close, align 8, !tbaa !107
  %326 = load ptr, ptr %13, align 8, !tbaa !107
  call void %325(ptr noundef %326)
  store ptr null, ptr %13, align 8, !tbaa !107
  br label %327

327:                                              ; preds = %324, %321
  %328 = load ptr, ptr %17, align 8, !tbaa !3
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %331) #11
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %332

332:                                              ; preds = %330, %327
  %333 = load ptr, ptr %18, align 8, !tbaa !3
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %336) #11
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %337

337:                                              ; preds = %335, %332
  %338 = load i32, ptr %8, align 4, !tbaa !10
  %339 = icmp ne i32 1, %338
  br i1 %339, label %340, label %358

340:                                              ; preds = %337
  %341 = load i32, ptr %11, align 4, !tbaa !10
  %342 = icmp ugt i32 %341, 0
  br i1 %342, label %343, label %358

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %344, i32 0, i32 8
  %346 = load ptr, ptr %345, align 8, !tbaa !75
  %347 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !88
  %349 = and i32 %348, 64
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %343
  %352 = load ptr, ptr %7, align 8, !tbaa !8
  %353 = call i32 @cli_append_potentially_unwanted(ptr noundef %352, ptr noundef @.str.512)
  %354 = icmp eq i32 1, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %355, %351
  br label %357

357:                                              ; preds = %356, %343
  br label %358

358:                                              ; preds = %357, %340, %337
  %359 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.513, i32 noundef %359)
  %360 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %360, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %361

361:                                              ; preds = %358, %88, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1064, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %362 = load i32, ptr %4, align 4
  ret i32 %362
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_unrar_scanmetadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !227
  %14 = load ptr, ptr %4, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !224
  %17 = load ptr, ptr %4, align 8, !tbaa !225
  %18 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !228
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !223
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4, !tbaa !229
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !228
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !225
  %35 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !223
  %37 = load ptr, ptr %4, align 8, !tbaa !225
  %38 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !228
  %40 = udiv i64 %36, %39
  %41 = trunc i64 %40 to i32
  br label %43

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ %41, %33 ], [ 0, %42 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.514, ptr noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !225
  %47 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [1025 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !225
  %50 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !228
  %52 = load ptr, ptr %4, align 8, !tbaa !225
  %53 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !223
  %55 = load ptr, ptr %4, align 8, !tbaa !225
  %56 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !224
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !225
  %60 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !227
  %62 = call i32 @cli_matchmeta(ptr noundef %45, ptr noundef %48, i64 noundef %51, i64 noundef %54, i32 noundef %57, i32 noundef %58, i32 noundef %61)
  %63 = icmp eq i32 1, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %43
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %80

65:                                               ; preds = %43
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !225
  %75 = getelementptr inbounds nuw %struct.unrar_metadata_tag, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !224
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.515)
  store i32 7, ptr %7, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %78, %73, %65
  br label %80

80:                                               ; preds = %79, %64
  %81 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %81
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

declare i32 @cli_rmdirs(ptr noundef) #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cli_egg_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_egg_peek_file_header(ptr noundef, ptr noundef) #2

declare i32 @cli_egg_skip_file(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_egg_scanmetadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = load ptr, ptr %4, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !125
  %14 = load ptr, ptr %4, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !231
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !124
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !231
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !230
  %28 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !124
  %30 = load ptr, ptr %4, align 8, !tbaa !230
  %31 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !231
  %33 = udiv i64 %29, %32
  %34 = trunc i64 %33 to i32
  br label %36

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ %34, %26 ], [ 0, %35 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.540, ptr noundef %10, i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = load ptr, ptr %4, align 8, !tbaa !230
  %43 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !231
  %45 = load ptr, ptr %4, align 8, !tbaa !230
  %46 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !124
  %48 = load ptr, ptr %4, align 8, !tbaa !230
  %49 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !125
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = call i32 @cli_matchmeta(ptr noundef %38, ptr noundef %41, i64 noundef %44, i64 noundef %47, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = icmp eq i32 1, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %70

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !88
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !230
  %65 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !125
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.541)
  store i32 7, ptr %7, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %68, %63, %55
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %71
}

declare i32 @cli_egg_extract_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cli_egg_close(ptr noundef) #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_scangzip_with_zib_from_the_80s(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = call i32 @fmap_fd(ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp ult i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 15, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %126

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = call i32 @dup(i32 noundef %23) #11
  store i32 %24, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 15, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %126

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call ptr @gzdopen(i32 noundef %29, ptr noundef @.str.550)
  store ptr %30, ptr %12, align 8, !tbaa !232
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call i32 @close(i32 noundef %33)
  store i32 8, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %126

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = call i32 @cli_gentempfd(ptr noundef %38, ptr noundef %11, ptr noundef %6)
  store i32 %39, ptr %7, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.545)
  %42 = load ptr, ptr %12, align 8, !tbaa !232
  %43 = call i32 @gzclose(ptr noundef %42)
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = call i32 @close(i32 noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %126

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %84, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !232
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @gzread(ptr noundef %49, ptr noundef %50, i32 noundef 8192)
  store i32 %51, ptr %9, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %8, align 8, !tbaa !23
  %57 = add i64 %56, %55
  store i64 %57, ptr %8, align 8, !tbaa !23
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load i64, ptr %8, align 8, !tbaa !23
  %60 = call i32 @cli_checklimits(ptr noundef @.str.549, ptr noundef %58, i64 noundef %59, i64 noundef 0, i64 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %85

63:                                               ; preds = %53
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = call i64 @cli_writen(i32 noundef %64, ptr noundef %65, i64 noundef %67)
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %68, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %63
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = call i32 @close(i32 noundef %73)
  %75 = load ptr, ptr %12, align 8, !tbaa !232
  %76 = call i32 @gzclose(ptr noundef %75)
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = call i32 @cli_unlink(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %81) #11
  store i32 10, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %126

82:                                               ; preds = %72
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %83) #11
  store i32 14, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %126

84:                                               ; preds = %63
  br label %48

85:                                               ; preds = %62, %48
  %86 = load ptr, ptr %12, align 8, !tbaa !232
  %87 = call i32 @gzclose(ptr noundef %86)
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = call i32 @cli_magic_scan_desc(i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef null, i32 noundef 0)
  store i32 %91, ptr %7, align 4, !tbaa !10
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %85
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = call i32 @close(i32 noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.cl_engine, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8, !tbaa !71
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = call i32 @cli_unlink(ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %93
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %106) #11
  %107 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %126

108:                                              ; preds = %85
  %109 = load i32, ptr %6, align 4, !tbaa !10
  %110 = call i32 @close(i32 noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %struct.cl_engine, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !71
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  %119 = call i32 @cli_unlink(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 10, ptr %7, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %121, %117
  br label %123

123:                                              ; preds = %122, %108
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %124) #11
  %125 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %123, %105, %82, %80, %41, %32, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

declare i32 @inflateEnd(ptr noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateReset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

declare ptr @gzdopen(i32 noundef, ptr noundef) #2

declare i32 @gzclose(ptr noundef) #2

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #2

declare i32 @BZ2_bzDecompress(ptr noundef) #2

declare i32 @cli_XzInit(ptr noundef) #2

declare void @cli_XzShutdown(ptr noundef) #2

declare i32 @cli_XzDecode(ptr noundef) #2

declare i32 @cli_unarj_open(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_unarj_prepare_file(ptr noundef, ptr noundef) #2

declare i32 @cli_unarj_extract_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i32 @cli_msexpand(ptr noundef, i32 noundef) #2

declare zeroext i1 @html_normalise_map_form_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @save_urls(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !234
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %146

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, ptr %9, align 4
  br label %146

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = and i32 %27, 32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %30, %22
  store i32 1, ptr %9, align 4
  br label %146

44:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %91, %44
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !234
  %48 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !238
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !234
  %53 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !239
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !234
  %60 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !239
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = call i64 @strlen(ptr noundef %65) #12
  %67 = call zeroext i1 @is_url(ptr noundef %58, i64 noundef %66)
  br i1 %67, label %68, label %90

68:                                               ; preds = %51
  %69 = load ptr, ptr %8, align 8, !tbaa !48
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = call ptr @cli_jsonarray(ptr noundef %74, ptr noundef @.str.5)
  store ptr %75, ptr %8, align 8, !tbaa !48
  %76 = load ptr, ptr %8, align 8, !tbaa !48
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.589, ptr noundef @.str.5)
  store i32 1, ptr %9, align 4
  br label %146

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %68
  %81 = load ptr, ptr %8, align 8, !tbaa !48
  %82 = load ptr, ptr %5, align 8, !tbaa !234
  %83 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !239
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = call i32 @cli_jsonstr(ptr noundef %81, ptr noundef null, ptr noundef %88)
  br label %90

90:                                               ; preds = %80, %51
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !10
  br label %45

94:                                               ; preds = %45
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %142, %94
  %96 = load i32, ptr %7, align 4, !tbaa !10
  %97 = load ptr, ptr %6, align 8, !tbaa !236
  %98 = getelementptr inbounds nuw %struct.form_data_tag, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !240
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %145

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !236
  %104 = getelementptr inbounds nuw %struct.form_data_tag, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !242
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = load ptr, ptr %6, align 8, !tbaa !236
  %111 = getelementptr inbounds nuw %struct.form_data_tag, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !242
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = call i64 @strlen(ptr noundef %116) #12
  %118 = call zeroext i1 @is_url(ptr noundef %109, i64 noundef %117)
  br i1 %118, label %119, label %141

119:                                              ; preds = %102
  %120 = load ptr, ptr %8, align 8, !tbaa !48
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  %126 = call ptr @cli_jsonarray(ptr noundef %125, ptr noundef @.str.5)
  store ptr %126, ptr %8, align 8, !tbaa !48
  %127 = load ptr, ptr %8, align 8, !tbaa !48
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.589, ptr noundef @.str.5)
  store i32 1, ptr %9, align 4
  br label %146

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %119
  %132 = load ptr, ptr %8, align 8, !tbaa !48
  %133 = load ptr, ptr %6, align 8, !tbaa !236
  %134 = getelementptr inbounds nuw %struct.form_data_tag, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !242
  %136 = load i32, ptr %7, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = call i32 @cli_jsonstr(ptr noundef %132, ptr noundef null, ptr noundef %139)
  br label %141

141:                                              ; preds = %131, %102
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !10
  br label %95

145:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %129, %78, %43, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %147 = load i32, ptr %9, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

declare void @html_tag_arg_free(ptr noundef) #2

declare void @html_form_data_tag_free(ptr noundef) #2

declare zeroext i1 @html_normalise_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_url(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 381
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !23
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw [381 x ptr], ptr @URI_LIST, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = icmp ugt i64 %14, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i64, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [381 x ptr], ptr @URI_LIST, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [381 x ptr], ptr @URI_LIST, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call i64 @strlen(ptr noundef %27) #12
  %29 = call i32 @strncasecmp(ptr noundef %21, ptr noundef %24, i64 noundef %28) #12
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i8 1, ptr %5, align 1, !tbaa !46
  br label %37

32:                                               ; preds = %20, %13, %10
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !tbaa !23
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !23
  br label %7

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i8, ptr %5, align 1, !tbaa !46, !range !82, !noundef !83
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %39
}

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) #2

declare void @cli_targetinfo_init(ptr noundef) #2

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare i64 @text_normalize_map(ptr noundef, ptr noundef, i64 noundef) #2

declare void @text_normalize_reset(ptr noundef) #2

declare void @cli_targetinfo(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @cli_ac_caloff(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_scan_buff(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_exp_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cli_targetinfo_destroy(ptr noundef) #2

declare void @cli_ac_freedata(ptr noundef) #2

declare i32 @cli_mbox(ptr noundef, ptr noundef) #2

declare i32 @cli_tnef(ptr noundef, ptr noundef) #2

declare i32 @cli_uuencode(ptr noundef, ptr noundef) #2

declare i32 @cli_ole2_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_scan_tempdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !190
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.615, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !190
  %36 = call i32 @cli_ole2_tempdir_scan_summary(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %27, %6
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !190
  %41 = call i32 @cli_ole2_tempdir_scan_embedded_ole10(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !10
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %193

45:                                               ; preds = %37
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !190
  %52 = call i32 @cli_ole2_tempdir_scan_vba(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %15)
  store i32 %52, ptr %13, align 4, !tbaa !10
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %193

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !190
  %60 = call i32 @cli_ole2_tempdir_scan_vba_new(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %15)
  store i32 %60, ptr %13, align 4, !tbaa !10
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %193

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %45
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !88
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call i32 @cli_append_potentially_unwanted(ptr noundef %77, ptr noundef @.str.616)
  store i32 %78, ptr %13, align 4, !tbaa !10
  %79 = load i32, ptr %13, align 4, !tbaa !10
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %193

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %68
  br label %84

84:                                               ; preds = %83, %65
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !190
  %94 = call i32 @cli_ole2_tempdir_scan_for_xlm_and_images(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !10
  %95 = load i32, ptr %13, align 4, !tbaa !10
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %193

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %87
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = call i32 @cli_magic_scan_dir(ptr noundef %106, ptr noundef %107, i32 noundef 0)
  store i32 %108, ptr %13, align 4, !tbaa !10
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %193

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %102
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = call ptr @opendir(ptr noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !12
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %190

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %188, %117
  %119 = load ptr, ptr %14, align 8, !tbaa !12
  %120 = call ptr @readdir(ptr noundef %119)
  store ptr %120, ptr %16, align 8, !tbaa !14
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %189

122:                                              ; preds = %118
  %123 = load ptr, ptr %16, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.dirent, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %188

127:                                              ; preds = %122
  %128 = load ptr, ptr %16, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.dirent, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str) #12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %187

133:                                              ; preds = %127
  %134 = load ptr, ptr %16, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.dirent, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.1) #12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %187

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = call i64 @strlen(ptr noundef %140) #12
  %142 = load ptr, ptr %16, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.dirent, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [256 x i8], ptr %143, i64 0, i64 0
  %145 = call i64 @strlen(ptr noundef %144) #12
  %146 = add i64 %141, %145
  %147 = add i64 %146, 2
  %148 = call noalias ptr @malloc(i64 noundef %147) #13
  store ptr %148, ptr %18, align 8, !tbaa !3
  %149 = load ptr, ptr %18, align 8, !tbaa !3
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %139
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.617)
  store i32 20, ptr %13, align 4, !tbaa !10
  br label %189

152:                                              ; preds = %139
  %153 = load ptr, ptr %18, align 8, !tbaa !3
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = load ptr, ptr %16, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.dirent, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [256 x i8], ptr %156, i64 0, i64 0
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %153, ptr noundef @.str.3, ptr noundef %154, ptr noundef %157) #11
  %159 = load ptr, ptr %18, align 8, !tbaa !3
  %160 = call i32 @lstat(ptr noundef %159, ptr noundef %17) #11
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %185

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !20
  %165 = and i32 %164, 61440
  %166 = icmp eq i32 %165, 16384
  br i1 %166, label %167, label %184

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !20
  %170 = and i32 %169, 61440
  %171 = icmp eq i32 %170, 40960
  br i1 %171, label %184, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = load ptr, ptr %9, align 8, !tbaa !190
  %176 = load i32, ptr %10, align 4, !tbaa !10
  %177 = load i32, ptr %11, align 4, !tbaa !10
  %178 = load i32, ptr %12, align 4, !tbaa !10
  %179 = call i32 @cli_ole2_scan_tempdir(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %13, align 4, !tbaa !10
  %180 = load i32, ptr %13, align 4, !tbaa !10
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  br label %193

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %167, %162
  br label %185

185:                                              ; preds = %184, %152
  %186 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %186) #11
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %187

187:                                              ; preds = %185, %133, %127
  br label %188

188:                                              ; preds = %187, %122
  br label %118

189:                                              ; preds = %151, %118
  br label %192

190:                                              ; preds = %113
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.618, ptr noundef %191)
  store i32 8, ptr %13, align 4, !tbaa !10
  br label %193

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %190, %182, %111, %97, %81, %63, %55, %44
  %194 = load ptr, ptr %14, align 8, !tbaa !12
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8, !tbaa !12
  %198 = call i32 @closedir(ptr noundef %197)
  br label %199

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %18, align 8, !tbaa !3
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %203) #11
  br label %204

204:                                              ; preds = %202, %199
  %205 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %205
}

declare void @uniq_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_tempdir_scan_summary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !190
  %15 = call i32 @uniq_get(ptr noundef %14, ptr noundef @.str.619, i32 noundef 21, ptr noundef %10, ptr noundef %11)
  store i32 %15, ptr %8, align 4, !tbaa !10
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.620, i32 noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %19, ptr %7, align 4, !tbaa !10
  br label %76

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !10
  %25 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 1024, ptr noundef @.str.621, ptr noundef %26, ptr noundef %27, i32 noundef %28) #11
  %30 = getelementptr inbounds nuw [1024 x i8], ptr %9, i64 0, i64 1023
  store i8 0, ptr %30, align 1, !tbaa !24
  %31 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %12, align 4, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.622)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = call i32 @cli_ole2_summary_json(ptr noundef %36, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %35, %24
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = add i32 %42, -1
  store i32 %43, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %21

44:                                               ; preds = %21
  %45 = load ptr, ptr %6, align 8, !tbaa !190
  %46 = call i32 @uniq_get(ptr noundef %45, ptr noundef @.str.623, i32 noundef 29, ptr noundef %10, ptr noundef %11)
  store i32 %46, ptr %8, align 4, !tbaa !10
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.624, i32 noundef %49)
  %50 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %50, ptr %7, align 4, !tbaa !10
  br label %76

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !10
  %56 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 1024, ptr noundef @.str.621, ptr noundef %57, ptr noundef %58, i32 noundef %59) #11
  %61 = getelementptr inbounds nuw [1024 x i8], ptr %9, i64 0, i64 1023
  store i8 0, ptr %61, align 1, !tbaa !24
  %62 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %13, align 4, !tbaa !10
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.625)
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = call i32 @cli_ole2_summary_json(ptr noundef %67, i32 noundef %68, i32 noundef 1)
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = call i32 @close(i32 noundef %70)
  br label %72

72:                                               ; preds = %66, %55
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = add i32 %73, -1
  store i32 %74, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %52

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75, %48, %17
  %77 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_tempdir_scan_embedded_ole10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !190
  %14 = call i32 @uniq_get(ptr noundef %13, ptr noundef @.str.626, i32 noundef 14, ptr noundef %10, ptr noundef %11)
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.627, i32 noundef %17)
  %18 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %18, ptr %7, align 4, !tbaa !10
  br label %51

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %45, %34, %19
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 1024, ptr noundef @.str.621, ptr noundef %25, ptr noundef %26, i32 noundef %27) #11
  %29 = getelementptr inbounds nuw [1024 x i8], ptr %9, i64 0, i64 1023
  store i8 0, ptr %29, align 1, !tbaa !24
  %30 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 (ptr, i32, ...) @open(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %12, align 4, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = add i32 %35, -1
  store i32 %36, ptr %11, align 4, !tbaa !10
  br label %20

37:                                               ; preds = %23
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @cli_scan_ole10(i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %44, ptr %7, align 4, !tbaa !10
  br label %51

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = call i32 @close(i32 noundef %46)
  store i32 -1, ptr %12, align 4, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = add i32 %48, -1
  store i32 %49, ptr %11, align 4, !tbaa !10
  br label %20

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %50, %43, %16
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = call i32 @close(i32 noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_tempdir_scan_vba(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1024 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 -1, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !190
  %25 = call i32 @uniq_get(ptr noundef %24, ptr noundef @.str.628, i32 noundef 12, ptr noundef null, ptr noundef %19)
  store i32 %25, ptr %9, align 4, !tbaa !10
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.629, i32 noundef %28)
  br label %388

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %189, %39, %29
  %31 = load i32, ptr %19, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %193

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !190
  %36 = load i32, ptr %19, align 4, !tbaa !10
  %37 = call ptr @cli_vba_readdir(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !244
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %19, align 4, !tbaa !10
  %41 = add i32 %40, -1
  store i32 %41, ptr %19, align 4, !tbaa !10
  br label %30

42:                                               ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %186, %42
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = load ptr, ptr %14, align 8, !tbaa !244
  %46 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !246
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %189

49:                                               ; preds = %43
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %182, %49
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = load ptr, ptr %14, align 8, !tbaa !244
  %53 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !248
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = icmp ule i32 %51, %58
  br i1 %59, label %60, label %185

60:                                               ; preds = %50
  %61 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %62 = load ptr, ptr %14, align 8, !tbaa !244
  %63 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !249
  %65 = load ptr, ptr %14, align 8, !tbaa !244
  %66 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !250
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 1024, ptr noundef @.str.621, ptr noundef %64, ptr noundef %71, i32 noundef %72) #11
  %74 = getelementptr inbounds nuw [1024 x i8], ptr %16, i64 0, i64 1023
  store i8 0, ptr %74, align 1, !tbaa !24
  %75 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %76 = call i32 (ptr, i32, ...) @open(ptr noundef %75, i32 noundef 0)
  store i32 %76, ptr %20, align 4, !tbaa !10
  %77 = load i32, ptr %20, align 4, !tbaa !10
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %60
  br label %182

80:                                               ; preds = %60
  %81 = load ptr, ptr %14, align 8, !tbaa !244
  %82 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !250
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = load i32, ptr %12, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.630, ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %20, align 4, !tbaa !10
  %90 = load ptr, ptr %14, align 8, !tbaa !244
  %91 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !251
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = call ptr @cli_vba_inflate(i32 noundef %89, i64 noundef %97, ptr noundef %13)
  store ptr %98, ptr %17, align 8, !tbaa !3
  %99 = load i32, ptr %20, align 4, !tbaa !10
  %100 = call i32 @close(i32 noundef %99)
  store i32 -1, ptr %20, align 4, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !243
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  %104 = load ptr, ptr %8, align 8, !tbaa !243
  store i32 %103, ptr %104, align 4, !tbaa !10
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %181

107:                                              ; preds = %80
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !189
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load i64, ptr %13, align 8, !tbaa !23
  %114 = udiv i64 %113, 4096
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !189
  %118 = load i64, ptr %117, align 8, !tbaa !23
  %119 = add i64 %118, %114
  store i64 %119, ptr %117, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %112, %107
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.cl_engine, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8, !tbaa !71
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %171

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !73
  %131 = call i32 @cli_gentempfd(ptr noundef %130, ptr noundef %22, ptr noundef %21)
  store i32 %131, ptr %9, align 4, !tbaa !10
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = load ptr, ptr %14, align 8, !tbaa !244
  %135 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !250
  %137 = load i32, ptr %11, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = load i32, ptr %12, align 4, !tbaa !10
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.631, ptr noundef %140, i32 noundef %141)
  br label %388

142:                                              ; preds = %127
  %143 = load i32, ptr %21, align 4, !tbaa !10
  %144 = load ptr, ptr %17, align 8, !tbaa !3
  %145 = load i64, ptr %13, align 8, !tbaa !23
  %146 = call i64 @cli_writen(i32 noundef %143, ptr noundef %144, i64 noundef %145)
  %147 = load i64, ptr %13, align 8, !tbaa !23
  %148 = icmp ne i64 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8, !tbaa !244
  %151 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !250
  %153 = load i32, ptr %11, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = load i32, ptr %12, align 4, !tbaa !10
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.632, ptr noundef %156, i32 noundef %157)
  store i32 14, ptr %9, align 4, !tbaa !10
  br label %388

158:                                              ; preds = %142
  %159 = load i32, ptr %21, align 4, !tbaa !10
  %160 = call i32 @close(i32 noundef %159)
  store i32 -1, ptr %21, align 4, !tbaa !10
  %161 = load ptr, ptr %14, align 8, !tbaa !244
  %162 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !250
  %164 = load i32, ptr %11, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = load ptr, ptr %22, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.633, ptr noundef %167, i32 noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %170) #11
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %158, %120
  %172 = load ptr, ptr %17, align 8, !tbaa !3
  %173 = load i64, ptr %13, align 8, !tbaa !23
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = call i32 @vba_scandata(ptr noundef %172, i64 noundef %173, ptr noundef %174)
  store i32 %175, ptr %9, align 4, !tbaa !10
  %176 = load i32, ptr %9, align 4, !tbaa !10
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %388

179:                                              ; preds = %171
  %180 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %180) #11
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %179, %80
  br label %182

182:                                              ; preds = %181, %79
  %183 = load i32, ptr %12, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4, !tbaa !10
  br label %50

185:                                              ; preds = %50
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %11, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %11, align 4, !tbaa !10
  br label %43

189:                                              ; preds = %43
  %190 = load ptr, ptr %14, align 8, !tbaa !244
  call void @cli_free_vba_project(ptr noundef %190)
  store ptr null, ptr %14, align 8, !tbaa !244
  %191 = load i32, ptr %19, align 4, !tbaa !10
  %192 = add i32 %191, -1
  store i32 %192, ptr %19, align 4, !tbaa !10
  br label %30

193:                                              ; preds = %30
  %194 = load ptr, ptr %7, align 8, !tbaa !190
  %195 = call i32 @uniq_get(ptr noundef %194, ptr noundef @.str.634, i32 noundef 19, ptr noundef %18, ptr noundef %19)
  store i32 %195, ptr %9, align 4, !tbaa !10
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load i32, ptr %9, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.635, i32 noundef %198)
  br label %388

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %242, %214, %199
  %201 = load i32, ptr %19, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %247

203:                                              ; preds = %200
  %204 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %18, align 8, !tbaa !3
  %207 = load i32, ptr %19, align 4, !tbaa !10
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %204, i64 noundef 1024, ptr noundef @.str.621, ptr noundef %205, ptr noundef %206, i32 noundef %207) #11
  %209 = getelementptr inbounds nuw [1024 x i8], ptr %16, i64 0, i64 1023
  store i8 0, ptr %209, align 1, !tbaa !24
  %210 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %211 = call i32 (ptr, i32, ...) @open(ptr noundef %210, i32 noundef 0)
  store i32 %211, ptr %20, align 4, !tbaa !10
  %212 = load i32, ptr %20, align 4, !tbaa !10
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %217

214:                                              ; preds = %203
  %215 = load i32, ptr %19, align 4, !tbaa !10
  %216 = add i32 %215, -1
  store i32 %216, ptr %19, align 4, !tbaa !10
  br label %200

217:                                              ; preds = %203
  %218 = load i32, ptr %20, align 4, !tbaa !10
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = call ptr @cli_ppt_vba_read(i32 noundef %218, ptr noundef %219)
  store ptr %220, ptr %15, align 8, !tbaa !3
  %221 = load ptr, ptr %15, align 8, !tbaa !3
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %217
  %224 = load ptr, ptr %15, align 8, !tbaa !3
  %225 = load ptr, ptr %6, align 8, !tbaa !8
  %226 = call i32 @cli_magic_scan_dir(ptr noundef %224, ptr noundef %225, i32 noundef 0)
  store i32 %226, ptr %9, align 4, !tbaa !10
  %227 = load i32, ptr %9, align 4, !tbaa !10
  %228 = icmp ne i32 0, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  br label %388

230:                                              ; preds = %223
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = getelementptr inbounds nuw %struct.cl_engine, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 8, !tbaa !71
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %15, align 8, !tbaa !3
  %239 = call i32 @cli_rmdirs(ptr noundef %238)
  br label %240

240:                                              ; preds = %237, %230
  %241 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %241) #11
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %242

242:                                              ; preds = %240, %217
  %243 = load i32, ptr %20, align 4, !tbaa !10
  %244 = call i32 @close(i32 noundef %243)
  store i32 -1, ptr %20, align 4, !tbaa !10
  %245 = load i32, ptr %19, align 4, !tbaa !10
  %246 = add i32 %245, -1
  store i32 %246, ptr %19, align 4, !tbaa !10
  br label %200

247:                                              ; preds = %200
  %248 = load ptr, ptr %7, align 8, !tbaa !190
  %249 = call i32 @uniq_get(ptr noundef %248, ptr noundef @.str.636, i32 noundef 12, ptr noundef %18, ptr noundef %19)
  store i32 %249, ptr %9, align 4, !tbaa !10
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load i32, ptr %9, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.637, i32 noundef %252)
  br label %388

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %381, %275, %268, %253
  %255 = load i32, ptr %19, align 4, !tbaa !10
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %387

257:                                              ; preds = %254
  %258 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = load ptr, ptr %18, align 8, !tbaa !3
  %261 = load i32, ptr %19, align 4, !tbaa !10
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %258, i64 noundef 1024, ptr noundef @.str.621, ptr noundef %259, ptr noundef %260, i32 noundef %261) #11
  %263 = getelementptr inbounds nuw [1024 x i8], ptr %16, i64 0, i64 1023
  store i8 0, ptr %263, align 1, !tbaa !24
  %264 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %265 = call i32 (ptr, i32, ...) @open(ptr noundef %264, i32 noundef 0)
  store i32 %265, ptr %20, align 4, !tbaa !10
  %266 = load i32, ptr %20, align 4, !tbaa !10
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %271

268:                                              ; preds = %257
  %269 = load i32, ptr %19, align 4, !tbaa !10
  %270 = add i32 %269, -1
  store i32 %270, ptr %19, align 4, !tbaa !10
  br label %254

271:                                              ; preds = %257
  %272 = load i32, ptr %20, align 4, !tbaa !10
  %273 = call ptr @cli_wm_readdir(i32 noundef %272)
  store ptr %273, ptr %14, align 8, !tbaa !244
  %274 = icmp ne ptr %273, null
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %20, align 4, !tbaa !10
  %277 = call i32 @close(i32 noundef %276)
  store i32 -1, ptr %20, align 4, !tbaa !10
  %278 = load i32, ptr %19, align 4, !tbaa !10
  %279 = add i32 %278, -1
  store i32 %279, ptr %19, align 4, !tbaa !10
  br label %254

280:                                              ; preds = %271
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %378, %280
  %282 = load i32, ptr %11, align 4, !tbaa !10
  %283 = load ptr, ptr %14, align 8, !tbaa !244
  %284 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 8, !tbaa !246
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %381

287:                                              ; preds = %281
  %288 = load i32, ptr %11, align 4, !tbaa !10
  %289 = load ptr, ptr %14, align 8, !tbaa !244
  %290 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !252
  %292 = load i32, ptr %11, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !24
  %296 = zext i8 %295 to i32
  %297 = load ptr, ptr %14, align 8, !tbaa !244
  %298 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !253
  %300 = load i32, ptr %11, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.638, i32 noundef %288, i32 noundef %296, i32 noundef %303)
  %304 = load i32, ptr %20, align 4, !tbaa !10
  %305 = load ptr, ptr %14, align 8, !tbaa !244
  %306 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !251
  %308 = load i32, ptr %11, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !10
  %312 = zext i32 %311 to i64
  %313 = load ptr, ptr %14, align 8, !tbaa !244
  %314 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !253
  %316 = load i32, ptr %11, align 4, !tbaa !10
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = load ptr, ptr %14, align 8, !tbaa !244
  %321 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !252
  %323 = load i32, ptr %11, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !24
  %327 = call ptr @cli_wm_decrypt_macro(i32 noundef %304, i64 noundef %312, i32 noundef %319, i8 noundef zeroext %326)
  store ptr %327, ptr %17, align 8, !tbaa !3
  %328 = load ptr, ptr %17, align 8, !tbaa !3
  %329 = icmp ne ptr %328, null
  br i1 %329, label %339, label %330

330:                                              ; preds = %287
  %331 = load ptr, ptr %14, align 8, !tbaa !244
  %332 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !250
  %334 = load i32, ptr %11, align 4, !tbaa !10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !3
  %338 = load i32, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.639, ptr noundef %337, i32 noundef %338)
  br label %377

339:                                              ; preds = %287
  %340 = load ptr, ptr %17, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.640, ptr noundef %340)
  %341 = load ptr, ptr %6, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !189
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %360

345:                                              ; preds = %339
  %346 = load ptr, ptr %14, align 8, !tbaa !244
  %347 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !253
  %349 = load i32, ptr %11, align 4, !tbaa !10
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !10
  %353 = udiv i32 %352, 4096
  %354 = zext i32 %353 to i64
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !189
  %358 = load i64, ptr %357, align 8, !tbaa !23
  %359 = add i64 %358, %354
  store i64 %359, ptr %357, align 8, !tbaa !23
  br label %360

360:                                              ; preds = %345, %339
  %361 = load ptr, ptr %17, align 8, !tbaa !3
  %362 = load ptr, ptr %14, align 8, !tbaa !244
  %363 = getelementptr inbounds nuw %struct.vba_project_tag, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !253
  %365 = load i32, ptr %11, align 4, !tbaa !10
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !10
  %369 = zext i32 %368 to i64
  %370 = load ptr, ptr %6, align 8, !tbaa !8
  %371 = call i32 @vba_scandata(ptr noundef %361, i64 noundef %369, ptr noundef %370)
  store i32 %371, ptr %9, align 4, !tbaa !10
  %372 = load i32, ptr %9, align 4, !tbaa !10
  %373 = icmp ne i32 0, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %360
  br label %388

375:                                              ; preds = %360
  %376 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %376) #11
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %377

377:                                              ; preds = %375, %330
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %11, align 4, !tbaa !10
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %11, align 4, !tbaa !10
  br label %281

381:                                              ; preds = %281
  %382 = load i32, ptr %20, align 4, !tbaa !10
  %383 = call i32 @close(i32 noundef %382)
  store i32 -1, ptr %20, align 4, !tbaa !10
  %384 = load ptr, ptr %14, align 8, !tbaa !244
  call void @cli_free_vba_project(ptr noundef %384)
  store ptr null, ptr %14, align 8, !tbaa !244
  %385 = load i32, ptr %19, align 4, !tbaa !10
  %386 = add i32 %385, -1
  store i32 %386, ptr %19, align 4, !tbaa !10
  br label %254

387:                                              ; preds = %254
  br label %388

388:                                              ; preds = %387, %374, %251, %229, %197, %178, %149, %133, %27
  %389 = load ptr, ptr %8, align 8, !tbaa !243
  %390 = load i32, ptr %389, align 4, !tbaa !10
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %438

392:                                              ; preds = %388
  %393 = load ptr, ptr %6, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8, !tbaa !75
  %396 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 4, !tbaa !76
  %398 = and i32 %397, 2
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %421

400:                                              ; preds = %392
  %401 = load ptr, ptr %6, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %401, i32 0, i32 21
  %403 = load ptr, ptr %402, align 8, !tbaa !79
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %421

405:                                              ; preds = %400
  %406 = load ptr, ptr %6, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %406, i32 0, i32 21
  %408 = load ptr, ptr %407, align 8, !tbaa !79
  %409 = call i32 @cli_jsonbool(ptr noundef %408, ptr noundef @.str.641, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %410 = load ptr, ptr %6, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %410, i32 0, i32 21
  %412 = load ptr, ptr %411, align 8, !tbaa !79
  %413 = call ptr @cli_jsonarray(ptr noundef %412, ptr noundef @.str.642)
  store ptr %413, ptr %23, align 8, !tbaa !48
  %414 = load ptr, ptr %23, align 8, !tbaa !48
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %405
  %417 = load ptr, ptr %23, align 8, !tbaa !48
  %418 = call i32 @cli_jsonstr(ptr noundef %417, ptr noundef null, ptr noundef @.str.643)
  br label %420

419:                                              ; preds = %405
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.644)
  br label %420

420:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %421

421:                                              ; preds = %420, %400, %392
  %422 = load ptr, ptr %6, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %422, i32 0, i32 8
  %424 = load ptr, ptr %423, align 8, !tbaa !75
  %425 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4, !tbaa !88
  %427 = and i32 %426, 32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %421
  %430 = load ptr, ptr %6, align 8, !tbaa !8
  %431 = call i32 @cli_append_potentially_unwanted(ptr noundef %430, ptr noundef @.str.645)
  store i32 %431, ptr %10, align 4, !tbaa !10
  %432 = load i32, ptr %10, align 4, !tbaa !10
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %435, ptr %9, align 4, !tbaa !10
  br label %436

436:                                              ; preds = %434, %429
  br label %437

437:                                              ; preds = %436, %421
  br label %438

438:                                              ; preds = %437, %388
  %439 = load i32, ptr %21, align 4, !tbaa !10
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i32, ptr %21, align 4, !tbaa !10
  %443 = call i32 @close(i32 noundef %442)
  br label %444

444:                                              ; preds = %441, %438
  %445 = load ptr, ptr %22, align 8, !tbaa !3
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %448) #11
  br label %449

449:                                              ; preds = %447, %444
  %450 = load ptr, ptr %17, align 8, !tbaa !3
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %453) #11
  br label %454

454:                                              ; preds = %452, %449
  %455 = load ptr, ptr %15, align 8, !tbaa !3
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %469

457:                                              ; preds = %454
  %458 = load ptr, ptr %6, align 8, !tbaa !8
  %459 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8, !tbaa !49
  %461 = getelementptr inbounds nuw %struct.cl_engine, ptr %460, i32 0, i32 8
  %462 = load i32, ptr %461, align 8, !tbaa !71
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %457
  %465 = load ptr, ptr %15, align 8, !tbaa !3
  %466 = call i32 @cli_rmdirs(ptr noundef %465)
  br label %467

467:                                              ; preds = %464, %457
  %468 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %468) #11
  br label %469

469:                                              ; preds = %467, %454
  %470 = load i32, ptr %20, align 4, !tbaa !10
  %471 = icmp sge i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load i32, ptr %20, align 4, !tbaa !10
  %474 = call i32 @close(i32 noundef %473)
  br label %475

475:                                              ; preds = %472, %469
  %476 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_tempdir_scan_vba_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !190
  store ptr %3, ptr %9, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -1, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !190
  %20 = call i32 @uniq_get(ptr noundef %19, ptr noundef @.str.647, i32 noundef 3, ptr noundef %12, ptr noundef %11)
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.648, i32 noundef %23)
  %24 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %181

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %154, %69, %25
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %157

29:                                               ; preds = %26
  %30 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 4096, ptr noundef @.str.649, ptr noundef %31, i32 noundef %32) #11
  %34 = getelementptr inbounds nuw [4096 x i8], ptr %14, i64 0, i64 4095
  store i8 0, ptr %34, align 1, !tbaa !24
  %35 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %38 = call i32 @find_file(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef 4096)
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %154

40:                                               ; preds = %29
  %41 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.650, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8, !tbaa !190
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !243
  %48 = call i32 @cli_vba_readdir_new(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %15, ptr noundef %47, ptr noundef %16)
  store i32 %48, ptr %10, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %40
  %51 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = call ptr @cl_strerror(i32 noundef %52)
  %54 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.651, ptr noundef %51, ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.cl_engine, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !71
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = call i32 @remove(ptr noundef %65) #11
  br label %67

67:                                               ; preds = %64, %57
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %68) #11
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %67, %50
  store i32 0, ptr %10, align 4, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = add i32 %70, -1
  store i32 %71, ptr %11, align 4, !tbaa !10
  br label %26

72:                                               ; preds = %40
  %73 = load ptr, ptr %9, align 8, !tbaa !243
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !76
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = call i32 @cli_jsonbool(ptr noundef %92, ptr noundef @.str.641, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = call ptr @cli_jsonarray(ptr noundef %96, ptr noundef @.str.642)
  store ptr %97, ptr %18, align 8, !tbaa !48
  %98 = load ptr, ptr %18, align 8, !tbaa !48
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = load ptr, ptr %18, align 8, !tbaa !48
  %102 = call i32 @cli_jsonstr(ptr noundef %101, ptr noundef null, ptr noundef @.str.643)
  br label %104

103:                                              ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.652)
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %105

105:                                              ; preds = %104, %84, %76, %72
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !88
  %111 = and i32 %110, 32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8, !tbaa !243
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = call i32 @cli_append_potentially_unwanted(ptr noundef %118, ptr noundef @.str.645)
  store i32 %119, ptr %10, align 4, !tbaa !10
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %158

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %113, %105
  %125 = load i32, ptr %15, align 4, !tbaa !10
  %126 = call i64 @lseek(i32 noundef %125, i64 noundef 0, i32 noundef 0) #11
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.653)
  store i32 13, ptr %10, align 4, !tbaa !10
  br label %158

129:                                              ; preds = %124
  %130 = load i32, ptr %15, align 4, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = call i32 @cli_scan_desc(i32 noundef %130, ptr noundef %131, i32 noundef 538, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %132, ptr %10, align 4, !tbaa !10
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %158

136:                                              ; preds = %129
  %137 = load i32, ptr %15, align 4, !tbaa !10
  %138 = call i32 @close(i32 noundef %137)
  store i32 -1, ptr %15, align 4, !tbaa !10
  %139 = load ptr, ptr %16, align 8, !tbaa !3
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.cl_engine, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 8, !tbaa !71
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %16, align 8, !tbaa !3
  %150 = call i32 @remove(ptr noundef %149) #11
  br label %151

151:                                              ; preds = %148, %141
  %152 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %152) #11
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %151, %136
  br label %154

154:                                              ; preds = %153, %29
  %155 = load i32, ptr %11, align 4, !tbaa !10
  %156 = add i32 %155, -1
  store i32 %156, ptr %11, align 4, !tbaa !10
  br label %26

157:                                              ; preds = %26
  br label %158

158:                                              ; preds = %157, %135, %128, %122
  %159 = load i32, ptr %15, align 4, !tbaa !10
  %160 = icmp ne i32 %159, -1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %15, align 4, !tbaa !10
  %163 = call i32 @close(i32 noundef %162)
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw %struct.cl_engine, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8, !tbaa !71
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %16, align 8, !tbaa !3
  %176 = call i32 @remove(ptr noundef %175) #11
  br label %177

177:                                              ; preds = %174, %167
  %178 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %178) #11
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %177, %164
  %180 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %181

181:                                              ; preds = %179, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_ole2_tempdir_scan_for_xlm_and_images(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [9 x i8], align 1
  %11 = alloca [5 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 9, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_WORKBOOK, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.cli_ole2_tempdir_scan_for_xlm_and_images.STR_BOOK, i64 5, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !190
  %13 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %14 = call i32 @uniq_get(ptr noundef %12, ptr noundef %13, i32 noundef 8, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %7, align 4, !tbaa !10
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !190
  %18 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %19 = call i32 @uniq_get(ptr noundef %17, ptr noundef %18, i32 noundef 4, ptr noundef %8, ptr noundef %9)
  store i32 %19, ptr %7, align 4, !tbaa !10
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %23 = load i32, ptr %7, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.654, ptr noundef %22, i32 noundef %23)
  br label %46

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %3
  br label %26

26:                                               ; preds = %42, %25
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = call i32 @cli_extract_xlm_macros_and_images(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !10
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %37, label %39 [
    i32 1, label %38
    i32 20, label %38
  ]

38:                                               ; preds = %36, %36
  br label %46

39:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.655)
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = add i32 %43, -1
  store i32 %44, ptr %9, align 4, !tbaa !10
  br label %26

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %38, %21
  %47 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 9, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %47
}

declare i32 @uniq_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_ole2_summary_json(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cli_scan_ole10(i32 noundef, ptr noundef) #2

declare ptr @cli_vba_readdir(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cli_vba_inflate(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vba_scandata(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cli_ac_data, align 8
  %11 = alloca %struct.cli_ac_data, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.cl_engine, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  store ptr %23, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.cl_engine, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  store ptr %30, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 216, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 216, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw %struct.cli_matcher, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !179
  %34 = load ptr, ptr %9, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw %struct.cli_matcher, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8, !tbaa !180
  %37 = load ptr, ptr %9, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw %struct.cli_matcher, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8, !tbaa !181
  %40 = call i32 @cli_ac_initdata(ptr noundef %11, i32 noundef %33, i32 noundef %36, i32 noundef %39, i8 noundef zeroext 8)
  store i32 %40, ptr %7, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  br label %93

43:                                               ; preds = %3
  store i8 1, ptr %13, align 1, !tbaa !46
  %44 = load ptr, ptr %8, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw %struct.cli_matcher, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8, !tbaa !179
  %47 = load ptr, ptr %8, align 8, !tbaa !162
  %48 = getelementptr inbounds nuw %struct.cli_matcher, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8, !tbaa !180
  %50 = load ptr, ptr %8, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw %struct.cli_matcher, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 8, !tbaa !181
  %53 = call i32 @cli_ac_initdata(ptr noundef %10, i32 noundef %46, i32 noundef %49, i32 noundef %52, i8 noundef zeroext 8)
  store i32 %53, ptr %7, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  br label %93

56:                                               ; preds = %43
  store i8 1, ptr %12, align 1, !tbaa !46
  %57 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %11, ptr %57, align 16, !tbaa !183
  %58 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %10, ptr %58, align 8, !tbaa !183
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i64, ptr %5, align 8, !tbaa !23
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %64 = call i32 @cli_scan_buff(ptr noundef %59, i32 noundef %61, i32 noundef 0, ptr noundef %62, i32 noundef 522, ptr noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !10
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %93

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i64, ptr %5, align 8, !tbaa !23
  %71 = call ptr @fmap_open_memory(ptr noundef %69, i64 noundef %70, ptr noundef null)
  store ptr %71, ptr %16, align 8, !tbaa !43
  %72 = load ptr, ptr %16, align 8, !tbaa !43
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.646)
  store i32 20, ptr %7, align 4, !tbaa !10
  br label %93

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !43
  %78 = call i32 @cli_recursion_stack_push(ptr noundef %76, ptr noundef %77, i32 noundef 522, i1 noundef zeroext true, i32 noundef 0)
  store i32 %78, ptr %7, align 4, !tbaa !10
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.435)
  br label %93

82:                                               ; preds = %75
  store i8 1, ptr %15, align 1, !tbaa !46
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !162
  %85 = call i32 @cli_exp_eval(ptr noundef %83, ptr noundef %84, ptr noundef %11, ptr noundef null, ptr noundef null)
  store i32 %85, ptr %7, align 4, !tbaa !10
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !162
  %92 = call i32 @cli_exp_eval(ptr noundef %90, ptr noundef %91, ptr noundef %10, ptr noundef null, ptr noundef null)
  store i32 %92, ptr %7, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %89, %88, %81, %74, %67, %55, %42
  %94 = load i8, ptr %15, align 1, !tbaa !46, !range !82, !noundef !83
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = call ptr @cli_recursion_stack_pop(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %16, align 8, !tbaa !43
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %16, align 8, !tbaa !43
  call void @funmap(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i8, ptr %13, align 1, !tbaa !46, !range !82, !noundef !83
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @cli_ac_freedata(ptr noundef %11)
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i8, ptr %12, align 1, !tbaa !46, !range !82, !noundef !83
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @cli_ac_freedata(ptr noundef %10)
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %113
}

declare void @cli_free_vba_project(ptr noundef) #2

declare ptr @cli_ppt_vba_read(i32 noundef, ptr noundef) #2

declare ptr @cli_wm_readdir(i32 noundef) #2

declare ptr @cli_wm_decrypt_macro(i32 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) #2

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_vba_readdir_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #5

declare i32 @cli_extract_xlm_macros_and_images(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_untar(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @html_screnc_decode(ptr noundef, ptr noundef) #2

declare i32 @cli_check_riff_exploit(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) #2

declare zeroext i1 @fuzzy_hash_calculate_image(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @ffierror_fmt(ptr noundef) #2

declare void @ffierror_free(ptr noundef) #2

declare i32 @dlp_has_cc(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @dlp_get_cc_count(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @dlp_has_ssn(ptr noundef, i64 noundef) #2

declare i32 @dlp_get_ssn_count(ptr noundef, i64 noundef) #2

declare i32 @dlp_has_normal_ssn(ptr noundef, i64 noundef) #2

declare i32 @dlp_get_normal_ssn_count(ptr noundef, i64 noundef) #2

declare i32 @dlp_has_stripped_ssn(ptr noundef, i64 noundef) #2

declare i32 @dlp_get_stripped_ssn_count(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !107
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i64, ptr %8, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !23
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !70
  %33 = load i64, ptr %8, align 8, !tbaa !23
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = load i64, ptr %8, align 8, !tbaa !23
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = load i64, ptr %8, align 8, !tbaa !23
  %45 = load i64, ptr %9, align 8, !tbaa !23
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !107
  %47 = load ptr, ptr %10, align 8, !tbaa !107
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !107
  %52 = load ptr, ptr %10, align 8, !tbaa !107
  %53 = load i64, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !23
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !23
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare void @cli_event_time_nested_stop(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cli_pdf(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @evidence_new() #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @perf_init(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %63

15:                                               ; preds = %1
  %16 = call ptr @cli_events_new(i32 noundef 17)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 19
  store ptr %16, ptr %18, align 8, !tbaa !106
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %46, %15
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, 14
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [14 x %struct.anon], ptr @perf_events, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !254
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [14 x %struct.anon], ptr @perf_events, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !256
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [14 x %struct.anon], ptr @perf_events, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !257
  %42 = call i32 @cli_event_define(ptr noundef %26, i32 noundef %31, ptr noundef %36, i32 noundef %41, i32 noundef 2)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  br label %46

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !10
  br label %19

49:                                               ; preds = %19
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  call void @cli_event_time_start(ptr noundef %52, i32 noundef 0)
  call void @get_thread_times(ptr noundef %3, ptr noundef %4)
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = load i64, ptr %3, align 8, !tbaa !23
  %57 = sub i64 0, %56
  call void @cli_event_int(ptr noundef %55, i32 noundef 13, i64 noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  %61 = load i64, ptr %4, align 8, !tbaa !23
  %62 = sub i64 0, %61
  call void @cli_event_int(ptr noundef %60, i32 noundef 14, i64 noundef %62)
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %49, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare void @cli_logg_setup(ptr noundef) #2

declare i32 @json_object_get_type(ptr noundef) #2

declare ptr @json_object_get_string(ptr noundef) #2

declare ptr @json_object_to_json_string_ext(ptr noundef, i32 noundef) #2

declare ptr @cli_bytecode_context_alloc() #2

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) #2

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @cli_bytecode_context_destroy(ptr noundef) #2

declare i32 @cli_newfilepathfd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cli_get_last_virus_str(ptr noundef) #2

declare i64 @evidence_num_indicators_type(ptr noundef, i32 noundef) #2

declare ptr @evidence_get_indicator(ptr noundef, i32 noundef, i64 noundef) #2

declare void @cli_virus_found_cb(ptr noundef, ptr noundef) #2

declare void @cli_logg_unsetup() #2

declare i32 @json_object_put(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @perf_done(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.ev_val, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  store ptr %15, ptr %9, align 8, !tbaa !258
  %16 = load ptr, ptr %9, align 8, !tbaa !258
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %77

19:                                               ; preds = %1
  %20 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %24, align 1, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !258
  call void @cli_event_time_stop(ptr noundef %25, i32 noundef 0)
  call void @get_thread_times(ptr noundef %6, ptr noundef %7)
  %26 = load ptr, ptr %9, align 8, !tbaa !258
  %27 = load i64, ptr %6, align 8, !tbaa !23
  call void @cli_event_int(ptr noundef %26, i32 noundef 13, i64 noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !258
  %29 = load i64, ptr %7, align 8, !tbaa !23
  call void @cli_event_int(ptr noundef %28, i32 noundef 14, i64 noundef %29)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %67, %19
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 14
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !258
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [14 x %struct.anon], ptr @perf_events, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !254
  call void @cli_event_get(ptr noundef %35, i32 noundef %40, ptr noundef %11, ptr noundef %12)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [14 x %struct.anon], ptr @perf_events, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !256
  %56 = load i64, ptr %11, align 8, !tbaa !24
  %57 = udiv i64 %56, 1000
  %58 = trunc i64 %57 to i32
  %59 = load i64, ptr %11, align 8, !tbaa !24
  %60 = urem i64 %59, 1000
  %61 = trunc i64 %60 to i32
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %50, ptr noundef @.str.717, ptr noundef %55, i32 noundef %58, i32 noundef %61) #11
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %4, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4, !tbaa !10
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !10
  br label %30

70:                                               ; preds = %30
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %71, align 1, !tbaa !24
  %72 = load ptr, ptr %2, align 8, !tbaa !8
  %73 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %72, ptr noundef @.str.718, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !258
  call void @cli_events_free(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %75, i32 0, i32 19
  store ptr null, ptr %76, align 8, !tbaa !106
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %70, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #11
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare void @evidence_free(ptr noundef) #2

declare ptr @cli_events_new(i32 noundef) #2

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_thread_times(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tms, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  %7 = call i64 @times(ptr noundef %5) #11
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = call i64 @sysconf(i32 noundef 2) #11
  store i64 %10, ptr %6, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.tms, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !259
  %13 = mul i64 1000000, %12
  %14 = load i64, ptr %6, align 8, !tbaa !23
  %15 = udiv i64 %13, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !202
  store i64 %15, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.tms, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !261
  %19 = mul i64 1000000, %18
  %20 = load i64, ptr %6, align 8, !tbaa !23
  %21 = udiv i64 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !202
  store i64 %21, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  store i64 0, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !202
  store i64 0, ptr %25, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  ret void
}

declare void @cli_event_int(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #2

declare void @cli_events_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }

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
!9 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6dirent", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"dirent", !18, i64 0, !18, i64 8, !19, i64 16, !6, i64 18, !6, i64 19}
!18 = !{!"long", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !11, i64 24}
!21 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !6, i64 120}
!22 = !{!"timespec", !18, i64 0, !18, i64 8}
!23 = !{!18, !18, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !31, i64 80}
!26 = !{!"cli_ctx_tag", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !18, i64 56, !30, i64 64, !11, i64 72, !11, i64 76, !31, i64 80, !11, i64 88, !11, i64 92, !32, i64 96, !6, i64 104, !33, i64 120, !34, i64 128, !5, i64 136, !35, i64 144, !36, i64 152, !36, i64 160, !37, i64 168, !38, i64 184, !38, i64 185}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!29 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!30 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!31 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!32 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!33 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!34 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!35 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!36 = !{!"p1 _ZTS11json_object", !5, i64 0}
!37 = !{!"timeval", !18, i64 0, !18, i64 8}
!38 = !{!"_Bool", !6, i64 0}
!39 = !{!26, !11, i64 92}
!40 = !{!41, !32, i64 16}
!41 = !{!"recursion_level_tag", !11, i64 0, !18, i64 8, !32, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !42, i64 36, !38, i64 44}
!42 = !{!"image_fuzzy_hash", !6, i64 0}
!43 = !{!32, !32, i64 0}
!44 = !{!45, !38, i64 57}
!45 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !38, i64 56, !38, i64 57, !38, i64 58, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !38, i64 152, !6, i64 153, !38, i64 169, !6, i64 170, !38, i64 190, !6, i64 191, !27, i64 224, !4, i64 232}
!46 = !{!38, !38, i64 0}
!47 = !{!34, !34, i64 0}
!48 = !{!36, !36, i64 0}
!49 = !{!26, !29, i64 48}
!50 = !{!51, !11, i64 8}
!51 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !4, i64 32, !11, i64 40, !18, i64 48, !11, i64 56, !11, i64 60, !18, i64 64, !18, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !52, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !53, i64 136, !54, i64 144, !54, i64 152, !55, i64 160, !33, i64 168, !56, i64 176, !56, i64 184, !57, i64 192, !28, i64 200, !28, i64 208, !4, i64 216, !58, i64 224, !59, i64 232, !60, i64 240, !18, i64 248, !61, i64 256, !62, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !64, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !18, i64 1040, !18, i64 1048, !18, i64 1056, !18, i64 1064, !18, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !18, i64 1168, !18, i64 1176, !18, i64 1184, !68, i64 1192}
!52 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!53 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!54 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!55 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!56 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!57 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!58 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!59 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!60 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!61 = !{!"p1 _ZTS2MP", !5, i64 0}
!62 = !{!"", !63, i64 0, !11, i64 8}
!63 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!64 = !{!"cli_all_bc", !65, i64 0, !11, i64 8, !66, i64 16, !67, i64 24, !11, i64 516}
!65 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!66 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!67 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!68 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!69 = !{!26, !32, i64 96}
!70 = !{!45, !18, i64 88}
!71 = !{!51, !11, i64 40}
!72 = !{!45, !4, i64 232}
!73 = !{!26, !4, i64 16}
!74 = !{!51, !18, i64 48}
!75 = !{!26, !30, i64 64}
!76 = !{!77, !11, i64 0}
!77 = !{!"cl_scan_options", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!78 = !{!26, !36, i64 152}
!79 = !{!26, !36, i64 160}
!80 = !{!26, !4, i64 8}
!81 = !{!51, !5, i64 288}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!51, !5, i64 280}
!85 = !{!26, !34, i64 128}
!86 = !{!51, !5, i64 296}
!87 = !{!77, !11, i64 4}
!88 = !{!77, !11, i64 8}
!89 = !{!77, !11, i64 12}
!90 = !{!77, !11, i64 16}
!91 = !{!51, !11, i64 4}
!92 = !{!26, !33, i64 120}
!93 = !{!94, !11, i64 16}
!94 = !{!"cli_dconf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!95 = !{!94, !11, i64 12}
!96 = !{!94, !11, i64 20}
!97 = !{!94, !11, i64 24}
!98 = !{!94, !11, i64 4}
!99 = !{!94, !11, i64 8}
!100 = !{!51, !18, i64 1072}
!101 = !{!94, !11, i64 0}
!102 = !{!26, !11, i64 76}
!103 = !{!26, !5, i64 24}
!104 = !{!51, !5, i64 304}
!105 = !{!26, !5, i64 136}
!106 = !{!26, !35, i64 144}
!107 = !{!5, !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 omnipotent char", !5, i64 0}
!110 = !{!41, !11, i64 32}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS16cli_matched_type", !5, i64 0}
!113 = !{!114, !18, i64 8}
!114 = !{!"cli_matched_type", !112, i64 0, !18, i64 8, !11, i64 16, !19, i64 20}
!115 = !{!114, !11, i64 16}
!116 = !{!41, !11, i64 0}
!117 = !{!26, !38, i64 185}
!118 = !{!41, !11, i64 28}
!119 = !{!51, !18, i64 1040}
!120 = !{!114, !112, i64 0}
!121 = !{!122, !11, i64 36}
!122 = !{!"cl_egg_metadata", !18, i64 0, !18, i64 8, !4, i64 16, !123, i64 24, !11, i64 32, !11, i64 36}
!123 = !{!"p1 _ZTS15cl_egg_metadata", !5, i64 0}
!124 = !{!122, !18, i64 8}
!125 = !{!122, !11, i64 32}
!126 = !{!122, !4, i64 16}
!127 = !{!51, !18, i64 64}
!128 = !{!26, !18, i64 56}
!129 = !{!45, !18, i64 40}
!130 = !{!131, !4, i64 0}
!131 = !{!"z_stream_s", !4, i64 0, !11, i64 8, !18, i64 16, !4, i64 24, !11, i64 32, !18, i64 40, !4, i64 48, !132, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !18, i64 96, !18, i64 104}
!132 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!133 = !{!131, !11, i64 8}
!134 = !{!131, !11, i64 32}
!135 = !{!131, !4, i64 24}
!136 = !{!137, !4, i64 24}
!137 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!138 = !{!137, !11, i64 32}
!139 = !{!137, !11, i64 8}
!140 = !{!137, !4, i64 0}
!141 = !{!142, !4, i64 1616}
!142 = !{!"CLI_XZ", !143, i64 0, !11, i64 1600, !4, i64 1608, !4, i64 1616, !18, i64 1624, !18, i64 1632}
!143 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !19, i64 16, !11, i64 20, !144, i64 24, !144, i64 32, !144, i64 40, !144, i64 48, !144, i64 56, !144, i64 64, !144, i64 72, !11, i64 80, !145, i64 88, !146, i64 360, !147, i64 512, !5, i64 536, !6, i64 544, !6, i64 576}
!144 = !{!"long long", !6, i64 0}
!145 = !{!"", !5, i64 0, !4, i64 8, !11, i64 16, !6, i64 20, !6, i64 32, !6, i64 56, !6, i64 80, !6, i64 112}
!146 = !{!"", !144, i64 0, !144, i64 8, !6, i64 16, !6, i64 24}
!147 = !{!"", !11, i64 0, !11, i64 4, !144, i64 8, !5, i64 16}
!148 = !{!142, !18, i64 1632}
!149 = !{!142, !18, i64 1624}
!150 = !{!142, !4, i64 1608}
!151 = !{!152, !4, i64 0}
!152 = !{!"arj_metadata_tag", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !32, i64 32, !18, i64 40}
!153 = !{!152, !11, i64 8}
!154 = !{!152, !11, i64 12}
!155 = !{!152, !11, i64 16}
!156 = !{!152, !11, i64 20}
!157 = !{!51, !18, i64 1048}
!158 = !{!159, !11, i64 4}
!159 = !{!"tag_arguments_tag", !11, i64 0, !11, i64 4, !109, i64 8, !109, i64 16, !109, i64 24}
!160 = !{!51, !18, i64 1056}
!161 = !{!51, !52, i64 96}
!162 = !{!28, !28, i64 0}
!163 = !{!164, !19, i64 328}
!164 = !{!"cli_matcher", !11, i64 0, !4, i64 8, !165, i64 16, !165, i64 24, !166, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !167, i64 64, !168, i64 160, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !169, i64 256, !170, i64 264, !171, i64 272, !172, i64 280, !173, i64 288, !173, i64 296, !11, i64 304, !11, i64 308, !6, i64 312, !6, i64 313, !174, i64 320, !19, i64 328, !6, i64 330, !11, i64 332, !175, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !176, i64 360, !5, i64 368, !11, i64 376, !177, i64 384, !18, i64 392, !18, i64 400, !61, i64 408}
!165 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!166 = !{!"p1 int", !5, i64 0}
!167 = !{!"cli_hash_patt", !6, i64 0}
!168 = !{!"cli_hash_wild", !6, i64 0}
!169 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!170 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!171 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!172 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!173 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!174 = !{!"p1 _ZTS6filter", !5, i64 0}
!175 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!176 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!177 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!178 = !{!51, !18, i64 1064}
!179 = !{!164, !11, i64 232}
!180 = !{!164, !11, i64 248}
!181 = !{!164, !11, i64 304}
!182 = !{!164, !11, i64 376}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS11cli_ac_data", !5, i64 0}
!185 = !{!186, !4, i64 0}
!186 = !{!"text_norm_state", !4, i64 0, !18, i64 8, !18, i64 16, !11, i64 24}
!187 = !{!186, !18, i64 16}
!188 = !{!186, !18, i64 8}
!189 = !{!26, !27, i64 32}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS4uniq", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS8FFIError", !5, i64 0}
!194 = !{!45, !18, i64 80}
!195 = !{i64 0, i64 8, !24}
!196 = !{!41, !38, i64 44}
!197 = !{!51, !11, i64 88}
!198 = !{!51, !11, i64 92}
!199 = !{!51, !11, i64 80}
!200 = !{!21, !18, i64 48}
!201 = !{!45, !5, i64 96}
!202 = !{!27, !27, i64 0}
!203 = !{!29, !29, i64 0}
!204 = !{!30, !30, i64 0}
!205 = !{!51, !18, i64 72}
!206 = !{!51, !5, i64 312}
!207 = !{!51, !33, i64 168}
!208 = !{!26, !11, i64 88}
!209 = !{!41, !18, i64 8}
!210 = !{!51, !11, i64 60}
!211 = !{!26, !18, i64 168}
!212 = !{!26, !18, i64 176}
!213 = !{!26, !4, i64 0}
!214 = !{!51, !4, i64 32}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS10cli_bc_ctx", !5, i64 0}
!217 = !{!164, !11, i64 244}
!218 = !{!164, !11, i64 332}
!219 = !{!51, !5, i64 360}
!220 = !{!45, !5, i64 104}
!221 = !{!222, !11, i64 1056}
!222 = !{!"unrar_metadata_tag", !18, i64 0, !18, i64 8, !6, i64 16, !11, i64 1044, !11, i64 1048, !6, i64 1052, !11, i64 1056}
!223 = !{!222, !18, i64 8}
!224 = !{!222, !11, i64 1048}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS18unrar_metadata_tag", !5, i64 0}
!227 = !{!222, !11, i64 1044}
!228 = !{!222, !18, i64 0}
!229 = !{!222, !6, i64 1052}
!230 = !{!123, !123, i64 0}
!231 = !{!122, !18, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS8gzFile_s", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS17tag_arguments_tag", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS13form_data_tag", !5, i64 0}
!238 = !{!159, !11, i64 0}
!239 = !{!159, !109, i64 16}
!240 = !{!241, !18, i64 8}
!241 = !{!"form_data_tag", !109, i64 0, !18, i64 8}
!242 = !{!241, !109, i64 0}
!243 = !{!166, !166, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS15vba_project_tag", !5, i64 0}
!246 = !{!247, !11, i64 56}
!247 = !{!"vba_project_tag", !109, i64 0, !166, i64 8, !166, i64 16, !166, i64 24, !4, i64 32, !4, i64 40, !191, i64 48, !11, i64 56}
!248 = !{!247, !166, i64 8}
!249 = !{!247, !4, i64 40}
!250 = !{!247, !109, i64 0}
!251 = !{!247, !166, i64 16}
!252 = !{!247, !4, i64 32}
!253 = !{!247, !166, i64 24}
!254 = !{!255, !11, i64 0}
!255 = !{!"", !11, i64 0, !4, i64 8, !11, i64 16}
!256 = !{!255, !4, i64 8}
!257 = !{!255, !11, i64 16}
!258 = !{!35, !35, i64 0}
!259 = !{!260, !18, i64 8}
!260 = !{!"tms", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!261 = !{!260, !18, i64 0}
