target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cl_stat = type { ptr, ptr, ptr, i32 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.rlimit = type { i64, i64 }
%struct.acceptdata = type { %struct.fd_data, %struct.fd_data, %union.pthread_cond_t, i32, i32, [2 x i32], [2 x i32] }
%struct.fd_data = type { ptr, ptr, i64, ptr, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.client_conn_tag = type { i32, ptr, i32, i32, ptr, ptr, ptr, i64, i8, ptr, i32, i64, ptr, i32 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.fd_buf = type { ptr, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr }
%union.__SOCKADDR_ARG = type { ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.reload_th_t = type { ptr, ptr, i32 }

@progexit = dso_local global i32 0, align 4
@exit_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@reload = dso_local global i32 0, align 4
@reloaded_time = dso_local global i64 0, align 8
@reload_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@sighup = dso_local global i32 0, align 4
@g_newengine = dso_local global ptr null, align 8
@event_wake_recv = dso_local global ptr null, align 8
@event_wake_accept = dso_local global ptr null, align 8
@syncpipe_wake_recv_w = internal global i32 -1, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Failed to write to syncpipe\0A\00", align 1
@dbstat = internal global %struct.cl_stat zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"MaxScanTime\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"cl_engine_set_num(CL_ENGINE_MAX_SCANTIME) failed: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Limits: Global time limit set to %llu milliseconds.\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Limits: Global time limit protection disabled.\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"MaxScanSize\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"cl_engine_set_num(CL_ENGINE_MAX_SCANSIZE) failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Limits: Global size limit set to %llu bytes.\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Limits: Global size limit protection disabled.\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"MaxFileSize\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"cl_engine_set_num(CL_ENGINE_MAX_FILESIZE) failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Limits: File size limit set to %llu bytes.\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Limits: File size limit protection disabled.\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"System limit for file size is lower than engine->maxfilesize\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"System limit for file size is lower than engine->maxscansize\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Cannot obtain resource limits for file size\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"MaxRecursion\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"cl_engine_set_num(CL_ENGINE_MAX_RECURSION) failed: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Limits: Recursion level limit set to %u.\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Limits: Recursion level limit protection disabled.\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"MaxFiles\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"cl_engine_set_num(CL_ENGINE_MAX_FILES) failed: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Limits: Files limit set to %u.\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Limits: Files limit protection disabled.\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Limits: Core-dump limit is %lu.\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"MaxEmbeddedPE\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_EMBEDDEDPE) failed: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Limits: MaxEmbeddedPE limit set to %llu bytes.\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"MaxHTMLNormalize\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_HTMLNORMALIZE) failed: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Limits: MaxHTMLNormalize limit set to %llu bytes.\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"MaxHTMLNoTags\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_HTMLNOTAGS) failed: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Limits: MaxHTMLNoTags limit set to %llu bytes.\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"MaxScriptNormalize\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_SCRIPTNORMALIZE) failed: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"Limits: MaxScriptNormalize limit set to %llu bytes.\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"MaxZipTypeRcg\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_ZIPTYPERCG) failed: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"Limits: MaxZipTypeRcg limit set to %llu bytes.\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"MaxPartitions\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"cli_engine_set_num(MaxPartitions) failed: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Limits: MaxPartitions limit set to %llu.\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"MaxIconsPE\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"cli_engine_set_num(MaxIconsPE) failed: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Limits: MaxIconsPE limit set to %llu.\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"MaxRecHWP3\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"cli_engine_set_num(MaxRecHWP3) failed: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"Limits: MaxRecHWP3 limit set to %llu.\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Limits: PCREMatchLimit limit set to %llu.\0A\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Limits: PCRERecMatchLimit limit set to %llu.\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"PCREMaxFileSize\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"cli_engine_set_num(PCREMaxFileSize) failed: %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Limits: PCREMaxFileSize limit set to %llu.\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"ScanArchive\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Archive support enabled.\0A\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Archive support disabled.\0A\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"ScanImage\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"Image (graphics) scanning support enabled.\0A\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Image (graphics) scanning support disabled.\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"ScanImageFuzzyHash\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Detection using image fuzzy hash enabled.\0A\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Detection using image fuzzy hash disabled.\0A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"ArchiveBlockEncrypted\00", align 1
@.str.65 = private unnamed_addr constant [230 x i8] c"Using deprecated option \22ArchiveBlockEncrypted\22 to alert on encrypted archives _and_ documents. Please update your configuration to use replacement options \22AlertEncrypted\22, or \22AlertEncryptedArchive\22 and/or \22AlertEncryptedDoc\22.\0A\00", align 1
@.str.66 = private unnamed_addr constant [215 x i8] c"Using deprecated option \22ArchiveBlockEncrypted\22 to alert on encrypted documents. Please update your configuration to use replacement options \22AlertEncrypted\22, or \22AlertEncryptedArchive\22 and/or \22AlertEncryptedDoc\22.\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"AlertEncrypted\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"Alerting of encrypted archives _and_ documents enabled.\0A\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"Alerting of encrypted documents enabled.\0A\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"AlertEncryptedArchive\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"Alerting of encrypted archives enabled.\0A\00", align 1
@.str.72 = private unnamed_addr constant [72 x i8] c"Encrypted archive alerting requested, but archive support is disabled!\0A\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"AlertEncryptedDoc\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"BlockMax\00", align 1
@.str.75 = private unnamed_addr constant [173 x i8] c"Using deprecated option \22BlockMax\22 to enable heuristic alerts when scans exceed set maximums. Please update your configuration to use replacement option \22AlertExceedsMax\22.\0A\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"AlertExceedsMax\00", align 1
@.str.77 = private unnamed_addr constant [64 x i8] c"Heuristic alerting enabled for scans that exceed set maximums.\0A\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"AlertExceedsMax heuristic detection disabled.\0A\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"AlgorithmicDetection\00", align 1
@.str.80 = private unnamed_addr constant [155 x i8] c"Using deprecated option \22AlgorithmicDetection\22 to disable heuristic alerts. Please update your configuration to use replacement option \22HeuristicAlerts\22.\0A\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"HeuristicAlerts\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Heuristic alerts disabled.\0A\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Heuristic alerts enabled.\0A\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"ScanPE\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"Portable Executable support enabled.\0A\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"Portable Executable support disabled.\0A\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"ScanELF\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"ELF support enabled.\0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"ELF support disabled.\0A\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"DetectBrokenExecutables\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"AlertBrokenExecutables\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"Alerting on broken executables enabled.\0A\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"AlertBrokenMedia\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"Media (Graphics) Format Validation enabled\0A\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"ScanMail\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Mail files support enabled.\0A\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"ScanPartialMessages\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"Mail: RFC1341 handling enabled.\0A\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"Mail files support disabled.\0A\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"ScanOLE2\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"OLE2 support enabled.\0A\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"OLE2BlockMacros\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"AlertOLE2Macros\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"OLE2: Alerting on all VBA macros.\0A\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"OLE2 support disabled.\0A\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"ScanPDF\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"PDF support enabled.\0A\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"PDF support disabled.\0A\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"ScanSWF\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"SWF support enabled.\0A\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"SWF support disabled.\0A\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"ScanHTML\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"HTML support enabled.\0A\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"HTML support disabled.\0A\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"ScanXMLDOCS\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"XMLDOCS support enabled.\0A\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"XMLDOCS support disabled.\0A\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"ScanHWP3\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"HWP3 support enabled.\0A\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"HWP3 support disabled.\0A\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"ScanOneNote\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"OneNote support enabled.\0A\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"OneNote support disabled.\0A\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"PhishingScanURLs\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"PhishingAlwaysBlockCloak\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"AlertPhishingCloak\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"Phishing: Always checking for cloaked urls\0A\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"PhishingAlwaysBlockSSLMismatch\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"AlertPhishingSSLMismatch\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"Phishing: Always checking for ssl mismatches\0A\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"PartitionIntersection\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"AlertPartitionIntersection\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c"Raw DMG: Alert on partitions intersections\0A\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"HeuristicScanPrecedence\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"Heuristic: precedence enabled\0A\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"StructuredDataDetection\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"StructuredMinCreditCardCount\00", align 1
@.str.138 = private unnamed_addr constant [54 x i8] c"cl_engine_set_num(CL_ENGINE_MIN_CC_COUNT) failed: %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [56 x i8] c"Structured: Minimum Credit Card Number Count set to %u\0A\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"StructuredCCOnly\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"StructuredMinSSNCount\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"cl_engine_set_num(CL_ENGINE_MIN_SSN_COUNT) failed: %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [60 x i8] c"Structured: Minimum Social Security Number Count set to %u\0A\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"StructuredSSNFormatNormal\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"StructuredSSNFormatStripped\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"GenerateMetadataJson\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"SelfCheck\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"Self checking disabled.\0A\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"Self checking every %u seconds.\0A\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"Listening daemon: PID: %u\0A\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"MaxThreads\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"MaxQueue\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"CommandReadTimeout\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"ReadTimeout\00", align 1
@.str.155 = private unnamed_addr constant [43 x i8] c"MaxQueue value too low, increasing to: %d\0A\00", align 1
@.str.156 = private unnamed_addr constant [79 x i8] c"MaxThreads * MaxRecursion is too high: %d, open file descriptor limit is: %lu\0A\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"MaxQueue value too high, lowering to: %d\0A\00", align 1
@.str.158 = private unnamed_addr constant [60 x i8] c"MaxQueue is lower than twice MaxThreads, increasing to: %d\0A\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"MaxQueue set to: %d\0A\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"IdleTimeout\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"fds_add failed\0A\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"pipe failed\0A\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"failed to add pipe fd\0A\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"thrmgr_new failed\0A\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"pthread_create failed\0A\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"All recv() descriptors gone: fatal\0A\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"Failed to poll sockets, fatal\0A\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"Syncpipe read failed\0A\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"mode WAIT_REPLY -> closed\0A\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"client read error or EOF on read\0A\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"Client read timed out\0A\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"COMMAND READ TIMED OUT\0A\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"mode -> MODE_COMMAND\0A\00", align 1
@.str.174 = private unnamed_addr constant [51 x i8] c"Client sent garbage after last command: %lu bytes\0A\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"Garbage: %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"Error processing command.\00", align 1
@.str.177 = private unnamed_addr constant [53 x i8] c"Skipping shutdown of bad socket after error (FD %d)\0A\00", align 1
@.str.178 = private unnamed_addr constant [42 x i8] c"Shutting down socket after error (FD %d)\0A\00", align 1
@.str.179 = private unnamed_addr constant [42 x i8] c"Socket not shut down due to active tasks\0A\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"Shutdown closed fd %d\0A\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"SIGHUP caught: re-opening log file.\0A\00", align 1
@logg_file = external global ptr, align 8
@.str.182 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@reload_stage_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@reload_stage = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [61 x i8] c"Database reload setup failed, keeping the previous instance\0A\00", align 1
@.str.184 = private unnamed_addr constant [41 x i8] c"Activating the newly loaded database...\0A\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"ConcurrentDatabaseReload\00", align 1
@.str.186 = private unnamed_addr constant [55 x i8] c"Database reload failed, keeping the previous instance\0A\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"Write to syncpipe failed\0A\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"Waiting for all threads to finish\0A\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"Shutting down the main socket%s.\0A\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"PidFile\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"Can't unlink the pid file %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"Pid file removed.\0A\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"--- Stopped at %s\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"Finished scanthread\0A\00", align 1
@.str.196 = private unnamed_addr constant [42 x i8] c"Scanthread: connection shut down (FD %d)\0A\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"Main socket gone: fatal\0A\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"Acceptloop closed FD: %d\0A\00", align 1
@.str.199 = private unnamed_addr constant [48 x i8] c"Can't set socket to nonblocking mode, errno %d\0A\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"Can't get socket flags, errno %d\0A\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"Got new connection, FD %d\0A\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"write syncpipe failed\0A\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"accept() failed: %s\0A\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"Shutdown: closed fd %d\0A\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"Syncpipe write failed\0A\00", align 1
@.str.206 = private unnamed_addr constant [48 x i8] c"Received oldstyle command inside IDSESSION: %s\0A\00", align 1
@.str.207 = private unnamed_addr constant [56 x i8] c"Only nCMDS\\n and zCMDS\\0 are accepted inside IDSESSION.\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"got command %s (%u, %u), argument: %s\0A\00", align 1
@.str.209 = private unnamed_addr constant [33 x i8] c"RECVTH: mode -> MODE_WAITANCILL\0A\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"RECVTH: FILDES command complete\0A\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"Command dispatch failed\0A\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"ExitOnOOM\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"Receive thread: have to terminate group\0A\00", align 1
@.str.214 = private unnamed_addr constant [54 x i8] c"Receive thread: closing conn (FD %d), group finished\0A\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"mode -> MODE_WAITREPLY\0A\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"Receive thread: INSTREAM: %s fd %u\0A\00", align 1
@.str.217 = private unnamed_addr constant [55 x i8] c"Breaking command loop, mode is no longer MODE_COMMAND\0A\00", align 1
@.str.218 = private unnamed_addr constant [49 x i8] c"Unclaimed file descriptor received, closing: %d\0A\00", align 1
@.str.219 = private unnamed_addr constant [52 x i8] c"PROTOCOL ERROR: ancillary data sent without FILDES.\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"Moved partial command: %lu\0A\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"Consumed entire command\0A\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"mode == MODE_STREAM\0A\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"Got chunksize: %u\0A\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"Chunks complete\0A\00", align 1
@.str.225 = private unnamed_addr constant [58 x i8] c"INSTREAM: Size limit reached, (requested: %lu, max: %lu)\0A\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"INSTREAM size limit exceeded.\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"Quota Remaining: %lu\0A\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"Error writing to temporary file\00", align 1
@.str.229 = private unnamed_addr constant [42 x i8] c"INSTREAM: Can't write to temporary file.\0A\00", align 1
@.str.230 = private unnamed_addr constant [45 x i8] c"Processed %llu bytes of chunkdata, pos %llu\0A\00", align 1
@.str.231 = private unnamed_addr constant [46 x i8] c"No stats for Database check - forcing reload\0A\00", align 1
@.str.232 = private unnamed_addr constant [60 x i8] c"SelfCheck: Database modification detected. Forcing reload.\0A\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"SelfCheck: Database status OK.\0A\00", align 1
@.str.234 = private unnamed_addr constant [67 x i8] c"reload_db: Invalid arguments, unable to load signature databases.\0A\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"Failed to allocate reload context\0A\00", align 1
@.str.236 = private unnamed_addr constant [50 x i8] c"Can't make a copy of the current engine settings\0A\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"DatabaseDirectory\00", align 1
@.str.238 = private unnamed_addr constant [45 x i8] c"Can't duplicate the database directory path\0A\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"cl_statinidir() failed: %s\0A\00", align 1
@.str.240 = private unnamed_addr constant [41 x i8] c"Failed to init reload thread attributes\0A\00", align 1
@.str.241 = private unnamed_addr constant [44 x i8] c"Failed to release reload thread attributes\0A\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c"Failed to spawn reload thread\0A\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"Database reload completed.\0A\00", align 1
@.str.244 = private unnamed_addr constant [70 x i8] c"A deadlock was detected when waiting for the database reload thread.\0A\00", align 1
@.str.245 = private unnamed_addr constant [40 x i8] c"Failed to find database reload thread.\0A\00", align 1
@.str.246 = private unnamed_addr constant [54 x i8] c"The database reload thread is not a joinable thread.\0A\00", align 1
@.str.247 = private unnamed_addr constant [75 x i8] c"An unknown error occurred when waiting for the database reload thread: %d\0A\00", align 1
@.str.248 = private unnamed_addr constant [67 x i8] c"reload_th: Invalid arguments, unable to load signature databases.\0A\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"Reading databases from %s\0A\00", align 1
@.str.250 = private unnamed_addr constant [46 x i8] c"reload_th: Can't initialize antivirus engine\0A\00", align 1
@.str.251 = private unnamed_addr constant [57 x i8] c"reload_th: Failed to apply previous engine settings: %s\0A\00", align 1
@.str.252 = private unnamed_addr constant [37 x i8] c"reload_th: Database load failed: %s\0A\00", align 1
@.str.253 = private unnamed_addr constant [68 x i8] c"reload_th: Database initialization error: can't compile engine: %s\0A\00", align 1
@.str.254 = private unnamed_addr constant [45 x i8] c"Database correctly reloaded (%u signatures)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sighandler_th(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %8 [
    i32 2, label %5
    i32 15, label %5
    i32 1, label %6
    i32 12, label %7
  ]

5:                                                ; preds = %1, %1
  store i32 1, ptr @progexit, align 4
  store i32 1, ptr %3, align 4
  br label %9

6:                                                ; preds = %1
  store i32 1, ptr @sighup, align 4
  store i32 1, ptr %3, align 4
  br label %9

7:                                                ; preds = %1
  store i32 1, ptr @reload, align 4
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, ptr @syncpipe_wake_recv_w, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr @syncpipe_wake_recv_w, align 4
  %17 = call i64 @write(i32 noundef %16, ptr noundef @.str, i64 noundef 1)
  %18 = icmp ne i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %19, %15
  br label %22

22:                                               ; preds = %21, %12, %9
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @statinidir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.cl_stat, ptr @dbstat, i32 0, i32 3
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 @dbstat, i8 0, i64 32, i1 false)
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @cl_statinidir(ptr noundef %8, ptr noundef @dbstat)
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @cl_statinidir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @recvloop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.cl_scan_options, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca %struct.sigaction, align 8
  %19 = alloca %struct.__sigset_t, align 8
  %20 = alloca %struct.rlimit, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1025 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %union.pthread_mutex_t, align 8
  %30 = alloca %union.pthread_mutex_t, align 8
  %31 = alloca %struct.acceptdata, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca %struct.client_conn_tag, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i64 0, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 152, i1 false)
  %48 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 0
  %49 = getelementptr inbounds %struct.fd_data, ptr %48, i32 0, i32 0
  store ptr %29, ptr %49, align 8
  %50 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 1
  %51 = getelementptr inbounds %struct.fd_data, ptr %50, i32 0, i32 0
  store ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 5
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 6
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 1
  store ptr %58, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 20, i1 false)
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @optget(ptr noundef %59, ptr noundef @.str.2)
  store ptr %60, ptr %21, align 8
  %61 = getelementptr inbounds %struct.optstruct, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %5
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds %struct.optstruct, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @cl_engine_set_num(ptr noundef %65, i32 noundef 31, i64 noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @cl_strerror(i32 noundef %72)
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3, ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @cl_engine_free(ptr noundef %75)
  store i32 1, ptr %6, align 4
  br label %1863

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %5
  %79 = load ptr, ptr %9, align 8
  %80 = call i64 @cl_engine_get_num(ptr noundef %79, i32 noundef 31, ptr noundef null)
  store i64 %80, ptr %24, align 8
  %81 = load i64, ptr %24, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, ptr %24, align 8
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.4, i64 noundef %84)
  br label %88

