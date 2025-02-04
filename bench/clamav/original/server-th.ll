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
@.str.18 = private unnamed_addr constant [73 x i8] c"MaxRecursion set to %zu, but cannot be larger than %u, and cannot be 0.\0A\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"cl_engine_set_num(CL_ENGINE_MAX_RECURSION) failed: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Limits: Recursion level limit set to %u.\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Limits: Recursion level limit protection disabled.\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"MaxFiles\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"cl_engine_set_num(CL_ENGINE_MAX_FILES) failed: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Limits: Files limit set to %u.\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Limits: Files limit protection disabled.\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Limits: Core-dump limit is %lu.\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"MaxEmbeddedPE\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_EMBEDDEDPE) failed: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Limits: MaxEmbeddedPE limit set to %llu bytes.\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"MaxHTMLNormalize\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_HTMLNORMALIZE) failed: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Limits: MaxHTMLNormalize limit set to %llu bytes.\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"MaxHTMLNoTags\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_HTMLNOTAGS) failed: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Limits: MaxHTMLNoTags limit set to %llu bytes.\0A\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"MaxScriptNormalize\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_SCRIPTNORMALIZE) failed: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"Limits: MaxScriptNormalize limit set to %llu bytes.\0A\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"MaxZipTypeRcg\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_ZIPTYPERCG) failed: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Limits: MaxZipTypeRcg limit set to %llu bytes.\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"MaxPartitions\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"cli_engine_set_num(MaxPartitions) failed: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Limits: MaxPartitions limit set to %llu.\0A\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"MaxIconsPE\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"cli_engine_set_num(MaxIconsPE) failed: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Limits: MaxIconsPE limit set to %llu.\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"MaxRecHWP3\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"cli_engine_set_num(MaxRecHWP3) failed: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Limits: MaxRecHWP3 limit set to %llu.\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Limits: PCREMatchLimit limit set to %llu.\0A\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Limits: PCRERecMatchLimit limit set to %llu.\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"PCREMaxFileSize\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"cli_engine_set_num(PCREMaxFileSize) failed: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Limits: PCREMaxFileSize limit set to %llu.\0A\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"ScanArchive\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Archive support enabled.\0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Archive support disabled.\0A\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"ScanImage\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"Image (graphics) scanning support enabled.\0A\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Image (graphics) scanning support disabled.\0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"ScanImageFuzzyHash\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"Detection using image fuzzy hash enabled.\0A\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"Detection using image fuzzy hash disabled.\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"ArchiveBlockEncrypted\00", align 1
@.str.66 = private unnamed_addr constant [230 x i8] c"Using deprecated option \22ArchiveBlockEncrypted\22 to alert on encrypted archives _and_ documents. Please update your configuration to use replacement options \22AlertEncrypted\22, or \22AlertEncryptedArchive\22 and/or \22AlertEncryptedDoc\22.\0A\00", align 1
@.str.67 = private unnamed_addr constant [215 x i8] c"Using deprecated option \22ArchiveBlockEncrypted\22 to alert on encrypted documents. Please update your configuration to use replacement options \22AlertEncrypted\22, or \22AlertEncryptedArchive\22 and/or \22AlertEncryptedDoc\22.\0A\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"AlertEncrypted\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"Alerting of encrypted archives _and_ documents enabled.\0A\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"Alerting of encrypted documents enabled.\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"AlertEncryptedArchive\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"Alerting of encrypted archives enabled.\0A\00", align 1
@.str.73 = private unnamed_addr constant [72 x i8] c"Encrypted archive alerting requested, but archive support is disabled!\0A\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"AlertEncryptedDoc\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"BlockMax\00", align 1
@.str.76 = private unnamed_addr constant [173 x i8] c"Using deprecated option \22BlockMax\22 to enable heuristic alerts when scans exceed set maximums. Please update your configuration to use replacement option \22AlertExceedsMax\22.\0A\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"AlertExceedsMax\00", align 1
@.str.78 = private unnamed_addr constant [64 x i8] c"Heuristic alerting enabled for scans that exceed set maximums.\0A\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"AlertExceedsMax heuristic detection disabled.\0A\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"AlgorithmicDetection\00", align 1
@.str.81 = private unnamed_addr constant [155 x i8] c"Using deprecated option \22AlgorithmicDetection\22 to disable heuristic alerts. Please update your configuration to use replacement option \22HeuristicAlerts\22.\0A\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"HeuristicAlerts\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Heuristic alerts disabled.\0A\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Heuristic alerts enabled.\0A\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"ScanPE\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Portable Executable support enabled.\0A\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"Portable Executable support disabled.\0A\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"ScanELF\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"ELF support enabled.\0A\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"ELF support disabled.\0A\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"DetectBrokenExecutables\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"AlertBrokenExecutables\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"Alerting on broken executables enabled.\0A\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"AlertBrokenMedia\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"Media (Graphics) Format Validation enabled\0A\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"ScanMail\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"Mail files support enabled.\0A\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"ScanPartialMessages\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"Mail: RFC1341 handling enabled.\0A\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"Mail files support disabled.\0A\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"ScanOLE2\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"OLE2 support enabled.\0A\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"OLE2BlockMacros\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"AlertOLE2Macros\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"OLE2: Alerting on all VBA macros.\0A\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"OLE2 support disabled.\0A\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"ScanPDF\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"PDF support enabled.\0A\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"PDF support disabled.\0A\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"ScanSWF\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"SWF support enabled.\0A\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"SWF support disabled.\0A\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"ScanHTML\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"HTML support enabled.\0A\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"HTML support disabled.\0A\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"ScanXMLDOCS\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"XMLDOCS support enabled.\0A\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"XMLDOCS support disabled.\0A\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"ScanHWP3\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"HWP3 support enabled.\0A\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"HWP3 support disabled.\0A\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"ScanOneNote\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"OneNote support enabled.\0A\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"OneNote support disabled.\0A\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"PhishingScanURLs\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"PhishingAlwaysBlockCloak\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"AlertPhishingCloak\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"Phishing: Always checking for cloaked urls\0A\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"PhishingAlwaysBlockSSLMismatch\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"AlertPhishingSSLMismatch\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"Phishing: Always checking for ssl mismatches\0A\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"PartitionIntersection\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"AlertPartitionIntersection\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"Raw DMG: Alert on partitions intersections\0A\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"HeuristicScanPrecedence\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"Heuristic: precedence enabled\0A\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"StructuredDataDetection\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"StructuredMinCreditCardCount\00", align 1
@.str.139 = private unnamed_addr constant [54 x i8] c"cl_engine_set_num(CL_ENGINE_MIN_CC_COUNT) failed: %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [56 x i8] c"Structured: Minimum Credit Card Number Count set to %u\0A\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"StructuredCCOnly\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"StructuredMinSSNCount\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"cl_engine_set_num(CL_ENGINE_MIN_SSN_COUNT) failed: %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [60 x i8] c"Structured: Minimum Social Security Number Count set to %u\0A\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"StructuredSSNFormatNormal\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"StructuredSSNFormatStripped\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"GenerateMetadataJson\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"SelfCheck\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"Self checking disabled.\0A\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"Self checking every %u seconds.\0A\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"Listening daemon: PID: %u\0A\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"MaxThreads\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"MaxQueue\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"CommandReadTimeout\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"ReadTimeout\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"MaxQueue value too low, increasing to: %d\0A\00", align 1
@.str.157 = private unnamed_addr constant [79 x i8] c"MaxThreads * MaxRecursion is too high: %d, open file descriptor limit is: %lu\0A\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"MaxQueue value too high, lowering to: %d\0A\00", align 1
@.str.159 = private unnamed_addr constant [60 x i8] c"MaxQueue is lower than twice MaxThreads, increasing to: %d\0A\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"MaxQueue set to: %d\0A\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"IdleTimeout\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"fds_add failed\0A\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"pipe failed\0A\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"failed to add pipe fd\0A\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"thrmgr_new failed\0A\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"pthread_create failed\0A\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"All recv() descriptors gone: fatal\0A\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"Failed to poll sockets, fatal\0A\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"Syncpipe read failed\0A\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"mode WAIT_REPLY -> closed\0A\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"client read error or EOF on read\0A\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"Client read timed out\0A\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"COMMAND READ TIMED OUT\0A\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"mode -> MODE_COMMAND\0A\00", align 1
@.str.175 = private unnamed_addr constant [51 x i8] c"Client sent garbage after last command: %lu bytes\0A\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"Garbage: %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"Error processing command.\00", align 1
@.str.178 = private unnamed_addr constant [53 x i8] c"Skipping shutdown of bad socket after error (FD %d)\0A\00", align 1
@.str.179 = private unnamed_addr constant [42 x i8] c"Shutting down socket after error (FD %d)\0A\00", align 1
@.str.180 = private unnamed_addr constant [42 x i8] c"Socket not shut down due to active tasks\0A\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"Shutdown closed fd %d\0A\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"SIGHUP caught: re-opening log file.\0A\00", align 1
@logg_file = external global ptr, align 8
@.str.183 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@reload_stage_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@reload_stage = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [61 x i8] c"Database reload setup failed, keeping the previous instance\0A\00", align 1
@.str.185 = private unnamed_addr constant [41 x i8] c"Activating the newly loaded database...\0A\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"ConcurrentDatabaseReload\00", align 1
@.str.187 = private unnamed_addr constant [55 x i8] c"Database reload failed, keeping the previous instance\0A\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"Write to syncpipe failed\0A\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"Waiting for all threads to finish\0A\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"Shutting down the main socket%s.\0A\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"PidFile\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"Can't unlink the pid file %s\0A\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"Pid file removed.\0A\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"--- Stopped at %s\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"Finished scanthread\0A\00", align 1
@.str.197 = private unnamed_addr constant [42 x i8] c"Scanthread: connection shut down (FD %d)\0A\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"Main socket gone: fatal\0A\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"Acceptloop closed FD: %d\0A\00", align 1
@.str.200 = private unnamed_addr constant [48 x i8] c"Can't set socket to nonblocking mode, errno %d\0A\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"Can't get socket flags, errno %d\0A\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"Got new connection, FD %d\0A\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"write syncpipe failed\0A\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"accept() failed: %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"Shutdown: closed fd %d\0A\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"Syncpipe write failed\0A\00", align 1
@.str.207 = private unnamed_addr constant [48 x i8] c"Received oldstyle command inside IDSESSION: %s\0A\00", align 1
@.str.208 = private unnamed_addr constant [56 x i8] c"Only nCMDS\\n and zCMDS\\0 are accepted inside IDSESSION.\00", align 1
@.str.209 = private unnamed_addr constant [39 x i8] c"got command %s (%u, %u), argument: %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"RECVTH: mode -> MODE_WAITANCILL\0A\00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"RECVTH: FILDES command complete\0A\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"Command dispatch failed\0A\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"ExitOnOOM\00", align 1
@.str.214 = private unnamed_addr constant [41 x i8] c"Receive thread: have to terminate group\0A\00", align 1
@.str.215 = private unnamed_addr constant [54 x i8] c"Receive thread: closing conn (FD %d), group finished\0A\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"mode -> MODE_WAITREPLY\0A\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"Receive thread: INSTREAM: %s fd %u\0A\00", align 1
@.str.218 = private unnamed_addr constant [55 x i8] c"Breaking command loop, mode is no longer MODE_COMMAND\0A\00", align 1
@.str.219 = private unnamed_addr constant [49 x i8] c"Unclaimed file descriptor received, closing: %d\0A\00", align 1
@.str.220 = private unnamed_addr constant [52 x i8] c"PROTOCOL ERROR: ancillary data sent without FILDES.\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"Moved partial command: %lu\0A\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"Consumed entire command\0A\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"mode == MODE_STREAM\0A\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"Got chunksize: %u\0A\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"Chunks complete\0A\00", align 1
@.str.226 = private unnamed_addr constant [58 x i8] c"INSTREAM: Size limit reached, (requested: %lu, max: %lu)\0A\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"INSTREAM size limit exceeded.\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"Quota Remaining: %lu\0A\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"Error writing to temporary file\00", align 1
@.str.230 = private unnamed_addr constant [42 x i8] c"INSTREAM: Can't write to temporary file.\0A\00", align 1
@.str.231 = private unnamed_addr constant [45 x i8] c"Processed %llu bytes of chunkdata, pos %llu\0A\00", align 1
@.str.232 = private unnamed_addr constant [46 x i8] c"No stats for Database check - forcing reload\0A\00", align 1
@.str.233 = private unnamed_addr constant [60 x i8] c"SelfCheck: Database modification detected. Forcing reload.\0A\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"SelfCheck: Database status OK.\0A\00", align 1
@.str.235 = private unnamed_addr constant [67 x i8] c"reload_db: Invalid arguments, unable to load signature databases.\0A\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"Failed to allocate reload context\0A\00", align 1
@.str.237 = private unnamed_addr constant [50 x i8] c"Can't make a copy of the current engine settings\0A\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"DatabaseDirectory\00", align 1
@.str.239 = private unnamed_addr constant [45 x i8] c"Can't duplicate the database directory path\0A\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"cl_statinidir() failed: %s\0A\00", align 1
@.str.241 = private unnamed_addr constant [41 x i8] c"Failed to init reload thread attributes\0A\00", align 1
@.str.242 = private unnamed_addr constant [44 x i8] c"Failed to release reload thread attributes\0A\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"Failed to spawn reload thread\0A\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"Database reload completed.\0A\00", align 1
@.str.245 = private unnamed_addr constant [70 x i8] c"A deadlock was detected when waiting for the database reload thread.\0A\00", align 1
@.str.246 = private unnamed_addr constant [40 x i8] c"Failed to find database reload thread.\0A\00", align 1
@.str.247 = private unnamed_addr constant [54 x i8] c"The database reload thread is not a joinable thread.\0A\00", align 1
@.str.248 = private unnamed_addr constant [75 x i8] c"An unknown error occurred when waiting for the database reload thread: %d\0A\00", align 1
@.str.249 = private unnamed_addr constant [67 x i8] c"reload_th: Invalid arguments, unable to load signature databases.\0A\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"Reading databases from %s\0A\00", align 1
@.str.251 = private unnamed_addr constant [46 x i8] c"reload_th: Can't initialize antivirus engine\0A\00", align 1
@.str.252 = private unnamed_addr constant [57 x i8] c"reload_th: Failed to apply previous engine settings: %s\0A\00", align 1
@.str.253 = private unnamed_addr constant [37 x i8] c"reload_th: Database load failed: %s\0A\00", align 1
@.str.254 = private unnamed_addr constant [68 x i8] c"reload_th: Database initialization error: can't compile engine: %s\0A\00", align 1
@.str.255 = private unnamed_addr constant [45 x i8] c"Database correctly reloaded (%u signatures)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sighandler_th(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %4, label %8 [
    i32 2, label %5
    i32 15, label %5
    i32 1, label %6
    i32 12, label %7
  ]

5:                                                ; preds = %1, %1
  store i32 1, ptr @progexit, align 4, !tbaa !4
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %9

6:                                                ; preds = %1
  store i32 1, ptr @sighup, align 4, !tbaa !4
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %9

7:                                                ; preds = %1
  store i32 1, ptr @reload, align 4, !tbaa !4
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, ptr @syncpipe_wake_recv_w, align 4, !tbaa !4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr @syncpipe_wake_recv_w, align 4, !tbaa !4
  %17 = call i64 @write(i32 noundef %16, ptr noundef @.str, i64 noundef 1)
  %18 = icmp ne i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %19, %15
  br label %22

22:                                               ; preds = %21, %12, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @statinidir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.cl_stat, ptr @dbstat, i32 0, i32 3), align 8, !tbaa !11
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 @dbstat, i8 0, i64 32, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @cl_statinidir(ptr noundef %7, ptr noundef @dbstat)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @cl_statinidir(ptr noundef, ptr noundef) #2

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
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %struct.client_conn_tag, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 152, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1025, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #11
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #11
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %31) #11
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 152, i1 false)
  %49 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.fd_data, ptr %49, i32 0, i32 0
  store ptr %29, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.fd_data, ptr %51, i32 0, i32 0
  store ptr %30, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 5
  store i32 -1, ptr %53, align 4, !tbaa !4
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 -1, ptr %54, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 6
  store i32 -1, ptr %55, align 4, !tbaa !4
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 -1, ptr %56, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %57 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 1
  store ptr %57, ptr %32, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 20, i1 false)
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = call ptr @optget(ptr noundef %58, ptr noundef @.str.2)
  store ptr %59, ptr %21, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.optstruct, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %5
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = load ptr, ptr %21, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.optstruct, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !32
  %68 = call i32 @cl_engine_set_num(ptr noundef %64, i32 noundef 31, i64 noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load i32, ptr %15, align 4, !tbaa !4
  %72 = call ptr @cl_strerror(i32 noundef %71)
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3, ptr noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !17
  %75 = call i32 @cl_engine_free(ptr noundef %74)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %5
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  %79 = call i64 @cl_engine_get_num(ptr noundef %78, i32 noundef 31, ptr noundef null)
  store i64 %79, ptr %24, align 8, !tbaa !33
  %80 = load i64, ptr %24, align 8, !tbaa !33
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %24, align 8, !tbaa !33
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.4, i64 noundef %83)
  br label %87

85:                                               ; preds = %77
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %11, align 8, !tbaa !19
  %89 = call ptr @optget(ptr noundef %88, ptr noundef @.str.6)
  store ptr %89, ptr %21, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.optstruct, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8, !tbaa !17
  %95 = load ptr, ptr %21, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.optstruct, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !32
  %98 = call i32 @cl_engine_set_num(ptr noundef %94, i32 noundef 0, i64 noundef %97)
  store i32 %98, ptr %15, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load i32, ptr %15, align 4, !tbaa !4
  %102 = call ptr @cl_strerror(i32 noundef %101)
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7, ptr noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !17
  %105 = call i32 @cl_engine_free(ptr noundef %104)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %87
  %108 = load ptr, ptr %9, align 8, !tbaa !17
  %109 = call i64 @cl_engine_get_num(ptr noundef %108, i32 noundef 0, ptr noundef null)
  store i64 %109, ptr %24, align 8, !tbaa !33
  %110 = load i64, ptr %24, align 8, !tbaa !33
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i64, ptr %24, align 8, !tbaa !33
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.8, i64 noundef %113)
  br label %117

115:                                              ; preds = %107
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.9)
  br label %117

117:                                              ; preds = %115, %112
  %118 = load ptr, ptr %11, align 8, !tbaa !19
  %119 = call ptr @optget(ptr noundef %118, ptr noundef @.str.10)
  store ptr %119, ptr %21, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.optstruct, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !17
  %125 = load ptr, ptr %21, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.optstruct, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !32
  %128 = call i32 @cl_engine_set_num(ptr noundef %124, i32 noundef 1, i64 noundef %127)
  store i32 %128, ptr %15, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load i32, ptr %15, align 4, !tbaa !4
  %132 = call ptr @cl_strerror(i32 noundef %131)
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !17
  %135 = call i32 @cl_engine_free(ptr noundef %134)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %117
  %138 = load ptr, ptr %9, align 8, !tbaa !17
  %139 = call i64 @cl_engine_get_num(ptr noundef %138, i32 noundef 1, ptr noundef null)
  store i64 %139, ptr %24, align 8, !tbaa !33
  %140 = load i64, ptr %24, align 8, !tbaa !33
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i64, ptr %24, align 8, !tbaa !33
  %144 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.12, i64 noundef %143)
  br label %147

145:                                              ; preds = %137
  %146 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.13)
  br label %147

147:                                              ; preds = %145, %142
  %148 = call i32 @getrlimit(i32 noundef 1, ptr noundef %20) #11
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %struct.rlimit, ptr %20, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !34
  %153 = load ptr, ptr %9, align 8, !tbaa !17
  %154 = call i64 @cl_engine_get_num(ptr noundef %153, i32 noundef 1, ptr noundef null)
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.14)
  br label %158

158:                                              ; preds = %156, %150
  %159 = getelementptr inbounds nuw %struct.rlimit, ptr %20, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !34
  %161 = load ptr, ptr %9, align 8, !tbaa !17
  %162 = call i64 @cl_engine_get_num(ptr noundef %161, i32 noundef 0, ptr noundef null)
  %163 = icmp ult i64 %160, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.15)
  br label %166

166:                                              ; preds = %164, %158
  br label %169

167:                                              ; preds = %147
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.16)
  br label %169

169:                                              ; preds = %167, %166
  %170 = load ptr, ptr %11, align 8, !tbaa !19
  %171 = call ptr @optget(ptr noundef %170, ptr noundef @.str.17)
  store ptr %171, ptr %21, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %struct.optstruct, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %206

175:                                              ; preds = %169
  %176 = load ptr, ptr %21, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.optstruct, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8, !tbaa !32
  %179 = icmp eq i64 0, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %21, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.optstruct, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8, !tbaa !32
  %184 = icmp sgt i64 %183, 100
  br i1 %184, label %185, label %192

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %21, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.optstruct, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !32
  %189 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.18, i64 noundef %188, i32 noundef 100)
  %190 = load ptr, ptr %9, align 8, !tbaa !17
  %191 = call i32 @cl_engine_free(ptr noundef %190)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

192:                                              ; preds = %180
  %193 = load ptr, ptr %9, align 8, !tbaa !17
  %194 = load ptr, ptr %21, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.optstruct, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !32
  %197 = call i32 @cl_engine_set_num(ptr noundef %193, i32 noundef 2, i64 noundef %196)
  store i32 %197, ptr %15, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load i32, ptr %15, align 4, !tbaa !4
  %201 = call ptr @cl_strerror(i32 noundef %200)
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19, ptr noundef %201)
  %203 = load ptr, ptr %9, align 8, !tbaa !17
  %204 = call i32 @cl_engine_free(ptr noundef %203)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %169
  %207 = load ptr, ptr %9, align 8, !tbaa !17
  %208 = call i64 @cl_engine_get_num(ptr noundef %207, i32 noundef 2, ptr noundef null)
  store i64 %208, ptr %24, align 8, !tbaa !33
  %209 = load i64, ptr %24, align 8, !tbaa !33
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load i64, ptr %24, align 8, !tbaa !33
  %213 = trunc i64 %212 to i32
  %214 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.20, i32 noundef %213)
  br label %217

215:                                              ; preds = %206
  %216 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.21)
  br label %217

217:                                              ; preds = %215, %211
  %218 = load ptr, ptr %11, align 8, !tbaa !19
  %219 = call ptr @optget(ptr noundef %218, ptr noundef @.str.22)
  store ptr %219, ptr %21, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.optstruct, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4, !tbaa !29
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %237

223:                                              ; preds = %217
  %224 = load ptr, ptr %9, align 8, !tbaa !17
  %225 = load ptr, ptr %21, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.optstruct, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !32
  %228 = call i32 @cl_engine_set_num(ptr noundef %224, i32 noundef 3, i64 noundef %227)
  store i32 %228, ptr %15, align 4, !tbaa !4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load i32, ptr %15, align 4, !tbaa !4
  %232 = call ptr @cl_strerror(i32 noundef %231)
  %233 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.23, ptr noundef %232)
  %234 = load ptr, ptr %9, align 8, !tbaa !17
  %235 = call i32 @cl_engine_free(ptr noundef %234)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

