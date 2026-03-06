; ModuleID = 'bench/clamav/original/server-th.ll'
source_filename = "bench/clamav/original/server-th.ll"
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
%union.pthread_attr_t = type { i64, [48 x i8] }

@progexit = dso_local local_unnamed_addr global i32 0, align 4
@exit_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@reload = dso_local local_unnamed_addr global i32 0, align 4
@reloaded_time = dso_local global i64 0, align 8
@reload_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@sighup = dso_local local_unnamed_addr global i32 0, align 4
@g_newengine = dso_local local_unnamed_addr global ptr null, align 8
@event_wake_recv = dso_local local_unnamed_addr global ptr null, align 8
@event_wake_accept = dso_local local_unnamed_addr global ptr null, align 8
@syncpipe_wake_recv_w = internal unnamed_addr global i32 -1, align 4
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
@logg_file = external local_unnamed_addr global ptr, align 8
@.str.183 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@reload_stage_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@reload_stage = internal unnamed_addr global i32 0, align 4
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
  switch i32 %0, label %.thread [
    i32 2, label %4
    i32 15, label %4
    i32 1, label %2
    i32 12, label %3
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %3, %2
  %reload.sink = phi ptr [ @reload, %3 ], [ @sighup, %2 ], [ @progexit, %1 ], [ @progexit, %1 ]
  store i32 1, ptr %reload.sink, align 4, !tbaa !4
  %5 = load i32, ptr @syncpipe_wake_recv_w, align 4
  %.not5 = icmp eq i32 %5, -1
  br i1 %.not5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @write(i32 noundef %5, ptr noundef nonnull @.str, i64 noundef 1) #15
  %.not = icmp eq i64 %7, 1
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.1) #15
  br label %.thread

.thread:                                          ; preds = %1, %6, %8, %4
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @statinidir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbstat, i64 24), align 8, !tbaa !8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @dbstat, i8 0, i64 32, i1 false)
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call i32 @cl_statinidir(ptr noundef %0, ptr noundef nonnull @dbstat) #15
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @cl_statinidir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @recvloop(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cl_scan_options, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.sigaction, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.rlimit, align 8
  %13 = alloca [1025 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca %union.pthread_mutex_t, align 8
  %16 = alloca %union.pthread_mutex_t, align 8
  %17 = alloca %struct.acceptdata, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.client_conn_tag, align 8
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 128, i1 false)
  store ptr %15, ptr %17, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %16, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, i8 0, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %29 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.2) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %40, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 31, i64 noundef %34) #15
  %.not366 = icmp eq i32 %35, 0
  br i1 %.not366, label %40, label %36

36:                                               ; preds = %32
  %37 = call ptr @cl_strerror(i32 noundef %35) #15
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef %37) #15
  %39 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

40:                                               ; preds = %32, %5
  %41 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 31, ptr noundef null) #15
  %.not367 = icmp eq i64 %41, 0
  br i1 %.not367, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.4, i64 noundef %41) #15
  br label %46

44:                                               ; preds = %40
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.5) #15
  br label %46

46:                                               ; preds = %44, %42
  %47 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.6) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %.not368 = icmp eq i32 %49, 0
  br i1 %.not368, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 0, i64 noundef %52) #15
  %.not369 = icmp eq i32 %53, 0
  br i1 %.not369, label %58, label %54

54:                                               ; preds = %50
  %55 = call ptr @cl_strerror(i32 noundef %53) #15
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %55) #15
  %57 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

58:                                               ; preds = %50, %46
  %59 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 0, ptr noundef null) #15
  %.not370 = icmp eq i64 %59, 0
  br i1 %.not370, label %62, label %60

60:                                               ; preds = %58
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.8, i64 noundef %59) #15
  br label %64

62:                                               ; preds = %58
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.9) #15
  br label %64

64:                                               ; preds = %62, %60
  %65 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.10) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %.not371 = icmp eq i32 %67, 0
  br i1 %.not371, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 1, i64 noundef %70) #15
  %.not372 = icmp eq i32 %71, 0
  br i1 %.not372, label %76, label %72

72:                                               ; preds = %68
  %73 = call ptr @cl_strerror(i32 noundef %71) #15
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef %73) #15
  %75 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

76:                                               ; preds = %68, %64
  %77 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 1, ptr noundef null) #15
  %.not373 = icmp eq i64 %77, 0
  br i1 %.not373, label %80, label %78

78:                                               ; preds = %76
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.12, i64 noundef %77) #15
  br label %82

80:                                               ; preds = %76
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.13) #15
  br label %82

82:                                               ; preds = %80, %78
  %83 = call i32 @getrlimit(i32 noundef 1, ptr noundef nonnull %12) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.sink.split

85:                                               ; preds = %82
  %86 = load i64, ptr %12, align 8, !tbaa !26
  %87 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 1, ptr noundef null) #15
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.14) #15
  br label %91

91:                                               ; preds = %89, %85
  %92 = load i64, ptr %12, align 8, !tbaa !26
  %93 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 0, ptr noundef null) #15
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %.sink.split, label %96

.sink.split:                                      ; preds = %82, %91
  %.str.15.sink = phi ptr [ @.str.15, %91 ], [ @.str.16, %82 ]
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.15.sink) #15
  br label %96

96:                                               ; preds = %.sink.split, %91
  %97 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.17) #15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %.not374 = icmp eq i32 %99, 0
  br i1 %.not374, label %114, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !25
  %103 = icmp eq i64 %102, 0
  %104 = icmp sgt i64 %102, 100
  %or.cond482 = or i1 %103, %104
  br i1 %or.cond482, label %105, label %108

105:                                              ; preds = %100
  %106 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.18, i64 noundef %102, i32 noundef 100) #15
  %107 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

108:                                              ; preds = %100
  %109 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 2, i64 noundef %102) #15
  %.not375 = icmp eq i32 %109, 0
  br i1 %.not375, label %114, label %110

110:                                              ; preds = %108
  %111 = call ptr @cl_strerror(i32 noundef %109) #15
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef %111) #15
  %113 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

114:                                              ; preds = %108, %96
  %115 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 2, ptr noundef null) #15
  %.not376 = icmp eq i64 %115, 0
  br i1 %.not376, label %119, label %116

116:                                              ; preds = %114
  %117 = trunc i64 %115 to i32
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %117) #15
  br label %121

119:                                              ; preds = %114
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.21) #15
  br label %121

121:                                              ; preds = %119, %116
  %122 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.22) #15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %.not377 = icmp eq i32 %124, 0
  br i1 %.not377, label %133, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !25
  %128 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 3, i64 noundef %127) #15
  %.not378 = icmp eq i32 %128, 0
  br i1 %.not378, label %133, label %129

129:                                              ; preds = %125
  %130 = call ptr @cl_strerror(i32 noundef %128) #15
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef %130) #15
  %132 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

133:                                              ; preds = %125, %121
  %134 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 3, ptr noundef null) #15
  %.not379 = icmp eq i64 %134, 0
  br i1 %.not379, label %138, label %135

135:                                              ; preds = %133
  %136 = trunc i64 %134 to i32
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %136) #15
  br label %140

138:                                              ; preds = %133
  %139 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.25) #15
  br label %140

140:                                              ; preds = %138, %135
  %141 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %12) #15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %12, align 8, !tbaa !26
  %145 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.26, i64 noundef %144) #15
  br label %146

146:                                              ; preds = %143, %140
  %147 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.27) #15
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %149 = load i32, ptr %148, align 4, !tbaa !21
  %.not380 = icmp eq i32 %149, 0
  br i1 %.not380, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %152 = load i64, ptr %151, align 8, !tbaa !25
  %153 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 18, i64 noundef %152) #15
  %.not381 = icmp eq i32 %153, 0
  br i1 %.not381, label %158, label %154

154:                                              ; preds = %150
  %155 = call ptr @cl_strerror(i32 noundef %153) #15
  %156 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %155) #15
  %157 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

158:                                              ; preds = %150, %146
  %159 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 18, ptr noundef null) #15
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.29, i64 noundef %159) #15
  %161 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.30) #15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 36
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %.not382 = icmp eq i32 %163, 0
  br i1 %.not382, label %172, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %166 = load i64, ptr %165, align 8, !tbaa !25
  %167 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 19, i64 noundef %166) #15
  %.not383 = icmp eq i32 %167, 0
  br i1 %.not383, label %172, label %168

168:                                              ; preds = %164
  %169 = call ptr @cl_strerror(i32 noundef %167) #15
  %170 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef %169) #15
  %171 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

172:                                              ; preds = %164, %158
  %173 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 19, ptr noundef null) #15
  %174 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.32, i64 noundef %173) #15
  %175 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.33) #15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %.not384 = icmp eq i32 %177, 0
  br i1 %.not384, label %186, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %180 = load i64, ptr %179, align 8, !tbaa !25
  %181 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 20, i64 noundef %180) #15
  %.not385 = icmp eq i32 %181, 0
  br i1 %.not385, label %186, label %182

182:                                              ; preds = %178
  %183 = call ptr @cl_strerror(i32 noundef %181) #15
  %184 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.34, ptr noundef %183) #15
  %185 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

186:                                              ; preds = %178, %172
  %187 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 20, ptr noundef null) #15
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.35, i64 noundef %187) #15
  %189 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.36) #15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %.not386 = icmp eq i32 %191, 0
  br i1 %.not386, label %200, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %194 = load i64, ptr %193, align 8, !tbaa !25
  %195 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 21, i64 noundef %194) #15
  %.not387 = icmp eq i32 %195, 0
  br i1 %.not387, label %200, label %196

196:                                              ; preds = %192
  %197 = call ptr @cl_strerror(i32 noundef %195) #15
  %198 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, ptr noundef %197) #15
  %199 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

200:                                              ; preds = %192, %186
  %201 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 21, ptr noundef null) #15
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.38, i64 noundef %201) #15
  %203 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.39) #15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %205 = load i32, ptr %204, align 4, !tbaa !21
  %.not388 = icmp eq i32 %205, 0
  br i1 %.not388, label %214, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %208 = load i64, ptr %207, align 8, !tbaa !25
  %209 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 22, i64 noundef %208) #15
  %.not389 = icmp eq i32 %209, 0
  br i1 %.not389, label %214, label %210

210:                                              ; preds = %206
  %211 = call ptr @cl_strerror(i32 noundef %209) #15
  %212 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef %211) #15
  %213 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

214:                                              ; preds = %206, %200
  %215 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 22, ptr noundef null) #15
  %216 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.41, i64 noundef %215) #15
  %217 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.42) #15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 36
  %219 = load i32, ptr %218, align 4, !tbaa !21
  %.not390 = icmp eq i32 %219, 0
  br i1 %.not390, label %228, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %222 = load i64, ptr %221, align 8, !tbaa !25
  %223 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 28, i64 noundef %222) #15
  %.not391 = icmp eq i32 %223, 0
  br i1 %.not391, label %228, label %224

224:                                              ; preds = %220
  %225 = call ptr @cl_strerror(i32 noundef %223) #15
  %226 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef %225) #15
  %227 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

228:                                              ; preds = %220, %214
  %229 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 28, ptr noundef null) #15
  %230 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.44, i64 noundef %229) #15
  %231 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.45) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %233 = load i32, ptr %232, align 4, !tbaa !21
  %.not392 = icmp eq i32 %233, 0
  br i1 %.not392, label %242, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %236 = load i64, ptr %235, align 8, !tbaa !25
  %237 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 29, i64 noundef %236) #15
  %.not393 = icmp eq i32 %237, 0
  br i1 %.not393, label %242, label %238

238:                                              ; preds = %234
  %239 = call ptr @cl_strerror(i32 noundef %237) #15
  %240 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef %239) #15
  %241 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

242:                                              ; preds = %234, %228
  %243 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 29, ptr noundef null) #15
  %244 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.47, i64 noundef %243) #15
  %245 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.48) #15
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 36
  %247 = load i32, ptr %246, align 4, !tbaa !21
  %.not394 = icmp eq i32 %247, 0
  br i1 %.not394, label %256, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %250 = load i64, ptr %249, align 8, !tbaa !25
  %251 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 30, i64 noundef %250) #15
  %.not395 = icmp eq i32 %251, 0
  br i1 %.not395, label %256, label %252

252:                                              ; preds = %248
  %253 = call ptr @cl_strerror(i32 noundef %251) #15
  %254 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.49, ptr noundef %253) #15
  %255 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

256:                                              ; preds = %248, %242
  %257 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 30, ptr noundef null) #15
  %258 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.50, i64 noundef %257) #15
  %259 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 32, ptr noundef null) #15
  %260 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.51, i64 noundef %259) #15
  %261 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 33, ptr noundef null) #15
  %262 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.52, i64 noundef %261) #15
  %263 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.53) #15
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 36
  %265 = load i32, ptr %264, align 4, !tbaa !21
  %.not396 = icmp eq i32 %265, 0
  br i1 %.not396, label %274, label %266

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %268 = load i64, ptr %267, align 8, !tbaa !25
  %269 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 34, i64 noundef %268) #15
  %.not397 = icmp eq i32 %269, 0
  br i1 %.not397, label %274, label %270

270:                                              ; preds = %266
  %271 = call ptr @cl_strerror(i32 noundef %269) #15
  %272 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef %271) #15
  %273 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

274:                                              ; preds = %266, %256
  %275 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 34, ptr noundef null) #15
  %276 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.55, i64 noundef %275) #15
  %277 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.56) #15
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !28
  %.not398 = icmp eq i32 %279, 0
  br i1 %.not398, label %285, label %280

280:                                              ; preds = %274
  %281 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.57) #15
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !29
  %284 = or i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !29
  br label %287

285:                                              ; preds = %274
  %286 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.58) #15
  br label %287

287:                                              ; preds = %285, %280
  %288 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.59) #15
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load i32, ptr %289, align 8, !tbaa !28
  %.not399 = icmp eq i32 %290, 0
  br i1 %.not399, label %296, label %291

291:                                              ; preds = %287
  %292 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.60) #15
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !29
  %295 = or i32 %294, 2048
  store i32 %295, ptr %293, align 4, !tbaa !29
  br label %298

296:                                              ; preds = %287
  %297 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.61) #15
  br label %298