86:                                               ; preds = %78
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.5)
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @optget(ptr noundef %89, ptr noundef @.str.6)
  store ptr %90, ptr %21, align 8
  %91 = getelementptr inbounds %struct.optstruct, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.optstruct, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = call i32 @cl_engine_set_num(ptr noundef %95, i32 noundef 0, i64 noundef %98)
  store i32 %99, ptr %15, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @cl_strerror(i32 noundef %102)
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7, ptr noundef %103)
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @cl_engine_free(ptr noundef %105)
  store i32 1, ptr %6, align 4
  br label %1863

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %88
  %109 = load ptr, ptr %9, align 8
  %110 = call i64 @cl_engine_get_num(ptr noundef %109, i32 noundef 0, ptr noundef null)
  store i64 %110, ptr %24, align 8
  %111 = load i64, ptr %24, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i64, ptr %24, align 8
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.8, i64 noundef %114)
  br label %118

116:                                              ; preds = %108
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.9)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @optget(ptr noundef %119, ptr noundef @.str.10)
  store ptr %120, ptr %21, align 8
  %121 = getelementptr inbounds %struct.optstruct, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.optstruct, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = call i32 @cl_engine_set_num(ptr noundef %125, i32 noundef 1, i64 noundef %128)
  store i32 %129, ptr %15, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @cl_strerror(i32 noundef %132)
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %133)
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @cl_engine_free(ptr noundef %135)
  store i32 1, ptr %6, align 4
  br label %1863

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137, %118
  %139 = load ptr, ptr %9, align 8
  %140 = call i64 @cl_engine_get_num(ptr noundef %139, i32 noundef 1, ptr noundef null)
  store i64 %140, ptr %24, align 8
  %141 = load i64, ptr %24, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i64, ptr %24, align 8
  %145 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.12, i64 noundef %144)
  br label %148

146:                                              ; preds = %138
  %147 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.13)
  br label %148

148:                                              ; preds = %146, %143
  %149 = call i32 @getrlimit(i32 noundef 1, ptr noundef %20) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.rlimit, ptr %20, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call i64 @cl_engine_get_num(ptr noundef %154, i32 noundef 1, ptr noundef null)
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.14)
  br label %159

159:                                              ; preds = %157, %151
  %160 = getelementptr inbounds %struct.rlimit, ptr %20, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call i64 @cl_engine_get_num(ptr noundef %162, i32 noundef 0, ptr noundef null)
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.15)
  br label %167

167:                                              ; preds = %165, %159
  br label %170

168:                                              ; preds = %148
  %169 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.16)
  br label %170

170:                                              ; preds = %168, %167
  %171 = load ptr, ptr %11, align 8
  %172 = call ptr @optget(ptr noundef %171, ptr noundef @.str.17)
  store ptr %172, ptr %21, align 8
  %173 = getelementptr inbounds %struct.optstruct, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds %struct.optstruct, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = call i32 @cl_engine_set_num(ptr noundef %177, i32 noundef 2, i64 noundef %180)
  store i32 %181, ptr %15, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = load i32, ptr %15, align 4
  %185 = call ptr @cl_strerror(i32 noundef %184)
  %186 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.18, ptr noundef %185)
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 @cl_engine_free(ptr noundef %187)
  store i32 1, ptr %6, align 4
  br label %1863

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189, %170
  %191 = load ptr, ptr %9, align 8
  %192 = call i64 @cl_engine_get_num(ptr noundef %191, i32 noundef 2, ptr noundef null)
  store i64 %192, ptr %24, align 8
  %193 = load i64, ptr %24, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load i64, ptr %24, align 8
  %197 = trunc i64 %196 to i32
  %198 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19, i32 noundef %197)
  br label %201

199:                                              ; preds = %190
  %200 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.20)
  br label %201

201:                                              ; preds = %199, %195
  %202 = load ptr, ptr %11, align 8
  %203 = call ptr @optget(ptr noundef %202, ptr noundef @.str.21)
  store ptr %203, ptr %21, align 8
  %204 = getelementptr inbounds %struct.optstruct, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %201
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct.optstruct, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  %212 = call i32 @cl_engine_set_num(ptr noundef %208, i32 noundef 3, i64 noundef %211)
  store i32 %212, ptr %15, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  %215 = load i32, ptr %15, align 4
  %216 = call ptr @cl_strerror(i32 noundef %215)
  %217 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22, ptr noundef %216)
  %218 = load ptr, ptr %9, align 8
  %219 = call i32 @cl_engine_free(ptr noundef %218)
  store i32 1, ptr %6, align 4
  br label %1863

220:                                              ; preds = %207
  br label %221

221:                                              ; preds = %220, %201
  %222 = load ptr, ptr %9, align 8
  %223 = call i64 @cl_engine_get_num(ptr noundef %222, i32 noundef 3, ptr noundef null)
  store i64 %223, ptr %24, align 8
  %224 = load i64, ptr %24, align 8
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load i64, ptr %24, align 8
  %228 = trunc i64 %227 to i32
  %229 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.23, i32 noundef %228)
  br label %232

230:                                              ; preds = %221
  %231 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.24)
  br label %232

232:                                              ; preds = %230, %226
  %233 = call i32 @getrlimit(i32 noundef 4, ptr noundef %20) #9
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.rlimit, ptr %20, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.25, i64 noundef %237)
  br label %239

239:                                              ; preds = %235, %232
  %240 = load ptr, ptr %11, align 8
  %241 = call ptr @optget(ptr noundef %240, ptr noundef @.str.26)
  store ptr %241, ptr %21, align 8
  %242 = getelementptr inbounds %struct.optstruct, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %239
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct.optstruct, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  %250 = call i32 @cl_engine_set_num(ptr noundef %246, i32 noundef 18, i64 noundef %249)
  store i32 %250, ptr %15, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = load i32, ptr %15, align 4
  %254 = call ptr @cl_strerror(i32 noundef %253)
  %255 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.27, ptr noundef %254)
  %256 = load ptr, ptr %9, align 8
  %257 = call i32 @cl_engine_free(ptr noundef %256)
  store i32 1, ptr %6, align 4
  br label %1863

258:                                              ; preds = %245
  br label %259

259:                                              ; preds = %258, %239
  %260 = load ptr, ptr %9, align 8
  %261 = call i64 @cl_engine_get_num(ptr noundef %260, i32 noundef 18, ptr noundef null)
  store i64 %261, ptr %24, align 8
  %262 = load i64, ptr %24, align 8
  %263 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.28, i64 noundef %262)
  %264 = load ptr, ptr %11, align 8
  %265 = call ptr @optget(ptr noundef %264, ptr noundef @.str.29)
  store ptr %265, ptr %21, align 8
  %266 = getelementptr inbounds %struct.optstruct, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %259
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.optstruct, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = call i32 @cl_engine_set_num(ptr noundef %270, i32 noundef 19, i64 noundef %273)
  store i32 %274, ptr %15, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = load i32, ptr %15, align 4
  %278 = call ptr @cl_strerror(i32 noundef %277)
  %279 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30, ptr noundef %278)
  %280 = load ptr, ptr %9, align 8
  %281 = call i32 @cl_engine_free(ptr noundef %280)
  store i32 1, ptr %6, align 4
  br label %1863

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %259
  %284 = load ptr, ptr %9, align 8
  %285 = call i64 @cl_engine_get_num(ptr noundef %284, i32 noundef 19, ptr noundef null)
  store i64 %285, ptr %24, align 8
  %286 = load i64, ptr %24, align 8
  %287 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.31, i64 noundef %286)
  %288 = load ptr, ptr %11, align 8
  %289 = call ptr @optget(ptr noundef %288, ptr noundef @.str.32)
  store ptr %289, ptr %21, align 8
  %290 = getelementptr inbounds %struct.optstruct, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %307

293:                                              ; preds = %283
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = getelementptr inbounds %struct.optstruct, ptr %295, i32 0, i32 3
  %297 = load i64, ptr %296, align 8
  %298 = call i32 @cl_engine_set_num(ptr noundef %294, i32 noundef 20, i64 noundef %297)
  store i32 %298, ptr %15, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %293
  %301 = load i32, ptr %15, align 4
  %302 = call ptr @cl_strerror(i32 noundef %301)
  %303 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %302)
  %304 = load ptr, ptr %9, align 8
  %305 = call i32 @cl_engine_free(ptr noundef %304)
  store i32 1, ptr %6, align 4
  br label %1863

306:                                              ; preds = %293
  br label %307

307:                                              ; preds = %306, %283
  %308 = load ptr, ptr %9, align 8
  %309 = call i64 @cl_engine_get_num(ptr noundef %308, i32 noundef 20, ptr noundef null)
  store i64 %309, ptr %24, align 8
  %310 = load i64, ptr %24, align 8
  %311 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.34, i64 noundef %310)
  %312 = load ptr, ptr %11, align 8
  %313 = call ptr @optget(ptr noundef %312, ptr noundef @.str.35)
  store ptr %313, ptr %21, align 8
  %314 = getelementptr inbounds %struct.optstruct, ptr %313, i32 0, i32 5
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %331

317:                                              ; preds = %307
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds %struct.optstruct, ptr %319, i32 0, i32 3
  %321 = load i64, ptr %320, align 8
  %322 = call i32 @cl_engine_set_num(ptr noundef %318, i32 noundef 21, i64 noundef %321)
  store i32 %322, ptr %15, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %317
  %325 = load i32, ptr %15, align 4
  %326 = call ptr @cl_strerror(i32 noundef %325)
  %327 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.36, ptr noundef %326)
  %328 = load ptr, ptr %9, align 8
  %329 = call i32 @cl_engine_free(ptr noundef %328)
  store i32 1, ptr %6, align 4
  br label %1863

330:                                              ; preds = %317
  br label %331

331:                                              ; preds = %330, %307
  %332 = load ptr, ptr %9, align 8
  %333 = call i64 @cl_engine_get_num(ptr noundef %332, i32 noundef 21, ptr noundef null)
  store i64 %333, ptr %24, align 8
  %334 = load i64, ptr %24, align 8
  %335 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.37, i64 noundef %334)
  %336 = load ptr, ptr %11, align 8
  %337 = call ptr @optget(ptr noundef %336, ptr noundef @.str.38)
  store ptr %337, ptr %21, align 8
  %338 = getelementptr inbounds %struct.optstruct, ptr %337, i32 0, i32 5
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %355

341:                                              ; preds = %331
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds %struct.optstruct, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8
  %346 = call i32 @cl_engine_set_num(ptr noundef %342, i32 noundef 22, i64 noundef %345)
  store i32 %346, ptr %15, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %341
  %349 = load i32, ptr %15, align 4
  %350 = call ptr @cl_strerror(i32 noundef %349)
  %351 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.39, ptr noundef %350)
  %352 = load ptr, ptr %9, align 8
  %353 = call i32 @cl_engine_free(ptr noundef %352)
  store i32 1, ptr %6, align 4
  br label %1863

354:                                              ; preds = %341
  br label %355

355:                                              ; preds = %354, %331
  %356 = load ptr, ptr %9, align 8
  %357 = call i64 @cl_engine_get_num(ptr noundef %356, i32 noundef 22, ptr noundef null)
  store i64 %357, ptr %24, align 8
  %358 = load i64, ptr %24, align 8
  %359 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.40, i64 noundef %358)
  %360 = load ptr, ptr %11, align 8
  %361 = call ptr @optget(ptr noundef %360, ptr noundef @.str.41)
  store ptr %361, ptr %21, align 8
  %362 = getelementptr inbounds %struct.optstruct, ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %379

365:                                              ; preds = %355
  %366 = load ptr, ptr %9, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds %struct.optstruct, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %368, align 8
  %370 = call i32 @cl_engine_set_num(ptr noundef %366, i32 noundef 28, i64 noundef %369)
  store i32 %370, ptr %15, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %365
  %373 = load i32, ptr %15, align 4
  %374 = call ptr @cl_strerror(i32 noundef %373)
  %375 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.42, ptr noundef %374)
  %376 = load ptr, ptr %9, align 8
  %377 = call i32 @cl_engine_free(ptr noundef %376)
  store i32 1, ptr %6, align 4
  br label %1863

378:                                              ; preds = %365
  br label %379

379:                                              ; preds = %378, %355
  %380 = load ptr, ptr %9, align 8
  %381 = call i64 @cl_engine_get_num(ptr noundef %380, i32 noundef 28, ptr noundef null)
  store i64 %381, ptr %24, align 8
  %382 = load i64, ptr %24, align 8
  %383 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.43, i64 noundef %382)
  %384 = load ptr, ptr %11, align 8
  %385 = call ptr @optget(ptr noundef %384, ptr noundef @.str.44)
  store ptr %385, ptr %21, align 8
  %386 = getelementptr inbounds %struct.optstruct, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %386, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %379
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %21, align 8
  %392 = getelementptr inbounds %struct.optstruct, ptr %391, i32 0, i32 3
  %393 = load i64, ptr %392, align 8
  %394 = call i32 @cl_engine_set_num(ptr noundef %390, i32 noundef 29, i64 noundef %393)
  store i32 %394, ptr %15, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %389
  %397 = load i32, ptr %15, align 4
  %398 = call ptr @cl_strerror(i32 noundef %397)
  %399 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.45, ptr noundef %398)
  %400 = load ptr, ptr %9, align 8
  %401 = call i32 @cl_engine_free(ptr noundef %400)
  store i32 1, ptr %6, align 4
  br label %1863

402:                                              ; preds = %389
  br label %403

403:                                              ; preds = %402, %379
  %404 = load ptr, ptr %9, align 8
  %405 = call i64 @cl_engine_get_num(ptr noundef %404, i32 noundef 29, ptr noundef null)
  store i64 %405, ptr %24, align 8
  %406 = load i64, ptr %24, align 8
  %407 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.46, i64 noundef %406)
  %408 = load ptr, ptr %11, align 8
  %409 = call ptr @optget(ptr noundef %408, ptr noundef @.str.47)
  store ptr %409, ptr %21, align 8
  %410 = getelementptr inbounds %struct.optstruct, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %427

413:                                              ; preds = %403
  %414 = load ptr, ptr %9, align 8
  %415 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds %struct.optstruct, ptr %415, i32 0, i32 3
  %417 = load i64, ptr %416, align 8
  %418 = call i32 @cl_engine_set_num(ptr noundef %414, i32 noundef 30, i64 noundef %417)
  store i32 %418, ptr %15, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %413
  %421 = load i32, ptr %15, align 4
  %422 = call ptr @cl_strerror(i32 noundef %421)
  %423 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.48, ptr noundef %422)
  %424 = load ptr, ptr %9, align 8
  %425 = call i32 @cl_engine_free(ptr noundef %424)
  store i32 1, ptr %6, align 4
  br label %1863

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426, %403
  %428 = load ptr, ptr %9, align 8
  %429 = call i64 @cl_engine_get_num(ptr noundef %428, i32 noundef 30, ptr noundef null)
  store i64 %429, ptr %24, align 8
  %430 = load i64, ptr %24, align 8
  %431 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.49, i64 noundef %430)
  %432 = load ptr, ptr %9, align 8
  %433 = call i64 @cl_engine_get_num(ptr noundef %432, i32 noundef 32, ptr noundef null)
  store i64 %433, ptr %24, align 8
  %434 = load i64, ptr %24, align 8
  %435 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.50, i64 noundef %434)
  %436 = load ptr, ptr %9, align 8
  %437 = call i64 @cl_engine_get_num(ptr noundef %436, i32 noundef 33, ptr noundef null)
  store i64 %437, ptr %24, align 8
  %438 = load i64, ptr %24, align 8
  %439 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.51, i64 noundef %438)
  %440 = load ptr, ptr %11, align 8
  %441 = call ptr @optget(ptr noundef %440, ptr noundef @.str.52)
  store ptr %441, ptr %21, align 8
  %442 = getelementptr inbounds %struct.optstruct, ptr %441, i32 0, i32 5
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %459

445:                                              ; preds = %427
  %446 = load ptr, ptr %9, align 8
  %447 = load ptr, ptr %21, align 8
  %448 = getelementptr inbounds %struct.optstruct, ptr %447, i32 0, i32 3
  %449 = load i64, ptr %448, align 8
  %450 = call i32 @cl_engine_set_num(ptr noundef %446, i32 noundef 34, i64 noundef %449)
  store i32 %450, ptr %15, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %445
  %453 = load i32, ptr %15, align 4
  %454 = call ptr @cl_strerror(i32 noundef %453)
  %455 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.53, ptr noundef %454)
  %456 = load ptr, ptr %9, align 8
  %457 = call i32 @cl_engine_free(ptr noundef %456)
  store i32 1, ptr %6, align 4
  br label %1863

458:                                              ; preds = %445
  br label %459

459:                                              ; preds = %458, %427
  %460 = load ptr, ptr %9, align 8
  %461 = call i64 @cl_engine_get_num(ptr noundef %460, i32 noundef 34, ptr noundef null)
  store i64 %461, ptr %24, align 8
  %462 = load i64, ptr %24, align 8
  %463 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.54, i64 noundef %462)
  %464 = load ptr, ptr %11, align 8
  %465 = call ptr @optget(ptr noundef %464, ptr noundef @.str.55)
  %466 = getelementptr inbounds %struct.optstruct, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %459
  %470 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.56)
  %471 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = or i32 %472, 1
  store i32 %473, ptr %471, align 4
  br label %476

474:                                              ; preds = %459
  %475 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.57)
  br label %476

476:                                              ; preds = %474, %469
  %477 = load ptr, ptr %11, align 8
  %478 = call ptr @optget(ptr noundef %477, ptr noundef @.str.58)
  %479 = getelementptr inbounds %struct.optstruct, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 8
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %476
  %483 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.59)
  %484 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = or i32 %485, 2048
  store i32 %486, ptr %484, align 4
  br label %489

487:                                              ; preds = %476
  %488 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.60)
  br label %489

489:                                              ; preds = %487, %482
  %490 = load ptr, ptr %11, align 8
  %491 = call ptr @optget(ptr noundef %490, ptr noundef @.str.61)
  %492 = getelementptr inbounds %struct.optstruct, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 8
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %500

495:                                              ; preds = %489
  %496 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.62)
  %497 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %498 = load i32, ptr %497, align 4
  %499 = or i32 %498, 4096
  store i32 %499, ptr %497, align 4
  br label %502

500:                                              ; preds = %489
  %501 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.63)
  br label %502