236:                                              ; preds = %223
  br label %237

237:                                              ; preds = %236, %217
  %238 = load ptr, ptr %9, align 8, !tbaa !17
  %239 = call i64 @cl_engine_get_num(ptr noundef %238, i32 noundef 3, ptr noundef null)
  store i64 %239, ptr %24, align 8, !tbaa !33
  %240 = load i64, ptr %24, align 8, !tbaa !33
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load i64, ptr %24, align 8, !tbaa !33
  %244 = trunc i64 %243 to i32
  %245 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.24, i32 noundef %244)
  br label %248

246:                                              ; preds = %237
  %247 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.25)
  br label %248

248:                                              ; preds = %246, %242
  %249 = call i32 @getrlimit(i32 noundef 4, ptr noundef %20) #11
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw %struct.rlimit, ptr %20, i32 0, i32 0
  %253 = load i64, ptr %252, align 8, !tbaa !34
  %254 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.26, i64 noundef %253)
  br label %255

255:                                              ; preds = %251, %248
  %256 = load ptr, ptr %11, align 8, !tbaa !19
  %257 = call ptr @optget(ptr noundef %256, ptr noundef @.str.27)
  store ptr %257, ptr %21, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw %struct.optstruct, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 4, !tbaa !29
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %255
  %262 = load ptr, ptr %9, align 8, !tbaa !17
  %263 = load ptr, ptr %21, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw %struct.optstruct, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8, !tbaa !32
  %266 = call i32 @cl_engine_set_num(ptr noundef %262, i32 noundef 18, i64 noundef %265)
  store i32 %266, ptr %15, align 4, !tbaa !4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = load i32, ptr %15, align 4, !tbaa !4
  %270 = call ptr @cl_strerror(i32 noundef %269)
  %271 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28, ptr noundef %270)
  %272 = load ptr, ptr %9, align 8, !tbaa !17
  %273 = call i32 @cl_engine_free(ptr noundef %272)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

274:                                              ; preds = %261
  br label %275

275:                                              ; preds = %274, %255
  %276 = load ptr, ptr %9, align 8, !tbaa !17
  %277 = call i64 @cl_engine_get_num(ptr noundef %276, i32 noundef 18, ptr noundef null)
  store i64 %277, ptr %24, align 8, !tbaa !33
  %278 = load i64, ptr %24, align 8, !tbaa !33
  %279 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.29, i64 noundef %278)
  %280 = load ptr, ptr %11, align 8, !tbaa !19
  %281 = call ptr @optget(ptr noundef %280, ptr noundef @.str.30)
  store ptr %281, ptr %21, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw %struct.optstruct, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 4, !tbaa !29
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %299

285:                                              ; preds = %275
  %286 = load ptr, ptr %9, align 8, !tbaa !17
  %287 = load ptr, ptr %21, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw %struct.optstruct, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8, !tbaa !32
  %290 = call i32 @cl_engine_set_num(ptr noundef %286, i32 noundef 19, i64 noundef %289)
  store i32 %290, ptr %15, align 4, !tbaa !4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = load i32, ptr %15, align 4, !tbaa !4
  %294 = call ptr @cl_strerror(i32 noundef %293)
  %295 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.31, ptr noundef %294)
  %296 = load ptr, ptr %9, align 8, !tbaa !17
  %297 = call i32 @cl_engine_free(ptr noundef %296)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %275
  %300 = load ptr, ptr %9, align 8, !tbaa !17
  %301 = call i64 @cl_engine_get_num(ptr noundef %300, i32 noundef 19, ptr noundef null)
  store i64 %301, ptr %24, align 8, !tbaa !33
  %302 = load i64, ptr %24, align 8, !tbaa !33
  %303 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.32, i64 noundef %302)
  %304 = load ptr, ptr %11, align 8, !tbaa !19
  %305 = call ptr @optget(ptr noundef %304, ptr noundef @.str.33)
  store ptr %305, ptr %21, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw %struct.optstruct, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 4, !tbaa !29
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %299
  %310 = load ptr, ptr %9, align 8, !tbaa !17
  %311 = load ptr, ptr %21, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw %struct.optstruct, ptr %311, i32 0, i32 3
  %313 = load i64, ptr %312, align 8, !tbaa !32
  %314 = call i32 @cl_engine_set_num(ptr noundef %310, i32 noundef 20, i64 noundef %313)
  store i32 %314, ptr %15, align 4, !tbaa !4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = load i32, ptr %15, align 4, !tbaa !4
  %318 = call ptr @cl_strerror(i32 noundef %317)
  %319 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.34, ptr noundef %318)
  %320 = load ptr, ptr %9, align 8, !tbaa !17
  %321 = call i32 @cl_engine_free(ptr noundef %320)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %299
  %324 = load ptr, ptr %9, align 8, !tbaa !17
  %325 = call i64 @cl_engine_get_num(ptr noundef %324, i32 noundef 20, ptr noundef null)
  store i64 %325, ptr %24, align 8, !tbaa !33
  %326 = load i64, ptr %24, align 8, !tbaa !33
  %327 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.35, i64 noundef %326)
  %328 = load ptr, ptr %11, align 8, !tbaa !19
  %329 = call ptr @optget(ptr noundef %328, ptr noundef @.str.36)
  store ptr %329, ptr %21, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw %struct.optstruct, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %330, align 4, !tbaa !29
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %347

333:                                              ; preds = %323
  %334 = load ptr, ptr %9, align 8, !tbaa !17
  %335 = load ptr, ptr %21, align 8, !tbaa !19
  %336 = getelementptr inbounds nuw %struct.optstruct, ptr %335, i32 0, i32 3
  %337 = load i64, ptr %336, align 8, !tbaa !32
  %338 = call i32 @cl_engine_set_num(ptr noundef %334, i32 noundef 21, i64 noundef %337)
  store i32 %338, ptr %15, align 4, !tbaa !4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %333
  %341 = load i32, ptr %15, align 4, !tbaa !4
  %342 = call ptr @cl_strerror(i32 noundef %341)
  %343 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, ptr noundef %342)
  %344 = load ptr, ptr %9, align 8, !tbaa !17
  %345 = call i32 @cl_engine_free(ptr noundef %344)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

346:                                              ; preds = %333
  br label %347

347:                                              ; preds = %346, %323
  %348 = load ptr, ptr %9, align 8, !tbaa !17
  %349 = call i64 @cl_engine_get_num(ptr noundef %348, i32 noundef 21, ptr noundef null)
  store i64 %349, ptr %24, align 8, !tbaa !33
  %350 = load i64, ptr %24, align 8, !tbaa !33
  %351 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.38, i64 noundef %350)
  %352 = load ptr, ptr %11, align 8, !tbaa !19
  %353 = call ptr @optget(ptr noundef %352, ptr noundef @.str.39)
  store ptr %353, ptr %21, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw %struct.optstruct, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 4, !tbaa !29
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %371

357:                                              ; preds = %347
  %358 = load ptr, ptr %9, align 8, !tbaa !17
  %359 = load ptr, ptr %21, align 8, !tbaa !19
  %360 = getelementptr inbounds nuw %struct.optstruct, ptr %359, i32 0, i32 3
  %361 = load i64, ptr %360, align 8, !tbaa !32
  %362 = call i32 @cl_engine_set_num(ptr noundef %358, i32 noundef 22, i64 noundef %361)
  store i32 %362, ptr %15, align 4, !tbaa !4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %357
  %365 = load i32, ptr %15, align 4, !tbaa !4
  %366 = call ptr @cl_strerror(i32 noundef %365)
  %367 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.40, ptr noundef %366)
  %368 = load ptr, ptr %9, align 8, !tbaa !17
  %369 = call i32 @cl_engine_free(ptr noundef %368)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

370:                                              ; preds = %357
  br label %371

371:                                              ; preds = %370, %347
  %372 = load ptr, ptr %9, align 8, !tbaa !17
  %373 = call i64 @cl_engine_get_num(ptr noundef %372, i32 noundef 22, ptr noundef null)
  store i64 %373, ptr %24, align 8, !tbaa !33
  %374 = load i64, ptr %24, align 8, !tbaa !33
  %375 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.41, i64 noundef %374)
  %376 = load ptr, ptr %11, align 8, !tbaa !19
  %377 = call ptr @optget(ptr noundef %376, ptr noundef @.str.42)
  store ptr %377, ptr %21, align 8, !tbaa !19
  %378 = getelementptr inbounds nuw %struct.optstruct, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %378, align 4, !tbaa !29
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %395

381:                                              ; preds = %371
  %382 = load ptr, ptr %9, align 8, !tbaa !17
  %383 = load ptr, ptr %21, align 8, !tbaa !19
  %384 = getelementptr inbounds nuw %struct.optstruct, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8, !tbaa !32
  %386 = call i32 @cl_engine_set_num(ptr noundef %382, i32 noundef 28, i64 noundef %385)
  store i32 %386, ptr %15, align 4, !tbaa !4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %381
  %389 = load i32, ptr %15, align 4, !tbaa !4
  %390 = call ptr @cl_strerror(i32 noundef %389)
  %391 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43, ptr noundef %390)
  %392 = load ptr, ptr %9, align 8, !tbaa !17
  %393 = call i32 @cl_engine_free(ptr noundef %392)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

394:                                              ; preds = %381
  br label %395

395:                                              ; preds = %394, %371
  %396 = load ptr, ptr %9, align 8, !tbaa !17
  %397 = call i64 @cl_engine_get_num(ptr noundef %396, i32 noundef 28, ptr noundef null)
  store i64 %397, ptr %24, align 8, !tbaa !33
  %398 = load i64, ptr %24, align 8, !tbaa !33
  %399 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.44, i64 noundef %398)
  %400 = load ptr, ptr %11, align 8, !tbaa !19
  %401 = call ptr @optget(ptr noundef %400, ptr noundef @.str.45)
  store ptr %401, ptr %21, align 8, !tbaa !19
  %402 = getelementptr inbounds nuw %struct.optstruct, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 4, !tbaa !29
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %419

405:                                              ; preds = %395
  %406 = load ptr, ptr %9, align 8, !tbaa !17
  %407 = load ptr, ptr %21, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw %struct.optstruct, ptr %407, i32 0, i32 3
  %409 = load i64, ptr %408, align 8, !tbaa !32
  %410 = call i32 @cl_engine_set_num(ptr noundef %406, i32 noundef 29, i64 noundef %409)
  store i32 %410, ptr %15, align 4, !tbaa !4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %405
  %413 = load i32, ptr %15, align 4, !tbaa !4
  %414 = call ptr @cl_strerror(i32 noundef %413)
  %415 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.46, ptr noundef %414)
  %416 = load ptr, ptr %9, align 8, !tbaa !17
  %417 = call i32 @cl_engine_free(ptr noundef %416)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

418:                                              ; preds = %405
  br label %419

419:                                              ; preds = %418, %395
  %420 = load ptr, ptr %9, align 8, !tbaa !17
  %421 = call i64 @cl_engine_get_num(ptr noundef %420, i32 noundef 29, ptr noundef null)
  store i64 %421, ptr %24, align 8, !tbaa !33
  %422 = load i64, ptr %24, align 8, !tbaa !33
  %423 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.47, i64 noundef %422)
  %424 = load ptr, ptr %11, align 8, !tbaa !19
  %425 = call ptr @optget(ptr noundef %424, ptr noundef @.str.48)
  store ptr %425, ptr %21, align 8, !tbaa !19
  %426 = getelementptr inbounds nuw %struct.optstruct, ptr %425, i32 0, i32 5
  %427 = load i32, ptr %426, align 4, !tbaa !29
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %443

429:                                              ; preds = %419
  %430 = load ptr, ptr %9, align 8, !tbaa !17
  %431 = load ptr, ptr %21, align 8, !tbaa !19
  %432 = getelementptr inbounds nuw %struct.optstruct, ptr %431, i32 0, i32 3
  %433 = load i64, ptr %432, align 8, !tbaa !32
  %434 = call i32 @cl_engine_set_num(ptr noundef %430, i32 noundef 30, i64 noundef %433)
  store i32 %434, ptr %15, align 4, !tbaa !4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %429
  %437 = load i32, ptr %15, align 4, !tbaa !4
  %438 = call ptr @cl_strerror(i32 noundef %437)
  %439 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49, ptr noundef %438)
  %440 = load ptr, ptr %9, align 8, !tbaa !17
  %441 = call i32 @cl_engine_free(ptr noundef %440)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

442:                                              ; preds = %429
  br label %443

443:                                              ; preds = %442, %419
  %444 = load ptr, ptr %9, align 8, !tbaa !17
  %445 = call i64 @cl_engine_get_num(ptr noundef %444, i32 noundef 30, ptr noundef null)
  store i64 %445, ptr %24, align 8, !tbaa !33
  %446 = load i64, ptr %24, align 8, !tbaa !33
  %447 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.50, i64 noundef %446)
  %448 = load ptr, ptr %9, align 8, !tbaa !17
  %449 = call i64 @cl_engine_get_num(ptr noundef %448, i32 noundef 32, ptr noundef null)
  store i64 %449, ptr %24, align 8, !tbaa !33
  %450 = load i64, ptr %24, align 8, !tbaa !33
  %451 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.51, i64 noundef %450)
  %452 = load ptr, ptr %9, align 8, !tbaa !17
  %453 = call i64 @cl_engine_get_num(ptr noundef %452, i32 noundef 33, ptr noundef null)
  store i64 %453, ptr %24, align 8, !tbaa !33
  %454 = load i64, ptr %24, align 8, !tbaa !33
  %455 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.52, i64 noundef %454)
  %456 = load ptr, ptr %11, align 8, !tbaa !19
  %457 = call ptr @optget(ptr noundef %456, ptr noundef @.str.53)
  store ptr %457, ptr %21, align 8, !tbaa !19
  %458 = getelementptr inbounds nuw %struct.optstruct, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %458, align 4, !tbaa !29
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %475

461:                                              ; preds = %443
  %462 = load ptr, ptr %9, align 8, !tbaa !17
  %463 = load ptr, ptr %21, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw %struct.optstruct, ptr %463, i32 0, i32 3
  %465 = load i64, ptr %464, align 8, !tbaa !32
  %466 = call i32 @cl_engine_set_num(ptr noundef %462, i32 noundef 34, i64 noundef %465)
  store i32 %466, ptr %15, align 4, !tbaa !4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %474

468:                                              ; preds = %461
  %469 = load i32, ptr %15, align 4, !tbaa !4
  %470 = call ptr @cl_strerror(i32 noundef %469)
  %471 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.54, ptr noundef %470)
  %472 = load ptr, ptr %9, align 8, !tbaa !17
  %473 = call i32 @cl_engine_free(ptr noundef %472)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

474:                                              ; preds = %461
  br label %475

475:                                              ; preds = %474, %443
  %476 = load ptr, ptr %9, align 8, !tbaa !17
  %477 = call i64 @cl_engine_get_num(ptr noundef %476, i32 noundef 34, ptr noundef null)
  store i64 %477, ptr %24, align 8, !tbaa !33
  %478 = load i64, ptr %24, align 8, !tbaa !33
  %479 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.55, i64 noundef %478)
  %480 = load ptr, ptr %11, align 8, !tbaa !19
  %481 = call ptr @optget(ptr noundef %480, ptr noundef @.str.56)
  %482 = getelementptr inbounds nuw %struct.optstruct, ptr %481, i32 0, i32 4
  %483 = load i32, ptr %482, align 8, !tbaa !36
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %475
  %486 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.57)
  %487 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !37
  %489 = or i32 %488, 1
  store i32 %489, ptr %487, align 4, !tbaa !37
  br label %492

490:                                              ; preds = %475
  %491 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.58)
  br label %492

492:                                              ; preds = %490, %485
  %493 = load ptr, ptr %11, align 8, !tbaa !19
  %494 = call ptr @optget(ptr noundef %493, ptr noundef @.str.59)
  %495 = getelementptr inbounds nuw %struct.optstruct, ptr %494, i32 0, i32 4
  %496 = load i32, ptr %495, align 8, !tbaa !36
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %492
  %499 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.60)
  %500 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %501 = load i32, ptr %500, align 4, !tbaa !37
  %502 = or i32 %501, 2048
  store i32 %502, ptr %500, align 4, !tbaa !37
  br label %505

503:                                              ; preds = %492
  %504 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.61)
  br label %505

505:                                              ; preds = %503, %498
  %506 = load ptr, ptr %11, align 8, !tbaa !19
  %507 = call ptr @optget(ptr noundef %506, ptr noundef @.str.62)
  %508 = getelementptr inbounds nuw %struct.optstruct, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 8, !tbaa !36
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %505
  %512 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.63)
  %513 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %514 = load i32, ptr %513, align 4, !tbaa !37
  %515 = or i32 %514, 4096
  store i32 %515, ptr %513, align 4, !tbaa !37
  br label %518

516:                                              ; preds = %505
  %517 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.64)
  br label %518

518:                                              ; preds = %516, %511
  %519 = load ptr, ptr %11, align 8, !tbaa !19
  %520 = call ptr @optget(ptr noundef %519, ptr noundef @.str.65)
  %521 = getelementptr inbounds nuw %struct.optstruct, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 8, !tbaa !36
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %543

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !37
  %527 = and i32 %526, 1
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %537

529:                                              ; preds = %524
  %530 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.66)
  %531 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %532 = load i32, ptr %531, align 4, !tbaa !39
  %533 = or i32 %532, 64
  store i32 %533, ptr %531, align 4, !tbaa !39
  %534 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %535 = load i32, ptr %534, align 4, !tbaa !39
  %536 = or i32 %535, 128
  store i32 %536, ptr %534, align 4, !tbaa !39
  br label %542

537:                                              ; preds = %524
  %538 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.67)
  %539 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %540 = load i32, ptr %539, align 4, !tbaa !39
  %541 = or i32 %540, 128
  store i32 %541, ptr %539, align 4, !tbaa !39
  br label %542

542:                                              ; preds = %537, %529
  br label %543

543:                                              ; preds = %542, %518
  %544 = load ptr, ptr %11, align 8, !tbaa !19
  %545 = call ptr @optget(ptr noundef %544, ptr noundef @.str.68)
  %546 = getelementptr inbounds nuw %struct.optstruct, ptr %545, i32 0, i32 4
  %547 = load i32, ptr %546, align 8, !tbaa !36
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %568

549:                                              ; preds = %543
  %550 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !37
  %552 = and i32 %551, 1
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %562

554:                                              ; preds = %549
  %555 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.69)
  %556 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %557 = load i32, ptr %556, align 4, !tbaa !39
  %558 = or i32 %557, 64
  store i32 %558, ptr %556, align 4, !tbaa !39
  %559 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %560 = load i32, ptr %559, align 4, !tbaa !39
  %561 = or i32 %560, 128
  store i32 %561, ptr %559, align 4, !tbaa !39
  br label %567

562:                                              ; preds = %549
  %563 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.70)
  %564 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %565 = load i32, ptr %564, align 4, !tbaa !39
  %566 = or i32 %565, 128
  store i32 %566, ptr %564, align 4, !tbaa !39
  br label %567

567:                                              ; preds = %562, %554
  br label %568

568:                                              ; preds = %567, %543
  %569 = load ptr, ptr %11, align 8, !tbaa !19
  %570 = call ptr @optget(ptr noundef %569, ptr noundef @.str.71)
  %571 = getelementptr inbounds nuw %struct.optstruct, ptr %570, i32 0, i32 4
  %572 = load i32, ptr %571, align 8, !tbaa !36
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %587

574:                                              ; preds = %568
  %575 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %576 = load i32, ptr %575, align 4, !tbaa !37
  %577 = and i32 %576, 1
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %584

579:                                              ; preds = %574
  %580 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.72)
  %581 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %582 = load i32, ptr %581, align 4, !tbaa !39
  %583 = or i32 %582, 64
  store i32 %583, ptr %581, align 4, !tbaa !39
  br label %586

584:                                              ; preds = %574
  %585 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.73)
  br label %586

586:                                              ; preds = %584, %579
  br label %587

587:                                              ; preds = %586, %568
  %588 = load ptr, ptr %11, align 8, !tbaa !19
  %589 = call ptr @optget(ptr noundef %588, ptr noundef @.str.74)
  %590 = getelementptr inbounds nuw %struct.optstruct, ptr %589, i32 0, i32 4
  %591 = load i32, ptr %590, align 8, !tbaa !36
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %587
  %594 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.70)
  %595 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %596 = load i32, ptr %595, align 4, !tbaa !39
  %597 = or i32 %596, 128
  store i32 %597, ptr %595, align 4, !tbaa !39
  br label %598

598:                                              ; preds = %593, %587
  %599 = load ptr, ptr %11, align 8, !tbaa !19
  %600 = call ptr @optget(ptr noundef %599, ptr noundef @.str.75)
  %601 = getelementptr inbounds nuw %struct.optstruct, ptr %600, i32 0, i32 4
  %602 = load i32, ptr %601, align 8, !tbaa !36
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %598
  %605 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.76)
  %606 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %607 = load i32, ptr %606, align 4, !tbaa !39
  %608 = or i32 %607, 4
  store i32 %608, ptr %606, align 4, !tbaa !39
  br label %623

609:                                              ; preds = %598
  %610 = load ptr, ptr %11, align 8, !tbaa !19
  %611 = call ptr @optget(ptr noundef %610, ptr noundef @.str.77)
  %612 = getelementptr inbounds nuw %struct.optstruct, ptr %611, i32 0, i32 4
  %613 = load i32, ptr %612, align 8, !tbaa !36
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %609
  %616 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.78)
  %617 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %618 = load i32, ptr %617, align 4, !tbaa !39
  %619 = or i32 %618, 4
  store i32 %619, ptr %617, align 4, !tbaa !39
  br label %622

620:                                              ; preds = %609
  %621 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.79)
  br label %622

622:                                              ; preds = %620, %615
  br label %623

623:                                              ; preds = %622, %604
  %624 = load ptr, ptr %11, align 8, !tbaa !19
  %625 = call ptr @optget(ptr noundef %624, ptr noundef @.str.80)
  %626 = getelementptr inbounds nuw %struct.optstruct, ptr %625, i32 0, i32 4
  %627 = load i32, ptr %626, align 8, !tbaa !36
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %631, label %629

629:                                              ; preds = %623
  %630 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.81)
  br label %645

631:                                              ; preds = %623
  %632 = load ptr, ptr %11, align 8, !tbaa !19
  %633 = call ptr @optget(ptr noundef %632, ptr noundef @.str.82)
  %634 = getelementptr inbounds nuw %struct.optstruct, ptr %633, i32 0, i32 4
  %635 = load i32, ptr %634, align 8, !tbaa !36
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %639, label %637

637:                                              ; preds = %631
  %638 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.83)
  br label %644

639:                                              ; preds = %631
  %640 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.84)
  %641 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 0
  %642 = load i32, ptr %641, align 4, !tbaa !40
  %643 = or i32 %642, 4
  store i32 %643, ptr %641, align 4, !tbaa !40
  br label %644

644:                                              ; preds = %639, %637
  br label %645

