target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wtap_module_reg = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.file_extension_info = type { ptr, i8, ptr }
%struct.open_info = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.wtap_wslua_file_info = type { ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct._GSList = type { ptr, ptr }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.wtapng_iface_descriptions_s = type { ptr }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct.addrinfo_lists = type { ptr, ptr }
%struct.backwards_compatibiliity_lua_name = type { ptr, i32 }

@file_type_extensions_arr = internal global ptr null, align 8
@file_type_extensions = internal global ptr null, align 8
@open_info_arr = internal global ptr null, align 8
@open_routines = global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"wiretap/file_access.c\00", align 1
@__func__.wtap_register_open_info = private unnamed_addr constant [24 x i8] c"wtap_register_open_info\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"No open_info name given to register\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Name given to register_open_info already exists\00", align 1
@heuristic_open_routine_idx = internal global i32 0, align 4
@__func__.wtap_deregister_open_info = private unnamed_addr constant [26 x i8] c"wtap_deregister_open_info\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Missing open_info name to de-register\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"deregister_open_info: name not found\00", align 1
@__func__.wtap_has_open_info = private unnamed_addr constant [19 x i8] c"wtap_has_open_info\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"No name given to wtap_has_open_info!\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@pcap_file_type_subtype = hidden global i32 -1, align 4
@pcap_nsec_file_type_subtype = hidden global i32 -1, align 4
@pcapng_file_type_subtype = hidden global i32 -1, align 4
@wtap_module_count = external constant i32, align 4
@file_type_subtype_table_arr = internal global ptr null, align 8
@file_type_subtype_table = internal global ptr null, align 8
@type_subtype_name_map = internal global ptr null, align 8
@wtap_num_builtin_file_types_subtypes = internal global i32 0, align 4
@wtap_module_reg = external constant [0 x %struct._wtap_module_reg], align 8
@__func__.wtap_register_file_type_subtype = private unnamed_addr constant [32 x i8] c"wtap_register_file_type_subtype\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"no file type info\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"no blocks supported by file type \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"file type \22%s\22 is already registered\00", align 1
@__func__.wtap_deregister_file_type_subtype = private unnamed_addr constant [34 x i8] c"wtap_deregister_file_type_subtype\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"invalid file type to de-register\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"built-in file types cannot be de-registered\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Adding IDBs isn't supported by this file type\00", align 1
@backwards_compatibility_lua_names = internal global ptr null, align 8
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
define void @wtap_register_file_type_extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @init_file_type_extensions()
  %3 = load ptr, ptr @file_type_extensions_arr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_array_append_vals(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr @file_type_extensions_arr, align 8
  %7 = getelementptr inbounds nuw %struct._GArray, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @file_type_extensions, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_file_type_extensions() #0 {
  %1 = load ptr, ptr @file_type_extensions_arr, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 24)
  store ptr %5, ptr @file_type_extensions_arr, align 8
  %6 = load ptr, ptr @file_type_extensions_arr, align 8
  %7 = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef @file_type_extensions_base, i32 noundef 38)
  %8 = load ptr, ptr @file_type_extensions_arr, align 8
  %9 = getelementptr inbounds nuw %struct._GArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @file_type_extensions, align 8
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_get_num_file_type_extensions() #2 {
  %1 = load ptr, ptr @file_type_extensions_arr, align 8
  %2 = getelementptr inbounds nuw %struct._GArray, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_file_extension_type_name(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @file_type_extensions, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.file_extension_info, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw %struct.file_extension_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_file_extension_type_extensions(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @file_type_extensions_arr, align 8
  %9 = getelementptr inbounds nuw %struct._GArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

13:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  %14 = call ptr @wtap_get_all_compression_type_extensions_list()
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @add_extensions_for_file_extensions_type(i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @g_slist_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_compression_type_extensions_list() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_extensions_for_file_extensions_type(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr @file_type_extensions, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.file_extension_info, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.file_extension_info, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_strsplit(ptr noundef %15, ptr noundef @.str, i32 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %29, %3
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @add_extensions(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %18, !llvm.loop !6

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @init_open_routines() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = load ptr, ptr @open_info_arr, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %40

7:                                                ; preds = %0
  %8 = call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 48)
  store ptr %8, ptr @open_info_arr, align 8
  %9 = load ptr, ptr @open_info_arr, align 8
  %10 = call ptr @g_array_append_vals(ptr noundef %9, ptr noundef @open_info_base, i32 noundef 69)
  %11 = load ptr, ptr @open_info_arr, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @open_routines, align 8
  store i32 0, ptr %1, align 4
  %14 = load ptr, ptr @open_routines, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %34, %7
  %16 = load i32, ptr %1, align 4
  %17 = load ptr, ptr @open_info_arr, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.open_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.open_info, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_strsplit(ptr noundef %29, ptr noundef @.str, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.open_info, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %1, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %1, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr %struct.open_info, ptr %37, i32 1
  store ptr %38, ptr %2, align 8
  br label %15, !llvm.loop !8

39:                                               ; preds = %15
  call void @set_heuristic_routine()
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  %41 = load i32, ptr %3, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_heuristic_routine() #2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %25, %4
  %6 = load i32, ptr %1, align 4
  %7 = load ptr, ptr @open_info_arr, align 8
  %8 = getelementptr inbounds nuw %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr @open_routines, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.open_info, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.open_info, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i32, ptr %1, align 4
  store i32 %20, ptr @heuristic_open_routine_idx, align 4
  br label %28

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %5, !llvm.loop !9

28:                                               ; preds = %19, %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_register_open_info(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.open_info, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 516, ptr noundef @__func__.wtap_register_open_info, ptr noundef @.str.3) #13
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.open_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @wtap_has_open_info(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 522, ptr noundef @__func__.wtap_register_open_info, ptr noundef @.str.4) #13
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.open_info, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.open_info, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @g_strsplit(ptr noundef %28, ptr noundef @.str, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.open_info, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.open_info, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr @open_info_arr, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @g_array_prepend_vals(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  br label %62

44:                                               ; preds = %35, %32
  %45 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %46 = trunc i8 %45 to i1
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.open_info, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr @open_info_arr, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @g_array_append_vals(ptr noundef %53, ptr noundef %54, i32 noundef 1)
  br label %61

56:                                               ; preds = %47, %44
  %57 = load ptr, ptr @open_info_arr, align 8
  %58 = load i32, ptr @heuristic_open_routine_idx, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @g_array_insert_vals(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 1)
  br label %61

61:                                               ; preds = %56, %52
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr @open_info_arr, align 8
  %64 = getelementptr inbounds nuw %struct._GArray, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr @open_routines, align 8
  call void @set_heuristic_routine()
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_has_open_info(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 578, ptr noundef @__func__.wtap_has_open_info, ptr noundef @.str.7) #13
  unreachable

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %36, %9
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr @open_info_arr, align 8
  %13 = getelementptr inbounds nuw %struct._GArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr @open_routines, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.open_info, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.open_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr @open_routines, align 8
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.open_info, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.open_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

35:                                               ; preds = %24, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %10, !llvm.loop !12

39:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_prepend_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_insert_vals(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_deregister_open_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 554, ptr noundef @__func__.wtap_deregister_open_info, ptr noundef @.str.5) #13
  unreachable

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %43, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr @open_info_arr, align 8
  %11 = getelementptr inbounds nuw %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = load ptr, ptr @open_routines, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.open_info, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.open_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %14
  %23 = load ptr, ptr @open_routines, align 8
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.open_info, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.open_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr @open_routines, align 8
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct.open_info, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.open_info, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  call void @g_strfreev(ptr noundef %38)
  %39 = load ptr, ptr @open_info_arr, align 8
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @g_array_remove_index(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr @open_info_arr, align 8
  call void @set_heuristic_routine()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

42:                                               ; preds = %22, %14
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %8, !llvm.loop !13

46:                                               ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 567, ptr noundef @__func__.wtap_deregister_open_info, ptr noundef @.str.6) #13
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_remove_index(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_uses_lua_filehandler(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wtap, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @open_info_name_to_type(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %38, %9
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr @open_info_arr, align 8
  %13 = getelementptr inbounds nuw %struct._GArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %10
  %17 = load ptr, ptr @open_routines, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.open_info, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.open_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr @open_routines, align 8
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.open_info, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.open_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %25, ptr noundef %31) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

37:                                               ; preds = %24, %16
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %10, !llvm.loop !14

41:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %34, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_open_offline(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %24 = load ptr, ptr %9, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.8) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i8 1, ptr %16, align 1
  br label %30

30:                                               ; preds = %29, %5
  %31 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = call i32 @fstat(i32 noundef 0, ptr noundef %13) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #15
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %257

40:                                               ; preds = %33
  br label %50

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @stat(ptr noundef %42, ptr noundef %13) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #15
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  store i32 %47, ptr %48, align 4
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %257

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %40
  %51 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 4096
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  store i32 -2, ptr %59, align 4
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %257

60:                                               ; preds = %55
  store i8 1, ptr %14, align 1
  br label %77

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 61440
  %65 = icmp eq i32 %64, 16384
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  store i32 21, ptr %67, align 4
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %257

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 61440
  %72 = icmp eq i32 %71, 32768
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  store i32 -1, ptr %74, align 4
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %257

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %60
  %78 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  store i32 -16, ptr %84, align 4
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %257

85:                                               ; preds = %80, %77
  %86 = call ptr @__errno_location() #15
  store i32 12, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 184, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %87 = load i64, ptr %20, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %19, align 8
  %91 = call noalias ptr @g_malloc0(i64 noundef %90) #16
  store ptr %91, ptr %21, align 8
  br label %113

92:                                               ; preds = %85
  %93 = load i64, ptr %19, align 8
  %94 = call i1 @llvm.is.constant.i64(i64 %93)
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i64, ptr %20, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %20, align 8
  %101 = udiv i64 -1, %100
  %102 = icmp ule i64 %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98, %95
  %104 = load i64, ptr %19, align 8
  %105 = load i64, ptr %20, align 8
  %106 = mul i64 %104, %105
  %107 = call noalias ptr @g_malloc0(i64 noundef %106) #16
  store ptr %107, ptr %21, align 8
  br label %112

108:                                              ; preds = %98, %92
  %109 = load i64, ptr %19, align 8
  %110 = load i64, ptr %20, align 8
  %111 = call noalias ptr @g_malloc0_n(i64 noundef %109, i64 noundef %110) #17
  store ptr %111, ptr %21, align 8
  br label %112

112:                                              ; preds = %108, %103
  br label %113

113:                                              ; preds = %112, %89
  %114 = load ptr, ptr %21, align 8
  store ptr %114, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %115 = load ptr, ptr %22, align 8
  store ptr %115, ptr %15, align 8
  %116 = call ptr @__errno_location() #15
  store i32 -6, ptr %116, align 4
  %117 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %142

119:                                              ; preds = %113
  %120 = call i32 @dup(i32 noundef 0) #12
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %12, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = call ptr @__errno_location() #15
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %9, align 8
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %127)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %257

128:                                              ; preds = %119
  %129 = load i32, ptr %12, align 4
  %130 = call ptr @file_fdopen(i32 noundef %129)
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.wtap, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = icmp ne ptr %130, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %128
  %135 = call ptr @__errno_location() #15
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %9, align 8
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @close(i32 noundef %138)
  %140 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %140)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %257

141:                                              ; preds = %128
  br label %154

142:                                              ; preds = %113
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @file_open(ptr noundef %143)
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.wtap, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = icmp ne ptr %144, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %142
  %149 = call ptr @__errno_location() #15
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %9, align 8
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %152)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %257

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %141
  %155 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @file_open(ptr noundef %158)
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.wtap, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  %162 = icmp ne ptr %159, null
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = call ptr @__errno_location() #15
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %9, align 8
  store i32 %165, ptr %166, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct.wtap, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void @file_close(ptr noundef %169)
  %170 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %170)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %257

171:                                              ; preds = %157
  br label %175

172:                                              ; preds = %154
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw %struct.wtap, ptr %173, i32 0, i32 1
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %172, %171
  %176 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw %struct.wtap, ptr %178, i32 0, i32 2
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds nuw %struct.wtap, ptr %181, i32 0, i32 19
  store i32 0, ptr %182, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw %struct.wtap, ptr %183, i32 0, i32 17
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds nuw %struct.wtap, ptr %185, i32 0, i32 18
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw %struct.wtap, ptr %187, i32 0, i32 20
  store i32 6, ptr %188, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = call noalias ptr @g_strdup(ptr noundef %189)
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds nuw %struct.wtap, ptr %191, i32 0, i32 12
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds nuw %struct.wtap, ptr %193, i32 0, i32 13
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds nuw %struct.wtap, ptr %195, i32 0, i32 14
  store ptr null, ptr %196, align 8
  %197 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct.wtap, ptr %198, i32 0, i32 5
  store ptr %197, ptr %199, align 8
  %200 = call ptr @wtap_block_create(i32 noundef 0)
  store ptr %200, ptr %17, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %175
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw %struct.wtap, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @g_array_append_vals(ptr noundef %206, ptr noundef %17, i32 noundef 1)
  br label %208

208:                                              ; preds = %203, %175
  %209 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct.wtap, ptr %210, i32 0, i32 7
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw %struct.wtap, ptr %212, i32 0, i32 8
  store i32 0, ptr %213, align 8
  %214 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw %struct.wtap, ptr %215, i32 0, i32 6
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds nuw %struct.wtap, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds nuw %struct.wtap, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct._GArray, ptr %222, i32 0, i32 1
  %224 = call ptr @g_array_append_vals(ptr noundef %219, ptr noundef %223, i32 noundef 1)
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds nuw %struct.wtap, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %245

229:                                              ; preds = %208
  %230 = call ptr @g_ptr_array_new()
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds nuw %struct.wtap, ptr %231, i32 0, i32 24
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds nuw %struct.wtap, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds nuw %struct.wtap, ptr %236, i32 0, i32 24
  %238 = load ptr, ptr %237, align 8
  call void @file_set_random_access(ptr noundef %235, i1 noundef zeroext false, ptr noundef %238)
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %struct.wtap, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds nuw %struct.wtap, ptr %242, i32 0, i32 24
  %244 = load ptr, ptr %243, align 8
  call void @file_set_random_access(ptr noundef %241, i1 noundef zeroext true, ptr noundef %244)
  br label %245

245:                                              ; preds = %229, %208
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr %8, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = call i32 @try_open(ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249)
  switch i32 %250, label %255 [
    i32 0, label %251
    i32 -1, label %253
  ]

251:                                              ; preds = %245
  %252 = load ptr, ptr %9, align 8
  store i32 -3, ptr %252, align 4
  br label %253

253:                                              ; preds = %245, %251
  %254 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %254)
  store ptr null, ptr %15, align 8
  br label %255

255:                                              ; preds = %253, %245
  %256 = load ptr, ptr %15, align 8
  store ptr %256, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %257

257:                                              ; preds = %255, %163, %148, %134, %123, %83, %73, %66, %58, %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %258 = load ptr, ptr %6, align 8
  ret ptr %258
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fstat(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @stat(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @dup(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_fdopen(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_open(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @file_close(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #1

; Function Attrs: null_pointer_is_valid
declare void @file_set_random_access(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @try_open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr @open_info_arr, align 8
  %20 = getelementptr inbounds nuw %struct._GArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ule i32 %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr @open_routines, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.open_info, ptr %25, i64 %28
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @try_one_open(ptr noundef %24, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %169

33:                                               ; preds = %17, %4
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr @heuristic_open_routine_idx, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i1 [ false, %34 ], [ %40, %38 ]
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr @open_routines, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.open_info, ptr %45, i64 %47
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @try_one_open(ptr noundef %44, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %34, !llvm.loop !15

55:                                               ; preds = %41
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %169

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.wtap, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @get_file_extension(ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %141

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %136, %67
  %69 = load i32, ptr %14, align 4
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  br i1 %75, label %76, label %139

76:                                               ; preds = %74
  %77 = load i32, ptr @heuristic_open_routine_idx, align 4
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %132, %76
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr @open_info_arr, align 8
  %81 = getelementptr inbounds nuw %struct._GArray, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi i1 [ false, %78 ], [ %86, %84 ]
  br i1 %88, label %89, label %135

89:                                               ; preds = %87
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = call zeroext i1 @heuristic_uses_extension(i32 noundef %93, ptr noundef %94)
  br i1 %95, label %122, label %96

96:                                               ; preds = %92, %89
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr @open_routines, align 8
  %101 = load i32, ptr %11, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr %struct.open_info, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.open_info, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %99, %96
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load ptr, ptr @open_routines, align 8
  %112 = load i32, ptr %11, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.open_info, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.open_info, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %131

118:                                              ; preds = %110
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = call zeroext i1 @heuristic_uses_extension(i32 noundef %119, ptr noundef %120)
  br i1 %121, label %131, label %122

122:                                              ; preds = %118, %99, %92
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr @open_routines, align 8
  %125 = load i32, ptr %11, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct.open_info, ptr %124, i64 %126
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @try_one_open(ptr noundef %123, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %122, %118, %110, %107
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %78, !llvm.loop !16

135:                                              ; preds = %87
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %68, !llvm.loop !17

139:                                              ; preds = %74
  %140 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %167

141:                                              ; preds = %60
  %142 = load i32, ptr @heuristic_open_routine_idx, align 4
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %163, %141
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr @open_info_arr, align 8
  %146 = getelementptr inbounds nuw %struct._GArray, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load i32, ptr %10, align 4
  %151 = icmp eq i32 %150, 0
  br label %152

152:                                              ; preds = %149, %143
  %153 = phi i1 [ false, %143 ], [ %151, %149 ]
  br i1 %153, label %154, label %166

154:                                              ; preds = %152
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr @open_routines, align 8
  %157 = load i32, ptr %11, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr %struct.open_info, ptr %156, i64 %158
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @try_one_open(ptr noundef %155, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %11, align 4
  br label %143, !llvm.loop !18

166:                                              ; preds = %152
  br label %167

167:                                              ; preds = %166, %139
  %168 = load i32, ptr %10, align 4
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %169

169:                                              ; preds = %167, %58, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %170 = load i32, ptr %5, align 4
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_fdreopen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #12
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.8) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store i32 -16, ptr %14, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %8) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #15
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 4096
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  store i32 -2, ptr %29, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 16384
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  store i32 21, ptr %36, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 32768
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  store i32 -1, ptr %43, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call ptr @__errno_location() #15
  store i32 -6, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.wtap, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i1 @file_fdreopen(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = call ptr @__errno_location() #15
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  store i32 %55, ptr %56, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.wtap, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef %58, ptr noundef %61) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.wtap, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  call void @g_free(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = call noalias ptr @g_strdup(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.wtap, ptr %70, i32 0, i32 12
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %53, %42, %35, %28, %19, %13
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #12
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_fdreopen(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_init_file_type_subtypes() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @wtap_module_count, align 4
  %5 = mul i32 %4, 2
  %6 = add i32 %5, 7
  %7 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 1, i32 noundef 80, i32 noundef %6)
  store ptr %7, ptr @file_type_subtype_table_arr, align 8
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds nuw %struct._GArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @file_type_subtype_table, align 8
  %11 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %11, ptr @type_subtype_name_map, align 8
  store i32 0, ptr @wtap_num_builtin_file_types_subtypes, align 4
  call void @register_pcapng()
  call void @register_pcap()
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr @wtap_module_count, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %26

17:                                               ; preds = %12
  %18 = load i32, ptr %1, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [0 x %struct._wtap_module_reg], ptr @wtap_module_reg, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct._wtap_module_reg, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void %22()
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %12, !llvm.loop !19

26:                                               ; preds = %16
  %27 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %28 = getelementptr inbounds nuw %struct._GArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr @wtap_num_builtin_file_types_subtypes, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_pcapng() #1

; Function Attrs: null_pointer_is_valid
declare void @register_pcap() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_register_file_type_subtype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14, %9, %1
  br label %20

20:                                               ; preds = %19
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1229, ptr noundef @__func__.wtap_register_file_type_subtype, ptr noundef @.str.9)
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1238, ptr noundef @__func__.wtap_register_file_type_subtype, ptr noundef @.str.10, ptr noundef %37)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %43)
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1249, ptr noundef @__func__.wtap_register_file_type_subtype, ptr noundef @.str.11, ptr noundef %50)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

53:                                               ; preds = %40
  %54 = load i32, ptr @wtap_num_builtin_file_types_subtypes, align 4
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %80, %53
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %58 = getelementptr inbounds nuw %struct._GArray, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %55
  %62 = load ptr, ptr @file_type_subtype_table, align 8
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct.file_type_subtype_info, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %71 = getelementptr inbounds nuw %struct._GArray, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.file_type_subtype_info, ptr %72, i64 %74
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 80, i1 false)
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %55, !llvm.loop !20

83:                                               ; preds = %55
  %84 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %85 = getelementptr inbounds nuw %struct._GArray, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %5, align 4
  %87 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @g_array_append_vals(ptr noundef %87, ptr noundef %88, i32 noundef 1)
  %90 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %91 = getelementptr inbounds nuw %struct._GArray, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr @file_type_subtype_table, align 8
  %93 = load i32, ptr %5, align 4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

94:                                               ; preds = %83, %69, %52, %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_name_to_file_type_subtype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr @type_subtype_name_map, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %1
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr @file_type_subtype_table, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.file_type_subtype_info, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr @file_type_subtype_table, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.file_type_subtype_info, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %30, ptr noundef %36) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

41:                                               ; preds = %29, %21
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %15, !llvm.loop !21

45:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_deregister_file_type_subtype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds nuw %struct._GArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 1302, ptr noundef @__func__.wtap_deregister_file_type_subtype, ptr noundef @.str.12) #13
  unreachable

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @wtap_num_builtin_file_types_subtypes, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 1306, ptr noundef @__func__.wtap_deregister_file_type_subtype, ptr noundef @.str.13) #13
  unreachable

18:                                               ; preds = %13
  %19 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %20 = getelementptr inbounds nuw %struct._GArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.file_type_subtype_info, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %33, i32 0, i32 4
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %35, i32 0, i32 5
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %39, i32 0, i32 7
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %41, i32 0, i32 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_dump_required_file_encap_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._GArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._GArray, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump_can_write_encap(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %13 = getelementptr inbounds nuw %struct._GArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @file_type_subtype_table, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.file_type_subtype_info, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16, %10, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %82

25:                                               ; preds = %16
  %26 = load ptr, ptr @file_type_subtype_table, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.file_type_subtype_info, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 %31(i32 noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %25
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, -23
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = load ptr, ptr @file_type_subtype_table, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.file_type_subtype_info, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %39
  %48 = load ptr, ptr @file_type_subtype_table, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.file_type_subtype_info, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_wslua_file_info, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %47
  %58 = load ptr, ptr @file_type_subtype_table, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.file_type_subtype_info, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_wslua_file_info, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr @file_type_subtype_table, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.file_type_subtype_info, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_wslua_file_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %65(i32 noundef %66, ptr noundef %74)
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %57, %47, %39, %36
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %82

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %79, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump_can_write(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %11 = getelementptr inbounds nuw %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @wtap_dump_can_write_format(i32 noundef %15, ptr noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !22

24:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wtap_dump_can_write_format(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i1 @wtap_dump_can_open(i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %18, i32 noundef 0, i32 noundef 1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr %7, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %28, i32 noundef 1, i32 noundef 1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i32, ptr %7, align 4
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %38, i32 noundef 5, i32 noundef 1)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %33
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @wtap_dump_required_file_encap_type(ptr noundef %45)
  %47 = call zeroext i1 @wtap_dump_can_write_encap(i32 noundef %44, i32 noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

49:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._GArray, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._GArray, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call zeroext i1 @wtap_dump_can_write_encap(i32 noundef %57, i32 noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %50, !llvm.loop !23

71:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %66, %48, %41, %31, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_savable_file_types_subtypes_for_file(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i1 @wtap_dump_can_write_format(i32 noundef %15, ptr noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %12, align 4
  br label %56

21:                                               ; preds = %4
  %22 = load i32, ptr @pcap_file_type_subtype, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i1 @wtap_dump_can_write_format(i32 noundef %22, ptr noundef %23, i32 noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr @pcap_file_type_subtype, align 4
  store i32 %27, ptr %12, align 4
  br label %55

28:                                               ; preds = %21
  %29 = load i32, ptr @pcapng_file_type_subtype, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i1 @wtap_dump_can_write_format(i32 noundef %29, ptr noundef %30, i32 noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr @pcapng_file_type_subtype, align 4
  store i32 %34, ptr %12, align 4
  br label %54

35:                                               ; preds = %28
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %39 = getelementptr inbounds nuw %struct._GArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i1 @wtap_dump_can_write_format(i32 noundef %43, ptr noundef %44, i32 noundef %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %12, align 4
  br label %53

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %36, !llvm.loop !24

53:                                               ; preds = %47, %36
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %26
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %128

60:                                               ; preds = %56
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr @pcap_file_type_subtype, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i32, ptr @pcapng_file_type_subtype, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call zeroext i1 @wtap_dump_can_write_format(i32 noundef %65, ptr noundef %66, i32 noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr @pcapng_file_type_subtype, align 4
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %69, %64
  br label %85

72:                                               ; preds = %60
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr @pcapng_file_type_subtype, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load i32, ptr @pcap_file_type_subtype, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call zeroext i1 @wtap_dump_can_write_format(i32 noundef %77, ptr noundef %78, i32 noundef %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr @pcap_file_type_subtype, align 4
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %76
  br label %84

84:                                               ; preds = %83, %72
  br label %85

85:                                               ; preds = %84, %71
  %86 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %86, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %111, %85
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %90 = getelementptr inbounds nuw %struct._GArray, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %93
  br label %111

102:                                              ; preds = %97
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call zeroext i1 @wtap_dump_can_write_format(i32 noundef %103, ptr noundef %104, i32 noundef %105)
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @g_array_append_vals(ptr noundef %108, ptr noundef %11, i32 noundef 1)
  br label %110

110:                                              ; preds = %107, %102
  br label %111

111:                                              ; preds = %110, %101
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %87, !llvm.loop !25

114:                                              ; preds = %87
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, ptr @compare_file_type_subtypes_by_name, ptr @compare_file_type_subtypes_by_description
  call void @g_array_sort(ptr noundef %115, ptr noundef %118)
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @g_array_prepend_vals(ptr noundef %122, ptr noundef %13, i32 noundef 1)
  br label %124

124:                                              ; preds = %121, %114
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @g_array_prepend_vals(ptr noundef %125, ptr noundef %12, i32 noundef 1)
  %127 = load ptr, ptr %10, align 8
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %124, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %129 = load ptr, ptr %5, align 8
  ret ptr %129
}

; Function Attrs: null_pointer_is_valid
declare void @g_array_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_file_type_subtypes_by_name(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @wtap_file_type_subtype_name(i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @wtap_file_type_subtype_name(i32 noundef %13)
  %15 = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %15
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_file_type_subtypes_by_description(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @wtap_file_type_subtype_description(i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @wtap_file_type_subtype_description(i32 noundef %13)
  %15 = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_writable_file_types_subtypes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %6 = getelementptr inbounds nuw %struct._GArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @pcap_file_type_subtype, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @pcapng_file_type_subtype, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  br label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4
  %26 = call zeroext i1 @wtap_dump_can_open(i32 noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @g_array_append_vals(ptr noundef %28, ptr noundef %4, i32 noundef 1)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %9, !llvm.loop !26

34:                                               ; preds = %9
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %2, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @compare_file_type_subtypes_by_name, ptr @compare_file_type_subtypes_by_description
  call void @g_array_sort(ptr noundef %35, ptr noundef %38)
  %39 = load i32, ptr @pcapng_file_type_subtype, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load i32, ptr @pcapng_file_type_subtype, align 4
  %43 = call zeroext i1 @wtap_dump_can_open(i32 noundef %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @g_array_prepend_vals(ptr noundef %45, ptr noundef @pcapng_file_type_subtype, i32 noundef 1)
  br label %47

47:                                               ; preds = %44, %41, %34
  %48 = load i32, ptr @pcap_file_type_subtype, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr @pcap_file_type_subtype, align 4
  %52 = call zeroext i1 @wtap_dump_can_open(i32 noundef %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @g_array_prepend_vals(ptr noundef %54, ptr noundef @pcap_file_type_subtype, i32 noundef 1)
  br label %56

56:                                               ; preds = %53, %50, %47
  %57 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %57
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump_can_open(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds nuw %struct._GArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @file_type_subtype_table, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.file_type_subtype_info, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %6, %1
  store i1 false, ptr %2, align 1
  br label %22

21:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_file_type_subtype_description(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds nuw %struct._GArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr @file_type_subtype_table, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.file_type_subtype_info, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_file_type_subtype_name(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds nuw %struct._GArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr @file_type_subtype_table, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.file_type_subtype_info, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_register_compatibility_file_subtype_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @type_subtype_name_map, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @g_strdup(ptr noundef %8)
  %10 = call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_pcap_file_type_subtype() #2 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @pcap_file_type_subtype, align 4
  ret i32 %3
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_pcap_nsec_file_type_subtype() #2 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @pcap_nsec_file_type_subtype, align 4
  ret i32 %3
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_pcapng_file_type_subtype() #2 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @pcapng_file_type_subtype, align 4
  ret i32 %3
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_file_type_subtype_supports_block(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %15 = getelementptr inbounds nuw %struct._GArray, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

19:                                               ; preds = %12
  %20 = load ptr, ptr @file_type_subtype_table, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.file_type_subtype_info, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr @file_type_subtype_table, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.file_type_subtype_info, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %52, %19
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %6, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  br label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = getelementptr %struct.supported_block_type, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.supported_block_type, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr %struct.supported_block_type, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.supported_block_type, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %9, align 8
  br label %32, !llvm.loop !27

55:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %55, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_file_type_subtype_supports_option(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %20 = getelementptr inbounds nuw %struct._GArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

24:                                               ; preds = %17
  %25 = load ptr, ptr @file_type_subtype_table, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.file_type_subtype_info, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr @file_type_subtype_table, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.file_type_subtype_info, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8
  br label %37

37:                                               ; preds = %97, %24
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %10, align 4
  br label %100

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr %struct.supported_block_type, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.supported_block_type, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %96

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr %struct.supported_block_type, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.supported_block_type, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %11, align 8
  %61 = getelementptr %struct.supported_block_type, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.supported_block_type, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %12, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i64, ptr %11, align 8
  %66 = getelementptr %struct.supported_block_type, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.supported_block_type, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8
  br label %69

69:                                               ; preds = %89, %58
  %70 = load i64, ptr %14, align 8
  %71 = load i64, ptr %12, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %10, align 4
  br label %92

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8
  %76 = load i64, ptr %14, align 8
  %77 = getelementptr %struct.supported_option_type, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.supported_option_type, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %14, align 8
  %85 = getelementptr %struct.supported_option_type, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %struct.supported_option_type, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %14, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %14, align 8
  br label %69, !llvm.loop !28

92:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %95 [
    i32 5, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %100

96:                                               ; preds = %42
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %11, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %11, align 8
  br label %37, !llvm.loop !29

100:                                              ; preds = %95, %57, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %103 [
    i32 2, label %102
  ]

102:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %100, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_file_extensions_list(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %15 = getelementptr inbounds nuw %struct._GArray, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr @file_type_subtype_table, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.file_type_subtype_info, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

28:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  %29 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @wtap_get_all_compression_type_extensions_list()
  store ptr %32, ptr %7, align 8
  br label %34

33:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @add_extensions_for_file_type_subtype(i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  call void @g_slist_free(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %34, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_extensions_for_file_type_subtype(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %17 = getelementptr inbounds nuw %struct._GArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

22:                                               ; preds = %14
  %23 = load ptr, ptr @file_type_subtype_table, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.file_type_subtype_info, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr @file_type_subtype_table, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.file_type_subtype_info, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @add_extensions(ptr noundef %31, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %30, %22
  %41 = load ptr, ptr @file_type_subtype_table, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.file_type_subtype_info, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %40
  %49 = load ptr, ptr @file_type_subtype_table, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.file_type_subtype_info, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @g_strsplit(ptr noundef %54, ptr noundef @.str, i32 noundef 0)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %68, %48
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @add_extensions(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr ptr, ptr %69, i32 1
  store ptr %70, ptr %9, align 8
  br label %57, !llvm.loop !30

71:                                               ; preds = %57
  %72 = load ptr, ptr %8, align 8
  call void @g_strfreev(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %40
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_all_capture_file_extensions_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @init_file_type_extensions()
  store ptr null, ptr %1, align 8
  %4 = call ptr @wtap_get_all_compression_type_extensions_list()
  store ptr %4, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %0
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr @file_type_extensions_arr, align 8
  %8 = getelementptr inbounds nuw %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr @file_type_extensions, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.file_extension_info, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.file_extension_info, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !10, !noundef !11
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @add_extensions_for_file_extensions_type(i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %19, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !31

28:                                               ; preds = %5
  %29 = load ptr, ptr %2, align 8
  call void @g_slist_free(ptr noundef %29)
  %30 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_all_file_extensions_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr null, ptr %1, align 8
  %4 = call ptr @wtap_get_all_compression_type_extensions_list()
  store ptr %4, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %0
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %8 = getelementptr inbounds nuw %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %20

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @add_extensions_for_file_type_subtype(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !32

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  call void @g_slist_free(ptr noundef %21)
  %22 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_free_extensions_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GSList, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._GSList, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  store ptr %21, ptr %3, align 8
  br label %5, !llvm.loop !33

22:                                               ; preds = %5
  %23 = load ptr, ptr %2, align 8
  call void @g_slist_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_default_file_extension(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds nuw %struct._GArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr @file_type_subtype_table, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.file_type_subtype_info, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump_can_compress(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds nuw %struct._GArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @file_type_subtype_table, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.file_type_subtype_info, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %6, %1
  store i1 false, ptr %2, align 1
  br label %22

21:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_dump_open(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load ptr, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %13, align 8
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @wtap_dump_init_dumper(i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

27:                                               ; preds = %6
  %28 = call ptr @__errno_location() #15
  store i32 -6, ptr %28, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @wtap_dump_file_open(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = call ptr @__errno_location() #15
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %12, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %38)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

39:                                               ; preds = %27
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call zeroext i1 @wtap_dump_open_finish(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @wtap_dump_file_close(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @unlink(ptr noundef %50) #12
  %52 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %52)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

53:                                               ; preds = %39
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %53, %47, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wtap_dump_init_dumper(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi ptr [ %31, %26 ], [ null, %32 ]
  store ptr %34, ptr %15, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i1 @wtap_dump_can_open(i32 noundef %35)
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  store i32 -7, ptr %38, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %276

39:                                               ; preds = %33
  %40 = load ptr, ptr @file_type_subtype_table, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.file_type_subtype_info, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call i32 %45(i32 noundef %48)
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -23
  br i1 %53, label %54, label %94

54:                                               ; preds = %39
  %55 = load ptr, ptr @file_type_subtype_table, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.file_type_subtype_info, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %94

62:                                               ; preds = %54
  %63 = load ptr, ptr @file_type_subtype_table, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.file_type_subtype_info, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.wtap_wslua_file_info, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %62
  %73 = load ptr, ptr @file_type_subtype_table, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.file_type_subtype_info, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_wslua_file_info, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr @file_type_subtype_table, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.file_type_subtype_info, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.wtap_wslua_file_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %80(i32 noundef %83, ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %72, %62, %54, %39
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %276

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %103)
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  store i32 -17, ptr %106, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %276

107:                                              ; preds = %102, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 160, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %108 = load i64, ptr %18, align 8
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %17, align 8
  %112 = call noalias ptr @g_malloc0(i64 noundef %111) #16
  store ptr %112, ptr %19, align 8
  br label %134

113:                                              ; preds = %107
  %114 = load i64, ptr %17, align 8
  %115 = call i1 @llvm.is.constant.i64(i64 %114)
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load i64, ptr %18, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %17, align 8
  %121 = load i64, ptr %18, align 8
  %122 = udiv i64 -1, %121
  %123 = icmp ule i64 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %119, %116
  %125 = load i64, ptr %17, align 8
  %126 = load i64, ptr %18, align 8
  %127 = mul i64 %125, %126
  %128 = call noalias ptr @g_malloc0(i64 noundef %127) #16
  store ptr %128, ptr %19, align 8
  br label %133

129:                                              ; preds = %119, %113
  %130 = load i64, ptr %17, align 8
  %131 = load i64, ptr %18, align 8
  %132 = call noalias ptr @g_malloc0_n(i64 noundef %130, i64 noundef %131) #17
  store ptr %132, ptr %19, align 8
  br label %133

133:                                              ; preds = %129, %124
  br label %134

134:                                              ; preds = %133, %110
  %135 = load ptr, ptr %19, align 8
  store ptr %135, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %136 = load ptr, ptr %20, align 8
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = call ptr @__errno_location() #15
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %9, align 8
  store i32 %141, ptr %142, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %276

143:                                              ; preds = %134
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %150, i32 0, i32 2
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %158, i32 0, i32 4
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %160, i32 0, i32 8
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %165, i32 0, i32 14
  store ptr %164, ptr %166, align 8
  %167 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %168, i32 0, i32 15
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %173, i32 0, i32 13
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %178, i32 0, i32 17
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %241

182:                                              ; preds = %143
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw %struct._GArray, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %241

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %188, i32 0, i32 10
  %190 = load i8, ptr %189, align 8, !range !10, !noundef !11
  %191 = trunc i8 %190 to i1
  br i1 %191, label %240, label %192

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4
  br label %193

193:                                              ; preds = %236, %192
  %194 = load i32, ptr %21, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds nuw %struct._GArray, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = icmp ult i32 %194, %197
  br i1 %198, label %199, label %239

199:                                              ; preds = %193
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw %struct._GArray, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %21, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %12, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call ptr @wtap_block_get_mandatory_data(ptr noundef %207)
  store ptr %208, ptr %14, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = call ptr @wtap_block_make_copy(ptr noundef %209)
  store ptr %210, ptr %11, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, -1
  br i1 %214, label %215, label %231

215:                                              ; preds = %199
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp ne i32 %218, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %215
  %224 = load ptr, ptr %11, align 8
  %225 = call ptr @wtap_block_get_mandatory_data(ptr noundef %224)
  store ptr %225, ptr %13, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %229, i32 0, i32 0
  store i32 %228, ptr %230, align 8
  br label %231

231:                                              ; preds = %223, %215, %199
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %232, i32 0, i32 15
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @g_array_append_vals(ptr noundef %234, ptr noundef %11, i32 noundef 1)
  br label %236

236:                                              ; preds = %231
  %237 = load i32, ptr %21, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %21, align 4
  br label %193, !llvm.loop !34

239:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %240

240:                                              ; preds = %239, %187
  br label %259

241:                                              ; preds = %182, %143
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, -2
  br i1 %245, label %246, label %258

246:                                              ; preds = %241
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 %249, -1
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8
  %253 = call ptr @wtap_dump_params_generate_idb(ptr noundef %252)
  store ptr %253, ptr %11, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %254, i32 0, i32 15
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @g_array_append_vals(ptr noundef %256, ptr noundef %11, i32 noundef 1)
  br label %258

258:                                              ; preds = %251, %246, %241
  br label %259

259:                                              ; preds = %258, %240
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %263, i32 0, i32 16
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %268, i32 0, i32 18
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %270, i32 0, i32 9
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %273, i32 0, i32 19
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %10, align 8
  store ptr %275, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %276

276:                                              ; preds = %259, %139, %105, %98, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %277 = load ptr, ptr %5, align 8
  ret ptr %277
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wtap_dump_file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %15 [
    i32 1, label %9
    i32 3, label %12
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @gzwfile_open(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @lz4wfile_open(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.154)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wtap_dump_open_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @fileno(ptr noundef %19) #12
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @lseek(i32 noundef %21, i64 noundef 1, i32 noundef 1) #12
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  br label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4
  %27 = call i64 @lseek(i32 noundef %26, i64 noundef 0, i32 noundef 0) #12
  store i8 0, ptr %9, align 1
  br label %28

28:                                               ; preds = %25, %24
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr @file_type_subtype_table, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.file_type_subtype_info, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8, !range !10, !noundef !11
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  store i32 -5, ptr %43, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

44:                                               ; preds = %39, %29
  %45 = load ptr, ptr @file_type_subtype_table, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.file_type_subtype_info, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %44
  %55 = load ptr, ptr @file_type_subtype_table, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.file_type_subtype_info, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_wslua_file_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %54, %44
  %68 = load ptr, ptr @file_type_subtype_table, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.file_type_subtype_info, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw %struct.file_type_subtype_info, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call zeroext i1 %75(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

81:                                               ; preds = %67
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %80, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_dump_file_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %17 [
    i32 1, label %7
    i32 3, label %12
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @gzwfile_close(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @lz4wfile_close(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %17, %12, %7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @unlink(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_dump_open_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %24 = load ptr, ptr %11, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %16, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %17, align 8
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = call ptr @wtap_dump_init_dumper(i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %88

35:                                               ; preds = %8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @wtap_default_file_extension(i32 noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr @.str.14, ptr %19, align 8
  br label %41

41:                                               ; preds = %40, %35
  %42 = getelementptr [16 x i8], ptr %20, i64 0, i64 0
  store i8 46, ptr %42, align 16
  %43 = getelementptr [16 x i8], ptr %20, i64 0, i64 1
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %45 = load ptr, ptr %19, align 8
  %46 = call i64 @g_strlcat(ptr noundef %44, ptr noundef %45, i64 noundef 16)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %51 = call i32 @create_tempfile(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null)
  store i32 %51, ptr %18, align 4
  %52 = load i32, ptr %18, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = load ptr, ptr %16, align 8
  store i32 -6, ptr %55, align 4
  %56 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %56)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %88

57:                                               ; preds = %41
  %58 = call ptr @__errno_location() #15
  store i32 -6, ptr %58, align 4
  %59 = load ptr, ptr %21, align 8
  %60 = load i32, ptr %18, align 4
  %61 = call ptr @wtap_dump_file_fdopen(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = call ptr @__errno_location() #15
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %16, align 8
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %18, align 4
  %69 = call i32 @close(i32 noundef %68)
  %70 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %70)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %88

71:                                               ; preds = %57
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call zeroext i1 @wtap_dump_open_finish(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br i1 %78, label %86, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %21, align 8
  %81 = call i32 @wtap_dump_file_close(ptr noundef %80)
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @unlink(ptr noundef %83) #12
  %85 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %85)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %88

86:                                               ; preds = %71
  %87 = load ptr, ptr %21, align 8
  store ptr %87, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %88

88:                                               ; preds = %86, %79, %64, %54, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %89 = load ptr, ptr %9, align 8
  ret ptr %89
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @create_tempfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wtap_dump_file_fdopen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %15 [
    i32 1, label %9
    i32 3, label %12
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @gzwfile_fdopen(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @lz4wfile_fdopen(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = call noalias ptr @fdopen(i32 noundef %16, ptr noundef @.str.154) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_dump_fdopen(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load ptr, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %13, align 8
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @wtap_dump_init_dumper(i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %53

27:                                               ; preds = %6
  %28 = call ptr @__errno_location() #15
  store i32 -6, ptr %28, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @wtap_dump_file_fdopen(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = call ptr @__errno_location() #15
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %12, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %38)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %53

39:                                               ; preds = %27
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call zeroext i1 @wtap_dump_open_finish(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @wtap_dump_file_close(ptr noundef %48)
  %50 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %50)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %51, %47, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_dump_open_stdout(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = call i32 @dup(i32 noundef 1) #12
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = call ptr @__errno_location() #15
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  store i32 %20, ptr %21, align 4
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %37

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @wtap_dump_fdopen(i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @close(i32 noundef %33)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %37

35:                                               ; preds = %22
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %35, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump_add_idb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  store i32 -24, ptr %15, align 4
  %16 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %17 = load ptr, ptr %9, align 8
  store ptr %16, ptr %17, align 8
  store i1 false, ptr %5, align 1
  br label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call zeroext i1 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %18, %14
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call zeroext i1 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %35 [
    i32 1, label %9
    i32 3, label %22
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @gzwfile_flush(ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @gzwfile_geterr(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store i32 %19, ptr %20, align 4
  store i1 false, ptr %3, align 1
  br label %47

21:                                               ; preds = %9
  br label %46

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @lz4wfile_flush(ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @lz4wfile_geterr(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  store i32 %32, ptr %33, align 4
  store i1 false, ptr %3, align 1
  br label %47

34:                                               ; preds = %22
  br label %46

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @fflush(ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = call ptr @__errno_location() #15
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  store i32 %43, ptr %44, align 4
  store i1 false, ptr %3, align 1
  br label %47

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %34, %21
  store i1 true, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %41, %28, %15
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_flush(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_geterr(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @lz4wfile_flush(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @lz4wfile_geterr(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fflush(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1
  %10 = load ptr, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i1 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i8 0, ptr %9, align 1
  br label %25

25:                                               ; preds = %24, %16
  br label %26

26:                                               ; preds = %25, %4
  %27 = call ptr @__errno_location() #15
  store i32 -11, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @wtap_dump_file_close(ptr noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call ptr @__errno_location() #15
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 8, !range !10, !noundef !11
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %6, align 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  call void @wtap_block_array_free(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  call void @wtap_block_array_unref(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %63)
  %64 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %65 = trunc i8 %64 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_array_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_array_unref(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_dump_file_type_subtype(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i64 @wtap_get_bytes_dumped(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @wtap_set_bytes_dumped(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %6, i32 0, i32 6
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_addrinfo_list_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.addrinfo_lists, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.addrinfo_lists, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i1 [ false, %5 ], [ %14, %10 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ true, %1 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %24, i32 noundef 2)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %13, %8, %2
  store i1 false, ptr %3, align 1
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %30, i32 0, i32 12
  store ptr %29, ptr %31, align 8
  store i1 true, ptr %3, align 1
  br label %32

32:                                               ; preds = %28, %27
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @wtap_dump_discard_name_resolution(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %13, i32 0, i32 20
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @wtap_dump_discard_decryption_secrets(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %13, i32 0, i32 21
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_dump_discard_sysdig_meta_events(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %13, i32 0, i32 22
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %49 [
    i32 1, label %15
    i32 3, label %33
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @gzwfile_write(ptr noundef %18, ptr noundef %19, i32 noundef %21)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @gzwfile_geterr(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

32:                                               ; preds = %15
  br label %74

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @lz4wfile_write(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @lz4wfile_geterr(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  store i32 %46, ptr %47, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

48:                                               ; preds = %33
  br label %74

49:                                               ; preds = %4
  %50 = call ptr @__errno_location() #15
  store i32 -10, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @fwrite(ptr noundef %51, i64 noundef 1, i64 noundef %52, ptr noundef %55)
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @ferror(ptr noundef %63) #12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = call ptr @__errno_location() #15
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %9, align 8
  store i32 %68, ptr %69, align 4
  br label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %9, align 8
  store i32 -14, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73, %48, %32
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %74, %72, %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %81 = load i1, ptr %5, align 1
  ret i1 %81
}

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @lz4wfile_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  store i32 -19, ptr %15, align 4
  store i64 -1, ptr %5, align 8
  br label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @fseeko(ptr noundef %19, i64 noundef %20, i32 noundef %21)
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  store i32 %26, ptr %27, align 4
  store i64 -1, ptr %5, align 8
  br label %29

28:                                               ; preds = %16
  store i64 0, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %24, %14
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @wtap_dump_file_tell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store i32 -19, ptr %13, align 4
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @ftello(ptr noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = icmp eq i64 -1, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = call ptr @__errno_location() #15
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %14
  %25 = load i64, ptr %6, align 8
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: null_pointer_is_valid
declare i64 @ftello(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cleanup_open_routines() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = load ptr, ptr @open_routines, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %34

5:                                                ; preds = %0
  %6 = load ptr, ptr @open_info_arr, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  %9 = load ptr, ptr @open_routines, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %8
  %11 = load i32, ptr %1, align 4
  %12 = load ptr, ptr @open_info_arr, align 8
  %13 = getelementptr inbounds nuw %struct._GArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.open_info, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.open_info, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @g_strfreev(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr %struct.open_info, ptr %29, i32 1
  store ptr %30, ptr %2, align 8
  br label %10, !llvm.loop !35

31:                                               ; preds = %10
  %32 = load ptr, ptr @open_info_arr, align 8
  %33 = call ptr @g_array_free(ptr noundef %32, i32 noundef 1)
  store ptr null, ptr @open_info_arr, align 8
  br label %34

34:                                               ; preds = %31, %5, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_register_backwards_compatibility_lua_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.backwards_compatibiliity_lua_name, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = load ptr, ptr @backwards_compatibility_lua_names, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr @wtap_module_count, align 4
  %10 = mul i32 %9, 2
  %11 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef %10)
  store ptr %11, ptr @backwards_compatibility_lua_names, align 8
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.16, i32 noundef 0)
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.17, i32 noundef 1)
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.18, i32 noundef 2)
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.19, i32 noundef 3)
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.20, i32 noundef 6)
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.21, i32 noundef 9)
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.22, i32 noundef -1)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.backwards_compatibiliity_lua_name, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds nuw %struct.backwards_compatibiliity_lua_name, ptr %5, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr @backwards_compatibility_lua_names, align 8
  %18 = call ptr @g_array_append_vals(ptr noundef %17, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_backwards_compatibility_lua_table() #2 {
  %1 = load ptr, ptr @backwards_compatibility_lua_names, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  %11 = call ptr @g_slist_prepend(ptr noundef %8, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %33, %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._GSList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.100, ptr noundef %19, ptr noundef %22)
  %24 = call ptr @g_slist_prepend(ptr noundef %18, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._GSList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %7, align 8
  br label %13, !llvm.loop !36

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @try_one_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @file_seek(ptr noundef %12, i64 noundef 0, i32 noundef 0, ptr noundef %13)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.open_info, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 14
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.open_info, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %17, %16
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_file_extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.149) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %104

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @g_path_get_basename(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 46) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %22)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %104

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @ascii_strdown_inplace(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @g_strsplit(ptr noundef %26, ptr noundef @.str.153, i32 noundef 0)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %28)
  store i64 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %36, %23
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8
  br label %29, !llvm.loop !37

39:                                               ; preds = %29
  %40 = load i64, ptr %6, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %104

44:                                               ; preds = %39
  %45 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %48)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %104

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %50 = call ptr @wtap_get_all_compression_type_extensions_list()
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %6, align 8
  %53 = sub i64 %52, 1
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %93, %49
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 5, ptr %8, align 4
  br label %95

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct._GSList, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %62, ptr noundef %65) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = load i64, ptr %6, align 8
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  call void @g_slist_free(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %73)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  call void @g_slist_free(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %6, align 8
  %78 = sub i64 %77, 2
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @g_strdup(ptr noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct._GSList, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  br label %93

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ %91, %88 ], [ null, %92 ]
  store ptr %94, ptr %10, align 8
  br label %57, !llvm.loop !38

95:                                               ; preds = %74, %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %96 = load i32, ptr %8, align 4
  switch i32 %96, label %103 [
    i32 5, label %97
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8
  call void @g_slist_free(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = call noalias ptr @g_strdup(ptr noundef %99)
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  store ptr %102, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %104

104:                                              ; preds = %103, %47, %42, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heuristic_uses_extension(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr @open_routines, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.open_info, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.open_info, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr @open_routines, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.open_info, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.open_info, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %35, %16
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %28, ptr noundef %30) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr ptr, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %23, !llvm.loop !39

38:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_make_copy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_params_generate_idb(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fileno(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @gzwfile_open(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @lz4wfile_open(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @gzwfile_fdopen(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @lz4wfile_fdopen(i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_close(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @lz4wfile_close(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
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
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
