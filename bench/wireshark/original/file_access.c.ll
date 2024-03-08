target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.open_info = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._wtap_module_reg = type { ptr, ptr }
%struct.file_extension_info = type { ptr, i32, ptr }
%struct._GArray = type { ptr, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._GSList = type { ptr, ptr }
%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.wtap_wslua_file_info = type { ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.wtapng_iface_descriptions_s = type { ptr }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct.addrinfo_lists = type { ptr, ptr }
%struct.backwards_compatibiliity_lua_name = type { ptr, i32 }

@file_type_extensions_arr = internal global ptr null, align 8
@file_type_extensions = internal global ptr null, align 8
@open_routines = global ptr null, align 8
@open_info_arr = internal global ptr null, align 8
@open_info_base = internal constant [68 x %struct.open_info] [%struct.open_info { ptr @.str.23, i32 0, ptr @libpcap_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.25, i32 0, ptr @pcapng_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.33, i32 0, ptr @ngsniffer_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.98, i32 0, ptr @snoop_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.99, i32 0, ptr @iptrace_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.100, i32 0, ptr @netmon_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.101, i32 0, ptr @netxray_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.102, i32 0, ptr @radcom_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.41, i32 0, ptr @nettl_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.103, i32 0, ptr @visual_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.31, i32 0, ptr @_5views_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.43, i32 0, ptr @observer_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.104, i32 0, ptr @peektagged_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.45, i32 0, ptr @capsa_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.105, i32 0, ptr @dbs_etherwatch_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.49, i32 0, ptr @k12_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.53, i32 0, ptr @catapult_dct2000_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.71, i32 0, ptr @aethra_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.61, i32 0, ptr @btsnoop_open, ptr @.str.62, ptr null, ptr null }, %struct.open_info { ptr @.str.39, i32 0, ptr @eyesdn_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.85, i32 0, ptr @tnef_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.106, i32 0, ptr @nettrace_3gpp_32_423_file_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.107, i32 0, ptr @dct3trace_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.108, i32 0, ptr @blf_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.109, i32 0, ptr @autosar_dlt_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.110, i32 0, ptr @rtpdump_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.111, i32 0, ptr @mime_file_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.55, i32 0, ptr @mplog_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.112, i32 0, ptr @dpa400_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.113, i32 0, ptr @rfc7468_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.47, i32 1, ptr @lanalyzer_open, ptr @.str.48, ptr null, ptr null }, %struct.open_info { ptr @.str.65, i32 1, ptr @packetlogger_open, ptr @.str.66, ptr null, ptr null }, %struct.open_info { ptr @.str.114, i32 1, ptr @mpeg_open, ptr @.str.84, ptr null, ptr null }, %struct.open_info { ptr @.str.67, i32 1, ptr @daintree_sna_open, ptr @.str.68, ptr null, ptr null }, %struct.open_info { ptr @.str.115, i32 1, ptr @stanag4607_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.116, i32 1, ptr @ber_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.117, i32 1, ptr @netscreen_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.37, i32 1, ptr @erf_open, ptr @.str.38, ptr null, ptr null }, %struct.open_info { ptr @.str.69, i32 1, ptr @ipfix_open, ptr @.str.70, ptr null, ptr null }, %struct.open_info { ptr @.str.119, i32 1, ptr @k12text_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.120, i32 1, ptr @peekclassic_open, ptr @.str.52, ptr null, ptr null }, %struct.open_info { ptr @.str.121, i32 1, ptr @pppdump_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.122, i32 1, ptr @iseries_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.123, i32 1, ptr @i4btrace_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.73, i32 1, ptr @mp2t_open, ptr @.str.74, ptr null, ptr null }, %struct.open_info { ptr @.str.124, i32 1, ptr @csids_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.125, i32 1, ptr @vms_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.126, i32 1, ptr @cosine_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.127, i32 1, ptr @hcidump_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.57, i32 1, ptr @commview_ncf_open, ptr @.str.58, ptr null, ptr null }, %struct.open_info { ptr @.str.59, i32 1, ptr @commview_ncfx_open, ptr @.str.60, ptr null, ptr null }, %struct.open_info { ptr @.str.128, i32 1, ptr @nstrace_open, ptr @.str.28, ptr null, ptr null }, %struct.open_info { ptr @.str.129, i32 1, ptr @logcat_open, ptr @.str.130, ptr null, ptr null }, %struct.open_info { ptr @.str.131, i32 1, ptr @logcat_text_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.132, i32 1, ptr @candump_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.133, i32 1, ptr @busmaster_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.134, i32 0, ptr @cllog_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.135, i32 0, ptr @eri_enb_log_open, ptr null, ptr null, ptr null }, %struct.open_info { ptr @.str.136, i32 1, ptr @systemd_journal_open, ptr @.str.137, ptr null, ptr null }, %struct.open_info { ptr @.str.138, i32 1, ptr @ascend_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.139, i32 1, ptr @toshiba_open, ptr @.str.118, ptr null, ptr null }, %struct.open_info { ptr @.str.140, i32 1, ptr @ems_open, ptr @.str.96, ptr null, ptr null }, %struct.open_info { ptr @.str.141, i32 1, ptr @vwr_open, ptr @.str.76, ptr null, ptr null }, %struct.open_info { ptr @.str.77, i32 1, ptr @camins_open, ptr @.str.78, ptr null, ptr null }, %struct.open_info { ptr @.str.142, i32 1, ptr @json_open, ptr @.str.90, ptr null, ptr null }, %struct.open_info { ptr @.str.143, i32 1, ptr @ruby_marshal_open, ptr @.str.144, ptr null, ptr null }, %struct.open_info { ptr @.str.145, i32 0, ptr @log3gpp_open, ptr @.str.62, ptr null, ptr null }, %struct.open_info { ptr @.str.146, i32 0, ptr @mp4_open, ptr @.str.92, ptr null, ptr null }], align 16
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
define void @wtap_register_file_type_extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @init_file_type_extensions()
  %3 = load ptr, ptr @file_type_extensions_arr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_array_append_vals(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr @file_type_extensions_arr, align 8
  %7 = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @file_type_extensions, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %7 = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef @file_type_extensions_base, i32 noundef 37)
  %8 = load ptr, ptr @file_type_extensions_arr, align 8
  %9 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @file_type_extensions, align 8
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_get_num_file_type_extensions() #0 {
  %1 = load ptr, ptr @file_type_extensions_arr, align 8
  %2 = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_file_extension_type_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @file_type_extensions, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.file_extension_info, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.file_extension_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_file_extension_type_extensions(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr @file_type_extensions_arr, align 8
  %8 = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  %13 = call ptr @wtap_get_all_compression_type_extensions_list()
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @add_extensions_for_file_extensions_type(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @g_slist_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %12, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @wtap_get_all_compression_type_extensions_list() #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr @file_type_extensions, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.file_extension_info, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.file_extension_info, ptr %13, i32 0, i32 2
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
  br label %18, !llvm.loop !4

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @init_open_routines() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @open_info_arr, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %39

6:                                                ; preds = %0
  %7 = call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 48)
  store ptr %7, ptr @open_info_arr, align 8
  %8 = load ptr, ptr @open_info_arr, align 8
  %9 = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef @open_info_base, i32 noundef 68)
  %10 = load ptr, ptr @open_info_arr, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @open_routines, align 8
  store i32 0, ptr %1, align 4
  %13 = load ptr, ptr @open_routines, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %33, %6
  %15 = load i32, ptr %1, align 4
  %16 = load ptr, ptr @open_info_arr, align 8
  %17 = getelementptr inbounds %struct._GArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.open_info, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.open_info, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @g_strsplit(ptr noundef %28, ptr noundef @.str, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.open_info, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %1, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %1, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr %struct.open_info, ptr %36, i32 1
  store ptr %37, ptr %2, align 8
  br label %14, !llvm.loop !6

38:                                               ; preds = %14
  call void @set_heuristic_routine()
  br label %39

39:                                               ; preds = %38, %5
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_heuristic_routine() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %23, %3
  %5 = load i32, ptr %1, align 4
  %6 = load ptr, ptr @open_info_arr, align 8
  %7 = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = load ptr, ptr @open_routines, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.open_info, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.open_info, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %1, align 4
  store i32 %19, ptr @heuristic_open_routine_idx, align 4
  br label %26

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %4, !llvm.loop !7

26:                                               ; preds = %18, %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_register_open_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.open_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 512, ptr noundef @__func__.wtap_register_open_info, ptr noundef @.str.3) #8
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.open_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @wtap_has_open_info(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 518, ptr noundef @__func__.wtap_register_open_info, ptr noundef @.str.4) #8
  unreachable

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.open_info, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.open_info, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @g_strsplit(ptr noundef %28, ptr noundef @.str, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.open_info, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.open_info, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr @open_info_arr, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @g_array_prepend_vals(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  br label %62

44:                                               ; preds = %35, %32
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.open_info, ptr %48, i32 0, i32 1
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
  %64 = getelementptr inbounds %struct._GArray, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr @open_routines, align 8
  call void @set_heuristic_routine()
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @wtap_has_open_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 574, ptr noundef @__func__.wtap_has_open_info, ptr noundef @.str.7) #8
  unreachable

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %35, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr @open_info_arr, align 8
  %12 = getelementptr inbounds %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr @open_routines, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.open_info, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.open_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr @open_routines, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.open_info, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.open_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %39

34:                                               ; preds = %23, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %9, !llvm.loop !8

38:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare ptr @g_array_prepend_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_array_insert_vals(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @wtap_deregister_open_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 550, ptr noundef @__func__.wtap_deregister_open_info, ptr noundef @.str.5) #8
  unreachable

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %43, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr @open_info_arr, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = load ptr, ptr @open_routines, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.open_info, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.open_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %14
  %23 = load ptr, ptr @open_routines, align 8
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.open_info, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.open_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr @open_routines, align 8
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct.open_info, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.open_info, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  call void @g_strfreev(ptr noundef %38)
  %39 = load ptr, ptr @open_info_arr, align 8
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @g_array_remove_index(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr @open_info_arr, align 8
  call void @set_heuristic_routine()
  ret void

42:                                               ; preds = %22, %14
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %8, !llvm.loop !9

46:                                               ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 563, ptr noundef @__func__.wtap_deregister_open_info, ptr noundef @.str.6) #8
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @g_strfreev(ptr noundef) #1

declare ptr @g_array_remove_index(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_uses_lua_filehandler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.wtap, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @open_info_name_to_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %37, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr @open_info_arr, align 8
  %12 = getelementptr inbounds %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  %16 = load ptr, ptr @open_routines, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.open_info, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.open_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr @open_routines, align 8
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.open_info, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.open_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %24, ptr noundef %30) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %41

36:                                               ; preds = %23, %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %9, !llvm.loop !10

40:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %33, %7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @wtap_open_offline(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %9, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.8) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %27

27:                                               ; preds = %26, %5
  %28 = load i32, ptr %17, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = call i32 @fstat(i32 noundef 0, ptr noundef %13) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  store i32 %35, ptr %36, align 4
  store ptr null, ptr %6, align 8
  br label %526

37:                                               ; preds = %30
  br label %47

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @stat(ptr noundef %39, ptr noundef %13) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  store i32 %44, ptr %45, align 4
  store ptr null, ptr %6, align 8
  br label %526

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %37
  %48 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 4096
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  store i32 -2, ptr %56, align 4
  store ptr null, ptr %6, align 8
  br label %526

57:                                               ; preds = %52
  store i32 1, ptr %14, align 4
  br label %74

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 61440
  %62 = icmp eq i32 %61, 16384
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  store i32 21, ptr %64, align 4
  store ptr null, ptr %6, align 8
  br label %526

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 61440
  %69 = icmp eq i32 %68, 32768
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  store i32 -1, ptr %71, align 4
  store ptr null, ptr %6, align 8
  br label %526

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %57
  %75 = load i32, ptr %17, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  store i32 -16, ptr %81, align 4
  store ptr null, ptr %6, align 8
  br label %526

82:                                               ; preds = %77, %74
  %83 = call ptr @__errno_location() #11
  store i32 12, ptr %83, align 4
  %84 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 184) #12
  store ptr %84, ptr %15, align 8
  %85 = call ptr @__errno_location() #11
  store i32 -6, ptr %85, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %82
  %89 = call i32 @dup(i32 noundef 0) #10
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = call ptr @__errno_location() #11
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %96)
  store ptr null, ptr %6, align 8
  br label %526

97:                                               ; preds = %88
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @file_fdopen(i32 noundef %98)
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.wtap, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = icmp ne ptr %99, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = call ptr @__errno_location() #11
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %9, align 8
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %12, align 4
  %108 = call i32 @close(i32 noundef %107)
  %109 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %109)
  store ptr null, ptr %6, align 8
  br label %526