645:                                              ; preds = %644, %629
  %646 = load ptr, ptr %11, align 8, !tbaa !19
  %647 = call ptr @optget(ptr noundef %646, ptr noundef @.str.85)
  %648 = getelementptr inbounds nuw %struct.optstruct, ptr %647, i32 0, i32 4
  %649 = load i32, ptr %648, align 8, !tbaa !36
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %656

651:                                              ; preds = %645
  %652 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.86)
  %653 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %654 = load i32, ptr %653, align 4, !tbaa !37
  %655 = or i32 %654, 512
  store i32 %655, ptr %653, align 4, !tbaa !37
  br label %658

656:                                              ; preds = %645
  %657 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.87)
  br label %658

658:                                              ; preds = %656, %651
  %659 = load ptr, ptr %11, align 8, !tbaa !19
  %660 = call ptr @optget(ptr noundef %659, ptr noundef @.str.88)
  %661 = getelementptr inbounds nuw %struct.optstruct, ptr %660, i32 0, i32 4
  %662 = load i32, ptr %661, align 8, !tbaa !36
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %669

664:                                              ; preds = %658
  %665 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.89)
  %666 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %667 = load i32, ptr %666, align 4, !tbaa !37
  %668 = or i32 %667, 2
  store i32 %668, ptr %666, align 4, !tbaa !37
  br label %671

669:                                              ; preds = %658
  %670 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.90)
  br label %671

671:                                              ; preds = %669, %664
  %672 = load ptr, ptr %11, align 8, !tbaa !19
  %673 = call ptr @optget(ptr noundef %672, ptr noundef @.str.85)
  %674 = getelementptr inbounds nuw %struct.optstruct, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %674, align 8, !tbaa !36
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %683, label %677

677:                                              ; preds = %671
  %678 = load ptr, ptr %11, align 8, !tbaa !19
  %679 = call ptr @optget(ptr noundef %678, ptr noundef @.str.88)
  %680 = getelementptr inbounds nuw %struct.optstruct, ptr %679, i32 0, i32 4
  %681 = load i32, ptr %680, align 8, !tbaa !36
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %701

683:                                              ; preds = %677, %671
  %684 = load ptr, ptr %11, align 8, !tbaa !19
  %685 = call ptr @optget(ptr noundef %684, ptr noundef @.str.91)
  %686 = getelementptr inbounds nuw %struct.optstruct, ptr %685, i32 0, i32 4
  %687 = load i32, ptr %686, align 8, !tbaa !36
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %695, label %689

689:                                              ; preds = %683
  %690 = load ptr, ptr %11, align 8, !tbaa !19
  %691 = call ptr @optget(ptr noundef %690, ptr noundef @.str.92)
  %692 = getelementptr inbounds nuw %struct.optstruct, ptr %691, i32 0, i32 4
  %693 = load i32, ptr %692, align 8, !tbaa !36
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %700

695:                                              ; preds = %689, %683
  %696 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.93)
  %697 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %698 = load i32, ptr %697, align 4, !tbaa !39
  %699 = or i32 %698, 2
  store i32 %699, ptr %697, align 4, !tbaa !39
  br label %700

700:                                              ; preds = %695, %689
  br label %701

701:                                              ; preds = %700, %677
  %702 = load ptr, ptr %11, align 8, !tbaa !19
  %703 = call ptr @optget(ptr noundef %702, ptr noundef @.str.94)
  %704 = getelementptr inbounds nuw %struct.optstruct, ptr %703, i32 0, i32 4
  %705 = load i32, ptr %704, align 8, !tbaa !36
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %712

707:                                              ; preds = %701
  %708 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %709 = load i32, ptr %708, align 4, !tbaa !39
  %710 = or i32 %709, 8192
  store i32 %710, ptr %708, align 4, !tbaa !39
  %711 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.95)
  br label %712

712:                                              ; preds = %707, %701
  %713 = load ptr, ptr %11, align 8, !tbaa !19
  %714 = call ptr @optget(ptr noundef %713, ptr noundef @.str.96)
  %715 = getelementptr inbounds nuw %struct.optstruct, ptr %714, i32 0, i32 4
  %716 = load i32, ptr %715, align 8, !tbaa !36
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %734

718:                                              ; preds = %712
  %719 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.97)
  %720 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %721 = load i32, ptr %720, align 4, !tbaa !37
  %722 = or i32 %721, 64
  store i32 %722, ptr %720, align 4, !tbaa !37
  %723 = load ptr, ptr %11, align 8, !tbaa !19
  %724 = call ptr @optget(ptr noundef %723, ptr noundef @.str.98)
  %725 = getelementptr inbounds nuw %struct.optstruct, ptr %724, i32 0, i32 4
  %726 = load i32, ptr %725, align 8, !tbaa !36
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %733

728:                                              ; preds = %718
  %729 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.99)
  %730 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 3
  %731 = load i32, ptr %730, align 4, !tbaa !41
  %732 = or i32 %731, 1
  store i32 %732, ptr %730, align 4, !tbaa !41
  br label %733

733:                                              ; preds = %728, %718
  br label %736

734:                                              ; preds = %712
  %735 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.100)
  br label %736

736:                                              ; preds = %734, %733
  %737 = load ptr, ptr %11, align 8, !tbaa !19
  %738 = call ptr @optget(ptr noundef %737, ptr noundef @.str.101)
  %739 = getelementptr inbounds nuw %struct.optstruct, ptr %738, i32 0, i32 4
  %740 = load i32, ptr %739, align 8, !tbaa !36
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %764

742:                                              ; preds = %736
  %743 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.102)
  %744 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %745 = load i32, ptr %744, align 4, !tbaa !37
  %746 = or i32 %745, 128
  store i32 %746, ptr %744, align 4, !tbaa !37
  %747 = load ptr, ptr %11, align 8, !tbaa !19
  %748 = call ptr @optget(ptr noundef %747, ptr noundef @.str.103)
  %749 = getelementptr inbounds nuw %struct.optstruct, ptr %748, i32 0, i32 4
  %750 = load i32, ptr %749, align 8, !tbaa !36
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %758, label %752

752:                                              ; preds = %742
  %753 = load ptr, ptr %11, align 8, !tbaa !19
  %754 = call ptr @optget(ptr noundef %753, ptr noundef @.str.104)
  %755 = getelementptr inbounds nuw %struct.optstruct, ptr %754, i32 0, i32 4
  %756 = load i32, ptr %755, align 8, !tbaa !36
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %763

758:                                              ; preds = %752, %742
  %759 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.105)
  %760 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %761 = load i32, ptr %760, align 4, !tbaa !39
  %762 = or i32 %761, 32
  store i32 %762, ptr %760, align 4, !tbaa !39
  br label %763

763:                                              ; preds = %758, %752
  br label %766

764:                                              ; preds = %736
  %765 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.106)
  br label %766

766:                                              ; preds = %764, %763
  %767 = load ptr, ptr %11, align 8, !tbaa !19
  %768 = call ptr @optget(ptr noundef %767, ptr noundef @.str.107)
  %769 = getelementptr inbounds nuw %struct.optstruct, ptr %768, i32 0, i32 4
  %770 = load i32, ptr %769, align 8, !tbaa !36
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %777

772:                                              ; preds = %766
  %773 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.108)
  %774 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %775 = load i32, ptr %774, align 4, !tbaa !37
  %776 = or i32 %775, 4
  store i32 %776, ptr %774, align 4, !tbaa !37
  br label %779

777:                                              ; preds = %766
  %778 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.109)
  br label %779

779:                                              ; preds = %777, %772
  %780 = load ptr, ptr %11, align 8, !tbaa !19
  %781 = call ptr @optget(ptr noundef %780, ptr noundef @.str.110)
  %782 = getelementptr inbounds nuw %struct.optstruct, ptr %781, i32 0, i32 4
  %783 = load i32, ptr %782, align 8, !tbaa !36
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %790

785:                                              ; preds = %779
  %786 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.111)
  %787 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %788 = load i32, ptr %787, align 4, !tbaa !37
  %789 = or i32 %788, 8
  store i32 %789, ptr %787, align 4, !tbaa !37
  br label %792

790:                                              ; preds = %779
  %791 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.112)
  br label %792

792:                                              ; preds = %790, %785
  %793 = load ptr, ptr %11, align 8, !tbaa !19
  %794 = call ptr @optget(ptr noundef %793, ptr noundef @.str.113)
  %795 = getelementptr inbounds nuw %struct.optstruct, ptr %794, i32 0, i32 4
  %796 = load i32, ptr %795, align 8, !tbaa !36
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %792
  %799 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.114)
  %800 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %801 = load i32, ptr %800, align 4, !tbaa !37
  %802 = or i32 %801, 256
  store i32 %802, ptr %800, align 4, !tbaa !37
  br label %805

803:                                              ; preds = %792
  %804 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.115)
  br label %805

805:                                              ; preds = %803, %798
  %806 = load ptr, ptr %11, align 8, !tbaa !19
  %807 = call ptr @optget(ptr noundef %806, ptr noundef @.str.116)
  %808 = getelementptr inbounds nuw %struct.optstruct, ptr %807, i32 0, i32 4
  %809 = load i32, ptr %808, align 8, !tbaa !36
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %805
  %812 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.117)
  %813 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %814 = load i32, ptr %813, align 4, !tbaa !37
  %815 = or i32 %814, 32
  store i32 %815, ptr %813, align 4, !tbaa !37
  br label %818

816:                                              ; preds = %805
  %817 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.118)
  br label %818

818:                                              ; preds = %816, %811
  %819 = load ptr, ptr %11, align 8, !tbaa !19
  %820 = call ptr @optget(ptr noundef %819, ptr noundef @.str.119)
  %821 = getelementptr inbounds nuw %struct.optstruct, ptr %820, i32 0, i32 4
  %822 = load i32, ptr %821, align 8, !tbaa !36
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %829

824:                                              ; preds = %818
  %825 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.120)
  %826 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %827 = load i32, ptr %826, align 4, !tbaa !37
  %828 = or i32 %827, 16
  store i32 %828, ptr %826, align 4, !tbaa !37
  br label %831

829:                                              ; preds = %818
  %830 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.121)
  br label %831

831:                                              ; preds = %829, %824
  %832 = load ptr, ptr %11, align 8, !tbaa !19
  %833 = call ptr @optget(ptr noundef %832, ptr noundef @.str.122)
  %834 = getelementptr inbounds nuw %struct.optstruct, ptr %833, i32 0, i32 4
  %835 = load i32, ptr %834, align 8, !tbaa !36
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %842

837:                                              ; preds = %831
  %838 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.123)
  %839 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 1
  %840 = load i32, ptr %839, align 4, !tbaa !37
  %841 = or i32 %840, 1024
  store i32 %841, ptr %839, align 4, !tbaa !37
  br label %844

842:                                              ; preds = %831
  %843 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.124)
  br label %844

844:                                              ; preds = %842, %837
  %845 = load ptr, ptr %11, align 8, !tbaa !19
  %846 = call ptr @optget(ptr noundef %845, ptr noundef @.str.125)
  %847 = getelementptr inbounds nuw %struct.optstruct, ptr %846, i32 0, i32 4
  %848 = load i32, ptr %847, align 8, !tbaa !36
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %885

850:                                              ; preds = %844
  %851 = load ptr, ptr %11, align 8, !tbaa !19
  %852 = call ptr @optget(ptr noundef %851, ptr noundef @.str.126)
  %853 = getelementptr inbounds nuw %struct.optstruct, ptr %852, i32 0, i32 4
  %854 = load i32, ptr %853, align 8, !tbaa !36
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %862, label %856

856:                                              ; preds = %850
  %857 = load ptr, ptr %11, align 8, !tbaa !19
  %858 = call ptr @optget(ptr noundef %857, ptr noundef @.str.127)
  %859 = getelementptr inbounds nuw %struct.optstruct, ptr %858, i32 0, i32 4
  %860 = load i32, ptr %859, align 8, !tbaa !36
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %867

862:                                              ; preds = %856, %850
  %863 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %864 = load i32, ptr %863, align 4, !tbaa !39
  %865 = or i32 %864, 16
  store i32 %865, ptr %863, align 4, !tbaa !39
  %866 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.128)
  br label %867

867:                                              ; preds = %862, %856
  %868 = load ptr, ptr %11, align 8, !tbaa !19
  %869 = call ptr @optget(ptr noundef %868, ptr noundef @.str.129)
  %870 = getelementptr inbounds nuw %struct.optstruct, ptr %869, i32 0, i32 4
  %871 = load i32, ptr %870, align 8, !tbaa !36
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %879, label %873

873:                                              ; preds = %867
  %874 = load ptr, ptr %11, align 8, !tbaa !19
  %875 = call ptr @optget(ptr noundef %874, ptr noundef @.str.130)
  %876 = getelementptr inbounds nuw %struct.optstruct, ptr %875, i32 0, i32 4
  %877 = load i32, ptr %876, align 8, !tbaa !36
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %884

879:                                              ; preds = %873, %867
  %880 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %881 = load i32, ptr %880, align 4, !tbaa !39
  %882 = or i32 %881, 8
  store i32 %882, ptr %880, align 4, !tbaa !39
  %883 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.131)
  br label %884

884:                                              ; preds = %879, %873
  br label %885

885:                                              ; preds = %884, %844
  %886 = load ptr, ptr %11, align 8, !tbaa !19
  %887 = call ptr @optget(ptr noundef %886, ptr noundef @.str.132)
  %888 = getelementptr inbounds nuw %struct.optstruct, ptr %887, i32 0, i32 4
  %889 = load i32, ptr %888, align 8, !tbaa !36
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %897, label %891

891:                                              ; preds = %885
  %892 = load ptr, ptr %11, align 8, !tbaa !19
  %893 = call ptr @optget(ptr noundef %892, ptr noundef @.str.133)
  %894 = getelementptr inbounds nuw %struct.optstruct, ptr %893, i32 0, i32 4
  %895 = load i32, ptr %894, align 8, !tbaa !36
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %902

897:                                              ; preds = %891, %885
  %898 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %899 = load i32, ptr %898, align 4, !tbaa !39
  %900 = or i32 %899, 256
  store i32 %900, ptr %898, align 4, !tbaa !39
  %901 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.134)
  br label %902

902:                                              ; preds = %897, %891
  %903 = load ptr, ptr %11, align 8, !tbaa !19
  %904 = call ptr @optget(ptr noundef %903, ptr noundef @.str.135)
  %905 = getelementptr inbounds nuw %struct.optstruct, ptr %904, i32 0, i32 4
  %906 = load i32, ptr %905, align 8, !tbaa !36
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %913

908:                                              ; preds = %902
  %909 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 0
  %910 = load i32, ptr %909, align 4, !tbaa !40
  %911 = or i32 %910, 8
  store i32 %911, ptr %909, align 4, !tbaa !40
  %912 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.136)
  br label %913

913:                                              ; preds = %908, %902
  %914 = load ptr, ptr %11, align 8, !tbaa !19
  %915 = call ptr @optget(ptr noundef %914, ptr noundef @.str.137)
  %916 = getelementptr inbounds nuw %struct.optstruct, ptr %915, i32 0, i32 4
  %917 = load i32, ptr %916, align 8, !tbaa !36
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %1003

919:                                              ; preds = %913
  %920 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %921 = load i32, ptr %920, align 4, !tbaa !39
  %922 = or i32 %921, 512
  store i32 %922, ptr %920, align 4, !tbaa !39
  %923 = load ptr, ptr %11, align 8, !tbaa !19
  %924 = call ptr @optget(ptr noundef %923, ptr noundef @.str.138)
  store ptr %924, ptr %21, align 8, !tbaa !19
  %925 = getelementptr inbounds nuw %struct.optstruct, ptr %924, i32 0, i32 4
  %926 = load i32, ptr %925, align 8, !tbaa !36
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %942

928:                                              ; preds = %919
  %929 = load ptr, ptr %9, align 8, !tbaa !17
  %930 = load ptr, ptr %21, align 8, !tbaa !19
  %931 = getelementptr inbounds nuw %struct.optstruct, ptr %930, i32 0, i32 3
  %932 = load i64, ptr %931, align 8, !tbaa !32
  %933 = call i32 @cl_engine_set_num(ptr noundef %929, i32 noundef 4, i64 noundef %932)
  store i32 %933, ptr %15, align 4, !tbaa !4
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %941

935:                                              ; preds = %928
  %936 = load i32, ptr %15, align 4, !tbaa !4
  %937 = call ptr @cl_strerror(i32 noundef %936)
  %938 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.139, ptr noundef %937)
  %939 = load ptr, ptr %9, align 8, !tbaa !17
  %940 = call i32 @cl_engine_free(ptr noundef %939)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

941:                                              ; preds = %928
  br label %942

942:                                              ; preds = %941, %919
  %943 = load ptr, ptr %9, align 8, !tbaa !17
  %944 = call i64 @cl_engine_get_num(ptr noundef %943, i32 noundef 4, ptr noundef null)
  store i64 %944, ptr %24, align 8, !tbaa !33
  %945 = load i64, ptr %24, align 8, !tbaa !33
  %946 = trunc i64 %945 to i32
  %947 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.140, i32 noundef %946)
  %948 = load ptr, ptr %11, align 8, !tbaa !19
  %949 = call ptr @optget(ptr noundef %948, ptr noundef @.str.141)
  %950 = getelementptr inbounds nuw %struct.optstruct, ptr %949, i32 0, i32 4
  %951 = load i32, ptr %950, align 8, !tbaa !36
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %957

953:                                              ; preds = %942
  %954 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %955 = load i32, ptr %954, align 4, !tbaa !39
  %956 = or i32 %955, 4096
  store i32 %956, ptr %954, align 4, !tbaa !39
  br label %957

957:                                              ; preds = %953, %942
  %958 = load ptr, ptr %11, align 8, !tbaa !19
  %959 = call ptr @optget(ptr noundef %958, ptr noundef @.str.142)
  store ptr %959, ptr %21, align 8, !tbaa !19
  %960 = getelementptr inbounds nuw %struct.optstruct, ptr %959, i32 0, i32 4
  %961 = load i32, ptr %960, align 8, !tbaa !36
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %977

963:                                              ; preds = %957
  %964 = load ptr, ptr %9, align 8, !tbaa !17
  %965 = load ptr, ptr %21, align 8, !tbaa !19
  %966 = getelementptr inbounds nuw %struct.optstruct, ptr %965, i32 0, i32 3
  %967 = load i64, ptr %966, align 8, !tbaa !32
  %968 = call i32 @cl_engine_set_num(ptr noundef %964, i32 noundef 5, i64 noundef %967)
  store i32 %968, ptr %15, align 4, !tbaa !4
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %976

970:                                              ; preds = %963
  %971 = load i32, ptr %15, align 4, !tbaa !4
  %972 = call ptr @cl_strerror(i32 noundef %971)
  %973 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.143, ptr noundef %972)
  %974 = load ptr, ptr %9, align 8, !tbaa !17
  %975 = call i32 @cl_engine_free(ptr noundef %974)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

976:                                              ; preds = %963
  br label %977

977:                                              ; preds = %976, %957
  %978 = load ptr, ptr %9, align 8, !tbaa !17
  %979 = call i64 @cl_engine_get_num(ptr noundef %978, i32 noundef 5, ptr noundef null)
  store i64 %979, ptr %24, align 8, !tbaa !33
  %980 = load i64, ptr %24, align 8, !tbaa !33
  %981 = trunc i64 %980 to i32
  %982 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.144, i32 noundef %981)
  %983 = load ptr, ptr %11, align 8, !tbaa !19
  %984 = call ptr @optget(ptr noundef %983, ptr noundef @.str.145)
  %985 = getelementptr inbounds nuw %struct.optstruct, ptr %984, i32 0, i32 4
  %986 = load i32, ptr %985, align 8, !tbaa !36
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %992

988:                                              ; preds = %977
  %989 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %990 = load i32, ptr %989, align 4, !tbaa !39
  %991 = or i32 %990, 1024
  store i32 %991, ptr %989, align 4, !tbaa !39
  br label %992

992:                                              ; preds = %988, %977
  %993 = load ptr, ptr %11, align 8, !tbaa !19
  %994 = call ptr @optget(ptr noundef %993, ptr noundef @.str.146)
  %995 = getelementptr inbounds nuw %struct.optstruct, ptr %994, i32 0, i32 4
  %996 = load i32, ptr %995, align 8, !tbaa !36
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1002

998:                                              ; preds = %992
  %999 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 2
  %1000 = load i32, ptr %999, align 4, !tbaa !39
  %1001 = or i32 %1000, 2048
  store i32 %1001, ptr %999, align 4, !tbaa !39
  br label %1002

1002:                                             ; preds = %998, %992
  br label %1003

1003:                                             ; preds = %1002, %913
  %1004 = load ptr, ptr %11, align 8, !tbaa !19
  %1005 = call ptr @optget(ptr noundef %1004, ptr noundef @.str.147)
  %1006 = getelementptr inbounds nuw %struct.optstruct, ptr %1005, i32 0, i32 4
  %1007 = load i32, ptr %1006, align 8, !tbaa !36
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %16, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4, !tbaa !40
  %1012 = or i32 %1011, 2
  store i32 %1012, ptr %1010, align 4, !tbaa !40
  br label %1013

1013:                                             ; preds = %1009, %1003
  %1014 = load ptr, ptr %11, align 8, !tbaa !19
  %1015 = call ptr @optget(ptr noundef %1014, ptr noundef @.str.148)
  %1016 = getelementptr inbounds nuw %struct.optstruct, ptr %1015, i32 0, i32 3
  %1017 = load i64, ptr %1016, align 8, !tbaa !32
  %1018 = trunc i64 %1017 to i32
  store i32 %1018, ptr %35, align 4, !tbaa !4
  %1019 = load i32, ptr %35, align 4, !tbaa !4
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1023, label %1021

1021:                                             ; preds = %1013
  %1022 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.149)
  br label %1026

1023:                                             ; preds = %1013
  %1024 = load i32, ptr %35, align 4, !tbaa !4
  %1025 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.150, i32 noundef %1024)
  br label %1026

1026:                                             ; preds = %1023, %1021
  %1027 = call i32 @getpid() #11
  %1028 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.151, i32 noundef %1027)
  %1029 = load ptr, ptr %11, align 8, !tbaa !19
  %1030 = call ptr @optget(ptr noundef %1029, ptr noundef @.str.152)
  %1031 = getelementptr inbounds nuw %struct.optstruct, ptr %1030, i32 0, i32 3
  %1032 = load i64, ptr %1031, align 8, !tbaa !32
  %1033 = trunc i64 %1032 to i32
  store i32 %1033, ptr %12, align 4, !tbaa !4
  %1034 = load ptr, ptr %11, align 8, !tbaa !19
  %1035 = call ptr @optget(ptr noundef %1034, ptr noundef @.str.153)
  %1036 = getelementptr inbounds nuw %struct.optstruct, ptr %1035, i32 0, i32 3
  %1037 = load i64, ptr %1036, align 8, !tbaa !32
  %1038 = trunc i64 %1037 to i32
  store i32 %1038, ptr %13, align 4, !tbaa !4
  %1039 = load ptr, ptr %11, align 8, !tbaa !19
  %1040 = call ptr @optget(ptr noundef %1039, ptr noundef @.str.154)
  %1041 = getelementptr inbounds nuw %struct.optstruct, ptr %1040, i32 0, i32 3
  %1042 = load i64, ptr %1041, align 8, !tbaa !32
  %1043 = trunc i64 %1042 to i32
  %1044 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 4
  store i32 %1043, ptr %1044, align 4, !tbaa !42
  %1045 = load ptr, ptr %11, align 8, !tbaa !19
  %1046 = call ptr @optget(ptr noundef %1045, ptr noundef @.str.155)
  %1047 = getelementptr inbounds nuw %struct.optstruct, ptr %1046, i32 0, i32 3
  %1048 = load i64, ptr %1047, align 8, !tbaa !32
  %1049 = trunc i64 %1048 to i32
  store i32 %1049, ptr %14, align 4, !tbaa !4
  %1050 = call i32 @getrlimit(i32 noundef 7, ptr noundef %20) #11
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1132