502:                                              ; preds = %500, %495
  %503 = load ptr, ptr %11, align 8
  %504 = call ptr @optget(ptr noundef %503, ptr noundef @.str.64)
  %505 = getelementptr inbounds %struct.optstruct, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 8
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %527

508:                                              ; preds = %502
  %509 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, 1
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %521

513:                                              ; preds = %508
  %514 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.65)
  %515 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, 64
  store i32 %517, ptr %515, align 4
  %518 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %519 = load i32, ptr %518, align 4
  %520 = or i32 %519, 128
  store i32 %520, ptr %518, align 4
  br label %526

521:                                              ; preds = %508
  %522 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.66)
  %523 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %524 = load i32, ptr %523, align 4
  %525 = or i32 %524, 128
  store i32 %525, ptr %523, align 4
  br label %526

526:                                              ; preds = %521, %513
  br label %527

527:                                              ; preds = %526, %502
  %528 = load ptr, ptr %11, align 8
  %529 = call ptr @optget(ptr noundef %528, ptr noundef @.str.67)
  %530 = getelementptr inbounds %struct.optstruct, ptr %529, i32 0, i32 4
  %531 = load i32, ptr %530, align 8
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %552

533:                                              ; preds = %527
  %534 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 1
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %546

538:                                              ; preds = %533
  %539 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.68)
  %540 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %541 = load i32, ptr %540, align 4
  %542 = or i32 %541, 64
  store i32 %542, ptr %540, align 4
  %543 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %544 = load i32, ptr %543, align 4
  %545 = or i32 %544, 128
  store i32 %545, ptr %543, align 4
  br label %551

546:                                              ; preds = %533
  %547 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.69)
  %548 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %549 = load i32, ptr %548, align 4
  %550 = or i32 %549, 128
  store i32 %550, ptr %548, align 4
  br label %551

551:                                              ; preds = %546, %538
  br label %552

552:                                              ; preds = %551, %527
  %553 = load ptr, ptr %11, align 8
  %554 = call ptr @optget(ptr noundef %553, ptr noundef @.str.70)
  %555 = getelementptr inbounds %struct.optstruct, ptr %554, i32 0, i32 4
  %556 = load i32, ptr %555, align 8
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %571

558:                                              ; preds = %552
  %559 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = and i32 %560, 1
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %568

563:                                              ; preds = %558
  %564 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.71)
  %565 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %566 = load i32, ptr %565, align 4
  %567 = or i32 %566, 64
  store i32 %567, ptr %565, align 4
  br label %570

568:                                              ; preds = %558
  %569 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.72)
  br label %570

570:                                              ; preds = %568, %563
  br label %571

571:                                              ; preds = %570, %552
  %572 = load ptr, ptr %11, align 8
  %573 = call ptr @optget(ptr noundef %572, ptr noundef @.str.73)
  %574 = getelementptr inbounds %struct.optstruct, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 8
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %582

577:                                              ; preds = %571
  %578 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.69)
  %579 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %580 = load i32, ptr %579, align 4
  %581 = or i32 %580, 128
  store i32 %581, ptr %579, align 4
  br label %582

582:                                              ; preds = %577, %571
  %583 = load ptr, ptr %11, align 8
  %584 = call ptr @optget(ptr noundef %583, ptr noundef @.str.74)
  %585 = getelementptr inbounds %struct.optstruct, ptr %584, i32 0, i32 4
  %586 = load i32, ptr %585, align 8
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %593

588:                                              ; preds = %582
  %589 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.75)
  %590 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %591 = load i32, ptr %590, align 4
  %592 = or i32 %591, 4
  store i32 %592, ptr %590, align 4
  br label %607

593:                                              ; preds = %582
  %594 = load ptr, ptr %11, align 8
  %595 = call ptr @optget(ptr noundef %594, ptr noundef @.str.76)
  %596 = getelementptr inbounds %struct.optstruct, ptr %595, i32 0, i32 4
  %597 = load i32, ptr %596, align 8
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %604

599:                                              ; preds = %593
  %600 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.77)
  %601 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %602 = load i32, ptr %601, align 4
  %603 = or i32 %602, 4
  store i32 %603, ptr %601, align 4
  br label %606

604:                                              ; preds = %593
  %605 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.78)
  br label %606

606:                                              ; preds = %604, %599
  br label %607

607:                                              ; preds = %606, %588
  %608 = load ptr, ptr %11, align 8
  %609 = call ptr @optget(ptr noundef %608, ptr noundef @.str.79)
  %610 = getelementptr inbounds %struct.optstruct, ptr %609, i32 0, i32 4
  %611 = load i32, ptr %610, align 8
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %615, label %613

613:                                              ; preds = %607
  %614 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.80)
  br label %629

615:                                              ; preds = %607
  %616 = load ptr, ptr %11, align 8
  %617 = call ptr @optget(ptr noundef %616, ptr noundef @.str.81)
  %618 = getelementptr inbounds %struct.optstruct, ptr %617, i32 0, i32 4
  %619 = load i32, ptr %618, align 8
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %623, label %621

621:                                              ; preds = %615
  %622 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.82)
  br label %628

623:                                              ; preds = %615
  %624 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.83)
  %625 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  %627 = or i32 %626, 4
  store i32 %627, ptr %625, align 4
  br label %628

628:                                              ; preds = %623, %621
  br label %629

629:                                              ; preds = %628, %613
  %630 = load ptr, ptr %11, align 8
  %631 = call ptr @optget(ptr noundef %630, ptr noundef @.str.84)
  %632 = getelementptr inbounds %struct.optstruct, ptr %631, i32 0, i32 4
  %633 = load i32, ptr %632, align 8
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %640

635:                                              ; preds = %629
  %636 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.85)
  %637 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  %639 = or i32 %638, 512
  store i32 %639, ptr %637, align 4
  br label %642

640:                                              ; preds = %629
  %641 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.86)
  br label %642

642:                                              ; preds = %640, %635
  %643 = load ptr, ptr %11, align 8
  %644 = call ptr @optget(ptr noundef %643, ptr noundef @.str.87)
  %645 = getelementptr inbounds %struct.optstruct, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %645, align 8
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %653

648:                                              ; preds = %642
  %649 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.88)
  %650 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %651 = load i32, ptr %650, align 4
  %652 = or i32 %651, 2
  store i32 %652, ptr %650, align 4
  br label %655

653:                                              ; preds = %642
  %654 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.89)
  br label %655

655:                                              ; preds = %653, %648
  %656 = load ptr, ptr %11, align 8
  %657 = call ptr @optget(ptr noundef %656, ptr noundef @.str.84)
  %658 = getelementptr inbounds %struct.optstruct, ptr %657, i32 0, i32 4
  %659 = load i32, ptr %658, align 8
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %667, label %661

661:                                              ; preds = %655
  %662 = load ptr, ptr %11, align 8
  %663 = call ptr @optget(ptr noundef %662, ptr noundef @.str.87)
  %664 = getelementptr inbounds %struct.optstruct, ptr %663, i32 0, i32 4
  %665 = load i32, ptr %664, align 8
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %685

667:                                              ; preds = %661, %655
  %668 = load ptr, ptr %11, align 8
  %669 = call ptr @optget(ptr noundef %668, ptr noundef @.str.90)
  %670 = getelementptr inbounds %struct.optstruct, ptr %669, i32 0, i32 4
  %671 = load i32, ptr %670, align 8
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %679, label %673

673:                                              ; preds = %667
  %674 = load ptr, ptr %11, align 8
  %675 = call ptr @optget(ptr noundef %674, ptr noundef @.str.91)
  %676 = getelementptr inbounds %struct.optstruct, ptr %675, i32 0, i32 4
  %677 = load i32, ptr %676, align 8
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %684

679:                                              ; preds = %673, %667
  %680 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.92)
  %681 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %682 = load i32, ptr %681, align 4
  %683 = or i32 %682, 2
  store i32 %683, ptr %681, align 4
  br label %684

684:                                              ; preds = %679, %673
  br label %685

685:                                              ; preds = %684, %661
  %686 = load ptr, ptr %11, align 8
  %687 = call ptr @optget(ptr noundef %686, ptr noundef @.str.93)
  %688 = getelementptr inbounds %struct.optstruct, ptr %687, i32 0, i32 4
  %689 = load i32, ptr %688, align 8
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %696

691:                                              ; preds = %685
  %692 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %693 = load i32, ptr %692, align 4
  %694 = or i32 %693, 8192
  store i32 %694, ptr %692, align 4
  %695 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.94)
  br label %696

696:                                              ; preds = %691, %685
  %697 = load ptr, ptr %11, align 8
  %698 = call ptr @optget(ptr noundef %697, ptr noundef @.str.95)
  %699 = getelementptr inbounds %struct.optstruct, ptr %698, i32 0, i32 4
  %700 = load i32, ptr %699, align 8
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %718

702:                                              ; preds = %696
  %703 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.96)
  %704 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %705 = load i32, ptr %704, align 4
  %706 = or i32 %705, 64
  store i32 %706, ptr %704, align 4
  %707 = load ptr, ptr %11, align 8
  %708 = call ptr @optget(ptr noundef %707, ptr noundef @.str.97)
  %709 = getelementptr inbounds %struct.optstruct, ptr %708, i32 0, i32 4
  %710 = load i32, ptr %709, align 8
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %717

712:                                              ; preds = %702
  %713 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.98)
  %714 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 3
  %715 = load i32, ptr %714, align 4
  %716 = or i32 %715, 1
  store i32 %716, ptr %714, align 4
  br label %717

717:                                              ; preds = %712, %702
  br label %720

718:                                              ; preds = %696
  %719 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.99)
  br label %720

720:                                              ; preds = %718, %717
  %721 = load ptr, ptr %11, align 8
  %722 = call ptr @optget(ptr noundef %721, ptr noundef @.str.100)
  %723 = getelementptr inbounds %struct.optstruct, ptr %722, i32 0, i32 4
  %724 = load i32, ptr %723, align 8
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %748

726:                                              ; preds = %720
  %727 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.101)
  %728 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %729 = load i32, ptr %728, align 4
  %730 = or i32 %729, 128
  store i32 %730, ptr %728, align 4
  %731 = load ptr, ptr %11, align 8
  %732 = call ptr @optget(ptr noundef %731, ptr noundef @.str.102)
  %733 = getelementptr inbounds %struct.optstruct, ptr %732, i32 0, i32 4
  %734 = load i32, ptr %733, align 8
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %742, label %736

736:                                              ; preds = %726
  %737 = load ptr, ptr %11, align 8
  %738 = call ptr @optget(ptr noundef %737, ptr noundef @.str.103)
  %739 = getelementptr inbounds %struct.optstruct, ptr %738, i32 0, i32 4
  %740 = load i32, ptr %739, align 8
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %747

742:                                              ; preds = %736, %726
  %743 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.104)
  %744 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %745 = load i32, ptr %744, align 4
  %746 = or i32 %745, 32
  store i32 %746, ptr %744, align 4
  br label %747

747:                                              ; preds = %742, %736
  br label %750

748:                                              ; preds = %720
  %749 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.105)
  br label %750

750:                                              ; preds = %748, %747
  %751 = load ptr, ptr %11, align 8
  %752 = call ptr @optget(ptr noundef %751, ptr noundef @.str.106)
  %753 = getelementptr inbounds %struct.optstruct, ptr %752, i32 0, i32 4
  %754 = load i32, ptr %753, align 8
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %750
  %757 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.107)
  %758 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %759 = load i32, ptr %758, align 4
  %760 = or i32 %759, 4
  store i32 %760, ptr %758, align 4
  br label %763

761:                                              ; preds = %750
  %762 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.108)
  br label %763

763:                                              ; preds = %761, %756
  %764 = load ptr, ptr %11, align 8
  %765 = call ptr @optget(ptr noundef %764, ptr noundef @.str.109)
  %766 = getelementptr inbounds %struct.optstruct, ptr %765, i32 0, i32 4
  %767 = load i32, ptr %766, align 8
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %774

769:                                              ; preds = %763
  %770 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.110)
  %771 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %772 = load i32, ptr %771, align 4
  %773 = or i32 %772, 8
  store i32 %773, ptr %771, align 4
  br label %776

774:                                              ; preds = %763
  %775 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.111)
  br label %776

776:                                              ; preds = %774, %769
  %777 = load ptr, ptr %11, align 8
  %778 = call ptr @optget(ptr noundef %777, ptr noundef @.str.112)
  %779 = getelementptr inbounds %struct.optstruct, ptr %778, i32 0, i32 4
  %780 = load i32, ptr %779, align 8
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %787

782:                                              ; preds = %776
  %783 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.113)
  %784 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %785 = load i32, ptr %784, align 4
  %786 = or i32 %785, 256
  store i32 %786, ptr %784, align 4
  br label %789

787:                                              ; preds = %776
  %788 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.114)
  br label %789

789:                                              ; preds = %787, %782
  %790 = load ptr, ptr %11, align 8
  %791 = call ptr @optget(ptr noundef %790, ptr noundef @.str.115)
  %792 = getelementptr inbounds %struct.optstruct, ptr %791, i32 0, i32 4
  %793 = load i32, ptr %792, align 8
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %800

795:                                              ; preds = %789
  %796 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.116)
  %797 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %798 = load i32, ptr %797, align 4
  %799 = or i32 %798, 32
  store i32 %799, ptr %797, align 4
  br label %802

800:                                              ; preds = %789
  %801 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.117)
  br label %802

802:                                              ; preds = %800, %795
  %803 = load ptr, ptr %11, align 8
  %804 = call ptr @optget(ptr noundef %803, ptr noundef @.str.118)
  %805 = getelementptr inbounds %struct.optstruct, ptr %804, i32 0, i32 4
  %806 = load i32, ptr %805, align 8
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %813

808:                                              ; preds = %802
  %809 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.119)
  %810 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %811 = load i32, ptr %810, align 4
  %812 = or i32 %811, 16
  store i32 %812, ptr %810, align 4
  br label %815

813:                                              ; preds = %802
  %814 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.120)
  br label %815

815:                                              ; preds = %813, %808
  %816 = load ptr, ptr %11, align 8
  %817 = call ptr @optget(ptr noundef %816, ptr noundef @.str.121)
  %818 = getelementptr inbounds %struct.optstruct, ptr %817, i32 0, i32 4
  %819 = load i32, ptr %818, align 8
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %815
  %822 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.122)
  %823 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %824 = load i32, ptr %823, align 4
  %825 = or i32 %824, 1024
  store i32 %825, ptr %823, align 4
  br label %828

826:                                              ; preds = %815
  %827 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.123)
  br label %828

828:                                              ; preds = %826, %821
  %829 = load ptr, ptr %11, align 8
  %830 = call ptr @optget(ptr noundef %829, ptr noundef @.str.124)
  %831 = getelementptr inbounds %struct.optstruct, ptr %830, i32 0, i32 4
  %832 = load i32, ptr %831, align 8
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %869

834:                                              ; preds = %828
  %835 = load ptr, ptr %11, align 8
  %836 = call ptr @optget(ptr noundef %835, ptr noundef @.str.125)
  %837 = getelementptr inbounds %struct.optstruct, ptr %836, i32 0, i32 4
  %838 = load i32, ptr %837, align 8
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %846, label %840

840:                                              ; preds = %834
  %841 = load ptr, ptr %11, align 8
  %842 = call ptr @optget(ptr noundef %841, ptr noundef @.str.126)
  %843 = getelementptr inbounds %struct.optstruct, ptr %842, i32 0, i32 4
  %844 = load i32, ptr %843, align 8
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %851

846:                                              ; preds = %840, %834
  %847 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %848 = load i32, ptr %847, align 4
  %849 = or i32 %848, 16
  store i32 %849, ptr %847, align 4
  %850 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.127)
  br label %851

851:                                              ; preds = %846, %840
  %852 = load ptr, ptr %11, align 8
  %853 = call ptr @optget(ptr noundef %852, ptr noundef @.str.128)
  %854 = getelementptr inbounds %struct.optstruct, ptr %853, i32 0, i32 4
  %855 = load i32, ptr %854, align 8
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %863, label %857

857:                                              ; preds = %851
  %858 = load ptr, ptr %11, align 8
  %859 = call ptr @optget(ptr noundef %858, ptr noundef @.str.129)
  %860 = getelementptr inbounds %struct.optstruct, ptr %859, i32 0, i32 4
  %861 = load i32, ptr %860, align 8
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %868

863:                                              ; preds = %857, %851
  %864 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %865 = load i32, ptr %864, align 4
  %866 = or i32 %865, 8
  store i32 %866, ptr %864, align 4
  %867 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.130)
  br label %868

868:                                              ; preds = %863, %857
  br label %869

869:                                              ; preds = %868, %828
  %870 = load ptr, ptr %11, align 8
  %871 = call ptr @optget(ptr noundef %870, ptr noundef @.str.131)
  %872 = getelementptr inbounds %struct.optstruct, ptr %871, i32 0, i32 4
  %873 = load i32, ptr %872, align 8
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %881, label %875

875:                                              ; preds = %869
  %876 = load ptr, ptr %11, align 8
  %877 = call ptr @optget(ptr noundef %876, ptr noundef @.str.132)
  %878 = getelementptr inbounds %struct.optstruct, ptr %877, i32 0, i32 4
  %879 = load i32, ptr %878, align 8
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %886

881:                                              ; preds = %875, %869
  %882 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %883 = load i32, ptr %882, align 4
  %884 = or i32 %883, 256
  store i32 %884, ptr %882, align 4
  %885 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.133)
  br label %886

886:                                              ; preds = %881, %875
  %887 = load ptr, ptr %11, align 8
  %888 = call ptr @optget(ptr noundef %887, ptr noundef @.str.134)
  %889 = getelementptr inbounds %struct.optstruct, ptr %888, i32 0, i32 4
  %890 = load i32, ptr %889, align 8
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %897

892:                                              ; preds = %886
  %893 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 0
  %894 = load i32, ptr %893, align 4
  %895 = or i32 %894, 8
  store i32 %895, ptr %893, align 4
  %896 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.135)
  br label %897

897:                                              ; preds = %892, %886
  %898 = load ptr, ptr %11, align 8
  %899 = call ptr @optget(ptr noundef %898, ptr noundef @.str.136)
  %900 = getelementptr inbounds %struct.optstruct, ptr %899, i32 0, i32 4
  %901 = load i32, ptr %900, align 8
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %987

903:                                              ; preds = %897
  %904 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %905 = load i32, ptr %904, align 4
  %906 = or i32 %905, 512
  store i32 %906, ptr %904, align 4
  %907 = load ptr, ptr %11, align 8
  %908 = call ptr @optget(ptr noundef %907, ptr noundef @.str.137)
  store ptr %908, ptr %21, align 8
  %909 = getelementptr inbounds %struct.optstruct, ptr %908, i32 0, i32 4
  %910 = load i32, ptr %909, align 8
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %926