110:                                              ; preds = %97
  br label %123

111:                                              ; preds = %82
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @file_open(ptr noundef %112)
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.wtap, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = icmp ne ptr %113, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = call ptr @__errno_location() #11
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %9, align 8
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %121)
  store ptr null, ptr %6, align 8
  br label %526

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %110
  %124 = load i32, ptr %11, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @file_open(ptr noundef %127)
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.wtap, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  %131 = icmp ne ptr %128, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %126
  %133 = call ptr @__errno_location() #11
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %9, align 8
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.wtap, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void @file_close(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %139)
  store ptr null, ptr %6, align 8
  br label %526

140:                                              ; preds = %126
  br label %144

141:                                              ; preds = %123
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.wtap, ptr %142, i32 0, i32 1
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %140
  %145 = load i32, ptr %14, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.wtap, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.wtap, ptr %148, i32 0, i32 19
  store i32 0, ptr %149, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.wtap, ptr %150, i32 0, i32 17
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.wtap, ptr %152, i32 0, i32 18
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.wtap, ptr %154, i32 0, i32 20
  store i32 6, ptr %155, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = call noalias ptr @g_strdup(ptr noundef %156)
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.wtap, ptr %158, i32 0, i32 12
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.wtap, ptr %160, i32 0, i32 13
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.wtap, ptr %162, i32 0, i32 14
  store ptr null, ptr %163, align 8
  %164 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.wtap, ptr %165, i32 0, i32 5
  store ptr %164, ptr %166, align 8
  %167 = call ptr @wtap_block_create(i32 noundef 0)
  store ptr %167, ptr %19, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %144
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.wtap, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @g_array_append_vals(ptr noundef %173, ptr noundef %19, i32 noundef 1)
  br label %175

175:                                              ; preds = %170, %144
  %176 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.wtap, ptr %177, i32 0, i32 7
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.wtap, ptr %179, i32 0, i32 8
  store i32 0, ptr %180, align 8
  %181 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.wtap, ptr %182, i32 0, i32 6
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.wtap, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.wtap, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._GArray, ptr %189, i32 0, i32 1
  %191 = call ptr @g_array_append_vals(ptr noundef %186, ptr noundef %190, i32 noundef 1)
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.wtap, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %212