1052:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %1053 = load ptr, ptr %11, align 8, !tbaa !19
  %1054 = call ptr @optget(ptr noundef %1053, ptr noundef @.str.153)
  %1055 = getelementptr inbounds nuw %struct.optstruct, ptr %1054, i32 0, i32 5
  %1056 = load i32, ptr %1055, align 4, !tbaa !29
  store i32 %1056, ptr %40, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 6, ptr %41, align 4, !tbaa !4
  %1057 = load ptr, ptr %11, align 8, !tbaa !19
  %1058 = call ptr @optget(ptr noundef %1057, ptr noundef @.str.17)
  store ptr %1058, ptr %21, align 8, !tbaa !19
  %1059 = load ptr, ptr %21, align 8, !tbaa !19
  %1060 = getelementptr inbounds nuw %struct.optstruct, ptr %1059, i32 0, i32 3
  %1061 = load i64, ptr %1060, align 8, !tbaa !32
  %1062 = trunc i64 %1061 to i32
  store i32 %1062, ptr %38, align 4, !tbaa !4
  %1063 = getelementptr inbounds nuw %struct.rlimit, ptr %20, i32 0, i32 0
  %1064 = load i64, ptr %1063, align 8, !tbaa !34
  %1065 = load i32, ptr %38, align 4, !tbaa !4
  %1066 = load i32, ptr %12, align 4, !tbaa !4
  %1067 = mul i32 %1065, %1066
  %1068 = zext i32 %1067 to i64
  %1069 = sub i64 %1064, %1068
  %1070 = sub i64 %1069, 6
  %1071 = load i32, ptr %12, align 4, !tbaa !4
  %1072 = sext i32 %1071 to i64
  %1073 = add i64 %1070, %1072
  %1074 = trunc i64 %1073 to i32
  store i32 %1074, ptr %39, align 4, !tbaa !4
  %1075 = load i32, ptr %13, align 4, !tbaa !4
  %1076 = load i32, ptr %12, align 4, !tbaa !4
  %1077 = icmp slt i32 %1075, %1076
  br i1 %1077, label %1078, label %1086

1078:                                             ; preds = %1052
  %1079 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %1079, ptr %13, align 4, !tbaa !4
  %1080 = load i32, ptr %40, align 4, !tbaa !4
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %13, align 4, !tbaa !4
  %1084 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.156, i32 noundef %1083)
  br label %1085

1085:                                             ; preds = %1082, %1078
  br label %1086

1086:                                             ; preds = %1085, %1052
  %1087 = load i32, ptr %39, align 4, !tbaa !4
  %1088 = load i32, ptr %12, align 4, !tbaa !4
  %1089 = icmp slt i32 %1087, %1088
  br i1 %1089, label %1090, label %1098

1090:                                             ; preds = %1086
  %1091 = load i32, ptr %38, align 4, !tbaa !4
  %1092 = load i32, ptr %12, align 4, !tbaa !4
  %1093 = mul i32 %1091, %1092
  %1094 = getelementptr inbounds nuw %struct.rlimit, ptr %20, i32 0, i32 0
  %1095 = load i64, ptr %1094, align 8, !tbaa !34
  %1096 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.157, i32 noundef %1093, i64 noundef %1095)
  %1097 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %1097, ptr %39, align 4, !tbaa !4
  br label %1098

1098:                                             ; preds = %1090, %1086
  %1099 = load i32, ptr %13, align 4, !tbaa !4
  %1100 = load i32, ptr %39, align 4, !tbaa !4
  %1101 = icmp sgt i32 %1099, %1100
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1098
  %1103 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %1103, ptr %13, align 4, !tbaa !4
  %1104 = load i32, ptr %40, align 4, !tbaa !4
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1102
  %1107 = load i32, ptr %13, align 4, !tbaa !4
  %1108 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.158, i32 noundef %1107)
  br label %1109

1109:                                             ; preds = %1106, %1102
  br label %1131

1110:                                             ; preds = %1098
  %1111 = load i32, ptr %13, align 4, !tbaa !4
  %1112 = load i32, ptr %12, align 4, !tbaa !4
  %1113 = mul nsw i32 2, %1112
  %1114 = icmp slt i32 %1111, %1113
  br i1 %1114, label %1115, label %1130

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %13, align 4, !tbaa !4
  %1117 = load i32, ptr %39, align 4, !tbaa !4
  %1118 = icmp slt i32 %1116, %1117
  br i1 %1118, label %1119, label %1130

1119:                                             ; preds = %1115
  %1120 = load i32, ptr %12, align 4, !tbaa !4
  %1121 = mul nsw i32 2, %1120
  store i32 %1121, ptr %13, align 4, !tbaa !4
  %1122 = load i32, ptr %13, align 4, !tbaa !4
  %1123 = load i32, ptr %39, align 4, !tbaa !4
  %1124 = icmp sgt i32 %1122, %1123
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1119
  %1126 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %1126, ptr %13, align 4, !tbaa !4
  br label %1127

1127:                                             ; preds = %1125, %1119
  %1128 = load i32, ptr %13, align 4, !tbaa !4
  %1129 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.159, i32 noundef %1128)
  br label %1130

1130:                                             ; preds = %1127, %1115, %1110
  br label %1131

1131:                                             ; preds = %1130, %1109
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %1132

1132:                                             ; preds = %1131, %1026
  %1133 = load i32, ptr %13, align 4, !tbaa !4
  %1134 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.160, i32 noundef %1133)
  %1135 = load i32, ptr %13, align 4, !tbaa !4
  %1136 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 3
  store i32 %1135, ptr %1136, align 8, !tbaa !44
  %1137 = call i32 @sigfillset(ptr noundef %19) #11
  %1138 = call i32 @sigdelset(ptr noundef %19, i32 noundef 2) #11
  %1139 = call i32 @sigdelset(ptr noundef %19, i32 noundef 15) #11
  %1140 = call i32 @sigdelset(ptr noundef %19, i32 noundef 11) #11
  %1141 = call i32 @sigdelset(ptr noundef %19, i32 noundef 1) #11
  %1142 = call i32 @sigdelset(ptr noundef %19, i32 noundef 13) #11
  %1143 = call i32 @sigdelset(ptr noundef %19, i32 noundef 12) #11
  %1144 = call i32 @sigdelset(ptr noundef %19, i32 noundef 8) #11
  %1145 = call i32 @sigdelset(ptr noundef %19, i32 noundef 4) #11
  %1146 = call i32 @sigdelset(ptr noundef %19, i32 noundef 11) #11
  %1147 = call i32 @sigdelset(ptr noundef %19, i32 noundef 7) #11
  %1148 = call i32 @sigdelset(ptr noundef %19, i32 noundef 20) #11
  %1149 = call i32 @sigdelset(ptr noundef %19, i32 noundef 18) #11
  %1150 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %19, ptr noundef null) #11
  %1151 = getelementptr inbounds nuw %struct.sigaction, ptr %18, i32 0, i32 0
  store ptr @sighandler_th, ptr %1151, align 8, !tbaa !45
  %1152 = getelementptr inbounds nuw %struct.sigaction, ptr %18, i32 0, i32 1
  %1153 = call i32 @sigemptyset(ptr noundef %1152) #11
  %1154 = getelementptr inbounds nuw %struct.sigaction, ptr %18, i32 0, i32 1
  %1155 = call i32 @sigaddset(ptr noundef %1154, i32 noundef 2) #11
  %1156 = getelementptr inbounds nuw %struct.sigaction, ptr %18, i32 0, i32 1
  %1157 = call i32 @sigaddset(ptr noundef %1156, i32 noundef 15) #11
  %1158 = getelementptr inbounds nuw %struct.sigaction, ptr %18, i32 0, i32 1
  %1159 = call i32 @sigaddset(ptr noundef %1158, i32 noundef 1) #11
  %1160 = getelementptr inbounds nuw %struct.sigaction, ptr %18, i32 0, i32 1
  %1161 = call i32 @sigaddset(ptr noundef %1160, i32 noundef 13) #11
  %1162 = getelementptr inbounds nuw %struct.sigaction, ptr %18, i32 0, i32 1
  %1163 = call i32 @sigaddset(ptr noundef %1162, i32 noundef 12) #11
  %1164 = call i32 @sigaction(i32 noundef 2, ptr noundef %18, ptr noundef null) #11
  %1165 = call i32 @sigaction(i32 noundef 15, ptr noundef %18, ptr noundef null) #11
  %1166 = call i32 @sigaction(i32 noundef 1, ptr noundef %18, ptr noundef null) #11
  %1167 = call i32 @sigaction(i32 noundef 13, ptr noundef %18, ptr noundef null) #11
  %1168 = call i32 @sigaction(i32 noundef 12, ptr noundef %18, ptr noundef null) #11
  %1169 = load ptr, ptr %11, align 8, !tbaa !19
  %1170 = call ptr @optget(ptr noundef %1169, ptr noundef @.str.161)
  %1171 = getelementptr inbounds nuw %struct.optstruct, ptr %1170, i32 0, i32 3
  %1172 = load i64, ptr %1171, align 8, !tbaa !32
  %1173 = trunc i64 %1172 to i32
  store i32 %1173, ptr %23, align 4, !tbaa !4
  store i64 0, ptr %25, align 8, !tbaa !21
  br label %1174

1174:                                             ; preds = %1192, %1132
  %1175 = load i64, ptr %25, align 8, !tbaa !21
  %1176 = load i32, ptr %8, align 4, !tbaa !4
  %1177 = zext i32 %1176 to i64
  %1178 = icmp ult i64 %1175, %1177
  br i1 %1178, label %1179, label %1195

1179:                                             ; preds = %1174
  %1180 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 0
  %1181 = load ptr, ptr %7, align 8, !tbaa !15
  %1182 = load i64, ptr %25, align 8, !tbaa !21
  %1183 = getelementptr inbounds nuw i32, ptr %1181, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !4
  %1185 = call i32 @fds_add(ptr noundef %1180, i32 noundef %1184, i32 noundef 1, i32 noundef 0)
  %1186 = icmp eq i32 %1185, -1
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1179
  %1188 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.162)
  %1189 = load ptr, ptr %9, align 8, !tbaa !17
  %1190 = call i32 @cl_engine_free(ptr noundef %1189)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

1191:                                             ; preds = %1179
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i64, ptr %25, align 8, !tbaa !21
  %1194 = add i64 %1193, 1
  store i64 %1194, ptr %25, align 8, !tbaa !21
  br label %1174

1195:                                             ; preds = %1174
  %1196 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 5
  %1197 = getelementptr inbounds [2 x i32], ptr %1196, i64 0, i64 0
  %1198 = call i32 @pipe(ptr noundef %1197) #11
  %1199 = icmp eq i32 %1198, -1
  br i1 %1199, label %1205, label %1200

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 6
  %1202 = getelementptr inbounds [2 x i32], ptr %1201, i64 0, i64 0
  %1203 = call i32 @pipe(ptr noundef %1202) #11
  %1204 = icmp eq i32 %1203, -1
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1200, %1195
  %1206 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.163)
  call void @exit(i32 noundef -1) #12
  unreachable

1207:                                             ; preds = %1200
  %1208 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 5
  %1209 = getelementptr inbounds [2 x i32], ptr %1208, i64 0, i64 1
  %1210 = load i32, ptr %1209, align 4, !tbaa !4
  store i32 %1210, ptr @syncpipe_wake_recv_w, align 4, !tbaa !4
  %1211 = load ptr, ptr %32, align 8, !tbaa !27
  %1212 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 5
  %1213 = getelementptr inbounds [2 x i32], ptr %1212, i64 0, i64 0
  %1214 = load i32, ptr %1213, align 8, !tbaa !4
  %1215 = call i32 @fds_add(ptr noundef %1211, i32 noundef %1214, i32 noundef 1, i32 noundef 0)
  %1216 = icmp eq i32 %1215, -1
  br i1 %1216, label %1224, label %1217

1217:                                             ; preds = %1207
  %1218 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 0
  %1219 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 6
  %1220 = getelementptr inbounds [2 x i32], ptr %1219, i64 0, i64 0
  %1221 = load i32, ptr %1220, align 8, !tbaa !4
  %1222 = call i32 @fds_add(ptr noundef %1218, i32 noundef %1221, i32 noundef 1, i32 noundef 0)
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1217, %1207
  %1225 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.164)
  call void @exit(i32 noundef -1) #12
  unreachable

1226:                                             ; preds = %1217
  %1227 = load i32, ptr %12, align 4, !tbaa !4
  %1228 = load i32, ptr %23, align 4, !tbaa !4
  %1229 = load i32, ptr %13, align 4, !tbaa !4
  %1230 = call ptr @thrmgr_new(i32 noundef %1227, i32 noundef %1228, i32 noundef %1229, ptr noundef @scanner_thread)
  store ptr %1230, ptr %36, align 8, !tbaa !46
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1226
  %1233 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.165)
  call void @exit(i32 noundef -1) #12
  unreachable

1234:                                             ; preds = %1226
  %1235 = call i32 @pthread_create(ptr noundef %28, ptr noundef null, ptr noundef @acceptloop_th, ptr noundef %31) #11
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1234
  %1238 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.166)
  call void @exit(i32 noundef -1) #12
  unreachable

1239:                                             ; preds = %1234
  %1240 = call i64 @time(ptr noundef %33) #11
  br label %1241

1241:                                             ; preds = %1797, %1239
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %1242 = load ptr, ptr %32, align 8, !tbaa !27
  %1243 = getelementptr inbounds nuw %struct.fd_data, ptr %1242, i32 0, i32 0
  %1244 = load ptr, ptr %1243, align 8, !tbaa !23
  %1245 = call i32 @pthread_mutex_lock(ptr noundef %1244) #11
  %1246 = load ptr, ptr %32, align 8, !tbaa !27
  call void @fds_cleanup(ptr noundef %1246)
  %1247 = load ptr, ptr %32, align 8, !tbaa !27
  %1248 = getelementptr inbounds nuw %struct.fd_data, ptr %1247, i32 0, i32 2
  %1249 = load i64, ptr %1248, align 8, !tbaa !48
  %1250 = load i32, ptr %13, align 4, !tbaa !4
  %1251 = zext i32 %1250 to i64
  %1252 = icmp ule i64 %1249, %1251
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1241
  %1254 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 2
  %1255 = call i32 @pthread_cond_signal(ptr noundef %1254) #11
  br label %1256

1256:                                             ; preds = %1253, %1241
  %1257 = load ptr, ptr %32, align 8, !tbaa !27
  %1258 = load i32, ptr %35, align 4, !tbaa !4
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1256
  %1261 = load i32, ptr %35, align 4, !tbaa !4
  br label %1263

1262:                                             ; preds = %1256
  br label %1263

1263:                                             ; preds = %1262, %1260
  %1264 = phi i32 [ %1261, %1260 ], [ -1, %1262 ]
  %1265 = load ptr, ptr @event_wake_recv, align 8, !tbaa !49
  %1266 = call i32 @fds_poll_recv(ptr noundef %1257, i32 noundef %1264, i32 noundef 1, ptr noundef %1265)
  store i32 %1266, ptr %42, align 4, !tbaa !4
  %1267 = load ptr, ptr %32, align 8, !tbaa !27
  %1268 = getelementptr inbounds nuw %struct.fd_data, ptr %1267, i32 0, i32 2
  %1269 = load i64, ptr %1268, align 8, !tbaa !48
  %1270 = icmp ne i64 %1269, 0
  br i1 %1270, label %1279, label %1271

1271:                                             ; preds = %1263
  %1272 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.167)
  %1273 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #11
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %1274 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  %1275 = load ptr, ptr %32, align 8, !tbaa !27
  %1276 = getelementptr inbounds nuw %struct.fd_data, ptr %1275, i32 0, i32 0
  %1277 = load ptr, ptr %1276, align 8, !tbaa !23
  %1278 = call i32 @pthread_mutex_unlock(ptr noundef %1277) #11
  store i32 5, ptr %37, align 4
  br label %1795

1279:                                             ; preds = %1263
  %1280 = load i32, ptr %42, align 4, !tbaa !4
  %1281 = icmp eq i32 %1280, -1
  br i1 %1281, label %1282, label %1290

1282:                                             ; preds = %1279
  %1283 = call ptr @__errno_location() #13
  %1284 = load i32, ptr %1283, align 4, !tbaa !4
  %1285 = icmp ne i32 %1284, 4
  br i1 %1285, label %1286, label %1290

1286:                                             ; preds = %1282
  %1287 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.168)
  %1288 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #11
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %1289 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  br label %1290

1290:                                             ; preds = %1286, %1282, %1279
  %1291 = load ptr, ptr %32, align 8, !tbaa !27
  %1292 = getelementptr inbounds nuw %struct.fd_data, ptr %1291, i32 0, i32 2
  %1293 = load i64, ptr %1292, align 8, !tbaa !48
  %1294 = icmp ne i64 %1293, 0
  br i1 %1294, label %1295, label %1302

1295:                                             ; preds = %1290
  %1296 = load i64, ptr %27, align 8, !tbaa !21
  %1297 = add i64 %1296, 1
  %1298 = load ptr, ptr %32, align 8, !tbaa !27
  %1299 = getelementptr inbounds nuw %struct.fd_data, ptr %1298, i32 0, i32 2
  %1300 = load i64, ptr %1299, align 8, !tbaa !48
  %1301 = urem i64 %1297, %1300
  store i64 %1301, ptr %25, align 8, !tbaa !21
  br label %1302

1302:                                             ; preds = %1295, %1290
  store i64 0, ptr %26, align 8, !tbaa !21
  br label %1303

1303:                                             ; preds = %1600, %1302
  %1304 = load i64, ptr %26, align 8, !tbaa !21
  %1305 = load ptr, ptr %32, align 8, !tbaa !27
  %1306 = getelementptr inbounds nuw %struct.fd_data, ptr %1305, i32 0, i32 2
  %1307 = load i64, ptr %1306, align 8, !tbaa !48
  %1308 = icmp ult i64 %1304, %1307
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1303
  %1310 = load i32, ptr %42, align 4, !tbaa !4
  %1311 = icmp sge i32 %1310, 0
  br label %1312

1312:                                             ; preds = %1309, %1303
  %1313 = phi i1 [ false, %1303 ], [ %1311, %1309 ]
  br i1 %1313, label %1314, label %1609

1314:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  store i64 0, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %1315 = load ptr, ptr %32, align 8, !tbaa !27
  %1316 = getelementptr inbounds nuw %struct.fd_data, ptr %1315, i32 0, i32 1
  %1317 = load ptr, ptr %1316, align 8, !tbaa !50
  %1318 = load i64, ptr %25, align 8, !tbaa !21
  %1319 = getelementptr inbounds nuw %struct.fd_buf, ptr %1317, i64 %1318
  store ptr %1319, ptr %45, align 8, !tbaa !51
  %1320 = load ptr, ptr %45, align 8, !tbaa !51
  %1321 = getelementptr inbounds nuw %struct.fd_buf, ptr %1320, i32 0, i32 5
  %1322 = load i32, ptr %1321, align 8, !tbaa !52
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1325, label %1324

1324:                                             ; preds = %1314
  store i32 9, ptr %37, align 4
  br label %1597

1325:                                             ; preds = %1314
  %1326 = load ptr, ptr %45, align 8, !tbaa !51
  %1327 = getelementptr inbounds nuw %struct.fd_buf, ptr %1326, i32 0, i32 3
  %1328 = load i32, ptr %1327, align 8, !tbaa !55
  %1329 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 5
  %1330 = getelementptr inbounds [2 x i32], ptr %1329, i64 0, i64 0
  %1331 = load i32, ptr %1330, align 8, !tbaa !4
  %1332 = icmp eq i32 %1328, %1331
  br i1 %1332, label %1333, label %1343

1333:                                             ; preds = %1325
  %1334 = load ptr, ptr %45, align 8, !tbaa !51
  %1335 = getelementptr inbounds nuw %struct.fd_buf, ptr %1334, i32 0, i32 3
  %1336 = load i32, ptr %1335, align 8, !tbaa !55
  %1337 = getelementptr inbounds [1025 x i8], ptr %22, i64 0, i64 0
  %1338 = call i64 @read(i32 noundef %1336, ptr noundef %1337, i64 noundef 1025)
  %1339 = icmp slt i64 %1338, 0
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1333
  %1341 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.169)
  br label %1342

1342:                                             ; preds = %1340, %1333
  store i32 9, ptr %37, align 4
  br label %1597

1343:                                             ; preds = %1325
  %1344 = load ptr, ptr %45, align 8, !tbaa !51
  %1345 = getelementptr inbounds nuw %struct.fd_buf, ptr %1344, i32 0, i32 5
  %1346 = load i32, ptr %1345, align 8, !tbaa !52
  %1347 = icmp eq i32 %1346, -1
  br i1 %1347, label %1348, label %1367

1348:                                             ; preds = %1343
  %1349 = load ptr, ptr %45, align 8, !tbaa !51
  %1350 = getelementptr inbounds nuw %struct.fd_buf, ptr %1349, i32 0, i32 7
  %1351 = load i32, ptr %1350, align 8, !tbaa !56
  %1352 = icmp eq i32 %1351, 2
  br i1 %1352, label %1353, label %1364

1353:                                             ; preds = %1348
  %1354 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.170)
  %1355 = load ptr, ptr %45, align 8, !tbaa !51
  %1356 = getelementptr inbounds nuw %struct.fd_buf, ptr %1355, i32 0, i32 3
  store i32 -1, ptr %1356, align 8, !tbaa !55
  %1357 = load ptr, ptr %45, align 8, !tbaa !51
  %1358 = getelementptr inbounds nuw %struct.fd_buf, ptr %1357, i32 0, i32 14
  %1359 = load ptr, ptr %1358, align 8, !tbaa !57
  call void @thrmgr_group_terminate(ptr noundef %1359)
  %1360 = load ptr, ptr %45, align 8, !tbaa !51
  %1361 = getelementptr inbounds nuw %struct.fd_buf, ptr %1360, i32 0, i32 14
  %1362 = load ptr, ptr %1361, align 8, !tbaa !57
  %1363 = call i32 @thrmgr_group_finished(ptr noundef %1362, i32 noundef 1)
  store i32 9, ptr %37, align 4
  br label %1597

1364:                                             ; preds = %1348
  %1365 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.171)
  store i32 1, ptr %44, align 4, !tbaa !4
  br label %1366

1366:                                             ; preds = %1364
  br label %1367

