; ModuleID = 'bench/wireshark/original/file_access.ll'
source_filename = "bench/wireshark/original/file_access.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wtap_module_reg = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.backwards_compatibiliity_lua_name = type { ptr, i32 }

@file_type_extensions_arr = internal unnamed_addr global ptr null, align 8
@file_type_extensions = internal unnamed_addr global ptr null, align 8
@open_info_arr = internal unnamed_addr global ptr null, align 8
@open_routines = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"wiretap/file_access.c\00", align 1
@__func__.wtap_register_open_info = private unnamed_addr constant [24 x i8] c"wtap_register_open_info\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"No open_info name given to register\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Name given to register_open_info already exists\00", align 1
@heuristic_open_routine_idx = internal unnamed_addr global i32 0, align 4
@__func__.wtap_deregister_open_info = private unnamed_addr constant [26 x i8] c"wtap_deregister_open_info\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Missing open_info name to de-register\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"deregister_open_info: name not found\00", align 1
@__func__.wtap_has_open_info = private unnamed_addr constant [19 x i8] c"wtap_has_open_info\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"No name given to wtap_has_open_info!\00", align 1
@pcap_file_type_subtype = hidden global i32 -1, align 4
@pcap_nsec_file_type_subtype = hidden local_unnamed_addr global i32 -1, align 4
@pcapng_file_type_subtype = hidden global i32 -1, align 4
@wtap_module_count = external local_unnamed_addr constant i32, align 4
@file_type_subtype_table_arr = internal unnamed_addr global ptr null, align 8
@file_type_subtype_table = internal unnamed_addr global ptr null, align 8
@type_subtype_name_map = internal unnamed_addr global ptr null, align 8
@wtap_num_builtin_file_types_subtypes = internal unnamed_addr global i32 0, align 4
@wtap_module_reg = external local_unnamed_addr constant [0 x %struct._wtap_module_reg], align 8
@__func__.wtap_register_file_type_subtype = private unnamed_addr constant [32 x i8] c"wtap_register_file_type_subtype\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"no file type info\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"no blocks supported by file type \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"file type \22%s\22 is already registered\00", align 1
@__func__.wtap_deregister_file_type_subtype = private unnamed_addr constant [34 x i8] c"wtap_deregister_file_type_subtype\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"invalid file type to de-register\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"built-in file types cannot be de-registered\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Adding IDBs isn't supported by this file type\00", align 1
@backwards_compatibility_lua_names = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"TSPREC_SEC\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"TSPREC_DSEC\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"TSPREC_CSEC\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"TSPREC_MSEC\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"TSPREC_USEC\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"TSPREC_NSEC\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Wireshark/tcpdump/... - pcap\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"pcap;cap;dmp\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Wireshark/... - pcapng\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"pcapng;scap;ntar\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Network Monitor, Surveyor, NetScaler\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Sun snoop\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"snoop\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"InfoVista 5View capture\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"5vw\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Sniffer (DOS)\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"cap;enc;trc;fdc;syc\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Cinco NetXRay, Sniffer (Windows)\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"cap;caz\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Endace ERF capture\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"EyeSDN USB S0/E1 ISDN trace format\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"trc\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"HP-UX nettl trace\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"trc0;trc1\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Viavi Observer\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"bfr\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Colasoft Capsa\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"cscpkt\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Novell LANalyzer\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"tr1\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Tektronix K12xx 32-bit .rf5 format\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"rf5\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Savvius *Peek\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"pkt;tpc;apc;wpz\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"Catapult DCT2000 trace (.out format)\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Micropross mplog\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"mplog\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"TamoSoft CommView NCF\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"ncf\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"TamoSoft CommView NCFX\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"ncfx\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Symbian OS btsnoop\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"XML files (including Gammu DCT3 traces)\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"macOS PacketLogger\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"pklg\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Daintree SNA\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"dcf\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"IPFIX File Format\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"pfx;ipfix\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Aethra .aps file\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"aps\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"MPEG2 transport stream\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"mp2t;ts;m2ts;mpg\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"Ixia IxVeriWave .vwr Raw 802.11 Capture\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"vwr\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"CAM Inspector file\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"camins\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"BLF file\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"blf\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"AUTOSAR DLT file\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"dlt\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"TTL file\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"MPEG files\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"mpeg;mpg;mp3\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"Transport-Neutral Encapsulation Format\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"tnef\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"JPEG/JFIF files\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"jpg;jpeg;jfif\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"JavaScript Object Notation file\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"MP4 file\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"RTPDump file\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"rtp;rtpdump\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"EMS file\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"ems\00", align 1
@file_type_extensions_base = internal constant [38 x { ptr, i8, [7 x i8], ptr }] [{ ptr, i8, [7 x i8], ptr } { ptr @.str.23, i8 1, [7 x i8] zeroinitializer, ptr @.str.24 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.25, i8 1, [7 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.27, i8 1, [7 x i8] zeroinitializer, ptr @.str.28 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.29, i8 1, [7 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.31, i8 1, [7 x i8] zeroinitializer, ptr @.str.32 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.33, i8 1, [7 x i8] zeroinitializer, ptr @.str.34 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.35, i8 1, [7 x i8] zeroinitializer, ptr @.str.36 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.37, i8 1, [7 x i8] zeroinitializer, ptr @.str.38 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.39, i8 1, [7 x i8] zeroinitializer, ptr @.str.40 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.41, i8 1, [7 x i8] zeroinitializer, ptr @.str.42 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.43, i8 1, [7 x i8] zeroinitializer, ptr @.str.44 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.45, i8 1, [7 x i8] zeroinitializer, ptr @.str.46 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.47, i8 1, [7 x i8] zeroinitializer, ptr @.str.48 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.49, i8 1, [7 x i8] zeroinitializer, ptr @.str.50 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.51, i8 1, [7 x i8] zeroinitializer, ptr @.str.52 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.53, i8 1, [7 x i8] zeroinitializer, ptr @.str.54 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.55, i8 1, [7 x i8] zeroinitializer, ptr @.str.56 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.57, i8 1, [7 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.59, i8 1, [7 x i8] zeroinitializer, ptr @.str.60 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.61, i8 1, [7 x i8] zeroinitializer, ptr @.str.62 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.63, i8 1, [7 x i8] zeroinitializer, ptr @.str.64 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.65, i8 1, [7 x i8] zeroinitializer, ptr @.str.66 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.67, i8 1, [7 x i8] zeroinitializer, ptr @.str.68 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.69, i8 1, [7 x i8] zeroinitializer, ptr @.str.70 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.71, i8 1, [7 x i8] zeroinitializer, ptr @.str.72 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.73, i8 1, [7 x i8] zeroinitializer, ptr @.str.74 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.75, i8 1, [7 x i8] zeroinitializer, ptr @.str.76 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.77, i8 1, [7 x i8] zeroinitializer, ptr @.str.78 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.79, i8 1, [7 x i8] zeroinitializer, ptr @.str.80 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.81, i8 1, [7 x i8] zeroinitializer, ptr @.str.82 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.83, i8 1, [7 x i8] zeroinitializer, ptr @.str.84 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.85, i8 0, [7 x i8] zeroinitializer, ptr @.str.86 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.87, i8 0, [7 x i8] zeroinitializer, ptr @.str.88 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.89, i8 0, [7 x i8] zeroinitializer, ptr @.str.90 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.91, i8 0, [7 x i8] zeroinitializer, ptr @.str.92 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.93, i8 0, [7 x i8] zeroinitializer, ptr @.str.94 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.95, i8 0, [7 x i8] zeroinitializer, ptr @.str.96 }, { ptr, i8, [7 x i8], ptr } { ptr @.str.97, i8 0, [7 x i8] zeroinitializer, ptr @.str.98 }], align 16
@.str.100 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"Snoop, Shomiti/Finisar Surveyor\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"AIX iptrace\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"Microsoft Network Monitor\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"Cinco NetXray/Sniffer (Windows)\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"RADCOM WAN/LAN analyzer\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Visual Networks traffic capture\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Savvius tagged\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"DBS Etherwatch (VMS)\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"3GPP TS 32.423 Trace format\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Gammu DCT3 trace\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"BLF Logfile\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"AUTOSAR DLT Logfile\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"TTL Logfile\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"RTPDump files\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"MIME Files Format\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Unigraf DPA-400 capture\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"RFC 7468 files\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"STANAG 4607 Format\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"ASN.1 Basic Encoding Rules\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"NetScreen snoop text file\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"K12 text file\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Savvius classic\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"pppd log (pppdump format)\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"IBM iSeries comm. trace\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"I4B ISDN trace\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"mp2t;ts;mpg\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"CSIDS IPLog\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"TCPIPtrace (VMS)\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"CoSine IPSX L2 capture\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Bluetooth HCI dump\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"NetScaler\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"Android Logcat Binary format\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"Android Logcat Text formats\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Candump log\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"Busmaster log\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"CSS Electronics CLX000 CAN log\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"Ericsson eNode-B raw log\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"Systemd Journal\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"log;jnl;journal\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"Lucent/Ascend access server trace\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"Toshiba Compact ISDN Router snoop\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"EGNOS Message Server (EMS) file\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"Ixia IxVeriWave .vwr Raw Capture\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"JavaScript Object Notation\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"Ruby Marshal Object\00", align 1
@.str.149 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"3gpp phone log\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"MP4 media file\00", align 1
@open_info_base = internal constant [69 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr @libpcap_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr @pcapng_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr @ngsniffer_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr @snoop_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr @iptrace_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.103, i32 0, [4 x i8] zeroinitializer, ptr @netmon_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.104, i32 0, [4 x i8] zeroinitializer, ptr @netxray_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr @radcom_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr @nettl_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr @visual_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr @_5views_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr @observer_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr @peektagged_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr @capsa_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr @dbs_etherwatch_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr @k12_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr @catapult_dct2000_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr @aethra_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr @btsnoop_open, ptr @.str.62, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr @eyesdn_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr @tnef_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.109, i32 0, [4 x i8] zeroinitializer, ptr @nettrace_3gpp_32_423_file_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr @dct3trace_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr @blf_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.112, i32 0, [4 x i8] zeroinitializer, ptr @autosar_dlt_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr @ttl_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr @rtpdump_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr @mime_file_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr @mplog_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.116, i32 0, [4 x i8] zeroinitializer, ptr @dpa400_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.117, i32 0, [4 x i8] zeroinitializer, ptr @rfc7468_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr @lanalyzer_open, ptr @.str.48, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer, ptr @packetlogger_open, ptr @.str.66, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.118, i32 1, [4 x i8] zeroinitializer, ptr @mpeg_open, ptr @.str.86, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.67, i32 1, [4 x i8] zeroinitializer, ptr @daintree_sna_open, ptr @.str.68, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.119, i32 1, [4 x i8] zeroinitializer, ptr @stanag4607_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.120, i32 1, [4 x i8] zeroinitializer, ptr @ber_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.121, i32 1, [4 x i8] zeroinitializer, ptr @netscreen_open, ptr @.str.122, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.37, i32 1, [4 x i8] zeroinitializer, ptr @erf_open, ptr @.str.38, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.69, i32 1, [4 x i8] zeroinitializer, ptr @ipfix_open, ptr @.str.70, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.123, i32 1, [4 x i8] zeroinitializer, ptr @k12text_open, ptr @.str.122, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.124, i32 1, [4 x i8] zeroinitializer, ptr @peekclassic_open, ptr @.str.52, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.125, i32 1, [4 x i8] zeroinitializer, ptr @pppdump_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.126, i32 1, [4 x i8] zeroinitializer, ptr @iseries_open, ptr @.str.122, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.127, i32 1, [4 x i8] zeroinitializer, ptr @i4btrace_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.73, i32 1, [4 x i8] zeroinitializer, ptr @mp2t_open, ptr @.str.128, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.129, i32 1, [4 x i8] zeroinitializer, ptr @csids_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.130, i32 1, [4 x i8] zeroinitializer, ptr @vms_open, ptr @.str.122, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.131, i32 1, [4 x i8] zeroinitializer, ptr @cosine_open, ptr @.str.122, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.132, i32 1, [4 x i8] zeroinitializer, ptr @hcidump_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.57, i32 1, [4 x i8] zeroinitializer, ptr @commview_ncf_open, ptr @.str.58, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr @commview_ncfx_open, ptr @.str.60, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.133, i32 1, [4 x i8] zeroinitializer, ptr @nstrace_open, ptr @.str.28, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.134, i32 1, [4 x i8] zeroinitializer, ptr @logcat_open, ptr @.str.135, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.136, i32 1, [4 x i8] zeroinitializer, ptr @logcat_text_open, ptr @.str.122, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.137, i32 1, [4 x i8] zeroinitializer, ptr @candump_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.138, i32 1, [4 x i8] zeroinitializer, ptr @busmaster_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.139, i32 0, [4 x i8] zeroinitializer, ptr @cllog_open, ptr @.str.122, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.140, i32 0, [4 x i8] zeroinitializer, ptr @eri_enb_log_open, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.141, i32 1, [4 x i8] zeroinitializer, ptr @systemd_journal_open, ptr @.str.142, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.143, i32 1, [4 x i8] zeroinitializer, ptr @ascend_open, ptr @.str.122, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.144, i32 1, [4 x i8] zeroinitializer, ptr @toshiba_open, ptr @.str.122, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.145, i32 1, [4 x i8] zeroinitializer, ptr @ems_open, ptr @.str.98, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.146, i32 1, [4 x i8] zeroinitializer, ptr @vwr_open, ptr @.str.76, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.77, i32 1, [4 x i8] zeroinitializer, ptr @camins_open, ptr @.str.78, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.147, i32 1, [4 x i8] zeroinitializer, ptr @json_open, ptr @.str.92, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.148, i32 1, [4 x i8] zeroinitializer, ptr @ruby_marshal_open, ptr @.str.149, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.150, i32 0, [4 x i8] zeroinitializer, ptr @log3gpp_open, ptr @.str.62, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.151, i32 0, [4 x i8] zeroinitializer, ptr @mp4_open, ptr @.str.94, ptr null, ptr null }], align 16
@.str.153 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_register_file_type_extension(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @file_type_extensions_arr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %init_file_type_extensions.exit

3:                                                ; preds = %1
  %4 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 24)
  store ptr %4, ptr @file_type_extensions_arr, align 8
  %5 = tail call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull @file_type_extensions_base, i32 noundef 38)
  %6 = load ptr, ptr @file_type_extensions_arr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @file_type_extensions, align 8
  br label %init_file_type_extensions.exit

init_file_type_extensions.exit:                   ; preds = %1, %3
  %8 = phi ptr [ %2, %1 ], [ %6, %3 ]
  %9 = tail call ptr @g_array_append_vals(ptr noundef %8, ptr noundef %0, i32 noundef 1)
  %10 = load ptr, ptr @file_type_extensions_arr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @file_type_extensions, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wtap_get_num_file_type_extensions() local_unnamed_addr #2 {
  %1 = load ptr, ptr @file_type_extensions_arr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wtap_get_file_extension_type_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @file_type_extensions, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr [24 x i8], ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_file_extension_type_extensions(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @file_type_extensions_arr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp ult i32 %0, %4
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @wtap_get_all_compression_type_extensions_list()
  %7 = tail call fastcc ptr @add_extensions_for_file_extensions_type(i32 noundef %0, ptr noundef null, ptr noundef %6)
  tail call void @g_slist_free(ptr noundef %6)
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_compression_type_extensions_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @add_extensions_for_file_extensions_type(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @file_type_extensions, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr [24 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_strsplit(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 0)
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %add_extensions.exit.us, label %.lr.ph.i.preheader

add_extensions.exit.us:                           ; preds = %.lr.ph, %add_extensions.exit.us
  %11 = phi ptr [ %15, %add_extensions.exit.us ], [ %10, %.lr.ph ]
  %.013.us = phi ptr [ %13, %add_extensions.exit.us ], [ %1, %.lr.ph ]
  %.0912.us = phi ptr [ %14, %add_extensions.exit.us ], [ %9, %.lr.ph ]
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull %11)
  %13 = tail call ptr @g_slist_prepend(ptr noundef %.013.us, ptr noundef %12)
  %14 = getelementptr i8, ptr %.0912.us, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.us = icmp eq ptr %15, null
  br i1 %.not.us, label %._crit_edge, label %add_extensions.exit.us, !llvm.loop !6

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %add_extensions.exit.loopexit
  %16 = phi ptr [ %25, %add_extensions.exit.loopexit ], [ %10, %.lr.ph ]
  %.013 = phi ptr [ %21, %add_extensions.exit.loopexit ], [ %1, %.lr.ph ]
  %.0912 = phi ptr [ %24, %add_extensions.exit.loopexit ], [ %9, %.lr.ph ]
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull %16)
  %18 = tail call ptr @g_slist_prepend(ptr noundef %.013, ptr noundef %17)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.013.i = phi ptr [ %23, %.lr.ph.i ], [ %2, %.lr.ph.i.preheader ]
  %.01012.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.013.i, align 8
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.100, ptr noundef nonnull %16, ptr noundef %19)
  %21 = tail call ptr @g_slist_prepend(ptr noundef %.01012.i, ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %add_extensions.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

add_extensions.exit.loopexit:                     ; preds = %.lr.ph.i
  %24 = getelementptr i8, ptr %.0912, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !6

._crit_edge:                                      ; preds = %add_extensions.exit.loopexit, %add_extensions.exit.us, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %13, %add_extensions.exit.us ], [ %21, %add_extensions.exit.loopexit ]
  tail call void @g_strfreev(ptr noundef %9)
  ret ptr %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @init_open_routines() local_unnamed_addr #0 {
  %1 = load ptr, ptr @open_info_arr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %set_heuristic_routine.exit

2:                                                ; preds = %0
  %3 = tail call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 48)
  store ptr %3, ptr @open_info_arr, align 8
  %4 = tail call ptr @g_array_append_vals(ptr noundef %3, ptr noundef nonnull @open_info_base, i32 noundef 69)
  %5 = load ptr, ptr @open_info_arr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @open_routines, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %set_heuristic_routine.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %9 = phi ptr [ %16, %15 ], [ %5, %2 ]
  %.010 = phi ptr [ %18, %15 ], [ %6, %2 ]
  %.059 = phi i32 [ %17, %15 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @g_strsplit(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  store ptr %13, ptr %14, align 8
  %.pre = load ptr, ptr @open_info_arr, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi ptr [ %9, %.lr.ph ], [ %.pre, %12 ]
  %17 = add nuw i32 %.059, 1
  %18 = getelementptr i8, ptr %.010, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %15
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %set_heuristic_routine.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %22 = load ptr, ptr @open_routines, align 8
  %wide.trip.count.i = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %24 = getelementptr [48 x i8], ptr %22, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %29, ptr @heuristic_open_routine_idx, align 4
  br label %set_heuristic_routine.exit

30:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_heuristic_routine.exit, label %23, !llvm.loop !10

set_heuristic_routine.exit:                       ; preds = %30, %2, %28, %._crit_edge, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_register_open_info(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %5, label %.preheader.i

5:                                                ; preds = %3, %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 516, ptr noundef nonnull @__func__.wtap_register_open_info, ptr noundef nonnull @.str.3) #22
  unreachable

.preheader.i:                                     ; preds = %3
  %6 = load ptr, ptr @open_info_arr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not13.i = icmp eq i32 %8, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = load ptr, ptr @open_routines, align 8
  %wide.trip.count.i = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %11 = getelementptr [48 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %4) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %wtap_has_open_info.exit, label %16

16:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %10, !llvm.loop !11

wtap_has_open_info.exit:                          ; preds = %13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 522, ptr noundef nonnull @__func__.wtap_register_open_info, ptr noundef nonnull @.str.4) #22
  unreachable

.loopexit:                                        ; preds = %16, %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %22, label %19

19:                                               ; preds = %.loopexit
  %20 = tail call ptr @g_strsplit(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %.pre = load ptr, ptr @open_info_arr, align 8
  br i1 %1, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = tail call ptr @g_array_prepend_vals(ptr noundef %.pre, ptr noundef nonnull %0, i32 noundef 1)
  br label %35

.critedge:                                        ; preds = %22
  %29 = icmp eq i32 %24, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %.critedge
  %31 = tail call ptr @g_array_append_vals(ptr noundef %.pre, ptr noundef nonnull %0, i32 noundef 1)
  br label %35

32:                                               ; preds = %25, %.critedge
  %33 = load i32, ptr @heuristic_open_routine_idx, align 4
  %34 = tail call ptr @g_array_insert_vals(ptr noundef %.pre, i32 noundef %33, ptr noundef nonnull %0, i32 noundef 1)
  br label %35

35:                                               ; preds = %30, %32, %27
  %36 = load ptr, ptr @open_info_arr, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @open_routines, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i16 = icmp eq i32 %39, 0
  br i1 %.not.i16, label %set_heuristic_routine.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %35
  %wide.trip.count.i18 = zext i32 %39 to i64
  br label %40

40:                                               ; preds = %47, %.lr.ph.i17
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i20, %47 ]
  %41 = getelementptr [48 x i8], ptr %37, i64 %indvars.iv.i19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = trunc nuw i64 %indvars.iv.i19 to i32
  store i32 %46, ptr @heuristic_open_routine_idx, align 4
  br label %set_heuristic_routine.exit

47:                                               ; preds = %40
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i18
  br i1 %exitcond.not.i21, label %set_heuristic_routine.exit, label %40, !llvm.loop !10

set_heuristic_routine.exit:                       ; preds = %47, %35, %45
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_has_open_info(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load ptr, ptr @open_info_arr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr @open_routines, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 578, ptr noundef nonnull @__func__.wtap_has_open_info, ptr noundef nonnull @.str.7) #22
  unreachable

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr [48 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %7, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !11

._crit_edge:                                      ; preds = %10, %13, %.preheader
  %.lcssa = phi i1 [ false, %.preheader ], [ false, %13 ], [ true, %10 ]
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_prepend_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_insert_vals(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_deregister_open_info(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load ptr, ptr @open_info_arr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr @open_routines, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 554, ptr noundef nonnull @__func__.wtap_deregister_open_info, ptr noundef nonnull @.str.5) #22
  unreachable

7:                                                ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %8 = getelementptr [48 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %30, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = trunc nuw i64 %indvars.iv to i32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @g_strfreev(ptr noundef %16)
  %17 = load ptr, ptr @open_info_arr, align 8
  %18 = tail call ptr @g_array_remove_index(ptr noundef %17, i32 noundef %14)
  store ptr %18, ptr @open_info_arr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %set_heuristic_routine.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = load ptr, ptr @open_routines, align 8
  %wide.trip.count.i = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %23 = getelementptr [48 x i8], ptr %21, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %28, ptr @heuristic_open_routine_idx, align 4
  br label %set_heuristic_routine.exit

29:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_heuristic_routine.exit, label %22, !llvm.loop !10

set_heuristic_routine.exit:                       ; preds = %29, %13, %27
  ret void

30:                                               ; preds = %7, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !12

._crit_edge:                                      ; preds = %30, %.preheader
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 567, ptr noundef nonnull @__func__.wtap_deregister_open_info, ptr noundef nonnull @.str.6) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @wtap_uses_lua_filehandler(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %5, label %6

5:                                                ; preds = %2, %1
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i1 [ false, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @open_info_name_to_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load ptr, ptr @open_info_arr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr @open_routines, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %7 = getelementptr [48 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %8) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = add nuw i32 %13, 1
  br label %.loopexit

15:                                               ; preds = %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !13

.loopexit:                                        ; preds = %15, %.preheader, %1, %12
  %.07 = phi i32 [ %14, %12 ], [ 0, %1 ], [ 0, %.preheader ], [ 0, %15 ]
  ret i32 %.07
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @wtap_open_offline(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 8)) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
sub_0:
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %7 = load i8, ptr %0, align 1
  %.not100 = icmp eq i8 %7, 45
  br i1 %.not100, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.tail.thread

11:                                               ; preds = %.tail
  %12 = call i32 @fstat(i32 noundef 0, ptr noundef nonnull %5) #24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #25
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  br label %252

.tail.thread:                                     ; preds = %sub_0, %.tail
  %17 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %5) #24
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %.tail.thread
  %20 = tail call ptr @__errno_location() #25
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  br label %252

22:                                               ; preds = %.tail.thread, %11
  %23 = phi i1 [ false, %.tail.thread ], [ true, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 4096
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  br i1 %4, label %29, label %.thread

29:                                               ; preds = %28
  store i32 -2, ptr %2, align 4
  br label %252

30:                                               ; preds = %22
  %trunc = trunc nuw i32 %26 to i16
  switch i16 %trunc, label %32 [
    i16 16384, label %31
    i16 -32768, label %33
  ]

31:                                               ; preds = %30
  store i32 21, ptr %2, align 4
  br label %252

32:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  br label %252

33:                                               ; preds = %30
  %or.cond = and i1 %4, %23
  br i1 %or.cond, label %34, label %.thread

34:                                               ; preds = %33
  store i32 -16, ptr %2, align 4
  br label %252

.thread:                                          ; preds = %28, %33
  %35 = tail call ptr @__errno_location() #25
  store i32 12, ptr %35, align 4
  %36 = tail call noalias dereferenceable_or_null(184) ptr @g_malloc0(i64 noundef 184) #26
  store i32 -6, ptr %35, align 4
  br i1 %23, label %37, label %47

37:                                               ; preds = %.thread
  %38 = tail call i32 @dup(i32 noundef 0) #24
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %35, align 4
  store i32 %41, ptr %2, align 4
  tail call void @g_free(ptr noundef %36)
  br label %252

42:                                               ; preds = %37
  %43 = tail call ptr @file_fdopen(i32 noundef %38)
  store ptr %43, ptr %36, align 8
  %.not83 = icmp eq ptr %43, null
  br i1 %.not83, label %44, label %51

44:                                               ; preds = %42
  %45 = load i32, ptr %35, align 4
  store i32 %45, ptr %2, align 4
  %46 = tail call i32 @close(i32 noundef %38)
  tail call void @g_free(ptr noundef %36)
  br label %252

47:                                               ; preds = %.thread
  %48 = tail call ptr @file_open(ptr noundef %0)
  store ptr %48, ptr %36, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %51

49:                                               ; preds = %47
  %50 = load i32, ptr %35, align 4
  store i32 %50, ptr %2, align 4
  tail call void @g_free(ptr noundef %36)
  br label %252

51:                                               ; preds = %47, %42
  br i1 %4, label %52, label %58

52:                                               ; preds = %51
  %53 = tail call ptr @file_open(ptr noundef %0)
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %53, ptr %54, align 8
  %.not84 = icmp eq ptr %53, null
  br i1 %.not84, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %35, align 4
  store i32 %56, ptr %2, align 4
  %57 = load ptr, ptr %36, align 8
  tail call void @file_close(ptr noundef %57)
  tail call void @g_free(ptr noundef %36)
  br label %252

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %58
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %62 = zext i1 %27 to i8
  store i8 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  store i32 6, ptr %64, align 4
  %65 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %69 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %69, ptr %70, align 8
  %71 = tail call ptr @wtap_block_create(i32 noundef 0)
  store ptr %71, ptr %6, align 8
  %.not85 = icmp eq ptr %71, null
  br i1 %.not85, label %75, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %70, align 8
  %74 = call ptr @g_array_append_vals(ptr noundef %73, ptr noundef nonnull %6, i32 noundef 1)
  br label %75

75:                                               ; preds = %72, %60
  %76 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 0, ptr %78, align 8
  %79 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = call ptr @g_array_append_vals(ptr noundef %79, ptr noundef nonnull %82, i32 noundef 1)
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not86 = icmp eq ptr %85, null
  br i1 %.not86, label %92, label %86

86:                                               ; preds = %75
  %87 = call ptr @g_ptr_array_new()
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 176
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %36, align 8
  call void @file_set_random_access(ptr noundef %89, i1 noundef zeroext false, ptr noundef %87)
  %90 = load ptr, ptr %84, align 8
  %91 = load ptr, ptr %88, align 8
  call void @file_set_random_access(ptr noundef %90, i1 noundef zeroext true, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %75
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %111, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @open_info_arr, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %.not52.i = icmp ugt i32 %1, %96
  br i1 %.not52.i, label %111, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr @open_routines, align 8
  %99 = load ptr, ptr %36, align 8
  %100 = call i64 @file_seek(ptr noundef %99, i64 noundef 0, i32 noundef 0, ptr noundef %2)
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %try_open.exit.thread, label %102

102:                                              ; preds = %97
  %103 = add i32 %1, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr [48 x i8], ptr %98, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %68, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %109(ptr noundef %36, ptr noundef %2, ptr noundef %3)
  br label %try_open.exit

111:                                              ; preds = %93, %92
  %112 = load i32, ptr @heuristic_open_routine_idx, align 4
  %.not90.i = icmp eq i32 %112, 0
  br i1 %.not90.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %try_one_open.exit57.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %try_one_open.exit57.i ], [ 0, %111 ]
  %113 = load ptr, ptr @open_routines, align 8
  %114 = load ptr, ptr %36, align 8
  %115 = call i64 @file_seek(ptr noundef %114, i64 noundef 0, i32 noundef 0, ptr noundef %2)
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %try_open.exit.thread, label %try_one_open.exit57.i

try_one_open.exit57.i:                            ; preds = %.lr.ph.i
  %117 = getelementptr [48 x i8], ptr %113, i64 %indvars.iv.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %68, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef %36, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = load i32, ptr @heuristic_open_routine_idx, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next.i, %124
  %126 = icmp eq i32 %122, 0
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %try_one_open.exit57.i
  br i1 %126, label %._crit_edge.thread.i, label %try_open.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %111
  %128 = load ptr, ptr %66, align 8
  %strcmpload.i.i = load i8, ptr %128, align 1
  %129 = icmp eq i8 %strcmpload.i.i, 0
  br i1 %129, label %get_file_extension.exit.thread.i, label %130

130:                                              ; preds = %._crit_edge.thread.i
  %131 = call noalias ptr @g_path_get_basename(ptr noundef %128)
  %132 = call ptr @strchr(ptr noundef %131, i32 noundef 46) #23
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void @g_free(ptr noundef %131)
  br label %get_file_extension.exit.thread.i

135:                                              ; preds = %130
  %136 = call ptr @ascii_strdown_inplace(ptr noundef %131)
  %137 = call ptr @g_strsplit(ptr noundef %131, ptr noundef nonnull @.str.153, i32 noundef 0)
  call void @g_free(ptr noundef %131)
  br label %138

138:                                              ; preds = %138, %135
  %.038.i.i = phi i64 [ 0, %135 ], [ %141, %138 ]
  %139 = getelementptr [8 x i8], ptr %137, i64 %.038.i.i
  %140 = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %140, null
  %141 = add i64 %.038.i.i, 1
  br i1 %.not.i.i, label %142, label %138, !llvm.loop !15

142:                                              ; preds = %138
  %143 = getelementptr [8 x i8], ptr %137, i64 %.038.i.i
  switch i64 %.038.i.i, label %146 [
    i64 0, label %144
    i64 1, label %145
  ]

144:                                              ; preds = %142
  call void @g_strfreev(ptr noundef %137)
  br label %get_file_extension.exit.thread.i

145:                                              ; preds = %142
  call void @g_strfreev(ptr noundef %137)
  br label %get_file_extension.exit.thread.i

146:                                              ; preds = %142
  %147 = call ptr @wtap_get_all_compression_type_extensions_list()
  %148 = getelementptr i8, ptr %143, i64 -8
  %149 = load ptr, ptr %148, align 8
  %.not3943.i.i = icmp eq ptr %147, null
  br i1 %.not3943.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146, %159
  %.044.i.i = phi ptr [ %161, %159 ], [ %147, %146 ]
  %150 = load ptr, ptr %.044.i.i, align 8
  %151 = call i32 @strcmp(ptr noundef %149, ptr noundef %150) #23
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %.lr.ph.i.i
  %154 = icmp eq i64 %.038.i.i, 2
  call void @g_slist_free(ptr noundef nonnull %147)
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @g_strfreev(ptr noundef %137)
  br label %get_file_extension.exit.thread.i

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %143, i64 -16
  %158 = load ptr, ptr %157, align 8
  br label %get_file_extension.exit.i

159:                                              ; preds = %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not39.i.i = icmp eq ptr %161, null
  br i1 %.not39.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %159, %146
  call void @g_slist_free(ptr noundef %147)
  br label %get_file_extension.exit.i

get_file_extension.exit.i:                        ; preds = %._crit_edge.i.i, %156
  %.sink.i = phi ptr [ %158, %156 ], [ %149, %._crit_edge.i.i ]
  %162 = call noalias ptr @g_strdup(ptr noundef %.sink.i)
  call void @g_strfreev(ptr noundef %137)
  %.not54.i = icmp eq ptr %162, null
  br i1 %.not54.i, label %get_file_extension.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %get_file_extension.exit.i
  %163 = load i32, ptr @heuristic_open_routine_idx, align 4
  %164 = load ptr, ptr @open_info_arr, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %.preheader.split.i, label %.split.us.i

.preheader.split.i:                               ; preds = %.preheader.i, %._crit_edge84.i
  %168 = phi ptr [ %222, %._crit_edge84.i ], [ %164, %.preheader.i ]
  %169 = phi ptr [ %223, %._crit_edge84.i ], [ %164, %.preheader.i ]
  %.086.i = phi i32 [ %224, %._crit_edge84.i ], [ 0, %.preheader.i ]
  %170 = load i32, ptr @heuristic_open_routine_idx, align 4
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %170, %172
  br i1 %173, label %.lr.ph83.preheader.i, label %._crit_edge84.i

.lr.ph83.preheader.i:                             ; preds = %.preheader.split.i
  %174 = zext i32 %170 to i64
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %heuristic_uses_extension.exit65.i, %.lr.ph83.preheader.i
  %175 = phi ptr [ %168, %.lr.ph83.preheader.i ], [ %215, %heuristic_uses_extension.exit65.i ]
  %indvars.iv94.i = phi i64 [ %174, %.lr.ph83.preheader.i ], [ %indvars.iv.next95.i, %heuristic_uses_extension.exit65.i ]
  switch i32 %.086.i, label %heuristic_uses_extension.exit65.i [
    i32 0, label %176
    i32 1, label %.lr.ph83._crit_edge102.i
    i32 2, label %193
  ]

176:                                              ; preds = %.lr.ph83.i
  %177 = load ptr, ptr @open_routines, align 8
  %178 = getelementptr [48 x i8], ptr %177, i64 %indvars.iv94.i
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %heuristic_uses_extension.exit65.i, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not8.i.i = icmp eq ptr %185, null
  br i1 %.not8.i.i, label %heuristic_uses_extension.exit65.i, label %.lr.ph.i58.i

186:                                              ; preds = %.lr.ph.i58.i
  %187 = getelementptr i8, ptr %.09.i.i, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i59.i = icmp eq ptr %188, null
  br i1 %.not.i59.i, label %heuristic_uses_extension.exit65.i, label %.lr.ph.i58.i, !llvm.loop !17

.lr.ph.i58.i:                                     ; preds = %182, %186
  %189 = phi ptr [ %188, %186 ], [ %185, %182 ]
  %.09.i.i = phi ptr [ %187, %186 ], [ %184, %182 ]
  %190 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %189) #23
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %heuristic_uses_extension.exit.i, label %186

.lr.ph83._crit_edge102.i:                         ; preds = %.lr.ph83.i
  %.pre103.i = load ptr, ptr @open_routines, align 8
  %.phi.trans.insert104.i = getelementptr [48 x i8], ptr %.pre103.i, i64 %indvars.iv94.i
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert104.i, i64 24
  %.pre106.i = load ptr, ptr %.phi.trans.insert105.i, align 8
  %192 = icmp eq ptr %.pre106.i, null
  br i1 %192, label %heuristic_uses_extension.exit.i, label %heuristic_uses_extension.exit65.i

193:                                              ; preds = %.lr.ph83.i
  %.pre.i = load ptr, ptr @open_routines, align 8
  %.phi.trans.insert.i = getelementptr [48 x i8], ptr %.pre.i, i64 %indvars.iv94.i
  %.phi.trans.insert100.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 24
  %.pre101.i = load ptr, ptr %.phi.trans.insert100.i, align 8
  %.not55.i = icmp eq ptr %.pre101.i, null
  br i1 %.not55.i, label %heuristic_uses_extension.exit65.i, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %.not8.i60.i = icmp eq ptr %197, null
  br i1 %.not8.i60.i, label %heuristic_uses_extension.exit.i, label %.lr.ph.i61.i

198:                                              ; preds = %.lr.ph.i61.i
  %199 = getelementptr i8, ptr %.09.i62.i, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i63.i = icmp eq ptr %200, null
  br i1 %.not.i63.i, label %heuristic_uses_extension.exit.i, label %.lr.ph.i61.i, !llvm.loop !17

.lr.ph.i61.i:                                     ; preds = %194, %198
  %201 = phi ptr [ %200, %198 ], [ %197, %194 ]
  %.09.i62.i = phi ptr [ %199, %198 ], [ %196, %194 ]
  %202 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %201) #23
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %heuristic_uses_extension.exit65.i, label %198

heuristic_uses_extension.exit.i:                  ; preds = %198, %.lr.ph.i58.i, %194, %.lr.ph83._crit_edge102.i
  %204 = phi ptr [ %177, %.lr.ph.i58.i ], [ %.pre103.i, %.lr.ph83._crit_edge102.i ], [ %.pre.i, %194 ], [ %.pre.i, %198 ]
  %205 = load ptr, ptr %36, align 8
  %206 = call i64 @file_seek(ptr noundef %205, i64 noundef 0, i32 noundef 0, ptr noundef %2)
  %207 = icmp eq i64 %206, -1
  br i1 %207, label %.split.us.i, label %208

208:                                              ; preds = %heuristic_uses_extension.exit.i
  %209 = getelementptr [48 x i8], ptr %204, i64 %indvars.iv94.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %68, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %213(ptr noundef %36, ptr noundef %2, ptr noundef %3)
  %.pre = load ptr, ptr @open_info_arr, align 8
  br label %heuristic_uses_extension.exit65.i

heuristic_uses_extension.exit65.i:                ; preds = %.lr.ph.i61.i, %186, %208, %193, %.lr.ph83._crit_edge102.i, %182, %176, %.lr.ph83.i
  %215 = phi ptr [ %175, %182 ], [ %175, %.lr.ph83._crit_edge102.i ], [ %175, %193 ], [ %175, %186 ], [ %175, %176 ], [ %175, %.lr.ph83.i ], [ %.pre, %208 ], [ %175, %.lr.ph.i61.i ]
  %.3.i = phi i32 [ 0, %182 ], [ 0, %.lr.ph83._crit_edge102.i ], [ 0, %193 ], [ 0, %186 ], [ 0, %176 ], [ 0, %.lr.ph83.i ], [ %214, %208 ], [ 0, %.lr.ph.i61.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next95.i, %218
  %220 = icmp eq i32 %.3.i, 0
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %.lr.ph83.i, label %._crit_edge84.i, !llvm.loop !18

._crit_edge84.i:                                  ; preds = %heuristic_uses_extension.exit65.i, %.preheader.split.i
  %222 = phi ptr [ %168, %.preheader.split.i ], [ %215, %heuristic_uses_extension.exit65.i ]
  %223 = phi ptr [ %169, %.preheader.split.i ], [ %215, %heuristic_uses_extension.exit65.i ]
  %.249.lcssa.i = phi i32 [ 0, %.preheader.split.i ], [ %.3.i, %heuristic_uses_extension.exit65.i ]
  %224 = add nuw nsw i32 %.086.i, 1
  %225 = icmp samesign ult i32 %.086.i, 2
  %226 = icmp eq i32 %.249.lcssa.i, 0
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %.preheader.split.i, label %.split.us.i, !llvm.loop !19

.split.us.i:                                      ; preds = %._crit_edge84.i, %heuristic_uses_extension.exit.i, %.preheader.i
  %.us-phi.i = phi i32 [ 0, %.preheader.i ], [ -1, %heuristic_uses_extension.exit.i ], [ %.249.lcssa.i, %._crit_edge84.i ]
  call void @g_free(ptr noundef nonnull %162)
  br label %try_open.exit

get_file_extension.exit.thread.i:                 ; preds = %get_file_extension.exit.i, %155, %145, %144, %134, %._crit_edge.thread.i
  %228 = load i32, ptr @heuristic_open_routine_idx, align 4
  %229 = load ptr, ptr @open_info_arr, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %.lr.ph88.i, label %try_open.exit.thread89

.lr.ph88.i:                                       ; preds = %get_file_extension.exit.thread.i
  %233 = zext i32 %228 to i64
  br label %234

234:                                              ; preds = %try_one_open.exit69.i, %.lr.ph88.i
  %indvars.iv97.i = phi i64 [ %233, %.lr.ph88.i ], [ %indvars.iv.next98.i, %try_one_open.exit69.i ]
  %235 = load ptr, ptr @open_routines, align 8
  %236 = load ptr, ptr %36, align 8
  %237 = call i64 @file_seek(ptr noundef %236, i64 noundef 0, i32 noundef 0, ptr noundef %2)
  %238 = icmp eq i64 %237, -1
  br i1 %238, label %try_open.exit.thread, label %try_one_open.exit69.i

try_one_open.exit69.i:                            ; preds = %234
  %239 = getelementptr [48 x i8], ptr %235, i64 %indvars.iv97.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %68, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 %243(ptr noundef %36, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %245 = load ptr, ptr @open_info_arr, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = icmp samesign ult i64 %indvars.iv.next98.i, %248
  %250 = icmp eq i32 %244, 0
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %234, label %try_open.exit, !llvm.loop !21

try_open.exit:                                    ; preds = %try_one_open.exit69.i, %102, %._crit_edge.i, %.split.us.i
  %.045.i = phi i32 [ %110, %102 ], [ %122, %._crit_edge.i ], [ %.us-phi.i, %.split.us.i ], [ %244, %try_one_open.exit69.i ]
  switch i32 %.045.i, label %252 [
    i32 0, label %try_open.exit.thread89
    i32 -1, label %try_open.exit.thread
  ]

try_open.exit.thread89:                           ; preds = %get_file_extension.exit.thread.i, %try_open.exit
  store i32 -3, ptr %2, align 4
  br label %try_open.exit.thread

try_open.exit.thread:                             ; preds = %.lr.ph.i, %234, %97, %try_open.exit.thread89, %try_open.exit
  call void @wtap_close(ptr noundef %36)
  br label %252

252:                                              ; preds = %try_open.exit, %try_open.exit.thread, %55, %49, %44, %40, %34, %32, %31, %29, %19, %14
  %.0 = phi ptr [ null, %14 ], [ null, %29 ], [ null, %34 ], [ null, %40 ], [ null, %19 ], [ null, %55 ], [ null, %44 ], [ null, %49 ], [ null, %31 ], [ null, %32 ], [ %36, %try_open.exit ], [ null, %try_open.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @dup(i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_fdopen(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @file_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @file_set_random_access(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_fdreopen(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
sub_0:
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %1, align 1
  %.not17 = icmp eq i8 %4, 45
  br i1 %.not17, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.tail.thread

8:                                                ; preds = %.tail
  store i32 -16, ptr %2, align 4
  br label %34

.tail.thread:                                     ; preds = %sub_0, %.tail
  %9 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %.tail.thread
  %12 = tail call ptr @__errno_location() #25
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %34

14:                                               ; preds = %.tail.thread
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i16
  %trunc = and i16 %17, -4096
  switch i16 %trunc, label %20 [
    i16 4096, label %18
    i16 16384, label %19
    i16 -32768, label %21
  ]

18:                                               ; preds = %14
  store i32 -2, ptr %2, align 4
  br label %34

19:                                               ; preds = %14
  store i32 21, ptr %2, align 4
  br label %34

20:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %34

21:                                               ; preds = %14
  %22 = tail call ptr @__errno_location() #25
  store i32 -6, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @file_fdreopen(ptr noundef %24, ptr noundef %1)
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %22, align 4
  store i32 %27, ptr %2, align 4
  br label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %30) #23
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %28
  tail call void @g_free(ptr noundef %30)
  %33 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %28, %32, %26, %20, %19, %18, %11, %8
  %.0 = phi i1 [ false, %8 ], [ false, %11 ], [ false, %18 ], [ false, %19 ], [ false, %20 ], [ false, %26 ], [ true, %32 ], [ true, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_fdreopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_init_file_type_subtypes() local_unnamed_addr #0 {
  %1 = load i32, ptr @wtap_module_count, align 4
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 7
  %4 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 1, i32 noundef 80, i32 noundef %3)
  store ptr %4, ptr @file_type_subtype_table_arr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @file_type_subtype_table, align 8
  %6 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %6, ptr @type_subtype_name_map, align 8
  store i32 0, ptr @wtap_num_builtin_file_types_subtypes, align 4
  tail call void @register_pcapng()
  tail call void @register_pcap()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  %7 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr @wtap_num_builtin_file_types_subtypes, align 4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr [16 x i8], ptr @wtap_module_reg, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12()
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_pcapng() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_pcap() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_register_file_type_subtype(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %7, label %8

7:                                                ; preds = %1, %2, %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1229, ptr noundef nonnull @__func__.wtap_register_file_type_subtype, ptr noundef nonnull @.str.9)
  br label %51

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %12
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1238, ptr noundef nonnull @__func__.wtap_register_file_type_subtype, ptr noundef nonnull @.str.10, ptr noundef nonnull %6)
  br label %51

17:                                               ; preds = %12
  %18 = load ptr, ptr @type_subtype_name_map, align 8
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef nonnull %6)
  %.not.i = icmp eq ptr %19, null
  %spec.select.i = select i1 %.not.i, ptr %6, ptr %19
  %20 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %wtap_name_to_file_type_subtype.exit.thread

.lr.ph.i:                                         ; preds = %17
  %24 = load ptr, ptr @file_type_subtype_table, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %26 = getelementptr [80 x i8], ptr %24, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not13.i = icmp eq ptr %28, null
  br i1 %.not13.i, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(1) %28) #23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %wtap_name_to_file_type_subtype.exit, label %32

32:                                               ; preds = %29, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %wtap_name_to_file_type_subtype.exit.thread, label %25, !llvm.loop !23

wtap_name_to_file_type_subtype.exit:              ; preds = %29
  %33 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1249, ptr noundef nonnull @__func__.wtap_register_file_type_subtype, ptr noundef nonnull @.str.11, ptr noundef %33)
  br label %51

wtap_name_to_file_type_subtype.exit.thread:       ; preds = %32, %17
  %34 = load i32, ptr @wtap_num_builtin_file_types_subtypes, align 4
  %35 = icmp ult i32 %34, %22
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %wtap_name_to_file_type_subtype.exit.thread
  %36 = load ptr, ptr @file_type_subtype_table, align 8
  %37 = zext i32 %34 to i64
  %wide.trip.count = zext i32 %22 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %39 = getelementptr [80 x i8], ptr %36, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = trunc nuw i64 %indvars.iv to i32
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr [80 x i8], ptr %45, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  br label %51

47:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !24

._crit_edge:                                      ; preds = %47, %wtap_name_to_file_type_subtype.exit.thread
  %48 = tail call ptr @g_array_append_vals(ptr noundef %20, ptr noundef nonnull %0, i32 noundef 1)
  %49 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @file_type_subtype_table, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %43, %wtap_name_to_file_type_subtype.exit, %16, %7
  %.017 = phi i32 [ -1, %16 ], [ -1, %wtap_name_to_file_type_subtype.exit ], [ %44, %43 ], [ %22, %._crit_edge ], [ -1, %7 ]
  ret i32 %.017
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -2147483648, 2147483647) i32 @wtap_name_to_file_type_subtype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @type_subtype_name_map, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %0, ptr %3
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %10 = getelementptr [80 x i8], ptr %8, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef %spec.select, ptr noundef nonnull dereferenceable(1) %12) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge.loopexit.split.loop.exit19, label %16

16:                                               ; preds = %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !23

._crit_edge.loopexit.split.loop.exit19:           ; preds = %13
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %._crit_edge.loopexit.split.loop.exit19, %1
  %.09 = phi i32 [ -1, %1 ], [ %17, %._crit_edge.loopexit.split.loop.exit19 ], [ -1, %16 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_deregister_file_type_subtype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %0, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3, %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 1302, ptr noundef nonnull @__func__.wtap_deregister_file_type_subtype, ptr noundef nonnull @.str.12) #22
  unreachable

8:                                                ; preds = %3
  %9 = load i32, ptr @wtap_num_builtin_file_types_subtypes, align 4
  %10 = icmp ult i32 %0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 1306, ptr noundef nonnull @__func__.wtap_deregister_file_type_subtype, ptr noundef nonnull @.str.13) #22
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr [80 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(33) %15, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wtap_dump_required_file_encap_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i32 [ %7, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_dump_can_write_encap(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %0, %7
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = load ptr, ptr @file_type_subtype_table, align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr [80 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = tail call i32 %13(i32 noundef %1)
  switch i32 %16, label %.critedge [
    i32 0, label %29
    i32 -23, label %17
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr @file_type_subtype_table, align 8
  %19 = getelementptr [80 x i8], ptr %18, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %23(i32 noundef %1, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %15, %24
  br label %.critedge

.critedge:                                        ; preds = %22, %17, %15, %24, %2, %4, %8, %29
  %.013 = phi i1 [ true, %29 ], [ false, %2 ], [ false, %8 ], [ false, %4 ], [ false, %24 ], [ false, %15 ], [ false, %17 ], [ false, %22 ]
  ret i1 %.013
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_dump_can_write(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = add nuw nsw i32 %.06, 1
  %9 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !25

.lr.ph:                                           ; preds = %2, %7
  %.06 = phi i32 [ %8, %7 ], [ 0, %2 ]
  %13 = tail call fastcc zeroext i1 @wtap_dump_can_write_format(i32 noundef %.06, ptr noundef %0, i32 noundef %1)
  br i1 %13, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.lcssa = phi i1 [ false, %2 ], [ %13, %7 ], [ %13, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @wtap_dump_can_write_format(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %wtap_dump_can_open.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp slt i32 %0, %8
  br i1 %.not.i, label %wtap_dump_can_open.exit, label %wtap_dump_can_open.exit.thread

wtap_dump_can_open.exit:                          ; preds = %5
  %9 = load ptr, ptr @file_type_subtype_table, align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr [80 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not59 = icmp eq ptr %13, null
  br i1 %.not59, label %wtap_dump_can_open.exit.thread, label %14

14:                                               ; preds = %wtap_dump_can_open.exit
  %15 = and i32 %2, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not3438.not.i = icmp eq i64 %18, 0
  br i1 %.not3438.not.i, label %wtap_dump_can_open.exit.thread, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw i64 %.03139.i, 1
  %exitcond.not.i = icmp eq i64 %22, %18
  br i1 %exitcond.not.i, label %wtap_dump_can_open.exit.thread, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %16, %21
  %.03139.i = phi i64 [ %22, %21 ], [ 0, %16 ]
  %23 = getelementptr [24 x i8], ptr %20, i64 %.03139.i
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %21

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %wtap_dump_can_open.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not3340.not.i = icmp eq i64 %32, 0
  br i1 %.not3340.not.i, label %wtap_dump_can_open.exit.thread, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %30, %38
  %.041.i = phi i64 [ %39, %38 ], [ 0, %30 ]
  %35 = getelementptr [8 x i8], ptr %34, i64 %.041.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %wtap_file_type_subtype_supports_option.exit, label %38

38:                                               ; preds = %.lr.ph42.i
  %39 = add nuw i64 %.041.i, 1
  %exitcond46.not.i = icmp eq i64 %39, %32
  br i1 %exitcond46.not.i, label %wtap_dump_can_open.exit.thread, label %.lr.ph42.i, !llvm.loop !27

wtap_file_type_subtype_supports_option.exit:      ; preds = %.lr.ph42.i
  %40 = getelementptr [8 x i8], ptr %34, i64 %.041.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %wtap_dump_can_open.exit.thread, label %44

44:                                               ; preds = %wtap_file_type_subtype_supports_option.exit
  %45 = and i32 %2, 2
  %.not16 = icmp eq i32 %45, 0
  br i1 %.not16, label %74, label %.thread51

.thread:                                          ; preds = %14
  %46 = and i32 %2, 2
  %.not1650 = icmp eq i32 %46, 0
  br i1 %.not1650, label %.thread53, label %.thread51

.thread51:                                        ; preds = %.thread, %44
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not3438.not.i21 = icmp eq i64 %48, 0
  br i1 %.not3438.not.i21, label %wtap_dump_can_open.exit.thread, label %.lr.ph.i22

51:                                               ; preds = %.lr.ph.i22
  %52 = add nuw i64 %.03139.i23, 1
  %exitcond.not.i24 = icmp eq i64 %52, %48
  br i1 %exitcond.not.i24, label %wtap_dump_can_open.exit.thread, label %.lr.ph.i22, !llvm.loop !26

.lr.ph.i22:                                       ; preds = %.thread51, %51
  %.03139.i23 = phi i64 [ %52, %51 ], [ 0, %.thread51 ]
  %53 = getelementptr [24 x i8], ptr %50, i64 %.03139.i23
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %51

56:                                               ; preds = %.lr.ph.i22
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %wtap_dump_can_open.exit.thread, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not3340.not.i25 = icmp eq i64 %62, 0
  br i1 %.not3340.not.i25, label %wtap_dump_can_open.exit.thread, label %.lr.ph42.i26

.lr.ph42.i26:                                     ; preds = %60, %68
  %.041.i27 = phi i64 [ %69, %68 ], [ 0, %60 ]
  %65 = getelementptr [8 x i8], ptr %64, i64 %.041.i27
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %wtap_file_type_subtype_supports_option.exit29, label %68

68:                                               ; preds = %.lr.ph42.i26
  %69 = add nuw i64 %.041.i27, 1
  %exitcond46.not.i28 = icmp eq i64 %69, %62
  br i1 %exitcond46.not.i28, label %wtap_dump_can_open.exit.thread, label %.lr.ph42.i26, !llvm.loop !27

wtap_file_type_subtype_supports_option.exit29:    ; preds = %.lr.ph42.i26
  %70 = getelementptr [8 x i8], ptr %64, i64 %.041.i27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %wtap_dump_can_open.exit.thread, label %74

74:                                               ; preds = %wtap_file_type_subtype_supports_option.exit29, %44
  %75 = and i32 %2, 4
  %.not17 = icmp eq i32 %75, 0
  br i1 %.not17, label %104, label %.thread55

.thread53:                                        ; preds = %.thread
  %76 = and i32 %2, 4
  %.not1754 = icmp eq i32 %76, 0
  br i1 %.not1754, label %104, label %.thread55

.thread55:                                        ; preds = %.thread53, %74
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not3438.not.i32 = icmp eq i64 %78, 0
  br i1 %.not3438.not.i32, label %wtap_dump_can_open.exit.thread, label %.lr.ph.i33

81:                                               ; preds = %.lr.ph.i33
  %82 = add nuw i64 %.03139.i34, 1
  %exitcond.not.i35 = icmp eq i64 %82, %78
  br i1 %exitcond.not.i35, label %wtap_dump_can_open.exit.thread, label %.lr.ph.i33, !llvm.loop !26

.lr.ph.i33:                                       ; preds = %.thread55, %81
  %.03139.i34 = phi i64 [ %82, %81 ], [ 0, %.thread55 ]
  %83 = getelementptr [24 x i8], ptr %80, i64 %.03139.i34
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %81

86:                                               ; preds = %.lr.ph.i33
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %wtap_dump_can_open.exit.thread, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not3340.not.i36 = icmp eq i64 %92, 0
  br i1 %.not3340.not.i36, label %wtap_dump_can_open.exit.thread, label %.lr.ph42.i37

.lr.ph42.i37:                                     ; preds = %90, %98
  %.041.i38 = phi i64 [ %99, %98 ], [ 0, %90 ]
  %95 = getelementptr [8 x i8], ptr %94, i64 %.041.i38
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %wtap_file_type_subtype_supports_option.exit40, label %98

98:                                               ; preds = %.lr.ph42.i37
  %99 = add nuw i64 %.041.i38, 1
  %exitcond46.not.i39 = icmp eq i64 %99, %92
  br i1 %exitcond46.not.i39, label %wtap_dump_can_open.exit.thread, label %.lr.ph42.i37, !llvm.loop !27

wtap_file_type_subtype_supports_option.exit40:    ; preds = %.lr.ph42.i37
  %100 = getelementptr [8 x i8], ptr %94, i64 %.041.i38
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %wtap_dump_can_open.exit.thread, label %104

104:                                              ; preds = %.thread53, %wtap_file_type_subtype_supports_option.exit40, %74
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %wtap_dump_required_file_encap_type.exit

108:                                              ; preds = %104
  %109 = load ptr, ptr %1, align 8
  %110 = load i32, ptr %109, align 4
  br label %wtap_dump_required_file_encap_type.exit

wtap_dump_required_file_encap_type.exit:          ; preds = %104, %108
  %.0.i41 = phi i32 [ %110, %108 ], [ -1, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %wtap_dump_can_open.exit.thread, label %114

114:                                              ; preds = %wtap_dump_required_file_encap_type.exit
  %115 = tail call i32 %112(i32 noundef %.0.i41)
  switch i32 %115, label %wtap_dump_can_open.exit.thread [
    i32 0, label %wtap_dump_can_write_encap.exit
    i32 -23, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr @file_type_subtype_table, align 8
  %118 = getelementptr [80 x i8], ptr %117, i64 %10
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  %.not20.i = icmp eq ptr %120, null
  br i1 %.not20.i, label %wtap_dump_can_open.exit.thread, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %120, align 8
  %.not21.i = icmp eq ptr %122, null
  br i1 %.not21.i, label %wtap_dump_can_open.exit.thread, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %122(i32 noundef %.0.i41, ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %wtap_dump_can_write_encap.exit, label %wtap_dump_can_open.exit.thread

wtap_dump_can_write_encap.exit:                   ; preds = %114, %123
  %128 = load i32, ptr %105, align 8
  %.not90 = icmp eq i32 %128, 0
  br i1 %.not90, label %wtap_dump_can_open.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %wtap_dump_can_write_encap.exit, %wtap_dump_can_write_encap.exit47
  %indvars.iv = phi i64 [ %indvars.iv.next, %wtap_dump_can_write_encap.exit47 ], [ 0, %wtap_dump_can_write_encap.exit ]
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr [4 x i8], ptr %129, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8
  %.not.i43 = icmp slt i32 %0, %134
  br i1 %.not.i43, label %135, label %wtap_dump_can_open.exit.thread

135:                                              ; preds = %.lr.ph
  %136 = load ptr, ptr @file_type_subtype_table, align 8
  %137 = getelementptr [80 x i8], ptr %136, i64 %10
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %wtap_dump_can_open.exit.thread, label %141

141:                                              ; preds = %135
  %142 = tail call i32 %139(i32 noundef %131)
  switch i32 %142, label %wtap_dump_can_open.exit.thread [
    i32 0, label %wtap_dump_can_write_encap.exit47
    i32 -23, label %143
  ]

143:                                              ; preds = %141
  %144 = load ptr, ptr @file_type_subtype_table, align 8
  %145 = getelementptr [80 x i8], ptr %144, i64 %10
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %147 = load ptr, ptr %146, align 8
  %.not20.i45 = icmp eq ptr %147, null
  br i1 %.not20.i45, label %wtap_dump_can_open.exit.thread, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %147, align 8
  %.not21.i46 = icmp eq ptr %149, null
  br i1 %.not21.i46, label %wtap_dump_can_open.exit.thread, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 %149(i32 noundef %131, ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %wtap_dump_can_write_encap.exit47, label %wtap_dump_can_open.exit.thread

wtap_dump_can_write_encap.exit47:                 ; preds = %150, %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %105, align 8
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph, label %wtap_dump_can_open.exit.thread, !llvm.loop !28

wtap_dump_can_open.exit.thread:                   ; preds = %21, %38, %51, %68, %81, %98, %wtap_dump_can_write_encap.exit47, %135, %.lr.ph, %150, %141, %143, %148, %wtap_dump_can_write_encap.exit, %121, %116, %114, %123, %wtap_dump_required_file_encap_type.exit, %.thread55, %86, %90, %.thread51, %56, %60, %16, %26, %30, %5, %3, %wtap_file_type_subtype_supports_option.exit40, %wtap_file_type_subtype_supports_option.exit29, %wtap_file_type_subtype_supports_option.exit, %wtap_dump_can_open.exit
  %.015 = phi i1 [ false, %wtap_dump_can_open.exit ], [ false, %wtap_file_type_subtype_supports_option.exit ], [ false, %wtap_file_type_subtype_supports_option.exit29 ], [ false, %51 ], [ false, %121 ], [ false, %wtap_file_type_subtype_supports_option.exit40 ], [ false, %116 ], [ false, %148 ], [ false, %5 ], [ false, %98 ], [ false, %3 ], [ false, %38 ], [ false, %81 ], [ false, %30 ], [ false, %26 ], [ false, %16 ], [ true, %wtap_dump_can_write_encap.exit ], [ false, %123 ], [ false, %60 ], [ false, %56 ], [ false, %.thread51 ], [ false, %68 ], [ false, %wtap_dump_required_file_encap_type.exit ], [ false, %114 ], [ false, %90 ], [ false, %86 ], [ false, %.thread55 ], [ false, %.lr.ph ], [ false, %135 ], [ true, %wtap_dump_can_write_encap.exit47 ], [ false, %150 ], [ false, %141 ], [ false, %143 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_savable_file_types_subtypes_for_file(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = tail call fastcc zeroext i1 @wtap_dump_can_write_format(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @pcap_file_type_subtype, align 4
  %11 = tail call fastcc zeroext i1 @wtap_dump_can_write_format(i32 noundef %10, ptr noundef %1, i32 noundef %2)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr @pcap_file_type_subtype, align 4
  br label %31

14:                                               ; preds = %9
  %15 = load i32, ptr @pcapng_file_type_subtype, align 4
  %16 = tail call fastcc zeroext i1 @wtap_dump_can_write_format(i32 noundef %15, ptr noundef %1, i32 noundef %2)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr @pcapng_file_type_subtype, align 4
  br label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %19, %25
  %storemerge29 = phi i32 [ %26, %25 ], [ 0, %19 ]
  %24 = tail call fastcc zeroext i1 @wtap_dump_can_write_format(i32 noundef %storemerge29, ptr noundef %1, i32 noundef %2)
  br i1 %24, label %.thread37, label %25

.thread37:                                        ; preds = %.lr.ph
  store i32 %storemerge29, ptr %6, align 4
  br label %33

25:                                               ; preds = %.lr.ph
  %26 = add nuw nsw i32 %storemerge29, 1
  %27 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %.lr.ph, label %.thread, !llvm.loop !29

31:                                               ; preds = %4, %12, %17
  %.sink = phi i32 [ %13, %12 ], [ %18, %17 ], [ %0, %4 ]
  store i32 %.sink, ptr %6, align 4
  %32 = icmp eq i32 %.sink, -1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %.thread37, %31
  %34 = phi i32 [ %storemerge29, %.thread37 ], [ %.sink, %31 ]
  %35 = load i32, ptr @pcap_file_type_subtype, align 4
  %36 = icmp eq i32 %34, %35
  %37 = load i32, ptr @pcapng_file_type_subtype, align 4
  br i1 %36, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call fastcc zeroext i1 @wtap_dump_can_write_format(i32 noundef %37, ptr noundef %1, i32 noundef %2)
  br i1 %39, label %.sink.split, label %45

40:                                               ; preds = %33
  %41 = icmp eq i32 %34, %37
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call fastcc zeroext i1 @wtap_dump_can_write_format(i32 noundef %35, ptr noundef %1, i32 noundef %2)
  br i1 %43, label %.sink.split, label %45

.sink.split:                                      ; preds = %42, %38
  %pcap_file_type_subtype.sink = phi ptr [ @pcapng_file_type_subtype, %38 ], [ @pcap_file_type_subtype, %42 ]
  %44 = load i32, ptr %pcap_file_type_subtype.sink, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %.sink.split, %40, %42, %38
  %46 = phi i32 [ -1, %40 ], [ -1, %38 ], [ -1, %42 ], [ %44, %.sink.split ]
  %47 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store i32 0, ptr %5, align 4
  %48 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %45, %58
  %storemerge2630 = phi i32 [ %60, %58 ], [ 0, %45 ]
  %52 = icmp eq i32 %storemerge2630, %34
  %53 = icmp eq i32 %storemerge2630, %46
  %or.cond = select i1 %52, i1 true, i1 %53
  br i1 %or.cond, label %58, label %54

54:                                               ; preds = %.lr.ph31
  %55 = call fastcc zeroext i1 @wtap_dump_can_write_format(i32 noundef %storemerge2630, ptr noundef %1, i32 noundef %2)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call ptr @g_array_append_vals(ptr noundef %47, ptr noundef nonnull %5, i32 noundef 1)
  br label %58

58:                                               ; preds = %54, %56, %.lr.ph31
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %.lr.ph31, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %58, %45
  %65 = icmp eq i32 %3, 0
  %66 = select i1 %65, ptr @compare_file_type_subtypes_by_name, ptr @compare_file_type_subtypes_by_description
  call void @g_array_sort(ptr noundef %47, ptr noundef nonnull %66)
  %.not = icmp eq i32 %46, -1
  br i1 %.not, label %69, label %67

67:                                               ; preds = %._crit_edge
  %68 = call ptr @g_array_prepend_vals(ptr noundef %47, ptr noundef nonnull %7, i32 noundef 1)
  br label %69

69:                                               ; preds = %67, %._crit_edge
  %70 = call ptr @g_array_prepend_vals(ptr noundef %47, ptr noundef nonnull %6, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %25, %19, %31, %69
  %.0 = phi ptr [ %47, %69 ], [ null, %31 ], [ null, %19 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_file_type_subtypes_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %wtap_file_type_subtype_name.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp slt i32 %3, %9
  br i1 %.not.i, label %10, label %wtap_file_type_subtype_name.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr @file_type_subtype_table, align 8
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr [80 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %wtap_file_type_subtype_name.exit

wtap_file_type_subtype_name.exit:                 ; preds = %2, %6, %10
  %.0.i = phi ptr [ %15, %10 ], [ null, %6 ], [ null, %2 ]
  %16 = icmp slt i32 %4, 0
  br i1 %16, label %wtap_file_type_subtype_name.exit5, label %17

17:                                               ; preds = %wtap_file_type_subtype_name.exit
  %18 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i3 = icmp slt i32 %4, %20
  br i1 %.not.i3, label %21, label %wtap_file_type_subtype_name.exit5

21:                                               ; preds = %17
  %22 = load ptr, ptr @file_type_subtype_table, align 8
  %23 = zext nneg i32 %4 to i64
  %24 = getelementptr [80 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %wtap_file_type_subtype_name.exit5

wtap_file_type_subtype_name.exit5:                ; preds = %wtap_file_type_subtype_name.exit, %17, %21
  %.0.i4 = phi ptr [ %26, %21 ], [ null, %17 ], [ null, %wtap_file_type_subtype_name.exit ]
  %27 = tail call i32 @strcmp(ptr noundef %.0.i, ptr noundef %.0.i4) #23
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_file_type_subtypes_by_description(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %wtap_file_type_subtype_description.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp slt i32 %3, %9
  br i1 %.not.i, label %10, label %wtap_file_type_subtype_description.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr @file_type_subtype_table, align 8
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr [80 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %wtap_file_type_subtype_description.exit

wtap_file_type_subtype_description.exit:          ; preds = %2, %6, %10
  %.0.i = phi ptr [ %14, %10 ], [ null, %6 ], [ null, %2 ]
  %15 = icmp slt i32 %4, 0
  br i1 %15, label %wtap_file_type_subtype_description.exit5, label %16

16:                                               ; preds = %wtap_file_type_subtype_description.exit
  %17 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i3 = icmp slt i32 %4, %19
  br i1 %.not.i3, label %20, label %wtap_file_type_subtype_description.exit5

20:                                               ; preds = %16
  %21 = load ptr, ptr @file_type_subtype_table, align 8
  %22 = zext nneg i32 %4 to i64
  %23 = getelementptr [80 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %wtap_file_type_subtype_description.exit5

wtap_file_type_subtype_description.exit5:         ; preds = %wtap_file_type_subtype_description.exit, %16, %20
  %.0.i4 = phi ptr [ %24, %20 ], [ null, %16 ], [ null, %wtap_file_type_subtype_description.exit ]
  %25 = tail call i32 @strcmp(ptr noundef %.0.i, ptr noundef %.0.i4) #23
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_writable_file_types_subtypes(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef %5)
  store i32 0, ptr %2, align 4
  %7 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %.pre24 = load i32, ptr @pcap_file_type_subtype, align 4
  %.pre26 = load i32, ptr @pcapng_file_type_subtype, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %wtap_dump_can_open.exit.thread
  %11 = phi ptr [ %24, %wtap_dump_can_open.exit.thread ], [ %7, %.lr.ph.preheader ]
  %12 = phi i32 [ %26, %wtap_dump_can_open.exit.thread ], [ %.pre26, %.lr.ph.preheader ]
  %13 = phi i32 [ %27, %wtap_dump_can_open.exit.thread ], [ %.pre24, %.lr.ph.preheader ]
  %storemerge23 = phi i32 [ %28, %wtap_dump_can_open.exit.thread ], [ 0, %.lr.ph.preheader ]
  %14 = icmp eq i32 %storemerge23, %13
  %15 = icmp eq i32 %storemerge23, %12
  %or.cond = select i1 %14, i1 true, i1 %15
  %16 = icmp slt i32 %storemerge23, 0
  %or.cond18 = or i1 %16, %or.cond
  br i1 %or.cond18, label %wtap_dump_can_open.exit.thread, label %wtap_dump_can_open.exit

wtap_dump_can_open.exit:                          ; preds = %.lr.ph
  %17 = load ptr, ptr @file_type_subtype_table, align 8
  %18 = zext nneg i32 %storemerge23 to i64
  %19 = getelementptr [80 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %wtap_dump_can_open.exit.thread, label %22

22:                                               ; preds = %wtap_dump_can_open.exit
  %23 = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 1)
  %.pre = load i32, ptr @pcap_file_type_subtype, align 4
  %.pre25 = load i32, ptr @pcapng_file_type_subtype, align 4
  %.pre27 = load i32, ptr %2, align 4
  %.pre28 = load ptr, ptr @file_type_subtype_table_arr, align 8
  br label %wtap_dump_can_open.exit.thread

wtap_dump_can_open.exit.thread:                   ; preds = %wtap_dump_can_open.exit, %22, %.lr.ph
  %24 = phi ptr [ %11, %wtap_dump_can_open.exit ], [ %.pre28, %22 ], [ %11, %.lr.ph ]
  %25 = phi i32 [ %storemerge23, %wtap_dump_can_open.exit ], [ %.pre27, %22 ], [ %storemerge23, %.lr.ph ]
  %26 = phi i32 [ %12, %wtap_dump_can_open.exit ], [ %.pre25, %22 ], [ %12, %.lr.ph ]
  %27 = phi i32 [ %13, %wtap_dump_can_open.exit ], [ %.pre, %22 ], [ %13, %.lr.ph ]
  %28 = add i32 %25, 1
  store i32 %28, ptr %2, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %wtap_dump_can_open.exit.thread, %1
  %32 = icmp eq i32 %0, 0
  %33 = select i1 %32, ptr @compare_file_type_subtypes_by_name, ptr @compare_file_type_subtypes_by_description
  call void @g_array_sort(ptr noundef %6, ptr noundef nonnull %33)
  %34 = load i32, ptr @pcapng_file_type_subtype, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %wtap_dump_can_open.exit11.thread, label %36

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i9 = icmp slt i32 %34, %39
  br i1 %.not.i9, label %wtap_dump_can_open.exit11, label %wtap_dump_can_open.exit11.thread

wtap_dump_can_open.exit11:                        ; preds = %36
  %40 = load ptr, ptr @file_type_subtype_table, align 8
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr [80 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %wtap_dump_can_open.exit11.thread, label %45

45:                                               ; preds = %wtap_dump_can_open.exit11
  %46 = call ptr @g_array_prepend_vals(ptr noundef %6, ptr noundef nonnull @pcapng_file_type_subtype, i32 noundef 1)
  br label %wtap_dump_can_open.exit11.thread

wtap_dump_can_open.exit11.thread:                 ; preds = %36, %45, %wtap_dump_can_open.exit11, %._crit_edge
  %47 = load i32, ptr @pcap_file_type_subtype, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %wtap_dump_can_open.exit14.thread, label %49

49:                                               ; preds = %wtap_dump_can_open.exit11.thread
  %50 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %.not.i12 = icmp slt i32 %47, %52
  br i1 %.not.i12, label %wtap_dump_can_open.exit14, label %wtap_dump_can_open.exit14.thread

wtap_dump_can_open.exit14:                        ; preds = %49
  %53 = load ptr, ptr @file_type_subtype_table, align 8
  %54 = zext nneg i32 %47 to i64
  %55 = getelementptr [80 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %.not21 = icmp eq ptr %57, null
  br i1 %.not21, label %wtap_dump_can_open.exit14.thread, label %58

58:                                               ; preds = %wtap_dump_can_open.exit14
  %59 = call ptr @g_array_prepend_vals(ptr noundef %6, ptr noundef nonnull @pcap_file_type_subtype, i32 noundef 1)
  br label %wtap_dump_can_open.exit14.thread

wtap_dump_can_open.exit14.thread:                 ; preds = %49, %58, %wtap_dump_can_open.exit14, %wtap_dump_can_open.exit11.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @wtap_dump_can_open(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %0, %6
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [80 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %7, %1, %3
  %.0 = phi i1 [ false, %1 ], [ %13, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wtap_file_type_subtype_description(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %0, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [80 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wtap_file_type_subtype_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %0, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [80 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_register_compatibility_file_subtype_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @type_subtype_name_map, align 8
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %5 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %6 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wtap_pcap_file_type_subtype() local_unnamed_addr #13 {
  %1 = load i32, ptr @pcap_file_type_subtype, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wtap_pcap_nsec_file_type_subtype() local_unnamed_addr #13 {
  %1 = load i32, ptr @pcap_nsec_file_type_subtype, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #13 {
  %1 = load i32, ptr @pcapng_file_type_subtype, align 4
  ret i32 %1
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wtap_file_type_subtype_supports_block(i32 noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %0, %7
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = load ptr, ptr @file_type_subtype_table, align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr [80 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not1617.not = icmp eq i64 %13, 0
  br i1 %.not1617.not, label %.loopexit, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %17, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %8, %16
  %.018 = phi i64 [ %17, %16 ], [ 0, %8 ]
  %18 = getelementptr [24 x i8], ptr %15, i64 %.018
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %16

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %16, %8, %21, %2, %4
  %.014 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %23, %21 ], [ 0, %8 ], [ 0, %16 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wtap_file_type_subtype_supports_option(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %0, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = load ptr, ptr @file_type_subtype_table, align 8
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr [80 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not3438.not = icmp eq i64 %14, 0
  br i1 %.not3438.not, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.03139, 1
  %exitcond.not = icmp eq i64 %18, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %9, %17
  %.03139 = phi i64 [ %18, %17 ], [ 0, %9 ]
  %19 = getelementptr [24 x i8], ptr %16, i64 %.03139
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %17

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not3340.not = icmp eq i64 %28, 0
  br i1 %.not3340.not, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %26, %38
  %.041 = phi i64 [ %39, %38 ], [ 0, %26 ]
  %31 = getelementptr [8 x i8], ptr %30, i64 %.041
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph42
  %35 = getelementptr [8 x i8], ptr %30, i64 %.041
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  br label %.loopexit

38:                                               ; preds = %.lr.ph42
  %39 = add nuw i64 %.041, 1
  %exitcond46.not = icmp eq i64 %39, %28
  br i1 %exitcond46.not, label %.loopexit, label %.lr.ph42, !llvm.loop !27

.loopexit:                                        ; preds = %17, %38, %9, %26, %22, %34, %3, %5
  %.027 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 0, %26 ], [ 0, %22 ], [ %37, %34 ], [ 0, %9 ], [ 0, %38 ], [ 0, %17 ]
  ret i32 %.027
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_file_extensions_list(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %0, %7
  br i1 %.not, label %8, label %20

8:                                                ; preds = %4
  %9 = load ptr, ptr @file_type_subtype_table, align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr [80 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  br i1 %1, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call ptr @wtap_get_all_compression_type_extensions_list()
  br label %18

18:                                               ; preds = %15, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %15 ]
  %19 = tail call fastcc ptr @add_extensions_for_file_type_subtype(i32 noundef %0, ptr noundef null, ptr noundef %.0)
  tail call void @g_slist_free(ptr noundef %.0)
  br label %20

20:                                               ; preds = %8, %2, %4, %18
  %.09 = phi ptr [ %19, %18 ], [ null, %2 ], [ null, %4 ], [ null, %8 ]
  ret ptr %.09
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @add_extensions_for_file_type_subtype(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %0, %8
  br i1 %.not, label %9, label %45

9:                                                ; preds = %5
  %10 = load ptr, ptr @file_type_subtype_table, align 8
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr [80 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %add_extensions.exit, label %15

15:                                               ; preds = %9
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull %14)
  %17 = tail call ptr @g_slist_prepend(ptr noundef %1, ptr noundef %16)
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %add_extensions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.013.i = phi ptr [ %22, %.lr.ph.i ], [ %2, %15 ]
  %.01012.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.013.i, align 8
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.100, ptr noundef nonnull %14, ptr noundef %18)
  %20 = tail call ptr @g_slist_prepend(ptr noundef %.01012.i, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %add_extensions.exit, label %.lr.ph.i, !llvm.loop !8

add_extensions.exit:                              ; preds = %.lr.ph.i, %15, %9
  %.019 = phi ptr [ %1, %9 ], [ %17, %15 ], [ %20, %.lr.ph.i ]
  %23 = load ptr, ptr @file_type_subtype_table, align 8
  %24 = getelementptr [80 x i8], ptr %23, i64 %11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %45, label %27

27:                                               ; preds = %add_extensions.exit
  %28 = tail call ptr @g_strsplit(ptr noundef nonnull %26, ptr noundef nonnull @.str, i32 noundef 0)
  %29 = load ptr, ptr %28, align 8
  %.not2635 = icmp eq ptr %29, null
  br i1 %.not2635, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %.not11.i27 = icmp eq ptr %2, null
  br i1 %.not11.i27, label %add_extensions.exit33.us, label %.lr.ph.i28.preheader

add_extensions.exit33.us:                         ; preds = %.lr.ph, %add_extensions.exit33.us
  %30 = phi ptr [ %34, %add_extensions.exit33.us ], [ %29, %.lr.ph ]
  %.01837.us = phi ptr [ %33, %add_extensions.exit33.us ], [ %28, %.lr.ph ]
  %.236.us = phi ptr [ %32, %add_extensions.exit33.us ], [ %.019, %.lr.ph ]
  %31 = tail call noalias ptr @g_strdup(ptr noundef nonnull %30)
  %32 = tail call ptr @g_slist_prepend(ptr noundef %.236.us, ptr noundef %31)
  %33 = getelementptr i8, ptr %.01837.us, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not26.us = icmp eq ptr %34, null
  br i1 %.not26.us, label %._crit_edge, label %add_extensions.exit33.us, !llvm.loop !33

.lr.ph.i28.preheader:                             ; preds = %.lr.ph, %add_extensions.exit33.loopexit
  %35 = phi ptr [ %44, %add_extensions.exit33.loopexit ], [ %29, %.lr.ph ]
  %.01837 = phi ptr [ %43, %add_extensions.exit33.loopexit ], [ %28, %.lr.ph ]
  %.236 = phi ptr [ %40, %add_extensions.exit33.loopexit ], [ %.019, %.lr.ph ]
  %36 = tail call noalias ptr @g_strdup(ptr noundef nonnull %35)
  %37 = tail call ptr @g_slist_prepend(ptr noundef %.236, ptr noundef %36)
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28.preheader, %.lr.ph.i28
  %.013.i29 = phi ptr [ %42, %.lr.ph.i28 ], [ %2, %.lr.ph.i28.preheader ]
  %.01012.i30 = phi ptr [ %40, %.lr.ph.i28 ], [ %37, %.lr.ph.i28.preheader ]
  %38 = load ptr, ptr %.013.i29, align 8
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.100, ptr noundef nonnull %35, ptr noundef %38)
  %40 = tail call ptr @g_slist_prepend(ptr noundef %.01012.i30, ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %.013.i29, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i31 = icmp eq ptr %42, null
  br i1 %.not.i31, label %add_extensions.exit33.loopexit, label %.lr.ph.i28, !llvm.loop !8

add_extensions.exit33.loopexit:                   ; preds = %.lr.ph.i28
  %43 = getelementptr i8, ptr %.01837, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not26 = icmp eq ptr %44, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph.i28.preheader, !llvm.loop !33

._crit_edge:                                      ; preds = %add_extensions.exit33.loopexit, %add_extensions.exit33.us, %27
  %.2.lcssa = phi ptr [ %.019, %27 ], [ %32, %add_extensions.exit33.us ], [ %40, %add_extensions.exit33.loopexit ]
  tail call void @g_strfreev(ptr noundef %28)
  br label %45

45:                                               ; preds = %add_extensions.exit, %._crit_edge, %3, %5
  %.0 = phi ptr [ %1, %3 ], [ %1, %5 ], [ %.2.lcssa, %._crit_edge ], [ %.019, %add_extensions.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_all_capture_file_extensions_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @file_type_extensions_arr, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %init_file_type_extensions.exit

2:                                                ; preds = %0
  %3 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 24)
  store ptr %3, ptr @file_type_extensions_arr, align 8
  %4 = tail call ptr @g_array_append_vals(ptr noundef %3, ptr noundef nonnull @file_type_extensions_base, i32 noundef 38)
  %5 = load ptr, ptr @file_type_extensions_arr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @file_type_extensions, align 8
  br label %init_file_type_extensions.exit

init_file_type_extensions.exit:                   ; preds = %0, %2
  %7 = tail call ptr @wtap_get_all_compression_type_extensions_list()
  %8 = load ptr, ptr @file_type_extensions_arr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %init_file_type_extensions.exit
  %.pre11 = load ptr, ptr @file_type_extensions, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %11 = phi ptr [ %8, %.lr.ph.preheader ], [ %21, %20 ]
  %12 = phi ptr [ %.pre11, %.lr.ph.preheader ], [ %22, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.078 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %20 ]
  %13 = getelementptr [24 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !range !34, !noundef !35
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = tail call fastcc ptr @add_extensions_for_file_extensions_type(i32 noundef %18, ptr noundef %.078, ptr noundef %7)
  %.pre = load ptr, ptr @file_type_extensions, align 8
  %.pre12 = load ptr, ptr @file_type_extensions_arr, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %17
  %21 = phi ptr [ %.pre12, %17 ], [ %11, %.lr.ph ]
  %22 = phi ptr [ %.pre, %17 ], [ %12, %.lr.ph ]
  %.1 = phi ptr [ %19, %17 ], [ %.078, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %20, %init_file_type_extensions.exit
  %.07.lcssa = phi ptr [ null, %init_file_type_extensions.exit ], [ %.1, %20 ]
  tail call void @g_slist_free(ptr noundef %7)
  ret ptr %.07.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_all_file_extensions_list() local_unnamed_addr #0 {
  %1 = tail call ptr @wtap_get_all_compression_type_extensions_list()
  %2 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.06.lcssa = phi ptr [ null, %0 ], [ %6, %.lr.ph ]
  tail call void @g_slist_free(ptr noundef %1)
  ret ptr %.06.lcssa

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.08 = phi i32 [ %7, %.lr.ph ], [ 0, %0 ]
  %.067 = phi ptr [ %6, %.lr.ph ], [ null, %0 ]
  %6 = tail call fastcc ptr @add_extensions_for_file_type_subtype(i32 noundef %.08, ptr noundef %.067, ptr noundef %1)
  %7 = add nuw nsw i32 %.08, 1
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_free_extensions_list(ptr noundef %0) local_unnamed_addr #0 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.07, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @g_slist_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wtap_default_file_extension(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %0, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [80 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @wtap_dump_can_compress(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %0, %6
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [80 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i8, ptr %11, align 8, !range !34, !noundef !35
  %13 = trunc nuw i8 %12 to i1
  %not. = xor i1 %13, true
  br label %14

14:                                               ; preds = %7, %1, %3
  %.0 = phi i1 [ false, %1 ], [ %not., %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @wtap_dump_open(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4, ptr noundef initializes((0, 8)) %5) local_unnamed_addr #0 {
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %7 = tail call fastcc ptr @wtap_dump_init_dumper(i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #25
  store i32 -6, ptr %10, align 4
  %11 = getelementptr i8, ptr %7, i64 20
  %.val = load i32, ptr %11, align 4
  switch i32 %.val, label %16 [
    i32 1, label %12
    i32 3, label %14
  ]

12:                                               ; preds = %9
  %13 = tail call ptr @gzwfile_open(ptr noundef %0)
  br label %wtap_dump_file_open.exit

14:                                               ; preds = %9
  %15 = tail call ptr @lz4wfile_open(ptr noundef %0)
  br label %wtap_dump_file_open.exit

16:                                               ; preds = %9
  %17 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.154)
  br label %wtap_dump_file_open.exit

wtap_dump_file_open.exit:                         ; preds = %12, %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ %13, %12 ], [ %15, %14 ]
  %18 = icmp eq ptr %.0.i, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %wtap_dump_file_open.exit
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %4, align 4
  br label %.sink.split

21:                                               ; preds = %wtap_dump_file_open.exit
  store ptr %.0.i, ptr %7, align 8
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %22, label %32

22:                                               ; preds = %21
  %23 = tail call i32 @fileno(ptr noundef nonnull %.0.i) #24
  %24 = tail call i64 @lseek(i32 noundef %23, i64 noundef 1, i32 noundef 1) #24
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %32, label %.thread.i

.thread.i:                                        ; preds = %22
  %26 = tail call i64 @lseek(i32 noundef %23, i64 noundef 0, i32 noundef 0) #24
  %27 = load ptr, ptr @file_type_subtype_table, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr [80 x i8], ptr %27, i64 %30
  br label %41

32:                                               ; preds = %22, %21
  %33 = load ptr, ptr @file_type_subtype_table, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr [80 x i8], ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i8, ptr %38, align 8, !range !34, !noundef !35
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %wtap_dump_open_finish.exit.thread, label %41

wtap_dump_open_finish.exit.thread:                ; preds = %32
  store i32 -5, ptr %4, align 4
  br label %52

41:                                               ; preds = %32, %.thread.i
  %42 = phi ptr [ %31, %.thread.i ], [ %37, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not17.i = icmp eq ptr %44, null
  br i1 %.not17.i, label %wtap_dump_open_finish.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %47, ptr %48, align 8
  br label %wtap_dump_open_finish.exit

wtap_dump_open_finish.exit:                       ; preds = %41, %45
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 %50(ptr noundef nonnull %7, ptr noundef %4, ptr noundef %5)
  br i1 %51, label %62, label %52

52:                                               ; preds = %wtap_dump_open_finish.exit.thread, %wtap_dump_open_finish.exit
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  switch i32 %53, label %59 [
    i32 1, label %55
    i32 3, label %57
  ]

55:                                               ; preds = %52
  %56 = tail call i32 @gzwfile_close(ptr noundef %54)
  br label %wtap_dump_file_close.exit

57:                                               ; preds = %52
  %58 = tail call i32 @lz4wfile_close(ptr noundef %54)
  br label %wtap_dump_file_close.exit

59:                                               ; preds = %52
  %60 = tail call i32 @fclose(ptr noundef %54)
  br label %wtap_dump_file_close.exit

wtap_dump_file_close.exit:                        ; preds = %55, %57, %59
  %61 = tail call i32 @unlink(ptr noundef %0) #24
  br label %.sink.split

.sink.split:                                      ; preds = %19, %wtap_dump_file_close.exit
  tail call void @g_free(ptr noundef nonnull %7)
  br label %62

62:                                               ; preds = %.sink.split, %wtap_dump_open_finish.exit, %6
  %.0 = phi ptr [ null, %6 ], [ %7, %wtap_dump_open_finish.exit ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @wtap_dump_init_dumper(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %9, %8 ], [ null, %4 ]
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %wtap_dump_can_open.exit.thread, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp slt i32 %0, %16
  br i1 %.not.i, label %wtap_dump_can_open.exit, label %wtap_dump_can_open.exit.thread

wtap_dump_can_open.exit:                          ; preds = %13
  %17 = load ptr, ptr @file_type_subtype_table, align 8
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr [80 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not97 = icmp eq ptr %21, null
  br i1 %.not97, label %wtap_dump_can_open.exit.thread, label %22

wtap_dump_can_open.exit.thread:                   ; preds = %13, %10, %wtap_dump_can_open.exit
  store i32 -7, ptr %3, align 4
  br label %thread-pre-split.thread

22:                                               ; preds = %wtap_dump_can_open.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %2, align 8
  %26 = tail call i32 %24(i32 noundef %25)
  store i32 %26, ptr %3, align 4
  %27 = icmp eq i32 %26, -23
  br i1 %27, label %28, label %thread-pre-split

28:                                               ; preds = %22
  %29 = load ptr, ptr @file_type_subtype_table, align 8
  %30 = getelementptr [80 x i8], ptr %29, i64 %18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not83 = icmp eq ptr %32, null
  br i1 %.not83, label %thread-pre-split.thread, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %32, align 8
  %.not84 = icmp eq ptr %34, null
  br i1 %.not84, label %thread-pre-split.thread, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %34(i32 noundef %36, ptr noundef %38)
  store i32 %39, ptr %3, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %22
  %40 = phi i32 [ %26, %22 ], [ %39, %35 ]
  %.not85 = icmp eq i32 %40, 0
  br i1 %.not85, label %41, label %thread-pre-split.thread

41:                                               ; preds = %thread-pre-split
  %.not86 = icmp eq i32 %1, 0
  br i1 %.not86, label %51, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %.not.i93 = icmp slt i32 %0, %45
  br i1 %.not.i93, label %wtap_dump_can_compress.exit, label %wtap_dump_can_compress.exit.thread

wtap_dump_can_compress.exit:                      ; preds = %42
  %46 = load ptr, ptr @file_type_subtype_table, align 8
  %47 = getelementptr [80 x i8], ptr %46, i64 %18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i8, ptr %48, align 8, !range !34, !noundef !35
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %wtap_dump_can_compress.exit.thread, label %51

wtap_dump_can_compress.exit.thread:               ; preds = %42, %wtap_dump_can_compress.exit
  store i32 -17, ptr %3, align 4
  br label %thread-pre-split.thread

51:                                               ; preds = %wtap_dump_can_compress.exit, %41
  %52 = tail call noalias dereferenceable_or_null(160) ptr @g_malloc0(i64 noundef 160) #26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #25
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %3, align 4
  br label %thread-pre-split.thread

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 %1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store ptr %67, ptr %68, align 8
  %69 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store ptr %75, ptr %76, align 8
  %.not87 = icmp eq ptr %11, null
  br i1 %.not87, label %100, label %77

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load i32, ptr %78, align 8
  %.not88 = icmp eq i32 %79, 0
  br i1 %.not88, label %100, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %82 = load i8, ptr %81, align 8, !range !34, !noundef !35
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %80, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %80 ]
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr [8 x i8], ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @wtap_block_get_mandatory_data(ptr noundef %86)
  %88 = call ptr @wtap_block_make_copy(ptr noundef %86)
  store ptr %88, ptr %5, align 8
  %89 = load i32, ptr %2, align 8
  %.not91 = icmp eq i32 %89, -1
  br i1 %.not91, label %95, label %90

90:                                               ; preds = %.lr.ph
  %91 = load i32, ptr %87, align 8
  %.not92 = icmp eq i32 %89, %91
  br i1 %.not92, label %95, label %92

92:                                               ; preds = %90
  %93 = call ptr @wtap_block_get_mandatory_data(ptr noundef %88)
  %94 = load i32, ptr %2, align 8
  store i32 %94, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %90, %.lr.ph
  %96 = call ptr @g_array_append_vals(ptr noundef %69, ptr noundef nonnull %5, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %78, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.loopexit, !llvm.loop !39

100:                                              ; preds = %77, %57
  %101 = load i32, ptr %2, align 8
  %switch = icmp ugt i32 %101, -3
  br i1 %switch, label %.loopexit, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @wtap_dump_params_generate_idb(ptr noundef %2)
  store ptr %103, ptr %5, align 8
  %104 = call ptr @g_array_append_vals(ptr noundef %69, ptr noundef nonnull %5, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %95, %100, %102, %80
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 136
  store ptr %112, ptr %113, align 8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %33, %28, %thread-pre-split, %.loopexit, %54, %wtap_dump_can_compress.exit.thread, %wtap_dump_can_open.exit.thread
  %.075 = phi ptr [ null, %wtap_dump_can_open.exit.thread ], [ null, %54 ], [ %52, %.loopexit ], [ null, %wtap_dump_can_compress.exit.thread ], [ null, %thread-pre-split ], [ null, %28 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.075
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @wtap_dump_open_tempfile(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef initializes((0, 4)) %6, ptr noundef initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %1, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = tail call fastcc ptr @wtap_dump_init_dumper(i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %86, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %3, 0
  br i1 %13, label %wtap_default_file_extension.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp slt i32 %3, %17
  br i1 %.not.i, label %18, label %wtap_default_file_extension.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr @file_type_subtype_table, align 8
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr [80 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %wtap_default_file_extension.exit

wtap_default_file_extension.exit:                 ; preds = %12, %14, %18
  %.0.i = phi ptr [ %23, %18 ], [ null, %14 ], [ null, %12 ]
  %24 = icmp eq ptr %.0.i, null
  %spec.store.select = select i1 %24, ptr @.str.14, ptr %.0.i
  store i8 46, ptr %9, align 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %25, align 1
  %26 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef nonnull %spec.store.select, i64 noundef 16)
  %27 = call i32 @create_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef null)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %wtap_default_file_extension.exit
  store i32 -6, ptr %6, align 4
  br label %.sink.split

30:                                               ; preds = %wtap_default_file_extension.exit
  %31 = tail call ptr @__errno_location() #25
  store i32 -6, ptr %31, align 4
  %32 = getelementptr i8, ptr %10, i64 20
  %.val = load i32, ptr %32, align 4
  switch i32 %.val, label %37 [
    i32 1, label %33
    i32 3, label %35
  ]

33:                                               ; preds = %30
  %34 = call ptr @gzwfile_fdopen(i32 noundef %27)
  br label %wtap_dump_file_fdopen.exit

35:                                               ; preds = %30
  %36 = call ptr @lz4wfile_fdopen(i32 noundef %27)
  br label %wtap_dump_file_fdopen.exit

37:                                               ; preds = %30
  %38 = call noalias ptr @fdopen(i32 noundef %27, ptr noundef nonnull @.str.154) #24
  br label %wtap_dump_file_fdopen.exit

wtap_dump_file_fdopen.exit:                       ; preds = %33, %35, %37
  %.0.i35 = phi ptr [ %38, %37 ], [ %34, %33 ], [ %36, %35 ]
  %39 = icmp eq ptr %.0.i35, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %wtap_dump_file_fdopen.exit
  %41 = load i32, ptr %31, align 4
  store i32 %41, ptr %6, align 4
  %42 = call i32 @close(i32 noundef %27)
  br label %.sink.split

43:                                               ; preds = %wtap_dump_file_fdopen.exit
  store ptr %.0.i35, ptr %10, align 8
  %44 = load i32, ptr %32, align 4
  %.not.i36 = icmp eq i32 %44, 0
  br i1 %.not.i36, label %45, label %55

45:                                               ; preds = %43
  %46 = call i32 @fileno(ptr noundef nonnull %.0.i35) #24
  %47 = call i64 @lseek(i32 noundef %46, i64 noundef 1, i32 noundef 1) #24
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %55, label %.thread.i

.thread.i:                                        ; preds = %45
  %49 = call i64 @lseek(i32 noundef %46, i64 noundef 0, i32 noundef 0) #24
  %50 = load ptr, ptr @file_type_subtype_table, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr [80 x i8], ptr %50, i64 %53
  br label %64

55:                                               ; preds = %45, %43
  %56 = load ptr, ptr @file_type_subtype_table, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr [80 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i8, ptr %61, align 8, !range !34, !noundef !35
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %wtap_dump_open_finish.exit.thread, label %64

wtap_dump_open_finish.exit.thread:                ; preds = %55
  store i32 -5, ptr %6, align 4
  br label %75

64:                                               ; preds = %55, %.thread.i
  %65 = phi ptr [ %54, %.thread.i ], [ %60, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  %.not17.i = icmp eq ptr %67, null
  br i1 %.not17.i, label %wtap_dump_open_finish.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %70, ptr %71, align 8
  br label %wtap_dump_open_finish.exit

wtap_dump_open_finish.exit:                       ; preds = %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 %73(ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7)
  br i1 %74, label %86, label %75

75:                                               ; preds = %wtap_dump_open_finish.exit.thread, %wtap_dump_open_finish.exit
  %76 = load i32, ptr %32, align 4
  %77 = load ptr, ptr %10, align 8
  switch i32 %76, label %82 [
    i32 1, label %78
    i32 3, label %80
  ]

78:                                               ; preds = %75
  %79 = call i32 @gzwfile_close(ptr noundef %77)
  br label %wtap_dump_file_close.exit

80:                                               ; preds = %75
  %81 = call i32 @lz4wfile_close(ptr noundef %77)
  br label %wtap_dump_file_close.exit

82:                                               ; preds = %75
  %83 = call i32 @fclose(ptr noundef %77)
  br label %wtap_dump_file_close.exit

wtap_dump_file_close.exit:                        ; preds = %78, %80, %82
  %84 = load ptr, ptr %1, align 8
  %85 = call i32 @unlink(ptr noundef %84) #24
  br label %.sink.split

.sink.split:                                      ; preds = %29, %40, %wtap_dump_file_close.exit
  call void @g_free(ptr noundef nonnull %10)
  br label %86

86:                                               ; preds = %.sink.split, %wtap_dump_open_finish.exit, %8
  %.0 = phi ptr [ %10, %wtap_dump_open_finish.exit ], [ null, %8 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @create_tempfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @wtap_dump_fdopen(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4, ptr noundef initializes((0, 8)) %5) local_unnamed_addr #0 {
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %7 = tail call fastcc ptr @wtap_dump_init_dumper(i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #25
  store i32 -6, ptr %10, align 4
  %11 = getelementptr i8, ptr %7, i64 20
  %.val = load i32, ptr %11, align 4
  switch i32 %.val, label %16 [
    i32 1, label %12
    i32 3, label %14
  ]

12:                                               ; preds = %9
  %13 = tail call ptr @gzwfile_fdopen(i32 noundef %0)
  br label %wtap_dump_file_fdopen.exit

14:                                               ; preds = %9
  %15 = tail call ptr @lz4wfile_fdopen(i32 noundef %0)
  br label %wtap_dump_file_fdopen.exit

16:                                               ; preds = %9
  %17 = tail call noalias ptr @fdopen(i32 noundef %0, ptr noundef nonnull @.str.154) #24
  br label %wtap_dump_file_fdopen.exit

wtap_dump_file_fdopen.exit:                       ; preds = %12, %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ %13, %12 ], [ %15, %14 ]
  %18 = icmp eq ptr %.0.i, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %wtap_dump_file_fdopen.exit
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %4, align 4
  br label %.sink.split

21:                                               ; preds = %wtap_dump_file_fdopen.exit
  store ptr %.0.i, ptr %7, align 8
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %22, label %32

22:                                               ; preds = %21
  %23 = tail call i32 @fileno(ptr noundef nonnull %.0.i) #24
  %24 = tail call i64 @lseek(i32 noundef %23, i64 noundef 1, i32 noundef 1) #24
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %32, label %.thread.i

.thread.i:                                        ; preds = %22
  %26 = tail call i64 @lseek(i32 noundef %23, i64 noundef 0, i32 noundef 0) #24
  %27 = load ptr, ptr @file_type_subtype_table, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr [80 x i8], ptr %27, i64 %30
  br label %41

32:                                               ; preds = %22, %21
  %33 = load ptr, ptr @file_type_subtype_table, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr [80 x i8], ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i8, ptr %38, align 8, !range !34, !noundef !35
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %wtap_dump_open_finish.exit.thread, label %41

wtap_dump_open_finish.exit.thread:                ; preds = %32
  store i32 -5, ptr %4, align 4
  br label %52

41:                                               ; preds = %32, %.thread.i
  %42 = phi ptr [ %31, %.thread.i ], [ %37, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not17.i = icmp eq ptr %44, null
  br i1 %.not17.i, label %wtap_dump_open_finish.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %47, ptr %48, align 8
  br label %wtap_dump_open_finish.exit

wtap_dump_open_finish.exit:                       ; preds = %41, %45
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 %50(ptr noundef nonnull %7, ptr noundef %4, ptr noundef %5)
  br i1 %51, label %61, label %52

52:                                               ; preds = %wtap_dump_open_finish.exit.thread, %wtap_dump_open_finish.exit
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  switch i32 %53, label %59 [
    i32 1, label %55
    i32 3, label %57
  ]

55:                                               ; preds = %52
  %56 = tail call i32 @gzwfile_close(ptr noundef %54)
  br label %.sink.split

57:                                               ; preds = %52
  %58 = tail call i32 @lz4wfile_close(ptr noundef %54)
  br label %.sink.split

59:                                               ; preds = %52
  %60 = tail call i32 @fclose(ptr noundef %54)
  br label %.sink.split

.sink.split:                                      ; preds = %59, %57, %55, %19
  tail call void @g_free(ptr noundef nonnull %7)
  br label %61

61:                                               ; preds = %.sink.split, %wtap_dump_open_finish.exit, %6
  %.0 = phi ptr [ null, %6 ], [ %7, %wtap_dump_open_finish.exit ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @wtap_dump_open_stdout(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @dup(i32 noundef 1) #24
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #25
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  br label %16

11:                                               ; preds = %5
  %12 = tail call ptr @wtap_dump_fdopen(i32 noundef %6, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @close(i32 noundef %6)
  br label %16

16:                                               ; preds = %11, %14, %8
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump_add_idb(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i32 -24, ptr %2, align 4
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.15)
  store ptr %9, ptr %3, align 8
  br label %13

10:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call zeroext i1 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i1 [ false, %8 ], [ %12, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef initializes((0, 8)) %4) local_unnamed_addr #0 {
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_dump_flush(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8
  switch i32 %4, label %18 [
    i32 1, label %6
    i32 3, label %12
  ]

6:                                                ; preds = %2
  %7 = tail call i32 @gzwfile_flush(ptr noundef %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @gzwfile_geterr(ptr noundef %10)
  br label %.sink.split

12:                                               ; preds = %2
  %13 = tail call i32 @lz4wfile_flush(ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 @lz4wfile_geterr(ptr noundef %16)
  br label %.sink.split

18:                                               ; preds = %2
  %19 = tail call i32 @fflush(ptr noundef %5)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #25
  %23 = load i32, ptr %22, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %9, %15, %21
  %.sink = phi i32 [ %23, %21 ], [ %17, %15 ], [ %11, %9 ]
  store i32 %.sink, ptr %1, align 4
  br label %24

24:                                               ; preds = %.sink.split, %6, %12, %18
  %.0 = phi i1 [ true, %18 ], [ true, %12 ], [ true, %6 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_geterr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @lz4wfile_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @lz4wfile_geterr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump_close(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 %6(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %spec.select = zext i1 %8 to i8
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i8 [ %spec.select, %7 ], [ 1, %4 ]
  %10 = tail call ptr @__errno_location() #25
  store i32 -11, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  switch i32 %12, label %18 [
    i32 1, label %14
    i32 3, label %16
  ]

14:                                               ; preds = %9
  %15 = tail call i32 @gzwfile_close(ptr noundef %13)
  br label %wtap_dump_file_close.exit

16:                                               ; preds = %9
  %17 = tail call i32 @lz4wfile_close(ptr noundef %13)
  br label %wtap_dump_file_close.exit

18:                                               ; preds = %9
  %19 = tail call i32 @fclose(ptr noundef %13)
  br label %wtap_dump_file_close.exit

wtap_dump_file_close.exit:                        ; preds = %14, %16, %18
  %.0.i = phi i32 [ %19, %18 ], [ %15, %14 ], [ %17, %16 ]
  %20 = icmp eq i32 %.0.i, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %wtap_dump_file_close.exit
  %22 = trunc nuw i8 %.0 to i1
  %23 = icmp ne ptr %2, null
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %21, %24, %wtap_dump_file_close.exit
  %.1 = phi i8 [ %.0, %wtap_dump_file_close.exit ], [ 0, %24 ], [ 0, %21 ]
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8, !range !34, !noundef !35
  store i8 %29, ptr %1, align 1
  br label %30

30:                                               ; preds = %27, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @g_free(ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  tail call void @wtap_block_array_free(ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  tail call void @wtap_block_array_unref(ptr noundef %36)
  tail call void @g_free(ptr noundef %0)
  %37 = trunc nuw i8 %.1 to i1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_array_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @wtap_dump_file_type_subtype(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i64 @wtap_get_bytes_dumped(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @wtap_set_bytes_dumped(ptr noundef writeonly captures(none) initializes((32, 40)) %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @wtap_addrinfo_list_empty(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %3, %6, %1
  %11 = phi i1 [ true, %1 ], [ false, %3 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #16 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %wtap_file_type_subtype_supports_block.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %wtap_file_type_subtype_supports_block.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %.not9 = icmp slt i32 %5, %10
  br i1 %.not9, label %11, label %wtap_file_type_subtype_supports_block.exit.thread

11:                                               ; preds = %7
  %12 = load ptr, ptr @file_type_subtype_table, align 8
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr [80 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not1617.not.i = icmp eq i64 %16, 0
  br i1 %.not1617.not.i, label %wtap_file_type_subtype_supports_block.exit.thread, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i, label %wtap_file_type_subtype_supports_block.exit.thread, label %.lr.ph.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %11, %19
  %.018.i = phi i64 [ %20, %19 ], [ 0, %11 ]
  %21 = getelementptr [24 x i8], ptr %18, i64 %.018.i
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %wtap_file_type_subtype_supports_block.exit, label %19

wtap_file_type_subtype_supports_block.exit:       ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %wtap_file_type_subtype_supports_block.exit.thread, label %27

27:                                               ; preds = %wtap_file_type_subtype_supports_block.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %28, align 8
  br label %wtap_file_type_subtype_supports_block.exit.thread

wtap_file_type_subtype_supports_block.exit.thread: ; preds = %19, %11, %2, %3, %7, %wtap_file_type_subtype_supports_block.exit, %27
  %.0 = phi i1 [ true, %27 ], [ false, %wtap_file_type_subtype_supports_block.exit ], [ false, %7 ], [ false, %3 ], [ false, %2 ], [ false, %11 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @wtap_dump_discard_name_resolution(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @wtap_dump_discard_decryption_secrets(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @wtap_dump_discard_sysdig_meta_events(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_dump_file_write(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 3, label %15
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = trunc i64 %2 to i32
  %10 = tail call i32 @gzwfile_write(ptr noundef %8, ptr noundef %1, i32 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @gzwfile_geterr(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %36

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i64 @lz4wfile_write(ptr noundef %16, ptr noundef %1, i64 noundef %2)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = tail call i32 @lz4wfile_geterr(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %36

22:                                               ; preds = %4
  %23 = tail call ptr @__errno_location() #25
  store i32 -10, ptr %23, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %24)
  %.not = icmp eq i64 %25, %2
  br i1 %.not, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 @ferror(ptr noundef %27) #24
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %31, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4
  br label %31

31:                                               ; preds = %26, %29
  %storemerge = phi i32 [ %30, %29 ], [ -14, %26 ]
  store i32 %storemerge, ptr %3, align 4
  br label %36

32:                                               ; preds = %22, %15, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %2
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %31, %19, %12
  %.0 = phi i1 [ false, %31 ], [ true, %32 ], [ false, %12 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @lz4wfile_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define range(i64 -1, 1) i64 @wtap_dump_file_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #19 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @fseeko(ptr noundef %8, i64 noundef %1, i32 noundef %2)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #25
  %13 = load i32, ptr %12, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %11
  %.sink = phi i32 [ %13, %11 ], [ -19, %4 ]
  store i32 %.sink, ptr %3, align 4
  br label %14

14:                                               ; preds = %.sink.split, %7
  %.0 = phi i64 [ 0, %7 ], [ -1, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define noundef i64 @wtap_dump_file_tell(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @ftello(ptr noundef %6)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %2, %9
  %.sink = phi i32 [ %11, %9 ], [ -19, %2 ]
  store i32 %.sink, ptr %1, align 4
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i64 [ %7, %5 ], [ -1, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cleanup_open_routines() local_unnamed_addr #0 {
  %1 = load ptr, ptr @open_routines, align 8
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @open_info_arr, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %.preheader, label %21

.preheader:                                       ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %7 = phi ptr [ %14, %13 ], [ %3, %.preheader ]
  %.08 = phi ptr [ %16, %13 ], [ %1, %.preheader ]
  %.057 = phi i32 [ %15, %13 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @g_strfreev(ptr noundef %12)
  %.pre = load ptr, ptr @open_info_arr, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %10
  %14 = phi ptr [ %7, %.lr.ph ], [ %.pre, %10 ]
  %15 = add nuw i32 %.057, 1
  %16 = getelementptr i8, ptr %.08, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %13, %.preheader
  %.lcssa = phi ptr [ %3, %.preheader ], [ %14, %13 ]
  %20 = tail call ptr @g_array_free(ptr noundef %.lcssa, i32 noundef 1)
  store ptr null, ptr @open_info_arr, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_register_backwards_compatibility_lua_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.backwards_compatibiliity_lua_name, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @backwards_compatibility_lua_names, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr @wtap_module_count, align 4
  %8 = shl i32 %7, 1
  %9 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef %8)
  store ptr %9, ptr @backwards_compatibility_lua_names, align 8
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.16, i32 noundef 0)
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.17, i32 noundef 1)
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.18, i32 noundef 2)
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.19, i32 noundef 3)
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.20, i32 noundef 6)
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.21, i32 noundef 9)
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.22, i32 noundef -1)
  %.pre = load ptr, ptr @backwards_compatibility_lua_names, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %.pre, %6 ], [ %4, %2 ]
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %12, align 8
  %13 = call ptr @g_array_append_vals(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @get_backwards_compatibility_lua_table() local_unnamed_addr #13 {
  %1 = load ptr, ptr @backwards_compatibility_lua_names, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @libpcap_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @pcapng_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ngsniffer_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @snoop_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @iptrace_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @netmon_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @netxray_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @radcom_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @nettl_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @visual_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @_5views_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @observer_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @peektagged_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @capsa_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dbs_etherwatch_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @k12_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @catapult_dct2000_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @aethra_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @btsnoop_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @eyesdn_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tnef_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @nettrace_3gpp_32_423_file_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dct3trace_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @blf_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @autosar_dlt_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ttl_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @rtpdump_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @mime_file_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @mplog_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dpa400_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @rfc7468_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @lanalyzer_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @packetlogger_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpeg_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @daintree_sna_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @stanag4607_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ber_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @netscreen_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @erf_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ipfix_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @k12text_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @peekclassic_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @pppdump_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @iseries_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @i4btrace_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @mp2t_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @csids_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @vms_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @cosine_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @hcidump_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @commview_ncf_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @commview_ncfx_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @nstrace_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @logcat_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @logcat_text_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @candump_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @busmaster_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @cllog_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @eri_enb_log_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @systemd_journal_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ascend_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @toshiba_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ems_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @vwr_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @camins_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @json_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ruby_marshal_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @log3gpp_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @mp4_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_make_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_params_generate_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @gzwfile_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @lz4wfile_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @gzwfile_fdopen(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @lz4wfile_fdopen(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @lz4wfile_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