912:                                              ; preds = %903
  %913 = load ptr, ptr %9, align 8
  %914 = load ptr, ptr %21, align 8
  %915 = getelementptr inbounds %struct.optstruct, ptr %914, i32 0, i32 3
  %916 = load i64, ptr %915, align 8
  %917 = call i32 @cl_engine_set_num(ptr noundef %913, i32 noundef 4, i64 noundef %916)
  store i32 %917, ptr %15, align 4
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %925

919:                                              ; preds = %912
  %920 = load i32, ptr %15, align 4
  %921 = call ptr @cl_strerror(i32 noundef %920)
  %922 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.138, ptr noundef %921)
  %923 = load ptr, ptr %9, align 8
  %924 = call i32 @cl_engine_free(ptr noundef %923)
  store i32 1, ptr %6, align 4
  br label %1863

925:                                              ; preds = %912
  br label %926

926:                                              ; preds = %925, %903
  %927 = load ptr, ptr %9, align 8
  %928 = call i64 @cl_engine_get_num(ptr noundef %927, i32 noundef 4, ptr noundef null)
  store i64 %928, ptr %24, align 8
  %929 = load i64, ptr %24, align 8
  %930 = trunc i64 %929 to i32
  %931 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.139, i32 noundef %930)
  %932 = load ptr, ptr %11, align 8
  %933 = call ptr @optget(ptr noundef %932, ptr noundef @.str.140)
  %934 = getelementptr inbounds %struct.optstruct, ptr %933, i32 0, i32 4
  %935 = load i32, ptr %934, align 8
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %941

937:                                              ; preds = %926
  %938 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %939 = load i32, ptr %938, align 4
  %940 = or i32 %939, 4096
  store i32 %940, ptr %938, align 4
  br label %941

941:                                              ; preds = %937, %926
  %942 = load ptr, ptr %11, align 8
  %943 = call ptr @optget(ptr noundef %942, ptr noundef @.str.141)
  store ptr %943, ptr %21, align 8
  %944 = getelementptr inbounds %struct.optstruct, ptr %943, i32 0, i32 4
  %945 = load i32, ptr %944, align 8
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %961

947:                                              ; preds = %941
  %948 = load ptr, ptr %9, align 8
  %949 = load ptr, ptr %21, align 8
  %950 = getelementptr inbounds %struct.optstruct, ptr %949, i32 0, i32 3
  %951 = load i64, ptr %950, align 8
  %952 = call i32 @cl_engine_set_num(ptr noundef %948, i32 noundef 5, i64 noundef %951)
  store i32 %952, ptr %15, align 4
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %960

954:                                              ; preds = %947
  %955 = load i32, ptr %15, align 4
  %956 = call ptr @cl_strerror(i32 noundef %955)
  %957 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.142, ptr noundef %956)
  %958 = load ptr, ptr %9, align 8
  %959 = call i32 @cl_engine_free(ptr noundef %958)
  store i32 1, ptr %6, align 4
  br label %1863

960:                                              ; preds = %947
  br label %961

961:                                              ; preds = %960, %941
  %962 = load ptr, ptr %9, align 8
  %963 = call i64 @cl_engine_get_num(ptr noundef %962, i32 noundef 5, ptr noundef null)
  store i64 %963, ptr %24, align 8
  %964 = load i64, ptr %24, align 8
  %965 = trunc i64 %964 to i32
  %966 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.143, i32 noundef %965)
  %967 = load ptr, ptr %11, align 8
  %968 = call ptr @optget(ptr noundef %967, ptr noundef @.str.144)
  %969 = getelementptr inbounds %struct.optstruct, ptr %968, i32 0, i32 4
  %970 = load i32, ptr %969, align 8
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %976

972:                                              ; preds = %961
  %973 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %974 = load i32, ptr %973, align 4
  %975 = or i32 %974, 1024
  store i32 %975, ptr %973, align 4
  br label %976

976:                                              ; preds = %972, %961
  %977 = load ptr, ptr %11, align 8
  %978 = call ptr @optget(ptr noundef %977, ptr noundef @.str.145)
  %979 = getelementptr inbounds %struct.optstruct, ptr %978, i32 0, i32 4
  %980 = load i32, ptr %979, align 8
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %986

982:                                              ; preds = %976
  %983 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %984 = load i32, ptr %983, align 4
  %985 = or i32 %984, 2048
  store i32 %985, ptr %983, align 4
  br label %986

986:                                              ; preds = %982, %976
  br label %987

987:                                              ; preds = %986, %897
  %988 = load ptr, ptr %11, align 8
  %989 = call ptr @optget(ptr noundef %988, ptr noundef @.str.146)
  %990 = getelementptr inbounds %struct.optstruct, ptr %989, i32 0, i32 4
  %991 = load i32, ptr %990, align 8
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %997

993:                                              ; preds = %987
  %994 = getelementptr inbounds %struct.cl_scan_options, ptr %16, i32 0, i32 0
  %995 = load i32, ptr %994, align 4
  %996 = or i32 %995, 2
  store i32 %996, ptr %994, align 4
  br label %997

997:                                              ; preds = %993, %987
  %998 = load ptr, ptr %11, align 8
  %999 = call ptr @optget(ptr noundef %998, ptr noundef @.str.147)
  %1000 = getelementptr inbounds %struct.optstruct, ptr %999, i32 0, i32 3
  %1001 = load i64, ptr %1000, align 8
  %1002 = trunc i64 %1001 to i32
  store i32 %1002, ptr %35, align 4
  %1003 = load i32, ptr %35, align 4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1007, label %1005

1005:                                             ; preds = %997
  %1006 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.148)
  br label %1010

1007:                                             ; preds = %997
  %1008 = load i32, ptr %35, align 4
  %1009 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.149, i32 noundef %1008)
  br label %1010

1010:                                             ; preds = %1007, %1005
  %1011 = call i32 @getpid() #9
  %1012 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.150, i32 noundef %1011)
  %1013 = load ptr, ptr %11, align 8
  %1014 = call ptr @optget(ptr noundef %1013, ptr noundef @.str.151)
  %1015 = getelementptr inbounds %struct.optstruct, ptr %1014, i32 0, i32 3
  %1016 = load i64, ptr %1015, align 8
  %1017 = trunc i64 %1016 to i32
  store i32 %1017, ptr %12, align 4
  %1018 = load ptr, ptr %11, align 8
  %1019 = call ptr @optget(ptr noundef %1018, ptr noundef @.str.152)
  %1020 = getelementptr inbounds %struct.optstruct, ptr %1019, i32 0, i32 3
  %1021 = load i64, ptr %1020, align 8
  %1022 = trunc i64 %1021 to i32
  store i32 %1022, ptr %13, align 4
  %1023 = load ptr, ptr %11, align 8
  %1024 = call ptr @optget(ptr noundef %1023, ptr noundef @.str.153)
  %1025 = getelementptr inbounds %struct.optstruct, ptr %1024, i32 0, i32 3
  %1026 = load i64, ptr %1025, align 8
  %1027 = trunc i64 %1026 to i32
  %1028 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 4
  store i32 %1027, ptr %1028, align 4
  %1029 = load ptr, ptr %11, align 8
  %1030 = call ptr @optget(ptr noundef %1029, ptr noundef @.str.154)
  %1031 = getelementptr inbounds %struct.optstruct, ptr %1030, i32 0, i32 3
  %1032 = load i64, ptr %1031, align 8
  %1033 = trunc i64 %1032 to i32
  store i32 %1033, ptr %14, align 4
  %1034 = call i32 @getrlimit(i32 noundef 7, ptr noundef %20) #9
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1116

1036:                                             ; preds = %1010
  %1037 = load ptr, ptr %11, align 8
  %1038 = call ptr @optget(ptr noundef %1037, ptr noundef @.str.152)
  %1039 = getelementptr inbounds %struct.optstruct, ptr %1038, i32 0, i32 5
  %1040 = load i32, ptr %1039, align 4
  store i32 %1040, ptr %39, align 4
  store i32 6, ptr %40, align 4
  %1041 = load ptr, ptr %11, align 8
  %1042 = call ptr @optget(ptr noundef %1041, ptr noundef @.str.17)
  store ptr %1042, ptr %21, align 8
  %1043 = load ptr, ptr %21, align 8
  %1044 = getelementptr inbounds %struct.optstruct, ptr %1043, i32 0, i32 3
  %1045 = load i64, ptr %1044, align 8
  %1046 = trunc i64 %1045 to i32
  store i32 %1046, ptr %37, align 4
  %1047 = getelementptr inbounds %struct.rlimit, ptr %20, i32 0, i32 0
  %1048 = load i64, ptr %1047, align 8
  %1049 = load i32, ptr %37, align 4
  %1050 = load i32, ptr %12, align 4
  %1051 = mul i32 %1049, %1050
  %1052 = zext i32 %1051 to i64
  %1053 = sub i64 %1048, %1052
  %1054 = sub i64 %1053, 6
  %1055 = load i32, ptr %12, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = add i64 %1054, %1056
  %1058 = trunc i64 %1057 to i32
  store i32 %1058, ptr %38, align 4
  %1059 = load i32, ptr %13, align 4
  %1060 = load i32, ptr %12, align 4
  %1061 = icmp slt i32 %1059, %1060
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %1036
  %1063 = load i32, ptr %12, align 4
  store i32 %1063, ptr %13, align 4
  %1064 = load i32, ptr %39, align 4
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1062
  %1067 = load i32, ptr %13, align 4
  %1068 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.155, i32 noundef %1067)
  br label %1069

1069:                                             ; preds = %1066, %1062
  br label %1070

1070:                                             ; preds = %1069, %1036
  %1071 = load i32, ptr %38, align 4
  %1072 = load i32, ptr %12, align 4
  %1073 = icmp slt i32 %1071, %1072
  br i1 %1073, label %1074, label %1082

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %37, align 4
  %1076 = load i32, ptr %12, align 4
  %1077 = mul i32 %1075, %1076
  %1078 = getelementptr inbounds %struct.rlimit, ptr %20, i32 0, i32 0
  %1079 = load i64, ptr %1078, align 8
  %1080 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.156, i32 noundef %1077, i64 noundef %1079)
  %1081 = load i32, ptr %12, align 4
  store i32 %1081, ptr %38, align 4
  br label %1082

1082:                                             ; preds = %1074, %1070
  %1083 = load i32, ptr %13, align 4
  %1084 = load i32, ptr %38, align 4
  %1085 = icmp sgt i32 %1083, %1084
  br i1 %1085, label %1086, label %1094

1086:                                             ; preds = %1082
  %1087 = load i32, ptr %38, align 4
  store i32 %1087, ptr %13, align 4
  %1088 = load i32, ptr %39, align 4
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1086
  %1091 = load i32, ptr %13, align 4
  %1092 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.157, i32 noundef %1091)
  br label %1093

1093:                                             ; preds = %1090, %1086
  br label %1115

1094:                                             ; preds = %1082
  %1095 = load i32, ptr %13, align 4
  %1096 = load i32, ptr %12, align 4
  %1097 = mul nsw i32 2, %1096
  %1098 = icmp slt i32 %1095, %1097
  br i1 %1098, label %1099, label %1114

1099:                                             ; preds = %1094
  %1100 = load i32, ptr %13, align 4
  %1101 = load i32, ptr %38, align 4
  %1102 = icmp slt i32 %1100, %1101
  br i1 %1102, label %1103, label %1114

1103:                                             ; preds = %1099
  %1104 = load i32, ptr %12, align 4
  %1105 = mul nsw i32 2, %1104
  store i32 %1105, ptr %13, align 4
  %1106 = load i32, ptr %13, align 4
  %1107 = load i32, ptr %38, align 4
  %1108 = icmp sgt i32 %1106, %1107
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1103
  %1110 = load i32, ptr %38, align 4
  store i32 %1110, ptr %13, align 4
  br label %1111

1111:                                             ; preds = %1109, %1103
  %1112 = load i32, ptr %13, align 4
  %1113 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.158, i32 noundef %1112)
  br label %1114

1114:                                             ; preds = %1111, %1099, %1094
  br label %1115

1115:                                             ; preds = %1114, %1093
  br label %1116

1116:                                             ; preds = %1115, %1010
  %1117 = load i32, ptr %13, align 4
  %1118 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.159, i32 noundef %1117)
  %1119 = load i32, ptr %13, align 4
  %1120 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 3
  store i32 %1119, ptr %1120, align 8
  %1121 = call i32 @sigfillset(ptr noundef %19) #9
  %1122 = call i32 @sigdelset(ptr noundef %19, i32 noundef 2) #9
  %1123 = call i32 @sigdelset(ptr noundef %19, i32 noundef 15) #9
  %1124 = call i32 @sigdelset(ptr noundef %19, i32 noundef 11) #9
  %1125 = call i32 @sigdelset(ptr noundef %19, i32 noundef 1) #9
  %1126 = call i32 @sigdelset(ptr noundef %19, i32 noundef 13) #9
  %1127 = call i32 @sigdelset(ptr noundef %19, i32 noundef 12) #9
  %1128 = call i32 @sigdelset(ptr noundef %19, i32 noundef 8) #9
  %1129 = call i32 @sigdelset(ptr noundef %19, i32 noundef 4) #9
  %1130 = call i32 @sigdelset(ptr noundef %19, i32 noundef 11) #9
  %1131 = call i32 @sigdelset(ptr noundef %19, i32 noundef 7) #9
  %1132 = call i32 @sigdelset(ptr noundef %19, i32 noundef 20) #9
  %1133 = call i32 @sigdelset(ptr noundef %19, i32 noundef 18) #9
  %1134 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %19, ptr noundef null) #9
  %1135 = getelementptr inbounds %struct.sigaction, ptr %18, i32 0, i32 0
  store ptr @sighandler_th, ptr %1135, align 8
  %1136 = getelementptr inbounds %struct.sigaction, ptr %18, i32 0, i32 1
  %1137 = call i32 @sigemptyset(ptr noundef %1136) #9
  %1138 = getelementptr inbounds %struct.sigaction, ptr %18, i32 0, i32 1
  %1139 = call i32 @sigaddset(ptr noundef %1138, i32 noundef 2) #9
  %1140 = getelementptr inbounds %struct.sigaction, ptr %18, i32 0, i32 1
  %1141 = call i32 @sigaddset(ptr noundef %1140, i32 noundef 15) #9
  %1142 = getelementptr inbounds %struct.sigaction, ptr %18, i32 0, i32 1
  %1143 = call i32 @sigaddset(ptr noundef %1142, i32 noundef 1) #9
  %1144 = getelementptr inbounds %struct.sigaction, ptr %18, i32 0, i32 1
  %1145 = call i32 @sigaddset(ptr noundef %1144, i32 noundef 13) #9
  %1146 = getelementptr inbounds %struct.sigaction, ptr %18, i32 0, i32 1
  %1147 = call i32 @sigaddset(ptr noundef %1146, i32 noundef 12) #9
  %1148 = call i32 @sigaction(i32 noundef 2, ptr noundef %18, ptr noundef null) #9
  %1149 = call i32 @sigaction(i32 noundef 15, ptr noundef %18, ptr noundef null) #9
  %1150 = call i32 @sigaction(i32 noundef 1, ptr noundef %18, ptr noundef null) #9
  %1151 = call i32 @sigaction(i32 noundef 13, ptr noundef %18, ptr noundef null) #9
  %1152 = call i32 @sigaction(i32 noundef 12, ptr noundef %18, ptr noundef null) #9
  %1153 = load ptr, ptr %11, align 8
  %1154 = call ptr @optget(ptr noundef %1153, ptr noundef @.str.160)
  %1155 = getelementptr inbounds %struct.optstruct, ptr %1154, i32 0, i32 3
  %1156 = load i64, ptr %1155, align 8
  %1157 = trunc i64 %1156 to i32
  store i32 %1157, ptr %23, align 4
  store i64 0, ptr %25, align 8
  br label %1158

1158:                                             ; preds = %1176, %1116
  %1159 = load i64, ptr %25, align 8
  %1160 = load i32, ptr %8, align 4
  %1161 = zext i32 %1160 to i64
  %1162 = icmp ult i64 %1159, %1161
  br i1 %1162, label %1163, label %1179

1163:                                             ; preds = %1158
  %1164 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 0
  %1165 = load ptr, ptr %7, align 8
  %1166 = load i64, ptr %25, align 8
  %1167 = getelementptr inbounds i32, ptr %1165, i64 %1166
  %1168 = load i32, ptr %1167, align 4
  %1169 = call i32 @fds_add(ptr noundef %1164, i32 noundef %1168, i32 noundef 1, i32 noundef 0)
  %1170 = icmp eq i32 %1169, -1
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1163
  %1172 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.161)
  %1173 = load ptr, ptr %9, align 8
  %1174 = call i32 @cl_engine_free(ptr noundef %1173)
  store i32 1, ptr %6, align 4
  br label %1863

1175:                                             ; preds = %1163
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i64, ptr %25, align 8
  %1178 = add i64 %1177, 1
  store i64 %1178, ptr %25, align 8
  br label %1158

1179:                                             ; preds = %1158
  %1180 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 5
  %1181 = getelementptr inbounds [2 x i32], ptr %1180, i64 0, i64 0
  %1182 = call i32 @pipe(ptr noundef %1181) #9
  %1183 = icmp eq i32 %1182, -1
  br i1 %1183, label %1189, label %1184

1184:                                             ; preds = %1179
  %1185 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 6
  %1186 = getelementptr inbounds [2 x i32], ptr %1185, i64 0, i64 0
  %1187 = call i32 @pipe(ptr noundef %1186) #9
  %1188 = icmp eq i32 %1187, -1
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1184, %1179
  %1190 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.162)
  call void @exit(i32 noundef -1) #10
  unreachable

1191:                                             ; preds = %1184
  %1192 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 5
  %1193 = getelementptr inbounds [2 x i32], ptr %1192, i64 0, i64 1
  %1194 = load i32, ptr %1193, align 4
  store i32 %1194, ptr @syncpipe_wake_recv_w, align 4
  %1195 = load ptr, ptr %32, align 8
  %1196 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 5
  %1197 = getelementptr inbounds [2 x i32], ptr %1196, i64 0, i64 0
  %1198 = load i32, ptr %1197, align 8
  %1199 = call i32 @fds_add(ptr noundef %1195, i32 noundef %1198, i32 noundef 1, i32 noundef 0)
  %1200 = icmp eq i32 %1199, -1
  br i1 %1200, label %1208, label %1201