1367:                                             ; preds = %1366, %1343
  %1368 = load ptr, ptr %45, align 8, !tbaa !51
  %1369 = getelementptr inbounds nuw %struct.fd_buf, ptr %1368, i32 0, i32 3
  %1370 = load i32, ptr %1369, align 8, !tbaa !55
  %1371 = icmp ne i32 %1370, -1
  br i1 %1371, label %1372, label %1383

1372:                                             ; preds = %1367
  %1373 = load ptr, ptr %45, align 8, !tbaa !51
  %1374 = getelementptr inbounds nuw %struct.fd_buf, ptr %1373, i32 0, i32 5
  %1375 = load i32, ptr %1374, align 8, !tbaa !52
  %1376 = icmp eq i32 %1375, -2
  br i1 %1376, label %1377, label %1383

1377:                                             ; preds = %1372
  %1378 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.172)
  %1379 = load ptr, ptr %45, align 8, !tbaa !51
  %1380 = getelementptr inbounds nuw %struct.fd_buf, ptr %1379, i32 0, i32 3
  %1381 = load i32, ptr %1380, align 8, !tbaa !55
  %1382 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %1381, ptr noundef @.str.173)
  store i32 1, ptr %44, align 4, !tbaa !4
  br label %1383

1383:                                             ; preds = %1377, %1372, %1367
  %1384 = load i64, ptr %25, align 8, !tbaa !21
  store i64 %1384, ptr %27, align 8, !tbaa !21
  %1385 = load ptr, ptr %45, align 8, !tbaa !51
  %1386 = getelementptr inbounds nuw %struct.fd_buf, ptr %1385, i32 0, i32 7
  %1387 = load i32, ptr %1386, align 8, !tbaa !56
  %1388 = icmp eq i32 %1387, 3
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1383
  %1390 = load ptr, ptr %45, align 8, !tbaa !51
  %1391 = getelementptr inbounds nuw %struct.fd_buf, ptr %1390, i32 0, i32 7
  store i32 0, ptr %1391, align 8, !tbaa !56
  %1392 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.174)
  br label %1393

1393:                                             ; preds = %1389, %1383
  br label %1394

1394:                                             ; preds = %1529, %1527, %1393
  %1395 = load i32, ptr %44, align 4, !tbaa !4
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1418, label %1397

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %45, align 8, !tbaa !51
  %1399 = getelementptr inbounds nuw %struct.fd_buf, ptr %1398, i32 0, i32 3
  %1400 = load i32, ptr %1399, align 8, !tbaa !55
  %1401 = icmp ne i32 %1400, -1
  br i1 %1401, label %1402, label %1418

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %45, align 8, !tbaa !51
  %1404 = getelementptr inbounds nuw %struct.fd_buf, ptr %1403, i32 0, i32 0
  %1405 = load ptr, ptr %1404, align 8, !tbaa !58
  %1406 = icmp ne ptr %1405, null
  br i1 %1406, label %1407, label %1418

1407:                                             ; preds = %1402
  %1408 = load i64, ptr %43, align 8, !tbaa !21
  %1409 = load ptr, ptr %45, align 8, !tbaa !51
  %1410 = getelementptr inbounds nuw %struct.fd_buf, ptr %1409, i32 0, i32 2
  %1411 = load i64, ptr %1410, align 8, !tbaa !59
  %1412 = icmp ult i64 %1408, %1411
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %1407
  %1414 = load ptr, ptr %45, align 8, !tbaa !51
  %1415 = getelementptr inbounds nuw %struct.fd_buf, ptr %1414, i32 0, i32 7
  %1416 = load i32, ptr %1415, align 8, !tbaa !56
  %1417 = icmp ne i32 %1416, 3
  br label %1418

1418:                                             ; preds = %1413, %1407, %1402, %1397, %1394
  %1419 = phi i1 [ false, %1407 ], [ false, %1402 ], [ false, %1397 ], [ false, %1394 ], [ %1417, %1413 ]
  br i1 %1419, label %1420, label %1530

1420:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 104, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  store ptr null, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 104, i1 false)
  %1421 = load ptr, ptr %45, align 8, !tbaa !51
  %1422 = getelementptr inbounds nuw %struct.fd_buf, ptr %1421, i32 0, i32 6
  %1423 = load i32, ptr %1422, align 4, !tbaa !60
  %1424 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 2
  store i32 %1423, ptr %1424, align 8, !tbaa !61
  %1425 = load ptr, ptr %45, align 8, !tbaa !51
  %1426 = getelementptr inbounds nuw %struct.fd_buf, ptr %1425, i32 0, i32 6
  store i32 -1, ptr %1426, align 4, !tbaa !60
  %1427 = load ptr, ptr %45, align 8, !tbaa !51
  %1428 = getelementptr inbounds nuw %struct.fd_buf, ptr %1427, i32 0, i32 3
  %1429 = load i32, ptr %1428, align 8, !tbaa !55
  %1430 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 3
  store i32 %1429, ptr %1430, align 4, !tbaa !64
  %1431 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 4
  store ptr %16, ptr %1431, align 8, !tbaa !65
  %1432 = load ptr, ptr %11, align 8, !tbaa !19
  %1433 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 5
  store ptr %1432, ptr %1433, align 8, !tbaa !66
  %1434 = load ptr, ptr %36, align 8, !tbaa !46
  %1435 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 9
  store ptr %1434, ptr %1435, align 8, !tbaa !67
  %1436 = load ptr, ptr %9, align 8, !tbaa !17
  %1437 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 6
  store ptr %1436, ptr %1437, align 8, !tbaa !68
  %1438 = load ptr, ptr %45, align 8, !tbaa !51
  %1439 = getelementptr inbounds nuw %struct.fd_buf, ptr %1438, i32 0, i32 14
  %1440 = load ptr, ptr %1439, align 8, !tbaa !57
  %1441 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 12
  store ptr %1440, ptr %1441, align 8, !tbaa !69
  %1442 = load ptr, ptr %45, align 8, !tbaa !51
  %1443 = getelementptr inbounds nuw %struct.fd_buf, ptr %1442, i32 0, i32 8
  %1444 = load i32, ptr %1443, align 4, !tbaa !70
  %1445 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 10
  store i32 %1444, ptr %1445, align 8, !tbaa !71
  %1446 = load ptr, ptr %45, align 8, !tbaa !51
  %1447 = getelementptr inbounds nuw %struct.fd_buf, ptr %1446, i32 0, i32 11
  %1448 = load i64, ptr %1447, align 8, !tbaa !72
  %1449 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 11
  store i64 %1448, ptr %1449, align 8, !tbaa !73
  %1450 = load ptr, ptr %45, align 8, !tbaa !51
  %1451 = getelementptr inbounds nuw %struct.fd_buf, ptr %1450, i32 0, i32 12
  %1452 = load ptr, ptr %1451, align 8, !tbaa !74
  %1453 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 1
  store ptr %1452, ptr %1453, align 8, !tbaa !75
  %1454 = load ptr, ptr %45, align 8, !tbaa !51
  %1455 = getelementptr inbounds nuw %struct.fd_buf, ptr %1454, i32 0, i32 7
  %1456 = load i32, ptr %1455, align 8, !tbaa !56
  %1457 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 13
  store i32 %1456, ptr %1457, align 8, !tbaa !76
  %1458 = load ptr, ptr %45, align 8, !tbaa !51
  %1459 = getelementptr inbounds nuw %struct.fd_buf, ptr %1458, i32 0, i32 4
  %1460 = load i8, ptr %1459, align 4, !tbaa !77
  %1461 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 8
  store i8 %1460, ptr %1461, align 8, !tbaa !78
  %1462 = load ptr, ptr %45, align 8, !tbaa !51
  %1463 = load ptr, ptr %11, align 8, !tbaa !19
  %1464 = load i32, ptr %14, align 4, !tbaa !4
  %1465 = call ptr @parse_dispatch_cmd(ptr noundef %46, ptr noundef %1462, ptr noundef %43, ptr noundef %44, ptr noundef %1463, i32 noundef %1464)
  store ptr %1465, ptr %47, align 8, !tbaa !8
  %1466 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %46, i32 0, i32 13
  %1467 = load i32, ptr %1466, align 8, !tbaa !76
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1469, label %1473

1469:                                             ; preds = %1420
  %1470 = load ptr, ptr %47, align 8, !tbaa !8
  %1471 = icmp ne ptr %1470, null
  br i1 %1471, label %1473, label %1472

1472:                                             ; preds = %1469
  store i32 11, ptr %37, align 4
  br label %1527

1473:                                             ; preds = %1469, %1420
  %1474 = load i32, ptr %44, align 4, !tbaa !4
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1518, label %1476

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr %45, align 8, !tbaa !51
  %1478 = getelementptr inbounds nuw %struct.fd_buf, ptr %1477, i32 0, i32 7
  %1479 = load i32, ptr %1478, align 8, !tbaa !56
  %1480 = icmp eq i32 %1479, 2
  br i1 %1480, label %1481, label %1502

1481:                                             ; preds = %1476
  %1482 = load ptr, ptr %45, align 8, !tbaa !51
  %1483 = getelementptr inbounds nuw %struct.fd_buf, ptr %1482, i32 0, i32 2
  %1484 = load i64, ptr %1483, align 8, !tbaa !59
  %1485 = icmp ne i64 %1484, 0
  br i1 %1485, label %1486, label %1502

1486:                                             ; preds = %1481
  %1487 = load ptr, ptr %45, align 8, !tbaa !51
  %1488 = getelementptr inbounds nuw %struct.fd_buf, ptr %1487, i32 0, i32 2
  %1489 = load i64, ptr %1488, align 8, !tbaa !59
  %1490 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.175, i64 noundef %1489)
  %1491 = load ptr, ptr %45, align 8, !tbaa !51
  %1492 = getelementptr inbounds nuw %struct.fd_buf, ptr %1491, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8, !tbaa !58
  %1494 = load ptr, ptr %45, align 8, !tbaa !51
  %1495 = getelementptr inbounds nuw %struct.fd_buf, ptr %1494, i32 0, i32 2
  %1496 = load i64, ptr %1495, align 8, !tbaa !59
  %1497 = getelementptr inbounds nuw i8, ptr %1493, i64 %1496
  store i8 0, ptr %1497, align 1, !tbaa !45
  %1498 = load ptr, ptr %45, align 8, !tbaa !51
  %1499 = getelementptr inbounds nuw %struct.fd_buf, ptr %1498, i32 0, i32 0
  %1500 = load ptr, ptr %1499, align 8, !tbaa !58
  %1501 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.176, ptr noundef %1500)
  store i32 1, ptr %44, align 4, !tbaa !4
  br label %1517

1502:                                             ; preds = %1481, %1476
  %1503 = load ptr, ptr %45, align 8, !tbaa !51
  %1504 = getelementptr inbounds nuw %struct.fd_buf, ptr %1503, i32 0, i32 7
  %1505 = load i32, ptr %1504, align 8, !tbaa !56
  %1506 = icmp eq i32 %1505, 1
  br i1 %1506, label %1507, label %1516

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %45, align 8, !tbaa !51
  %1509 = load ptr, ptr %11, align 8, !tbaa !19
  %1510 = load i32, ptr %14, align 4, !tbaa !4
  %1511 = call i32 @handle_stream(ptr noundef %46, ptr noundef %1508, ptr noundef %1509, ptr noundef %44, ptr noundef %43, i32 noundef %1510)
  store i32 %1511, ptr %48, align 4, !tbaa !4
  %1512 = load i32, ptr %48, align 4, !tbaa !4
  %1513 = icmp eq i32 %1512, -1
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1507
  store i32 11, ptr %37, align 4
  br label %1527

1515:                                             ; preds = %1507
  store i32 10, ptr %37, align 4
  br label %1527

1516:                                             ; preds = %1502
  br label %1517

1517:                                             ; preds = %1516, %1486
  br label %1518

1518:                                             ; preds = %1517, %1473
  %1519 = load i32, ptr %44, align 4, !tbaa !4
  %1520 = icmp ne i32 %1519, 0
  br i1 %1520, label %1521, label %1526

1521:                                             ; preds = %1518
  %1522 = load i32, ptr %44, align 4, !tbaa !4
  %1523 = icmp ne i32 %1522, 21
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %1521
  %1525 = call i32 @conn_reply_error(ptr noundef %46, ptr noundef @.str.177)
  br label %1526

1526:                                             ; preds = %1524, %1521, %1518
  store i32 0, ptr %37, align 4
  br label %1527

1527:                                             ; preds = %1526, %1515, %1514, %1472
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %46) #11
  %1528 = load i32, ptr %37, align 4
  switch i32 %1528, label %1889 [
    i32 0, label %1529
    i32 11, label %1530
    i32 10, label %1394
  ]

1529:                                             ; preds = %1527
  br label %1394

1530:                                             ; preds = %1527, %1418
  %1531 = load i32, ptr %44, align 4, !tbaa !4
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1533, label %1596

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %45, align 8, !tbaa !51
  %1535 = getelementptr inbounds nuw %struct.fd_buf, ptr %1534, i32 0, i32 9
  %1536 = load i32, ptr %1535, align 8, !tbaa !79
  %1537 = icmp ne i32 %1536, -1
  br i1 %1537, label %1538, label %1558

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %45, align 8, !tbaa !51
  %1540 = getelementptr inbounds nuw %struct.fd_buf, ptr %1539, i32 0, i32 9
  %1541 = load i32, ptr %1540, align 8, !tbaa !79
  %1542 = call i32 @close(i32 noundef %1541)
  %1543 = load ptr, ptr %45, align 8, !tbaa !51
  %1544 = getelementptr inbounds nuw %struct.fd_buf, ptr %1543, i32 0, i32 12
  %1545 = load ptr, ptr %1544, align 8, !tbaa !74
  %1546 = icmp ne ptr %1545, null
  br i1 %1546, label %1547, label %1555

1547:                                             ; preds = %1538
  %1548 = load ptr, ptr %45, align 8, !tbaa !51
  %1549 = getelementptr inbounds nuw %struct.fd_buf, ptr %1548, i32 0, i32 12
  %1550 = load ptr, ptr %1549, align 8, !tbaa !74
  %1551 = call i32 @cli_unlink(ptr noundef %1550)
  %1552 = load ptr, ptr %45, align 8, !tbaa !51
  %1553 = getelementptr inbounds nuw %struct.fd_buf, ptr %1552, i32 0, i32 12
  %1554 = load ptr, ptr %1553, align 8, !tbaa !74
  call void @free(ptr noundef %1554) #11
  br label %1555

1555:                                             ; preds = %1547, %1538
  %1556 = load ptr, ptr %45, align 8, !tbaa !51
  %1557 = getelementptr inbounds nuw %struct.fd_buf, ptr %1556, i32 0, i32 9
  store i32 -1, ptr %1557, align 8, !tbaa !79
  br label %1558

1558:                                             ; preds = %1555, %1533
  %1559 = load ptr, ptr %45, align 8, !tbaa !51
  %1560 = getelementptr inbounds nuw %struct.fd_buf, ptr %1559, i32 0, i32 14
  %1561 = load ptr, ptr %1560, align 8, !tbaa !57
  call void @thrmgr_group_terminate(ptr noundef %1561)
  %1562 = load ptr, ptr %45, align 8, !tbaa !51
  %1563 = getelementptr inbounds nuw %struct.fd_buf, ptr %1562, i32 0, i32 14
  %1564 = load ptr, ptr %1563, align 8, !tbaa !57
  %1565 = call i32 @thrmgr_group_finished(ptr noundef %1564, i32 noundef 1)
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1591

1567:                                             ; preds = %1558
  %1568 = load ptr, ptr %45, align 8, !tbaa !51
  %1569 = getelementptr inbounds nuw %struct.fd_buf, ptr %1568, i32 0, i32 3
  %1570 = load i32, ptr %1569, align 8, !tbaa !55
  %1571 = icmp slt i32 %1570, 0
  br i1 %1571, label %1572, label %1577

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %45, align 8, !tbaa !51
  %1574 = getelementptr inbounds nuw %struct.fd_buf, ptr %1573, i32 0, i32 3
  %1575 = load i32, ptr %1574, align 8, !tbaa !55
  %1576 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.178, i32 noundef %1575)
  br label %1590

1577:                                             ; preds = %1567
  %1578 = load ptr, ptr %45, align 8, !tbaa !51
  %1579 = getelementptr inbounds nuw %struct.fd_buf, ptr %1578, i32 0, i32 3
  %1580 = load i32, ptr %1579, align 8, !tbaa !55
  %1581 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.179, i32 noundef %1580)
  %1582 = load ptr, ptr %45, align 8, !tbaa !51
  %1583 = getelementptr inbounds nuw %struct.fd_buf, ptr %1582, i32 0, i32 3
  %1584 = load i32, ptr %1583, align 8, !tbaa !55
  %1585 = call i32 @shutdown(i32 noundef %1584, i32 noundef 2) #11
  %1586 = load ptr, ptr %45, align 8, !tbaa !51
  %1587 = getelementptr inbounds nuw %struct.fd_buf, ptr %1586, i32 0, i32 3
  %1588 = load i32, ptr %1587, align 8, !tbaa !55
  %1589 = call i32 @close(i32 noundef %1588)
  br label %1590

1590:                                             ; preds = %1577, %1572
  br label %1593

1591:                                             ; preds = %1558
  %1592 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.180)
  br label %1593

1593:                                             ; preds = %1591, %1590
  %1594 = load ptr, ptr %45, align 8, !tbaa !51
  %1595 = getelementptr inbounds nuw %struct.fd_buf, ptr %1594, i32 0, i32 3
  store i32 -1, ptr %1595, align 8, !tbaa !55
  br label %1596

1596:                                             ; preds = %1593, %1530
  store i32 0, ptr %37, align 4
  br label %1597

1597:                                             ; preds = %1596, %1353, %1342, %1324
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  %1598 = load i32, ptr %37, align 4
  switch i32 %1598, label %1889 [
    i32 0, label %1599
    i32 9, label %1600
  ]

1599:                                             ; preds = %1597
  br label %1600

1600:                                             ; preds = %1599, %1597
  %1601 = load i64, ptr %26, align 8, !tbaa !21
  %1602 = add i64 %1601, 1
  store i64 %1602, ptr %26, align 8, !tbaa !21
  %1603 = load i64, ptr %25, align 8, !tbaa !21
  %1604 = add i64 %1603, 1
  %1605 = load ptr, ptr %32, align 8, !tbaa !27
  %1606 = getelementptr inbounds nuw %struct.fd_data, ptr %1605, i32 0, i32 2
  %1607 = load i64, ptr %1606, align 8, !tbaa !48
  %1608 = urem i64 %1604, %1607
  store i64 %1608, ptr %25, align 8, !tbaa !21
  br label %1303

1609:                                             ; preds = %1312
  %1610 = load ptr, ptr %32, align 8, !tbaa !27
  %1611 = getelementptr inbounds nuw %struct.fd_data, ptr %1610, i32 0, i32 0
  %1612 = load ptr, ptr %1611, align 8, !tbaa !23
  %1613 = call i32 @pthread_mutex_unlock(ptr noundef %1612) #11
  %1614 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #11
  %1615 = load i32, ptr @progexit, align 4, !tbaa !4
  %1616 = icmp ne i32 %1615, 0
  br i1 %1616, label %1617, label %1700

1617:                                             ; preds = %1609
  %1618 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  %1619 = load ptr, ptr %32, align 8, !tbaa !27
  %1620 = getelementptr inbounds nuw %struct.fd_data, ptr %1619, i32 0, i32 0
  %1621 = load ptr, ptr %1620, align 8, !tbaa !23
  %1622 = call i32 @pthread_mutex_lock(ptr noundef %1621) #11
  %1623 = call i32 @sd_listen_fds(i32 noundef 0)
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %1695

1625:                                             ; preds = %1617
  store i64 0, ptr %25, align 8, !tbaa !21
  br label %1626

1626:                                             ; preds = %1691, %1625
  %1627 = load i64, ptr %25, align 8, !tbaa !21
  %1628 = load ptr, ptr %32, align 8, !tbaa !27
  %1629 = getelementptr inbounds nuw %struct.fd_data, ptr %1628, i32 0, i32 2
  %1630 = load i64, ptr %1629, align 8, !tbaa !48
  %1631 = icmp ult i64 %1627, %1630
  br i1 %1631, label %1632, label %1694

1632:                                             ; preds = %1626
  %1633 = load ptr, ptr %32, align 8, !tbaa !27
  %1634 = getelementptr inbounds nuw %struct.fd_data, ptr %1633, i32 0, i32 1
  %1635 = load ptr, ptr %1634, align 8, !tbaa !50
  %1636 = load i64, ptr %25, align 8, !tbaa !21
  %1637 = getelementptr inbounds nuw %struct.fd_buf, ptr %1635, i64 %1636
  %1638 = getelementptr inbounds nuw %struct.fd_buf, ptr %1637, i32 0, i32 3
  %1639 = load i32, ptr %1638, align 8, !tbaa !55
  %1640 = icmp eq i32 %1639, -1
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1632
  br label %1691

1642:                                             ; preds = %1632
  %1643 = load ptr, ptr %32, align 8, !tbaa !27
  %1644 = getelementptr inbounds nuw %struct.fd_data, ptr %1643, i32 0, i32 1
  %1645 = load ptr, ptr %1644, align 8, !tbaa !50
  %1646 = load i64, ptr %25, align 8, !tbaa !21
  %1647 = getelementptr inbounds nuw %struct.fd_buf, ptr %1645, i64 %1646
  %1648 = getelementptr inbounds nuw %struct.fd_buf, ptr %1647, i32 0, i32 14
  %1649 = load ptr, ptr %1648, align 8, !tbaa !57
  call void @thrmgr_group_terminate(ptr noundef %1649)
  %1650 = load ptr, ptr %32, align 8, !tbaa !27
  %1651 = getelementptr inbounds nuw %struct.fd_data, ptr %1650, i32 0, i32 1
  %1652 = load ptr, ptr %1651, align 8, !tbaa !50
  %1653 = load i64, ptr %25, align 8, !tbaa !21
  %1654 = getelementptr inbounds nuw %struct.fd_buf, ptr %1652, i64 %1653
  %1655 = getelementptr inbounds nuw %struct.fd_buf, ptr %1654, i32 0, i32 14
  %1656 = load ptr, ptr %1655, align 8, !tbaa !57
  %1657 = call i32 @thrmgr_group_finished(ptr noundef %1656, i32 noundef 1)
  %1658 = icmp ne i32 %1657, 0
  br i1 %1658, label %1659, label %1690