298:                                              ; preds = %296, %291
  %299 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.62) #15
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load i32, ptr %300, align 8, !tbaa !28
  %.not400 = icmp eq i32 %301, 0
  br i1 %.not400, label %307, label %302

302:                                              ; preds = %298
  %303 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.63) #15
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !29
  %306 = or i32 %305, 4096
  store i32 %306, ptr %304, align 4, !tbaa !29
  br label %309

307:                                              ; preds = %298
  %308 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.64) #15
  br label %309

309:                                              ; preds = %307, %302
  %310 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.65) #15
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !28
  %.not401 = icmp eq i32 %312, 0
  br i1 %.not401, label %320, label %.sink.split674

.sink.split674:                                   ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !29
  %315 = and i32 %314, 1
  %.not402 = icmp eq i32 %315, 0
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.str.67..str.66 = select i1 %.not402, ptr @.str.67, ptr @.str.66
  %. = select i1 %.not402, i32 128, i32 192
  %317 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.67..str.66) #15
  %318 = load i32, ptr %316, align 4, !tbaa !31
  %319 = or i32 %318, %.
  store i32 %319, ptr %316, align 4, !tbaa !31
  br label %320

320:                                              ; preds = %.sink.split674, %309
  %321 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.68) #15
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load i32, ptr %322, align 8, !tbaa !28
  %.not403 = icmp eq i32 %323, 0
  br i1 %.not403, label %331, label %.sink.split677

.sink.split677:                                   ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !29
  %326 = and i32 %325, 1
  %.not404 = icmp eq i32 %326, 0
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.str.70..str.69 = select i1 %.not404, ptr @.str.70, ptr @.str.69
  %.682 = select i1 %.not404, i32 128, i32 192
  %328 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull %.str.70..str.69) #15
  %329 = load i32, ptr %327, align 4, !tbaa !31
  %330 = or i32 %329, %.682
  store i32 %330, ptr %327, align 4, !tbaa !31
  br label %331

331:                                              ; preds = %.sink.split677, %320
  %332 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.71) #15
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load i32, ptr %333, align 8, !tbaa !28
  %.not405 = icmp eq i32 %334, 0
  br i1 %.not405, label %346, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !29
  %338 = and i32 %337, 1
  %.not406 = icmp eq i32 %338, 0
  br i1 %.not406, label %344, label %339

339:                                              ; preds = %335
  %340 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.72) #15
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !31
  %343 = or i32 %342, 64
  store i32 %343, ptr %341, align 4, !tbaa !31
  br label %346

344:                                              ; preds = %335
  %345 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.73) #15
  br label %346

346:                                              ; preds = %339, %344, %331
  %347 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.74) #15
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load i32, ptr %348, align 8, !tbaa !28
  %.not407 = icmp eq i32 %349, 0
  br i1 %.not407, label %355, label %350

350:                                              ; preds = %346
  %351 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.70) #15
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !31
  %354 = or i32 %353, 128
  store i32 %354, ptr %352, align 4, !tbaa !31
  br label %355

355:                                              ; preds = %350, %346
  %356 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.75) #15
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load i32, ptr %357, align 8, !tbaa !28
  %.not408 = icmp eq i32 %358, 0
  br i1 %.not408, label %364, label %359

359:                                              ; preds = %355
  %360 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.76) #15
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !31
  %363 = or i32 %362, 4
  store i32 %363, ptr %361, align 4, !tbaa !31
  br label %375

364:                                              ; preds = %355
  %365 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.77) #15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load i32, ptr %366, align 8, !tbaa !28
  %.not409 = icmp eq i32 %367, 0
  br i1 %.not409, label %373, label %368

368:                                              ; preds = %364
  %369 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.78) #15
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !31
  %372 = or i32 %371, 4
  store i32 %372, ptr %370, align 4, !tbaa !31
  br label %375

373:                                              ; preds = %364
  %374 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.79) #15
  br label %375

375:                                              ; preds = %368, %373, %359
  %376 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.80) #15
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load i32, ptr %377, align 8, !tbaa !28
  %.not410 = icmp eq i32 %378, 0
  br i1 %.not410, label %379, label %381

379:                                              ; preds = %375
  %380 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.81) #15
  br label %391

381:                                              ; preds = %375
  %382 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.82) #15
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load i32, ptr %383, align 8, !tbaa !28
  %.not411 = icmp eq i32 %384, 0
  br i1 %.not411, label %385, label %387

385:                                              ; preds = %381
  %386 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.83) #15
  br label %391

387:                                              ; preds = %381
  %388 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.84) #15
  %389 = load i32, ptr %8, align 4, !tbaa !32
  %390 = or i32 %389, 4
  store i32 %390, ptr %8, align 4, !tbaa !32
  br label %391

391:                                              ; preds = %385, %387, %379
  %392 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.85) #15
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load i32, ptr %393, align 8, !tbaa !28
  %.not412 = icmp eq i32 %394, 0
  br i1 %.not412, label %400, label %395

395:                                              ; preds = %391
  %396 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.86) #15
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !29
  %399 = or i32 %398, 512
  store i32 %399, ptr %397, align 4, !tbaa !29
  br label %402

400:                                              ; preds = %391
  %401 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.87) #15
  br label %402

402:                                              ; preds = %400, %395
  %403 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.88) #15
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %405 = load i32, ptr %404, align 8, !tbaa !28
  %.not413 = icmp eq i32 %405, 0
  br i1 %.not413, label %411, label %406

406:                                              ; preds = %402
  %407 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.89) #15
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !29
  %410 = or i32 %409, 2
  store i32 %410, ptr %408, align 4, !tbaa !29
  br label %413

411:                                              ; preds = %402
  %412 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.90) #15
  br label %413

413:                                              ; preds = %411, %406
  %414 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.85) #15
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %416 = load i32, ptr %415, align 8, !tbaa !28
  %.not414 = icmp eq i32 %416, 0
  br i1 %.not414, label %417, label %421

417:                                              ; preds = %413
  %418 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.88) #15
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load i32, ptr %419, align 8, !tbaa !28
  %.not415 = icmp eq i32 %420, 0
  br i1 %.not415, label %434, label %421

421:                                              ; preds = %417, %413
  %422 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.91) #15
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !28
  %.not416 = icmp eq i32 %424, 0
  br i1 %.not416, label %425, label %429

425:                                              ; preds = %421
  %426 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.92) #15
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = load i32, ptr %427, align 8, !tbaa !28
  %.not417 = icmp eq i32 %428, 0
  br i1 %.not417, label %434, label %429

429:                                              ; preds = %425, %421
  %430 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.93) #15
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !31
  %433 = or i32 %432, 2
  store i32 %433, ptr %431, align 4, !tbaa !31
  br label %434

434:                                              ; preds = %425, %429, %417
  %435 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.94) #15
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %437 = load i32, ptr %436, align 8, !tbaa !28
  %.not418 = icmp eq i32 %437, 0
  br i1 %.not418, label %443, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !31
  %441 = or i32 %440, 8192
  store i32 %441, ptr %439, align 4, !tbaa !31
  %442 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.95) #15
  br label %443

443:                                              ; preds = %438, %434
  %444 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.96) #15
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %446 = load i32, ptr %445, align 8, !tbaa !28
  %.not419 = icmp eq i32 %446, 0
  br i1 %.not419, label %460, label %447

447:                                              ; preds = %443
  %448 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.97) #15
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !29
  %451 = or i32 %450, 64
  store i32 %451, ptr %449, align 4, !tbaa !29
  %452 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.98) #15
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = load i32, ptr %453, align 8, !tbaa !28
  %.not420 = icmp eq i32 %454, 0
  br i1 %.not420, label %462, label %455

455:                                              ; preds = %447
  %456 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.99) #15
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !33
  %459 = or i32 %458, 1
  store i32 %459, ptr %457, align 4, !tbaa !33
  br label %462

460:                                              ; preds = %443
  %461 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.100) #15
  br label %462

462:                                              ; preds = %447, %455, %460
  %463 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.101) #15
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load i32, ptr %464, align 8, !tbaa !28
  %.not421 = icmp eq i32 %465, 0
  br i1 %.not421, label %483, label %466

466:                                              ; preds = %462
  %467 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.102) #15
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !29
  %470 = or i32 %469, 128
  store i32 %470, ptr %468, align 4, !tbaa !29
  %471 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.103) #15
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load i32, ptr %472, align 8, !tbaa !28
  %.not422 = icmp eq i32 %473, 0
  br i1 %.not422, label %474, label %478

474:                                              ; preds = %466
  %475 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.104) #15
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load i32, ptr %476, align 8, !tbaa !28
  %.not423 = icmp eq i32 %477, 0
  br i1 %.not423, label %485, label %478

478:                                              ; preds = %474, %466
  %479 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.105) #15
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %481 = load i32, ptr %480, align 4, !tbaa !31
  %482 = or i32 %481, 32
  store i32 %482, ptr %480, align 4, !tbaa !31
  br label %485

483:                                              ; preds = %462
  %484 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.106) #15
  br label %485

485:                                              ; preds = %474, %478, %483
  %486 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.107) #15
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load i32, ptr %487, align 8, !tbaa !28
  %.not424 = icmp eq i32 %488, 0
  br i1 %.not424, label %494, label %489

489:                                              ; preds = %485
  %490 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.108) #15
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !29
  %493 = or i32 %492, 4
  store i32 %493, ptr %491, align 4, !tbaa !29
  br label %496

494:                                              ; preds = %485
  %495 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.109) #15
  br label %496

496:                                              ; preds = %494, %489
  %497 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.110) #15
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %499 = load i32, ptr %498, align 8, !tbaa !28
  %.not425 = icmp eq i32 %499, 0
  br i1 %.not425, label %505, label %500

500:                                              ; preds = %496
  %501 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.111) #15
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !29
  %504 = or i32 %503, 8
  store i32 %504, ptr %502, align 4, !tbaa !29
  br label %507

505:                                              ; preds = %496
  %506 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.112) #15
  br label %507

507:                                              ; preds = %505, %500
  %508 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.113) #15
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %510 = load i32, ptr %509, align 8, !tbaa !28
  %.not426 = icmp eq i32 %510, 0
  br i1 %.not426, label %516, label %511

511:                                              ; preds = %507
  %512 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.114) #15
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !29
  %515 = or i32 %514, 256
  store i32 %515, ptr %513, align 4, !tbaa !29
  br label %518

516:                                              ; preds = %507
  %517 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.115) #15
  br label %518

518:                                              ; preds = %516, %511
  %519 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.116) #15
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = load i32, ptr %520, align 8, !tbaa !28
  %.not427 = icmp eq i32 %521, 0
  br i1 %.not427, label %527, label %522

522:                                              ; preds = %518
  %523 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.117) #15
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !29
  %526 = or i32 %525, 32
  store i32 %526, ptr %524, align 4, !tbaa !29
  br label %529

527:                                              ; preds = %518
  %528 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.118) #15
  br label %529

529:                                              ; preds = %527, %522
  %530 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.119) #15
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load i32, ptr %531, align 8, !tbaa !28
  %.not428 = icmp eq i32 %532, 0
  br i1 %.not428, label %538, label %533

533:                                              ; preds = %529
  %534 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.120) #15
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !29
  %537 = or i32 %536, 16
  store i32 %537, ptr %535, align 4, !tbaa !29
  br label %540

538:                                              ; preds = %529
  %539 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.121) #15
  br label %540

540:                                              ; preds = %538, %533
  %541 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.122) #15
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %543 = load i32, ptr %542, align 8, !tbaa !28
  %.not429 = icmp eq i32 %543, 0
  br i1 %.not429, label %549, label %544

544:                                              ; preds = %540
  %545 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.123) #15
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !29
  %548 = or i32 %547, 1024
  store i32 %548, ptr %546, align 4, !tbaa !29
  br label %551

549:                                              ; preds = %540
  %550 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.124) #15
  br label %551

551:                                              ; preds = %549, %544
  %552 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.125) #15
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = load i32, ptr %553, align 8, !tbaa !28
  %.not430 = icmp eq i32 %554, 0
  br i1 %.not430, label %581, label %555

555:                                              ; preds = %551
  %556 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.126) #15
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %558 = load i32, ptr %557, align 8, !tbaa !28
  %.not431 = icmp eq i32 %558, 0
  br i1 %.not431, label %559, label %563

559:                                              ; preds = %555
  %560 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.127) #15
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = load i32, ptr %561, align 8, !tbaa !28
  %.not432 = icmp eq i32 %562, 0
  br i1 %.not432, label %568, label %563

563:                                              ; preds = %559, %555
  %564 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !31
  %566 = or i32 %565, 16
  store i32 %566, ptr %564, align 4, !tbaa !31
  %567 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.128) #15
  br label %568

568:                                              ; preds = %563, %559
  %569 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.129) #15
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %571 = load i32, ptr %570, align 8, !tbaa !28
  %.not433 = icmp eq i32 %571, 0
  br i1 %.not433, label %572, label %576

572:                                              ; preds = %568
  %573 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.130) #15
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %575 = load i32, ptr %574, align 8, !tbaa !28
  %.not434 = icmp eq i32 %575, 0
  br i1 %.not434, label %581, label %576

576:                                              ; preds = %572, %568
  %577 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !31
  %579 = or i32 %578, 8
  store i32 %579, ptr %577, align 4, !tbaa !31
  %580 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.131) #15
  br label %581

581:                                              ; preds = %572, %576, %551
  %582 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.132) #15
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %584 = load i32, ptr %583, align 8, !tbaa !28
  %.not435 = icmp eq i32 %584, 0
  br i1 %.not435, label %585, label %589

585:                                              ; preds = %581
  %586 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.133) #15
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %588 = load i32, ptr %587, align 8, !tbaa !28
  %.not436 = icmp eq i32 %588, 0
  br i1 %.not436, label %594, label %589

589:                                              ; preds = %585, %581
  %590 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %591 = load i32, ptr %590, align 4, !tbaa !31
  %592 = or i32 %591, 256
  store i32 %592, ptr %590, align 4, !tbaa !31
  %593 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.134) #15
  br label %594

594:                                              ; preds = %589, %585
  %595 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.135) #15
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %597 = load i32, ptr %596, align 8, !tbaa !28
  %.not437 = icmp eq i32 %597, 0
  br i1 %.not437, label %602, label %598