1201:                                             ; preds = %1191
  %1202 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 0
  %1203 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 6
  %1204 = getelementptr inbounds [2 x i32], ptr %1203, i64 0, i64 0
  %1205 = load i32, ptr %1204, align 8
  %1206 = call i32 @fds_add(ptr noundef %1202, i32 noundef %1205, i32 noundef 1, i32 noundef 0)
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1201, %1191
  %1209 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.163)
  call void @exit(i32 noundef -1) #10
  unreachable

1210:                                             ; preds = %1201
  %1211 = load i32, ptr %12, align 4
  %1212 = load i32, ptr %23, align 4
  %1213 = load i32, ptr %13, align 4
  %1214 = call ptr @thrmgr_new(i32 noundef %1211, i32 noundef %1212, i32 noundef %1213, ptr noundef @scanner_thread)
  store ptr %1214, ptr %36, align 8
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1210
  %1217 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.164)
  call void @exit(i32 noundef -1) #10
  unreachable

1218:                                             ; preds = %1210
  %1219 = call i32 @pthread_create(ptr noundef %28, ptr noundef null, ptr noundef @acceptloop_th, ptr noundef %31) #9
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1218
  %1222 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.165)
  call void @exit(i32 noundef -1) #10
  unreachable

1223:                                             ; preds = %1218
  %1224 = call i64 @time(ptr noundef %33) #9
  br label %1225

1225:                                             ; preds = %1772, %1223
  %1226 = load ptr, ptr %32, align 8
  %1227 = getelementptr inbounds %struct.fd_data, ptr %1226, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call i32 @pthread_mutex_lock(ptr noundef %1228) #9
  %1230 = load ptr, ptr %32, align 8
  call void @fds_cleanup(ptr noundef %1230)
  %1231 = load ptr, ptr %32, align 8
  %1232 = getelementptr inbounds %struct.fd_data, ptr %1231, i32 0, i32 2
  %1233 = load i64, ptr %1232, align 8
  %1234 = load i32, ptr %13, align 4
  %1235 = zext i32 %1234 to i64
  %1236 = icmp ule i64 %1233, %1235
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1225
  %1238 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 2
  %1239 = call i32 @pthread_cond_signal(ptr noundef %1238) #9
  br label %1240

1240:                                             ; preds = %1237, %1225
  %1241 = load ptr, ptr %32, align 8
  %1242 = load i32, ptr %35, align 4
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1240
  %1245 = load i32, ptr %35, align 4
  br label %1247

1246:                                             ; preds = %1240
  br label %1247

1247:                                             ; preds = %1246, %1244
  %1248 = phi i32 [ %1245, %1244 ], [ -1, %1246 ]
  %1249 = load ptr, ptr @event_wake_recv, align 8
  %1250 = call i32 @fds_poll_recv(ptr noundef %1241, i32 noundef %1248, i32 noundef 1, ptr noundef %1249)
  store i32 %1250, ptr %41, align 4
  %1251 = load ptr, ptr %32, align 8
  %1252 = getelementptr inbounds %struct.fd_data, ptr %1251, i32 0, i32 2
  %1253 = load i64, ptr %1252, align 8
  %1254 = icmp ne i64 %1253, 0
  br i1 %1254, label %1263, label %1255

1255:                                             ; preds = %1247
  %1256 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.166)
  %1257 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  store i32 1, ptr @progexit, align 4
  %1258 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  %1259 = load ptr, ptr %32, align 8
  %1260 = getelementptr inbounds %struct.fd_data, ptr %1259, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8
  %1262 = call i32 @pthread_mutex_unlock(ptr noundef %1261) #9
  br label %1773

1263:                                             ; preds = %1247
  %1264 = load i32, ptr %41, align 4
  %1265 = icmp eq i32 %1264, -1
  br i1 %1265, label %1266, label %1274

1266:                                             ; preds = %1263
  %1267 = call ptr @__errno_location() #11
  %1268 = load i32, ptr %1267, align 4
  %1269 = icmp ne i32 %1268, 4
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1266
  %1271 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.167)
  %1272 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  store i32 1, ptr @progexit, align 4
  %1273 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  br label %1274

1274:                                             ; preds = %1270, %1266, %1263
  %1275 = load ptr, ptr %32, align 8
  %1276 = getelementptr inbounds %struct.fd_data, ptr %1275, i32 0, i32 2
  %1277 = load i64, ptr %1276, align 8
  %1278 = icmp ne i64 %1277, 0
  br i1 %1278, label %1279, label %1286

1279:                                             ; preds = %1274
  %1280 = load i64, ptr %27, align 8
  %1281 = add i64 %1280, 1
  %1282 = load ptr, ptr %32, align 8
  %1283 = getelementptr inbounds %struct.fd_data, ptr %1282, i32 0, i32 2
  %1284 = load i64, ptr %1283, align 8
  %1285 = urem i64 %1281, %1284
  store i64 %1285, ptr %25, align 8
  br label %1286

1286:                                             ; preds = %1279, %1274
  store i64 0, ptr %26, align 8
  br label %1287

1287:                                             ; preds = %1578, %1286
  %1288 = load i64, ptr %26, align 8
  %1289 = load ptr, ptr %32, align 8
  %1290 = getelementptr inbounds %struct.fd_data, ptr %1289, i32 0, i32 2
  %1291 = load i64, ptr %1290, align 8
  %1292 = icmp ult i64 %1288, %1291
  br i1 %1292, label %1293, label %1296

1293:                                             ; preds = %1287
  %1294 = load i32, ptr %41, align 4
  %1295 = icmp sge i32 %1294, 0
  br label %1296

1296:                                             ; preds = %1293, %1287
  %1297 = phi i1 [ false, %1287 ], [ %1295, %1293 ]
  br i1 %1297, label %1298, label %1587

1298:                                             ; preds = %1296
  store i64 0, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %1299 = load ptr, ptr %32, align 8
  %1300 = getelementptr inbounds %struct.fd_data, ptr %1299, i32 0, i32 1
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load i64, ptr %25, align 8
  %1303 = getelementptr inbounds %struct.fd_buf, ptr %1301, i64 %1302
  store ptr %1303, ptr %44, align 8
  %1304 = load ptr, ptr %44, align 8
  %1305 = getelementptr inbounds %struct.fd_buf, ptr %1304, i32 0, i32 5
  %1306 = load i32, ptr %1305, align 8
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1309, label %1308

1308:                                             ; preds = %1298
  br label %1578

1309:                                             ; preds = %1298
  %1310 = load ptr, ptr %44, align 8
  %1311 = getelementptr inbounds %struct.fd_buf, ptr %1310, i32 0, i32 3
  %1312 = load i32, ptr %1311, align 8
  %1313 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 5
  %1314 = getelementptr inbounds [2 x i32], ptr %1313, i64 0, i64 0
  %1315 = load i32, ptr %1314, align 8
  %1316 = icmp eq i32 %1312, %1315
  br i1 %1316, label %1317, label %1327

1317:                                             ; preds = %1309
  %1318 = load ptr, ptr %44, align 8
  %1319 = getelementptr inbounds %struct.fd_buf, ptr %1318, i32 0, i32 3
  %1320 = load i32, ptr %1319, align 8
  %1321 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %1322 = call i64 @read(i32 noundef %1320, ptr noundef %1321, i64 noundef 1025)
  %1323 = icmp slt i64 %1322, 0
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1317
  %1325 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.168)
  br label %1326

1326:                                             ; preds = %1324, %1317
  br label %1578

1327:                                             ; preds = %1309
  %1328 = load ptr, ptr %44, align 8
  %1329 = getelementptr inbounds %struct.fd_buf, ptr %1328, i32 0, i32 5
  %1330 = load i32, ptr %1329, align 8
  %1331 = icmp eq i32 %1330, -1
  br i1 %1331, label %1332, label %1351

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %44, align 8
  %1334 = getelementptr inbounds %struct.fd_buf, ptr %1333, i32 0, i32 7
  %1335 = load i32, ptr %1334, align 8
  %1336 = icmp eq i32 %1335, 2
  br i1 %1336, label %1337, label %1348

1337:                                             ; preds = %1332
  %1338 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.169)
  %1339 = load ptr, ptr %44, align 8
  %1340 = getelementptr inbounds %struct.fd_buf, ptr %1339, i32 0, i32 3
  store i32 -1, ptr %1340, align 8
  %1341 = load ptr, ptr %44, align 8
  %1342 = getelementptr inbounds %struct.fd_buf, ptr %1341, i32 0, i32 14
  %1343 = load ptr, ptr %1342, align 8
  call void @thrmgr_group_terminate(ptr noundef %1343)
  %1344 = load ptr, ptr %44, align 8
  %1345 = getelementptr inbounds %struct.fd_buf, ptr %1344, i32 0, i32 14
  %1346 = load ptr, ptr %1345, align 8
  %1347 = call i32 @thrmgr_group_finished(ptr noundef %1346, i32 noundef 1)
  br label %1578

1348:                                             ; preds = %1332
  %1349 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.170)
  store i32 1, ptr %43, align 4
  br label %1350

1350:                                             ; preds = %1348
  br label %1351

1351:                                             ; preds = %1350, %1327
  %1352 = load ptr, ptr %44, align 8
  %1353 = getelementptr inbounds %struct.fd_buf, ptr %1352, i32 0, i32 3
  %1354 = load i32, ptr %1353, align 8
  %1355 = icmp ne i32 %1354, -1
  br i1 %1355, label %1356, label %1367

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %44, align 8
  %1358 = getelementptr inbounds %struct.fd_buf, ptr %1357, i32 0, i32 5
  %1359 = load i32, ptr %1358, align 8
  %1360 = icmp eq i32 %1359, -2
  br i1 %1360, label %1361, label %1367

1361:                                             ; preds = %1356
  %1362 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.171)
  %1363 = load ptr, ptr %44, align 8
  %1364 = getelementptr inbounds %struct.fd_buf, ptr %1363, i32 0, i32 3
  %1365 = load i32, ptr %1364, align 8
  %1366 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %1365, ptr noundef @.str.172)
  store i32 1, ptr %43, align 4
  br label %1367

1367:                                             ; preds = %1361, %1356, %1351
  %1368 = load i64, ptr %25, align 8
  store i64 %1368, ptr %27, align 8
  %1369 = load ptr, ptr %44, align 8
  %1370 = getelementptr inbounds %struct.fd_buf, ptr %1369, i32 0, i32 7
  %1371 = load i32, ptr %1370, align 8
  %1372 = icmp eq i32 %1371, 3
  br i1 %1372, label %1373, label %1377

1373:                                             ; preds = %1367
  %1374 = load ptr, ptr %44, align 8
  %1375 = getelementptr inbounds %struct.fd_buf, ptr %1374, i32 0, i32 7
  store i32 0, ptr %1375, align 8
  %1376 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.173)
  br label %1377

1377:                                             ; preds = %1373, %1367
  br label %1378

1378:                                             ; preds = %1510, %1499, %1377
  %1379 = load i32, ptr %43, align 4
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1402, label %1381

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %44, align 8
  %1383 = getelementptr inbounds %struct.fd_buf, ptr %1382, i32 0, i32 3
  %1384 = load i32, ptr %1383, align 8
  %1385 = icmp ne i32 %1384, -1
  br i1 %1385, label %1386, label %1402

1386:                                             ; preds = %1381
  %1387 = load ptr, ptr %44, align 8
  %1388 = getelementptr inbounds %struct.fd_buf, ptr %1387, i32 0, i32 0
  %1389 = load ptr, ptr %1388, align 8
  %1390 = icmp ne ptr %1389, null
  br i1 %1390, label %1391, label %1402

1391:                                             ; preds = %1386
  %1392 = load i64, ptr %42, align 8
  %1393 = load ptr, ptr %44, align 8
  %1394 = getelementptr inbounds %struct.fd_buf, ptr %1393, i32 0, i32 2
  %1395 = load i64, ptr %1394, align 8
  %1396 = icmp ult i64 %1392, %1395
  br i1 %1396, label %1397, label %1402

1397:                                             ; preds = %1391
  %1398 = load ptr, ptr %44, align 8
  %1399 = getelementptr inbounds %struct.fd_buf, ptr %1398, i32 0, i32 7
  %1400 = load i32, ptr %1399, align 8
  %1401 = icmp ne i32 %1400, 3
  br label %1402

1402:                                             ; preds = %1397, %1391, %1386, %1381, %1378
  %1403 = phi i1 [ false, %1391 ], [ false, %1386 ], [ false, %1381 ], [ false, %1378 ], [ %1401, %1397 ]
  br i1 %1403, label %1404, label %1511

1404:                                             ; preds = %1402
  store ptr null, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 104, i1 false)
  %1405 = load ptr, ptr %44, align 8
  %1406 = getelementptr inbounds %struct.fd_buf, ptr %1405, i32 0, i32 6
  %1407 = load i32, ptr %1406, align 4
  %1408 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 2
  store i32 %1407, ptr %1408, align 8
  %1409 = load ptr, ptr %44, align 8
  %1410 = getelementptr inbounds %struct.fd_buf, ptr %1409, i32 0, i32 6
  store i32 -1, ptr %1410, align 4
  %1411 = load ptr, ptr %44, align 8
  %1412 = getelementptr inbounds %struct.fd_buf, ptr %1411, i32 0, i32 3
  %1413 = load i32, ptr %1412, align 8
  %1414 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 3
  store i32 %1413, ptr %1414, align 4
  %1415 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 4
  store ptr %16, ptr %1415, align 8
  %1416 = load ptr, ptr %11, align 8
  %1417 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 5
  store ptr %1416, ptr %1417, align 8
  %1418 = load ptr, ptr %36, align 8
  %1419 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 9
  store ptr %1418, ptr %1419, align 8
  %1420 = load ptr, ptr %9, align 8
  %1421 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 6
  store ptr %1420, ptr %1421, align 8
  %1422 = load ptr, ptr %44, align 8
  %1423 = getelementptr inbounds %struct.fd_buf, ptr %1422, i32 0, i32 14
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 12
  store ptr %1424, ptr %1425, align 8
  %1426 = load ptr, ptr %44, align 8
  %1427 = getelementptr inbounds %struct.fd_buf, ptr %1426, i32 0, i32 8
  %1428 = load i32, ptr %1427, align 4
  %1429 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 10
  store i32 %1428, ptr %1429, align 8
  %1430 = load ptr, ptr %44, align 8
  %1431 = getelementptr inbounds %struct.fd_buf, ptr %1430, i32 0, i32 11
  %1432 = load i64, ptr %1431, align 8
  %1433 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 11
  store i64 %1432, ptr %1433, align 8
  %1434 = load ptr, ptr %44, align 8
  %1435 = getelementptr inbounds %struct.fd_buf, ptr %1434, i32 0, i32 12
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 1
  store ptr %1436, ptr %1437, align 8
  %1438 = load ptr, ptr %44, align 8
  %1439 = getelementptr inbounds %struct.fd_buf, ptr %1438, i32 0, i32 7
  %1440 = load i32, ptr %1439, align 8
  %1441 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 13
  store i32 %1440, ptr %1441, align 8
  %1442 = load ptr, ptr %44, align 8
  %1443 = getelementptr inbounds %struct.fd_buf, ptr %1442, i32 0, i32 4
  %1444 = load i8, ptr %1443, align 4
  %1445 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 8
  store i8 %1444, ptr %1445, align 8
  %1446 = load ptr, ptr %44, align 8
  %1447 = load ptr, ptr %11, align 8
  %1448 = load i32, ptr %14, align 4
  %1449 = call ptr @parse_dispatch_cmd(ptr noundef %45, ptr noundef %1446, ptr noundef %42, ptr noundef %43, ptr noundef %1447, i32 noundef %1448)
  store ptr %1449, ptr %46, align 8
  %1450 = getelementptr inbounds %struct.client_conn_tag, ptr %45, i32 0, i32 13
  %1451 = load i32, ptr %1450, align 8
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1404
  %1454 = load ptr, ptr %46, align 8
  %1455 = icmp ne ptr %1454, null
  br i1 %1455, label %1457, label %1456

1456:                                             ; preds = %1453
  br label %1511

1457:                                             ; preds = %1453, %1404
  %1458 = load i32, ptr %43, align 4
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1502, label %1460

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %44, align 8
  %1462 = getelementptr inbounds %struct.fd_buf, ptr %1461, i32 0, i32 7
  %1463 = load i32, ptr %1462, align 8
  %1464 = icmp eq i32 %1463, 2
  br i1 %1464, label %1465, label %1486

1465:                                             ; preds = %1460
  %1466 = load ptr, ptr %44, align 8
  %1467 = getelementptr inbounds %struct.fd_buf, ptr %1466, i32 0, i32 2
  %1468 = load i64, ptr %1467, align 8
  %1469 = icmp ne i64 %1468, 0
  br i1 %1469, label %1470, label %1486

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %44, align 8
  %1472 = getelementptr inbounds %struct.fd_buf, ptr %1471, i32 0, i32 2
  %1473 = load i64, ptr %1472, align 8
  %1474 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.174, i64 noundef %1473)
  %1475 = load ptr, ptr %44, align 8
  %1476 = getelementptr inbounds %struct.fd_buf, ptr %1475, i32 0, i32 0
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load ptr, ptr %44, align 8
  %1479 = getelementptr inbounds %struct.fd_buf, ptr %1478, i32 0, i32 2
  %1480 = load i64, ptr %1479, align 8
  %1481 = getelementptr inbounds i8, ptr %1477, i64 %1480
  store i8 0, ptr %1481, align 1
  %1482 = load ptr, ptr %44, align 8
  %1483 = getelementptr inbounds %struct.fd_buf, ptr %1482, i32 0, i32 0
  %1484 = load ptr, ptr %1483, align 8
  %1485 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.175, ptr noundef %1484)
  store i32 1, ptr %43, align 4
  br label %1501

1486:                                             ; preds = %1465, %1460
  %1487 = load ptr, ptr %44, align 8
  %1488 = getelementptr inbounds %struct.fd_buf, ptr %1487, i32 0, i32 7
  %1489 = load i32, ptr %1488, align 8
  %1490 = icmp eq i32 %1489, 1
  br i1 %1490, label %1491, label %1500

1491:                                             ; preds = %1486
  %1492 = load ptr, ptr %44, align 8
  %1493 = load ptr, ptr %11, align 8
  %1494 = load i32, ptr %14, align 4
  %1495 = call i32 @handle_stream(ptr noundef %45, ptr noundef %1492, ptr noundef %1493, ptr noundef %43, ptr noundef %42, i32 noundef %1494)
  store i32 %1495, ptr %47, align 4
  %1496 = load i32, ptr %47, align 4
  %1497 = icmp eq i32 %1496, -1
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1491
  br label %1511

1499:                                             ; preds = %1491
  br label %1378

1500:                                             ; preds = %1486
  br label %1501

1501:                                             ; preds = %1500, %1470
  br label %1502