1659:                                             ; preds = %1642
  %1660 = load ptr, ptr %32, align 8, !tbaa !27
  %1661 = getelementptr inbounds nuw %struct.fd_data, ptr %1660, i32 0, i32 1
  %1662 = load ptr, ptr %1661, align 8, !tbaa !50
  %1663 = load i64, ptr %25, align 8, !tbaa !21
  %1664 = getelementptr inbounds nuw %struct.fd_buf, ptr %1662, i64 %1663
  %1665 = getelementptr inbounds nuw %struct.fd_buf, ptr %1664, i32 0, i32 3
  %1666 = load i32, ptr %1665, align 8, !tbaa !55
  %1667 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.181, i32 noundef %1666)
  %1668 = load ptr, ptr %32, align 8, !tbaa !27
  %1669 = getelementptr inbounds nuw %struct.fd_data, ptr %1668, i32 0, i32 1
  %1670 = load ptr, ptr %1669, align 8, !tbaa !50
  %1671 = load i64, ptr %25, align 8, !tbaa !21
  %1672 = getelementptr inbounds nuw %struct.fd_buf, ptr %1670, i64 %1671
  %1673 = getelementptr inbounds nuw %struct.fd_buf, ptr %1672, i32 0, i32 3
  %1674 = load i32, ptr %1673, align 8, !tbaa !55
  %1675 = call i32 @shutdown(i32 noundef %1674, i32 noundef 2) #11
  %1676 = load ptr, ptr %32, align 8, !tbaa !27
  %1677 = getelementptr inbounds nuw %struct.fd_data, ptr %1676, i32 0, i32 1
  %1678 = load ptr, ptr %1677, align 8, !tbaa !50
  %1679 = load i64, ptr %25, align 8, !tbaa !21
  %1680 = getelementptr inbounds nuw %struct.fd_buf, ptr %1678, i64 %1679
  %1681 = getelementptr inbounds nuw %struct.fd_buf, ptr %1680, i32 0, i32 3
  %1682 = load i32, ptr %1681, align 8, !tbaa !55
  %1683 = call i32 @close(i32 noundef %1682)
  %1684 = load ptr, ptr %32, align 8, !tbaa !27
  %1685 = getelementptr inbounds nuw %struct.fd_data, ptr %1684, i32 0, i32 1
  %1686 = load ptr, ptr %1685, align 8, !tbaa !50
  %1687 = load i64, ptr %25, align 8, !tbaa !21
  %1688 = getelementptr inbounds nuw %struct.fd_buf, ptr %1686, i64 %1687
  %1689 = getelementptr inbounds nuw %struct.fd_buf, ptr %1688, i32 0, i32 3
  store i32 -1, ptr %1689, align 8, !tbaa !55
  br label %1690

1690:                                             ; preds = %1659, %1642
  br label %1691

1691:                                             ; preds = %1690, %1641
  %1692 = load i64, ptr %25, align 8, !tbaa !21
  %1693 = add i64 %1692, 1
  store i64 %1693, ptr %25, align 8, !tbaa !21
  br label %1626

1694:                                             ; preds = %1626
  br label %1695

1695:                                             ; preds = %1694, %1617
  %1696 = load ptr, ptr %32, align 8, !tbaa !27
  %1697 = getelementptr inbounds nuw %struct.fd_data, ptr %1696, i32 0, i32 0
  %1698 = load ptr, ptr %1697, align 8, !tbaa !23
  %1699 = call i32 @pthread_mutex_unlock(ptr noundef %1698) #11
  store i32 5, ptr %37, align 4
  br label %1795

1700:                                             ; preds = %1609
  %1701 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  %1702 = load i32, ptr @sighup, align 4, !tbaa !4
  %1703 = icmp ne i32 %1702, 0
  br i1 %1703, label %1704, label %1719

1704:                                             ; preds = %1700
  %1705 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.182)
  call void @logg_close()
  store i32 0, ptr @sighup, align 4, !tbaa !4
  %1706 = load ptr, ptr @logg_file, align 8, !tbaa !8
  %1707 = icmp ne ptr %1706, null
  br i1 %1707, label %1718, label %1708

1708:                                             ; preds = %1704
  %1709 = load ptr, ptr %11, align 8, !tbaa !19
  %1710 = call ptr @optget(ptr noundef %1709, ptr noundef @.str.183)
  store ptr %1710, ptr %21, align 8, !tbaa !19
  %1711 = getelementptr inbounds nuw %struct.optstruct, ptr %1710, i32 0, i32 4
  %1712 = load i32, ptr %1711, align 8, !tbaa !36
  %1713 = icmp ne i32 %1712, 0
  br i1 %1713, label %1714, label %1718

1714:                                             ; preds = %1708
  %1715 = load ptr, ptr %21, align 8, !tbaa !19
  %1716 = getelementptr inbounds nuw %struct.optstruct, ptr %1715, i32 0, i32 2
  %1717 = load ptr, ptr %1716, align 8, !tbaa !80
  store ptr %1717, ptr @logg_file, align 8, !tbaa !8
  br label %1718

1718:                                             ; preds = %1714, %1708, %1704
  br label %1719

1719:                                             ; preds = %1718, %1700
  %1720 = load i32, ptr %35, align 4, !tbaa !4
  %1721 = icmp ne i32 %1720, 0
  br i1 %1721, label %1722, label %1739

1722:                                             ; preds = %1719
  %1723 = call i64 @time(ptr noundef %34) #11
  %1724 = load i64, ptr %34, align 8, !tbaa !21
  %1725 = load i64, ptr %33, align 8, !tbaa !21
  %1726 = sub nsw i64 %1724, %1725
  %1727 = load i32, ptr %35, align 4, !tbaa !4
  %1728 = zext i32 %1727 to i64
  %1729 = icmp sge i64 %1726, %1728
  br i1 %1729, label %1730, label %1738

1730:                                             ; preds = %1722
  %1731 = call i32 @need_db_reload()
  %1732 = icmp ne i32 %1731, 0
  br i1 %1732, label %1733, label %1736

1733:                                             ; preds = %1730
  %1734 = call i32 @pthread_mutex_lock(ptr noundef @reload_mutex) #11
  store i32 1, ptr @reload, align 4, !tbaa !4
  %1735 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #11
  br label %1736

1736:                                             ; preds = %1733, %1730
  %1737 = call i64 @time(ptr noundef %33) #11
  br label %1738

1738:                                             ; preds = %1736, %1722
  br label %1739

1739:                                             ; preds = %1738, %1719
  %1740 = call i32 @pthread_mutex_lock(ptr noundef @reload_mutex) #11
  %1741 = load i32, ptr @reload, align 4, !tbaa !4
  %1742 = icmp ne i32 %1741, 0
  br i1 %1742, label %1743, label %1792

1743:                                             ; preds = %1739
  %1744 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #11
  %1745 = call i32 @pthread_mutex_lock(ptr noundef @reload_stage_mutex) #11
  %1746 = load i32, ptr @reload_stage, align 4, !tbaa !4
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %1763

1748:                                             ; preds = %1743
  store i32 1, ptr @reload_stage, align 4, !tbaa !4
  %1749 = call i32 @pthread_mutex_unlock(ptr noundef @reload_stage_mutex) #11
  %1750 = load i32, ptr %10, align 4, !tbaa !4
  %1751 = load ptr, ptr %11, align 8, !tbaa !19
  %1752 = load ptr, ptr %36, align 8, !tbaa !46
  %1753 = call i32 @reload_db(ptr noundef %9, i32 noundef %1750, ptr noundef %1751, ptr noundef %1752)
  %1754 = icmp ne i32 0, %1753
  br i1 %1754, label %1755, label %1761

1755:                                             ; preds = %1748
  %1756 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.184)
  %1757 = call i32 @pthread_mutex_lock(ptr noundef @reload_mutex) #11
  store i32 0, ptr @reload, align 4, !tbaa !4
  %1758 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #11
  %1759 = call i32 @pthread_mutex_lock(ptr noundef @reload_stage_mutex) #11
  store i32 0, ptr @reload_stage, align 4, !tbaa !4
  %1760 = call i32 @pthread_mutex_unlock(ptr noundef @reload_stage_mutex) #11
  br label %1761

1761:                                             ; preds = %1755, %1748
  %1762 = call i32 @pthread_mutex_lock(ptr noundef @reload_stage_mutex) #11
  br label %1763

1763:                                             ; preds = %1761, %1743
  %1764 = load i32, ptr @reload_stage, align 4, !tbaa !4
  %1765 = icmp eq i32 %1764, 2
  br i1 %1765, label %1766, label %1789

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr @g_newengine, align 8, !tbaa !17
  %1768 = icmp ne ptr %1767, null
  br i1 %1768, label %1769, label %1782

1769:                                             ; preds = %1766
  %1770 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.185)
  %1771 = load ptr, ptr @g_newengine, align 8, !tbaa !17
  call void @thrmgr_setactiveengine(ptr noundef %1771)
  %1772 = load ptr, ptr %11, align 8, !tbaa !19
  %1773 = call ptr @optget(ptr noundef %1772, ptr noundef @.str.186)
  %1774 = getelementptr inbounds nuw %struct.optstruct, ptr %1773, i32 0, i32 4
  %1775 = load i32, ptr %1774, align 8, !tbaa !36
  %1776 = icmp ne i32 %1775, 0
  br i1 %1776, label %1777, label %1780

1777:                                             ; preds = %1769
  %1778 = load ptr, ptr %9, align 8, !tbaa !17
  %1779 = call i32 @cl_engine_free(ptr noundef %1778)
  br label %1780

1780:                                             ; preds = %1777, %1769
  %1781 = load ptr, ptr @g_newengine, align 8, !tbaa !17
  store ptr %1781, ptr %9, align 8, !tbaa !17
  store ptr null, ptr @g_newengine, align 8, !tbaa !17
  br label %1784

1782:                                             ; preds = %1766
  %1783 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.187)
  br label %1784

1784:                                             ; preds = %1782, %1780
  store i32 0, ptr @reload_stage, align 4, !tbaa !4
  %1785 = call i32 @pthread_mutex_unlock(ptr noundef @reload_stage_mutex) #11
  %1786 = call i32 @pthread_mutex_lock(ptr noundef @reload_mutex) #11
  store i32 0, ptr @reload, align 4, !tbaa !4
  %1787 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #11
  %1788 = call i64 @time(ptr noundef @reloaded_time) #11
  br label %1791

1789:                                             ; preds = %1763
  %1790 = call i32 @pthread_mutex_unlock(ptr noundef @reload_stage_mutex) #11
  br label %1791

1791:                                             ; preds = %1789, %1784
  br label %1794

1792:                                             ; preds = %1739
  %1793 = call i32 @pthread_mutex_unlock(ptr noundef @reload_mutex) #11
  br label %1794

1794:                                             ; preds = %1792, %1791
  store i32 0, ptr %37, align 4
  br label %1795

1795:                                             ; preds = %1794, %1695, %1271
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  %1796 = load i32, ptr %37, align 4
  switch i32 %1796, label %1889 [
    i32 0, label %1797
    i32 5, label %1798
  ]

1797:                                             ; preds = %1795
  br label %1241

1798:                                             ; preds = %1795
  %1799 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #11
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %1800 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  %1801 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 6
  %1802 = getelementptr inbounds [2 x i32], ptr %1801, i64 0, i64 1
  %1803 = load i32, ptr %1802, align 4, !tbaa !4
  %1804 = call i64 @write(i32 noundef %1803, ptr noundef @.str, i64 noundef 1)
  %1805 = icmp slt i64 %1804, 0
  br i1 %1805, label %1806, label %1808

1806:                                             ; preds = %1798
  %1807 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.188)
  br label %1808

1808:                                             ; preds = %1806, %1798
  %1809 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.189)
  %1810 = load ptr, ptr %36, align 8, !tbaa !46
  call void @thrmgr_destroy(ptr noundef %1810)
  %1811 = load ptr, ptr %9, align 8, !tbaa !17
  %1812 = icmp ne ptr %1811, null
  br i1 %1812, label %1813, label %1816

1813:                                             ; preds = %1808
  call void @thrmgr_setactiveengine(ptr noundef null)
  %1814 = load ptr, ptr %9, align 8, !tbaa !17
  %1815 = call i32 @cl_engine_free(ptr noundef %1814)
  br label %1816

1816:                                             ; preds = %1813, %1808
  %1817 = load i64, ptr %28, align 8, !tbaa !21
  %1818 = call i32 @pthread_join(i64 noundef %1817, ptr noundef null)
  %1819 = load ptr, ptr %32, align 8, !tbaa !27
  call void @fds_free(ptr noundef %1819)
  %1820 = load ptr, ptr %32, align 8, !tbaa !27
  %1821 = getelementptr inbounds nuw %struct.fd_data, ptr %1820, i32 0, i32 0
  %1822 = load ptr, ptr %1821, align 8, !tbaa !23
  %1823 = call i32 @pthread_mutex_destroy(ptr noundef %1822) #11
  %1824 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 2
  %1825 = call i32 @pthread_cond_destroy(ptr noundef %1824) #11
  %1826 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 6
  %1827 = getelementptr inbounds [2 x i32], ptr %1826, i64 0, i64 1
  %1828 = load i32, ptr %1827, align 4, !tbaa !4
  %1829 = call i32 @close(i32 noundef %1828)
  %1830 = getelementptr inbounds nuw %struct.acceptdata, ptr %31, i32 0, i32 5
  %1831 = getelementptr inbounds [2 x i32], ptr %1830, i64 0, i64 1
  %1832 = load i32, ptr %1831, align 4, !tbaa !4
  %1833 = call i32 @close(i32 noundef %1832)
  %1834 = load i32, ptr getelementptr inbounds nuw (%struct.cl_stat, ptr @dbstat, i32 0, i32 3), align 8, !tbaa !11
  %1835 = icmp ne i32 %1834, 0
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1816
  %1837 = call i32 @cl_statfree(ptr noundef @dbstat)
  br label %1838

1838:                                             ; preds = %1836, %1816
  %1839 = call i32 @sd_listen_fds(i32 noundef 0)
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %1861

1841:                                             ; preds = %1838
  %1842 = load i32, ptr %8, align 4, !tbaa !4
  %1843 = icmp ugt i32 %1842, 1
  %1844 = select i1 %1843, ptr @.str.191, ptr @.str
  %1845 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.190, ptr noundef %1844)
  store i64 0, ptr %25, align 8, !tbaa !21
  br label %1846

1846:                                             ; preds = %1857, %1841
  %1847 = load i64, ptr %25, align 8, !tbaa !21
  %1848 = load i32, ptr %8, align 4, !tbaa !4
  %1849 = zext i32 %1848 to i64
  %1850 = icmp ult i64 %1847, %1849
  br i1 %1850, label %1851, label %1860

1851:                                             ; preds = %1846
  %1852 = load ptr, ptr %7, align 8, !tbaa !15
  %1853 = load i64, ptr %25, align 8, !tbaa !21
  %1854 = getelementptr inbounds nuw i32, ptr %1852, i64 %1853
  %1855 = load i32, ptr %1854, align 4, !tbaa !4
  %1856 = call i32 @shutdown(i32 noundef %1855, i32 noundef 2) #11
  br label %1857

1857:                                             ; preds = %1851
  %1858 = load i64, ptr %25, align 8, !tbaa !21
  %1859 = add i64 %1858, 1
  store i64 %1859, ptr %25, align 8, !tbaa !21
  br label %1846

1860:                                             ; preds = %1846
  br label %1861

1861:                                             ; preds = %1860, %1838
  %1862 = load ptr, ptr %11, align 8, !tbaa !19
  %1863 = call ptr @optget(ptr noundef %1862, ptr noundef @.str.192)
  store ptr %1863, ptr %21, align 8, !tbaa !19
  %1864 = getelementptr inbounds nuw %struct.optstruct, ptr %1863, i32 0, i32 4
  %1865 = load i32, ptr %1864, align 8, !tbaa !36
  %1866 = icmp ne i32 %1865, 0
  br i1 %1866, label %1867, label %1881

1867:                                             ; preds = %1861
  %1868 = load ptr, ptr %21, align 8, !tbaa !19
  %1869 = getelementptr inbounds nuw %struct.optstruct, ptr %1868, i32 0, i32 2
  %1870 = load ptr, ptr %1869, align 8, !tbaa !80
  %1871 = call i32 @unlink(ptr noundef %1870) #11
  %1872 = icmp eq i32 %1871, -1
  br i1 %1872, label %1873, label %1878

1873:                                             ; preds = %1867
  %1874 = load ptr, ptr %21, align 8, !tbaa !19
  %1875 = getelementptr inbounds nuw %struct.optstruct, ptr %1874, i32 0, i32 2
  %1876 = load ptr, ptr %1875, align 8, !tbaa !80
  %1877 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.193, ptr noundef %1876)
  br label %1880

1878:                                             ; preds = %1867
  %1879 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.194)
  br label %1880

1880:                                             ; preds = %1878, %1873
  br label %1881

1881:                                             ; preds = %1880, %1861
  %1882 = call i64 @time(ptr noundef %34) #11
  %1883 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %1884 = call ptr @cli_ctime(ptr noundef %34, ptr noundef %1883, i64 noundef 32)
  %1885 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.195, ptr noundef %1884)
  %1886 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %1886, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %1887

1887:                                             ; preds = %1881, %1187, %970, %935, %468, %436, %412, %388, %364, %340, %316, %292, %268, %230, %199, %185, %130, %100, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 152, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1025, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 152, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %1888 = load i32, ptr %6, align 4
  ret i32 %1888

1889:                                             ; preds = %1795, %1597, %1527
  unreachable
}

declare ptr @optget(ptr noundef, ptr noundef) #2

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @cl_strerror(i32 noundef) #2

declare i32 @cl_engine_free(ptr noundef) #2

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @fds_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @thrmgr_new(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scanner_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %9, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  %10 = call i32 @sigfillset(ptr noundef %4) #11
  %11 = call i32 @sigdelset(ptr noundef %4, i32 noundef 8) #11
  %12 = call i32 @sigdelset(ptr noundef %4, i32 noundef 4) #11
  %13 = call i32 @sigdelset(ptr noundef %4, i32 noundef 11) #11
  %14 = call i32 @sigdelset(ptr noundef %4, i32 noundef 7) #11
  %15 = call i32 @sigdelset(ptr noundef %4, i32 noundef 20) #11
  %16 = call i32 @sigdelset(ptr noundef %4, i32 noundef 18) #11
  %17 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %4, ptr noundef null) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = call i32 @command(ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #11
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %27

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %26, ptr %7, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %25, %22
  call void @thrmgr_setactiveengine(ptr noundef null)
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  call void @free(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %32, %27
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.196)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, ptr %8, align 4, !tbaa !4
  br label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %46

45:                                               ; preds = %41
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %3, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = call i32 @thrmgr_group_finished(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.197, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = call i32 @shutdown(i32 noundef %61, i32 noundef 2) #11
  %63 = load ptr, ptr %3, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !64
  %66 = call i32 @close(i32 noundef %65)
  br label %67

67:                                               ; preds = %54, %47
  %68 = load ptr, ptr %3, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = call i32 @cl_engine_free(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !81
  call void @free(ptr noundef %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %union.__SOCKADDR_ARG, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1025, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %16, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.acceptdata, ptr %17, i32 0, i32 0
  store ptr %18, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.acceptdata, ptr %19, i32 0, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.acceptdata, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !44
  store i32 %23, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.acceptdata, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !42
  store i32 %26, ptr %9, align 4, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.fd_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #11
  br label %31

31:                                               ; preds = %246, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load ptr, ptr @event_wake_accept, align 8, !tbaa !49
  %34 = call i32 @fds_poll_recv(ptr noundef %32, i32 noundef -1, i32 noundef 0, ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.fd_data, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.198)
  store i32 2, ptr %11, align 4
  br label %244

41:                                               ; preds = %31
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.168)
  %50 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #11
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %51 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  store i32 2, ptr %11, align 4
  br label %244

52:                                               ; preds = %44, %41
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %233, %52
  %54 = load i64, ptr %4, align 8, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.fd_data, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !48
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = icmp sge i32 %60, 0
  br label %62

62:                                               ; preds = %59, %53
  %63 = phi i1 [ false, %53 ], [ %61, %59 ]
  br i1 %63, label %64, label %236

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.fd_data, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = load i64, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.fd_buf, ptr %67, i64 %68
  store ptr %69, ptr %12, align 8, !tbaa !51
  %70 = load ptr, ptr %12, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.fd_buf, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store i32 6, ptr %11, align 4
  br label %230

75:                                               ; preds = %64
  %76 = load ptr, ptr %12, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.fd_buf, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %5, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw %struct.acceptdata, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 8, !tbaa !4
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %75
  %85 = load ptr, ptr %12, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.fd_buf, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !55
  %88 = getelementptr inbounds [1025 x i8], ptr %3, i64 0, i64 0
  %89 = call i64 @read(i32 noundef %87, ptr noundef %88, i64 noundef 1025)
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.169)
  br label %93

93:                                               ; preds = %91, %84
  store i32 6, ptr %11, align 4
  br label %230

94:                                               ; preds = %75
  %95 = load ptr, ptr %12, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.fd_buf, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !52
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.fd_buf, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !55
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.199, i32 noundef %102)
  %104 = load ptr, ptr %12, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.fd_buf, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !55
  %107 = call i32 @shutdown(i32 noundef %106, i32 noundef 2) #11
  %108 = load ptr, ptr %12, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.fd_buf, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !55
  %111 = call i32 @close(i32 noundef %110)
  %112 = load ptr, ptr %12, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.fd_buf, ptr %112, i32 0, i32 3
  store i32 -1, ptr %113, align 8, !tbaa !55
  store i32 6, ptr %11, align 4
  br label %230

114:                                              ; preds = %94
  %115 = load ptr, ptr %7, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.fd_data, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = call i32 @pthread_mutex_lock(ptr noundef %117) #11
  br label %119

119:                                              ; preds = %132, %114
  %120 = load ptr, ptr %7, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.fd_data, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !48
  %123 = load i32, ptr %8, align 4, !tbaa !4
  %124 = zext i32 %123 to i64
  %125 = icmp ugt i64 %122, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %119
  %127 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #11
  %128 = load i32, ptr @progexit, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  br label %140

132:                                              ; preds = %126
  %133 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  %134 = load ptr, ptr %5, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw %struct.acceptdata, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %7, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.fd_data, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = call i32 @pthread_cond_wait(ptr noundef %135, ptr noundef %138)
  br label %119

140:                                              ; preds = %130, %119
  %141 = load ptr, ptr %7, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.fd_data, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %144 = call i32 @pthread_mutex_unlock(ptr noundef %143) #11
  %145 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #11
  %146 = load i32, ptr @progexit, align 4, !tbaa !4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  store i32 4, ptr %11, align 4
  br label %230

150:                                              ; preds = %140
  %151 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  %152 = load ptr, ptr %6, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.fd_data, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = load i64, ptr %4, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.fd_buf, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw %struct.fd_buf, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !55
  store ptr null, ptr %13, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @accept(i32 noundef %158, ptr %160, ptr noundef null)
  store i32 %161, ptr %10, align 4, !tbaa !4
  %162 = load i32, ptr %10, align 4, !tbaa !4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %218

164:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %165 = load i32, ptr %10, align 4, !tbaa !4
  %166 = call i32 (i32, i32, ...) @fcntl(i32 noundef %165, i32 noundef 3, i32 noundef 0)
  store i32 %166, ptr %15, align 4, !tbaa !4
  %167 = load i32, ptr %15, align 4, !tbaa !4
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = load i32, ptr %10, align 4, !tbaa !4
  %171 = load i32, ptr %15, align 4, !tbaa !4
  %172 = or i32 %171, 2048
  %173 = call i32 (i32, i32, ...) @fcntl(i32 noundef %170, i32 noundef 4, i32 noundef %172)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = call ptr @__errno_location() #13
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.200, i32 noundef %177)
  br label %179