196:                                              ; preds = %175
  %197 = call ptr @g_ptr_array_new()
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.wtap, ptr %198, i32 0, i32 24
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.wtap, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.wtap, ptr %203, i32 0, i32 24
  %205 = load ptr, ptr %204, align 8
  call void @file_set_random_access(ptr noundef %202, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.wtap, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.wtap, ptr %209, i32 0, i32 24
  %211 = load ptr, ptr %210, align 8
  call void @file_set_random_access(ptr noundef %208, i32 noundef 1, ptr noundef %211)
  br label %212

212:                                              ; preds = %196, %175
  %213 = load i32, ptr %8, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %257

215:                                              ; preds = %212
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr @open_info_arr, align 8
  %218 = getelementptr inbounds %struct._GArray, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = icmp ule i32 %216, %219
  br i1 %220, label %221, label %257

221:                                              ; preds = %215
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.wtap, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = call i64 @file_seek(ptr noundef %224, i64 noundef 0, i32 noundef 0, ptr noundef %225)
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %229)
  store ptr null, ptr %6, align 8
  br label %526

230:                                              ; preds = %221
  %231 = load ptr, ptr @open_routines, align 8
  %232 = load i32, ptr %8, align 4
  %233 = sub i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr %struct.open_info, ptr %231, i64 %234
  %236 = getelementptr inbounds %struct.open_info, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.wtap, ptr %238, i32 0, i32 14
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr @open_routines, align 8
  %241 = load i32, ptr %8, align 4
  %242 = sub i32 %241, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr %struct.open_info, ptr %240, i64 %243
  %245 = getelementptr inbounds %struct.open_info, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = call i32 %246(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %20, align 4
  %251 = load i32, ptr %20, align 4
  switch i32 %251, label %256 [
    i32 -1, label %252
    i32 0, label %254
    i32 1, label %255
  ]

252:                                              ; preds = %230
  %253 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %253)
  store ptr null, ptr %6, align 8
  br label %526

254:                                              ; preds = %230
  br label %521

255:                                              ; preds = %230
  br label %524

256:                                              ; preds = %230
  br label %257

257:                                              ; preds = %256, %215, %212
  store i32 0, ptr %16, align 4
  br label %258

258:                                              ; preds = %295, %257
  %259 = load i32, ptr %16, align 4
  %260 = load i32, ptr @heuristic_open_routine_idx, align 4
  %261 = icmp ult i32 %259, %260
  br i1 %261, label %262, label %298

262:                                              ; preds = %258
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.wtap, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = call i64 @file_seek(ptr noundef %265, i64 noundef 0, i32 noundef 0, ptr noundef %266)
  %268 = icmp eq i64 %267, -1
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %270)
  store ptr null, ptr %6, align 8
  br label %526

271:                                              ; preds = %262
  %272 = load ptr, ptr @open_routines, align 8
  %273 = load i32, ptr %16, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr %struct.open_info, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.open_info, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.wtap, ptr %278, i32 0, i32 14
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr @open_routines, align 8
  %281 = load i32, ptr %16, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr %struct.open_info, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct.open_info, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = call i32 %285(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  switch i32 %289, label %294 [
    i32 -1, label %290
    i32 0, label %292
    i32 1, label %293
  ]

290:                                              ; preds = %271
  %291 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %291)
  store ptr null, ptr %6, align 8
  br label %526

292:                                              ; preds = %271
  br label %294

293:                                              ; preds = %271
  br label %524

294:                                              ; preds = %292, %271
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %16, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %16, align 4
  br label %258, !llvm.loop !11

298:                                              ; preds = %258
  %299 = load ptr, ptr %7, align 8
  %300 = call ptr @get_file_extension(ptr noundef %299)
  store ptr %300, ptr %18, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %475

303:                                              ; preds = %298
  %304 = load i32, ptr @heuristic_open_routine_idx, align 4
  store i32 %304, ptr %16, align 4
  br label %305

305:                                              ; preds = %353, %303
  %306 = load i32, ptr %16, align 4
  %307 = load ptr, ptr @open_info_arr, align 8
  %308 = getelementptr inbounds %struct._GArray, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = icmp ult i32 %306, %309
  br i1 %310, label %311, label %356

311:                                              ; preds = %305
  %312 = load i32, ptr %16, align 4
  %313 = load ptr, ptr %18, align 8
  %314 = call i32 @heuristic_uses_extension(i32 noundef %312, ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %352

316:                                              ; preds = %311
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.wtap, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = call i64 @file_seek(ptr noundef %319, i64 noundef 0, i32 noundef 0, ptr noundef %320)
  %322 = icmp eq i64 %321, -1
  br i1 %322, label %323, label %326

323:                                              ; preds = %316
  %324 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %324)
  %325 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %325)
  store ptr null, ptr %6, align 8
  br label %526

326:                                              ; preds = %316
  %327 = load ptr, ptr @open_routines, align 8
  %328 = load i32, ptr %16, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr %struct.open_info, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.open_info, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds %struct.wtap, ptr %333, i32 0, i32 14
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr @open_routines, align 8
  %336 = load i32, ptr %16, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr %struct.open_info, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.open_info, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %15, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = call i32 %340(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  switch i32 %344, label %351 [
    i32 -1, label %345
    i32 0, label %348
    i32 1, label %349
  ]

345:                                              ; preds = %326
  %346 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %346)
  %347 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %347)
  store ptr null, ptr %6, align 8
  br label %526

348:                                              ; preds = %326
  br label %351

349:                                              ; preds = %326
  %350 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %350)
  br label %524

351:                                              ; preds = %348, %326
  br label %352

352:                                              ; preds = %351, %311
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %16, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %16, align 4
  br label %305, !llvm.loop !12

356:                                              ; preds = %305
  %357 = load i32, ptr @heuristic_open_routine_idx, align 4
  store i32 %357, ptr %16, align 4
  br label %358

358:                                              ; preds = %409, %356
  %359 = load i32, ptr %16, align 4
  %360 = load ptr, ptr @open_info_arr, align 8
  %361 = getelementptr inbounds %struct._GArray, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = icmp ult i32 %359, %362
  br i1 %363, label %364, label %412

364:                                              ; preds = %358
  %365 = load ptr, ptr @open_routines, align 8
  %366 = load i32, ptr %16, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr %struct.open_info, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.open_info, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %408

372:                                              ; preds = %364
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %struct.wtap, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = call i64 @file_seek(ptr noundef %375, i64 noundef 0, i32 noundef 0, ptr noundef %376)
  %378 = icmp eq i64 %377, -1
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %380)
  %381 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %381)
  store ptr null, ptr %6, align 8
  br label %526

382:                                              ; preds = %372
  %383 = load ptr, ptr @open_routines, align 8
  %384 = load i32, ptr %16, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr %struct.open_info, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.open_info, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds %struct.wtap, ptr %389, i32 0, i32 14
  store ptr %388, ptr %390, align 8
  %391 = load ptr, ptr @open_routines, align 8
  %392 = load i32, ptr %16, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr %struct.open_info, ptr %391, i64 %393
  %395 = getelementptr inbounds %struct.open_info, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %15, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = call i32 %396(ptr noundef %397, ptr noundef %398, ptr noundef %399)
  switch i32 %400, label %407 [
    i32 -1, label %401
    i32 0, label %404
    i32 1, label %405
  ]

401:                                              ; preds = %382
  %402 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %402)
  %403 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %403)
  store ptr null, ptr %6, align 8
  br label %526

404:                                              ; preds = %382
  br label %407

405:                                              ; preds = %382
  %406 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %406)
  br label %524

407:                                              ; preds = %404, %382
  br label %408

408:                                              ; preds = %407, %364
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %16, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %16, align 4
  br label %358, !llvm.loop !13

412:                                              ; preds = %358
  %413 = load i32, ptr @heuristic_open_routine_idx, align 4
  store i32 %413, ptr %16, align 4
  br label %414

