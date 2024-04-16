; ModuleID = 'bench/wireshark/original/file_access.c.ll'
source_filename = "bench/wireshark/original/file_access.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.open_info = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._wtap_module_reg = type { ptr, ptr }
%struct.file_extension_info = type { ptr, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.backwards_compatibiliity_lua_name = type { ptr, i32 }

@file_type_extensions_arr = internal unnamed_addr global ptr null, align 8
@file_type_extensions = internal unnamed_addr global ptr null, align 8
@open_routines = local_unnamed_addr global ptr null, align 8
@open_info_arr = internal unnamed_addr global ptr null, align 8
@open_info_base = internal constant [68 x %struct.open_info] [%struct.open_info { ptr @.str.23, i32 0, ptr @libpcap_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.25, i32 0, ptr @pcapng_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.33, i32 0, ptr @ngsniffer_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.98, i32 0, ptr @snoop_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.99, i32 0, ptr @iptrace_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.100, i32 0, ptr @netmon_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.101, i32 0, ptr @netxray_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.102, i32 0, ptr @radcom_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.41, i32 0, ptr @nettl_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.103, i32 0, ptr @visual_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.31, i32 0, ptr @_5views_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.43, i32 0, ptr @observer_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.104, i32 0, ptr @peektagged_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.45, i32 0, ptr @capsa_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.105, i32 0, ptr @dbs_etherwatch_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.49, i32 0, ptr @k12_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.53, i32 0, ptr @catapult_dct2000_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.71, i32 0, ptr @aethra_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.61, i32 0, ptr @btsnoop_open, ptr @.str.62, ptr null, ptr null }, %struct.open_info { ptr @.str.39, i32 0, ptr @eyesdn_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.85, i32 0, ptr @tnef_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.106, i32 0, ptr @nettrace_3gpp_32_423_file_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.107, i32 0, ptr @dct3trace_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.108, i32 0, ptr @blf_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.109, i32 0, ptr @autosar_dlt_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.110, i32 0, ptr @rtpdump_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.111, i32 0, ptr @mime_file_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.55, i32 0, ptr @mplog_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.112, i32 0, ptr @dpa400_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.113, i32 0, ptr @rfc7468_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.47, i32 1, ptr @lanalyzer_open, ptr @.str.48, ptr null, ptr null }, %struct.open_info { ptr @.str.65, i32 1, ptr @packetlogger_open, ptr @.str.66, ptr null, ptr null }, %struct.open_info { ptr @.str.114, i32 1, ptr @mpeg_open, ptr @.str.84, ptr null, ptr null }, %struct.open_info { ptr @.str.67, i32 1, ptr @daintree_sna_open, ptr @.str.68, ptr null, ptr null }, %struct.open_info { ptr @.str.115, i32 1, ptr @stanag4607_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.116, i32 1, ptr @ber_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.117, i32 1, ptr @netscreen_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.37, i32 1, ptr @erf_open, ptr @.str.38, ptr null, ptr null }, %struct.open_info { ptr @.str.69, i32 1, ptr @ipfix_open, ptr @.str.70, ptr null, ptr null }, %struct.open_info { ptr @.str.119, i32 1, ptr @k12text_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.120, i32 1, ptr @peekclassic_open, ptr @.str.52, ptr null, ptr null }, %struct.open_info { ptr @.str.121, i32 1, ptr @pppdump_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.122, i32 1, ptr @iseries_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.123, i32 1, ptr @i4btrace_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.73, i32 1, ptr @mp2t_open, ptr @.str.74, ptr null, ptr null }, %struct.open_info { ptr @.str.124, i32 1, ptr @csids_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.125, i32 1, ptr @vms_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.126, i32 1, ptr @cosine_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.127, i32 1, ptr @hcidump_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.57, i32 1, ptr @commview_ncf_open, ptr @.str.58, ptr null, ptr null }, %struct.open_info { ptr @.str.59, i32 1, ptr @commview_ncfx_open, ptr @.str.60, ptr null, ptr null }, %struct.open_info { ptr @.str.128, i32 1, ptr @nstrace_open, ptr @.str.28, ptr null, ptr null }, %struct.open_info { ptr @.str.129, i32 1, ptr @logcat_open, ptr @.str.130, ptr null, ptr null }, %struct.open_info { ptr @.str.131, i32 1, ptr @logcat_text_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.132, i32 1, ptr @candump_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.133, i32 1, ptr @busmaster_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.134, i32 0, ptr @cllog_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.135, i32 0, ptr @eri_enb_log_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.136, i32 1, ptr @systemd_journal_open, ptr @.str.137, ptr null, ptr null }, %struct.open_info { ptr @.str.138, i32 1, ptr @ascend_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.139, i32 1, ptr @toshiba_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.140, i32 1, ptr @ems_open, ptr @.str.96, ptr null, ptr null }, %struct.open_info { ptr @.str.141, i32 1, ptr @vwr_open, ptr @.str.76, ptr null, ptr null }, %struct.open_info { ptr @.str.77, i32 1, ptr @camins_open, ptr @.str.78, ptr null, ptr null }, %struct.open_info { ptr @.str.142, i32 1, ptr @json_open, ptr @.str.90, ptr null, ptr null }, %struct.open_info { ptr @.str.143, i32 1, ptr @ruby_marshal_open, ptr @.str.144, ptr null, ptr null }, %struct.open_info { ptr @.str.145, i32 0, ptr @log3gpp_open, ptr @.str.62, ptr null, ptr null }, %struct.open_info { ptr @.str.146, i32 0, ptr @mp4_open, ptr @.str.92, ptr null, ptr null }], align 16
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
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
@file_type_extensions_base = internal constant [37 x %struct.file_extension_info] [%struct.file_extension_info { ptr @.str.23, i32 1, ptr @.str.24 }, %struct.file_extension_info { ptr @.str.25, i32 1, ptr @.str.26 }, %struct.file_extension_info { ptr @.str.27, i32 1, ptr @.str.28 }, %struct.file_extension_info { ptr @.str.29, i32 1, ptr @.str.30 }, %struct.file_extension_info { ptr @.str.31, i32 1, ptr @.str.32 }, %struct.file_extension_info { ptr @.str.33, i32 1, ptr @.str.34 }, %struct.file_extension_info { ptr @.str.35, i32 1, ptr @.str.36 }, %struct.file_extension_info { ptr @.str.37, i32 1, ptr @.str.38 }, %struct.file_extension_info { ptr @.str.39, i32 1, ptr @.str.40 }, %struct.file_extension_info { ptr @.str.41, i32 1, ptr @.str.42 }, %struct.file_extension_info { ptr @.str.43, i32 1, ptr @.str.44 }, %struct.file_extension_info { ptr @.str.45, i32 1, ptr @.str.46 }, %struct.file_extension_info { ptr @.str.47, i32 1, ptr @.str.48 }, %struct.file_extension_info { ptr @.str.49, i32 1, ptr @.str.50 }, %struct.file_extension_info { ptr @.str.51, i32 1, ptr @.str.52 }, %struct.file_extension_info { ptr @.str.53, i32 1, ptr @.str.54 }, %struct.file_extension_info { ptr @.str.55, i32 1, ptr @.str.56 }, %struct.file_extension_info { ptr @.str.57, i32 1, ptr @.str.58 }, %struct.file_extension_info { ptr @.str.59, i32 1, ptr @.str.60 }, %struct.file_extension_info { ptr @.str.61, i32 1, ptr @.str.62 }, %struct.file_extension_info { ptr @.str.63, i32 1, ptr @.str.64 }, %struct.file_extension_info { ptr @.str.65, i32 1, ptr @.str.66 }, %struct.file_extension_info { ptr @.str.67, i32 1, ptr @.str.68 }, %struct.file_extension_info { ptr @.str.69, i32 1, ptr @.str.70 }, %struct.file_extension_info { ptr @.str.71, i32 1, ptr @.str.72 }, %struct.file_extension_info { ptr @.str.73, i32 1, ptr @.str.74 }, %struct.file_extension_info { ptr @.str.75, i32 1, ptr @.str.76 }, %struct.file_extension_info { ptr @.str.77, i32 1, ptr @.str.78 }, %struct.file_extension_info { ptr @.str.79, i32 1, ptr @.str.80 }, %struct.file_extension_info { ptr @.str.81, i32 1, ptr @.str.82 }, %struct.file_extension_info { ptr @.str.83, i32 0, ptr @.str.84 }, %struct.file_extension_info { ptr @.str.85, i32 0, ptr @.str.86 }, %struct.file_extension_info { ptr @.str.87, i32 0, ptr @.str.88 }, %struct.file_extension_info { ptr @.str.89, i32 0, ptr @.str.90 }, %struct.file_extension_info { ptr @.str.91, i32 0, ptr @.str.92 }, %struct.file_extension_info { ptr @.str.93, i32 0, ptr @.str.94 }, %struct.file_extension_info { ptr @.str.95, i32 0, ptr @.str.96 }], align 16
@.str.23 = private unnamed_addr constant [29 x i8] c"Wireshark/tcpdump/... - pcap\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"pcap;cap;dmp\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Wireshark/... - pcapng\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"pcapng;ntar;scap\00", align 1
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
@.str.74 = private unnamed_addr constant [12 x i8] c"mp2t;ts;mpg\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"Ixia IxVeriWave .vwr Raw 802.11 Capture\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"vwr\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"CAM Inspector file\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"camins\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"BLF file\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"blf\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"AUTOSAR DLT file\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"dlt\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"MPEG files\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"mpeg;mpg;mp3\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"Transport-Neutral Encapsulation Format\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"tnef\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"JPEG/JFIF files\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"jpg;jpeg;jfif\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"JavaScript Object Notation file\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"MP4 file\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"RTPDump file\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"rtp;rtpdump\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"EMS file\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"ems\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"Snoop, Shomiti/Finisar Surveyor\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"AIX iptrace\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Microsoft Network Monitor\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"Cinco NetXray/Sniffer (Windows)\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"RADCOM WAN/LAN analyzer\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"Visual Networks traffic capture\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Savvius tagged\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"DBS Etherwatch (VMS)\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"3GPP TS 32.423 Trace format\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Gammu DCT3 trace\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"BLF Logfile\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"AUTOSAR DLT Logfile\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"RTPDump files\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"MIME Files Format\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Unigraf DPA-400 capture\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"RFC 7468 files\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"STANAG 4607 Format\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"ASN.1 Basic Encoding Rules\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"NetScreen snoop text file\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"K12 text file\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Savvius classic\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"pppd log (pppdump format)\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"IBM iSeries comm. trace\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"I4B ISDN trace\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"CSIDS IPLog\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"TCPIPtrace (VMS)\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"CoSine IPSX L2 capture\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"Bluetooth HCI dump\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"NetScaler\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"Android Logcat Binary format\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"Android Logcat Text formats\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"Candump log\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Busmaster log\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"CSS Electronics CLX000 CAN log\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Ericsson eNode-B raw log\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"Systemd Journal\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"log;jnl;journal\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"Lucent/Ascend access server trace\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"Toshiba Compact ISDN Router snoop\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"EGNOS Message Server (EMS) file\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"Ixia IxVeriWave .vwr Raw Capture\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"JavaScript Object Notation\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"Ruby Marshal Object\00", align 1
@.str.144 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"3gpp phone log\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"MP4 media file\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: nounwind uwtable
define void @wtap_register_file_type_extension(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @file_type_extensions_arr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %init_file_type_extensions.exit

3:                                                ; preds = %1
  %4 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 24) #22
  store ptr %4, ptr @file_type_extensions_arr, align 8
  %5 = tail call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull @file_type_extensions_base, i32 noundef 37) #22
  %6 = load ptr, ptr @file_type_extensions_arr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @file_type_extensions, align 8
  br label %init_file_type_extensions.exit

init_file_type_extensions.exit:                   ; preds = %1, %3
  %8 = phi ptr [ %2, %1 ], [ %6, %3 ]
  %9 = tail call ptr @g_array_append_vals(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 1) #22
  %10 = load ptr, ptr @file_type_extensions_arr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @file_type_extensions, align 8
  ret void
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @wtap_get_num_file_type_extensions() local_unnamed_addr #2 {
  %1 = load ptr, ptr @file_type_extensions_arr, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @wtap_get_file_extension_type_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @file_type_extensions, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr %struct.file_extension_info, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_file_extension_type_extensions(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @file_type_extensions_arr, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp ugt i32 %4, %0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @wtap_get_all_compression_type_extensions_list() #22
  %7 = tail call fastcc ptr @add_extensions_for_file_extensions_type(i32 noundef %0, ptr noundef null, ptr noundef %6)
  tail call void @g_slist_free(ptr noundef %6) #22
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @wtap_get_all_compression_type_extensions_list() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_extensions_for_file_extensions_type(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr @file_type_extensions, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr %struct.file_extension_info, ptr %4, i64 %5, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_strsplit(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 0) #22
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %add_extensions.exit.us, label %.lr.ph.i.preheader

add_extensions.exit.us:                           ; preds = %.lr.ph, %add_extensions.exit.us
  %10 = phi ptr [ %14, %add_extensions.exit.us ], [ %9, %.lr.ph ]
  %.013.us = phi ptr [ %12, %add_extensions.exit.us ], [ %1, %.lr.ph ]
  %.0912.us = phi ptr [ %13, %add_extensions.exit.us ], [ %8, %.lr.ph ]
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %10) #22
  %12 = tail call ptr @g_slist_prepend(ptr noundef %.013.us, ptr noundef %11) #22
  %13 = getelementptr i8, ptr %.0912.us, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.us = icmp eq ptr %14, null
  br i1 %.not.us, label %._crit_edge, label %add_extensions.exit.us, !llvm.loop !4

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %add_extensions.exit.loopexit
  %15 = phi ptr [ %24, %add_extensions.exit.loopexit ], [ %9, %.lr.ph ]
  %.013 = phi ptr [ %20, %add_extensions.exit.loopexit ], [ %1, %.lr.ph ]
  %.0912 = phi ptr [ %23, %add_extensions.exit.loopexit ], [ %8, %.lr.ph ]
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull %15) #22
  %17 = tail call ptr @g_slist_prepend(ptr noundef %.013, ptr noundef %16) #22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.013.i = phi ptr [ %22, %.lr.ph.i ], [ %2, %.lr.ph.i.preheader ]
  %.01012.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = load ptr, ptr %.013.i, align 8
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, ptr noundef nonnull %15, ptr noundef %18) #22
  %20 = tail call ptr @g_slist_prepend(ptr noundef %.01012.i, ptr noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %add_extensions.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

add_extensions.exit.loopexit:                     ; preds = %.lr.ph.i
  %23 = getelementptr i8, ptr %.0912, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !4

._crit_edge:                                      ; preds = %add_extensions.exit.loopexit, %add_extensions.exit.us, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %12, %add_extensions.exit.us ], [ %20, %add_extensions.exit.loopexit ]
  tail call void @g_strfreev(ptr noundef nonnull %8) #22
  ret ptr %.0.lcssa
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @init_open_routines() local_unnamed_addr #0 {
  %1 = load ptr, ptr @open_info_arr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %set_heuristic_routine.exit