179:                                              ; preds = %175, %169
  br label %184

180:                                              ; preds = %164
  %181 = call ptr @__errno_location() #13
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.201, i32 noundef %182)
  br label %184

184:                                              ; preds = %180, %179
  %185 = load i32, ptr %10, align 4, !tbaa !4
  %186 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.202, i32 noundef %185)
  %187 = load ptr, ptr %7, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.fd_data, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = call i32 @pthread_mutex_lock(ptr noundef %189) #11
  %191 = load ptr, ptr %7, align 8, !tbaa !27
  %192 = load i32, ptr %10, align 4, !tbaa !4
  %193 = load i32, ptr %9, align 4, !tbaa !4
  %194 = call i32 @fds_add(ptr noundef %191, i32 noundef %192, i32 noundef 0, i32 noundef %193)
  store i32 %194, ptr %14, align 4, !tbaa !4
  %195 = load ptr, ptr %7, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw %struct.fd_data, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = call i32 @pthread_mutex_unlock(ptr noundef %197) #11
  %199 = load i32, ptr %14, align 4, !tbaa !4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %205

201:                                              ; preds = %184
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.162)
  %203 = load i32, ptr %10, align 4, !tbaa !4
  %204 = call i32 @close(i32 noundef %203)
  store i32 6, ptr %11, align 4
  br label %215

205:                                              ; preds = %184
  %206 = load ptr, ptr %5, align 8, !tbaa !83
  %207 = getelementptr inbounds nuw %struct.acceptdata, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds [2 x i32], ptr %207, i64 0, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = call i64 @write(i32 noundef %209, ptr noundef @.str, i64 noundef 1)
  %211 = icmp eq i64 %210, -1
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.203)
  store i32 6, ptr %11, align 4
  br label %215

214:                                              ; preds = %205
  store i32 0, ptr %11, align 4
  br label %215

215:                                              ; preds = %214, %212, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %216 = load i32, ptr %11, align 4
  switch i32 %216, label %230 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %229

218:                                              ; preds = %150
  %219 = call ptr @__errno_location() #13
  %220 = load i32, ptr %219, align 4, !tbaa !4
  %221 = icmp ne i32 %220, 4
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = call ptr @__errno_location() #13
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = getelementptr inbounds [1025 x i8], ptr %3, i64 0, i64 0
  %226 = call ptr @cli_strerror(i32 noundef %224, ptr noundef %225, i64 noundef 1024)
  %227 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.204, ptr noundef %226)
  store i32 4, ptr %11, align 4
  br label %230

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228, %217
  store i32 0, ptr %11, align 4
  br label %230

230:                                              ; preds = %229, %222, %215, %148, %99, %93, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %231 = load i32, ptr %11, align 4
  switch i32 %231, label %317 [
    i32 0, label %232
    i32 6, label %233
    i32 4, label %236
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %230
  %234 = load i64, ptr %4, align 8, !tbaa !21
  %235 = add i64 %234, 1
  store i64 %235, ptr %4, align 8, !tbaa !21
  br label %53

236:                                              ; preds = %230, %62
  %237 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #11
  %238 = load i32, ptr @progexit, align 4, !tbaa !4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  store i32 2, ptr %11, align 4
  br label %244

242:                                              ; preds = %236
  %243 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  store i32 0, ptr %11, align 4
  br label %244

244:                                              ; preds = %242, %240, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %245 = load i32, ptr %11, align 4
  switch i32 %245, label %317 [
    i32 0, label %246
    i32 2, label %247
  ]

246:                                              ; preds = %244
  br label %31

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw %struct.fd_data, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !23
  %251 = call i32 @pthread_mutex_unlock(ptr noundef %250) #11
  %252 = call i32 @sd_listen_fds(i32 noundef 0)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %300

254:                                              ; preds = %247
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %255

255:                                              ; preds = %296, %254
  %256 = load i64, ptr %4, align 8, !tbaa !21
  %257 = load ptr, ptr %6, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw %struct.fd_data, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !48
  %260 = icmp ult i64 %256, %259
  br i1 %260, label %261, label %299

261:                                              ; preds = %255
  %262 = load ptr, ptr %6, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct.fd_data, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !50
  %265 = load i64, ptr %4, align 8, !tbaa !21
  %266 = getelementptr inbounds nuw %struct.fd_buf, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw %struct.fd_buf, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !55
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %296

271:                                              ; preds = %261
  %272 = load ptr, ptr %6, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw %struct.fd_data, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !50
  %275 = load i64, ptr %4, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw %struct.fd_buf, ptr %274, i64 %275
  %277 = getelementptr inbounds nuw %struct.fd_buf, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8, !tbaa !55
  %279 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.205, i32 noundef %278)
  %280 = load ptr, ptr %6, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw %struct.fd_data, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !50
  %283 = load i64, ptr %4, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw %struct.fd_buf, ptr %282, i64 %283
  %285 = getelementptr inbounds nuw %struct.fd_buf, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !55
  %287 = call i32 @shutdown(i32 noundef %286, i32 noundef 2) #11
  %288 = load ptr, ptr %6, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw %struct.fd_data, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !50
  %291 = load i64, ptr %4, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw %struct.fd_buf, ptr %290, i64 %291
  %293 = getelementptr inbounds nuw %struct.fd_buf, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 8, !tbaa !55
  %295 = call i32 @close(i32 noundef %294)
  br label %296

296:                                              ; preds = %271, %270
  %297 = load i64, ptr %4, align 8, !tbaa !21
  %298 = add i64 %297, 1
  store i64 %298, ptr %4, align 8, !tbaa !21
  br label %255

299:                                              ; preds = %255
  br label %300

300:                                              ; preds = %299, %247
  %301 = load ptr, ptr %6, align 8, !tbaa !27
  call void @fds_free(ptr noundef %301)
  %302 = load ptr, ptr %6, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.fd_data, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !23
  %305 = call i32 @pthread_mutex_destroy(ptr noundef %304) #11
  %306 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #11
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %307 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  %308 = load ptr, ptr %5, align 8, !tbaa !83
  %309 = getelementptr inbounds nuw %struct.acceptdata, ptr %308, i32 0, i32 5
  %310 = getelementptr inbounds [2 x i32], ptr %309, i64 0, i64 1
  %311 = load i32, ptr %310, align 4, !tbaa !4
  %312 = call i64 @write(i32 noundef %311, ptr noundef @.str, i64 noundef 1)
  %313 = icmp slt i64 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %300
  %315 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.206)
  br label %316

316:                                              ; preds = %314, %300
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1025, ptr %3) #11
  ret ptr null

317:                                              ; preds = %244, %230
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare void @fds_cleanup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

declare i32 @fds_poll_recv(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare void @thrmgr_group_terminate(ptr noundef) #2

declare i32 @thrmgr_group_finished(ptr noundef, i32 noundef) #2

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) #2

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !81
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !85
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !85
  %24 = load i64, ptr %23, align 8, !tbaa !21
  store i64 %24, ptr %19, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %235, %6
  %26 = load ptr, ptr %8, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !51
  %32 = load i64, ptr %19, align 8, !tbaa !21
  %33 = call ptr @get_cmd(ptr noundef %31, i64 noundef %32, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %33, ptr %14, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  br i1 %36, label %37, label %236

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load i32, ptr %18, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.207, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !81
  %49 = call i32 @conn_reply_error(ptr noundef %48, ptr noundef @.str.208)
  %50 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 3, ptr %22, align 4
  br label %233

51:                                               ; preds = %42, %37
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i32, ptr %18, align 4, !tbaa !4
  %54 = call i32 @parse_command(ptr noundef %52, ptr noundef %20, i32 noundef %53)
  store i32 %54, ptr %21, align 4, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = load i64, ptr %16, align 8, !tbaa !21
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %21, align 4, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ @.str, %63 ]
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.209, ptr noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef %65)
  %67 = load i32, ptr %21, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %98

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.fd_buf, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = load ptr, ptr %9, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.fd_buf, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 7
  %79 = icmp ule ptr %76, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %69
  %81 = load ptr, ptr %8, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %81, i32 0, i32 13
  store i32 3, ptr %82, align 8, !tbaa !76
  %83 = load ptr, ptr %9, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.fd_buf, ptr %83, i32 0, i32 7
  store i32 3, ptr %84, align 8, !tbaa !56
  %85 = load i8, ptr %17, align 1, !tbaa !45
  %86 = load ptr, ptr %9, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.fd_buf, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = load i64, ptr %19, align 8, !tbaa !21
  %90 = load i64, ptr %16, align 8, !tbaa !21
  %91 = add i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  store i8 %85, ptr %92, align 1, !tbaa !45
  store i64 0, ptr %16, align 8, !tbaa !21
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.210)
  store i32 3, ptr %22, align 4
  br label %233

94:                                               ; preds = %69
  %95 = load i64, ptr %16, align 8, !tbaa !21
  %96 = add i64 %95, 1
  store i64 %96, ptr %16, align 8, !tbaa !21
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.211)
  br label %98

98:                                               ; preds = %94, %64
  %99 = load i8, ptr %17, align 1, !tbaa !45
  %100 = load ptr, ptr %8, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %100, i32 0, i32 8
  store i8 %99, ptr %101, align 8, !tbaa !78
  %102 = load i8, ptr %17, align 1, !tbaa !45
  %103 = load ptr, ptr %9, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.fd_buf, ptr %103, i32 0, i32 4
  store i8 %102, ptr %104, align 4, !tbaa !77
  %105 = load ptr, ptr %8, align 8, !tbaa !81
  %106 = load i32, ptr %21, align 4, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !8
  %108 = call i32 @execute_or_dispatch_command(ptr noundef %105, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %15, align 4, !tbaa !4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %98
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.212)
  %112 = load i32, ptr %15, align 4, !tbaa !4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %12, align 8, !tbaa !19
  %116 = call ptr @optget(ptr noundef %115, ptr noundef @.str.213)
  %117 = getelementptr inbounds nuw %struct.optstruct, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !36
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #11
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %122 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  br label %123

123:                                              ; preds = %120, %114, %110
  %124 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %124, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %123, %98
  %126 = load ptr, ptr %8, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %129 = call i32 @thrmgr_group_need_terminate(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.214)
  %133 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 21, ptr %133, align 4, !tbaa !4
  store i32 3, ptr %22, align 4
  br label %233

134:                                              ; preds = %125
  %135 = load ptr, ptr %11, align 8, !tbaa !15
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, ptr %15, align 4, !tbaa !4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %185

146:                                              ; preds = %143, %138, %134
  %147 = load i32, ptr %15, align 4, !tbaa !4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !81
  %151 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  %153 = call i32 @thrmgr_group_finished(ptr noundef %152, i32 noundef 0)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8, !tbaa !81
  %157 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !64
  %159 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.215, i32 noundef %158)
  %160 = load ptr, ptr %8, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !64
  %163 = call i32 @shutdown(i32 noundef %162, i32 noundef 2) #11
  %164 = load ptr, ptr %8, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !64
  %167 = call i32 @close(i32 noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw %struct.fd_buf, ptr %168, i32 0, i32 3
  store i32 -1, ptr %169, align 8, !tbaa !55
  %170 = load ptr, ptr %8, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %170, i32 0, i32 12
  store ptr null, ptr %171, align 8, !tbaa !69
  br label %184

172:                                              ; preds = %149, %146
  %173 = load ptr, ptr %8, align 8, !tbaa !81
  %174 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 8, !tbaa !76
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.216)
  %179 = load ptr, ptr %8, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %179, i32 0, i32 13
  store i32 2, ptr %180, align 8, !tbaa !76
  %181 = load ptr, ptr %9, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw %struct.fd_buf, ptr %181, i32 0, i32 3
  store i32 -1, ptr %182, align 8, !tbaa !55
  br label %183

183:                                              ; preds = %177, %172
  br label %184

184:                                              ; preds = %183, %155
  br label %185

185:                                              ; preds = %184, %143
  %186 = load ptr, ptr %9, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw %struct.fd_buf, ptr %186, i32 0, i32 13
  %188 = call i64 @time(ptr noundef %187) #11
  %189 = load i32, ptr %13, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %9, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw %struct.fd_buf, ptr %191, i32 0, i32 13
  %193 = load i64, ptr %192, align 8, !tbaa !87
  %194 = add nsw i64 %193, %190
  store i64 %194, ptr %192, align 8, !tbaa !87
  %195 = load i64, ptr %16, align 8, !tbaa !21
  %196 = add i64 %195, 1
  %197 = load i64, ptr %19, align 8, !tbaa !21
  %198 = add i64 %197, %196
  store i64 %198, ptr %19, align 8, !tbaa !21
  %199 = load ptr, ptr %8, align 8, !tbaa !81
  %200 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 8, !tbaa !76
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %221

203:                                              ; preds = %185
  %204 = load ptr, ptr %8, align 8, !tbaa !81
  %205 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !75
  %207 = load ptr, ptr %9, align 8, !tbaa !51
  %208 = getelementptr inbounds nuw %struct.fd_buf, ptr %207, i32 0, i32 12
  store ptr %206, ptr %208, align 8, !tbaa !74
  %209 = load ptr, ptr %8, align 8, !tbaa !81
  %210 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !61
  %212 = load ptr, ptr %9, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw %struct.fd_buf, ptr %212, i32 0, i32 9
  store i32 %211, ptr %213, align 8, !tbaa !79
  %214 = load ptr, ptr %9, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw %struct.fd_buf, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !74
  %217 = load ptr, ptr %9, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw %struct.fd_buf, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %218, align 8, !tbaa !79
  %220 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.217, ptr noundef %216, i32 noundef %219)
  br label %221

221:                                              ; preds = %203, %185
  %222 = load ptr, ptr %8, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %222, i32 0, i32 13
  %224 = load i32, ptr %223, align 8, !tbaa !76
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.218)
  store i32 3, ptr %22, align 4
  br label %233

228:                                              ; preds = %221
  %229 = load ptr, ptr %8, align 8, !tbaa !81
  %230 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 8, !tbaa !71
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !71
  store i32 0, ptr %22, align 4
  br label %233

233:                                              ; preds = %228, %226, %131, %80, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %234 = load i32, ptr %22, align 4
  switch i32 %234, label %334 [
    i32 0, label %235
    i32 3, label %236
  ]

235:                                              ; preds = %233
  br label %25

236:                                              ; preds = %233, %35
  %237 = load i64, ptr %19, align 8, !tbaa !21
  %238 = load ptr, ptr %10, align 8, !tbaa !85
  store i64 %237, ptr %238, align 8, !tbaa !21
  %239 = load ptr, ptr %8, align 8, !tbaa !81
  %240 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %239, i32 0, i32 13
  %241 = load i32, ptr %240, align 8, !tbaa !76
  %242 = load ptr, ptr %9, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw %struct.fd_buf, ptr %242, i32 0, i32 7
  store i32 %241, ptr %243, align 8, !tbaa !56
  %244 = load ptr, ptr %8, align 8, !tbaa !81
  %245 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 8, !tbaa !71
  %247 = load ptr, ptr %9, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw %struct.fd_buf, ptr %247, i32 0, i32 8
  store i32 %246, ptr %248, align 4, !tbaa !70
  %249 = load ptr, ptr %8, align 8, !tbaa !81
  %250 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8, !tbaa !69
  %252 = load ptr, ptr %9, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw %struct.fd_buf, ptr %252, i32 0, i32 14
  store ptr %251, ptr %253, align 8, !tbaa !57
  %254 = load ptr, ptr %8, align 8, !tbaa !81
  %255 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %254, i32 0, i32 11
  %256 = load i64, ptr %255, align 8, !tbaa !73
  %257 = load ptr, ptr %9, align 8, !tbaa !51
  %258 = getelementptr inbounds nuw %struct.fd_buf, ptr %257, i32 0, i32 11
  store i64 %256, ptr %258, align 8, !tbaa !72
  %259 = load ptr, ptr %8, align 8, !tbaa !81
  %260 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !61
  %262 = icmp ne i32 %261, -1
  br i1 %262, label %263, label %283

263:                                              ; preds = %236
  %264 = load ptr, ptr %8, align 8, !tbaa !81
  %265 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !61
  %267 = load ptr, ptr %9, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw %struct.fd_buf, ptr %267, i32 0, i32 9
  %269 = load i32, ptr %268, align 8, !tbaa !79
  %270 = icmp ne i32 %266, %269
  br i1 %270, label %271, label %283

271:                                              ; preds = %263
  %272 = load ptr, ptr %8, align 8, !tbaa !81
  %273 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !61
  %275 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.219, i32 noundef %274)
  %276 = load ptr, ptr %8, align 8, !tbaa !81
  %277 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8, !tbaa !61
  %279 = call i32 @close(i32 noundef %278)
  %280 = load ptr, ptr %8, align 8, !tbaa !81
  %281 = call i32 @conn_reply_error(ptr noundef %280, ptr noundef @.str.220)
  %282 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %282, align 4, !tbaa !4
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %332

283:                                              ; preds = %263, %236
  %284 = load ptr, ptr %11, align 8, !tbaa !15
  %285 = load i32, ptr %284, align 4, !tbaa !4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %328, label %287

287:                                              ; preds = %283
  %288 = load i64, ptr %19, align 8, !tbaa !21
  %289 = load ptr, ptr %9, align 8, !tbaa !51
  %290 = getelementptr inbounds nuw %struct.fd_buf, ptr %289, i32 0, i32 2
  %291 = load i64, ptr %290, align 8, !tbaa !59
  %292 = icmp ult i64 %288, %291
  br i1 %292, label %293, label %312

293:                                              ; preds = %287
  %294 = load ptr, ptr %9, align 8, !tbaa !51
  %295 = getelementptr inbounds nuw %struct.fd_buf, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !58
  %297 = load ptr, ptr %9, align 8, !tbaa !51
  %298 = getelementptr inbounds nuw %struct.fd_buf, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !58
  %300 = load i64, ptr %19, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  %302 = load ptr, ptr %9, align 8, !tbaa !51
  %303 = getelementptr inbounds nuw %struct.fd_buf, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8, !tbaa !59
  %305 = load i64, ptr %19, align 8, !tbaa !21
  %306 = sub i64 %304, %305
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %296, ptr align 1 %301, i64 %306, i1 false)
  %307 = load i64, ptr %19, align 8, !tbaa !21
  %308 = load ptr, ptr %9, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw %struct.fd_buf, ptr %308, i32 0, i32 2
  %310 = load i64, ptr %309, align 8, !tbaa !59
  %311 = sub i64 %310, %307
  store i64 %311, ptr %309, align 8, !tbaa !59
  br label %315

312:                                              ; preds = %287
  %313 = load ptr, ptr %9, align 8, !tbaa !51
  %314 = getelementptr inbounds nuw %struct.fd_buf, ptr %313, i32 0, i32 2
  store i64 0, ptr %314, align 8, !tbaa !59
  br label %315

315:                                              ; preds = %312, %293
  %316 = load ptr, ptr %9, align 8, !tbaa !51
  %317 = getelementptr inbounds nuw %struct.fd_buf, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8, !tbaa !59
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = load ptr, ptr %9, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw %struct.fd_buf, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8, !tbaa !59
  %324 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.221, i64 noundef %323)
  br label %327

325:                                              ; preds = %315
  %326 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.222)
  br label %327

327:                                              ; preds = %325, %320
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %328

328:                                              ; preds = %327, %283
  %329 = load i64, ptr %19, align 8, !tbaa !21
  %330 = load ptr, ptr %10, align 8, !tbaa !85
  store i64 %329, ptr %330, align 8, !tbaa !21
  %331 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %331, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %332

332:                                              ; preds = %328, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %333 = load ptr, ptr %7, align 8
  ret ptr %333

334:                                              ; preds = %233
  unreachable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !81
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !85
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %19 = load ptr, ptr %12, align 8, !tbaa !85
  %20 = load i64, ptr %19, align 8, !tbaa !21
  store i64 %20, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.223)
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.fd_buf, ptr %22, i32 0, i32 13
  %24 = call i64 @time(ptr noundef %23) #11
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.fd_buf, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8, !tbaa !87
  %30 = add nsw i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !87
  br label %31

31:                                               ; preds = %267, %6
  %32 = load i64, ptr %15, align 8, !tbaa !21
  %33 = load ptr, ptr %9, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.fd_buf, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = icmp ule i64 %32, %35
  br i1 %36, label %37, label %268

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.fd_buf, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %204, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.fd_buf, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !59
  %46 = load i64, ptr %15, align 8, !tbaa !21
  %47 = sub i64 %45, %46
  %48 = icmp uge i64 %47, 4
  br i1 %48, label %49, label %183

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %50 = load ptr, ptr %9, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.fd_buf, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = load i64, ptr %15, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 1 %54, i64 4, i1 false)
  %55 = load i64, ptr %15, align 8, !tbaa !21
  %56 = add i64 %55, 4
  store i64 %56, ptr %15, align 8, !tbaa !21
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = call i32 @__bswap_32(i32 noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.fd_buf, ptr %59, i32 0, i32 10
  store i32 %58, ptr %60, align 4, !tbaa !88
  %61 = load ptr, ptr %9, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.fd_buf, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !88
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.224, i32 noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.fd_buf, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !88
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %143, label %69

69:                                               ; preds = %49
  %70 = load ptr, ptr %9, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.fd_buf, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !79
  %73 = load ptr, ptr %8, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8, !tbaa !61
  %75 = load ptr, ptr %9, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.fd_buf, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 4, !tbaa !77
  %78 = load ptr, ptr %8, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.client_conn_tag, ptr %78, i32 0, i32 8
  store i8 %77, ptr %79, align 8, !tbaa !78
  %80 = load ptr, ptr %9, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.fd_buf, ptr %80, i32 0, i32 9
  store i32 -1, ptr %81, align 8, !tbaa !79
  %82 = load ptr, ptr %9, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.fd_buf, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = icmp ne ptr %84, null
  %86 = select i1 %85, i32 0, i32 2
  %87 = load ptr, ptr %9, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.fd_buf, ptr %87, i32 0, i32 7
  store i32 %86, ptr %88, align 8, !tbaa !56
  %89 = load ptr, ptr %9, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.fd_buf, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !56
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %69
  %94 = load ptr, ptr %9, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.fd_buf, ptr %94, i32 0, i32 3
  store i32 -1, ptr %95, align 8, !tbaa !55
  br label %96

96:                                               ; preds = %93, %69
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.225)
  %98 = load ptr, ptr %9, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.fd_buf, ptr %98, i32 0, i32 12
  store ptr null, ptr %99, align 8, !tbaa !74
  %100 = load ptr, ptr %8, align 8, !tbaa !81
  %101 = call i32 @execute_or_dispatch_command(ptr noundef %100, i32 noundef 17, ptr noundef null)
  store i32 %101, ptr %14, align 4, !tbaa !4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.212)
  %105 = load i32, ptr %14, align 4, !tbaa !4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !19
  %109 = call ptr @optget(ptr noundef %108, ptr noundef @.str.213)
  %110 = getelementptr inbounds nuw %struct.optstruct, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !36
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #11
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %115 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #11
  br label %116

116:                                              ; preds = %113, %107, %103
  %117 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %117, align 4, !tbaa !4
  br label %142