414:                                              ; preds = %470, %412
  %415 = load i32, ptr %16, align 4
  %416 = load ptr, ptr @open_info_arr, align 8
  %417 = getelementptr inbounds %struct._GArray, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = icmp ult i32 %415, %418
  br i1 %419, label %420, label %473

420:                                              ; preds = %414
  %421 = load ptr, ptr @open_routines, align 8
  %422 = load i32, ptr %16, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr %struct.open_info, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.open_info, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %469

428:                                              ; preds = %420
  %429 = load i32, ptr %16, align 4
  %430 = load ptr, ptr %18, align 8
  %431 = call i32 @heuristic_uses_extension(i32 noundef %429, ptr noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %469, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %15, align 8
  %435 = getelementptr inbounds %struct.wtap, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = call i64 @file_seek(ptr noundef %436, i64 noundef 0, i32 noundef 0, ptr noundef %437)
  %439 = icmp eq i64 %438, -1
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %441)
  %442 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %442)
  store ptr null, ptr %6, align 8
  br label %526

443:                                              ; preds = %433
  %444 = load ptr, ptr @open_routines, align 8
  %445 = load i32, ptr %16, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr %struct.open_info, ptr %444, i64 %446
  %448 = getelementptr inbounds %struct.open_info, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %15, align 8
  %451 = getelementptr inbounds %struct.wtap, ptr %450, i32 0, i32 14
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr @open_routines, align 8
  %453 = load i32, ptr %16, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr %struct.open_info, ptr %452, i64 %454
  %456 = getelementptr inbounds %struct.open_info, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %15, align 8
  %459 = load ptr, ptr %9, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = call i32 %457(ptr noundef %458, ptr noundef %459, ptr noundef %460)
  switch i32 %461, label %468 [
    i32 -1, label %462
    i32 0, label %465
    i32 1, label %466
  ]

462:                                              ; preds = %443
  %463 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %463)
  %464 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %464)
  store ptr null, ptr %6, align 8
  br label %526

465:                                              ; preds = %443
  br label %468

466:                                              ; preds = %443
  %467 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %467)
  br label %524

468:                                              ; preds = %465, %443
  br label %469

469:                                              ; preds = %468, %428, %420
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %16, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %16, align 4
  br label %414, !llvm.loop !14

473:                                              ; preds = %414
  %474 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %474)
  br label %520

475:                                              ; preds = %298
  %476 = load i32, ptr @heuristic_open_routine_idx, align 4
  store i32 %476, ptr %16, align 4
  br label %477

477:                                              ; preds = %516, %475
  %478 = load i32, ptr %16, align 4
  %479 = load ptr, ptr @open_info_arr, align 8
  %480 = getelementptr inbounds %struct._GArray, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  %482 = icmp ult i32 %478, %481
  br i1 %482, label %483, label %519

483:                                              ; preds = %477
  %484 = load ptr, ptr %15, align 8
  %485 = getelementptr inbounds %struct.wtap, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %9, align 8
  %488 = call i64 @file_seek(ptr noundef %486, i64 noundef 0, i32 noundef 0, ptr noundef %487)
  %489 = icmp eq i64 %488, -1
  br i1 %489, label %490, label %492

490:                                              ; preds = %483
  %491 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %491)
  store ptr null, ptr %6, align 8
  br label %526

492:                                              ; preds = %483
  %493 = load ptr, ptr @open_routines, align 8
  %494 = load i32, ptr %16, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr %struct.open_info, ptr %493, i64 %495
  %497 = getelementptr inbounds %struct.open_info, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %15, align 8
  %500 = getelementptr inbounds %struct.wtap, ptr %499, i32 0, i32 14
  store ptr %498, ptr %500, align 8
  %501 = load ptr, ptr @open_routines, align 8
  %502 = load i32, ptr %16, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr %struct.open_info, ptr %501, i64 %503
  %505 = getelementptr inbounds %struct.open_info, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %15, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = load ptr, ptr %10, align 8
  %510 = call i32 %506(ptr noundef %507, ptr noundef %508, ptr noundef %509)
  switch i32 %510, label %515 [
    i32 -1, label %511
    i32 0, label %513
    i32 1, label %514
  ]

511:                                              ; preds = %492
  %512 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %512)
  store ptr null, ptr %6, align 8
  br label %526

513:                                              ; preds = %492
  br label %515

514:                                              ; preds = %492
  br label %524

515:                                              ; preds = %513, %492
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %16, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %16, align 4
  br label %477, !llvm.loop !15

519:                                              ; preds = %477
  br label %520

520:                                              ; preds = %519, %473
  br label %521

521:                                              ; preds = %520, %254
  %522 = load ptr, ptr %15, align 8
  call void @wtap_close(ptr noundef %522)
  %523 = load ptr, ptr %9, align 8
  store i32 -3, ptr %523, align 4
  store ptr null, ptr %6, align 8
  br label %526

524:                                              ; preds = %514, %466, %405, %349, %293, %255
  %525 = load ptr, ptr %15, align 8
  store ptr %525, ptr %6, align 8
  br label %526

526:                                              ; preds = %524, %521, %511, %490, %462, %440, %401, %379, %345, %323, %290, %269, %252, %228, %132, %117, %103, %92, %80, %70, %63, %55, %42, %33
  %527 = load ptr, ptr %6, align 8
  ret ptr %527
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

declare void @g_free(ptr noundef) #1

declare ptr @file_fdopen(i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @file_open(ptr noundef) #1

declare void @file_close(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare ptr @g_ptr_array_new() #1

declare void @file_set_random_access(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @wtap_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_file_extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.144) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %99

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call noalias ptr @g_path_get_basename(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 46) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %21)
  store ptr null, ptr %2, align 8
  br label %99

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @ascii_strdown_inplace(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @g_strsplit(ptr noundef %25, ptr noundef @.str.147, i32 noundef 0)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %27)
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %35, %22
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %28, !llvm.loop !16

38:                                               ; preds = %28
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %42)
  store ptr null, ptr %2, align 8
  br label %99

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %47)
  store ptr null, ptr %2, align 8
  br label %99