598:                                              ; preds = %594
  %599 = load i32, ptr %8, align 4, !tbaa !32
  %600 = or i32 %599, 8
  store i32 %600, ptr %8, align 4, !tbaa !32
  %601 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.136) #15
  br label %602

602:                                              ; preds = %598, %594
  %603 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.137) #15
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load i32, ptr %604, align 8, !tbaa !28
  %.not438 = icmp eq i32 %605, 0
  br i1 %.not438, label %660, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %608 = load i32, ptr %607, align 4, !tbaa !31
  %609 = or i32 %608, 512
  store i32 %609, ptr %607, align 4, !tbaa !31
  %610 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.138) #15
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %612 = load i32, ptr %611, align 8, !tbaa !28
  %.not439 = icmp eq i32 %612, 0
  br i1 %.not439, label %621, label %613

613:                                              ; preds = %606
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %615 = load i64, ptr %614, align 8, !tbaa !25
  %616 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 4, i64 noundef %615) #15
  %.not440 = icmp eq i32 %616, 0
  br i1 %.not440, label %621, label %617

617:                                              ; preds = %613
  %618 = call ptr @cl_strerror(i32 noundef %616) #15
  %619 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.139, ptr noundef %618) #15
  %620 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

621:                                              ; preds = %613, %606
  %622 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 4, ptr noundef null) #15
  %623 = trunc i64 %622 to i32
  %624 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.140, i32 noundef %623) #15
  %625 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.141) #15
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %627 = load i32, ptr %626, align 8, !tbaa !28
  %.not441 = icmp eq i32 %627, 0
  br i1 %.not441, label %631, label %628

628:                                              ; preds = %621
  %629 = load i32, ptr %607, align 4, !tbaa !31
  %630 = or i32 %629, 4096
  store i32 %630, ptr %607, align 4, !tbaa !31
  br label %631

631:                                              ; preds = %628, %621
  %632 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.142) #15
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %634 = load i32, ptr %633, align 8, !tbaa !28
  %.not442 = icmp eq i32 %634, 0
  br i1 %.not442, label %643, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %637 = load i64, ptr %636, align 8, !tbaa !25
  %638 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 5, i64 noundef %637) #15
  %.not443 = icmp eq i32 %638, 0
  br i1 %.not443, label %643, label %639

639:                                              ; preds = %635
  %640 = call ptr @cl_strerror(i32 noundef %638) #15
  %641 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.143, ptr noundef %640) #15
  %642 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

643:                                              ; preds = %635, %631
  %644 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 5, ptr noundef null) #15
  %645 = trunc i64 %644 to i32
  %646 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.144, i32 noundef %645) #15
  %647 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.145) #15
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %649 = load i32, ptr %648, align 8, !tbaa !28
  %.not444 = icmp eq i32 %649, 0
  br i1 %.not444, label %653, label %650

650:                                              ; preds = %643
  %651 = load i32, ptr %607, align 4, !tbaa !31
  %652 = or i32 %651, 1024
  store i32 %652, ptr %607, align 4, !tbaa !31
  br label %653

653:                                              ; preds = %650, %643
  %654 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.146) #15
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %656 = load i32, ptr %655, align 8, !tbaa !28
  %.not445 = icmp eq i32 %656, 0
  br i1 %.not445, label %660, label %657

657:                                              ; preds = %653
  %658 = load i32, ptr %607, align 4, !tbaa !31
  %659 = or i32 %658, 2048
  store i32 %659, ptr %607, align 4, !tbaa !31
  br label %660

660:                                              ; preds = %653, %657, %602
  %661 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.147) #15
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %663 = load i32, ptr %662, align 8, !tbaa !28
  %.not446 = icmp eq i32 %663, 0
  br i1 %.not446, label %667, label %664

664:                                              ; preds = %660
  %665 = load i32, ptr %8, align 4, !tbaa !32
  %666 = or i32 %665, 2
  store i32 %666, ptr %8, align 4, !tbaa !32
  br label %667

667:                                              ; preds = %664, %660
  %668 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.148) #15
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load i64, ptr %669, align 8, !tbaa !25
  %671 = trunc i64 %670 to i32
  %.not447 = icmp eq i32 %671, 0
  br i1 %.not447, label %672, label %674

672:                                              ; preds = %667
  %673 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.149) #15
  br label %676

674:                                              ; preds = %667
  %675 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.150, i32 noundef %671) #15
  br label %676

676:                                              ; preds = %674, %672
  %677 = call i32 @getpid() #15
  %678 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.151, i32 noundef %677) #15
  %679 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.152) #15
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load i64, ptr %680, align 8, !tbaa !25
  %682 = trunc i64 %681 to i32
  %683 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.153) #15
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load i64, ptr %684, align 8, !tbaa !25
  %686 = trunc i64 %685 to i32
  %687 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.154) #15
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load i64, ptr %688, align 8, !tbaa !25
  %690 = trunc i64 %689 to i32
  %691 = getelementptr inbounds nuw i8, ptr %17, i64 132
  store i32 %690, ptr %691, align 4, !tbaa !34
  %692 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.155) #15
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load i64, ptr %693, align 8, !tbaa !25
  %695 = trunc i64 %694 to i32
  %696 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %12) #15
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %732

698:                                              ; preds = %676
  %699 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.153) #15
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 36
  %701 = load i32, ptr %700, align 4, !tbaa !21
  %702 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.17) #15
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load i64, ptr %703, align 8, !tbaa !25
  %705 = trunc i64 %704 to i32
  %706 = load i64, ptr %12, align 8, !tbaa !26
  %707 = mul i32 %705, %682
  %708 = add i64 %681, 4294967290
  %709 = add i64 %708, %706
  %710 = trunc i64 %709 to i32
  %711 = sub i32 %710, %707
  %712 = icmp slt i32 %686, %682
  br i1 %712, label %713, label %716

713:                                              ; preds = %698
  %.not448 = icmp eq i32 %701, 0
  br i1 %.not448, label %716, label %714

714:                                              ; preds = %713
  %715 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.156, i32 noundef %682) #15
  br label %716

716:                                              ; preds = %713, %714, %698
  %.1 = phi i32 [ %682, %714 ], [ %682, %713 ], [ %686, %698 ]
  %717 = icmp slt i32 %711, %682
  br i1 %717, label %718, label %721

718:                                              ; preds = %716
  %719 = load i64, ptr %12, align 8, !tbaa !26
  %720 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.157, i32 noundef %707, i64 noundef %719) #15
  br label %721

721:                                              ; preds = %718, %716
  %.0303 = phi i32 [ %682, %718 ], [ %711, %716 ]
  %722 = icmp sgt i32 %.1, %.0303
  br i1 %722, label %723, label %726

723:                                              ; preds = %721
  %.not449 = icmp eq i32 %701, 0
  br i1 %.not449, label %732, label %724

724:                                              ; preds = %723
  %725 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.158, i32 noundef %.0303) #15
  br label %732

726:                                              ; preds = %721
  %727 = shl nsw i32 %682, 1
  %728 = icmp slt i32 %.1, %727
  %729 = icmp slt i32 %.1, %.0303
  %or.cond483 = and i1 %728, %729
  br i1 %or.cond483, label %730, label %732

730:                                              ; preds = %726
  %spec.select = call i32 @llvm.smin.i32(i32 %727, i32 %.0303)
  %731 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.159, i32 noundef %spec.select) #15
  br label %732

732:                                              ; preds = %724, %723, %730, %726, %676
  %.0290 = phi i32 [ %686, %676 ], [ %.0303, %724 ], [ %.0303, %723 ], [ %spec.select, %730 ], [ %.1, %726 ]
  %733 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.160, i32 noundef %.0290) #15
  %734 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i32 %.0290, ptr %734, align 8, !tbaa !36
  %735 = call i32 @sigfillset(ptr noundef nonnull %11) #15
  %736 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 2) #15
  %737 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 15) #15
  %738 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 11) #15
  %739 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 1) #15
  %740 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 13) #15
  %741 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 12) #15
  %742 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 8) #15
  %743 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 4) #15
  %744 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 11) #15
  %745 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 7) #15
  %746 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 20) #15
  %747 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 18) #15
  %748 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %11, ptr noundef null) #15
  store ptr @sighandler_th, ptr %10, align 8, !tbaa !37
  %749 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %750 = call i32 @sigemptyset(ptr noundef nonnull %749) #15
  %751 = call i32 @sigaddset(ptr noundef nonnull %749, i32 noundef 2) #15
  %752 = call i32 @sigaddset(ptr noundef nonnull %749, i32 noundef 15) #15
  %753 = call i32 @sigaddset(ptr noundef nonnull %749, i32 noundef 1) #15
  %754 = call i32 @sigaddset(ptr noundef nonnull %749, i32 noundef 13) #15
  %755 = call i32 @sigaddset(ptr noundef nonnull %749, i32 noundef 12) #15
  %756 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #15
  %757 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %10, ptr noundef null) #15
  %758 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #15
  %759 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %10, ptr noundef null) #15
  %760 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %10, ptr noundef null) #15
  %761 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.161) #15
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load i64, ptr %762, align 8, !tbaa !25
  %764 = trunc i64 %763 to i32
  %765 = zext i32 %1 to i64
  %.not547 = icmp eq i32 %1, 0
  br i1 %.not547, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %732, %773
  %.0295523 = phi i64 [ %774, %773 ], [ 0, %732 ]
  %766 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0295523
  %767 = load i32, ptr %766, align 4, !tbaa !4
  %768 = call i32 @fds_add(ptr noundef nonnull %17, i32 noundef %767, i32 noundef 1, i32 noundef 0) #15
  %769 = icmp eq i32 %768, -1
  br i1 %769, label %770, label %773

770:                                              ; preds = %.lr.ph
  %771 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.162) #15
  %772 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1295

773:                                              ; preds = %.lr.ph
  %774 = add nuw nsw i64 %.0295523, 1
  %exitcond.not = icmp eq i64 %774, %765
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %773, %732
  %775 = call i32 @pipe(ptr noundef nonnull %25) #15
  %776 = icmp eq i32 %775, -1
  br i1 %776, label %780, label %777

777:                                              ; preds = %._crit_edge
  %778 = call i32 @pipe(ptr noundef nonnull %27) #15
  %779 = icmp eq i32 %778, -1
  br i1 %779, label %780, label %782

780:                                              ; preds = %777, %._crit_edge
  %781 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.163) #15
  call void @exit(i32 noundef -1) #16
  unreachable

782:                                              ; preds = %777
  %783 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %783, ptr @syncpipe_wake_recv_w, align 4, !tbaa !4
  %784 = load i32, ptr %25, align 8, !tbaa !4
  %785 = call i32 @fds_add(ptr noundef nonnull %24, i32 noundef %784, i32 noundef 1, i32 noundef 0) #15
  %786 = icmp eq i32 %785, -1
  br i1 %786, label %790, label %787

787:                                              ; preds = %782
  %788 = load i32, ptr %27, align 8, !tbaa !4
  %789 = call i32 @fds_add(ptr noundef nonnull %17, i32 noundef %788, i32 noundef 1, i32 noundef 0) #15
  %.not450 = icmp eq i32 %789, 0
  br i1 %.not450, label %792, label %790

790:                                              ; preds = %787, %782
  %791 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.164) #15
  call void @exit(i32 noundef -1) #16
  unreachable

792:                                              ; preds = %787
  %793 = call ptr @thrmgr_new(i32 noundef %682, i32 noundef %764, i32 noundef %.0290, ptr noundef nonnull @scanner_thread) #15
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.165) #15
  call void @exit(i32 noundef -1) #16
  unreachable

797:                                              ; preds = %792
  %798 = call i32 @pthread_create(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull @acceptloop_th, ptr noundef nonnull %17) #15
  %.not451 = icmp eq i32 %798, 0
  br i1 %.not451, label %801, label %799

799:                                              ; preds = %797
  %800 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.166) #15
  call void @exit(i32 noundef -1) #16
  unreachable

801:                                              ; preds = %797
  %802 = call i64 @time(ptr noundef nonnull %18) #15
  %803 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %804 = zext i32 %.0290 to i64
  %805 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %806 = select i1 %.not447, i32 -1, i32 %671
  %807 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %808 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %810 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %811 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %812 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %813 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %814 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %815 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %816 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %817 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %819 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %sext = shl i64 %694, 32
  %820 = ashr exact i64 %sext, 32
  %821 = and i64 %670, 4294967295
  br label %822

822:                                              ; preds = %.backedge, %801
  %.0307 = phi i64 [ 0, %801 ], [ %.2309.lcssa, %.backedge ]
  %823 = load ptr, ptr %24, align 8, !tbaa !16
  %824 = call i32 @pthread_mutex_lock(ptr noundef %823) #15
  call void @fds_cleanup(ptr noundef nonnull %24) #15
  %825 = load i64, ptr %803, align 8, !tbaa !38
  %.not452 = icmp ugt i64 %825, %804
  br i1 %.not452, label %828, label %826

826:                                              ; preds = %822
  %827 = call i32 @pthread_cond_signal(ptr noundef nonnull %805) #15
  br label %828

828:                                              ; preds = %826, %822
  %829 = load ptr, ptr @event_wake_recv, align 8, !tbaa !39
  %830 = call i32 @fds_poll_recv(ptr noundef nonnull %24, i32 noundef %806, i32 noundef 1, ptr noundef %829) #15
  %831 = load i64, ptr %803, align 8, !tbaa !38
  %.not453 = icmp eq i64 %831, 0
  br i1 %.not453, label %832, label %836

832:                                              ; preds = %828
  %833 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.167) #15
  %834 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %835 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %.loopexit505

836:                                              ; preds = %828
  %837 = icmp eq i32 %830, -1
  br i1 %837, label %838, label %845

838:                                              ; preds = %836
  %839 = tail call ptr @__errno_location() #17
  %840 = load i32, ptr %839, align 4, !tbaa !4
  %.not454 = icmp eq i32 %840, 4
  br i1 %.not454, label %._crit_edge539, label %841

841:                                              ; preds = %838
  %842 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.168) #15
  %843 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %844 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %._crit_edge539

845:                                              ; preds = %836
  %846 = icmp sgt i32 %830, -1
  br i1 %846, label %.lr.ph538.preheader, label %._crit_edge539

.lr.ph538.preheader:                              ; preds = %845
  %847 = add i64 %.0307, 1
  %848 = urem i64 %847, %831
  br label %.lr.ph538