1502:                                             ; preds = %1501, %1457
  %1503 = load i32, ptr %43, align 4
  %1504 = icmp ne i32 %1503, 0
  br i1 %1504, label %1505, label %1510

1505:                                             ; preds = %1502
  %1506 = load i32, ptr %43, align 4
  %1507 = icmp ne i32 %1506, 21
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %1505
  %1509 = call i32 @conn_reply_error(ptr noundef %45, ptr noundef @.str.176)
  br label %1510

1510:                                             ; preds = %1508, %1505, %1502
  br label %1378

1511:                                             ; preds = %1498, %1456, %1402
  %1512 = load i32, ptr %43, align 4
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1514, label %1577

1514:                                             ; preds = %1511
  %1515 = load ptr, ptr %44, align 8
  %1516 = getelementptr inbounds %struct.fd_buf, ptr %1515, i32 0, i32 9
  %1517 = load i32, ptr %1516, align 8
  %1518 = icmp ne i32 %1517, -1
  br i1 %1518, label %1519, label %1539

1519:                                             ; preds = %1514
  %1520 = load ptr, ptr %44, align 8
  %1521 = getelementptr inbounds %struct.fd_buf, ptr %1520, i32 0, i32 9
  %1522 = load i32, ptr %1521, align 8
  %1523 = call i32 @close(i32 noundef %1522)
  %1524 = load ptr, ptr %44, align 8
  %1525 = getelementptr inbounds %struct.fd_buf, ptr %1524, i32 0, i32 12
  %1526 = load ptr, ptr %1525, align 8
  %1527 = icmp ne ptr %1526, null
  br i1 %1527, label %1528, label %1536

1528:                                             ; preds = %1519
  %1529 = load ptr, ptr %44, align 8
  %1530 = getelementptr inbounds %struct.fd_buf, ptr %1529, i32 0, i32 12
  %1531 = load ptr, ptr %1530, align 8
  %1532 = call i32 @cli_unlink(ptr noundef %1531)
  %1533 = load ptr, ptr %44, align 8
  %1534 = getelementptr inbounds %struct.fd_buf, ptr %1533, i32 0, i32 12
  %1535 = load ptr, ptr %1534, align 8
  call void @free(ptr noundef %1535) #9
  br label %1536

1536:                                             ; preds = %1528, %1519
  %1537 = load ptr, ptr %44, align 8
  %1538 = getelementptr inbounds %struct.fd_buf, ptr %1537, i32 0, i32 9
  store i32 -1, ptr %1538, align 8
  br label %1539

1539:                                             ; preds = %1536, %1514
  %1540 = load ptr, ptr %44, align 8
  %1541 = getelementptr inbounds %struct.fd_buf, ptr %1540, i32 0, i32 14
  %1542 = load ptr, ptr %1541, align 8
  call void @thrmgr_group_terminate(ptr noundef %1542)
  %1543 = load ptr, ptr %44, align 8
  %1544 = getelementptr inbounds %struct.fd_buf, ptr %1543, i32 0, i32 14
  %1545 = load ptr, ptr %1544, align 8
  %1546 = call i32 @thrmgr_group_finished(ptr noundef %1545, i32 noundef 1)
  %1547 = icmp ne i32 %1546, 0
  br i1 %1547, label %1548, label %1572

1548:                                             ; preds = %1539
  %1549 = load ptr, ptr %44, align 8
  %1550 = getelementptr inbounds %struct.fd_buf, ptr %1549, i32 0, i32 3
  %1551 = load i32, ptr %1550, align 8
  %1552 = icmp slt i32 %1551, 0
  br i1 %1552, label %1553, label %1558

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %44, align 8
  %1555 = getelementptr inbounds %struct.fd_buf, ptr %1554, i32 0, i32 3
  %1556 = load i32, ptr %1555, align 8
  %1557 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.177, i32 noundef %1556)
  br label %1571

1558:                                             ; preds = %1548
  %1559 = load ptr, ptr %44, align 8
  %1560 = getelementptr inbounds %struct.fd_buf, ptr %1559, i32 0, i32 3
  %1561 = load i32, ptr %1560, align 8
  %1562 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.178, i32 noundef %1561)
  %1563 = load ptr, ptr %44, align 8
  %1564 = getelementptr inbounds %struct.fd_buf, ptr %1563, i32 0, i32 3
  %1565 = load i32, ptr %1564, align 8
  %1566 = call i32 @shutdown(i32 noundef %1565, i32 noundef 2) #9
  %1567 = load ptr, ptr %44, align 8
  %1568 = getelementptr inbounds %struct.fd_buf, ptr %1567, i32 0, i32 3
  %1569 = load i32, ptr %1568, align 8
  %1570 = call i32 @close(i32 noundef %1569)
  br label %1571

1571:                                             ; preds = %1558, %1553
  br label %1574

1572:                                             ; preds = %1539
  %1573 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.179)
  br label %1574

1574:                                             ; preds = %1572, %1571
  %1575 = load ptr, ptr %44, align 8
  %1576 = getelementptr inbounds %struct.fd_buf, ptr %1575, i32 0, i32 3
  store i32 -1, ptr %1576, align 8
  br label %1577

1577:                                             ; preds = %1574, %1511
  br label %1578

1578:                                             ; preds = %1577, %1337, %1326, %1308
  %1579 = load i64, ptr %26, align 8
  %1580 = add i64 %1579, 1
  store i64 %1580, ptr %26, align 8
  %1581 = load i64, ptr %25, align 8
  %1582 = add i64 %1581, 1
  %1583 = load ptr, ptr %32, align 8
  %1584 = getelementptr inbounds %struct.fd_data, ptr %1583, i32 0, i32 2
  %1585 = load i64, ptr %1584, align 8
  %1586 = urem i64 %1582, %1585
  store i64 %1586, ptr %25, align 8
  br label %1287

1587:                                             ; preds = %1296
  %1588 = load ptr, ptr %32, align 8
  %1589 = getelementptr inbounds %struct.fd_data, ptr %1588, i32 0, i32 0
  %1590 = load ptr, ptr %1589, align 8
  %1591 = call i32 @pthread_mutex_unlock(ptr noundef %1590) #9
  %1592 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  %1593 = load i32, ptr @progexit, align 4
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1595, label %1678

1595:                                             ; preds = %1587
  %1596 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  %1597 = load ptr, ptr %32, align 8
  %1598 = getelementptr inbounds %struct.fd_data, ptr %1597, i32 0, i32 0
  %1599 = load ptr, ptr %1598, align 8
  %1600 = call i32 @pthread_mutex_lock(ptr noundef %1599) #9
  %1601 = call i32 @sd_listen_fds(i32 noundef 0)
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %1673

1603:                                             ; preds = %1595
  store i64 0, ptr %25, align 8
  br label %1604

1604:                                             ; preds = %1669, %1603
  %1605 = load i64, ptr %25, align 8
  %1606 = load ptr, ptr %32, align 8
  %1607 = getelementptr inbounds %struct.fd_data, ptr %1606, i32 0, i32 2
  %1608 = load i64, ptr %1607, align 8
  %1609 = icmp ult i64 %1605, %1608
  br i1 %1609, label %1610, label %1672

1610:                                             ; preds = %1604
  %1611 = load ptr, ptr %32, align 8
  %1612 = getelementptr inbounds %struct.fd_data, ptr %1611, i32 0, i32 1
  %1613 = load ptr, ptr %1612, align 8
  %1614 = load i64, ptr %25, align 8
  %1615 = getelementptr inbounds %struct.fd_buf, ptr %1613, i64 %1614
  %1616 = getelementptr inbounds %struct.fd_buf, ptr %1615, i32 0, i32 3
  %1617 = load i32, ptr %1616, align 8
  %1618 = icmp eq i32 %1617, -1
  br i1 %1618, label %1619, label %1620

1619:                                             ; preds = %1610
  br label %1669

1620:                                             ; preds = %1610
  %1621 = load ptr, ptr %32, align 8
  %1622 = getelementptr inbounds %struct.fd_data, ptr %1621, i32 0, i32 1
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load i64, ptr %25, align 8
  %1625 = getelementptr inbounds %struct.fd_buf, ptr %1623, i64 %1624
  %1626 = getelementptr inbounds %struct.fd_buf, ptr %1625, i32 0, i32 14
  %1627 = load ptr, ptr %1626, align 8
  call void @thrmgr_group_terminate(ptr noundef %1627)
  %1628 = load ptr, ptr %32, align 8
  %1629 = getelementptr inbounds %struct.fd_data, ptr %1628, i32 0, i32 1
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load i64, ptr %25, align 8
  %1632 = getelementptr inbounds %struct.fd_buf, ptr %1630, i64 %1631
  %1633 = getelementptr inbounds %struct.fd_buf, ptr %1632, i32 0, i32 14
  %1634 = load ptr, ptr %1633, align 8
  %1635 = call i32 @thrmgr_group_finished(ptr noundef %1634, i32 noundef 1)
  %1636 = icmp ne i32 %1635, 0
  br i1 %1636, label %1637, label %1668

1637:                                             ; preds = %1620
  %1638 = load ptr, ptr %32, align 8
  %1639 = getelementptr inbounds %struct.fd_data, ptr %1638, i32 0, i32 1
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load i64, ptr %25, align 8
  %1642 = getelementptr inbounds %struct.fd_buf, ptr %1640, i64 %1641
  %1643 = getelementptr inbounds %struct.fd_buf, ptr %1642, i32 0, i32 3
  %1644 = load i32, ptr %1643, align 8
  %1645 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.180, i32 noundef %1644)
  %1646 = load ptr, ptr %32, align 8
  %1647 = getelementptr inbounds %struct.fd_data, ptr %1646, i32 0, i32 1
  %1648 = load ptr, ptr %1647, align 8
  %1649 = load i64, ptr %25, align 8
  %1650 = getelementptr inbounds %struct.fd_buf, ptr %1648, i64 %1649
  %1651 = getelementptr inbounds %struct.fd_buf, ptr %1650, i32 0, i32 3
  %1652 = load i32, ptr %1651, align 8
  %1653 = call i32 @shutdown(i32 noundef %1652, i32 noundef 2) #9
  %1654 = load ptr, ptr %32, align 8
  %1655 = getelementptr inbounds %struct.fd_data, ptr %1654, i32 0, i32 1
  %1656 = load ptr, ptr %1655, align 8
  %1657 = load i64, ptr %25, align 8
  %1658 = getelementptr inbounds %struct.fd_buf, ptr %1656, i64 %1657
  %1659 = getelementptr inbounds %struct.fd_buf, ptr %1658, i32 0, i32 3
  %1660 = load i32, ptr %1659, align 8
  %1661 = call i32 @close(i32 noundef %1660)
  %1662 = load ptr, ptr %32, align 8
  %1663 = getelementptr inbounds %struct.fd_data, ptr %1662, i32 0, i32 1
  %1664 = load ptr, ptr %1663, align 8
  %1665 = load i64, ptr %25, align 8
  %1666 = getelementptr inbounds %struct.fd_buf, ptr %1664, i64 %1665
  %1667 = getelementptr inbounds %struct.fd_buf, ptr %1666, i32 0, i32 3
  store i32 -1, ptr %1667, align 8
  br label %1668

1668:                                             ; preds = %1637, %1620
  br label %1669

1669:                                             ; preds = %1668, %1619
  %1670 = load i64, ptr %25, align 8
  %1671 = add i64 %1670, 1
  store i64 %1671, ptr %25, align 8
  br label %1604

1672:                                             ; preds = %1604
  br label %1673

1673:                                             ; preds = %1672, %1595
  %1674 = load ptr, ptr %32, align 8
  %1675 = getelementptr inbounds %struct.fd_data, ptr %1674, i32 0, i32 0
  %1676 = load ptr, ptr %1675, align 8
  %1677 = call i32 @pthread_mutex_unlock(ptr noundef %1676) #9
  br label %1773

1678:                                             ; preds = %1587
  %1679 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  %1680 = load i32, ptr @sighup, align 4
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1697

1682:                                             ; preds = %1678
  %1683 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.181)
  call void @logg_close()
  store i32 0, ptr @sighup, align 4
  %1684 = load ptr, ptr @logg_file, align 8
  %1685 = icmp ne ptr %1684, null
  br i1 %1685, label %1696, label %1686

1686:                                             ; preds = %1682
  %1687 = load ptr, ptr %11, align 8
  %1688 = call ptr @optget(ptr noundef %1687, ptr noundef @.str.182)
  store ptr %1688, ptr %21, align 8
  %1689 = getelementptr inbounds %struct.optstruct, ptr %1688, i32 0, i32 4
  %1690 = load i32, ptr %1689, align 8
  %1691 = icmp ne i32 %1690, 0
  br i1 %1691, label %1692, label %1696

1692:                                             ; preds = %1686
  %1693 = load ptr, ptr %21, align 8
  %1694 = getelementptr inbounds %struct.optstruct, ptr %1693, i32 0, i32 2
  %1695 = load ptr, ptr %1694, align 8
  store ptr %1695, ptr @logg_file, align 8
  br label %1696

1696:                                             ; preds = %1692, %1686, %1682
  br label %1697

1697:                                             ; preds = %1696, %1678
  %1698 = load i32, ptr %35, align 4
  %1699 = icmp ne i32 %1698, 0
  br i1 %1699, label %1700, label %1717

1700:                                             ; preds = %1697
  %1701 = call i64 @time(ptr noundef %34) #9
  %1702 = load i64, ptr %34, align 8
  %1703 = load i64, ptr %33, align 8
  %1704 = sub nsw i64 %1702, %1703
  %1705 = load i32, ptr %35, align 4
  %1706 = zext i32 %1705 to i64
  %1707 = icmp sge i64 %1704, %1706
  br i1 %1707, label %1708, label %1716

1708:                                             ; preds = %1700
  %1709 = call i32 @need_db_reload()
  %1710 = icmp ne i32 %1709, 0
  br i1 %1710, label %1711, label %1714

1711:                                             ; preds = %1708
  %1712 = call i32 @pthread_mutex_lock(ptr noundef @reload_mutex) #9
  store i32 1, ptr @reload, align 4
  %1713 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #9
  br label %1714

1714:                                             ; preds = %1711, %1708
  %1715 = call i64 @time(ptr noundef %33) #9
  br label %1716

1716:                                             ; preds = %1714, %1700
  br label %1717

1717:                                             ; preds = %1716, %1697
  %1718 = call i32 @pthread_mutex_lock(ptr noundef @reload_mutex) #9
  %1719 = load i32, ptr @reload, align 4
  %1720 = icmp ne i32 %1719, 0
  br i1 %1720, label %1721, label %1770

1721:                                             ; preds = %1717
  %1722 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #9
  %1723 = call i32 @pthread_mutex_lock(ptr noundef @reload_stage_mutex) #9
  %1724 = load i32, ptr @reload_stage, align 4
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1741

1726:                                             ; preds = %1721
  store i32 1, ptr @reload_stage, align 4
  %1727 = call i32 @pthread_mutex_unlock(ptr noundef @reload_stage_mutex) #9
  %1728 = load i32, ptr %10, align 4
  %1729 = load ptr, ptr %11, align 8
  %1730 = load ptr, ptr %36, align 8
  %1731 = call i32 @reload_db(ptr noundef %9, i32 noundef %1728, ptr noundef %1729, ptr noundef %1730)
  %1732 = icmp ne i32 0, %1731
  br i1 %1732, label %1733, label %1739

1733:                                             ; preds = %1726
  %1734 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.183)
  %1735 = call i32 @pthread_mutex_lock(ptr noundef @reload_mutex) #9
  store i32 0, ptr @reload, align 4
  %1736 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #9
  %1737 = call i32 @pthread_mutex_lock(ptr noundef @reload_stage_mutex) #9
  store i32 0, ptr @reload_stage, align 4
  %1738 = call i32 @pthread_mutex_unlock(ptr noundef @reload_stage_mutex) #9
  br label %1739

1739:                                             ; preds = %1733, %1726
  %1740 = call i32 @pthread_mutex_lock(ptr noundef @reload_stage_mutex) #9
  br label %1741

1741:                                             ; preds = %1739, %1721
  %1742 = load i32, ptr @reload_stage, align 4
  %1743 = icmp eq i32 %1742, 2
  br i1 %1743, label %1744, label %1767

1744:                                             ; preds = %1741
  %1745 = load ptr, ptr @g_newengine, align 8
  %1746 = icmp ne ptr %1745, null
  br i1 %1746, label %1747, label %1760

1747:                                             ; preds = %1744
  %1748 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.184)
  %1749 = load ptr, ptr @g_newengine, align 8
  call void @thrmgr_setactiveengine(ptr noundef %1749)
  %1750 = load ptr, ptr %11, align 8
  %1751 = call ptr @optget(ptr noundef %1750, ptr noundef @.str.185)
  %1752 = getelementptr inbounds %struct.optstruct, ptr %1751, i32 0, i32 4
  %1753 = load i32, ptr %1752, align 8
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1758

1755:                                             ; preds = %1747
  %1756 = load ptr, ptr %9, align 8
  %1757 = call i32 @cl_engine_free(ptr noundef %1756)
  br label %1758

1758:                                             ; preds = %1755, %1747
  %1759 = load ptr, ptr @g_newengine, align 8
  store ptr %1759, ptr %9, align 8
  store ptr null, ptr @g_newengine, align 8
  br label %1762

1760:                                             ; preds = %1744
  %1761 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.186)
  br label %1762

1762:                                             ; preds = %1760, %1758
  store i32 0, ptr @reload_stage, align 4
  %1763 = call i32 @pthread_mutex_unlock(ptr noundef @reload_stage_mutex) #9
  %1764 = call i32 @pthread_mutex_lock(ptr noundef @reload_mutex) #9
  store i32 0, ptr @reload, align 4
  %1765 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #9
  %1766 = call i64 @time(ptr noundef @reloaded_time) #9
  br label %1769

1767:                                             ; preds = %1741
  %1768 = call i32 @pthread_mutex_unlock(ptr noundef @reload_stage_mutex) #9
  br label %1769

1769:                                             ; preds = %1767, %1762
  br label %1772

1770:                                             ; preds = %1717
  %1771 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #9
  br label %1772

1772:                                             ; preds = %1770, %1769
  br label %1225

1773:                                             ; preds = %1673, %1255
  %1774 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  store i32 1, ptr @progexit, align 4
  %1775 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  %1776 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 6
  %1777 = getelementptr inbounds [2 x i32], ptr %1776, i64 0, i64 1
  %1778 = load i32, ptr %1777, align 4
  %1779 = call i64 @write(i32 noundef %1778, ptr noundef @.str, i64 noundef 1)
  %1780 = icmp slt i64 %1779, 0
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1773
  %1782 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.187)
  br label %1783