48:                                               ; preds = %43
  %49 = call ptr @wtap_get_all_compression_type_extensions_list()
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %6, align 8
  %52 = sub i64 %51, 1
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %91, %48
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._GSList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %60, ptr noundef %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = load i64, ptr %6, align 8
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  call void @g_slist_free(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %71)
  store ptr null, ptr %2, align 8
  br label %99

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  call void @g_slist_free(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = sub i64 %75, 2
  %77 = getelementptr ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call noalias ptr @g_strdup(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %2, align 8
  br label %99

82:                                               ; preds = %59
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._GSList, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %9, align 8
  br label %56, !llvm.loop !17

93:                                               ; preds = %56
  %94 = load ptr, ptr %8, align 8
  call void @g_slist_free(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = call noalias ptr @g_strdup(ptr noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  store ptr %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %93, %72, %69, %46, %41, %20, %13
  %100 = load ptr, ptr %2, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal i32 @heuristic_uses_extension(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @open_routines, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.open_info, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.open_info, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr @open_routines, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.open_info, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.open_info, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %34, %15
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %27, ptr noundef %29) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %38

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr ptr, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  br label %22, !llvm.loop !18

37:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %32, %14
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @wtap_fdreopen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.8) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  store i32 -16, ptr %13, align 4
  store i32 0, ptr %4, align 4
  br label %73

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @stat(ptr noundef %15, ptr noundef %8) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %4, align 4
  br label %73

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 4096
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  store i32 -2, ptr %28, align 4
  store i32 0, ptr %4, align 4
  br label %73

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  store i32 21, ptr %35, align 4
  store i32 0, ptr %4, align 4
  br label %73

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 32768
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  store i32 -1, ptr %42, align 4
  store i32 0, ptr %4, align 4
  br label %73

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @__errno_location() #11
  store i32 -6, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.wtap, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @file_fdreopen(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = call ptr @__errno_location() #11
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  store i32 %55, ptr %56, align 4
  store i32 0, ptr %4, align 4
  br label %73

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.wtap, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef %58, ptr noundef %61) #9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.wtap, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  call void @g_free(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = call noalias ptr @g_strdup(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.wtap, ptr %70, i32 0, i32 12
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %57
  store i32 1, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %53, %41, %34, %27, %18, %12
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare i32 @file_fdreopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %9 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @file_type_subtype_table, align 8
  %11 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %11, ptr @type_subtype_name_map, align 8
  store i32 0, ptr @wtap_num_builtin_file_types_subtypes, align 4
  call void @register_pcapng()
  call void @register_pcap()
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %22, %3
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr @wtap_module_count, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [0 x %struct._wtap_module_reg], ptr @wtap_module_reg, i64 0, i64 %18
  %20 = getelementptr inbounds %struct._wtap_module_reg, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void %21()
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %12, !llvm.loop !19

25:                                               ; preds = %12
  %26 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %27 = getelementptr inbounds %struct._GArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr @wtap_num_builtin_file_types_subtypes, align 4
  ret void
}

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @register_pcapng() #1

declare void @register_pcap() #1

; Function Attrs: nounwind uwtable
define i32 @wtap_register_file_type_subtype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.file_type_subtype_info, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.file_type_subtype_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13, %8, %1
  br label %19

19:                                               ; preds = %18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1347, ptr noundef @__func__.wtap_register_file_type_subtype, ptr noundef @.str.9)
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %90

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.file_type_subtype_info, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.file_type_subtype_info, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.file_type_subtype_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1356, ptr noundef @__func__.wtap_register_file_type_subtype, ptr noundef @.str.10, ptr noundef %35)
  br label %36

36:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  br label %90

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.file_type_subtype_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %40)
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.file_type_subtype_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1, i32 noundef 5, ptr noundef @.str.2, i64 noundef 1367, ptr noundef @__func__.wtap_register_file_type_subtype, ptr noundef @.str.11, ptr noundef %47)
  br label %48

48:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  br label %90

49:                                               ; preds = %37
  %50 = load i32, ptr @wtap_num_builtin_file_types_subtypes, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %76, %49
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %54 = getelementptr inbounds %struct._GArray, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %51
  %58 = load ptr, ptr @file_type_subtype_table, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr %struct.file_type_subtype_info, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.file_type_subtype_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %67 = getelementptr inbounds %struct._GArray, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.file_type_subtype_info, ptr %68, i64 %70
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %73, i64 80, i1 false)
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %2, align 4
  br label %90

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %51, !llvm.loop !20

79:                                               ; preds = %51
  %80 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %81 = getelementptr inbounds %struct._GArray, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %5, align 4
  %83 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @g_array_append_vals(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  %86 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %87 = getelementptr inbounds %struct._GArray, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr @file_type_subtype_table, align 8
  %89 = load i32, ptr %5, align 4
  store i32 %89, ptr %2, align 4
  br label %90

90:                                               ; preds = %79, %65, %48, %36, %20
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_name_to_file_type_subtype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @type_subtype_name_map, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %17 = getelementptr inbounds %struct._GArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr @file_type_subtype_table, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.file_type_subtype_info, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.file_type_subtype_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr @file_type_subtype_table, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.file_type_subtype_info, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.file_type_subtype_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %29, ptr noundef %35) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %2, align 4
  br label %45

40:                                               ; preds = %28, %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %14, !llvm.loop !21

44:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @wtap_deregister_file_type_subtype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 1420, ptr noundef @__func__.wtap_deregister_file_type_subtype, ptr noundef @.str.12) #8
  unreachable

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @wtap_num_builtin_file_types_subtypes, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 1424, ptr noundef @__func__.wtap_deregister_file_type_subtype, ptr noundef @.str.13) #8
  unreachable