.lr.ph538:                                        ; preds = %.lr.ph538.preheader, %.critedge.thread649
  %.4299536 = phi i64 [ %1122, %.critedge.thread649 ], [ %848, %.lr.ph538.preheader ]
  %.0304535 = phi i64 [ %1119, %.critedge.thread649 ], [ 0, %.lr.ph538.preheader ]
  %.2309534 = phi i64 [ %.3310, %.critedge.thread649 ], [ %.0307, %.lr.ph538.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !4
  %849 = load ptr, ptr %807, align 8, !tbaa !41
  %850 = getelementptr inbounds nuw [88 x i8], ptr %849, i64 %.4299536
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %852 = load i32, ptr %851, align 8, !tbaa !42
  %.not470 = icmp eq i32 %852, 0
  br i1 %.not470, label %.critedge.thread649, label %853

853:                                              ; preds = %.lr.ph538
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %855 = load i32, ptr %854, align 8, !tbaa !45
  %856 = load i32, ptr %25, align 8, !tbaa !4
  %857 = icmp eq i32 %855, %856
  br i1 %857, label %858, label %863

858:                                              ; preds = %853
  %859 = call i64 @read(i32 noundef %855, ptr noundef nonnull %13, i64 noundef 1025) #15
  %860 = icmp slt i64 %859, 0
  br i1 %860, label %861, label %.critedge.thread649

861:                                              ; preds = %858
  %862 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.169) #15
  br label %.critedge.thread649

863:                                              ; preds = %853
  %864 = icmp eq i32 %852, -1
  br i1 %864, label %865, label %877

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %850, i64 40
  %867 = load i32, ptr %866, align 8, !tbaa !46
  %868 = icmp eq i32 %867, 2
  br i1 %868, label %869, label %875

869:                                              ; preds = %865
  %870 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.170) #15
  store i32 -1, ptr %854, align 8, !tbaa !45
  %871 = getelementptr inbounds nuw i8, ptr %850, i64 80
  %872 = load ptr, ptr %871, align 8, !tbaa !47
  call void @thrmgr_group_terminate(ptr noundef %872) #15
  %873 = load ptr, ptr %871, align 8, !tbaa !47
  %874 = call i32 @thrmgr_group_finished(ptr noundef %873, i32 noundef 1) #15
  br label %.critedge.thread649

875:                                              ; preds = %865
  %876 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.171) #15
  store i32 1, ptr %21, align 4, !tbaa !4
  %.pr487 = load i32, ptr %854, align 8, !tbaa !45
  br label %877

877:                                              ; preds = %875, %863
  %.old566 = phi i32 [ 1, %875 ], [ 0, %863 ]
  %878 = phi i32 [ %.pr487, %875 ], [ %855, %863 ]
  %.not471 = icmp eq i32 %878, -1
  br i1 %.not471, label %886, label %879

879:                                              ; preds = %877
  %880 = load i32, ptr %851, align 8, !tbaa !42
  %881 = icmp eq i32 %880, -2
  br i1 %881, label %882, label %886

882:                                              ; preds = %879
  %883 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.172) #15
  %884 = load i32, ptr %854, align 8, !tbaa !45
  %885 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %884, ptr noundef nonnull @.str.173) #15
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %886

886:                                              ; preds = %882, %879, %877
  %.old = phi i32 [ 1, %882 ], [ %.old566, %879 ], [ %.old566, %877 ]
  %887 = getelementptr inbounds nuw i8, ptr %850, i64 40
  %888 = load i32, ptr %887, align 8, !tbaa !46
  %889 = icmp eq i32 %888, 3
  br i1 %889, label %890, label %892

890:                                              ; preds = %886
  store i32 0, ptr %887, align 8, !tbaa !46
  %891 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.174) #15
  br label %892

892:                                              ; preds = %890, %886
  %.not472.old = icmp eq i32 %.old, 0
  br i1 %.not472.old, label %.preheader506, label %.critedge.thread

.preheader506:                                    ; preds = %892
  %893 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %850, i64 36
  %895 = getelementptr inbounds nuw i8, ptr %850, i64 80
  %896 = getelementptr inbounds nuw i8, ptr %850, i64 44
  %897 = getelementptr inbounds nuw i8, ptr %850, i64 56
  %898 = getelementptr inbounds nuw i8, ptr %850, i64 64
  %899 = getelementptr inbounds nuw i8, ptr %850, i64 28
  %900 = getelementptr inbounds nuw i8, ptr %850, i64 72
  %901 = getelementptr inbounds nuw i8, ptr %850, i64 48
  br label %902

902:                                              ; preds = %.preheader506, %thread-pre-split489.thread
  %903 = load i32, ptr %854, align 8, !tbaa !45
  %.not473 = icmp eq i32 %903, -1
  br i1 %.not473, label %.critedge.thread649, label %904

904:                                              ; preds = %902
  %905 = load ptr, ptr %850, align 8, !tbaa !48
  %.not474 = icmp eq ptr %905, null
  br i1 %.not474, label %.critedge.thread649, label %906

906:                                              ; preds = %904
  %907 = load i64, ptr %20, align 8, !tbaa !40
  %908 = load i64, ptr %893, align 8, !tbaa !49
  %909 = icmp ult i64 %907, %908
  br i1 %909, label %910, label %.critedge.thread649

910:                                              ; preds = %906
  %911 = load i32, ptr %887, align 8, !tbaa !46
  %.not475 = icmp eq i32 %911, 3
  br i1 %.not475, label %.critedge.thread649, label %912

912:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 0, i64 104, i1 false)
  %913 = load i32, ptr %894, align 4, !tbaa !50
  store i32 %913, ptr %808, align 8, !tbaa !51
  store i32 -1, ptr %894, align 4, !tbaa !50
  %914 = load i32, ptr %854, align 8, !tbaa !45
  store i32 %914, ptr %809, align 4, !tbaa !55
  store ptr %8, ptr %810, align 8, !tbaa !56
  store ptr %4, ptr %811, align 8, !tbaa !57
  store ptr %793, ptr %812, align 8, !tbaa !58
  %915 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %915, ptr %813, align 8, !tbaa !59
  %916 = load ptr, ptr %895, align 8, !tbaa !47
  store ptr %916, ptr %814, align 8, !tbaa !60
  %917 = load i32, ptr %896, align 4, !tbaa !61
  store i32 %917, ptr %815, align 8, !tbaa !62
  %918 = load i64, ptr %897, align 8, !tbaa !63
  store i64 %918, ptr %816, align 8, !tbaa !64
  %919 = load ptr, ptr %898, align 8, !tbaa !65
  store ptr %919, ptr %817, align 8, !tbaa !66
  %920 = load i32, ptr %887, align 8, !tbaa !46
  store i32 %920, ptr %818, align 8, !tbaa !67
  %921 = load i8, ptr %899, align 4, !tbaa !68
  store i8 %921, ptr %819, align 8, !tbaa !69
  %922 = icmp eq i32 %920, 0
  br i1 %922, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %912
  %923 = load i64, ptr %893, align 8, !tbaa !49
  %.not46.i.i525 = icmp ult i64 %907, %923
  br i1 %.not46.i.i525, label %.lr.ph527, label %.critedge.i

.lr.ph527:                                        ; preds = %.lr.ph.i, %1040
  %924 = phi i64 [ %1043, %1040 ], [ %923, %.lr.ph.i ]
  %.092181.i526 = phi i64 [ %1029, %1040 ], [ %907, %.lr.ph.i ]
  %925 = load ptr, ptr %850, align 8, !tbaa !48
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 %.092181.i526
  %927 = load i8, ptr %926, align 1, !tbaa !37
  switch i8 %927, label %947 [
    i8 122, label %928
    i8 110, label %929
  ]

928:                                              ; preds = %.lr.ph527
  br label %929

929:                                              ; preds = %928, %.lr.ph527
  %.not48.i.i = phi i1 [ true, %928 ], [ false, %.lr.ph527 ]
  %.1124.i = phi i8 [ 0, %928 ], [ 10, %.lr.ph527 ]
  %930 = phi i32 [ 0, %928 ], [ 10, %.lr.ph527 ]
  %931 = sub i64 %924, %.092181.i526
  %932 = call ptr @memchr(ptr noundef nonnull %926, i32 noundef %930, i64 noundef %931) #18
  %.not47.i.i = icmp eq ptr %932, null
  br i1 %.not47.i.i, label %.critedge.i, label %933

933:                                              ; preds = %929
  store i8 0, ptr %932, align 1, !tbaa !37
  %934 = load ptr, ptr %850, align 8, !tbaa !48
  br i1 %.not48.i.i, label %939, label %935

935:                                              ; preds = %933
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 %.092181.i526
  %937 = call i32 @cli_chomp(ptr noundef %936) #15
  %938 = sext i32 %937 to i64
  %.pre53.i.i = load ptr, ptr %850, align 8, !tbaa !48
  br label %.thread.i

939:                                              ; preds = %933
  %940 = ptrtoint ptr %932 to i64
  %941 = ptrtoint ptr %934 to i64
  %942 = add i64 %.092181.i526, %941
  %943 = sub i64 %940, %942
  br label %.thread.i

.thread.i:                                        ; preds = %939, %935
  %944 = phi ptr [ %934, %939 ], [ %.pre53.i.i, %935 ]
  %storemerge.i.i = phi i64 [ %943, %939 ], [ %938, %935 ]
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 %.092181.i526
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %964

947:                                              ; preds = %.lr.ph527
  %.not49.i.i = icmp eq i64 %.092181.i526, 0
  br i1 %.not49.i.i, label %948, label %.critedge.i

948:                                              ; preds = %947
  %949 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %925, i32 noundef 10, i64 noundef %924) #18
  %.not50.i.i = icmp eq ptr %949, null
  br i1 %.not50.i.i, label %954, label %950

950:                                              ; preds = %948
  %951 = ptrtoint ptr %949 to i64
  %952 = ptrtoint ptr %925 to i64
  %953 = sub i64 %951, %952
  store i8 0, ptr %949, align 1, !tbaa !37
  br label %get_cmd.exit.i

954:                                              ; preds = %948
  %955 = getelementptr inbounds nuw i8, ptr %925, i64 %924
  store i8 0, ptr %955, align 1, !tbaa !37
  br label %get_cmd.exit.i

get_cmd.exit.i:                                   ; preds = %954, %950
  %.3129.i = phi i64 [ %924, %954 ], [ %953, %950 ]
  %956 = load ptr, ptr %850, align 8, !tbaa !48
  %957 = call i32 @cli_chomp(ptr noundef %956) #15
  %958 = load ptr, ptr %850, align 8, !tbaa !48
  %.not.i = icmp eq ptr %958, null
  br i1 %.not.i, label %.critedge.i, label %959

959:                                              ; preds = %get_cmd.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %960 = load ptr, ptr %814, align 8, !tbaa !60
  %.not162.i = icmp eq ptr %960, null
  br i1 %.not162.i, label %964, label %961

961:                                              ; preds = %959
  %962 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.207, ptr noundef nonnull %958) #15
  %963 = call i32 @conn_reply_error(ptr noundef nonnull %22, ptr noundef nonnull @.str.208) #15
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %.thread155.i

964:                                              ; preds = %959, %.thread.i
  %.4141154.i = phi i64 [ %storemerge.i.i, %.thread.i ], [ %.3129.i, %959 ]
  %.2125142153.i = phi i8 [ %.1124.i, %.thread.i ], [ 10, %959 ]
  %.1122143152.i = phi i32 [ 0, %.thread.i ], [ 1, %959 ]
  %.0.i144151.i = phi ptr [ %946, %.thread.i ], [ %958, %959 ]
  %965 = call i32 @parse_command(ptr noundef nonnull %.0.i144151.i, ptr noundef nonnull %6, i32 noundef %.1122143152.i) #15
  %966 = trunc i64 %.4141154.i to i32
  %967 = load ptr, ptr %6, align 8, !tbaa !70
  %.not101.i = icmp eq ptr %967, null
  %968 = select i1 %.not101.i, ptr @.str, ptr %967
  %969 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.209, ptr noundef nonnull %.0.i144151.i, i32 noundef %966, i32 noundef %965, ptr noundef nonnull %968) #15
  %970 = icmp eq i32 %965, 9
  br i1 %970, label %971, label %983

971:                                              ; preds = %964
  %972 = load ptr, ptr %850, align 8, !tbaa !48
  %973 = load i64, ptr %893, align 8, !tbaa !49
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %.0.i144151.i, i64 7
  %.not102.i = icmp ugt ptr %974, %975
  br i1 %.not102.i, label %980, label %976

976:                                              ; preds = %971
  store i32 3, ptr %818, align 8, !tbaa !67
  store i32 3, ptr %887, align 8, !tbaa !46
  %977 = getelementptr i8, ptr %972, i64 %.092181.i526
  %978 = getelementptr i8, ptr %977, i64 %.4141154.i
  store i8 %.2125142153.i, ptr %978, align 1, !tbaa !37
  %979 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.210) #15
  br label %.thread155.i

980:                                              ; preds = %971
  %981 = add i64 %.4141154.i, 1
  %982 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.211) #15
  br label %983

983:                                              ; preds = %980, %964
  %.2128.i = phi i64 [ %981, %980 ], [ %.4141154.i, %964 ]
  store i8 %.2125142153.i, ptr %819, align 8, !tbaa !69
  store i8 %.2125142153.i, ptr %899, align 4, !tbaa !68
  %984 = load ptr, ptr %6, align 8, !tbaa !70
  %985 = call i32 @execute_or_dispatch_command(ptr noundef nonnull %22, i32 noundef %965, ptr noundef %984) #15
  %986 = icmp slt i32 %985, 0
  br i1 %986, label %987, label %998

987:                                              ; preds = %983
  %988 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.212) #15
  %989 = icmp eq i32 %985, -1
  br i1 %989, label %990, label %997

990:                                              ; preds = %987
  %991 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.213) #15
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %993 = load i32, ptr %992, align 8, !tbaa !28
  %.not103.i = icmp eq i32 %993, 0
  br i1 %.not103.i, label %997, label %994

994:                                              ; preds = %990
  %995 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %996 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %997

997:                                              ; preds = %994, %990, %987
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %998