2:                                                ; preds = %0
  %3 = tail call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 48) #22
  store ptr %3, ptr @open_info_arr, align 8
  %4 = tail call ptr @g_array_append_vals(ptr noundef %3, ptr noundef nonnull @open_info_base, i32 noundef 68) #22
  %5 = load ptr, ptr @open_info_arr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @open_routines, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %set_heuristic_routine.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %9 = phi ptr [ %16, %15 ], [ %5, %2 ]
  %.010 = phi ptr [ %18, %15 ], [ %6, %2 ]
  %.059 = phi i32 [ %17, %15 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %.010, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @g_strsplit(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 0) #22
  %14 = getelementptr inbounds i8, ptr %.010, i64 32
  store ptr %13, ptr %14, align 8
  %.pre = load ptr, ptr @open_info_arr, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi ptr [ %9, %.lr.ph ], [ %.pre, %12 ]
  %17 = add nuw i32 %.059, 1
  %18 = getelementptr i8, ptr %.010, i64 48
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %15
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %set_heuristic_routine.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %22 = load ptr, ptr @open_routines, align 8
  %wide.trip.count.i = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %24 = getelementptr %struct.open_info, ptr %22, i64 %indvars.iv.i, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %28, ptr @heuristic_open_routine_idx, align 4
  br label %set_heuristic_routine.exit

29:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_heuristic_routine.exit, label %23, !llvm.loop !8

set_heuristic_routine.exit:                       ; preds = %29, %2, %27, %._crit_edge, %0
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wtap_register_open_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %5, label %.preheader.i

5:                                                ; preds = %3, %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 512, ptr noundef nonnull @__func__.wtap_register_open_info, ptr noundef nonnull @.str.3) #23
  unreachable

.preheader.i:                                     ; preds = %3
  %6 = load ptr, ptr @open_info_arr, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not13.i = icmp eq i32 %8, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = load ptr, ptr @open_routines, align 8
  %wide.trip.count.i = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %11 = getelementptr %struct.open_info, ptr %9, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %4) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %wtap_has_open_info.exit, label %16

16:                                               ; preds = %13, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %10, !llvm.loop !9

wtap_has_open_info.exit:                          ; preds = %13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 518, ptr noundef nonnull @__func__.wtap_register_open_info, ptr noundef nonnull @.str.4) #23
  unreachable

.loopexit:                                        ; preds = %16, %.preheader.i
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %22, label %19

19:                                               ; preds = %.loopexit
  %20 = tail call ptr @g_strsplit(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 0) #22
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %.loopexit
  %.not17 = icmp eq i32 %1, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %.pre28 = load ptr, ptr @open_info_arr, align 8
  br i1 %.not17, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = tail call ptr @g_array_prepend_vals(ptr noundef %.pre28, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %35

.critedge:                                        ; preds = %22
  %29 = icmp eq i32 %24, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %.critedge
  %31 = tail call ptr @g_array_append_vals(ptr noundef %.pre28, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %35

32:                                               ; preds = %25, %.critedge
  %33 = load i32, ptr @heuristic_open_routine_idx, align 4
  %34 = tail call ptr @g_array_insert_vals(ptr noundef %.pre28, i32 noundef %33, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %35

35:                                               ; preds = %30, %32, %27
  %36 = load ptr, ptr @open_info_arr, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @open_routines, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i18 = icmp eq i32 %39, 0
  br i1 %.not.i18, label %set_heuristic_routine.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %35
  %wide.trip.count.i20 = zext i32 %39 to i64
  br label %40

40:                                               ; preds = %46, %.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %46 ]
  %41 = getelementptr %struct.open_info, ptr %37, i64 %indvars.iv.i21, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = trunc nuw i64 %indvars.iv.i21 to i32
  store i32 %45, ptr @heuristic_open_routine_idx, align 4
  br label %set_heuristic_routine.exit

46:                                               ; preds = %40
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %set_heuristic_routine.exit, label %40, !llvm.loop !8

set_heuristic_routine.exit:                       ; preds = %46, %35, %44
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @wtap_has_open_info(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load ptr, ptr @open_info_arr, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr @open_routines, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 574, ptr noundef nonnull @__func__.wtap_has_open_info, ptr noundef nonnull @.str.7) #23
  unreachable

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr %struct.open_info, ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %7, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !9

._crit_edge:                                      ; preds = %10, %13, %.preheader
  %.06 = phi i32 [ 0, %.preheader ], [ 0, %13 ], [ 1, %10 ]
  ret i32 %.06
}

declare ptr @g_array_prepend_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_insert_vals(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wtap_deregister_open_info(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load ptr, ptr @open_info_arr, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr @open_routines, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 550, ptr noundef nonnull @__func__.wtap_deregister_open_info, ptr noundef nonnull @.str.5) #23
  unreachable

7:                                                ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %8 = getelementptr %struct.open_info, ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %29, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = trunc nuw i64 %indvars.iv to i32
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @g_strfreev(ptr noundef %16) #22
  %17 = load ptr, ptr @open_info_arr, align 8
  %18 = tail call ptr @g_array_remove_index(ptr noundef %17, i32 noundef %14) #22
  store ptr %18, ptr @open_info_arr, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %set_heuristic_routine.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = load ptr, ptr @open_routines, align 8
  %wide.trip.count.i = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %23 = getelementptr %struct.open_info, ptr %21, i64 %indvars.iv.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %27, ptr @heuristic_open_routine_idx, align 4
  br label %set_heuristic_routine.exit

28:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_heuristic_routine.exit, label %22, !llvm.loop !8

set_heuristic_routine.exit:                       ; preds = %28, %13, %26
  ret void

29:                                               ; preds = %7, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %.preheader
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 563, ptr noundef nonnull @__func__.wtap_deregister_open_info, ptr noundef nonnull @.str.6) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wtap_uses_lua_filehandler(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not3 = icmp ne ptr %4, null
  %spec.select = zext i1 %.not3 to i32
  br label %5

5:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @open_info_name_to_type(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load ptr, ptr @open_info_arr, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr @open_routines, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %7 = getelementptr %struct.open_info, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %8) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = add nuw i32 %13, 1
  br label %.loopexit

15:                                               ; preds = %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !11

.loopexit:                                        ; preds = %15, %.preheader, %1, %12
  %.07 = phi i32 [ %14, %12 ], [ 0, %1 ], [ 0, %.preheader ], [ 0, %15 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define noundef ptr @wtap_open_offline(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.8) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = call i32 @fstat(i32 noundef 0, ptr noundef nonnull %6) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #25
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  br label %.loopexit175

16:                                               ; preds = %5
  %17 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %6) #22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #25
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  br label %.loopexit175

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  %trunc = and i16 %25, -4096
  switch i16 %trunc, label %29 [
    i16 4096, label %26
    i16 16384, label %28
    i16 -32768, label %30
  ]

26:                                               ; preds = %22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %26
  store i32 -2, ptr %2, align 4
  br label %.loopexit175

28:                                               ; preds = %22
  store i32 21, ptr %2, align 4
  br label %.loopexit175

29:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  br label %.loopexit175

30:                                               ; preds = %22
  %31 = icmp ne i32 %4, 0
  %or.cond = and i1 %31, %9
  br i1 %or.cond, label %32, label %.thread

32:                                               ; preds = %30
  store i32 -16, ptr %2, align 4
  br label %.loopexit175

.thread:                                          ; preds = %26, %30
  %33 = phi i1 [ %31, %30 ], [ false, %26 ]
  %.0152172 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %34 = tail call ptr @__errno_location() #25
  store i32 12, ptr %34, align 4
  %35 = tail call noalias dereferenceable_or_null(184) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 184) #26
  store i32 -6, ptr %34, align 4
  br i1 %9, label %36, label %46

36:                                               ; preds = %.thread
  %37 = tail call i32 @dup(i32 noundef 0) #22
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %34, align 4
  store i32 %40, ptr %2, align 4
  tail call void @g_free(ptr noundef %35) #22
  br label %.loopexit175

41:                                               ; preds = %36
  %42 = tail call ptr @file_fdopen(i32 noundef %37) #22
  store ptr %42, ptr %35, align 8
  %.not160 = icmp eq ptr %42, null
  br i1 %.not160, label %43, label %50

43:                                               ; preds = %41
  %44 = load i32, ptr %34, align 4
  store i32 %44, ptr %2, align 4
  %45 = tail call i32 @close(i32 noundef %37) #22
  tail call void @g_free(ptr noundef nonnull %35) #22
  br label %.loopexit175

46:                                               ; preds = %.thread
  %47 = tail call ptr @file_open(ptr noundef %0) #22
  store ptr %47, ptr %35, align 8
  %.not159 = icmp eq ptr %47, null
  br i1 %.not159, label %48, label %50

48:                                               ; preds = %46
  %49 = load i32, ptr %34, align 4
  store i32 %49, ptr %2, align 4
  tail call void @g_free(ptr noundef nonnull %35) #22
  br label %.loopexit175

50:                                               ; preds = %46, %41
  br i1 %33, label %51, label %57

51:                                               ; preds = %50
  %52 = tail call ptr @file_open(ptr noundef %0) #22
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %52, ptr %53, align 8
  %.not161 = icmp eq ptr %52, null
  br i1 %.not161, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %34, align 4
  store i32 %55, ptr %2, align 4
  %56 = load ptr, ptr %35, align 8
  tail call void @file_close(ptr noundef %56) #22
  tail call void @g_free(ptr noundef nonnull %35) #22
  br label %.loopexit175

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %57
  %60 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 %.0152172, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %35, i64 128
  %62 = getelementptr inbounds i8, ptr %35, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  store i32 6, ptr %62, align 4
  %63 = tail call noalias ptr @g_strdup(ptr noundef %0) #22
  %64 = getelementptr inbounds i8, ptr %35, i64 88
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %35, i64 96
  %66 = getelementptr inbounds i8, ptr %35, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %67 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #22
  %68 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %67, ptr %68, align 8
  %69 = tail call ptr @wtap_block_create(i32 noundef 0) #22
  store ptr %69, ptr %7, align 8
  %.not162 = icmp eq ptr %69, null
  br i1 %.not162, label %73, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %68, align 8
  %72 = call ptr @g_array_append_vals(ptr noundef %71, ptr noundef nonnull %7, i32 noundef 1) #22
  br label %73

73:                                               ; preds = %70, %59
  %74 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #22
  %75 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %35, i64 56
  store i32 0, ptr %76, align 8
  %77 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4) #22
  %78 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = call ptr @g_array_append_vals(ptr noundef %77, ptr noundef nonnull %80, i32 noundef 1) #22
  %82 = getelementptr inbounds i8, ptr %35, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not163 = icmp eq ptr %83, null
  br i1 %.not163, label %90, label %84

84:                                               ; preds = %73
  %85 = call ptr @g_ptr_array_new() #22
  %86 = getelementptr inbounds i8, ptr %35, i64 176
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %35, align 8
  call void @file_set_random_access(ptr noundef %87, i32 noundef 0, ptr noundef %85) #22
  %88 = load ptr, ptr %82, align 8
  %89 = load ptr, ptr %86, align 8
  call void @file_set_random_access(ptr noundef %88, i32 noundef 1, ptr noundef %89) #22
  br label %90

90:                                               ; preds = %84, %73
  %.not164 = icmp eq i32 %1, 0
  br i1 %.not164, label %110, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @open_info_arr, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %.not165 = icmp ult i32 %94, %1
  br i1 %.not165, label %110, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %35, align 8
  %97 = call i64 @file_seek(ptr noundef %96, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #22
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @wtap_close(ptr noundef nonnull %35) #22
  br label %.loopexit175

100:                                              ; preds = %95
  %101 = load ptr, ptr @open_routines, align 8
  %102 = add i32 %1, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr %struct.open_info, ptr %101, i64 %103, i32 5
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %66, align 8
  %106 = getelementptr %struct.open_info, ptr %101, i64 %103, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr noundef nonnull %35, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  switch i32 %108, label %110 [
    i32 -1, label %109
    i32 0, label %.loopexit
    i32 1, label %.loopexit175
  ]

109:                                              ; preds = %100
  call void @wtap_close(ptr noundef nonnull %35) #22
  br label %.loopexit175

110:                                              ; preds = %100, %91, %90
  %111 = load i32, ptr @heuristic_open_routine_idx, align 4
  %.not193 = icmp eq i32 %111, 0
  br i1 %.not193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %110 ]
  %112 = load ptr, ptr %35, align 8
  %113 = call i64 @file_seek(ptr noundef %112, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #22
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %.lr.ph
  call void @wtap_close(ptr noundef nonnull %35) #22
  br label %.loopexit175

116:                                              ; preds = %.lr.ph
  %117 = load ptr, ptr @open_routines, align 8
  %118 = getelementptr %struct.open_info, ptr %117, i64 %indvars.iv, i32 5
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %66, align 8
  %120 = getelementptr %struct.open_info, ptr %117, i64 %indvars.iv, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef nonnull %35, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  switch i32 %122, label %124 [
    i32 -1, label %123
    i32 1, label %.loopexit175
  ]

123:                                              ; preds = %116
  call void @wtap_close(ptr noundef nonnull %35) #22
  br label %.loopexit175

124:                                              ; preds = %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i32, ptr @heuristic_open_routine_idx, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %indvars.iv.next, %126
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %124, %110
  %128 = call fastcc ptr @get_file_extension(ptr noundef %0)
  %.not166 = icmp eq ptr %128, null
  %129 = load i32, ptr @heuristic_open_routine_idx, align 4
  %130 = load ptr, ptr @open_info_arr, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %129, %132
  br i1 %.not166, label %235, label %134

134:                                              ; preds = %._crit_edge
  br i1 %133, label %.lr.ph180.preheader, label %._crit_edge181

.lr.ph180.preheader:                              ; preds = %134
  %135 = zext i32 %129 to i64
  %.pre208 = load ptr, ptr @open_routines, align 8
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %heuristic_uses_extension.exit.thread
  %136 = phi ptr [ %130, %.lr.ph180.preheader ], [ %165, %heuristic_uses_extension.exit.thread ]
  %137 = phi ptr [ %.pre208, %.lr.ph180.preheader ], [ %166, %heuristic_uses_extension.exit.thread ]
  %indvars.iv196 = phi i64 [ %135, %.lr.ph180.preheader ], [ %indvars.iv.next197, %heuristic_uses_extension.exit.thread ]
  %138 = getelementptr %struct.open_info, ptr %137, i64 %indvars.iv196
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %heuristic_uses_extension.exit.thread, label %142

142:                                              ; preds = %.lr.ph180
  %143 = getelementptr inbounds i8, ptr %138, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not8.i = icmp eq ptr %145, null
  br i1 %.not8.i, label %heuristic_uses_extension.exit.thread, label %.lr.ph.i

146:                                              ; preds = %.lr.ph.i
  %147 = getelementptr i8, ptr %.09.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %heuristic_uses_extension.exit.thread, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %142, %146
  %149 = phi ptr [ %148, %146 ], [ %145, %142 ]
  %.09.i = phi ptr [ %147, %146 ], [ %144, %142 ]
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %149) #24
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %heuristic_uses_extension.exit, label %146