18:                                               ; preds = %13
  %19 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %20 = getelementptr inbounds %struct._GArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.file_type_subtype_info, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.file_type_subtype_info, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.file_type_subtype_info, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.file_type_subtype_info, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.file_type_subtype_info, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.file_type_subtype_info, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.file_type_subtype_info, ptr %35, i32 0, i32 5
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.file_type_subtype_info, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.file_type_subtype_info, ptr %39, i32 0, i32 7
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.file_type_subtype_info, ptr %41, i32 0, i32 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.file_type_subtype_info, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_required_file_encap_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_can_write_encap(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %12 = getelementptr inbounds %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @file_type_subtype_table, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.file_type_subtype_info, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.file_type_subtype_info, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %9, %2
  store i32 0, ptr %3, align 4
  br label %81

24:                                               ; preds = %15
  %25 = load ptr, ptr @file_type_subtype_table, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.file_type_subtype_info, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.file_type_subtype_info, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 %30(i32 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, -23
  br i1 %37, label %38, label %75

38:                                               ; preds = %35
  %39 = load ptr, ptr @file_type_subtype_table, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.file_type_subtype_info, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.file_type_subtype_info, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %75

46:                                               ; preds = %38
  %47 = load ptr, ptr @file_type_subtype_table, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.file_type_subtype_info, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.file_type_subtype_info, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.wtap_wslua_file_info, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %46
  %57 = load ptr, ptr @file_type_subtype_table, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.file_type_subtype_info, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.file_type_subtype_info, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.wtap_wslua_file_info, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr @file_type_subtype_table, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.file_type_subtype_info, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.file_type_subtype_info, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.wtap_wslua_file_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %64(i32 noundef %65, ptr noundef %73)
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %56, %46, %38, %35
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  br label %81

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %24
  store i32 1, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %78, %23
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_can_write(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %10 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @wtap_dump_can_write_format(i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %25

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !22

24:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @wtap_dump_can_write_format(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @wtap_dump_can_open(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %74

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
  store i32 0, ptr %4, align 4
  br label %74

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
  store i32 0, ptr %4, align 4
  br label %74

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
  store i32 0, ptr %4, align 4
  br label %74

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %33
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @wtap_dump_required_file_encap_type(ptr noundef %45)
  %47 = call i32 @wtap_dump_can_write_encap(i32 noundef %44, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %74

50:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._GArray, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._GArray, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @wtap_dump_can_write_encap(i32 noundef %58, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %74

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %51, !llvm.loop !23

73:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %68, %49, %41, %31, %21, %12
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @wtap_dump_can_write_format(i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %12, align 4
  br label %59

21:                                               ; preds = %4
  %22 = load i32, ptr @pcap_file_type_subtype, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @wtap_dump_can_write_format(i32 noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr @pcap_file_type_subtype, align 4
  store i32 %28, ptr %12, align 4
  br label %58

29:                                               ; preds = %21
  %30 = load i32, ptr @pcapng_file_type_subtype, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @wtap_dump_can_write_format(i32 noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr @pcapng_file_type_subtype, align 4
  store i32 %36, ptr %12, align 4
  br label %57

37:                                               ; preds = %29
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %41 = getelementptr inbounds %struct._GArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @wtap_dump_can_write_format(i32 noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %38, !llvm.loop !24

56:                                               ; preds = %50, %38
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %27
  br label %59

59:                                               ; preds = %58, %19
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  br label %134

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr @pcap_file_type_subtype, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, ptr @pcapng_file_type_subtype, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @wtap_dump_can_write_format(i32 noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr @pcapng_file_type_subtype, align 4
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %73, %67
  br label %90

76:                                               ; preds = %63
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr @pcapng_file_type_subtype, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i32, ptr @pcap_file_type_subtype, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @wtap_dump_can_write_format(i32 noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr @pcap_file_type_subtype, align 4
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %86, %80
  br label %89

89:                                               ; preds = %88, %76
  br label %90

90:                                               ; preds = %89, %75
  %91 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %91, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %117, %90
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %95 = getelementptr inbounds %struct._GArray, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %92
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  br label %117

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call i32 @wtap_dump_can_write_format(i32 noundef %108, ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @g_array_append_vals(ptr noundef %114, ptr noundef %11, i32 noundef 1)
  br label %116

116:                                              ; preds = %113, %107
  br label %117

117:                                              ; preds = %116, %106
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %92, !llvm.loop !25

120:                                              ; preds = %92
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, ptr @compare_file_type_subtypes_by_name, ptr @compare_file_type_subtypes_by_description
  call void @g_array_sort(ptr noundef %121, ptr noundef %124)
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr @g_array_prepend_vals(ptr noundef %128, ptr noundef %13, i32 noundef 1)
  br label %130

130:                                              ; preds = %127, %120
  %131 = load ptr, ptr %10, align 8
  %132 = call ptr @g_array_prepend_vals(ptr noundef %131, ptr noundef %12, i32 noundef 1)
  %133 = load ptr, ptr %10, align 8
  store ptr %133, ptr %5, align 8
  br label %134

134:                                              ; preds = %130, %62
  %135 = load ptr, ptr %5, align 8
  ret ptr %135
}

declare void @g_array_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_file_type_subtypes_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @wtap_file_type_subtype_name(i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @wtap_file_type_subtype_name(i32 noundef %13)
  %15 = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_file_type_subtypes_by_description(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @wtap_file_type_subtype_description(i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @wtap_file_type_subtype_description(i32 noundef %13)
  %15 = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_writable_file_types_subtypes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %6 = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %12 = getelementptr inbounds %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %35

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
  br label %32

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @wtap_dump_can_open(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @g_array_append_vals(ptr noundef %29, ptr noundef %4, i32 noundef 1)
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %9, !llvm.loop !26

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %2, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, ptr @compare_file_type_subtypes_by_name, ptr @compare_file_type_subtypes_by_description
  call void @g_array_sort(ptr noundef %36, ptr noundef %39)
  %40 = load i32, ptr @pcapng_file_type_subtype, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr @pcapng_file_type_subtype, align 4
  %44 = call i32 @wtap_dump_can_open(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @g_array_prepend_vals(ptr noundef %47, ptr noundef @pcapng_file_type_subtype, i32 noundef 1)
  br label %49

49:                                               ; preds = %46, %42, %35
  %50 = load i32, ptr @pcap_file_type_subtype, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, ptr @pcap_file_type_subtype, align 4
  %54 = call i32 @wtap_dump_can_open(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @g_array_prepend_vals(ptr noundef %57, ptr noundef @pcap_file_type_subtype, i32 noundef 1)
  br label %59

59:                                               ; preds = %56, %52, %49
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_can_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @file_type_subtype_table, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.file_type_subtype_info, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.file_type_subtype_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %6, %1
  store i32 0, ptr %2, align 4
  br label %22

21:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @wtap_file_type_subtype_description(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.file_type_subtype_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @wtap_file_type_subtype_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.file_type_subtype_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
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

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_pcap_file_type_subtype() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @pcap_file_type_subtype, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wtap_pcap_nsec_file_type_subtype() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @pcap_nsec_file_type_subtype, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wtap_pcapng_file_type_subtype() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @pcapng_file_type_subtype, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wtap_file_type_subtype_supports_block(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %14 = getelementptr inbounds %struct._GArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %54

18:                                               ; preds = %11
  %19 = load ptr, ptr @file_type_subtype_table, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.file_type_subtype_info, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.file_type_subtype_info, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr @file_type_subtype_table, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.file_type_subtype_info, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.file_type_subtype_info, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %31

31:                                               ; preds = %50, %18
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr %struct.supported_block_type, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.supported_block_type, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr %struct.supported_block_type, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.supported_block_type, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %3, align 4
  br label %54

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8
  br label %31, !llvm.loop !27

53:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %43, %17
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @wtap_file_type_subtype_supports_option(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %19 = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  br label %95

23:                                               ; preds = %16
  %24 = load ptr, ptr @file_type_subtype_table, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.file_type_subtype_info, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.file_type_subtype_info, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr @file_type_subtype_table, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.file_type_subtype_info, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.file_type_subtype_info, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %36

36:                                               ; preds = %91, %23
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %8, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr %struct.supported_block_type, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.supported_block_type, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %90

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr %struct.supported_block_type, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct.supported_block_type, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %95

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr %struct.supported_block_type, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.supported_block_type, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr %struct.supported_block_type, ptr %62, i64 %63
  %65 = getelementptr inbounds %struct.supported_block_type, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %67

67:                                               ; preds = %86, %56
  %68 = load i64, ptr %13, align 8
  %69 = load i64, ptr %11, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %13, align 8
  %74 = getelementptr %struct.supported_option_type, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.supported_option_type, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr %struct.supported_option_type, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.supported_option_type, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %4, align 4
  br label %95

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %13, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %13, align 8
  br label %67, !llvm.loop !28

89:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  br label %95

90:                                               ; preds = %40
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %10, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %10, align 8
  br label %36, !llvm.loop !29

94:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %94, %89, %79, %55, %22
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_file_extensions_list(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %13 = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %39

17:                                               ; preds = %10
  %18 = load ptr, ptr @file_type_subtype_table, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.file_type_subtype_info, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.file_type_subtype_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %39

26:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @wtap_get_all_compression_type_extensions_list()
  store ptr %30, ptr %7, align 8
  br label %32

31:                                               ; preds = %26
  store ptr null, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @add_extensions_for_file_type_subtype(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @g_slist_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %32, %25, %16
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @add_extensions_for_file_type_subtype(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %16 = getelementptr inbounds %struct._GArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %74

21:                                               ; preds = %13
  %22 = load ptr, ptr @file_type_subtype_table, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.file_type_subtype_info, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.file_type_subtype_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr @file_type_subtype_table, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.file_type_subtype_info, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.file_type_subtype_info, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @add_extensions(ptr noundef %30, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %29, %21
  %40 = load ptr, ptr @file_type_subtype_table, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.file_type_subtype_info, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.file_type_subtype_info, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %39
  %48 = load ptr, ptr @file_type_subtype_table, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.file_type_subtype_info, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.file_type_subtype_info, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @g_strsplit(ptr noundef %53, ptr noundef @.str, i32 noundef 0)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %67, %47
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @add_extensions(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr ptr, ptr %68, i32 1
  store ptr %69, ptr %9, align 8
  br label %56, !llvm.loop !30

70:                                               ; preds = %56
  %71 = load ptr, ptr %8, align 8
  call void @g_strfreev(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %39
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %19
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_all_capture_file_extensions_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @init_file_type_extensions()
  store ptr null, ptr %1, align 8
  %4 = call ptr @wtap_get_all_compression_type_extensions_list()
  store ptr %4, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %0
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr @file_type_extensions_arr, align 8
  %8 = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr @file_type_extensions, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.file_extension_info, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.file_extension_info, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
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
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @wtap_get_all_file_extensions_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %4 = call ptr @wtap_get_all_compression_type_extensions_list()
  store ptr %4, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %0
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %8 = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @add_extensions_for_file_type_subtype(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !32

19:                                               ; preds = %5
  %20 = load ptr, ptr %2, align 8
  call void @g_slist_free(ptr noundef %20)
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @wtap_free_extensions_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GSList, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._GSList, ptr %16, i32 0, i32 1
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
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wtap_default_file_extension(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.file_type_subtype_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_can_compress(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %9 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @file_type_subtype_table, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.file_type_subtype_info, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.file_type_subtype_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %6, %1
  store i32 0, ptr %2, align 4
  br label %22

21:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @wtap_dump_init_dumper(i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %55

26:                                               ; preds = %6
  %27 = call ptr @__errno_location() #11
  store i32 -6, ptr %27, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @wtap_dump_file_open(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %37)
  store ptr null, ptr %7, align 8
  br label %55

38:                                               ; preds = %26
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.wtap_dumper, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @wtap_dump_open_finish(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @wtap_dump_file_close(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @unlink(ptr noundef %50) #10
  %52 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %52)
  store ptr null, ptr %7, align 8
  br label %55

53:                                               ; preds = %38
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %47, %33, %25
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap_dump_params, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap_dump_params, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  store ptr %29, ptr %15, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @wtap_dump_can_open(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  store i32 -7, ptr %34, align 4
  store ptr null, ptr %5, align 8
  br label %245

35:                                               ; preds = %28
  %36 = load ptr, ptr @file_type_subtype_table, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.file_type_subtype_info, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.file_type_subtype_info, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.wtap_dump_params, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call i32 %41(i32 noundef %44)
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -23
  br i1 %49, label %50, label %90

50:                                               ; preds = %35
  %51 = load ptr, ptr @file_type_subtype_table, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.file_type_subtype_info, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.file_type_subtype_info, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %90

58:                                               ; preds = %50
  %59 = load ptr, ptr @file_type_subtype_table, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.file_type_subtype_info, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.file_type_subtype_info, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.wtap_wslua_file_info, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %90

68:                                               ; preds = %58
  %69 = load ptr, ptr @file_type_subtype_table, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.file_type_subtype_info, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.file_type_subtype_info, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.wtap_wslua_file_info, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.wtap_dump_params, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr @file_type_subtype_table, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.file_type_subtype_info, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.file_type_subtype_info, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.wtap_wslua_file_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %76(i32 noundef %79, ptr noundef %87)
  %89 = load ptr, ptr %9, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %68, %58, %50, %35
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store ptr null, ptr %5, align 8
  br label %245

95:                                               ; preds = %90
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  %100 = call i32 @wtap_dump_can_compress(i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  store i32 -17, ptr %103, align 4
  store ptr null, ptr %5, align 8
  br label %245

104:                                              ; preds = %98, %95
  %105 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 160) #12
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = call ptr @__errno_location() #11
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %9, align 8
  store i32 %110, ptr %111, align 4
  store ptr null, ptr %5, align 8
  br label %245

112:                                              ; preds = %104
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.wtap_dumper, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.wtap_dump_params, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.wtap_dumper, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.wtap_dump_params, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.wtap_dumper, ptr %124, i32 0, i32 3
  store i32 %123, ptr %125, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.wtap_dumper, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.wtap_dumper, ptr %129, i32 0, i32 8
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.wtap_dump_params, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.wtap_dumper, ptr %134, i32 0, i32 14
  store ptr %133, ptr %135, align 8
  %136 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.wtap_dumper, ptr %137, i32 0, i32 15
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.wtap_dump_params, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.wtap_dumper, ptr %142, i32 0, i32 13
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.wtap_dump_params, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.wtap_dumper, ptr %147, i32 0, i32 17
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %210

151:                                              ; preds = %112
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct._GArray, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %210

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.wtap_dump_params, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %209, label %161

161:                                              ; preds = %156
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %205, %161
  %163 = load i32, ptr %16, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct._GArray, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %168, label %208

168:                                              ; preds = %162
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct._GArray, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %16, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = call ptr @wtap_block_get_mandatory_data(ptr noundef %176)
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call ptr @wtap_block_make_copy(ptr noundef %178)
  store ptr %179, ptr %11, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.wtap_dump_params, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, -1
  br i1 %183, label %184, label %200

184:                                              ; preds = %168
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.wtap_dump_params, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %187, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %184
  %193 = load ptr, ptr %11, align 8
  %194 = call ptr @wtap_block_get_mandatory_data(ptr noundef %193)
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.wtap_dump_params, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %198, i32 0, i32 0
  store i32 %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %192, %184, %168
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.wtap_dumper, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @g_array_append_vals(ptr noundef %203, ptr noundef %11, i32 noundef 1)
  br label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %16, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %16, align 4
  br label %162, !llvm.loop !34

208:                                              ; preds = %162
  br label %209

209:                                              ; preds = %208, %156
  br label %228

210:                                              ; preds = %151, %112
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.wtap_dump_params, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, -2
  br i1 %214, label %215, label %227

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.wtap_dump_params, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, -1
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8
  %222 = call ptr @wtap_dump_params_generate_idb(ptr noundef %221)
  store ptr %222, ptr %11, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.wtap_dumper, ptr %223, i32 0, i32 15
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @g_array_append_vals(ptr noundef %225, ptr noundef %11, i32 noundef 1)
  br label %227

227:                                              ; preds = %220, %215, %210
  br label %228

228:                                              ; preds = %227, %209
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.wtap_dump_params, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.wtap_dumper, ptr %232, i32 0, i32 16
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.wtap_dump_params, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.wtap_dumper, ptr %237, i32 0, i32 18
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.wtap_dump_params, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.wtap_dumper, ptr %242, i32 0, i32 19
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %10, align 8
  store ptr %244, ptr %5, align 8
  br label %245

245:                                              ; preds = %228, %108, %102, %94, %33
  %246 = load ptr, ptr %5, align 8
  ret ptr %246
}

; Function Attrs: nounwind uwtable
define internal ptr @wtap_dump_file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.wtap_dumper, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @gzwfile_open(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.148)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @wtap_dump_open_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap_dumper, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.wtap_dumper, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @fileno(ptr noundef %18) #10
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @lseek(i32 noundef %20, i64 noundef 1, i32 noundef 1) #10
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4
  %26 = call i64 @lseek(i32 noundef %25, i64 noundef 0, i32 noundef 0) #10
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27, %14
  %29 = load ptr, ptr @file_type_subtype_table, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.wtap_dumper, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.file_type_subtype_info, ptr %29, i64 %33
  %35 = getelementptr inbounds %struct.file_type_subtype_info, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  store i32 -5, ptr %42, align 4
  store i32 0, ptr %4, align 4
  br label %82

43:                                               ; preds = %38, %28
  %44 = load ptr, ptr @file_type_subtype_table, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.wtap_dumper, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.file_type_subtype_info, ptr %44, i64 %48
  %50 = getelementptr inbounds %struct.file_type_subtype_info, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %43
  %54 = load ptr, ptr @file_type_subtype_table, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.wtap_dumper, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.file_type_subtype_info, ptr %54, i64 %58
  %60 = getelementptr inbounds %struct.file_type_subtype_info, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.wtap_wslua_file_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.wtap_dumper, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %53, %43
  %67 = load ptr, ptr @file_type_subtype_table, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.wtap_dumper, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.file_type_subtype_info, ptr %67, i64 %71
  %73 = getelementptr inbounds %struct.file_type_subtype_info, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %82

81:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %80, %41
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @wtap_dump_file_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.wtap_dumper, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.wtap_dumper, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @gzwfile_close(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.wtap_dumper, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @fclose(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %16, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call ptr @wtap_dump_init_dumper(i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %88

34:                                               ; preds = %8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @wtap_default_file_extension(i32 noundef %35)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr @.str.14, ptr %19, align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr [16 x i8], ptr %20, i64 0, i64 0
  store i8 46, ptr %41, align 16
  %42 = getelementptr [16 x i8], ptr %20, i64 0, i64 1
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %44 = load ptr, ptr %19, align 8
  %45 = call i64 @g_strlcat(ptr noundef %43, ptr noundef %44, i64 noundef 16)
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %50 = call i32 @create_tempfile(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %18, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %40
  %54 = load ptr, ptr %16, align 8
  store i32 -6, ptr %54, align 4
  %55 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %55)
  store ptr null, ptr %9, align 8
  br label %88

56:                                               ; preds = %40
  %57 = call ptr @__errno_location() #11
  store i32 -6, ptr %57, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr %18, align 4
  %60 = call ptr @wtap_dump_file_fdopen(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = call ptr @__errno_location() #11
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %16, align 8
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %18, align 4
  %68 = call i32 @close(i32 noundef %67)
  %69 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %69)
  store ptr null, ptr %9, align 8
  br label %88

70:                                               ; preds = %56
  %71 = load ptr, ptr %22, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.wtap_dumper, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call i32 @wtap_dump_open_finish(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %21, align 8
  %81 = call i32 @wtap_dump_file_close(ptr noundef %80)
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @unlink(ptr noundef %83) #10
  %85 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %85)
  store ptr null, ptr %9, align 8
  br label %88

86:                                               ; preds = %70
  %87 = load ptr, ptr %21, align 8
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %86, %79, %63, %53, %33
  %89 = load ptr, ptr %9, align 8
  ret ptr %89
}

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @create_tempfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wtap_dump_file_fdopen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.wtap_dumper, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @gzwfile_fdopen(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call noalias ptr @fdopen(i32 noundef %14, ptr noundef @.str.148) #10
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @wtap_dump_init_dumper(i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %53

26:                                               ; preds = %6
  %27 = call ptr @__errno_location() #11
  store i32 -6, ptr %27, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @wtap_dump_file_fdopen(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %37)
  store ptr null, ptr %7, align 8
  br label %53

38:                                               ; preds = %26
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.wtap_dumper, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @wtap_dump_open_finish(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @wtap_dump_file_close(ptr noundef %48)
  %50 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %50)
  store ptr null, ptr %7, align 8
  br label %53

51:                                               ; preds = %38
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %51, %47, %33, %25
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @wtap_dump_open_stdout(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = call i32 @dup(i32 noundef 1) #10
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  store i32 %19, ptr %20, align 4
  store ptr null, ptr %6, align 8
  br label %36

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @wtap_dump_fdopen(i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @close(i32 noundef %32)
  store ptr null, ptr %6, align 8
  br label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %31, %17
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_add_idb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = getelementptr inbounds %struct.wtap_dumper, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  store i32 -24, ptr %15, align 4
  %16 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %17 = load ptr, ptr %9, align 8
  store ptr %16, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.wtap_dumper, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %18, %14
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @wtap_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %14 = getelementptr inbounds %struct.wtap_dumper, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.wtap_dumper, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.wtap_dumper, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @gzwfile_flush(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.wtap_dumper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @gzwfile_geterr(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %3, align 4
  br label %35

22:                                               ; preds = %10
  br label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.wtap_dumper, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @fflush(ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 4
  store i32 0, ptr %3, align 4
  br label %35

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %22
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29, %16
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @gzwfile_flush(ptr noundef) #1

declare i32 @gzwfile_geterr(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap_dumper, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wtap_dumper, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %16
  br label %27

27:                                               ; preds = %26, %4
  %28 = call ptr @__errno_location() #11
  store i32 -11, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @wtap_dump_file_close(ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #11
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42, %32
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.wtap_dumper, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.wtap_dumper, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  call void @g_free(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.wtap_dumper, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  call void @wtap_block_array_free(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.wtap_dumper, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  call void @wtap_block_array_free(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %62)
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

declare void @wtap_block_array_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_file_type_subtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_dumper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @wtap_get_bytes_dumped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_dumper, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @wtap_set_bytes_dumped(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.wtap_dumper, ptr %6, i32 0, i32 6
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wtap_addrinfo_list_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.addrinfo_lists, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.addrinfo_lists, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i1 [ false, %5 ], [ %14, %10 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ true, %1 ], [ %16, %15 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_set_addrinfo_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.wtap_dumper, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.wtap_dumper, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr @file_type_subtype_table_arr, align 8
  %18 = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.wtap_dumper, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %24, i32 noundef 2)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %13, %8, %2
  store i32 0, ptr %3, align 4
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.wtap_dumper, ptr %30, i32 0, i32 12
  store ptr %29, ptr %31, align 8
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %28, %27
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @wtap_dump_discard_name_resolution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_dumper, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap_dumper, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.wtap_dumper, ptr %13, i32 0, i32 20
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_dump_discard_decryption_secrets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_dumper, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap_dumper, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.wtap_dumper, ptr %13, i32 0, i32 21
  store i32 %12, ptr %14, align 4
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wtap_dump_discard_sysdig_meta_events(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_dumper, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap_dumper, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.wtap_dumper, ptr %13, i32 0, i32 22
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.wtap_dumper, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.wtap_dumper, ptr %16, i32 0, i32 0
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
  %28 = getelementptr inbounds %struct.wtap_dumper, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @gzwfile_geterr(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %5, align 4
  br label %64

32:                                               ; preds = %15
  br label %58

33:                                               ; preds = %4
  %34 = call ptr @__errno_location() #11
  store i32 -10, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.wtap_dumper, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @fwrite(ptr noundef %35, i64 noundef 1, i64 noundef %36, ptr noundef %39)
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.wtap_dumper, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @ferror(ptr noundef %47) #10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = call ptr @__errno_location() #11
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  store i32 %52, ptr %53, align 4
  br label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  store i32 -14, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %50
  store i32 0, ptr %5, align 4
  br label %64

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57, %32
  %59 = load i64, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.wtap_dumper, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %59
  store i64 %63, ptr %61, align 8
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %58, %56, %26
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @gzwfile_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct.wtap_dumper, ptr %10, i32 0, i32 4
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
  %18 = getelementptr inbounds %struct.wtap_dumper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @fseeko(ptr noundef %19, i64 noundef %20, i32 noundef %21)
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = call ptr @__errno_location() #11
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

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @wtap_dump_file_tell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store i32 -19, ptr %12, align 4
  store i64 -1, ptr %3, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.wtap_dumper, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @ftello(ptr noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = icmp eq i64 -1, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  store i32 %21, ptr %22, align 4
  store i64 -1, ptr %3, align 8
  br label %25

23:                                               ; preds = %13
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %19, %11
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare i64 @ftello(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cleanup_open_routines() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
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
  %13 = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.open_info, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.open_info, ptr %22, i32 0, i32 4
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
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @wtap_register_backwards_compatibility_lua_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.backwards_compatibiliity_lua_name, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  %14 = getelementptr inbounds %struct.backwards_compatibiliity_lua_name, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds %struct.backwards_compatibiliity_lua_name, ptr %5, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr @backwards_compatibility_lua_names, align 8
  %18 = call ptr @g_array_append_vals(ptr noundef %17, ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_backwards_compatibility_lua_table() #0 {
  %1 = load ptr, ptr @backwards_compatibility_lua_names, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %32, %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, ptr noundef %18, ptr noundef %21)
  %23 = call ptr @g_slist_prepend(ptr noundef %17, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._GSList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %7, align 8
  br label %13, !llvm.loop !36

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

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

declare noalias ptr @g_path_get_basename(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @ascii_strdown_inplace(ptr noundef) #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

declare ptr @wtap_block_make_copy(ptr noundef) #1

declare ptr @wtap_dump_params_generate_idb(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare ptr @gzwfile_open(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @gzwfile_fdopen(i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

declare i32 @gzwfile_close(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { allocsize(0,1) }

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
!16 = distinct !{!16, !5}
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