1783:                                             ; preds = %1781, %1773
  %1784 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.188)
  %1785 = load ptr, ptr %36, align 8
  call void @thrmgr_destroy(ptr noundef %1785)
  %1786 = load ptr, ptr %9, align 8
  %1787 = icmp ne ptr %1786, null
  br i1 %1787, label %1788, label %1791

1788:                                             ; preds = %1783
  call void @thrmgr_setactiveengine(ptr noundef null)
  %1789 = load ptr, ptr %9, align 8
  %1790 = call i32 @cl_engine_free(ptr noundef %1789)
  br label %1791

1791:                                             ; preds = %1788, %1783
  %1792 = load i64, ptr %28, align 8
  %1793 = call i32 @pthread_join(i64 noundef %1792, ptr noundef null)
  %1794 = load ptr, ptr %32, align 8
  call void @fds_free(ptr noundef %1794)
  %1795 = load ptr, ptr %32, align 8
  %1796 = getelementptr inbounds %struct.fd_data, ptr %1795, i32 0, i32 0
  %1797 = load ptr, ptr %1796, align 8
  %1798 = call i32 @pthread_mutex_destroy(ptr noundef %1797) #9
  %1799 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 2
  %1800 = call i32 @pthread_cond_destroy(ptr noundef %1799) #9
  %1801 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 6
  %1802 = getelementptr inbounds [2 x i32], ptr %1801, i64 0, i64 1
  %1803 = load i32, ptr %1802, align 4
  %1804 = call i32 @close(i32 noundef %1803)
  %1805 = getelementptr inbounds %struct.acceptdata, ptr %31, i32 0, i32 5
  %1806 = getelementptr inbounds [2 x i32], ptr %1805, i64 0, i64 1
  %1807 = load i32, ptr %1806, align 4
  %1808 = call i32 @close(i32 noundef %1807)
  %1809 = getelementptr inbounds %struct.cl_stat, ptr @dbstat, i32 0, i32 3
  %1810 = load i32, ptr %1809, align 8
  %1811 = icmp ne i32 %1810, 0
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %1791
  %1813 = call i32 @cl_statfree(ptr noundef @dbstat)
  br label %1814

1814:                                             ; preds = %1812, %1791
  %1815 = call i32 @sd_listen_fds(i32 noundef 0)
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1817, label %1837

1817:                                             ; preds = %1814
  %1818 = load i32, ptr %8, align 4
  %1819 = icmp ugt i32 %1818, 1
  %1820 = select i1 %1819, ptr @.str.190, ptr @.str
  %1821 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.189, ptr noundef %1820)
  store i64 0, ptr %25, align 8
  br label %1822

1822:                                             ; preds = %1833, %1817
  %1823 = load i64, ptr %25, align 8
  %1824 = load i32, ptr %8, align 4
  %1825 = zext i32 %1824 to i64
  %1826 = icmp ult i64 %1823, %1825
  br i1 %1826, label %1827, label %1836

1827:                                             ; preds = %1822
  %1828 = load ptr, ptr %7, align 8
  %1829 = load i64, ptr %25, align 8
  %1830 = getelementptr inbounds i32, ptr %1828, i64 %1829
  %1831 = load i32, ptr %1830, align 4
  %1832 = call i32 @shutdown(i32 noundef %1831, i32 noundef 2) #9
  br label %1833

1833:                                             ; preds = %1827
  %1834 = load i64, ptr %25, align 8
  %1835 = add i64 %1834, 1
  store i64 %1835, ptr %25, align 8
  br label %1822

1836:                                             ; preds = %1822
  br label %1837

1837:                                             ; preds = %1836, %1814
  %1838 = load ptr, ptr %11, align 8
  %1839 = call ptr @optget(ptr noundef %1838, ptr noundef @.str.191)
  store ptr %1839, ptr %21, align 8
  %1840 = getelementptr inbounds %struct.optstruct, ptr %1839, i32 0, i32 4
  %1841 = load i32, ptr %1840, align 8
  %1842 = icmp ne i32 %1841, 0
  br i1 %1842, label %1843, label %1857

1843:                                             ; preds = %1837
  %1844 = load ptr, ptr %21, align 8
  %1845 = getelementptr inbounds %struct.optstruct, ptr %1844, i32 0, i32 2
  %1846 = load ptr, ptr %1845, align 8
  %1847 = call i32 @unlink(ptr noundef %1846) #9
  %1848 = icmp eq i32 %1847, -1
  br i1 %1848, label %1849, label %1854

1849:                                             ; preds = %1843
  %1850 = load ptr, ptr %21, align 8
  %1851 = getelementptr inbounds %struct.optstruct, ptr %1850, i32 0, i32 2
  %1852 = load ptr, ptr %1851, align 8
  %1853 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.192, ptr noundef %1852)
  br label %1856

1854:                                             ; preds = %1843
  %1855 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.193)
  br label %1856

1856:                                             ; preds = %1854, %1849
  br label %1857

1857:                                             ; preds = %1856, %1837
  %1858 = call i64 @time(ptr noundef %34) #9
  %1859 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %1860 = call ptr @cli_ctime(ptr noundef %34, ptr noundef %1859, i64 noundef 32)
  %1861 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.194, ptr noundef %1860)
  %1862 = load i32, ptr %15, align 4
  store i32 %1862, ptr %6, align 4
  br label %1863

1863:                                             ; preds = %1857, %1171, %954, %919, %452, %420, %396, %372, %348, %324, %300, %276, %252, %214, %183, %131, %101, %71
  %1864 = load i32, ptr %6, align 4
  ret i32 %1864
}

declare ptr @optget(ptr noundef, ptr noundef) #1

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @cl_strerror(i32 noundef) #1

declare i32 @cl_engine_free(ptr noundef) #1

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @fds_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @thrmgr_new(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scanner_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = call i32 @sigfillset(ptr noundef %4) #9
  %11 = call i32 @sigdelset(ptr noundef %4, i32 noundef 8) #9
  %12 = call i32 @sigdelset(ptr noundef %4, i32 noundef 4) #9
  %13 = call i32 @sigdelset(ptr noundef %4, i32 noundef 11) #9
  %14 = call i32 @sigdelset(ptr noundef %4, i32 noundef 7) #9
  %15 = call i32 @sigdelset(ptr noundef %4, i32 noundef 20) #9
  %16 = call i32 @sigdelset(ptr noundef %4, i32 noundef 18) #9
  %17 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %4, ptr noundef null) #9
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @command(ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  store i32 1, ptr @progexit, align 4
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  store i32 1, ptr %7, align 4
  br label %27

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %22
  call void @thrmgr_setactiveengine(ptr noundef null)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.client_conn_tag, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.client_conn_tag, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #9
  br label %36

36:                                               ; preds = %32, %27
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.195)
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.client_conn_tag, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @thrmgr_group_finished(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.client_conn_tag, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.196, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.client_conn_tag, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @shutdown(i32 noundef %61, i32 noundef 2) #9
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.client_conn_tag, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @close(i32 noundef %65)
  br label %67

67:                                               ; preds = %54, %47
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.client_conn_tag, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @cl_engine_free(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %72) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @acceptloop_th(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1025 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.__SOCKADDR_ARG, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.acceptdata, ptr %16, i32 0, i32 0
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.acceptdata, ptr %18, i32 0, i32 1
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.acceptdata, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.acceptdata, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.fd_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #9
  br label %30

30:                                               ; preds = %235, %1
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr @event_wake_accept, align 8
  %33 = call i32 @fds_poll_recv(ptr noundef %31, i32 noundef -1, i32 noundef 0, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.fd_data, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.197)
  br label %237

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 4
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.167)
  %49 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  store i32 1, ptr @progexit, align 4
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  br label %237

51:                                               ; preds = %43, %40
  store i64 0, ptr %4, align 8
  br label %52

52:                                               ; preds = %226, %51
  %53 = load i64, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.fd_data, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %10, align 4
  %60 = icmp sge i32 %59, 0
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i1 [ false, %52 ], [ %60, %58 ]
  br i1 %62, label %63, label %229

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.fd_data, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %4, align 8
  %68 = getelementptr inbounds %struct.fd_buf, ptr %66, i64 %67
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.fd_buf, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  br label %226

74:                                               ; preds = %63
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.fd_buf, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.acceptdata, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %74
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.fd_buf, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds [1025 x i8], ptr %3, i64 0, i64 0
  %88 = call i64 @read(i32 noundef %86, ptr noundef %87, i64 noundef 1025)
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.168)
  br label %92

92:                                               ; preds = %90, %83
  br label %226

93:                                               ; preds = %74
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.fd_buf, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.fd_buf, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.198, i32 noundef %101)
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.fd_buf, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @shutdown(i32 noundef %105, i32 noundef 2) #9
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.fd_buf, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @close(i32 noundef %109)
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.fd_buf, ptr %111, i32 0, i32 3
  store i32 -1, ptr %112, align 8
  br label %226

113:                                              ; preds = %93
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.fd_data, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @pthread_mutex_lock(ptr noundef %116) #9
  br label %118

118:                                              ; preds = %131, %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.fd_data, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = load i32, ptr %8, align 4
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %121, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  %126 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  %127 = load i32, ptr @progexit, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  br label %139

131:                                              ; preds = %125
  %132 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.acceptdata, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.fd_data, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @pthread_cond_wait(ptr noundef %134, ptr noundef %137)
  br label %118

139:                                              ; preds = %129, %118
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.fd_data, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @pthread_mutex_unlock(ptr noundef %142) #9
  %144 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  %145 = load i32, ptr @progexit, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  br label %229

149:                                              ; preds = %139
  %150 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.fd_data, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %4, align 8
  %155 = getelementptr inbounds %struct.fd_buf, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.fd_buf, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  store ptr null, ptr %12, align 8
  %158 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @accept(i32 noundef %157, ptr %159, ptr noundef null)
  store i32 %160, ptr %10, align 4
  %161 = load i32, ptr %10, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %214

163:                                              ; preds = %149
  %164 = load i32, ptr %10, align 4
  %165 = call i32 (i32, i32, ...) @fcntl(i32 noundef %164, i32 noundef 3, i32 noundef 0)
  store i32 %165, ptr %14, align 4
  %166 = load i32, ptr %14, align 4
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %179

168:                                              ; preds = %163
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %14, align 4
  %171 = or i32 %170, 2048
  %172 = call i32 (i32, i32, ...) @fcntl(i32 noundef %169, i32 noundef 4, i32 noundef %171)
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = call ptr @__errno_location() #11
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.199, i32 noundef %176)
  br label %178

178:                                              ; preds = %174, %168
  br label %183

179:                                              ; preds = %163
  %180 = call ptr @__errno_location() #11
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.200, i32 noundef %181)
  br label %183

183:                                              ; preds = %179, %178
  %184 = load i32, ptr %10, align 4
  %185 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.201, i32 noundef %184)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.fd_data, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @pthread_mutex_lock(ptr noundef %188) #9
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr %9, align 4
  %193 = call i32 @fds_add(ptr noundef %190, i32 noundef %191, i32 noundef 0, i32 noundef %192)
  store i32 %193, ptr %13, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.fd_data, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @pthread_mutex_unlock(ptr noundef %196) #9
  %198 = load i32, ptr %13, align 4
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %204

200:                                              ; preds = %183
  %201 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.161)
  %202 = load i32, ptr %10, align 4
  %203 = call i32 @close(i32 noundef %202)
  br label %226

204:                                              ; preds = %183
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.acceptdata, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = call i64 @write(i32 noundef %208, ptr noundef @.str, i64 noundef 1)
  %210 = icmp eq i64 %209, -1
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.202)
  br label %226

213:                                              ; preds = %204
  br label %225

214:                                              ; preds = %149
  %215 = call ptr @__errno_location() #11
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 4
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = call ptr @__errno_location() #11
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds [1025 x i8], ptr %3, i64 0, i64 0
  %222 = call ptr @cli_strerror(i32 noundef %220, ptr noundef %221, i64 noundef 1024)
  %223 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.203, ptr noundef %222)
  br label %229

224:                                              ; preds = %214
  br label %225

225:                                              ; preds = %224, %213
  br label %226

226:                                              ; preds = %225, %211, %200, %98, %92, %73
  %227 = load i64, ptr %4, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %4, align 8
  br label %52

229:                                              ; preds = %218, %147, %61
  %230 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  %231 = load i32, ptr @progexit, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  br label %237

235:                                              ; preds = %229
  %236 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  br label %30

237:                                              ; preds = %233, %47, %38
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.fd_data, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @pthread_mutex_unlock(ptr noundef %240) #9
  %242 = call i32 @sd_listen_fds(i32 noundef 0)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %290

244:                                              ; preds = %237
  store i64 0, ptr %4, align 8
  br label %245

245:                                              ; preds = %286, %244
  %246 = load i64, ptr %4, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.fd_data, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 %246, %249
  br i1 %250, label %251, label %289

251:                                              ; preds = %245
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.fd_data, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %4, align 8
  %256 = getelementptr inbounds %struct.fd_buf, ptr %254, i64 %255
  %257 = getelementptr inbounds %struct.fd_buf, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  br label %286

261:                                              ; preds = %251
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.fd_data, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %4, align 8
  %266 = getelementptr inbounds %struct.fd_buf, ptr %264, i64 %265
  %267 = getelementptr inbounds %struct.fd_buf, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8
  %269 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.204, i32 noundef %268)
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.fd_data, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %4, align 8
  %274 = getelementptr inbounds %struct.fd_buf, ptr %272, i64 %273
  %275 = getelementptr inbounds %struct.fd_buf, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = call i32 @shutdown(i32 noundef %276, i32 noundef 2) #9
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.fd_data, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %4, align 8
  %282 = getelementptr inbounds %struct.fd_buf, ptr %280, i64 %281
  %283 = getelementptr inbounds %struct.fd_buf, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8
  %285 = call i32 @close(i32 noundef %284)
  br label %286

286:                                              ; preds = %261, %260
  %287 = load i64, ptr %4, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %4, align 8
  br label %245

289:                                              ; preds = %245
  br label %290

290:                                              ; preds = %289, %237
  %291 = load ptr, ptr %6, align 8
  call void @fds_free(ptr noundef %291)
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.fd_data, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @pthread_mutex_destroy(ptr noundef %294) #9
  %296 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  store i32 1, ptr @progexit, align 4
  %297 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.acceptdata, ptr %298, i32 0, i32 5
  %300 = getelementptr inbounds [2 x i32], ptr %299, i64 0, i64 1
  %301 = load i32, ptr %300, align 4
  %302 = call i64 @write(i32 noundef %301, ptr noundef @.str, i64 noundef 1)
  %303 = icmp slt i64 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %290
  %305 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.205)
  br label %306

306:                                              ; preds = %304, %290
  ret ptr null
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare void @fds_cleanup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @fds_poll_recv(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @thrmgr_group_terminate(ptr noundef) #1

declare i32 @thrmgr_group_finished(ptr noundef, i32 noundef) #1

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_dispatch_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %227, %6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.client_conn_tag, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %19, align 8
  %32 = call ptr @get_cmd(ptr noundef %30, i64 noundef %31, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %32, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  br i1 %35, label %36, label %232

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.client_conn_tag, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load i32, ptr %18, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.206, ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @conn_reply_error(ptr noundef %47, ptr noundef @.str.207)
  %49 = load ptr, ptr %11, align 8
  store i32 1, ptr %49, align 4
  br label %232

50:                                               ; preds = %41, %36
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call i32 @parse_command(ptr noundef %51, ptr noundef %20, i32 noundef %52)
  store i32 %53, ptr %21, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i64, ptr %16, align 8
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %21, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load ptr, ptr %20, align 8
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ @.str, %62 ]
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.208, ptr noundef %54, i32 noundef %56, i32 noundef %57, ptr noundef %64)
  %66 = load i32, ptr %21, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %97

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.fd_buf, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.fd_buf, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 7
  %78 = icmp ule ptr %75, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.client_conn_tag, ptr %80, i32 0, i32 13
  store i32 3, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.fd_buf, ptr %82, i32 0, i32 7
  store i32 3, ptr %83, align 8
  %84 = load i8, ptr %17, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.fd_buf, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %19, align 8
  %89 = load i64, ptr %16, align 8
  %90 = add i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %84, ptr %91, align 1
  store i64 0, ptr %16, align 8
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.209)
  br label %232

93:                                               ; preds = %68
  %94 = load i64, ptr %16, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %16, align 8
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.210)
  br label %97

97:                                               ; preds = %93, %63
  %98 = load i8, ptr %17, align 1
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.client_conn_tag, ptr %99, i32 0, i32 8
  store i8 %98, ptr %100, align 8
  %101 = load i8, ptr %17, align 1
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.fd_buf, ptr %102, i32 0, i32 4
  store i8 %101, ptr %103, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %21, align 4
  %106 = load ptr, ptr %20, align 8
  %107 = call i32 @execute_or_dispatch_command(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  store i32 %107, ptr %15, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %97
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.211)
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8
  %115 = call ptr @optget(ptr noundef %114, ptr noundef @.str.212)
  %116 = getelementptr inbounds %struct.optstruct, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  store i32 1, ptr @progexit, align 4
  %121 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  br label %122

122:                                              ; preds = %119, %113, %109
  %123 = load ptr, ptr %11, align 8
  store i32 1, ptr %123, align 4
  br label %124

124:                                              ; preds = %122, %97
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.client_conn_tag, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @thrmgr_group_need_terminate(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.213)
  %132 = load ptr, ptr %11, align 8
  store i32 21, ptr %132, align 4
  br label %232

133:                                              ; preds = %124
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.client_conn_tag, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %15, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %184

145:                                              ; preds = %142, %137, %133
  %146 = load i32, ptr %15, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.client_conn_tag, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @thrmgr_group_finished(ptr noundef %151, i32 noundef 0)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.client_conn_tag, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.214, i32 noundef %157)
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.client_conn_tag, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @shutdown(i32 noundef %161, i32 noundef 2) #9
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.client_conn_tag, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @close(i32 noundef %165)
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.fd_buf, ptr %167, i32 0, i32 3
  store i32 -1, ptr %168, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.client_conn_tag, ptr %169, i32 0, i32 12
  store ptr null, ptr %170, align 8
  br label %183

171:                                              ; preds = %148, %145
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.client_conn_tag, ptr %172, i32 0, i32 13
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.215)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.client_conn_tag, ptr %178, i32 0, i32 13
  store i32 2, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.fd_buf, ptr %180, i32 0, i32 3
  store i32 -1, ptr %181, align 8
  br label %182

182:                                              ; preds = %176, %171
  br label %183

183:                                              ; preds = %182, %154
  br label %184