998:                                              ; preds = %997, %983
  %999 = load ptr, ptr %814, align 8, !tbaa !60
  %1000 = call i32 @thrmgr_group_need_terminate(ptr noundef %999) #15
  %.not104.i = icmp eq i32 %1000, 0
  br i1 %.not104.i, label %1003, label %1001

1001:                                             ; preds = %998
  %1002 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.214) #15
  store i32 21, ptr %21, align 4, !tbaa !4
  br label %.thread155.i

1003:                                             ; preds = %998
  %1004 = load i32, ptr %21, align 4, !tbaa !4
  %.not105.i = icmp eq i32 %1004, 0
  br i1 %.not105.i, label %1005, label %1009

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %814, align 8, !tbaa !60
  %1007 = icmp eq ptr %1006, null
  %1008 = icmp ne i32 %985, 0
  %or.cond3.i = or i1 %1008, %1007
  br i1 %or.cond3.i, label %1009, label %1024

1009:                                             ; preds = %1005, %1003
  %.not106.i = icmp eq i32 %985, 0
  br i1 %.not106.i, label %1020, label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %814, align 8, !tbaa !60
  %1012 = call i32 @thrmgr_group_finished(ptr noundef %1011, i32 noundef 0) #15
  %.not107.i = icmp eq i32 %1012, 0
  br i1 %.not107.i, label %1020, label %1013

1013:                                             ; preds = %1010
  %1014 = load i32, ptr %809, align 4, !tbaa !55
  %1015 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.215, i32 noundef %1014) #15
  %1016 = load i32, ptr %809, align 4, !tbaa !55
  %1017 = call i32 @shutdown(i32 noundef %1016, i32 noundef 2) #15
  %1018 = load i32, ptr %809, align 4, !tbaa !55
  %1019 = call i32 @close(i32 noundef %1018) #15
  store i32 -1, ptr %854, align 8, !tbaa !45
  store ptr null, ptr %814, align 8, !tbaa !60
  br label %1024

1020:                                             ; preds = %1010, %1009
  %1021 = load i32, ptr %818, align 8, !tbaa !67
  %.not108.i = icmp eq i32 %1021, 1
  br i1 %.not108.i, label %1024, label %1022

1022:                                             ; preds = %1020
  %1023 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.216) #15
  store i32 2, ptr %818, align 8, !tbaa !67
  store i32 -1, ptr %854, align 8, !tbaa !45
  br label %1024

1024:                                             ; preds = %1022, %1020, %1013, %1005
  %1025 = call i64 @time(ptr noundef nonnull %900) #15
  %1026 = load i64, ptr %900, align 8, !tbaa !71
  %1027 = add nsw i64 %1026, %820
  store i64 %1027, ptr %900, align 8, !tbaa !71
  %1028 = add nuw i64 %.092181.i526, 1
  %1029 = add i64 %1028, %.2128.i
  %1030 = load i32, ptr %818, align 8, !tbaa !67
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1024
  %1033 = load ptr, ptr %817, align 8, !tbaa !66
  store ptr %1033, ptr %898, align 8, !tbaa !65
  %1034 = load i32, ptr %808, align 8, !tbaa !51
  store i32 %1034, ptr %901, align 8, !tbaa !72
  %1035 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.217, ptr noundef %1033, i32 noundef %1034) #15
  %.pr.i = load i32, ptr %818, align 8, !tbaa !67
  br label %1036

1036:                                             ; preds = %1032, %1024
  %1037 = phi i32 [ %.pr.i, %1032 ], [ %1030, %1024 ]
  %.not109.i = icmp eq i32 %1037, 0
  br i1 %.not109.i, label %1040, label %1038

1038:                                             ; preds = %1036
  %1039 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.218) #15
  br label %.thread155.i

.thread155.i:                                     ; preds = %1038, %1001, %976, %961
  %.2.ph.i = phi i64 [ %1029, %1038 ], [ %.092181.i526, %1001 ], [ %.092181.i526, %976 ], [ 0, %961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

1040:                                             ; preds = %1036
  %1041 = load i32, ptr %815, align 8, !tbaa !62
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %815, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1043 = load i64, ptr %893, align 8, !tbaa !49
  %.not46.i.i = icmp ult i64 %1029, %1043
  br i1 %.not46.i.i, label %.lr.ph527, label %.critedge.i

.critedge.i:                                      ; preds = %1040, %929, %947, %get_cmd.exit.i, %.lr.ph.i, %.thread155.i, %912
  %.194.i = phi i1 [ true, %.thread155.i ], [ false, %912 ], [ false, %.lr.ph.i ], [ false, %get_cmd.exit.i ], [ false, %947 ], [ false, %929 ], [ false, %1040 ]
  %.1.i = phi i64 [ %.2.ph.i, %.thread155.i ], [ %907, %912 ], [ %907, %.lr.ph.i ], [ %1029, %1040 ], [ %.092181.i526, %929 ], [ %.092181.i526, %947 ], [ 0, %get_cmd.exit.i ]
  %1044 = load i32, ptr %818, align 8, !tbaa !67
  store i32 %1044, ptr %887, align 8, !tbaa !46
  %1045 = load i32, ptr %815, align 8, !tbaa !62
  store i32 %1045, ptr %896, align 4, !tbaa !61
  %1046 = load ptr, ptr %814, align 8, !tbaa !60
  store ptr %1046, ptr %895, align 8, !tbaa !47
  %1047 = load i64, ptr %816, align 8, !tbaa !64
  store i64 %1047, ptr %897, align 8, !tbaa !63
  %1048 = load i32, ptr %808, align 8, !tbaa !51
  %.not110.i = icmp eq i32 %1048, -1
  br i1 %.not110.i, label %1051, label %1049

1049:                                             ; preds = %.critedge.i
  %1050 = load i32, ptr %901, align 8, !tbaa !72
  %.not111.i = icmp eq i32 %1048, %1050
  br i1 %.not111.i, label %1051, label %parse_dispatch_cmd.exit.thread

1051:                                             ; preds = %1049, %.critedge.i
  %1052 = load i32, ptr %21, align 4, !tbaa !4
  %.not112.i = icmp eq i32 %1052, 0
  br i1 %.not112.i, label %1053, label %parse_dispatch_cmd.exit

1053:                                             ; preds = %1051
  %1054 = load i64, ptr %893, align 8, !tbaa !49
  %1055 = icmp ult i64 %.1.i, %1054
  br i1 %1055, label %1056, label %.thread159.i

.thread159.i:                                     ; preds = %1053
  store i64 0, ptr %893, align 8, !tbaa !49
  br label %1064

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %850, align 8, !tbaa !48
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 %.1.i
  %1059 = sub nuw i64 %1054, %.1.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1057, ptr align 1 %1058, i64 %1059, i1 false)
  %1060 = load i64, ptr %893, align 8, !tbaa !49
  %1061 = sub i64 %1060, %.1.i
  store i64 %1061, ptr %893, align 8, !tbaa !49
  %.not113.i = icmp eq i64 %1060, %.1.i
  br i1 %.not113.i, label %1064, label %1062

1062:                                             ; preds = %1056
  %1063 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.221, i64 noundef %1061) #15
  br label %parse_dispatch_cmd.exit

1064:                                             ; preds = %1056, %.thread159.i
  %1065 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.222) #15
  br label %parse_dispatch_cmd.exit

parse_dispatch_cmd.exit:                          ; preds = %1051, %1062, %1064
  %.3.i = phi i64 [ %.1.i, %1051 ], [ 0, %1064 ], [ 0, %1062 ]
  store i64 %.3.i, ptr %20, align 8, !tbaa !40
  %1066 = load i32, ptr %818, align 8, !tbaa !67
  %1067 = icmp ne i32 %1066, 0
  %or.cond = or i1 %.194.i, %1067
  br i1 %or.cond, label %1073, label %.thread492

parse_dispatch_cmd.exit.thread:                   ; preds = %1049
  %1068 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.219, i32 noundef %1048) #15
  %1069 = load i32, ptr %808, align 8, !tbaa !51
  %1070 = call i32 @close(i32 noundef %1069) #15
  %1071 = call i32 @conn_reply_error(ptr noundef nonnull %22, ptr noundef nonnull @.str.220) #15
  store i32 1, ptr %21, align 4, !tbaa !4
  %1072 = load i32, ptr %818, align 8, !tbaa !67
  %.not683 = icmp eq i32 %1072, 0
  br i1 %.not683, label %.thread492, label %thread-pre-split489.thread641

.thread492:                                       ; preds = %parse_dispatch_cmd.exit, %parse_dispatch_cmd.exit.thread
  %.pr490635 = phi i32 [ 1, %parse_dispatch_cmd.exit.thread ], [ %1052, %parse_dispatch_cmd.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge

1073:                                             ; preds = %parse_dispatch_cmd.exit
  switch i32 %1052, label %thread-pre-split489.thread641 [
    i32 0, label %1074
    i32 21, label %.critedge.thread651
  ]

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %887, align 8, !tbaa !46
  switch i32 %1075, label %thread-pre-split489.thread [
    i32 2, label %1076
    i32 1, label %1084
  ]

1076:                                             ; preds = %1074
  %1077 = load i64, ptr %893, align 8, !tbaa !49
  %.not477 = icmp eq i64 %1077, 0
  br i1 %.not477, label %thread-pre-split489.thread, label %.thread491

.thread491:                                       ; preds = %1076
  %1078 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.175, i64 noundef %1077) #15
  %1079 = load ptr, ptr %850, align 8, !tbaa !48
  %1080 = load i64, ptr %893, align 8, !tbaa !49
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 %1080
  store i8 0, ptr %1081, align 1, !tbaa !37
  %1082 = load ptr, ptr %850, align 8, !tbaa !48
  %1083 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.176, ptr noundef %1082) #15
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %thread-pre-split489.thread641

1084:                                             ; preds = %1074
  %1085 = call fastcc i32 @handle_stream(ptr noundef %22, ptr noundef nonnull %850, ptr noundef %4, ptr noundef %21, ptr noundef %20, i32 noundef %695)
  %1086 = icmp ne i32 %1085, -1
  %.pre = load i32, ptr %21, align 4
  br label %thread-pre-split489.thread

thread-pre-split489.thread641:                    ; preds = %1073, %parse_dispatch_cmd.exit.thread, %.thread491
  %1087 = call i32 @conn_reply_error(ptr noundef nonnull %22, ptr noundef nonnull @.str.177) #15
  br label %.critedge.thread651

.critedge.thread651:                              ; preds = %1073, %thread-pre-split489.thread641
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge.thread

thread-pre-split489.thread:                       ; preds = %1076, %1074, %1084
  %1088 = phi i32 [ %.pre, %1084 ], [ 0, %1074 ], [ 0, %1076 ]
  %.1306 = phi i1 [ %1086, %1084 ], [ true, %1074 ], [ true, %1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not472 = icmp eq i32 %1088, 0
  %or.cond485 = select i1 %.1306, i1 %.not472, i1 false
  br i1 %or.cond485, label %902, label %.critedge

.critedge:                                        ; preds = %thread-pre-split489.thread, %.thread492
  %1089 = phi i32 [ %.pr490635, %.thread492 ], [ %1088, %thread-pre-split489.thread ]
  %.not478 = icmp eq i32 %1089, 0
  br i1 %.not478, label %.critedge.thread649, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread651, %892, %.critedge
  %1090 = getelementptr inbounds nuw i8, ptr %850, i64 48
  %1091 = load i32, ptr %1090, align 8, !tbaa !72
  %.not479 = icmp eq i32 %1091, -1
  br i1 %.not479, label %1100, label %1092

1092:                                             ; preds = %.critedge.thread
  %1093 = call i32 @close(i32 noundef %1091) #15
  %1094 = getelementptr inbounds nuw i8, ptr %850, i64 64
  %1095 = load ptr, ptr %1094, align 8, !tbaa !65
  %.not480 = icmp eq ptr %1095, null
  br i1 %.not480, label %1099, label %1096

1096:                                             ; preds = %1092
  %1097 = call i32 @cli_unlink(ptr noundef nonnull %1095) #15
  %1098 = load ptr, ptr %1094, align 8, !tbaa !65
  call void @free(ptr noundef %1098) #15
  br label %1099

1099:                                             ; preds = %1096, %1092
  store i32 -1, ptr %1090, align 8, !tbaa !72
  br label %1100

1100:                                             ; preds = %1099, %.critedge.thread
  %1101 = getelementptr inbounds nuw i8, ptr %850, i64 80
  %1102 = load ptr, ptr %1101, align 8, !tbaa !47
  call void @thrmgr_group_terminate(ptr noundef %1102) #15
  %1103 = load ptr, ptr %1101, align 8, !tbaa !47
  %1104 = call i32 @thrmgr_group_finished(ptr noundef %1103, i32 noundef 1) #15
  %.not481 = icmp eq i32 %1104, 0
  br i1 %.not481, label %1116, label %1105

1105:                                             ; preds = %1100
  %1106 = load i32, ptr %854, align 8, !tbaa !45
  %1107 = icmp slt i32 %1106, 0
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1105
  %1109 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.178, i32 noundef %1106) #15
  br label %1118

1110:                                             ; preds = %1105
  %1111 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.179, i32 noundef %1106) #15
  %1112 = load i32, ptr %854, align 8, !tbaa !45
  %1113 = call i32 @shutdown(i32 noundef %1112, i32 noundef 2) #15
  %1114 = load i32, ptr %854, align 8, !tbaa !45
  %1115 = call i32 @close(i32 noundef %1114) #15
  br label %1118

1116:                                             ; preds = %1100
  %1117 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.180) #15
  br label %1118

1118:                                             ; preds = %1108, %1110, %1116
  store i32 -1, ptr %854, align 8, !tbaa !45
  br label %.critedge.thread649