118:                                              ; preds = %96
  %119 = load ptr, ptr %9, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw %struct.fd_buf, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = load ptr, ptr %9, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %struct.fd_buf, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = load i64, ptr %15, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load ptr, ptr %9, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.fd_buf, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !59
  %130 = load i64, ptr %15, align 8, !tbaa !21
  %131 = sub i64 %129, %130
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %121, ptr align 1 %126, i64 %131, i1 false)
  %132 = load i64, ptr %15, align 8, !tbaa !21
  %133 = load ptr, ptr %9, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.fd_buf, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !59
  %136 = sub i64 %135, %132
  store i64 %136, ptr %134, align 8, !tbaa !59
  %137 = load ptr, ptr %12, align 8, !tbaa !85
  store i64 0, ptr %137, align 8, !tbaa !21
  %138 = load ptr, ptr %9, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.fd_buf, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !70
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !70
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %180

142:                                              ; preds = %116
  br label %143

143:                                              ; preds = %142, %49
  %144 = load ptr, ptr %9, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.fd_buf, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 4, !tbaa !88
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %9, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.fd_buf, ptr %148, i32 0, i32 11
  %150 = load i64, ptr %149, align 8, !tbaa !72
  %151 = icmp sgt i64 %147, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw %struct.fd_buf, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 4, !tbaa !88
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %9, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw %struct.fd_buf, ptr %157, i32 0, i32 11
  %159 = load i64, ptr %158, align 8, !tbaa !72
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.226, i64 noundef %156, i64 noundef %159)
  %161 = load ptr, ptr %8, align 8, !tbaa !81
  %162 = call i32 @conn_reply_error(ptr noundef %161, ptr noundef @.str.227)
  %163 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %163, align 4, !tbaa !4
  %164 = load i64, ptr %15, align 8, !tbaa !21
  %165 = load ptr, ptr %12, align 8, !tbaa !85
  store i64 %164, ptr %165, align 8, !tbaa !21
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %180

166:                                              ; preds = %143
  %167 = load ptr, ptr %9, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.fd_buf, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 4, !tbaa !88
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %9, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw %struct.fd_buf, ptr %171, i32 0, i32 11
  %173 = load i64, ptr %172, align 8, !tbaa !72
  %174 = sub nsw i64 %173, %170
  store i64 %174, ptr %172, align 8, !tbaa !72
  br label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %9, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw %struct.fd_buf, ptr %176, i32 0, i32 11
  %178 = load i64, ptr %177, align 8, !tbaa !72
  %179 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.228, i64 noundef %178)
  store i32 0, ptr %18, align 4
  br label %180

180:                                              ; preds = %175, %152, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %181 = load i32, ptr %18, align 4
  switch i32 %181, label %271 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %203

183:                                              ; preds = %42
  %184 = load ptr, ptr %9, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct.fd_buf, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !58
  %187 = load ptr, ptr %9, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw %struct.fd_buf, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !58
  %190 = load i64, ptr %15, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load ptr, ptr %9, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw %struct.fd_buf, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !59
  %195 = load i64, ptr %15, align 8, !tbaa !21
  %196 = sub i64 %194, %195
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %186, ptr align 1 %191, i64 %196, i1 false)
  %197 = load i64, ptr %15, align 8, !tbaa !21
  %198 = load ptr, ptr %9, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw %struct.fd_buf, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !59
  %201 = sub i64 %200, %197
  store i64 %201, ptr %199, align 8, !tbaa !59
  %202 = load ptr, ptr %12, align 8, !tbaa !85
  store i64 0, ptr %202, align 8, !tbaa !21
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %271

203:                                              ; preds = %182
  br label %204

204:                                              ; preds = %203, %37
  %205 = load i64, ptr %15, align 8, !tbaa !21
  %206 = load ptr, ptr %9, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw %struct.fd_buf, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 4, !tbaa !88
  %209 = zext i32 %208 to i64
  %210 = add i64 %205, %209
  %211 = load ptr, ptr %9, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw %struct.fd_buf, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !59
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %204
  %216 = load ptr, ptr %9, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw %struct.fd_buf, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %217, align 4, !tbaa !88
  %219 = zext i32 %218 to i64
  store i64 %219, ptr %16, align 8, !tbaa !21
  br label %226

220:                                              ; preds = %204
  %221 = load ptr, ptr %9, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw %struct.fd_buf, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !59
  %224 = load i64, ptr %15, align 8, !tbaa !21
  %225 = sub i64 %223, %224
  store i64 %225, ptr %16, align 8, !tbaa !21
  br label %226

226:                                              ; preds = %220, %215
  %227 = load i64, ptr %16, align 8, !tbaa !21
  %228 = load ptr, ptr %9, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw %struct.fd_buf, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %229, align 4, !tbaa !88
  %231 = zext i32 %230 to i64
  %232 = sub i64 %231, %227
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %229, align 4, !tbaa !88
  %234 = load ptr, ptr %9, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw %struct.fd_buf, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 8, !tbaa !79
  %237 = load ptr, ptr %9, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw %struct.fd_buf, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !58
  %240 = load i64, ptr %15, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  %242 = load i64, ptr %16, align 8, !tbaa !21
  %243 = call i64 @cli_writen(i32 noundef %236, ptr noundef %241, i64 noundef %242)
  %244 = icmp eq i64 %243, -1
  br i1 %244, label %245, label %250

245:                                              ; preds = %226
  %246 = load ptr, ptr %8, align 8, !tbaa !81
  %247 = call i32 @conn_reply_error(ptr noundef %246, ptr noundef @.str.229)
  %248 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.230)
  %249 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %249, align 4, !tbaa !4
  br label %250

250:                                              ; preds = %245, %226
  %251 = load i64, ptr %16, align 8, !tbaa !21
  %252 = load i64, ptr %15, align 8, !tbaa !21
  %253 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.231, i64 noundef %251, i64 noundef %252)
  %254 = load i64, ptr %16, align 8, !tbaa !21
  %255 = load i64, ptr %15, align 8, !tbaa !21
  %256 = add i64 %255, %254
  store i64 %256, ptr %15, align 8, !tbaa !21
  %257 = load i64, ptr %15, align 8, !tbaa !21
  %258 = load ptr, ptr %9, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw %struct.fd_buf, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8, !tbaa !59
  %261 = icmp eq i64 %257, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %250
  %263 = load ptr, ptr %9, align 8, !tbaa !51
  %264 = getelementptr inbounds nuw %struct.fd_buf, ptr %263, i32 0, i32 2
  store i64 0, ptr %264, align 8, !tbaa !59
  store i64 0, ptr %15, align 8, !tbaa !21
  %265 = load i64, ptr %15, align 8, !tbaa !21
  %266 = load ptr, ptr %12, align 8, !tbaa !85
  store i64 %265, ptr %266, align 8, !tbaa !21
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %271

267:                                              ; preds = %250
  br label %31

268:                                              ; preds = %31
  %269 = load i64, ptr %15, align 8, !tbaa !21
  %270 = load ptr, ptr %12, align 8, !tbaa !85
  store i64 %269, ptr %270, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %271

271:                                              ; preds = %268, %262, %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %272 = load i32, ptr %7, align 4
  ret i32 %272
}

declare i32 @conn_reply_error(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

declare i32 @sd_listen_fds(i32 noundef) #2

declare void @logg_close() #2

; Function Attrs: nounwind uwtable
define internal i32 @need_db_reload() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.cl_stat, ptr @dbstat, i32 0, i32 3), align 8, !tbaa !11
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.232)
  store i32 1, ptr %1, align 4
  br label %13

6:                                                ; preds = %0
  %7 = call i32 @cl_statchkdir(ptr noundef @dbstat)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.233)
  store i32 1, ptr %1, align 4
  br label %13

11:                                               ; preds = %6
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.234)
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %11, %9, %4
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @reload_db(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.pthread_attr_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = icmp eq ptr null, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %4
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.235)
  store i32 3, ptr %10, align 4, !tbaa !4
  br label %149

24:                                               ; preds = %19
  %25 = call noalias ptr @malloc(i64 noundef 24) #14
  store ptr %25, ptr %12, align 8, !tbaa !91
  %26 = load ptr, ptr %12, align 8, !tbaa !91
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.236)
  store i32 20, ptr %10, align 4, !tbaa !4
  br label %149

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.reload_th_t, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !93
  %35 = load ptr, ptr %6, align 8, !tbaa !89
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !89
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = call ptr @cl_engine_settings_copy(ptr noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.reload_th_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !96
  %44 = load ptr, ptr %12, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.reload_th_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.237)
  br label %149

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %30
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = call ptr @optget(ptr noundef %52, ptr noundef @.str.238)
  %54 = getelementptr inbounds nuw %struct.optstruct, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = call noalias ptr @strdup(ptr noundef %55) #11
  %57 = load ptr, ptr %12, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %struct.reload_th_t, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !97
  %59 = load ptr, ptr %12, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.reload_th_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %51
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.239)
  br label %149

65:                                               ; preds = %51
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.cl_stat, ptr @dbstat, i32 0, i32 3), align 8, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 @cl_statfree(ptr noundef @dbstat)
  br label %70

70:                                               ; preds = %68, %65
  call void @llvm.memset.p0.i64(ptr align 8 @dbstat, i8 0, i64 32, i1 false)
  %71 = load ptr, ptr %12, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct.reload_th_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = call i32 @cl_statinidir(ptr noundef %73, ptr noundef @dbstat)
  store i32 %74, ptr %11, align 4, !tbaa !4
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = call ptr @cl_strerror(i32 noundef %78)
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.240, ptr noundef %79)
  br label %149

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8, !tbaa !89
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  %87 = call ptr @optget(ptr noundef %86, ptr noundef @.str.186)
  %88 = getelementptr inbounds nuw %struct.optstruct, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !36
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  call void @thrmgr_setactiveengine(ptr noundef null)
  %92 = load ptr, ptr %6, align 8, !tbaa !89
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = call i32 @cl_engine_free(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr null, ptr %95, align 8, !tbaa !17
  %96 = load ptr, ptr %9, align 8, !tbaa !46
  call void @thrmgr_wait_for_threads(ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %85
  br label %98

98:                                               ; preds = %97, %81
  %99 = call i32 @pthread_attr_init(ptr noundef %14) #11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.241)
  br label %149

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !19
  %105 = call ptr @optget(ptr noundef %104, ptr noundef @.str.186)
  %106 = getelementptr inbounds nuw %struct.optstruct, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !36
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = call i32 @pthread_attr_setdetachstate(ptr noundef %14, i32 noundef 1) #11
  br label %111

111:                                              ; preds = %109, %103
  %112 = load ptr, ptr %12, align 8, !tbaa !91
  %113 = call i32 @pthread_create(ptr noundef %13, ptr noundef %14, ptr noundef @reload_th, ptr noundef %112) #11
  store i32 %113, ptr %11, align 4, !tbaa !4
  %114 = call i32 @pthread_attr_destroy(ptr noundef %14) #11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.242)
  br label %118

118:                                              ; preds = %116, %111
  %119 = load i32, ptr %11, align 4, !tbaa !4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.243)
  br label %149

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8, !tbaa !19
  %125 = call ptr @optget(ptr noundef %124, ptr noundef @.str.186)
  %126 = getelementptr inbounds nuw %struct.optstruct, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !36
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %148, label %129

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %130 = load i64, ptr %13, align 8, !tbaa !21
  %131 = call i32 @pthread_join(i64 noundef %130, ptr noundef null)
  store i32 %131, ptr %15, align 4, !tbaa !4
  %132 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %132, label %141 [
    i32 0, label %133
    i32 35, label %135
    i32 3, label %137
    i32 22, label %139
  ]

133:                                              ; preds = %129
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.244)
  br label %144

135:                                              ; preds = %129
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.245)
  store i32 2, ptr %16, align 4
  br label %145

137:                                              ; preds = %129
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.246)
  store i32 2, ptr %16, align 4
  br label %145

139:                                              ; preds = %129
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.247)
  store i32 2, ptr %16, align 4
  br label %145

141:                                              ; preds = %129
  %142 = load i32, ptr %15, align 4, !tbaa !4
  %143 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.248, i32 noundef %142)
  store i32 2, ptr %16, align 4
  br label %145

144:                                              ; preds = %133
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %141, %139, %137, %135, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %146 = load i32, ptr %16, align 4
  switch i32 %146, label %179 [
    i32 0, label %147
    i32 2, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %123
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %149

149:                                              ; preds = %148, %145, %121, %101, %77, %63, %48, %28, %22
  %150 = load i32, ptr %10, align 4, !tbaa !4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8, !tbaa !91
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %176

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !91
  %157 = getelementptr inbounds nuw %struct.reload_th_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !96
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %12, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw %struct.reload_th_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !96
  %164 = call i32 @cl_engine_settings_free(ptr noundef %163)
  br label %165

165:                                              ; preds = %160, %155
  %166 = load ptr, ptr %12, align 8, !tbaa !91
  %167 = getelementptr inbounds nuw %struct.reload_th_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !97
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8, !tbaa !91
  %172 = getelementptr inbounds nuw %struct.reload_th_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !97
  call void @free(ptr noundef %173) #11
  br label %174

174:                                              ; preds = %170, %165
  %175 = load ptr, ptr %12, align 8, !tbaa !91
  call void @free(ptr noundef %175) #11
  br label %176

176:                                              ; preds = %174, %152
  br label %177

177:                                              ; preds = %176, %149
  %178 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %178, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

179:                                              ; preds = %177, %145
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

declare void @thrmgr_setactiveengine(ptr noundef) #2

declare void @thrmgr_destroy(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare void @fds_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

declare i32 @cl_statfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @command(ptr noundef, ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_cmd(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i64 %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.fd_buf, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.fd_buf, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = icmp uge i64 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %9, align 8, !tbaa !85
  store i64 0, ptr %25, align 8, !tbaa !21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %134

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  store i8 10, ptr %27, align 1, !tbaa !45
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.fd_buf, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load i64, ptr %8, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %34 = sext i8 %33 to i32
  switch i32 %34, label %89 [
    i32 122, label %35
    i32 110, label %37
  ]

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %36, align 1, !tbaa !45
  br label %37

37:                                               ; preds = %26, %35
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.fd_buf, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load i64, ptr %8, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load i8, ptr %43, align 1, !tbaa !45
  %45 = sext i8 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.fd_buf, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !59
  %49 = load i64, ptr %8, align 8, !tbaa !21
  %50 = sub i64 %48, %49
  %51 = call ptr @memchr(ptr noundef %42, i32 noundef %45, i64 noundef %50) #15
  store ptr %51, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %37
  %55 = load ptr, ptr %9, align 8, !tbaa !85
  store i64 0, ptr %55, align 8, !tbaa !21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %134

56:                                               ; preds = %37
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  store i8 0, ptr %57, align 1, !tbaa !45
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.fd_buf, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = load i64, ptr %8, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = call i32 @cli_chomp(ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %9, align 8, !tbaa !85
  store i64 %68, ptr %69, align 8, !tbaa !21
  br label %81

70:                                               ; preds = %56
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.fd_buf, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load i64, ptr %8, align 8, !tbaa !21
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %9, align 8, !tbaa !85
  store i64 %79, ptr %80, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %70, %61
  %82 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 0, ptr %82, align 4, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.fd_buf, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = load i64, ptr %8, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %134

89:                                               ; preds = %26
  %90 = load i64, ptr %8, align 8, !tbaa !21
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %134

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.fd_buf, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = load ptr, ptr %7, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.fd_buf, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !59
  %100 = call ptr @memchr(ptr noundef %96, i32 noundef 10, i64 noundef %99) #15
  store ptr %100, ptr %12, align 8, !tbaa !8
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %93
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = load ptr, ptr %7, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.fd_buf, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !85
  store i64 %110, ptr %111, align 8, !tbaa !21
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  store i8 0, ptr %112, align 1, !tbaa !45
  br label %125

113:                                              ; preds = %93
  %114 = load ptr, ptr %7, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.fd_buf, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !59
  %117 = load ptr, ptr %9, align 8, !tbaa !85
  store i64 %116, ptr %117, align 8, !tbaa !21
  %118 = load ptr, ptr %7, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.fd_buf, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = load ptr, ptr %7, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw %struct.fd_buf, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !45
  br label %125

125:                                              ; preds = %113, %103
  %126 = load ptr, ptr %7, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.fd_buf, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = call i32 @cli_chomp(ptr noundef %128)
  %130 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %130, align 4, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.fd_buf, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  store ptr %133, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %134

134:                                              ; preds = %125, %92, %81, %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %135 = load ptr, ptr %6, align 8
  ret ptr %135
}

declare i32 @parse_command(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @execute_or_dispatch_command(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @thrmgr_group_need_terminate(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

declare i32 @cli_chomp(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @cl_statchkdir(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare ptr @cl_engine_settings_copy(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare void @thrmgr_wait_for_threads(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @reload_th(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 4, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %8, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = icmp eq ptr null, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.reload_th_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp eq ptr null, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.reload_th_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %11, %1
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.249)
  store i32 3, ptr %3, align 4, !tbaa !4
  br label %71

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.reload_th_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.250, ptr noundef %26)
  %28 = call ptr @cl_engine_new()
  store ptr %28, ptr %5, align 8, !tbaa !17
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.251)
  br label %71

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.reload_th_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = call i32 @cl_engine_settings_apply(ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = call ptr @cl_strerror(i32 noundef %41)
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.252, ptr noundef %42)
  store i32 20, ptr %3, align 4, !tbaa !4
  br label %71

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.reload_th_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.reload_th_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !93
  %52 = call i32 @cl_load(ptr noundef %47, ptr noundef %48, ptr noundef %6, i32 noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = call ptr @cl_strerror(i32 noundef %56)
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.253, ptr noundef %57)
  br label %71

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = call i32 @cl_engine_compile(ptr noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !4
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = call ptr @cl_strerror(i32 noundef %65)
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.254, ptr noundef %66)
  br label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.255, i32 noundef %69)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %68, %64, %55, %40, %30, %21
  %72 = load ptr, ptr %4, align 8, !tbaa !91
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.reload_th_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.reload_th_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = call i32 @cl_engine_settings_free(ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %4, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %struct.reload_th_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %struct.reload_th_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  call void @free(ptr noundef %92) #11
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %4, align 8, !tbaa !91
  call void @free(ptr noundef %94) #11
  br label %95

95:                                               ; preds = %93, %71
  %96 = load i32, ptr %3, align 4, !tbaa !4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !17
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = call i32 @cl_engine_free(ptr noundef %102)
  store ptr null, ptr %5, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %95
  %106 = call i32 @pthread_mutex_lock(ptr noundef @reload_stage_mutex) #11
  store i32 2, ptr @reload_stage, align 4, !tbaa !4
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %107, ptr @g_newengine, align 8, !tbaa !17
  %108 = call i32 @pthread_mutex_unlock(ptr noundef @reload_stage_mutex) #11
  %109 = load i32, ptr @syncpipe_wake_recv_w, align 4, !tbaa !4
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load i32, ptr @syncpipe_wake_recv_w, align 4, !tbaa !4
  %113 = call i64 @write(i32 noundef %112, ptr noundef @.str, i64 noundef 1)
  %114 = icmp ne i64 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.1)
  br label %117

117:                                              ; preds = %115, %111
  br label %118

118:                                              ; preds = %117, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

declare i32 @cl_engine_settings_free(ptr noundef) #2

declare ptr @cl_engine_new() #2

declare i32 @cl_engine_settings_apply(ptr noundef, ptr noundef) #2

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cl_engine_compile(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 24}
!12 = !{!"cl_stat", !9, i64 0, !13, i64 8, !14, i64 16, !5, i64 24}
!13 = !{!"p1 _ZTS4stat", !10, i64 0}
!14 = !{!"p2 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"fd_data", !10, i64 0, !25, i64 8, !22, i64 16, !26, i64 24, !22, i64 32}
!25 = !{!"p1 _ZTS6fd_buf", !10, i64 0}
!26 = !{!"p1 _ZTS6pollfd", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7fd_data", !10, i64 0}
!29 = !{!30, !5, i64 36}
!30 = !{!"optstruct", !9, i64 0, !9, i64 8, !9, i64 16, !31, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !20, i64 48, !20, i64 56, !14, i64 64}
!31 = !{!"long long", !6, i64 0}
!32 = !{!30, !31, i64 24}
!33 = !{!31, !31, i64 0}
!34 = !{!35, !22, i64 0}
!35 = !{!"rlimit", !22, i64 0, !22, i64 8}
!36 = !{!30, !5, i64 32}
!37 = !{!38, !5, i64 4}
!38 = !{!"cl_scan_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!39 = !{!38, !5, i64 8}
!40 = !{!38, !5, i64 0}
!41 = !{!38, !5, i64 12}
!42 = !{!43, !5, i64 132}
!43 = !{!"acceptdata", !24, i64 0, !24, i64 40, !6, i64 80, !5, i64 128, !5, i64 132, !6, i64 136, !6, i64 144}
!44 = !{!43, !5, i64 128}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14threadpool_tag", !10, i64 0}
!48 = !{!24, !22, i64 16}
!49 = !{!10, !10, i64 0}
!50 = !{!24, !25, i64 8}
!51 = !{!25, !25, i64 0}
!52 = !{!53, !5, i64 32}
!53 = !{!"fd_buf", !9, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !6, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !22, i64 56, !9, i64 64, !22, i64 72, !54, i64 80}
!54 = !{!"p1 _ZTS8jobgroup", !10, i64 0}
!55 = !{!53, !5, i64 24}
!56 = !{!53, !5, i64 40}
!57 = !{!53, !54, i64 80}
!58 = !{!53, !9, i64 0}
!59 = !{!53, !22, i64 16}
!60 = !{!53, !5, i64 36}
!61 = !{!62, !5, i64 16}
!62 = !{!"client_conn_tag", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !63, i64 24, !20, i64 32, !18, i64 40, !22, i64 48, !6, i64 56, !47, i64 64, !5, i64 72, !22, i64 80, !54, i64 88, !5, i64 96}
!63 = !{!"p1 _ZTS15cl_scan_options", !10, i64 0}
!64 = !{!62, !5, i64 20}
!65 = !{!62, !63, i64 24}
!66 = !{!62, !20, i64 32}
!67 = !{!62, !47, i64 64}
!68 = !{!62, !18, i64 40}
!69 = !{!62, !54, i64 88}
!70 = !{!53, !5, i64 44}
!71 = !{!62, !5, i64 72}
!72 = !{!53, !22, i64 56}
!73 = !{!62, !22, i64 80}
!74 = !{!53, !9, i64 64}
!75 = !{!62, !9, i64 8}
!76 = !{!62, !5, i64 96}
!77 = !{!53, !6, i64 28}
!78 = !{!62, !6, i64 56}
!79 = !{!53, !5, i64 48}
!80 = !{!30, !9, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS15client_conn_tag", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10acceptdata", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !10, i64 0}
!87 = !{!53, !22, i64 72}
!88 = !{!53, !5, i64 52}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS9cl_engine", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11reload_th_t", !10, i64 0}
!93 = !{!94, !5, i64 16}
!94 = !{!"reload_th_t", !95, i64 0, !9, i64 8, !5, i64 16}
!95 = !{!"p1 _ZTS11cl_settings", !10, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{!94, !9, i64 8}