184:                                              ; preds = %183, %142
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.fd_buf, ptr %185, i32 0, i32 13
  %187 = call i64 @time(ptr noundef %186) #9
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.fd_buf, ptr %190, i32 0, i32 13
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %192, %189
  store i64 %193, ptr %191, align 8
  %194 = load i64, ptr %16, align 8
  %195 = add i64 %194, 1
  %196 = load i64, ptr %19, align 8
  %197 = add i64 %196, %195
  store i64 %197, ptr %19, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.client_conn_tag, ptr %198, i32 0, i32 13
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %220

202:                                              ; preds = %184
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.client_conn_tag, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.fd_buf, ptr %206, i32 0, i32 12
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.client_conn_tag, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.fd_buf, ptr %211, i32 0, i32 9
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.fd_buf, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.fd_buf, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8
  %219 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.216, ptr noundef %215, i32 noundef %218)
  br label %220

220:                                              ; preds = %202, %184
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.client_conn_tag, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.217)
  br label %232

227:                                              ; preds = %220
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.client_conn_tag, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8
  br label %24

232:                                              ; preds = %225, %130, %79, %44, %34
  %233 = load i64, ptr %19, align 8
  %234 = load ptr, ptr %10, align 8
  store i64 %233, ptr %234, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.client_conn_tag, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.fd_buf, ptr %238, i32 0, i32 7
  store i32 %237, ptr %239, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.client_conn_tag, ptr %240, i32 0, i32 10
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.fd_buf, ptr %243, i32 0, i32 8
  store i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.client_conn_tag, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.fd_buf, ptr %248, i32 0, i32 14
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.client_conn_tag, ptr %250, i32 0, i32 11
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.fd_buf, ptr %253, i32 0, i32 11
  store i64 %252, ptr %254, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.client_conn_tag, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, -1
  br i1 %258, label %259, label %279

259:                                              ; preds = %232
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.client_conn_tag, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.fd_buf, ptr %263, i32 0, i32 9
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %262, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %259
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.client_conn_tag, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.218, i32 noundef %270)
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.client_conn_tag, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = call i32 @close(i32 noundef %274)
  %276 = load ptr, ptr %8, align 8
  %277 = call i32 @conn_reply_error(ptr noundef %276, ptr noundef @.str.219)
  %278 = load ptr, ptr %11, align 8
  store i32 1, ptr %278, align 4
  store ptr null, ptr %7, align 8
  br label %328

279:                                              ; preds = %259, %232
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %324, label %283

283:                                              ; preds = %279
  %284 = load i64, ptr %19, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.fd_buf, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 8
  %288 = icmp ult i64 %284, %287
  br i1 %288, label %289, label %308

289:                                              ; preds = %283
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.fd_buf, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.fd_buf, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %19, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.fd_buf, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %19, align 8
  %302 = sub i64 %300, %301
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %292, ptr align 1 %297, i64 %302, i1 false)
  %303 = load i64, ptr %19, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.fd_buf, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8
  %307 = sub i64 %306, %303
  store i64 %307, ptr %305, align 8
  br label %311

308:                                              ; preds = %283
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.fd_buf, ptr %309, i32 0, i32 2
  store i64 0, ptr %310, align 8
  br label %311

311:                                              ; preds = %308, %289
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.fd_buf, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.fd_buf, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8
  %320 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.220, i64 noundef %319)
  br label %323

321:                                              ; preds = %311
  %322 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.221)
  br label %323

323:                                              ; preds = %321, %316
  store i64 0, ptr %19, align 8
  br label %324

324:                                              ; preds = %323, %279
  %325 = load i64, ptr %19, align 8
  %326 = load ptr, ptr %10, align 8
  store i64 %325, ptr %326, align 8
  %327 = load ptr, ptr %14, align 8
  store ptr %327, ptr %7, align 8
  br label %328

328:                                              ; preds = %324, %267
  %329 = load ptr, ptr %7, align 8
  ret ptr %329
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %15, align 8
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.222)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.fd_buf, ptr %21, i32 0, i32 13
  %23 = call i64 @time(ptr noundef %22) #9
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.fd_buf, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, %25
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %263, %6
  %31 = load i64, ptr %15, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.fd_buf, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ule i64 %31, %34
  br i1 %35, label %36, label %264

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.fd_buf, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %200, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.fd_buf, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %15, align 8
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %179

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.fd_buf, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 1 %53, i64 4, i1 false)
  %54 = load i64, ptr %15, align 8
  %55 = add i64 %54, 4
  store i64 %55, ptr %15, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call i32 @ntohl(i32 noundef %56) #11
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.fd_buf, ptr %58, i32 0, i32 10
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.fd_buf, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.223, i32 noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.fd_buf, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %142, label %68

68:                                               ; preds = %48
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.fd_buf, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.client_conn_tag, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.fd_buf, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.client_conn_tag, ptr %77, i32 0, i32 8
  store i8 %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.fd_buf, ptr %79, i32 0, i32 9
  store i32 -1, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.fd_buf, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  %85 = select i1 %84, i32 0, i32 2
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.fd_buf, ptr %86, i32 0, i32 7
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.fd_buf, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %68
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.fd_buf, ptr %93, i32 0, i32 3
  store i32 -1, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %68
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.224)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.fd_buf, ptr %97, i32 0, i32 12
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @execute_or_dispatch_command(ptr noundef %99, i32 noundef 17, ptr noundef null)
  store i32 %100, ptr %14, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %95
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.211)
  %104 = load i32, ptr %14, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @optget(ptr noundef %107, ptr noundef @.str.212)
  %109 = getelementptr inbounds %struct.optstruct, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #9
  store i32 1, ptr @progexit, align 4
  %114 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #9
  br label %115

115:                                              ; preds = %112, %106, %102
  %116 = load ptr, ptr %11, align 8
  store i32 1, ptr %116, align 4
  br label %141

117:                                              ; preds = %95
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.fd_buf, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.fd_buf, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %15, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.fd_buf, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %15, align 8
  %130 = sub i64 %128, %129
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %120, ptr align 1 %125, i64 %130, i1 false)
  %131 = load i64, ptr %15, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.fd_buf, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %134, %131
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %12, align 8
  store i64 0, ptr %136, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.fd_buf, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4
  store i32 0, ptr %7, align 4
  br label %267

141:                                              ; preds = %115
  br label %142

142:                                              ; preds = %141, %48
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.fd_buf, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.fd_buf, ptr %147, i32 0, i32 11
  %149 = load i64, ptr %148, align 8
  %150 = icmp sgt i64 %146, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %142
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.fd_buf, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.fd_buf, ptr %156, i32 0, i32 11
  %158 = load i64, ptr %157, align 8
  %159 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.225, i64 noundef %155, i64 noundef %158)
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @conn_reply_error(ptr noundef %160, ptr noundef @.str.226)
  %162 = load ptr, ptr %11, align 8
  store i32 1, ptr %162, align 4
  %163 = load i64, ptr %15, align 8
  %164 = load ptr, ptr %12, align 8
  store i64 %163, ptr %164, align 8
  store i32 -1, ptr %7, align 4
  br label %267

165:                                              ; preds = %142
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.fd_buf, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.fd_buf, ptr %170, i32 0, i32 11
  %172 = load i64, ptr %171, align 8
  %173 = sub nsw i64 %172, %169
  store i64 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.fd_buf, ptr %175, i32 0, i32 11
  %177 = load i64, ptr %176, align 8
  %178 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.227, i64 noundef %177)
  br label %199

179:                                              ; preds = %41
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.fd_buf, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.fd_buf, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %15, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.fd_buf, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %15, align 8
  %192 = sub i64 %190, %191
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %182, ptr align 1 %187, i64 %192, i1 false)
  %193 = load i64, ptr %15, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.fd_buf, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %196, %193
  store i64 %197, ptr %195, align 8
  %198 = load ptr, ptr %12, align 8
  store i64 0, ptr %198, align 8
  store i32 -1, ptr %7, align 4
  br label %267

199:                                              ; preds = %174
  br label %200

200:                                              ; preds = %199, %36
  %201 = load i64, ptr %15, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.fd_buf, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %201, %205
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.fd_buf, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = icmp ult i64 %206, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %200
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.fd_buf, ptr %212, i32 0, i32 10
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  store i64 %215, ptr %16, align 8
  br label %222

216:                                              ; preds = %200
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.fd_buf, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = load i64, ptr %15, align 8
  %221 = sub i64 %219, %220
  store i64 %221, ptr %16, align 8
  br label %222

222:                                              ; preds = %216, %211
  %223 = load i64, ptr %16, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.fd_buf, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = sub i64 %227, %223
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %225, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.fd_buf, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.fd_buf, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %15, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  %238 = load i64, ptr %16, align 8
  %239 = call i64 @cli_writen(i32 noundef %232, ptr noundef %237, i64 noundef %238)
  %240 = icmp eq i64 %239, -1
  br i1 %240, label %241, label %246

241:                                              ; preds = %222
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 @conn_reply_error(ptr noundef %242, ptr noundef @.str.228)
  %244 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.229)
  %245 = load ptr, ptr %11, align 8
  store i32 1, ptr %245, align 4
  br label %246

246:                                              ; preds = %241, %222
  %247 = load i64, ptr %16, align 8
  %248 = load i64, ptr %15, align 8
  %249 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.230, i64 noundef %247, i64 noundef %248)
  %250 = load i64, ptr %16, align 8
  %251 = load i64, ptr %15, align 8
  %252 = add i64 %251, %250
  store i64 %252, ptr %15, align 8
  %253 = load i64, ptr %15, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.fd_buf, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %253, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %246
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.fd_buf, ptr %259, i32 0, i32 2
  store i64 0, ptr %260, align 8
  store i64 0, ptr %15, align 8
  %261 = load i64, ptr %15, align 8
  %262 = load ptr, ptr %12, align 8
  store i64 %261, ptr %262, align 8
  store i32 -1, ptr %7, align 4
  br label %267

263:                                              ; preds = %246
  br label %30

264:                                              ; preds = %30
  %265 = load i64, ptr %15, align 8
  %266 = load ptr, ptr %12, align 8
  store i64 %265, ptr %266, align 8
  store i32 0, ptr %7, align 4
  br label %267

267:                                              ; preds = %264, %258, %179, %151, %117
  %268 = load i32, ptr %7, align 4
  ret i32 %268
}

declare i32 @conn_reply_error(ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

declare i32 @sd_listen_fds(i32 noundef) #1

declare void @logg_close() #1

; Function Attrs: nounwind uwtable
define internal i32 @need_db_reload() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct.cl_stat, ptr @dbstat, i32 0, i32 3
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.231)
  store i32 1, ptr %1, align 4
  br label %14

7:                                                ; preds = %0
  %8 = call i32 @cl_statchkdir(ptr noundef @dbstat)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.232)
  store i32 1, ptr %1, align 4
  br label %14

12:                                               ; preds = %7
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.233)
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %12, %10, %5
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @reload_db(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.pthread_attr_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 4, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %4
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.234)
  store i32 3, ptr %9, align 4
  br label %145

22:                                               ; preds = %17
  %23 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.235)
  store i32 20, ptr %9, align 4
  br label %145

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.reload_th_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @cl_engine_settings_copy(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.reload_th_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.reload_th_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.236)
  br label %145

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %28
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @optget(ptr noundef %50, ptr noundef @.str.237)
  %52 = getelementptr inbounds %struct.optstruct, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #9
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.reload_th_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.reload_th_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %49
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.238)
  br label %145

63:                                               ; preds = %49
  %64 = getelementptr inbounds %struct.cl_stat, ptr @dbstat, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 @cl_statfree(ptr noundef @dbstat)
  br label %69

69:                                               ; preds = %67, %63
  call void @llvm.memset.p0.i64(ptr align 8 @dbstat, i8 0, i64 32, i1 false)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.reload_th_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @cl_statinidir(ptr noundef %72, ptr noundef @dbstat)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @cl_strerror(i32 noundef %77)
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.239, ptr noundef %78)
  br label %145

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @optget(ptr noundef %85, ptr noundef @.str.185)
  %87 = getelementptr inbounds %struct.optstruct, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  call void @thrmgr_setactiveengine(ptr noundef null)
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @cl_engine_free(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  call void @thrmgr_wait_for_threads(ptr noundef %95)
  br label %96

96:                                               ; preds = %90, %84
  br label %97

97:                                               ; preds = %96, %80
  %98 = call i32 @pthread_attr_init(ptr noundef %13) #9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.240)
  br label %145

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @optget(ptr noundef %103, ptr noundef @.str.185)
  %105 = getelementptr inbounds %struct.optstruct, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = call i32 @pthread_attr_setdetachstate(ptr noundef %13, i32 noundef 1) #9
  br label %110

110:                                              ; preds = %108, %102
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @pthread_create(ptr noundef %12, ptr noundef %13, ptr noundef @reload_th, ptr noundef %111) #9
  store i32 %112, ptr %10, align 4
  %113 = call i32 @pthread_attr_destroy(ptr noundef %13) #9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.241)
  br label %117

117:                                              ; preds = %115, %110
  %118 = load i32, ptr %10, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.242)
  br label %145

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @optget(ptr noundef %123, ptr noundef @.str.185)
  %125 = getelementptr inbounds %struct.optstruct, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %122
  %129 = load i64, ptr %12, align 8
  %130 = call i32 @pthread_join(i64 noundef %129, ptr noundef null)
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %140 [
    i32 0, label %132
    i32 35, label %134
    i32 3, label %136
    i32 22, label %138
  ]

132:                                              ; preds = %128
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.243)
  br label %143

134:                                              ; preds = %128
  %135 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.244)
  br label %145

136:                                              ; preds = %128
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.245)
  br label %145

138:                                              ; preds = %128
  %139 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.246)
  br label %145

140:                                              ; preds = %128
  %141 = load i32, ptr %14, align 4
  %142 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.247, i32 noundef %141)
  br label %145

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %122
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %140, %138, %136, %134, %120, %100, %76, %61, %46, %26, %20
  %146 = load i32, ptr %9, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %173

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.reload_th_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.reload_th_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @cl_engine_settings_free(ptr noundef %159)
  br label %161

161:                                              ; preds = %156, %151
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.reload_th_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.reload_th_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %169) #9
  br label %170

170:                                              ; preds = %166, %161
  %171 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %171) #9
  br label %172

172:                                              ; preds = %170, %148
  br label %173

173:                                              ; preds = %172, %145
  %174 = load i32, ptr %9, align 4
  ret i32 %174
}

declare void @thrmgr_setactiveengine(ptr noundef) #1

declare void @thrmgr_destroy(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare void @fds_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

declare i32 @cl_statfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @command(ptr noundef, ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_cmd(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.fd_buf, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.fd_buf, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp uge i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %5
  %24 = load ptr, ptr %9, align 8
  store i64 0, ptr %24, align 8
  store ptr null, ptr %6, align 8
  br label %133

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  store i8 10, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.fd_buf, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %88 [
    i32 122, label %34
    i32 110, label %36
  ]

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %25
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.fd_buf, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.fd_buf, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  %49 = sub i64 %47, %48
  %50 = call ptr @memchr(ptr noundef %41, i32 noundef %44, i64 noundef %49) #13
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  store i64 0, ptr %54, align 8
  store ptr null, ptr %6, align 8
  br label %133

55:                                               ; preds = %36
  %56 = load ptr, ptr %12, align 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.fd_buf, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = call i32 @cli_chomp(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %9, align 8
  store i64 %67, ptr %68, align 8
  br label %80

69:                                               ; preds = %55
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.fd_buf, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load i64, ptr %8, align 8
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %9, align 8
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %69, %60
  %81 = load ptr, ptr %11, align 8
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.fd_buf, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %6, align 8
  br label %133

88:                                               ; preds = %25
  %89 = load i64, ptr %8, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store ptr null, ptr %6, align 8
  br label %133

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.fd_buf, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.fd_buf, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = call ptr @memchr(ptr noundef %95, i32 noundef 10, i64 noundef %98) #13
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %92
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.fd_buf, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %9, align 8
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  store i8 0, ptr %111, align 1
  br label %124

112:                                              ; preds = %92
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.fd_buf, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.fd_buf, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.fd_buf, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %112, %102
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.fd_buf, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @cli_chomp(ptr noundef %127)
  %129 = load ptr, ptr %11, align 8
  store i32 1, ptr %129, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.fd_buf, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %6, align 8
  br label %133

133:                                              ; preds = %124, %91, %80, %53, %23
  %134 = load ptr, ptr %6, align 8
  ret ptr %134
}

declare i32 @parse_command(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @execute_or_dispatch_command(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @thrmgr_group_need_terminate(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

declare i32 @cli_chomp(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #5

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @cl_statchkdir(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @cl_engine_settings_copy(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare void @thrmgr_wait_for_threads(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @reload_th(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.reload_th_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.reload_th_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %11, %1
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.248)
  store i32 3, ptr %3, align 4
  br label %71

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.reload_th_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.249, ptr noundef %26)
  %28 = call ptr @cl_engine_new()
  store ptr %28, ptr %5, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.250)
  br label %71

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.reload_th_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @cl_engine_settings_apply(ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @cl_strerror(i32 noundef %41)
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.251, ptr noundef %42)
  store i32 20, ptr %3, align 4
  br label %71

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.reload_th_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.reload_th_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @cl_load(ptr noundef %47, ptr noundef %48, ptr noundef %6, i32 noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @cl_strerror(i32 noundef %56)
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.252, ptr noundef %57)
  br label %71

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @cl_engine_compile(ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @cl_strerror(i32 noundef %65)
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.253, ptr noundef %66)
  br label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %6, align 4
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.254, i32 noundef %69)
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %68, %64, %55, %40, %30, %21
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.reload_th_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.reload_th_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @cl_engine_settings_free(ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.reload_th_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.reload_th_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #9
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %94) #9
  br label %95

95:                                               ; preds = %93, %71
  %96 = load i32, ptr %3, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @cl_engine_free(ptr noundef %102)
  store ptr null, ptr %5, align 8
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %95
  %106 = call i32 @pthread_mutex_lock(ptr noundef @reload_stage_mutex) #9
  store i32 2, ptr @reload_stage, align 4
  %107 = load ptr, ptr %5, align 8
  store ptr %107, ptr @g_newengine, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef @reload_stage_mutex) #9
  %109 = load i32, ptr @syncpipe_wake_recv_w, align 4
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load i32, ptr @syncpipe_wake_recv_w, align 4
  %113 = call i64 @write(i32 noundef %112, ptr noundef @.str, i64 noundef 1)
  %114 = icmp ne i64 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.1)
  br label %117

117:                                              ; preds = %115, %111
  br label %118

118:                                              ; preds = %117, %105
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

declare i32 @cl_engine_settings_free(ptr noundef) #1

declare ptr @cl_engine_new() #1

declare i32 @cl_engine_settings_apply(ptr noundef, ptr noundef) #1

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cl_engine_compile(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