.critedge.thread649:                              ; preds = %902, %904, %906, %910, %.critedge, %1118, %858, %861, %.lr.ph538, %869
  %.3310 = phi i64 [ %.2309534, %.lr.ph538 ], [ %.2309534, %869 ], [ %.2309534, %858 ], [ %.2309534, %861 ], [ %.4299536, %1118 ], [ %.4299536, %.critedge ], [ %.4299536, %910 ], [ %.4299536, %906 ], [ %.4299536, %904 ], [ %.4299536, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1119 = add nuw i64 %.0304535, 1
  %1120 = add i64 %.4299536, 1
  %1121 = load i64, ptr %803, align 8, !tbaa !38
  %1122 = urem i64 %1120, %1121
  %1123 = icmp ult i64 %1119, %1121
  br i1 %1123, label %.lr.ph538, label %._crit_edge539

._crit_edge539:                                   ; preds = %.critedge.thread649, %841, %838, %845
  %.2309.lcssa = phi i64 [ %.0307, %845 ], [ %.0307, %838 ], [ %.0307, %841 ], [ %.3310, %.critedge.thread649 ]
  %1124 = load ptr, ptr %24, align 8, !tbaa !16
  %1125 = call i32 @pthread_mutex_unlock(ptr noundef %1124) #15
  %1126 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  %1127 = load i32, ptr @progexit, align 4, !tbaa !4
  %.not456 = icmp eq i32 %1127, 0
  %1128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br i1 %.not456, label %1171, label %1129

1129:                                             ; preds = %._crit_edge539
  %1130 = load ptr, ptr %24, align 8, !tbaa !16
  %1131 = call i32 @pthread_mutex_lock(ptr noundef %1130) #15
  %1132 = call i32 @sd_listen_fds(i32 noundef 0) #15
  %1133 = icmp ne i32 %1132, 0
  %1134 = load i64, ptr %803, align 8
  %.not548 = icmp eq i64 %1134, 0
  %or.cond681 = select i1 %1133, i1 true, i1 %.not548
  br i1 %or.cond681, label %.loopexit505, label %.lr.ph543

.lr.ph543:                                        ; preds = %1129, %1167
  %.6301542 = phi i64 [ %1168, %1167 ], [ 0, %1129 ]
  %1135 = load ptr, ptr %807, align 8, !tbaa !41
  %1136 = getelementptr inbounds nuw [88 x i8], ptr %1135, i64 %.6301542
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %1138 = load i32, ptr %1137, align 8, !tbaa !45
  %1139 = icmp eq i32 %1138, -1
  br i1 %1139, label %1167, label %1140

1140:                                             ; preds = %.lr.ph543
  %1141 = getelementptr inbounds nuw i8, ptr %1136, i64 80
  %1142 = load ptr, ptr %1141, align 8, !tbaa !47
  call void @thrmgr_group_terminate(ptr noundef %1142) #15
  %1143 = load ptr, ptr %807, align 8, !tbaa !41
  %1144 = getelementptr inbounds nuw [88 x i8], ptr %1143, i64 %.6301542
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 80
  %1146 = load ptr, ptr %1145, align 8, !tbaa !47
  %1147 = call i32 @thrmgr_group_finished(ptr noundef %1146, i32 noundef 1) #15
  %.not469 = icmp eq i32 %1147, 0
  br i1 %.not469, label %1167, label %1148

1148:                                             ; preds = %1140
  %1149 = load ptr, ptr %807, align 8, !tbaa !41
  %1150 = getelementptr inbounds nuw [88 x i8], ptr %1149, i64 %.6301542
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  %1152 = load i32, ptr %1151, align 8, !tbaa !45
  %1153 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.181, i32 noundef %1152) #15
  %1154 = load ptr, ptr %807, align 8, !tbaa !41
  %1155 = getelementptr inbounds nuw [88 x i8], ptr %1154, i64 %.6301542
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1157 = load i32, ptr %1156, align 8, !tbaa !45
  %1158 = call i32 @shutdown(i32 noundef %1157, i32 noundef 2) #15
  %1159 = load ptr, ptr %807, align 8, !tbaa !41
  %1160 = getelementptr inbounds nuw [88 x i8], ptr %1159, i64 %.6301542
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  %1162 = load i32, ptr %1161, align 8, !tbaa !45
  %1163 = call i32 @close(i32 noundef %1162) #15
  %1164 = load ptr, ptr %807, align 8, !tbaa !41
  %1165 = getelementptr inbounds nuw [88 x i8], ptr %1164, i64 %.6301542
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  store i32 -1, ptr %1166, align 8, !tbaa !45
  br label %1167

1167:                                             ; preds = %1140, %1148, %.lr.ph543
  %1168 = add nuw i64 %.6301542, 1
  %1169 = load i64, ptr %803, align 8, !tbaa !38
  %1170 = icmp ult i64 %1168, %1169
  br i1 %1170, label %.lr.ph543, label %.loopexit505

1171:                                             ; preds = %._crit_edge539
  %1172 = load i32, ptr @sighup, align 4, !tbaa !4
  %.not457 = icmp eq i32 %1172, 0
  br i1 %.not457, label %1183, label %1173

1173:                                             ; preds = %1171
  %1174 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.182) #15
  call void @logg_close() #15
  store i32 0, ptr @sighup, align 4, !tbaa !4
  %1175 = load ptr, ptr @logg_file, align 8, !tbaa !70
  %.not458 = icmp eq ptr %1175, null
  br i1 %.not458, label %1176, label %1183

1176:                                             ; preds = %1173
  %1177 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.183) #15
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 32
  %1179 = load i32, ptr %1178, align 8, !tbaa !28
  %.not459 = icmp eq i32 %1179, 0
  br i1 %.not459, label %1183, label %1180

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1182 = load ptr, ptr %1181, align 8, !tbaa !73
  store ptr %1182, ptr @logg_file, align 8, !tbaa !70
  br label %1183

1183:                                             ; preds = %1173, %1176, %1180, %1171
  br i1 %.not447, label %1196, label %1184

1184:                                             ; preds = %1183
  %1185 = call i64 @time(ptr noundef nonnull %19) #15
  %1186 = load i64, ptr %19, align 8, !tbaa !40
  %1187 = load i64, ptr %18, align 8, !tbaa !40
  %1188 = sub nsw i64 %1186, %1187
  %.not460 = icmp slt i64 %1188, %821
  br i1 %.not460, label %1196, label %1189

1189:                                             ; preds = %1184
  %1190 = call fastcc i32 @need_db_reload()
  %.not461 = icmp eq i32 %1190, 0
  br i1 %.not461, label %1194, label %1191

1191:                                             ; preds = %1189
  %1192 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #15
  store i32 1, ptr @reload, align 4, !tbaa !4
  %1193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #15
  br label %1194

1194:                                             ; preds = %1191, %1189
  %1195 = call i64 @time(ptr noundef nonnull %18) #15
  br label %1196

1196:                                             ; preds = %1184, %1194, %1183
  %1197 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #15
  %1198 = load i32, ptr @reload, align 4, !tbaa !4
  %.not462 = icmp eq i32 %1198, 0
  %1199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #15
  br i1 %.not462, label %.backedge, label %1200

.backedge:                                        ; preds = %1196, %1238, %1233
  br label %822

1200:                                             ; preds = %1196
  %1201 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_stage_mutex) #15
  %1202 = load i32, ptr @reload_stage, align 4, !tbaa !4
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1215

1204:                                             ; preds = %1200
  store i32 1, ptr @reload_stage, align 4, !tbaa !4
  %1205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  %1206 = call fastcc i32 @reload_db(ptr noundef %7, i32 noundef %3, ptr noundef %4, ptr noundef %793)
  %.not463 = icmp eq i32 %1206, 0
  br i1 %.not463, label %1213, label %1207

1207:                                             ; preds = %1204
  %1208 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.184) #15
  %1209 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #15
  store i32 0, ptr @reload, align 4, !tbaa !4
  %1210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #15
  %1211 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_stage_mutex) #15
  store i32 0, ptr @reload_stage, align 4, !tbaa !4
  %1212 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  br label %1213

1213:                                             ; preds = %1207, %1204
  %1214 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_stage_mutex) #15
  %.pr498 = load i32, ptr @reload_stage, align 4, !tbaa !4
  br label %1215

1215:                                             ; preds = %1213, %1200
  %1216 = phi i32 [ %.pr498, %1213 ], [ %1202, %1200 ]
  %1217 = icmp eq i32 %1216, 2
  br i1 %1217, label %1218, label %1238

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr @g_newengine, align 8, !tbaa !14
  %.not464 = icmp eq ptr %1219, null
  br i1 %.not464, label %1231, label %1220

1220:                                             ; preds = %1218
  %1221 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.185) #15
  %1222 = load ptr, ptr @g_newengine, align 8, !tbaa !14
  call void @thrmgr_setactiveengine(ptr noundef %1222) #15
  %1223 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.186) #15
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 32
  %1225 = load i32, ptr %1224, align 8, !tbaa !28
  %.not465 = icmp eq i32 %1225, 0
  br i1 %.not465, label %1229, label %1226

1226:                                             ; preds = %1220
  %1227 = load ptr, ptr %7, align 8, !tbaa !14
  %1228 = call i32 @cl_engine_free(ptr noundef %1227) #15
  br label %1229

1229:                                             ; preds = %1226, %1220
  %1230 = load ptr, ptr @g_newengine, align 8, !tbaa !14
  store ptr %1230, ptr %7, align 8, !tbaa !14
  store ptr null, ptr @g_newengine, align 8, !tbaa !14
  br label %1233

1231:                                             ; preds = %1218
  %1232 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.187) #15
  br label %1233

1233:                                             ; preds = %1231, %1229
  store i32 0, ptr @reload_stage, align 4, !tbaa !4
  %1234 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  %1235 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #15
  store i32 0, ptr @reload, align 4, !tbaa !4
  %1236 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #15
  %1237 = call i64 @time(ptr noundef nonnull @reloaded_time) #15
  br label %.backedge

1238:                                             ; preds = %1215
  %1239 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  br label %.backedge

.loopexit505:                                     ; preds = %1167, %1129, %832
  %1240 = load ptr, ptr %24, align 8, !tbaa !16
  %1241 = call i32 @pthread_mutex_unlock(ptr noundef %1240) #15
  %1242 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %1243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  %1244 = load i32, ptr %28, align 4, !tbaa !4
  %1245 = call i64 @write(i32 noundef %1244, ptr noundef nonnull @.str, i64 noundef 1) #15
  %1246 = icmp slt i64 %1245, 0
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %.loopexit505
  %1248 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.188) #15
  br label %1249

1249:                                             ; preds = %1247, %.loopexit505
  %1250 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.189) #15
  call void @thrmgr_destroy(ptr noundef nonnull %793) #15
  %1251 = load ptr, ptr %7, align 8, !tbaa !14
  %.not466 = icmp eq ptr %1251, null
  br i1 %.not466, label %1254, label %1252

1252:                                             ; preds = %1249
  call void @thrmgr_setactiveengine(ptr noundef null) #15
  %1253 = call i32 @cl_engine_free(ptr noundef nonnull %1251) #15
  br label %1254

1254:                                             ; preds = %1252, %1249
  %1255 = load i64, ptr %14, align 8, !tbaa !40
  %1256 = call i32 @pthread_join(i64 noundef %1255, ptr noundef null) #15
  call void @fds_free(ptr noundef nonnull %24) #15
  %1257 = load ptr, ptr %24, align 8, !tbaa !16
  %1258 = call i32 @pthread_mutex_destroy(ptr noundef %1257) #15
  %1259 = call i32 @pthread_cond_destroy(ptr noundef nonnull %805) #15
  %1260 = load i32, ptr %28, align 4, !tbaa !4
  %1261 = call i32 @close(i32 noundef %1260) #15
  %1262 = load i32, ptr %26, align 4, !tbaa !4
  %1263 = call i32 @close(i32 noundef %1262) #15
  %1264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbstat, i64 24), align 8, !tbaa !8
  %.not467 = icmp eq i32 %1264, 0
  br i1 %.not467, label %1267, label %1265

1265:                                             ; preds = %1254
  %1266 = call i32 @cl_statfree(ptr noundef nonnull @dbstat) #15
  br label %1267

1267:                                             ; preds = %1265, %1254
  %1268 = call i32 @sd_listen_fds(i32 noundef 0) #15
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %.loopexit

1270:                                             ; preds = %1267
  %1271 = icmp ugt i32 %1, 1
  %1272 = select i1 %1271, ptr @.str.191, ptr @.str
  %1273 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.190, ptr noundef nonnull %1272) #15
  br i1 %.not547, label %.loopexit, label %.lr.ph546

.lr.ph546:                                        ; preds = %1270, %.lr.ph546
  %.7302544 = phi i64 [ %1277, %.lr.ph546 ], [ 0, %1270 ]
  %1274 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.7302544
  %1275 = load i32, ptr %1274, align 4, !tbaa !4
  %1276 = call i32 @shutdown(i32 noundef %1275, i32 noundef 2) #15
  %1277 = add nuw nsw i64 %.7302544, 1
  %exitcond563.not = icmp eq i64 %1277, %765
  br i1 %exitcond563.not, label %.loopexit, label %.lr.ph546

.loopexit:                                        ; preds = %.lr.ph546, %1270, %1267
  %1278 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.192) #15
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 32
  %1280 = load i32, ptr %1279, align 8, !tbaa !28
  %.not468 = icmp eq i32 %1280, 0
  br i1 %.not468, label %1291, label %1281

1281:                                             ; preds = %.loopexit
  %1282 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1283 = load ptr, ptr %1282, align 8, !tbaa !73
  %1284 = call i32 @unlink(ptr noundef %1283) #15
  %1285 = icmp eq i32 %1284, -1
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %1282, align 8, !tbaa !73
  %1288 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.193, ptr noundef %1287) #15
  br label %1291

1289:                                             ; preds = %1281
  %1290 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.194) #15
  br label %1291

1291:                                             ; preds = %1286, %1289, %.loopexit
  %1292 = call i64 @time(ptr noundef nonnull %19) #15
  %1293 = call ptr @cli_ctime(ptr noundef nonnull %19, ptr noundef nonnull %9, i64 noundef 32) #15
  %1294 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.195, ptr noundef %1293) #15
  br label %1295