heuristic_uses_extension.exit:                    ; preds = %.lr.ph.i
  %152 = load ptr, ptr %35, align 8
  %153 = call i64 @file_seek(ptr noundef %152, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #22
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %heuristic_uses_extension.exit
  call void @g_free(ptr noundef nonnull %128) #22
  call void @wtap_close(ptr noundef nonnull %35) #22
  br label %.loopexit175

156:                                              ; preds = %heuristic_uses_extension.exit
  %157 = load ptr, ptr @open_routines, align 8
  %158 = getelementptr %struct.open_info, ptr %157, i64 %indvars.iv196, i32 5
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %66, align 8
  %160 = getelementptr %struct.open_info, ptr %157, i64 %indvars.iv196, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %161(ptr noundef nonnull %35, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  switch i32 %162, label %.heuristic_uses_extension.exit.thread_crit_edge [
    i32 -1, label %163
    i32 1, label %164
  ]

.heuristic_uses_extension.exit.thread_crit_edge:  ; preds = %156
  %.pre = load ptr, ptr @open_routines, align 8
  %.pre209 = load ptr, ptr @open_info_arr, align 8
  br label %heuristic_uses_extension.exit.thread

163:                                              ; preds = %156
  call void @g_free(ptr noundef nonnull %128) #22
  call void @wtap_close(ptr noundef nonnull %35) #22
  br label %.loopexit175

164:                                              ; preds = %156
  call void @g_free(ptr noundef nonnull %128) #22
  br label %.loopexit175

heuristic_uses_extension.exit.thread:             ; preds = %146, %.heuristic_uses_extension.exit.thread_crit_edge, %142, %.lr.ph180
  %165 = phi ptr [ %136, %142 ], [ %136, %.lr.ph180 ], [ %.pre209, %.heuristic_uses_extension.exit.thread_crit_edge ], [ %136, %146 ]
  %166 = phi ptr [ %137, %142 ], [ %137, %.lr.ph180 ], [ %.pre, %.heuristic_uses_extension.exit.thread_crit_edge ], [ %137, %146 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp ult i64 %indvars.iv.next197, %169
  br i1 %170, label %.lr.ph180, label %._crit_edge181.loopexit, !llvm.loop !14

._crit_edge181.loopexit:                          ; preds = %heuristic_uses_extension.exit.thread
  %.pre210 = load i32, ptr @heuristic_open_routine_idx, align 4
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge181.loopexit, %134
  %171 = phi i32 [ %168, %._crit_edge181.loopexit ], [ %132, %134 ]
  %172 = phi ptr [ %165, %._crit_edge181.loopexit ], [ %130, %134 ]
  %173 = phi i32 [ %.pre210, %._crit_edge181.loopexit ], [ %129, %134 ]
  %174 = icmp ult i32 %173, %171
  br i1 %174, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %._crit_edge181
  %175 = zext i32 %173 to i64
  %.pre212 = load ptr, ptr @open_routines, align 8
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %195
  %176 = phi ptr [ %172, %.lr.ph184.preheader ], [ %196, %195 ]
  %177 = phi ptr [ %.pre212, %.lr.ph184.preheader ], [ %197, %195 ]
  %indvars.iv199 = phi i64 [ %175, %.lr.ph184.preheader ], [ %indvars.iv.next200, %195 ]
  %178 = getelementptr %struct.open_info, ptr %177, i64 %indvars.iv199, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %195

181:                                              ; preds = %.lr.ph184
  %182 = load ptr, ptr %35, align 8
  %183 = call i64 @file_seek(ptr noundef %182, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #22
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void @g_free(ptr noundef nonnull %128) #22
  call void @wtap_close(ptr noundef nonnull %35) #22
  br label %.loopexit175

186:                                              ; preds = %181
  %187 = load ptr, ptr @open_routines, align 8
  %188 = getelementptr %struct.open_info, ptr %187, i64 %indvars.iv199, i32 5
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %66, align 8
  %190 = getelementptr %struct.open_info, ptr %187, i64 %indvars.iv199, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 %191(ptr noundef nonnull %35, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  switch i32 %192, label %._crit_edge213 [
    i32 -1, label %193
    i32 1, label %194
  ]

._crit_edge213:                                   ; preds = %186
  %.pre211 = load ptr, ptr @open_routines, align 8
  %.pre214 = load ptr, ptr @open_info_arr, align 8
  br label %195

193:                                              ; preds = %186
  call void @g_free(ptr noundef nonnull %128) #22
  call void @wtap_close(ptr noundef nonnull %35) #22
  br label %.loopexit175

194:                                              ; preds = %186
  call void @g_free(ptr noundef nonnull %128) #22
  br label %.loopexit175

195:                                              ; preds = %._crit_edge213, %.lr.ph184
  %196 = phi ptr [ %176, %.lr.ph184 ], [ %.pre214, %._crit_edge213 ]
  %197 = phi ptr [ %177, %.lr.ph184 ], [ %.pre211, %._crit_edge213 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = icmp ult i64 %indvars.iv.next200, %200
  br i1 %201, label %.lr.ph184, label %._crit_edge185.loopexit, !llvm.loop !15

._crit_edge185.loopexit:                          ; preds = %195
  %.pre215 = load i32, ptr @heuristic_open_routine_idx, align 4
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %._crit_edge181
  %202 = phi i32 [ %199, %._crit_edge185.loopexit ], [ %171, %._crit_edge181 ]
  %203 = phi ptr [ %196, %._crit_edge185.loopexit ], [ %172, %._crit_edge181 ]
  %204 = phi i32 [ %.pre215, %._crit_edge185.loopexit ], [ %173, %._crit_edge181 ]
  %205 = icmp ult i32 %204, %202
  br i1 %205, label %.lr.ph188.preheader, label %._crit_edge189

.lr.ph188.preheader:                              ; preds = %._crit_edge185
  %206 = zext i32 %204 to i64
  %.pre217 = load ptr, ptr @open_routines, align 8
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %228
  %207 = phi ptr [ %203, %.lr.ph188.preheader ], [ %229, %228 ]
  %208 = phi ptr [ %.pre217, %.lr.ph188.preheader ], [ %230, %228 ]
  %indvars.iv202 = phi i64 [ %206, %.lr.ph188.preheader ], [ %indvars.iv.next203, %228 ]
  %209 = getelementptr %struct.open_info, ptr %208, i64 %indvars.iv202, i32 3
  %210 = load ptr, ptr %209, align 8
  %.not167 = icmp eq ptr %210, null
  br i1 %.not167, label %228, label %211

211:                                              ; preds = %.lr.ph188
  %212 = trunc nuw i64 %indvars.iv202 to i32
  %213 = call fastcc i32 @heuristic_uses_extension(i32 noundef %212, ptr noundef nonnull %128), !range !16
  %.not168 = icmp eq i32 %213, 0
  br i1 %.not168, label %214, label %228

214:                                              ; preds = %211
  %215 = load ptr, ptr %35, align 8
  %216 = call i64 @file_seek(ptr noundef %215, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #22
  %217 = icmp eq i64 %216, -1
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  call void @g_free(ptr noundef nonnull %128) #22
  call void @wtap_close(ptr noundef nonnull %35) #22
  br label %.loopexit175

219:                                              ; preds = %214
  %220 = load ptr, ptr @open_routines, align 8
  %221 = getelementptr %struct.open_info, ptr %220, i64 %indvars.iv202, i32 5
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %66, align 8
  %223 = getelementptr %struct.open_info, ptr %220, i64 %indvars.iv202, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 %224(ptr noundef nonnull %35, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  switch i32 %225, label %._crit_edge218 [
    i32 -1, label %226
    i32 1, label %227
  ]

._crit_edge218:                                   ; preds = %219
  %.pre216 = load ptr, ptr @open_routines, align 8
  %.pre219 = load ptr, ptr @open_info_arr, align 8
  br label %228

226:                                              ; preds = %219
  call void @g_free(ptr noundef nonnull %128) #22
  call void @wtap_close(ptr noundef nonnull %35) #22
  br label %.loopexit175

227:                                              ; preds = %219
  call void @g_free(ptr noundef nonnull %128) #22
  br label %.loopexit175

228:                                              ; preds = %._crit_edge218, %.lr.ph188, %211
  %229 = phi ptr [ %207, %.lr.ph188 ], [ %207, %211 ], [ %.pre219, %._crit_edge218 ]
  %230 = phi ptr [ %208, %.lr.ph188 ], [ %208, %211 ], [ %.pre216, %._crit_edge218 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  %234 = icmp ult i64 %indvars.iv.next203, %233
  br i1 %234, label %.lr.ph188, label %._crit_edge189, !llvm.loop !17

._crit_edge189:                                   ; preds = %228, %._crit_edge185
  call void @g_free(ptr noundef nonnull %128) #22
  br label %.loopexit

235:                                              ; preds = %._crit_edge
  br i1 %133, label %.lr.ph192.preheader, label %.loopexit

.lr.ph192.preheader:                              ; preds = %235
  %236 = zext i32 %129 to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %249
  %indvars.iv205 = phi i64 [ %236, %.lr.ph192.preheader ], [ %indvars.iv.next206, %249 ]
  %237 = load ptr, ptr %35, align 8
  %238 = call i64 @file_seek(ptr noundef %237, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #22
  %239 = icmp eq i64 %238, -1
  br i1 %239, label %240, label %241

240:                                              ; preds = %.lr.ph192
  call void @wtap_close(ptr noundef nonnull %35) #22
  br label %.loopexit175

241:                                              ; preds = %.lr.ph192
  %242 = load ptr, ptr @open_routines, align 8
  %243 = getelementptr %struct.open_info, ptr %242, i64 %indvars.iv205, i32 5
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %66, align 8
  %245 = getelementptr %struct.open_info, ptr %242, i64 %indvars.iv205, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 %246(ptr noundef nonnull %35, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  switch i32 %247, label %249 [
    i32 -1, label %248
    i32 1, label %.loopexit175
  ]

248:                                              ; preds = %241
  call void @wtap_close(ptr noundef nonnull %35) #22
  br label %.loopexit175

249:                                              ; preds = %241
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %250 = load ptr, ptr @open_info_arr, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = icmp ult i64 %indvars.iv.next206, %253
  br i1 %254, label %.lr.ph192, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %249, %235, %._crit_edge189, %100
  call void @wtap_close(ptr noundef %35) #22
  store i32 -3, ptr %2, align 4
  br label %.loopexit175

.loopexit175:                                     ; preds = %116, %241, %164, %194, %227, %100, %.loopexit, %248, %240, %226, %218, %193, %185, %163, %155, %123, %115, %109, %99, %54, %48, %43, %39, %32, %29, %28, %27, %19, %13
  %.0 = phi ptr [ null, %13 ], [ null, %27 ], [ null, %32 ], [ null, %39 ], [ null, %99 ], [ null, %115 ], [ null, %123 ], [ null, %155 ], [ null, %163 ], [ null, %185 ], [ null, %193 ], [ null, %218 ], [ null, %226 ], [ null, %.loopexit ], [ null, %240 ], [ null, %248 ], [ null, %109 ], [ null, %54 ], [ null, %43 ], [ null, %48 ], [ null, %28 ], [ null, %29 ], [ null, %19 ], [ %35, %100 ], [ %35, %227 ], [ %35, %194 ], [ %35, %164 ], [ %35, %241 ], [ %35, %116 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #10

declare void @g_free(ptr noundef) #1

declare ptr @file_fdopen(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @file_open(ptr noundef) local_unnamed_addr #1

declare void @file_close(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare void @file_set_random_access(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @get_file_extension(ptr noundef %0) unnamed_addr #0 {
  %strcmpload = load i8, ptr %0, align 1
  %2 = icmp eq i8 %strcmpload, 0
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @g_path_get_basename(ptr noundef nonnull %0) #22
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @g_free(ptr noundef %4) #22
  br label %37

8:                                                ; preds = %3
  %9 = tail call ptr @ascii_strdown_inplace(ptr noundef %4) #22
  %10 = tail call ptr @g_strsplit(ptr noundef %4, ptr noundef nonnull @.str.147, i32 noundef 0) #22
  tail call void @g_free(ptr noundef %4) #22
  br label %11

11:                                               ; preds = %11, %8
  %.035 = phi i64 [ 0, %8 ], [ %14, %11 ]
  %12 = getelementptr ptr, ptr %10, i64 %.035
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %14 = add i64 %.035, 1
  br i1 %.not, label %15, label %11, !llvm.loop !19

15:                                               ; preds = %11
  %16 = getelementptr ptr, ptr %10, i64 %.035
  switch i64 %.035, label %19 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %15
  tail call void @g_strfreev(ptr noundef nonnull %10) #22
  br label %37

18:                                               ; preds = %15
  tail call void @g_strfreev(ptr noundef nonnull %10) #22
  br label %37

19:                                               ; preds = %15
  %20 = tail call ptr @wtap_get_all_compression_type_extensions_list() #22
  %21 = getelementptr i8, ptr %16, i64 -8
  %22 = load ptr, ptr %21, align 8
  %.not3638 = icmp eq ptr %20, null
  br i1 %.not3638, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %33
  %.039 = phi ptr [ %35, %33 ], [ %20, %19 ]
  %23 = load ptr, ptr %.039, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %23) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i64 %.035, 2
  tail call void @g_slist_free(ptr noundef nonnull %20) #22
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @g_strfreev(ptr noundef %10) #22
  br label %37

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %16, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias ptr @g_strdup(ptr noundef %31) #22
  tail call void @g_strfreev(ptr noundef %10) #22
  br label %37

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %.039, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %33, %19
  tail call void @g_slist_free(ptr noundef %20) #22
  %36 = tail call noalias ptr @g_strdup(ptr noundef %22) #22
  tail call void @g_strfreev(ptr noundef %10) #22
  br label %37

37:                                               ; preds = %1, %._crit_edge, %29, %28, %18, %17, %7
  %.034 = phi ptr [ null, %7 ], [ null, %17 ], [ null, %18 ], [ null, %28 ], [ %32, %29 ], [ %36, %._crit_edge ], [ null, %1 ]
  ret ptr %.034
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @heuristic_uses_extension(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = load ptr, ptr @open_routines, align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr %struct.open_info, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %.loopexit, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %.09, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %9, %13
  %16 = phi ptr [ %15, %13 ], [ %12, %9 ]
  %.09 = phi ptr [ %14, %13 ], [ %11, %9 ]
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %13

.loopexit:                                        ; preds = %.lr.ph, %13, %9, %2
  %.06 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 1, %.lr.ph ], [ 0, %13 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define noundef i32 @wtap_fdreopen(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.8) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 -16, ptr %2, align 4
  br label %34

8:                                                ; preds = %3
  %9 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %4) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #25
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %34

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @file_fdreopen(ptr noundef %24, ptr noundef %1) #22
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %22, align 4
  store i32 %27, ptr %2, align 4
  br label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %30) #24
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %34, label %32

32:                                               ; preds = %28
  tail call void @g_free(ptr noundef %30) #22
  %33 = tail call noalias ptr @g_strdup(ptr noundef %1) #22
  store ptr %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %28, %32, %26, %20, %19, %18, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %18 ], [ 0, %19 ], [ 0, %26 ], [ 0, %20 ], [ 1, %32 ], [ 1, %28 ]
  ret i32 %.0
}

declare i32 @file_fdreopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @wtap_init_file_type_subtypes() local_unnamed_addr #0 {
  %1 = load i32, ptr @wtap_module_count, align 4
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 7
  %4 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 1, i32 noundef 80, i32 noundef %3) #22
  store ptr %4, ptr @file_type_subtype_table_arr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @file_type_subtype_table, align 8
  %6 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #22
  store ptr %6, ptr @type_subtype_name_map, align 8
  store i32 0, ptr @wtap_num_builtin_file_types_subtypes, align 4
  tail call void @register_pcapng() #22
  tail call void @register_pcap() #22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr [0 x %struct._wtap_module_reg], ptr @wtap_module_reg, i64 0, i64 %indvars.iv, i32 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8() #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %0
  %9 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr @wtap_num_builtin_file_types_subtypes, align 4
  ret void
}

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @register_pcapng() local_unnamed_addr #1

declare void @register_pcap() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wtap_register_file_type_subtype(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %7, label %8

7:                                                ; preds = %1, %2, %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1347, ptr noundef nonnull @__func__.wtap_register_file_type_subtype, ptr noundef nonnull @.str.9) #22
  br label %51

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %12
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1356, ptr noundef nonnull @__func__.wtap_register_file_type_subtype, ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #22
  br label %51

17:                                               ; preds = %12
  %18 = load ptr, ptr @type_subtype_name_map, align 8
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef nonnull %6) #22
  %.not.i = icmp eq ptr %19, null
  %spec.select.i = select i1 %.not.i, ptr %6, ptr %19
  %20 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %wtap_name_to_file_type_subtype.exit.thread

.lr.ph.i:                                         ; preds = %17
  %24 = load ptr, ptr @file_type_subtype_table, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %26 = getelementptr %struct.file_type_subtype_info, ptr %24, i64 %indvars.iv.i, i32 1
  %27 = load ptr, ptr %26, align 8
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(1) %27) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %wtap_name_to_file_type_subtype.exit, label %31

31:                                               ; preds = %28, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %wtap_name_to_file_type_subtype.exit.thread, label %25, !llvm.loop !22

wtap_name_to_file_type_subtype.exit:              ; preds = %28
  %32 = and i64 %indvars.iv.i, 4294967295
  %.not23 = icmp eq i64 %32, 4294967295
  br i1 %.not23, label %wtap_name_to_file_type_subtype.exit.thread, label %33

33:                                               ; preds = %wtap_name_to_file_type_subtype.exit
  %34 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1, i32 noundef 5, ptr noundef nonnull @.str.2, i64 noundef 1367, ptr noundef nonnull @__func__.wtap_register_file_type_subtype, ptr noundef nonnull @.str.11, ptr noundef %34) #22
  br label %51

wtap_name_to_file_type_subtype.exit.thread:       ; preds = %31, %17, %wtap_name_to_file_type_subtype.exit
  %35 = load i32, ptr @wtap_num_builtin_file_types_subtypes, align 4
  %36 = icmp ult i32 %35, %22
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %wtap_name_to_file_type_subtype.exit.thread
  %37 = load ptr, ptr @file_type_subtype_table, align 8
  %38 = zext i32 %35 to i64
  %wide.trip.count = zext i32 %22 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %40 = getelementptr %struct.file_type_subtype_info, ptr %37, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = trunc nuw i64 %indvars.iv to i32
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr %struct.file_type_subtype_info, ptr %45, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  br label %51

47:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !23

._crit_edge:                                      ; preds = %47, %wtap_name_to_file_type_subtype.exit.thread
  %48 = tail call ptr @g_array_append_vals(ptr noundef %20, ptr noundef nonnull %0, i32 noundef 1) #22
  %49 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @file_type_subtype_table, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %43, %33, %16, %7
  %.017 = phi i32 [ -1, %16 ], [ -1, %33 ], [ %44, %43 ], [ %22, %._crit_edge ], [ -1, %7 ]
  ret i32 %.017
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wtap_name_to_file_type_subtype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @type_subtype_name_map, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0) #22
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %0, ptr %3
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %10 = getelementptr %struct.file_type_subtype_info, ptr %8, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %11) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge.loopexit.split.loop.exit18, label %15

15:                                               ; preds = %9, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !22

._crit_edge.loopexit.split.loop.exit18:           ; preds = %12
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit.split.loop.exit18, %1
  %.09 = phi i32 [ -1, %1 ], [ %16, %._crit_edge.loopexit.split.loop.exit18 ], [ -1, %15 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define void @wtap_deregister_file_type_subtype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %6, %0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3, %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 1420, ptr noundef nonnull @__func__.wtap_deregister_file_type_subtype, ptr noundef nonnull @.str.12) #23
  unreachable

8:                                                ; preds = %3
  %9 = load i32, ptr @wtap_num_builtin_file_types_subtypes, align 4
  %10 = icmp ugt i32 %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 1424, ptr noundef nonnull @__func__.wtap_deregister_file_type_subtype, ptr noundef nonnull @.str.13) #23
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr %struct.file_type_subtype_info, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @wtap_dump_required_file_encap_type(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_can_write_encap(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %7, %0
  br i1 %.not, label %8, label %27

8:                                                ; preds = %4
  %9 = load ptr, ptr @file_type_subtype_table, align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr %struct.file_type_subtype_info, ptr %9, i64 %10, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = tail call i32 %12(i32 noundef %1) #22
  switch i32 %15, label %.critedge [
    i32 0, label %27
    i32 -23, label %16
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr @file_type_subtype_table, align 8
  %18 = getelementptr %struct.file_type_subtype_info, ptr %17, i64 %10, i32 9
  %19 = load ptr, ptr %18, align 8
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %21(i32 noundef %1, ptr noundef %24) #22
  %26 = icmp eq i32 %25, 0
  %spec.select = zext i1 %26 to i32
  br label %27

.critedge:                                        ; preds = %14
  br label %27

27:                                               ; preds = %22, %20, %16, %14, %.critedge, %2, %4, %8
  %.014 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %2 ], [ 1, %14 ], [ 0, %16 ], [ 0, %20 ], [ 0, %.critedge ], [ %spec.select, %22 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define noundef i32 @wtap_dump_can_write(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = add nuw nsw i32 %.06, 1
  %9 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !24

.lr.ph:                                           ; preds = %2, %7
  %.06 = phi i32 [ %8, %7 ], [ 0, %2 ]
  %13 = tail call fastcc i32 @wtap_dump_can_write_format(i32 noundef %.06, ptr noundef %0, i32 noundef %1), !range !16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.05 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 1, %.lr.ph ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @wtap_dump_can_write_format(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %wtap_dump_can_open.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp sgt i32 %8, %0
  br i1 %.not.i, label %wtap_dump_can_open.exit, label %wtap_dump_can_open.exit.thread

wtap_dump_can_open.exit:                          ; preds = %5
  %9 = load ptr, ptr @file_type_subtype_table, align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr %struct.file_type_subtype_info, ptr %9, i64 %10, i32 8
  %12 = load ptr, ptr %11, align 8
  %.not71 = icmp eq ptr %12, null
  br i1 %.not71, label %wtap_dump_can_open.exit.thread, label %13

13:                                               ; preds = %wtap_dump_can_open.exit
  %14 = and i32 %2, 1
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr %struct.file_type_subtype_info, ptr %9, i64 %10
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not32.i = icmp eq i64 %18, 0
  br i1 %.not32.i, label %wtap_dump_can_open.exit.thread, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw i64 %.02529.i, 1
  %exitcond.not.i = icmp eq i64 %22, %18
  br i1 %exitcond.not.i, label %wtap_dump_can_open.exit.thread, label %.lr.ph.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %15, %21
  %.02529.i = phi i64 [ %22, %21 ], [ 0, %15 ]
  %23 = getelementptr %struct.supported_block_type, ptr %20, i64 %.02529.i
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %21

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %wtap_dump_can_open.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not33.i = icmp eq i64 %32, 0
  br i1 %.not33.i, label %wtap_dump_can_open.exit.thread, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %30, %38
  %.030.i = phi i64 [ %39, %38 ], [ 0, %30 ]
  %35 = getelementptr %struct.supported_option_type, ptr %34, i64 %.030.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %wtap_file_type_subtype_supports_option.exit, label %38

38:                                               ; preds = %.lr.ph31.i
  %39 = add nuw i64 %.030.i, 1
  %exitcond37.not.i = icmp eq i64 %39, %32
  br i1 %exitcond37.not.i, label %wtap_dump_can_open.exit.thread, label %.lr.ph31.i, !llvm.loop !26

wtap_file_type_subtype_supports_option.exit:      ; preds = %.lr.ph31.i
  %40 = getelementptr %struct.supported_option_type, ptr %34, i64 %.030.i, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %wtap_dump_can_open.exit.thread, label %43

43:                                               ; preds = %wtap_file_type_subtype_supports_option.exit
  %44 = and i32 %2, 2
  %.not17 = icmp eq i32 %44, 0
  br i1 %.not17, label %73, label %.thread58

.thread:                                          ; preds = %13
  %45 = and i32 %2, 2
  %.not1757 = icmp eq i32 %45, 0
  br i1 %.not1757, label %.thread60, label %.thread58

.thread58:                                        ; preds = %.thread, %43
  %46 = getelementptr %struct.file_type_subtype_info, ptr %9, i64 %10
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not32.i24 = icmp eq i64 %48, 0
  br i1 %.not32.i24, label %wtap_dump_can_open.exit.thread, label %.lr.ph.i25

51:                                               ; preds = %.lr.ph.i25
  %52 = add nuw i64 %.02529.i26, 1
  %exitcond.not.i27 = icmp eq i64 %52, %48
  br i1 %exitcond.not.i27, label %wtap_dump_can_open.exit.thread, label %.lr.ph.i25, !llvm.loop !25

.lr.ph.i25:                                       ; preds = %.thread58, %51
  %.02529.i26 = phi i64 [ %52, %51 ], [ 0, %.thread58 ]
  %53 = getelementptr %struct.supported_block_type, ptr %50, i64 %.02529.i26
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %51

56:                                               ; preds = %.lr.ph.i25
  %57 = getelementptr inbounds i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %wtap_dump_can_open.exit.thread, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %53, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %53, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not33.i28 = icmp eq i64 %62, 0
  br i1 %.not33.i28, label %wtap_dump_can_open.exit.thread, label %.lr.ph31.i29

.lr.ph31.i29:                                     ; preds = %60, %68
  %.030.i30 = phi i64 [ %69, %68 ], [ 0, %60 ]
  %65 = getelementptr %struct.supported_option_type, ptr %64, i64 %.030.i30
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %wtap_file_type_subtype_supports_option.exit32, label %68

68:                                               ; preds = %.lr.ph31.i29
  %69 = add nuw i64 %.030.i30, 1
  %exitcond37.not.i31 = icmp eq i64 %69, %62
  br i1 %exitcond37.not.i31, label %wtap_dump_can_open.exit.thread, label %.lr.ph31.i29, !llvm.loop !26

wtap_file_type_subtype_supports_option.exit32:    ; preds = %.lr.ph31.i29
  %70 = getelementptr %struct.supported_option_type, ptr %64, i64 %.030.i30, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %wtap_dump_can_open.exit.thread, label %73

73:                                               ; preds = %wtap_file_type_subtype_supports_option.exit32, %43
  %74 = and i32 %2, 4
  %.not18 = icmp eq i32 %74, 0
  br i1 %.not18, label %103, label %.thread62

.thread60:                                        ; preds = %.thread
  %75 = and i32 %2, 4
  %.not1861 = icmp eq i32 %75, 0
  br i1 %.not1861, label %103, label %.thread62

.thread62:                                        ; preds = %.thread60, %73
  %76 = getelementptr %struct.file_type_subtype_info, ptr %9, i64 %10
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not32.i35 = icmp eq i64 %78, 0
  br i1 %.not32.i35, label %wtap_dump_can_open.exit.thread, label %.lr.ph.i36

81:                                               ; preds = %.lr.ph.i36
  %82 = add nuw i64 %.02529.i37, 1
  %exitcond.not.i38 = icmp eq i64 %82, %78
  br i1 %exitcond.not.i38, label %wtap_dump_can_open.exit.thread, label %.lr.ph.i36, !llvm.loop !25

.lr.ph.i36:                                       ; preds = %.thread62, %81
  %.02529.i37 = phi i64 [ %82, %81 ], [ 0, %.thread62 ]
  %83 = getelementptr %struct.supported_block_type, ptr %80, i64 %.02529.i37
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %81

86:                                               ; preds = %.lr.ph.i36
  %87 = getelementptr inbounds i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %wtap_dump_can_open.exit.thread, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %83, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %83, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not33.i39 = icmp eq i64 %92, 0
  br i1 %.not33.i39, label %wtap_dump_can_open.exit.thread, label %.lr.ph31.i40

.lr.ph31.i40:                                     ; preds = %90, %98
  %.030.i41 = phi i64 [ %99, %98 ], [ 0, %90 ]
  %95 = getelementptr %struct.supported_option_type, ptr %94, i64 %.030.i41
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %wtap_file_type_subtype_supports_option.exit43, label %98

98:                                               ; preds = %.lr.ph31.i40
  %99 = add nuw i64 %.030.i41, 1
  %exitcond37.not.i42 = icmp eq i64 %99, %92
  br i1 %exitcond37.not.i42, label %wtap_dump_can_open.exit.thread, label %.lr.ph31.i40, !llvm.loop !26

wtap_file_type_subtype_supports_option.exit43:    ; preds = %.lr.ph31.i40
  %100 = getelementptr %struct.supported_option_type, ptr %94, i64 %.030.i41, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %wtap_dump_can_open.exit.thread, label %103

103:                                              ; preds = %.thread60, %wtap_file_type_subtype_supports_option.exit43, %73
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %wtap_dump_required_file_encap_type.exit

107:                                              ; preds = %103
  %108 = load ptr, ptr %1, align 8
  %109 = load i32, ptr %108, align 4
  br label %wtap_dump_required_file_encap_type.exit

wtap_dump_required_file_encap_type.exit:          ; preds = %103, %107
  %.0.i44 = phi i32 [ %109, %107 ], [ -1, %103 ]
  %110 = getelementptr %struct.file_type_subtype_info, ptr %9, i64 %10, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %wtap_dump_can_open.exit.thread, label %113

113:                                              ; preds = %wtap_dump_required_file_encap_type.exit
  %114 = tail call i32 %111(i32 noundef %.0.i44) #22
  switch i32 %114, label %wtap_dump_can_open.exit.thread [
    i32 0, label %.critedge.preheader
    i32 -23, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr @file_type_subtype_table, align 8
  %117 = getelementptr %struct.file_type_subtype_info, ptr %116, i64 %10, i32 9
  %118 = load ptr, ptr %117, align 8
  %.not21.i = icmp eq ptr %118, null
  br i1 %.not21.i, label %wtap_dump_can_open.exit.thread, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %118, align 8
  %.not22.i = icmp eq ptr %120, null
  br i1 %.not22.i, label %wtap_dump_can_open.exit.thread, label %wtap_dump_can_write_encap.exit

wtap_dump_can_write_encap.exit:                   ; preds = %119
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 %120(i32 noundef %.0.i44, ptr noundef %122) #22
  %.not97 = icmp eq i32 %123, 0
  br i1 %.not97, label %.critedge.preheader, label %wtap_dump_can_open.exit.thread

.critedge.preheader:                              ; preds = %wtap_dump_can_write_encap.exit, %113
  %124 = load i32, ptr %104, align 8
  %.not98 = icmp eq i32 %124, 0
  br i1 %.not98, label %wtap_dump_can_open.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader, %wtap_dump_can_write_encap.exit53.thread68
  %indvars.iv = phi i64 [ %indvars.iv.next, %wtap_dump_can_write_encap.exit53.thread68 ], [ 0, %.critedge.preheader ]
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr i32, ptr %125, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %.not.i47 = icmp sgt i32 %130, %0
  br i1 %.not.i47, label %131, label %wtap_dump_can_open.exit.thread

131:                                              ; preds = %.lr.ph
  %132 = load ptr, ptr @file_type_subtype_table, align 8
  %133 = getelementptr %struct.file_type_subtype_info, ptr %132, i64 %10, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %wtap_dump_can_open.exit.thread, label %136

136:                                              ; preds = %131
  %137 = tail call i32 %134(i32 noundef %127) #22
  switch i32 %137, label %wtap_dump_can_open.exit.thread [
    i32 0, label %wtap_dump_can_write_encap.exit53.thread68
    i32 -23, label %138
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr @file_type_subtype_table, align 8
  %140 = getelementptr %struct.file_type_subtype_info, ptr %139, i64 %10, i32 9
  %141 = load ptr, ptr %140, align 8
  %.not21.i49 = icmp eq ptr %141, null
  br i1 %.not21.i49, label %wtap_dump_can_open.exit.thread, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %141, align 8
  %.not22.i50 = icmp eq ptr %143, null
  br i1 %.not22.i50, label %wtap_dump_can_open.exit.thread, label %wtap_dump_can_write_encap.exit53

wtap_dump_can_write_encap.exit53:                 ; preds = %142
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 %143(i32 noundef %127, ptr noundef %145) #22
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %wtap_dump_can_write_encap.exit53.thread68, label %wtap_dump_can_open.exit.thread

wtap_dump_can_write_encap.exit53.thread68:        ; preds = %136, %wtap_dump_can_write_encap.exit53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = load i32, ptr %104, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp ult i64 %indvars.iv.next, %148
  br i1 %149, label %.lr.ph, label %wtap_dump_can_open.exit.thread, !llvm.loop !27

wtap_dump_can_open.exit.thread:                   ; preds = %21, %38, %51, %68, %81, %98, %wtap_dump_can_write_encap.exit53, %wtap_dump_can_write_encap.exit53.thread68, %131, %.lr.ph, %138, %142, %136, %.critedge.preheader, %113, %119, %115, %wtap_dump_required_file_encap_type.exit, %.thread62, %90, %86, %.thread58, %60, %56, %15, %30, %26, %3, %5, %wtap_dump_can_write_encap.exit, %wtap_file_type_subtype_supports_option.exit43, %wtap_file_type_subtype_supports_option.exit32, %wtap_file_type_subtype_supports_option.exit, %wtap_dump_can_open.exit
  %.015 = phi i32 [ 0, %wtap_dump_can_open.exit ], [ 0, %wtap_file_type_subtype_supports_option.exit ], [ 0, %wtap_file_type_subtype_supports_option.exit32 ], [ 0, %wtap_file_type_subtype_supports_option.exit43 ], [ 0, %wtap_dump_can_write_encap.exit ], [ 0, %5 ], [ 0, %3 ], [ 0, %26 ], [ 0, %30 ], [ 0, %15 ], [ 0, %56 ], [ 0, %60 ], [ 0, %.thread58 ], [ 0, %86 ], [ 0, %90 ], [ 0, %.thread62 ], [ 0, %wtap_dump_required_file_encap_type.exit ], [ 0, %115 ], [ 0, %119 ], [ 0, %113 ], [ 1, %.critedge.preheader ], [ 0, %wtap_dump_can_write_encap.exit53 ], [ 1, %wtap_dump_can_write_encap.exit53.thread68 ], [ 0, %131 ], [ 0, %.lr.ph ], [ 0, %138 ], [ 0, %142 ], [ 0, %136 ], [ 0, %98 ], [ 0, %81 ], [ 0, %68 ], [ 0, %51 ], [ 0, %38 ], [ 0, %21 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_savable_file_types_subtypes_for_file(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 -1, ptr %7, align 4
  %8 = tail call fastcc i32 @wtap_dump_can_write_format(i32 noundef %0, ptr noundef %1, i32 noundef %2), !range !16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  store i32 %0, ptr %6, align 4
  br label %32

10:                                               ; preds = %4
  %11 = load i32, ptr @pcap_file_type_subtype, align 4
  %12 = tail call fastcc i32 @wtap_dump_can_write_format(i32 noundef %11, ptr noundef %1, i32 noundef %2), !range !16
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %15, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @pcap_file_type_subtype, align 4
  store i32 %14, ptr %6, align 4
  br label %32

15:                                               ; preds = %10
  %16 = load i32, ptr @pcapng_file_type_subtype, align 4
  %17 = tail call fastcc i32 @wtap_dump_can_write_format(i32 noundef %16, ptr noundef %1, i32 noundef %2), !range !16
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @pcapng_file_type_subtype, align 4
  store i32 %19, ptr %6, align 4
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %20, %26
  %storemerge36 = phi i32 [ %27, %26 ], [ 0, %20 ]
  %25 = tail call fastcc i32 @wtap_dump_can_write_format(i32 noundef %storemerge36, ptr noundef %1, i32 noundef %2), !range !16
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %26, label %.thread40

.thread40:                                        ; preds = %.lr.ph
  store i32 %storemerge36, ptr %6, align 4
  br label %35

26:                                               ; preds = %.lr.ph
  %27 = add nuw nsw i32 %storemerge36, 1
  %28 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %.lr.ph, label %.thread, !llvm.loop !28

32:                                               ; preds = %13, %18, %9
  %33 = phi i32 [ %14, %13 ], [ %19, %18 ], [ %0, %9 ]
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.thread40, %32
  %36 = phi i32 [ %storemerge36, %.thread40 ], [ %33, %32 ]
  %37 = load i32, ptr @pcap_file_type_subtype, align 4
  %38 = icmp eq i32 %36, %37
  %39 = load i32, ptr @pcapng_file_type_subtype, align 4
  br i1 %38, label %40, label %44

40:                                               ; preds = %35
  %41 = tail call fastcc i32 @wtap_dump_can_write_format(i32 noundef %39, ptr noundef %1, i32 noundef %2), !range !16
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %50, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @pcapng_file_type_subtype, align 4
  store i32 %43, ptr %7, align 4
  br label %50

44:                                               ; preds = %35
  %45 = icmp eq i32 %36, %39
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = tail call fastcc i32 @wtap_dump_can_write_format(i32 noundef %37, ptr noundef %1, i32 noundef %2), !range !16
  %.not29 = icmp eq i32 %47, 0
  br i1 %.not29, label %50, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @pcap_file_type_subtype, align 4
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %44, %48, %46, %40, %42
  %51 = phi i32 [ -1, %44 ], [ %49, %48 ], [ -1, %46 ], [ -1, %40 ], [ %43, %42 ]
  %52 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4) #22
  store i32 0, ptr %5, align 4
  %53 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %50, %63
  %storemerge3137 = phi i32 [ %65, %63 ], [ 0, %50 ]
  %57 = icmp eq i32 %storemerge3137, %36
  %58 = icmp eq i32 %storemerge3137, %51
  %or.cond = select i1 %57, i1 true, i1 %58
  br i1 %or.cond, label %63, label %59

59:                                               ; preds = %.lr.ph38
  %60 = call fastcc i32 @wtap_dump_can_write_format(i32 noundef %storemerge3137, ptr noundef %1, i32 noundef %2), !range !16
  %.not33 = icmp eq i32 %60, 0
  br i1 %.not33, label %63, label %61

61:                                               ; preds = %59
  %62 = call ptr @g_array_append_vals(ptr noundef %52, ptr noundef nonnull %5, i32 noundef 1) #22
  br label %63

63:                                               ; preds = %59, %61, %.lr.ph38
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %.lr.ph38, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %63, %50
  %70 = icmp eq i32 %3, 0
  %71 = select i1 %70, ptr @compare_file_type_subtypes_by_name, ptr @compare_file_type_subtypes_by_description
  call void @g_array_sort(ptr noundef %52, ptr noundef nonnull %71) #22
  %.not32 = icmp eq i32 %51, -1
  br i1 %.not32, label %74, label %72

72:                                               ; preds = %._crit_edge
  %73 = call ptr @g_array_prepend_vals(ptr noundef %52, ptr noundef nonnull %7, i32 noundef 1) #22
  br label %74

74:                                               ; preds = %72, %._crit_edge
  %75 = call ptr @g_array_prepend_vals(ptr noundef %52, ptr noundef nonnull %6, i32 noundef 1) #22
  br label %.thread

.thread:                                          ; preds = %26, %20, %32, %74
  %.0 = phi ptr [ %52, %74 ], [ null, %32 ], [ null, %20 ], [ null, %26 ]
  ret ptr %.0
}

declare void @g_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_file_type_subtypes_by_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
wtap_file_type_subtype_name.exit:
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, %2
  tail call void @llvm.assume(i1 %.not.i)
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr %struct.file_type_subtype_info, ptr %8, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %12)
  %.not.i3 = icmp sgt i32 %7, %3
  tail call void @llvm.assume(i1 %.not.i3)
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr %struct.file_type_subtype_info, ptr %8, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #24
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_file_type_subtypes_by_description(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
wtap_file_type_subtype_description.exit:
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp sgt i32 %7, %2
  tail call void @llvm.assume(i1 %.not.i)
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr %struct.file_type_subtype_info, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %12)
  %.not.i3 = icmp sgt i32 %7, %3
  tail call void @llvm.assume(i1 %.not.i3)
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr %struct.file_type_subtype_info, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #24
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_writable_file_types_subtypes(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef %5) #22
  store i32 0, ptr %2, align 4
  %7 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %.pre32 = load i32, ptr @pcap_file_type_subtype, align 4
  %.pre34 = load i32, ptr @pcapng_file_type_subtype, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %wtap_dump_can_open.exit.thread
  %11 = phi ptr [ %23, %wtap_dump_can_open.exit.thread ], [ %7, %.lr.ph.preheader ]
  %12 = phi i32 [ %25, %wtap_dump_can_open.exit.thread ], [ %.pre34, %.lr.ph.preheader ]
  %13 = phi i32 [ %26, %wtap_dump_can_open.exit.thread ], [ %.pre32, %.lr.ph.preheader ]
  %storemerge31 = phi i32 [ %27, %wtap_dump_can_open.exit.thread ], [ 0, %.lr.ph.preheader ]
  %14 = icmp eq i32 %storemerge31, %13
  %15 = icmp eq i32 %storemerge31, %12
  %or.cond = select i1 %14, i1 true, i1 %15
  %16 = icmp slt i32 %storemerge31, 0
  %or.cond26 = or i1 %16, %or.cond
  br i1 %or.cond26, label %wtap_dump_can_open.exit.thread, label %wtap_dump_can_open.exit

wtap_dump_can_open.exit:                          ; preds = %.lr.ph
  %17 = load ptr, ptr @file_type_subtype_table, align 8
  %18 = zext nneg i32 %storemerge31 to i64
  %19 = getelementptr %struct.file_type_subtype_info, ptr %17, i64 %18, i32 8
  %20 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %wtap_dump_can_open.exit.thread, label %21

21:                                               ; preds = %wtap_dump_can_open.exit
  %22 = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 1) #22
  %.pre = load i32, ptr @pcap_file_type_subtype, align 4
  %.pre33 = load i32, ptr @pcapng_file_type_subtype, align 4
  %.pre35 = load i32, ptr %2, align 4
  %.pre36 = load ptr, ptr @file_type_subtype_table_arr, align 8
  br label %wtap_dump_can_open.exit.thread

wtap_dump_can_open.exit.thread:                   ; preds = %wtap_dump_can_open.exit, %21, %.lr.ph
  %23 = phi ptr [ %11, %wtap_dump_can_open.exit ], [ %.pre36, %21 ], [ %11, %.lr.ph ]
  %24 = phi i32 [ %storemerge31, %wtap_dump_can_open.exit ], [ %.pre35, %21 ], [ %storemerge31, %.lr.ph ]
  %25 = phi i32 [ %12, %wtap_dump_can_open.exit ], [ %.pre33, %21 ], [ %12, %.lr.ph ]
  %26 = phi i32 [ %13, %wtap_dump_can_open.exit ], [ %.pre, %21 ], [ %13, %.lr.ph ]
  %27 = add i32 %24, 1
  store i32 %27, ptr %2, align 4
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %wtap_dump_can_open.exit.thread, %1
  %31 = icmp eq i32 %0, 0
  %32 = select i1 %31, ptr @compare_file_type_subtypes_by_name, ptr @compare_file_type_subtypes_by_description
  call void @g_array_sort(ptr noundef %6, ptr noundef nonnull %32) #22
  %33 = load i32, ptr @pcapng_file_type_subtype, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %wtap_dump_can_open.exit15.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %.not.i12 = icmp sgt i32 %38, %33
  br i1 %.not.i12, label %wtap_dump_can_open.exit15, label %wtap_dump_can_open.exit15.thread

wtap_dump_can_open.exit15:                        ; preds = %35
  %39 = load ptr, ptr @file_type_subtype_table, align 8
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr %struct.file_type_subtype_info, ptr %39, i64 %40, i32 8
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %wtap_dump_can_open.exit15.thread, label %43

43:                                               ; preds = %wtap_dump_can_open.exit15
  %44 = call ptr @g_array_prepend_vals(ptr noundef %6, ptr noundef nonnull @pcapng_file_type_subtype, i32 noundef 1) #22
  br label %wtap_dump_can_open.exit15.thread

wtap_dump_can_open.exit15.thread:                 ; preds = %35, %43, %wtap_dump_can_open.exit15, %._crit_edge
  %45 = load i32, ptr @pcap_file_type_subtype, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %wtap_dump_can_open.exit19.thread, label %47

47:                                               ; preds = %wtap_dump_can_open.exit15.thread
  %48 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %.not.i16 = icmp sgt i32 %50, %45
  br i1 %.not.i16, label %wtap_dump_can_open.exit19, label %wtap_dump_can_open.exit19.thread

wtap_dump_can_open.exit19:                        ; preds = %47
  %51 = load ptr, ptr @file_type_subtype_table, align 8
  %52 = zext nneg i32 %45 to i64
  %53 = getelementptr %struct.file_type_subtype_info, ptr %51, i64 %52, i32 8
  %54 = load ptr, ptr %53, align 8
  %.not29 = icmp eq ptr %54, null
  br i1 %.not29, label %wtap_dump_can_open.exit19.thread, label %55

55:                                               ; preds = %wtap_dump_can_open.exit19
  %56 = call ptr @g_array_prepend_vals(ptr noundef %6, ptr noundef nonnull @pcap_file_type_subtype, i32 noundef 1) #22
  br label %wtap_dump_can_open.exit19.thread

wtap_dump_can_open.exit19.thread:                 ; preds = %47, %55, %wtap_dump_can_open.exit19, %wtap_dump_can_open.exit15.thread
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @wtap_dump_can_open(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %6, %0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr %struct.file_type_subtype_info, ptr %8, i64 %9, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %spec.select = zext i1 %12 to i32
  br label %13

13:                                               ; preds = %7, %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %1 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @wtap_file_type_subtype_description(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %6, %0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr %struct.file_type_subtype_info, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @wtap_file_type_subtype_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %6, %0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr %struct.file_type_subtype_info, ptr %8, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @wtap_register_compatibility_file_subtype_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @type_subtype_name_map, align 8
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0) #22
  %5 = tail call noalias ptr @g_strdup(ptr noundef %1) #22
  %6 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %4, ptr noundef %5) #22
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @wtap_pcap_file_type_subtype() local_unnamed_addr #13 {
  %1 = load i32, ptr @pcap_file_type_subtype, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @wtap_pcap_nsec_file_type_subtype() local_unnamed_addr #13 {
  %1 = load i32, ptr @pcap_nsec_file_type_subtype, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #13 {
  %1 = load i32, ptr @pcapng_file_type_subtype, align 4
  ret i32 %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @wtap_file_type_subtype_supports_block(i32 noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %7, %0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = load ptr, ptr @file_type_subtype_table, align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr %struct.file_type_subtype_info, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not15 = icmp eq i64 %13, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %17, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %8, %16
  %.014 = phi i64 [ %17, %16 ], [ 0, %8 ]
  %18 = getelementptr %struct.supported_block_type, ptr %15, i64 %.014
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %16

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %16, %8, %2, %4, %21
  %.012 = phi i32 [ %23, %21 ], [ 0, %4 ], [ 0, %2 ], [ 0, %8 ], [ 0, %16 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @wtap_file_type_subtype_supports_option(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %8, %0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = load ptr, ptr @file_type_subtype_table, align 8
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr %struct.file_type_subtype_info, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not32 = icmp eq i64 %14, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.02529, 1
  %exitcond.not = icmp eq i64 %18, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %9, %17
  %.02529 = phi i64 [ %18, %17 ], [ 0, %9 ]
  %19 = getelementptr %struct.supported_block_type, ptr %16, i64 %.02529
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %17

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not33 = icmp eq i64 %28, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %26, %37
  %.030 = phi i64 [ %38, %37 ], [ 0, %26 ]
  %31 = getelementptr %struct.supported_option_type, ptr %30, i64 %.030
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph31
  %35 = getelementptr %struct.supported_option_type, ptr %30, i64 %.030, i32 1
  %36 = load i32, ptr %35, align 4
  br label %.loopexit

37:                                               ; preds = %.lr.ph31
  %38 = add nuw i64 %.030, 1
  %exitcond37.not = icmp eq i64 %38, %28
  br i1 %exitcond37.not, label %.loopexit, label %.lr.ph31, !llvm.loop !26

.loopexit:                                        ; preds = %17, %37, %9, %26, %22, %3, %5, %34
  %.024 = phi i32 [ %36, %34 ], [ 0, %5 ], [ 0, %3 ], [ 0, %22 ], [ 0, %26 ], [ 0, %9 ], [ 0, %37 ], [ 0, %17 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_file_extensions_list(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %7, %0
  br i1 %.not, label %8, label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr @file_type_subtype_table, align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr %struct.file_type_subtype_info, ptr %9, i64 %10, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %.not11 = icmp eq i32 %1, 0
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @wtap_get_all_compression_type_extensions_list() #22
  br label %17

17:                                               ; preds = %14, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %14 ]
  %18 = tail call fastcc ptr @add_extensions_for_file_type_subtype(i32 noundef %0, ptr noundef null, ptr noundef %.0)
  tail call void @g_slist_free(ptr noundef %.0) #22
  br label %19

19:                                               ; preds = %8, %2, %4, %17
  %.09 = phi ptr [ %18, %17 ], [ null, %4 ], [ null, %2 ], [ null, %8 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_extensions_for_file_type_subtype(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %8, %0
  br i1 %.not, label %9, label %43

9:                                                ; preds = %5
  %10 = load ptr, ptr @file_type_subtype_table, align 8
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr %struct.file_type_subtype_info, ptr %10, i64 %11, i32 2
  %13 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %add_extensions.exit, label %14

14:                                               ; preds = %9
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull %13) #22
  %16 = tail call ptr @g_slist_prepend(ptr noundef %1, ptr noundef %15) #22
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %add_extensions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.013.i = phi ptr [ %21, %.lr.ph.i ], [ %2, %14 ]
  %.01012.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %14 ]
  %17 = load ptr, ptr %.013.i, align 8
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, ptr noundef nonnull %13, ptr noundef %17) #22
  %19 = tail call ptr @g_slist_prepend(ptr noundef %.01012.i, ptr noundef %18) #22
  %20 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %add_extensions.exit, label %.lr.ph.i, !llvm.loop !6

add_extensions.exit:                              ; preds = %.lr.ph.i, %14, %9
  %.019 = phi ptr [ %1, %9 ], [ %16, %14 ], [ %19, %.lr.ph.i ]
  %22 = load ptr, ptr @file_type_subtype_table, align 8
  %23 = getelementptr %struct.file_type_subtype_info, ptr %22, i64 %11, i32 3
  %24 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %43, label %25

25:                                               ; preds = %add_extensions.exit
  %26 = tail call ptr @g_strsplit(ptr noundef nonnull %24, ptr noundef nonnull @.str, i32 noundef 0) #22
  %27 = load ptr, ptr %26, align 8
  %.not2635 = icmp eq ptr %27, null
  br i1 %.not2635, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %.not11.i27 = icmp eq ptr %2, null
  br i1 %.not11.i27, label %add_extensions.exit33.us, label %.lr.ph.i28.preheader

add_extensions.exit33.us:                         ; preds = %.lr.ph, %add_extensions.exit33.us
  %28 = phi ptr [ %32, %add_extensions.exit33.us ], [ %27, %.lr.ph ]
  %.01837.us = phi ptr [ %31, %add_extensions.exit33.us ], [ %26, %.lr.ph ]
  %.136.us = phi ptr [ %30, %add_extensions.exit33.us ], [ %.019, %.lr.ph ]
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %28) #22
  %30 = tail call ptr @g_slist_prepend(ptr noundef %.136.us, ptr noundef %29) #22
  %31 = getelementptr i8, ptr %.01837.us, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not26.us = icmp eq ptr %32, null
  br i1 %.not26.us, label %._crit_edge, label %add_extensions.exit33.us, !llvm.loop !32

.lr.ph.i28.preheader:                             ; preds = %.lr.ph, %add_extensions.exit33.loopexit
  %33 = phi ptr [ %42, %add_extensions.exit33.loopexit ], [ %27, %.lr.ph ]
  %.01837 = phi ptr [ %41, %add_extensions.exit33.loopexit ], [ %26, %.lr.ph ]
  %.136 = phi ptr [ %38, %add_extensions.exit33.loopexit ], [ %.019, %.lr.ph ]
  %34 = tail call noalias ptr @g_strdup(ptr noundef nonnull %33) #22
  %35 = tail call ptr @g_slist_prepend(ptr noundef %.136, ptr noundef %34) #22
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28.preheader, %.lr.ph.i28
  %.013.i29 = phi ptr [ %40, %.lr.ph.i28 ], [ %2, %.lr.ph.i28.preheader ]
  %.01012.i30 = phi ptr [ %38, %.lr.ph.i28 ], [ %35, %.lr.ph.i28.preheader ]
  %36 = load ptr, ptr %.013.i29, align 8
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, ptr noundef nonnull %33, ptr noundef %36) #22
  %38 = tail call ptr @g_slist_prepend(ptr noundef %.01012.i30, ptr noundef %37) #22
  %39 = getelementptr inbounds i8, ptr %.013.i29, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i31 = icmp eq ptr %40, null
  br i1 %.not.i31, label %add_extensions.exit33.loopexit, label %.lr.ph.i28, !llvm.loop !6

add_extensions.exit33.loopexit:                   ; preds = %.lr.ph.i28
  %41 = getelementptr i8, ptr %.01837, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph.i28.preheader, !llvm.loop !32

._crit_edge:                                      ; preds = %add_extensions.exit33.loopexit, %add_extensions.exit33.us, %25
  %.1.lcssa = phi ptr [ %.019, %25 ], [ %30, %add_extensions.exit33.us ], [ %38, %add_extensions.exit33.loopexit ]
  tail call void @g_strfreev(ptr noundef nonnull %26) #22
  br label %43

43:                                               ; preds = %add_extensions.exit, %._crit_edge, %3, %5
  %.0 = phi ptr [ %1, %5 ], [ %1, %3 ], [ %.1.lcssa, %._crit_edge ], [ %.019, %add_extensions.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_all_capture_file_extensions_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @file_type_extensions_arr, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %init_file_type_extensions.exit

2:                                                ; preds = %0
  %3 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 24) #22
  store ptr %3, ptr @file_type_extensions_arr, align 8
  %4 = tail call ptr @g_array_append_vals(ptr noundef %3, ptr noundef nonnull @file_type_extensions_base, i32 noundef 37) #22
  %5 = load ptr, ptr @file_type_extensions_arr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @file_type_extensions, align 8
  br label %init_file_type_extensions.exit

init_file_type_extensions.exit:                   ; preds = %0, %2
  %7 = tail call ptr @wtap_get_all_compression_type_extensions_list() #22
  %8 = load ptr, ptr @file_type_extensions_arr, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %init_file_type_extensions.exit
  %.pre12 = load ptr, ptr @file_type_extensions, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %11 = phi ptr [ %8, %.lr.ph.preheader ], [ %19, %18 ]
  %12 = phi ptr [ %.pre12, %.lr.ph.preheader ], [ %20, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.078 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %18 ]
  %13 = getelementptr %struct.file_extension_info, ptr %12, i64 %indvars.iv, i32 1
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %.lr.ph
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = tail call fastcc ptr @add_extensions_for_file_extensions_type(i32 noundef %16, ptr noundef %.078, ptr noundef %7)
  %.pre = load ptr, ptr @file_type_extensions, align 8
  %.pre13 = load ptr, ptr @file_type_extensions_arr, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %15
  %19 = phi ptr [ %.pre13, %15 ], [ %11, %.lr.ph ]
  %20 = phi ptr [ %.pre, %15 ], [ %12, %.lr.ph ]
  %.1 = phi ptr [ %17, %15 ], [ %.078, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %18, %init_file_type_extensions.exit
  %.07.lcssa = phi ptr [ null, %init_file_type_extensions.exit ], [ %.1, %18 ]
  tail call void @g_slist_free(ptr noundef %7) #22
  ret ptr %.07.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_all_file_extensions_list() local_unnamed_addr #0 {
  %1 = tail call ptr @wtap_get_all_compression_type_extensions_list() #22
  %2 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.08 = phi i32 [ %7, %.lr.ph ], [ 0, %0 ]
  %.067 = phi ptr [ %6, %.lr.ph ], [ null, %0 ]
  %6 = tail call fastcc ptr @add_extensions_for_file_type_subtype(i32 noundef %.08, ptr noundef %.067, ptr noundef %1)
  %7 = add nuw nsw i32 %.08, 1
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.06.lcssa = phi ptr [ null, %0 ], [ %6, %.lr.ph ]
  tail call void @g_slist_free(ptr noundef %1) #22
  ret ptr %.06.lcssa
}

; Function Attrs: nounwind uwtable
define void @wtap_free_extensions_list(ptr noundef %0) local_unnamed_addr #0 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.07, align 8
  tail call void @g_free(ptr noundef %2) #22
  %3 = getelementptr inbounds i8, ptr %.07, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @g_slist_free(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @wtap_default_file_extension(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %6, %0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr %struct.file_type_subtype_info, ptr %8, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @wtap_dump_can_compress(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %6, %0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @file_type_subtype_table, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr %struct.file_type_subtype_info, ptr %8, i64 %9, i32 4
  %11 = load i32, ptr %10, align 8
  %.not5 = icmp eq i32 %11, 0
  %spec.select = zext i1 %.not5 to i32
  br label %12

12:                                               ; preds = %7, %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %1 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @wtap_dump_open(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %7 = tail call fastcc ptr @wtap_dump_init_dumper(i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #25
  store i32 -6, ptr %10, align 4
  %11 = getelementptr i8, ptr %7, i64 20
  %.val = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @gzwfile_open(ptr noundef %0) #22
  br label %wtap_dump_file_open.exit

15:                                               ; preds = %9
  %16 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.148)
  br label %wtap_dump_file_open.exit

wtap_dump_file_open.exit:                         ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  %17 = icmp eq ptr %.0.i, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %wtap_dump_file_open.exit
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %4, align 4
  br label %.sink.split

20:                                               ; preds = %wtap_dump_file_open.exit
  store ptr %.0.i, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %32

22:                                               ; preds = %20
  %23 = tail call i32 @fileno(ptr noundef nonnull %.0.i) #22
  %24 = tail call i64 @lseek(i32 noundef %23, i64 noundef 1, i32 noundef 1) #22
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %32, label %.thread.i

.thread.i:                                        ; preds = %22
  %26 = tail call i64 @lseek(i32 noundef %23, i64 noundef 0, i32 noundef 0) #22
  %27 = load ptr, ptr @file_type_subtype_table, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.file_type_subtype_info, ptr %27, i64 %30
  br label %40

32:                                               ; preds = %22, %20
  %33 = load ptr, ptr @file_type_subtype_table, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.file_type_subtype_info, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %.not20.i = icmp eq i32 %39, 0
  br i1 %.not20.i, label %40, label %wtap_dump_open_finish.exit.thread

wtap_dump_open_finish.exit.thread:                ; preds = %32
  store i32 -5, ptr %4, align 4
  br label %53

40:                                               ; preds = %32, %.thread.i
  %41 = phi ptr [ %31, %.thread.i ], [ %37, %32 ]
  %42 = phi i64 [ %30, %.thread.i ], [ %36, %32 ]
  %43 = phi ptr [ %27, %.thread.i ], [ %33, %32 ]
  %44 = getelementptr inbounds i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not17.i = icmp eq ptr %45, null
  br i1 %.not17.i, label %wtap_dump_open_finish.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %48, ptr %49, align 8
  br label %wtap_dump_open_finish.exit

wtap_dump_open_finish.exit:                       ; preds = %40, %46
  %50 = getelementptr %struct.file_type_subtype_info, ptr %43, i64 %42, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %.not18.i.not = icmp eq i32 %52, 0
  br i1 %.not18.i.not, label %53, label %62

53:                                               ; preds = %wtap_dump_open_finish.exit.thread, %wtap_dump_open_finish.exit
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 1
  %56 = load ptr, ptr %7, align 8
  br i1 %55, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call i32 @gzwfile_close(ptr noundef %56) #22
  br label %wtap_dump_file_close.exit

59:                                               ; preds = %53
  %60 = tail call i32 @fclose(ptr noundef %56)
  br label %wtap_dump_file_close.exit

wtap_dump_file_close.exit:                        ; preds = %57, %59
  %61 = tail call i32 @unlink(ptr noundef %0) #22
  br label %.sink.split

.sink.split:                                      ; preds = %18, %wtap_dump_file_close.exit
  tail call void @g_free(ptr noundef nonnull %7) #22
  br label %62

62:                                               ; preds = %.sink.split, %wtap_dump_open_finish.exit, %6
  %.0 = phi ptr [ null, %6 ], [ %7, %wtap_dump_open_finish.exit ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @wtap_dump_init_dumper(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
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
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp sgt i32 %16, %0
  br i1 %.not.i, label %wtap_dump_can_open.exit, label %wtap_dump_can_open.exit.thread

wtap_dump_can_open.exit:                          ; preds = %13
  %17 = load ptr, ptr @file_type_subtype_table, align 8
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr %struct.file_type_subtype_info, ptr %17, i64 %18, i32 8
  %20 = load ptr, ptr %19, align 8
  %.not91 = icmp eq ptr %20, null
  br i1 %.not91, label %wtap_dump_can_open.exit.thread, label %21

wtap_dump_can_open.exit.thread:                   ; preds = %10, %13, %wtap_dump_can_open.exit
  store i32 -7, ptr %3, align 4
  br label %thread-pre-split.thread

21:                                               ; preds = %wtap_dump_can_open.exit
  %22 = getelementptr %struct.file_type_subtype_info, ptr %17, i64 %18, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %2, align 8
  %25 = tail call i32 %23(i32 noundef %24) #22
  store i32 %25, ptr %3, align 4
  %26 = icmp eq i32 %25, -23
  br i1 %26, label %27, label %thread-pre-split

27:                                               ; preds = %21
  %28 = load ptr, ptr @file_type_subtype_table, align 8
  %29 = getelementptr %struct.file_type_subtype_info, ptr %28, i64 %18, i32 9
  %30 = load ptr, ptr %29, align 8
  %.not72 = icmp eq ptr %30, null
  br i1 %.not72, label %thread-pre-split.thread, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8
  %.not73 = icmp eq ptr %32, null
  br i1 %.not73, label %thread-pre-split.thread, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %32(i32 noundef %34, ptr noundef %36) #22
  store i32 %37, ptr %3, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %33, %21
  %38 = phi i32 [ %37, %33 ], [ %25, %21 ]
  %.not74 = icmp eq i32 %38, 0
  br i1 %.not74, label %39, label %thread-pre-split.thread

39:                                               ; preds = %thread-pre-split
  %.not75 = icmp eq i32 %1, 0
  br i1 %.not75, label %47, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %.not.i84 = icmp sgt i32 %43, %0
  br i1 %.not.i84, label %wtap_dump_can_compress.exit, label %wtap_dump_can_compress.exit.thread

wtap_dump_can_compress.exit:                      ; preds = %40
  %44 = load ptr, ptr @file_type_subtype_table, align 8
  %45 = getelementptr %struct.file_type_subtype_info, ptr %44, i64 %18, i32 4
  %46 = load i32, ptr %45, align 8
  %.not5.i.not = icmp eq i32 %46, 0
  br i1 %.not5.i.not, label %47, label %wtap_dump_can_compress.exit.thread

wtap_dump_can_compress.exit.thread:               ; preds = %40, %wtap_dump_can_compress.exit
  store i32 -17, ptr %3, align 4
  br label %thread-pre-split.thread

47:                                               ; preds = %wtap_dump_can_compress.exit, %39
  %48 = tail call noalias dereferenceable_or_null(160) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 160) #26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = tail call ptr @__errno_location() #25
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %3, align 4
  br label %thread-pre-split.thread

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 %0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 12
  %56 = load <2 x i32>, ptr %2, align 8
  %57 = shufflevector <2 x i32> %56, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %57, ptr %55, align 4
  %58 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 %1, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %48, i64 48
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %48, i64 96
  store ptr %61, ptr %62, align 8
  %63 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #22
  %64 = getelementptr inbounds i8, ptr %48, i64 104
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %48, i64 88
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %48, i64 120
  store ptr %69, ptr %70, align 8
  %.not77 = icmp eq ptr %11, null
  br i1 %.not77, label %93, label %71

71:                                               ; preds = %53
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  %73 = load i32, ptr %72, align 8
  %.not78 = icmp eq i32 %73, 0
  br i1 %.not78, label %93, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %2, i64 72
  %76 = load i32, ptr %75, align 8
  %.not81 = icmp eq i32 %76, 0
  br i1 %.not81, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %74, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %74 ]
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr ptr, ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @wtap_block_get_mandatory_data(ptr noundef %79) #22
  %81 = call ptr @wtap_block_make_copy(ptr noundef %79) #22
  store ptr %81, ptr %5, align 8
  %82 = load i32, ptr %2, align 8
  %.not82 = icmp eq i32 %82, -1
  br i1 %.not82, label %88, label %83

83:                                               ; preds = %.lr.ph
  %84 = load i32, ptr %80, align 8
  %.not83 = icmp eq i32 %82, %84
  br i1 %.not83, label %88, label %85

85:                                               ; preds = %83
  %86 = call ptr @wtap_block_get_mandatory_data(ptr noundef %81) #22
  %87 = load i32, ptr %2, align 8
  store i32 %87, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %83, %.lr.ph
  %89 = call ptr @g_array_append_vals(ptr noundef %63, ptr noundef nonnull %5, i32 noundef 1) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %72, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %.loopexit, !llvm.loop !36

93:                                               ; preds = %71, %53
  %94 = load i32, ptr %2, align 8
  %switch = icmp ugt i32 %94, -3
  br i1 %switch, label %.loopexit, label %95

95:                                               ; preds = %93
  %96 = tail call ptr @wtap_dump_params_generate_idb(ptr noundef nonnull %2) #22
  store ptr %96, ptr %5, align 8
  %97 = call ptr @g_array_append_vals(ptr noundef %63, ptr noundef nonnull %5, i32 noundef 1) #22
  br label %.loopexit

.loopexit:                                        ; preds = %88, %93, %95, %74
  %98 = getelementptr inbounds i8, ptr %2, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %48, i64 112
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 56
  %102 = getelementptr inbounds i8, ptr %48, i64 128
  %103 = load <2 x ptr>, ptr %101, align 8
  store <2 x ptr> %103, ptr %102, align 8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %31, %27, %thread-pre-split, %.loopexit, %50, %wtap_dump_can_compress.exit.thread, %wtap_dump_can_open.exit.thread
  %.063 = phi ptr [ null, %50 ], [ %48, %.loopexit ], [ null, %wtap_dump_can_compress.exit.thread ], [ null, %wtap_dump_can_open.exit.thread ], [ null, %thread-pre-split ], [ null, %27 ], [ null, %31 ]
  ret ptr %.063
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @wtap_dump_open_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  store ptr null, ptr %1, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = tail call fastcc ptr @wtap_dump_init_dumper(i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %84, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %3, 0
  br i1 %13, label %wtap_default_file_extension.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp sgt i32 %17, %3
  br i1 %.not.i, label %18, label %wtap_default_file_extension.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr @file_type_subtype_table, align 8
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr %struct.file_type_subtype_info, ptr %19, i64 %20, i32 2
  %22 = load ptr, ptr %21, align 8
  br label %wtap_default_file_extension.exit

wtap_default_file_extension.exit:                 ; preds = %12, %14, %18
  %.0.i = phi ptr [ %22, %18 ], [ null, %14 ], [ null, %12 ]
  %23 = icmp eq ptr %.0.i, null
  %spec.store.select = select i1 %23, ptr @.str.14, ptr %.0.i
  store i8 46, ptr %9, align 16
  %24 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %24, align 1
  %25 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef nonnull %spec.store.select, i64 noundef 16) #22
  %26 = call i32 @create_tempfile(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef null) #22
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %wtap_default_file_extension.exit
  store i32 -6, ptr %6, align 4
  br label %.sink.split

29:                                               ; preds = %wtap_default_file_extension.exit
  %30 = tail call ptr @__errno_location() #25
  store i32 -6, ptr %30, align 4
  %31 = getelementptr i8, ptr %10, i64 20
  %.val = load i32, ptr %31, align 4
  %32 = icmp eq i32 %.val, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call ptr @gzwfile_fdopen(i32 noundef %26) #22
  br label %wtap_dump_file_fdopen.exit

35:                                               ; preds = %29
  %36 = call noalias ptr @fdopen(i32 noundef %26, ptr noundef nonnull @.str.148) #22
  br label %wtap_dump_file_fdopen.exit

wtap_dump_file_fdopen.exit:                       ; preds = %33, %35
  %.0.i35 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %37 = icmp eq ptr %.0.i35, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %wtap_dump_file_fdopen.exit
  %39 = load i32, ptr %30, align 4
  store i32 %39, ptr %6, align 4
  %40 = call i32 @close(i32 noundef %26) #22
  br label %.sink.split

41:                                               ; preds = %wtap_dump_file_fdopen.exit
  store ptr %.0.i35, ptr %10, align 8
  %42 = load i32, ptr %31, align 4
  %.not.i36 = icmp eq i32 %42, 0
  br i1 %.not.i36, label %43, label %53

43:                                               ; preds = %41
  %44 = call i32 @fileno(ptr noundef nonnull %.0.i35) #22
  %45 = call i64 @lseek(i32 noundef %44, i64 noundef 1, i32 noundef 1) #22
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %53, label %.thread.i

.thread.i:                                        ; preds = %43
  %47 = call i64 @lseek(i32 noundef %44, i64 noundef 0, i32 noundef 0) #22
  %48 = load ptr, ptr @file_type_subtype_table, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.file_type_subtype_info, ptr %48, i64 %51
  br label %61

53:                                               ; preds = %43, %41
  %54 = load ptr, ptr @file_type_subtype_table, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.file_type_subtype_info, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %.not20.i = icmp eq i32 %60, 0
  br i1 %.not20.i, label %61, label %wtap_dump_open_finish.exit.thread

wtap_dump_open_finish.exit.thread:                ; preds = %53
  store i32 -5, ptr %6, align 4
  br label %74

61:                                               ; preds = %53, %.thread.i
  %62 = phi ptr [ %52, %.thread.i ], [ %58, %53 ]
  %63 = phi i64 [ %51, %.thread.i ], [ %57, %53 ]
  %64 = phi ptr [ %48, %.thread.i ], [ %54, %53 ]
  %65 = getelementptr inbounds i8, ptr %62, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not17.i = icmp eq ptr %66, null
  br i1 %.not17.i, label %wtap_dump_open_finish.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %69, ptr %70, align 8
  br label %wtap_dump_open_finish.exit

wtap_dump_open_finish.exit:                       ; preds = %61, %67
  %71 = getelementptr %struct.file_type_subtype_info, ptr %64, i64 %63, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %.not18.i.not = icmp eq i32 %73, 0
  br i1 %.not18.i.not, label %74, label %84

74:                                               ; preds = %wtap_dump_open_finish.exit.thread, %wtap_dump_open_finish.exit
  %75 = load i32, ptr %31, align 4
  %76 = icmp eq i32 %75, 1
  %77 = load ptr, ptr %10, align 8
  br i1 %76, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 @gzwfile_close(ptr noundef %77) #22
  br label %wtap_dump_file_close.exit

80:                                               ; preds = %74
  %81 = call i32 @fclose(ptr noundef %77)
  br label %wtap_dump_file_close.exit

wtap_dump_file_close.exit:                        ; preds = %78, %80
  %82 = load ptr, ptr %1, align 8
  %83 = call i32 @unlink(ptr noundef %82) #22
  br label %.sink.split

.sink.split:                                      ; preds = %28, %38, %wtap_dump_file_close.exit
  call void @g_free(ptr noundef nonnull %10) #22
  br label %84

84:                                               ; preds = %.sink.split, %wtap_dump_open_finish.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %10, %wtap_dump_open_finish.exit ], [ null, %.sink.split ]
  ret ptr %.0
}

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @create_tempfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @wtap_dump_fdopen(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %7 = tail call fastcc ptr @wtap_dump_init_dumper(i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #25
  store i32 -6, ptr %10, align 4
  %11 = getelementptr i8, ptr %7, i64 20
  %.val = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @gzwfile_fdopen(i32 noundef %0) #22
  br label %wtap_dump_file_fdopen.exit

15:                                               ; preds = %9
  %16 = tail call noalias ptr @fdopen(i32 noundef %0, ptr noundef nonnull @.str.148) #22
  br label %wtap_dump_file_fdopen.exit

wtap_dump_file_fdopen.exit:                       ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  %17 = icmp eq ptr %.0.i, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %wtap_dump_file_fdopen.exit
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %4, align 4
  br label %.sink.split

20:                                               ; preds = %wtap_dump_file_fdopen.exit
  store ptr %.0.i, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %32

22:                                               ; preds = %20
  %23 = tail call i32 @fileno(ptr noundef nonnull %.0.i) #22
  %24 = tail call i64 @lseek(i32 noundef %23, i64 noundef 1, i32 noundef 1) #22
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %32, label %.thread.i

.thread.i:                                        ; preds = %22
  %26 = tail call i64 @lseek(i32 noundef %23, i64 noundef 0, i32 noundef 0) #22
  %27 = load ptr, ptr @file_type_subtype_table, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.file_type_subtype_info, ptr %27, i64 %30
  br label %40

32:                                               ; preds = %22, %20
  %33 = load ptr, ptr @file_type_subtype_table, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.file_type_subtype_info, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %.not20.i = icmp eq i32 %39, 0
  br i1 %.not20.i, label %40, label %wtap_dump_open_finish.exit.thread

wtap_dump_open_finish.exit.thread:                ; preds = %32
  store i32 -5, ptr %4, align 4
  br label %53

40:                                               ; preds = %32, %.thread.i
  %41 = phi ptr [ %31, %.thread.i ], [ %37, %32 ]
  %42 = phi i64 [ %30, %.thread.i ], [ %36, %32 ]
  %43 = phi ptr [ %27, %.thread.i ], [ %33, %32 ]
  %44 = getelementptr inbounds i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not17.i = icmp eq ptr %45, null
  br i1 %.not17.i, label %wtap_dump_open_finish.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %48, ptr %49, align 8
  br label %wtap_dump_open_finish.exit

wtap_dump_open_finish.exit:                       ; preds = %40, %46
  %50 = getelementptr %struct.file_type_subtype_info, ptr %43, i64 %42, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %.not18.i.not = icmp eq i32 %52, 0
  br i1 %.not18.i.not, label %53, label %61

53:                                               ; preds = %wtap_dump_open_finish.exit.thread, %wtap_dump_open_finish.exit
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 1
  %56 = load ptr, ptr %7, align 8
  br i1 %55, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call i32 @gzwfile_close(ptr noundef %56) #22
  br label %.sink.split

59:                                               ; preds = %53
  %60 = tail call i32 @fclose(ptr noundef %56)
  br label %.sink.split

.sink.split:                                      ; preds = %59, %57, %18
  tail call void @g_free(ptr noundef nonnull %7) #22
  br label %61

61:                                               ; preds = %.sink.split, %wtap_dump_open_finish.exit, %6
  %.0 = phi ptr [ null, %6 ], [ %7, %wtap_dump_open_finish.exit ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @wtap_dump_open_stdout(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @dup(i32 noundef 1) #22
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
  %15 = tail call i32 @close(i32 noundef %6) #22
  br label %16

16:                                               ; preds = %11, %14, %8
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_add_idb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i32 -24, ptr %2, align 4
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.15) #22
  store ptr %9, ptr %3, align 8
  br label %13

10:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i32 [ 0, %8 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wtap_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define noundef i32 @wtap_dump_flush(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  %6 = load ptr, ptr %0, align 8
  br i1 %5, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call i32 @gzwfile_flush(ptr noundef %6) #22
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @gzwfile_geterr(ptr noundef %11) #22
  br label %.sink.split

13:                                               ; preds = %2
  %14 = tail call i32 @fflush(ptr noundef %6)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #25
  %18 = load i32, ptr %17, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %10, %16
  %.sink = phi i32 [ %18, %16 ], [ %12, %10 ]
  store i32 %.sink, ptr %1, align 4
  br label %19

19:                                               ; preds = %.sink.split, %7, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %7 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @gzwfile_flush(ptr noundef) local_unnamed_addr #1

declare i32 @gzwfile_geterr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_close(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %.not21 = icmp eq i32 %8, 0
  %not..not21 = xor i1 %.not21, true
  %spec.select24 = zext i1 %not..not21 to i32
  br label %9

9:                                                ; preds = %7, %4
  %.not22 = phi i1 [ false, %4 ], [ %.not21, %7 ]
  %.0 = phi i32 [ 1, %4 ], [ %spec.select24, %7 ]
  %10 = tail call ptr @__errno_location() #25
  store i32 -11, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  %14 = load ptr, ptr %0, align 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @gzwfile_close(ptr noundef %14) #22
  br label %wtap_dump_file_close.exit

17:                                               ; preds = %9
  %18 = tail call i32 @fclose(ptr noundef %14)
  br label %wtap_dump_file_close.exit

wtap_dump_file_close.exit:                        ; preds = %15, %17
  %.0.i = phi i32 [ %16, %15 ], [ %18, %17 ]
  %19 = icmp ne i32 %.0.i, -1
  %brmerge = select i1 %19, i1 true, i1 %.not22
  %.0.mux = select i1 %19, i32 %.0, i32 0
  br i1 %brmerge, label %22, label %20

20:                                               ; preds = %wtap_dump_file_close.exit
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %wtap_dump_file_close.exit, %20
  %.1 = phi i32 [ %.0.mux, %wtap_dump_file_close.exit ], [ 0, %20 ]
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %23, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @g_free(ptr noundef %28) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  tail call void @wtap_block_array_free(ptr noundef %30) #22
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  tail call void @wtap_block_array_free(ptr noundef %32) #22
  tail call void @g_free(ptr noundef nonnull %0) #22
  ret i32 %.1
}

declare void @wtap_block_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wtap_dump_file_type_subtype(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @wtap_get_bytes_dumped(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wtap_set_bytes_dumped(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wtap_addrinfo_list_empty(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %3, %6, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %3 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @wtap_dump_set_addrinfo_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %wtap_file_type_subtype_supports_block.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %wtap_file_type_subtype_supports_block.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %.not8 = icmp slt i32 %5, %10
  br i1 %.not8, label %11, label %wtap_file_type_subtype_supports_block.exit.thread

11:                                               ; preds = %7
  %12 = load ptr, ptr @file_type_subtype_table, align 8
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr %struct.file_type_subtype_info, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not15.i = icmp eq i64 %16, 0
  br i1 %.not15.i, label %wtap_file_type_subtype_supports_block.exit.thread, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i, label %wtap_file_type_subtype_supports_block.exit.thread, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %11, %19
  %.014.i = phi i64 [ %20, %19 ], [ 0, %11 ]
  %21 = getelementptr %struct.supported_block_type, ptr %18, i64 %.014.i
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %wtap_file_type_subtype_supports_block.exit, label %19

wtap_file_type_subtype_supports_block.exit:       ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %wtap_file_type_subtype_supports_block.exit.thread, label %27

27:                                               ; preds = %wtap_file_type_subtype_supports_block.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %28, align 8
  br label %wtap_file_type_subtype_supports_block.exit.thread

wtap_file_type_subtype_supports_block.exit.thread: ; preds = %19, %11, %2, %3, %7, %wtap_file_type_subtype_supports_block.exit, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %wtap_file_type_subtype_supports_block.exit ], [ 0, %7 ], [ 0, %3 ], [ 0, %2 ], [ 0, %11 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @wtap_dump_discard_name_resolution(ptr nocapture noundef %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @wtap_dump_discard_decryption_secrets(ptr nocapture noundef %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @wtap_dump_discard_sysdig_meta_events(ptr nocapture noundef %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @wtap_dump_file_write(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = trunc i64 %2 to i32
  %11 = tail call i32 @gzwfile_write(ptr noundef %9, ptr noundef %1, i32 noundef %10) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @gzwfile_geterr(ptr noundef %14) #22
  store i32 %15, ptr %3, align 4
  br label %30

16:                                               ; preds = %4
  %17 = tail call ptr @__errno_location() #25
  store i32 -10, ptr %17, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %18)
  %.not = icmp eq i64 %19, %2
  br i1 %.not, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @ferror(ptr noundef %21) #22
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %25, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %17, align 4
  br label %25

25:                                               ; preds = %20, %23
  %storemerge = phi i32 [ %24, %23 ], [ -14, %20 ]
  store i32 %storemerge, ptr %3, align 4
  br label %30

26:                                               ; preds = %16, %8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %2
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %25, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %26 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @gzwfile_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define noundef i64 @wtap_dump_file_seek(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #19 {
  %5 = getelementptr inbounds i8, ptr %0, i64 20
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

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define noundef i64 @wtap_dump_file_tell(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
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

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @cleanup_open_routines() local_unnamed_addr #0 {
  %1 = load ptr, ptr @open_routines, align 8
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @open_info_arr, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %.preheader, label %21

.preheader:                                       ; preds = %0
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %7 = phi ptr [ %14, %13 ], [ %3, %.preheader ]
  %.08 = phi ptr [ %16, %13 ], [ %1, %.preheader ]
  %.057 = phi i32 [ %15, %13 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds i8, ptr %.08, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.08, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @g_strfreev(ptr noundef %12) #22
  %.pre = load ptr, ptr @open_info_arr, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %10
  %14 = phi ptr [ %7, %.lr.ph ], [ %.pre, %10 ]
  %15 = add nuw i32 %.057, 1
  %16 = getelementptr i8, ptr %.08, i64 48
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %13, %.preheader
  %.lcssa = phi ptr [ %3, %.preheader ], [ %14, %13 ]
  %20 = tail call ptr @g_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #22
  store ptr null, ptr @open_info_arr, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %0
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @wtap_register_backwards_compatibility_lua_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.backwards_compatibiliity_lua_name, align 8
  %4 = load ptr, ptr @backwards_compatibility_lua_names, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr @wtap_module_count, align 4
  %8 = shl i32 %7, 1
  %9 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef %8) #22
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
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %12, align 8
  %13 = call ptr @g_array_append_vals(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 1) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_backwards_compatibility_lua_table() local_unnamed_addr #13 {
  %1 = load ptr, ptr @backwards_compatibility_lua_names, align 8
  ret ptr %1
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @libpcap_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pcapng_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ngsniffer_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @snoop_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @iptrace_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @netmon_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @netxray_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @radcom_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nettl_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @visual_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_5views_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @observer_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @peektagged_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @capsa_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dbs_etherwatch_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @k12_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @catapult_dct2000_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @aethra_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @btsnoop_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @eyesdn_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tnef_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nettrace_3gpp_32_423_file_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dct3trace_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @blf_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @autosar_dlt_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @rtpdump_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mime_file_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mplog_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dpa400_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @rfc7468_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lanalyzer_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @packetlogger_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mpeg_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @daintree_sna_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @stanag4607_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ber_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @netscreen_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @erf_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ipfix_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @k12text_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @peekclassic_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pppdump_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @iseries_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i4btrace_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mp2t_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @csids_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @vms_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cosine_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @hcidump_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @commview_ncf_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @commview_ncfx_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nstrace_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @logcat_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @logcat_text_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @candump_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @busmaster_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cllog_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @eri_enb_log_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @systemd_journal_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ascend_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @toshiba_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ems_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @vwr_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @camins_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @json_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ruby_marshal_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @log3gpp_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mp4_open(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_make_copy(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_dump_params_generate_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

declare ptr @gzwfile_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @gzwfile_fdopen(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @gzwfile_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i32 0, i32 2}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