1295:                                             ; preds = %1291, %770, %639, %617, %270, %252, %238, %224, %210, %196, %182, %168, %154, %129, %110, %105, %72, %54, %36
  %.0 = phi i32 [ 1, %36 ], [ 1, %54 ], [ 1, %72 ], [ 1, %105 ], [ 1, %110 ], [ 1, %129 ], [ 1, %154 ], [ 1, %168 ], [ 1, %182 ], [ 1, %196 ], [ 1, %210 ], [ 1, %224 ], [ 1, %238 ], [ 1, %252 ], [ 1, %270 ], [ 1, %617 ], [ 1, %639 ], [ 1, %770 ], [ 0, %1291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #2

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @fds_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @thrmgr_new(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @scanner_thread(ptr noundef %0) #0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = call i32 @sigfillset(ptr noundef nonnull %2) #15
  %5 = call i32 @sigdelset(ptr noundef nonnull %2, i32 noundef 8) #15
  %6 = call i32 @sigdelset(ptr noundef nonnull %2, i32 noundef 4) #15
  %7 = call i32 @sigdelset(ptr noundef nonnull %2, i32 noundef 11) #15
  %8 = call i32 @sigdelset(ptr noundef nonnull %2, i32 noundef 7) #15
  %9 = call i32 @sigdelset(ptr noundef nonnull %2, i32 noundef 20) #15
  %10 = call i32 @sigdelset(ptr noundef nonnull %2, i32 noundef 18) #15
  %11 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #15
  %12 = call i32 @command(ptr noundef %0, ptr noundef nonnull %3) #15
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %16 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %20

17:                                               ; preds = %1
  %18 = icmp ne i32 %12, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %14
  %.013 = phi i32 [ 1, %14 ], [ %19, %17 ]
  call void @thrmgr_setactiveengine(ptr noundef null) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  call void @free(ptr noundef nonnull %22) #15
  br label %24

24:                                               ; preds = %23, %20
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.196) #15
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %.not16 = icmp eq i32 %26, 0
  %.0 = select i1 %.not16, i32 %.013, i32 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = call i32 @thrmgr_group_finished(ptr noundef %28, i32 noundef %.0) #15
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %38, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.197, i32 noundef %32) #15
  %34 = load i32, ptr %31, align 4, !tbaa !55
  %35 = call i32 @shutdown(i32 noundef %34, i32 noundef 2) #15
  %36 = load i32, ptr %31, align 4, !tbaa !55
  %37 = call i32 @close(i32 noundef %36) #15
  br label %38

38:                                               ; preds = %30, %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = call i32 @cl_engine_free(ptr noundef %40) #15
  call void @free(ptr noundef nonnull %0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @acceptloop_th(ptr noundef %0) #0 {
  %2 = alloca [1025 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %17

17:                                               ; preds = %.loopexit94, %1
  %18 = load ptr, ptr @event_wake_accept, align 8, !tbaa !39
  %19 = call i32 @fds_poll_recv(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef %18) #15
  %20 = load i64, ptr %10, align 8, !tbaa !38
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.198) #15
  br label %.loopexit95

23:                                               ; preds = %17
  %24 = icmp eq i32 %19, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #17
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %.not75 = icmp eq i32 %27, 4
  br i1 %.not75, label %.loopexit94, label %28

28:                                               ; preds = %25
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.168) #15
  %30 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %.loopexit95

32:                                               ; preds = %23
  %33 = icmp sgt i32 %19, -1
  br i1 %33, label %.lr.ph101, label %.loopexit94

.lr.ph101:                                        ; preds = %32, %.thread
  %.0100 = phi i64 [ %113, %.thread ], [ 0, %32 ]
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw [88 x i8], ptr %34, i64 %.0100
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %.not76 = icmp eq i32 %37, 0
  br i1 %.not76, label %.thread, label %38

38:                                               ; preds = %.lr.ph101
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = load i32, ptr %12, align 8, !tbaa !4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = call i64 @read(i32 noundef %40, ptr noundef nonnull %2, i64 noundef 1025) #15
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.169) #15
  br label %.thread

48:                                               ; preds = %38
  %49 = icmp eq i32 %37, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.199, i32 noundef %40) #15
  %52 = load i32, ptr %39, align 8, !tbaa !45
  %53 = call i32 @shutdown(i32 noundef %52, i32 noundef 2) #15
  %54 = load i32, ptr %39, align 8, !tbaa !45
  %55 = call i32 @close(i32 noundef %54) #15
  store i32 -1, ptr %39, align 8, !tbaa !45
  br label %.thread

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = call i32 @pthread_mutex_lock(ptr noundef %57) #15
  %59 = load i64, ptr %13, align 8, !tbaa !38
  %60 = icmp ugt i64 %59, %14
  br i1 %60, label %.lr.ph, label %.loopexit93

.lr.ph:                                           ; preds = %56, %64
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  %62 = load i32, ptr @progexit, align 4, !tbaa !4
  %.not77 = icmp eq i32 %62, 0
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br i1 %.not77, label %64, label %.loopexit93

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = call i32 @pthread_cond_wait(ptr noundef nonnull %15, ptr noundef %65) #15
  %67 = load i64, ptr %13, align 8, !tbaa !38
  %68 = icmp ugt i64 %67, %14
  br i1 %68, label %.lr.ph, label %.loopexit93

.loopexit93:                                      ; preds = %64, %.lr.ph, %56
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #15
  %71 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  %72 = load i32, ptr @progexit, align 4, !tbaa !4
  %.not78 = icmp eq i32 %72, 0
  %73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br i1 %.not78, label %74, label %.loopexit94

74:                                               ; preds = %.loopexit93
  %75 = load ptr, ptr %11, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw [88 x i8], ptr %75, i64 %.0100
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %79 = call i32 @accept(i32 noundef %78, ptr null, ptr noundef null) #15
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %107

81:                                               ; preds = %74
  %82 = call i32 (i32, i32, ...) @fcntl(i32 noundef %79, i32 noundef 3, i32 noundef 0) #15
  %.not80 = icmp eq i32 %82, -1
  br i1 %.not80, label %.sink.split, label %83

83:                                               ; preds = %81
  %84 = or i32 %82, 2048
  %85 = call i32 (i32, i32, ...) @fcntl(i32 noundef %79, i32 noundef 4, i32 noundef %84) #15
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %.sink.split, label %90

.sink.split:                                      ; preds = %81, %83
  %.str.200.sink = phi ptr [ @.str.200, %83 ], [ @.str.201, %81 ]
  %87 = tail call ptr @__errno_location() #17
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.200.sink, i32 noundef %88) #15
  br label %90

90:                                               ; preds = %.sink.split, %83
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.202, i32 noundef %79) #15
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = call i32 @pthread_mutex_lock(ptr noundef %92) #15
  %94 = call i32 @fds_add(ptr noundef nonnull %3, i32 noundef %79, i32 noundef 0, i32 noundef %7) #15
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #15
  %97 = icmp eq i32 %94, -1
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.162) #15
  %100 = call i32 @close(i32 noundef %79) #15
  br label %.thread

101:                                              ; preds = %90
  %102 = load i32, ptr %16, align 4, !tbaa !4
  %103 = call i64 @write(i32 noundef %102, ptr noundef nonnull @.str, i64 noundef 1) #15
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %101
  %106 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.203) #15
  br label %.thread

107:                                              ; preds = %74
  %108 = tail call ptr @__errno_location() #17
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %.not79 = icmp eq i32 %109, 4
  br i1 %.not79, label %.loopexit94, label %110

110:                                              ; preds = %107
  %111 = call ptr @cli_strerror(i32 noundef %109, ptr noundef nonnull %2, i64 noundef 1024) #15
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.204, ptr noundef %111) #15
  br label %.loopexit94

.thread:                                          ; preds = %105, %98, %.lr.ph101, %50, %43, %46, %101
  %113 = add nuw i64 %.0100, 1
  %114 = load i64, ptr %10, align 8, !tbaa !38
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %.lr.ph101, label %.loopexit94

.loopexit94:                                      ; preds = %.thread, %.loopexit93, %107, %25, %32, %110
  %116 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  %117 = load i32, ptr @progexit, align 4, !tbaa !4
  %.not81 = icmp eq i32 %117, 0
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br i1 %.not81, label %17, label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit94, %28, %21
  %119 = load ptr, ptr %0, align 8, !tbaa !16
  %120 = call i32 @pthread_mutex_unlock(ptr noundef %119) #15
  %121 = call i32 @sd_listen_fds(i32 noundef 0) #15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit95
  %123 = load i64, ptr %10, align 8, !tbaa !38
  %.not104 = icmp eq i64 %123, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader, %142
  %124 = phi i64 [ %143, %142 ], [ %123, %.preheader ]
  %.1102 = phi i64 [ %144, %142 ], [ 0, %.preheader ]
  %125 = load ptr, ptr %11, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw [88 x i8], ptr %125, i64 %.1102
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !45
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %142, label %130

130:                                              ; preds = %.lr.ph103
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.205, i32 noundef %128) #15
  %132 = load ptr, ptr %11, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw [88 x i8], ptr %132, i64 %.1102
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !45
  %136 = call i32 @shutdown(i32 noundef %135, i32 noundef 2) #15
  %137 = load ptr, ptr %11, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw [88 x i8], ptr %137, i64 %.1102
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !45
  %141 = call i32 @close(i32 noundef %140) #15
  %.pre = load i64, ptr %10, align 8, !tbaa !38
  br label %142

142:                                              ; preds = %.lr.ph103, %130
  %143 = phi i64 [ %124, %.lr.ph103 ], [ %.pre, %130 ]
  %144 = add nuw i64 %.1102, 1
  %145 = icmp ult i64 %144, %143
  br i1 %145, label %.lr.ph103, label %.loopexit

.loopexit:                                        ; preds = %142, %.preheader, %.loopexit95
  call void @fds_free(ptr noundef nonnull %0) #15
  %146 = load ptr, ptr %0, align 8, !tbaa !16
  %147 = call i32 @pthread_mutex_destroy(ptr noundef %146) #15
  %148 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  %150 = load i32, ptr %16, align 4, !tbaa !4
  %151 = call i64 @write(i32 noundef %150, ptr noundef nonnull @.str, i64 noundef 1) #15
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %.loopexit
  %154 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.206) #15
  br label %155

155:                                              ; preds = %153, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare void @fds_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare i32 @fds_poll_recv(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare void @thrmgr_group_terminate(ptr noundef) local_unnamed_addr #2

declare i32 @thrmgr_group_finished(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @handle_stream(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.223) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = tail call i64 @time(ptr noundef nonnull %9) #15
  %11 = sext i32 %5 to i64
  %12 = load i64, ptr %9, align 8, !tbaa !71
  %13 = add nsw i64 %12, %11
  store i64 %13, ptr %9, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i64, ptr %14, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %101, %6
  %26 = phi i64 [ %.pre, %6 ], [ %104, %101 ]
  %.086 = phi i64 [ %7, %6 ], [ %103, %101 ]
  %.not = icmp ugt i64 %.086, %26
  br i1 %.not, label %107, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %15, align 4, !tbaa !74
  %.not97 = icmp eq i32 %28, 0
  br i1 %.not97, label %29, label %84

29:                                               ; preds = %27
  %30 = sub i64 %26, %.086
  %31 = icmp ugt i64 %30, 3
  %32 = load ptr, ptr %1, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.086
  br i1 %31, label %34, label %81

34:                                               ; preds = %29
  %.0.copyload = load i32, ptr %33, align 1
  %35 = add i64 %.086, 4
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  store i32 %36, ptr %15, align 4, !tbaa !74
  %37 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.224, i32 noundef %36) #15
  %38 = load i32, ptr %15, align 4, !tbaa !74
  %.not98 = icmp eq i32 %38, 0
  br i1 %.not98, label %39, label %70

39:                                               ; preds = %34
  %40 = load i32, ptr %16, align 8, !tbaa !72
  store i32 %40, ptr %17, align 8, !tbaa !51
  %41 = load i8, ptr %18, align 4, !tbaa !68
  store i8 %41, ptr %19, align 8, !tbaa !69
  store i32 -1, ptr %16, align 8, !tbaa !72
  %42 = load ptr, ptr %20, align 8, !tbaa !47
  %.not99 = icmp eq ptr %42, null
  %43 = select i1 %.not99, i32 2, i32 0
  store i32 %43, ptr %21, align 8, !tbaa !46
  br i1 %.not99, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, ptr %22, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %44, %39
  %46 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.225) #15
  store ptr null, ptr %23, align 8, !tbaa !65
  %47 = tail call i32 @execute_or_dispatch_command(ptr noundef nonnull %0, i32 noundef 17, ptr noundef null) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.212) #15
  %51 = icmp eq i32 %47, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.213) #15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %.not100 = icmp eq i32 %55, 0
  br i1 %.not100, label %59, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4, !tbaa !4
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %59

59:                                               ; preds = %56, %52, %49
  store i32 1, ptr %3, align 4, !tbaa !4
  %.pre128 = load i32, ptr %15, align 4, !tbaa !74
  br label %70

60:                                               ; preds = %45
  %61 = load ptr, ptr %1, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %35
  %63 = load i64, ptr %14, align 8, !tbaa !49
  %64 = sub i64 %63, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %64, i1 false)
  %65 = load i64, ptr %14, align 8, !tbaa !49
  %66 = sub i64 %65, %35
  store i64 %66, ptr %14, align 8, !tbaa !49
  store i64 0, ptr %4, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !61
  br label %.thread

70:                                               ; preds = %59, %34
  %71 = phi i32 [ %.pre128, %59 ], [ %38, %34 ]
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %24, align 8, !tbaa !63
  %74 = icmp slt i64 %73, %72
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.226, i64 noundef %72, i64 noundef %73) #15
  %77 = tail call i32 @conn_reply_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.227) #15
  store i32 1, ptr %3, align 4, !tbaa !4
  store i64 %35, ptr %4, align 8, !tbaa !40
  br label %.thread

78:                                               ; preds = %70
  %79 = sub nsw i64 %73, %72
  store i64 %79, ptr %24, align 8, !tbaa !63
  %80 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.228, i64 noundef %79) #15
  %.pre129 = load i32, ptr %15, align 4, !tbaa !74
  %.pre130 = load i64, ptr %14, align 8, !tbaa !49
  br label %84

81:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %30, i1 false)
  %82 = load i64, ptr %14, align 8, !tbaa !49
  %83 = sub i64 %82, %.086
  store i64 %83, ptr %14, align 8, !tbaa !49
  store i64 0, ptr %4, align 8, !tbaa !40
  br label %.thread

84:                                               ; preds = %78, %27
  %85 = phi i64 [ %26, %27 ], [ %.pre130, %78 ]
  %86 = phi i32 [ %28, %27 ], [ %.pre129, %78 ]
  %.187 = phi i64 [ %.086, %27 ], [ %35, %78 ]
  %87 = zext i32 %86 to i64
  %88 = add i64 %.187, %87
  %89 = icmp ult i64 %88, %85
  %90 = sub i64 %85, %.187
  %.085 = select i1 %89, i64 %87, i64 %90
  %91 = trunc i64 %.085 to i32
  %92 = sub i32 %86, %91
  store i32 %92, ptr %15, align 4, !tbaa !74
  %93 = load i32, ptr %16, align 8, !tbaa !72
  %94 = load ptr, ptr %1, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.187
  %96 = tail call i64 @cli_writen(i32 noundef %93, ptr noundef %95, i64 noundef %.085) #15
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %98, label %101

98:                                               ; preds = %84
  %99 = tail call i32 @conn_reply_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.229) #15
  %100 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.230) #15
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %98, %84
  %102 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.231, i64 noundef %.085, i64 noundef %.187) #15
  %103 = add i64 %.085, %.187
  %104 = load i64, ptr %14, align 8, !tbaa !49
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %25

106:                                              ; preds = %101
  store i64 0, ptr %14, align 8, !tbaa !49
  store i64 0, ptr %4, align 8, !tbaa !40
  br label %.thread

107:                                              ; preds = %25
  store i64 %.086, ptr %4, align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %60, %75, %107, %106, %81
  %.3 = phi i32 [ -1, %106 ], [ 0, %107 ], [ -1, %81 ], [ 0, %60 ], [ -1, %75 ]
  ret i32 %.3
}

declare i32 @conn_reply_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sd_listen_fds(i32 noundef) local_unnamed_addr #2

declare void @logg_close() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @need_db_reload() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbstat, i64 24), align 8, !tbaa !8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @cl_statchkdir(ptr noundef nonnull @dbstat) #15
  %4 = icmp eq i32 %3, 1
  %.str.233..str.234 = select i1 %4, ptr @.str.233, ptr @.str.234
  %. = zext i1 %4 to i32
  br label %5

5:                                                ; preds = %2, %0
  %.str.234.sink = phi ptr [ @.str.232, %0 ], [ %.str.233..str.234, %2 ]
  %.0 = phi i32 [ 1, %0 ], [ %., %2 ]
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull %.str.234.sink) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @reload_db(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.235) #15
  br label %.thread66

10:                                               ; preds = %4
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.236) #15
  br label %.thread66

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !75
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %.not49 = icmp eq ptr %15, null
  br i1 %.not49, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @cl_engine_settings_copy(ptr noundef nonnull %15) #15
  store ptr %17, ptr %calloc, align 8, !tbaa !78
  %.not50 = icmp eq ptr %17, null
  br i1 %.not50, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.237) #15
  br label %.thread

20:                                               ; preds = %16, %13
  %21 = tail call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.238) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = tail call noalias ptr @strdup(ptr noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !79
  %.not51 = icmp eq ptr %24, null
  br i1 %.not51, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.239) #15
  br label %.thread

28:                                               ; preds = %20
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbstat, i64 24), align 8, !tbaa !8
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @cl_statfree(ptr noundef nonnull @dbstat) #15
  br label %32

32:                                               ; preds = %30, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @dbstat, i8 0, i64 32, i1 false)
  %33 = tail call i32 @cl_statinidir(ptr noundef nonnull %24, ptr noundef nonnull @dbstat) #15
  %.not53 = icmp eq i32 %33, 0
  br i1 %.not53, label %37, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @cl_strerror(i32 noundef %33) #15
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.240, ptr noundef %35) #15
  br label %.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %46, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.186) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %.not55 = icmp eq i32 %42, 0
  br i1 %.not55, label %43, label %46

43:                                               ; preds = %39
  tail call void @thrmgr_setactiveengine(ptr noundef null) #15
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  %45 = tail call i32 @cl_engine_free(ptr noundef %44) #15
  store ptr null, ptr %0, align 8, !tbaa !14
  tail call void @thrmgr_wait_for_threads(ptr noundef nonnull %3) #15
  br label %46

46:                                               ; preds = %39, %43, %37
  %47 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #15
  %.not56 = icmp eq i32 %47, 0
  br i1 %.not56, label %50, label %48

48:                                               ; preds = %46
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.241) #15
  br label %.thread

50:                                               ; preds = %46
  %51 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.186) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %.not57 = icmp eq i32 %53, 0
  br i1 %.not57, label %56, label %54

54:                                               ; preds = %50
  %55 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #15
  br label %56

56:                                               ; preds = %54, %50
  %57 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @reload_th, ptr noundef nonnull %calloc) #15
  %58 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #15
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.242) #15
  br label %61

61:                                               ; preds = %59, %56
  %.not59 = icmp eq i32 %57, 0
  br i1 %.not59, label %64, label %62

62:                                               ; preds = %61
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.243) #15
  br label %.thread

64:                                               ; preds = %61
  %65 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.186) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !28
  %.not60 = icmp eq i32 %67, 0
  br i1 %.not60, label %68, label %.thread66

68:                                               ; preds = %64
  %69 = load i64, ptr %5, align 8, !tbaa !40
  %70 = call i32 @pthread_join(i64 noundef %69, ptr noundef null) #15
  switch i32 %70, label %77 [
    i32 0, label %79
    i32 35, label %71
    i32 3, label %73
    i32 22, label %75
  ]

71:                                               ; preds = %68
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.245) #15
  br label %.thread

73:                                               ; preds = %68
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.246) #15
  br label %.thread

75:                                               ; preds = %68
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.247) #15
  br label %.thread

77:                                               ; preds = %68
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.248, i32 noundef %70) #15
  br label %.thread

79:                                               ; preds = %68
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.244) #15
  br label %.thread66

.thread:                                          ; preds = %18, %26, %34, %48, %62, %77, %71, %73, %75
  %81 = load ptr, ptr %calloc, align 8, !tbaa !78
  %.not61 = icmp eq ptr %81, null
  br i1 %.not61, label %84, label %82

82:                                               ; preds = %.thread
  %83 = call i32 @cl_engine_settings_free(ptr noundef nonnull %81) #15
  br label %84

84:                                               ; preds = %82, %.thread
  %85 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %.not62 = icmp eq ptr %86, null
  br i1 %.not62, label %88, label %87

87:                                               ; preds = %84
  call void @free(ptr noundef nonnull %86) #15
  br label %88

88:                                               ; preds = %87, %84
  call void @free(ptr noundef nonnull %calloc) #15
  br label %.thread66

.thread66:                                        ; preds = %11, %8, %64, %79, %88
  %.04170 = phi i32 [ 4, %88 ], [ 3, %8 ], [ 0, %64 ], [ 0, %79 ], [ 20, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.04170
}

declare void @thrmgr_setactiveengine(ptr noundef) local_unnamed_addr #2

declare void @thrmgr_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @fds_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @cl_statfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @command(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @parse_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @execute_or_dispatch_command(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @thrmgr_group_need_terminate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_statchkdir(ptr noundef) local_unnamed_addr #2

declare ptr @cl_engine_settings_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @thrmgr_wait_for_threads(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @reload_th(ptr noundef captures(address_is_null) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread51, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread50, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !78
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread50, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.250, ptr noundef nonnull %6) #15
  %13 = tail call ptr @cl_engine_new() #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.251) #15
  br label %.thread

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !78
  %19 = tail call i32 @cl_engine_settings_apply(ptr noundef nonnull %13, ptr noundef %18) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @cl_strerror(i32 noundef %19) #15
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.252, ptr noundef %21) #15
  br label %.thread

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = call i32 @cl_load(ptr noundef %24, ptr noundef nonnull %13, ptr noundef nonnull %2, i32 noundef %26) #15
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %31, label %28

28:                                               ; preds = %23
  %29 = call ptr @cl_strerror(i32 noundef %27) #15
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.253, ptr noundef %29) #15
  br label %.thread

31:                                               ; preds = %23
  %32 = call i32 @cl_engine_compile(ptr noundef nonnull %13) #15
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %36, label %33

33:                                               ; preds = %31
  %34 = call ptr @cl_strerror(i32 noundef %32) #15
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.254, ptr noundef %34) #15
  br label %.thread

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.255, i32 noundef %37) #15
  br label %.thread

.thread50:                                        ; preds = %4, %8
  %39 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.249) #15
  br label %.thread

.thread51:                                        ; preds = %1
  %40 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.249) #15
  br label %52

.thread:                                          ; preds = %15, %20, %28, %33, %36, %.thread50
  %.047 = phi ptr [ null, %.thread50 ], [ %13, %36 ], [ %13, %33 ], [ %13, %28 ], [ %13, %20 ], [ null, %15 ]
  %41 = phi i1 [ true, %.thread50 ], [ false, %36 ], [ true, %33 ], [ true, %28 ], [ true, %20 ], [ true, %15 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !78
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %45, label %43

43:                                               ; preds = %.thread
  %44 = call i32 @cl_engine_settings_free(ptr noundef nonnull %42) #15
  br label %45

45:                                               ; preds = %43, %.thread
  %46 = load ptr, ptr %5, align 8, !tbaa !79
  %.not43 = icmp eq ptr %46, null
  br i1 %.not43, label %48, label %47

47:                                               ; preds = %45
  call void @free(ptr noundef nonnull %46) #15
  br label %48

48:                                               ; preds = %45, %47
  call void @free(ptr noundef nonnull %0) #15
  %49 = icmp ne ptr %.047, null
  %or.cond = and i1 %41, %49
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @cl_engine_free(ptr noundef nonnull %.047) #15
  br label %52

52:                                               ; preds = %.thread51, %50, %48
  %.1 = phi ptr [ null, %50 ], [ %.047, %48 ], [ null, %.thread51 ]
  %53 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_stage_mutex) #15
  store i32 2, ptr @reload_stage, align 4, !tbaa !4
  store ptr %.1, ptr @g_newengine, align 8, !tbaa !14
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  %55 = load i32, ptr @syncpipe_wake_recv_w, align 4, !tbaa !4
  %.not44 = icmp eq i32 %55, -1
  br i1 %.not44, label %60, label %56

56:                                               ; preds = %52
  %57 = call i64 @write(i32 noundef %55, ptr noundef nonnull @.str, i64 noundef 1) #15
  %.not45 = icmp eq i64 %57, 1
  br i1 %.not45, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.1) #15
  br label %60

60:                                               ; preds = %56, %58, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @cl_engine_settings_free(ptr noundef) local_unnamed_addr #2

declare ptr @cl_engine_new() local_unnamed_addr #2

declare i32 @cl_engine_settings_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cl_engine_compile(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 24}
!9 = !{!"cl_stat", !10, i64 0, !12, i64 8, !13, i64 16, !5, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS4stat", !11, i64 0}
!13 = !{!"p2 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9cl_engine", !11, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"fd_data", !11, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !19, i64 32}
!18 = !{!"p1 _ZTS6fd_buf", !11, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS6pollfd", !11, i64 0}
!21 = !{!22, !5, i64 36}
!22 = !{!"optstruct", !10, i64 0, !10, i64 8, !10, i64 16, !23, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !24, i64 48, !24, i64 56, !13, i64 64}
!23 = !{!"long long", !6, i64 0}
!24 = !{!"p1 _ZTS9optstruct", !11, i64 0}
!25 = !{!22, !23, i64 24}
!26 = !{!27, !19, i64 0}
!27 = !{!"rlimit", !19, i64 0, !19, i64 8}
!28 = !{!22, !5, i64 32}
!29 = !{!30, !5, i64 4}
!30 = !{!"cl_scan_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!31 = !{!30, !5, i64 8}
!32 = !{!30, !5, i64 0}
!33 = !{!30, !5, i64 12}
!34 = !{!35, !5, i64 132}
!35 = !{!"acceptdata", !17, i64 0, !17, i64 40, !6, i64 80, !5, i64 128, !5, i64 132, !6, i64 136, !6, i64 144}
!36 = !{!35, !5, i64 128}
!37 = !{!6, !6, i64 0}
!38 = !{!17, !19, i64 16}
!39 = !{!11, !11, i64 0}
!40 = !{!19, !19, i64 0}
!41 = !{!17, !18, i64 8}
!42 = !{!43, !5, i64 32}
!43 = !{!"fd_buf", !10, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !6, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !19, i64 56, !10, i64 64, !19, i64 72, !44, i64 80}
!44 = !{!"p1 _ZTS8jobgroup", !11, i64 0}
!45 = !{!43, !5, i64 24}
!46 = !{!43, !5, i64 40}
!47 = !{!43, !44, i64 80}
!48 = !{!43, !10, i64 0}
!49 = !{!43, !19, i64 16}
!50 = !{!43, !5, i64 36}
!51 = !{!52, !5, i64 16}
!52 = !{!"client_conn_tag", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !53, i64 24, !24, i64 32, !15, i64 40, !19, i64 48, !6, i64 56, !54, i64 64, !5, i64 72, !19, i64 80, !44, i64 88, !5, i64 96}
!53 = !{!"p1 _ZTS15cl_scan_options", !11, i64 0}
!54 = !{!"p1 _ZTS14threadpool_tag", !11, i64 0}
!55 = !{!52, !5, i64 20}
!56 = !{!52, !53, i64 24}
!57 = !{!52, !24, i64 32}
!58 = !{!52, !54, i64 64}
!59 = !{!52, !15, i64 40}
!60 = !{!52, !44, i64 88}
!61 = !{!43, !5, i64 44}
!62 = !{!52, !5, i64 72}
!63 = !{!43, !19, i64 56}
!64 = !{!52, !19, i64 80}
!65 = !{!43, !10, i64 64}
!66 = !{!52, !10, i64 8}
!67 = !{!52, !5, i64 96}
!68 = !{!43, !6, i64 28}
!69 = !{!52, !6, i64 56}
!70 = !{!10, !10, i64 0}
!71 = !{!43, !19, i64 72}
!72 = !{!43, !5, i64 48}
!73 = !{!22, !10, i64 16}
!74 = !{!43, !5, i64 52}
!75 = !{!76, !5, i64 16}
!76 = !{!"reload_th_t", !77, i64 0, !10, i64 8, !5, i64 16}
!77 = !{!"p1 _ZTS11cl_settings", !11, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!76, !10, i64 8}
