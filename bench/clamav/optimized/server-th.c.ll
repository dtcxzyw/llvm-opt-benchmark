; ModuleID = 'bench/clamav/original/server-th.c.ll'
source_filename = "bench/clamav/original/server-th.c.ll"
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
%struct.fd_buf = type { ptr, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr }
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
@logg_file = external local_unnamed_addr global ptr, align 8
@.str.182 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@reload_stage_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@reload_stage = internal unnamed_addr global i32 0, align 4
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
  store i32 1, ptr %reload.sink, align 4
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
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @statinidir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @dbstat, i64 24), align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @cl_statinidir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @recvloop(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %20 = alloca %struct.client_conn_tag, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %21, i8 0, i64 128, i1 false)
  store ptr %15, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %16, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 136
  %24 = getelementptr inbounds i8, ptr %17, i64 140
  %25 = getelementptr inbounds i8, ptr %17, i64 144
  %26 = getelementptr inbounds i8, ptr %17, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, i8 0, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %27 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.2) #15
  %28 = getelementptr inbounds i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %39, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 31, i64 noundef %32) #15
  %.not356 = icmp eq i32 %33, 0
  br i1 %.not356, label %._crit_edge723, label %34

._crit_edge723:                                   ; preds = %30
  %.pre = load ptr, ptr %7, align 8
  br label %39

34:                                               ; preds = %30
  %35 = call ptr @cl_strerror(i32 noundef %33) #15
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef %35) #15
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @cl_engine_free(ptr noundef %37) #15
  br label %1408

39:                                               ; preds = %._crit_edge723, %5
  %40 = phi ptr [ %.pre, %._crit_edge723 ], [ %2, %5 ]
  %41 = call i64 @cl_engine_get_num(ptr noundef %40, i32 noundef 31, ptr noundef null) #15
  %.not357 = icmp eq i64 %41, 0
  br i1 %.not357, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.4, i64 noundef %41) #15
  br label %46

44:                                               ; preds = %39
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.5) #15
  br label %46

46:                                               ; preds = %44, %42
  %47 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.6) #15
  %48 = getelementptr inbounds i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4
  %.not358 = icmp eq i32 %49, 0
  br i1 %.not358, label %60, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @cl_engine_set_num(ptr noundef %51, i32 noundef 0, i64 noundef %53) #15
  %.not359 = icmp eq i32 %54, 0
  br i1 %.not359, label %60, label %55

55:                                               ; preds = %50
  %56 = call ptr @cl_strerror(i32 noundef %54) #15
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %56) #15
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @cl_engine_free(ptr noundef %58) #15
  br label %1408

60:                                               ; preds = %50, %46
  %61 = load ptr, ptr %7, align 8
  %62 = call i64 @cl_engine_get_num(ptr noundef %61, i32 noundef 0, ptr noundef null) #15
  %.not360 = icmp eq i64 %62, 0
  br i1 %.not360, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.8, i64 noundef %62) #15
  br label %67

65:                                               ; preds = %60
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.9) #15
  br label %67

67:                                               ; preds = %65, %63
  %68 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.10) #15
  %69 = getelementptr inbounds i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4
  %.not361 = icmp eq i32 %70, 0
  br i1 %.not361, label %81, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = call i32 @cl_engine_set_num(ptr noundef %72, i32 noundef 1, i64 noundef %74) #15
  %.not362 = icmp eq i32 %75, 0
  br i1 %.not362, label %81, label %76

76:                                               ; preds = %71
  %77 = call ptr @cl_strerror(i32 noundef %75) #15
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef %77) #15
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @cl_engine_free(ptr noundef %79) #15
  br label %1408

81:                                               ; preds = %71, %67
  %82 = load ptr, ptr %7, align 8
  %83 = call i64 @cl_engine_get_num(ptr noundef %82, i32 noundef 1, ptr noundef null) #15
  %.not363 = icmp eq i64 %83, 0
  br i1 %.not363, label %86, label %84

84:                                               ; preds = %81
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.12, i64 noundef %83) #15
  br label %88

86:                                               ; preds = %81
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.13) #15
  br label %88

88:                                               ; preds = %86, %84
  %89 = call i32 @getrlimit(i32 noundef 1, ptr noundef nonnull %12) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.sink.split

91:                                               ; preds = %88
  %92 = load i64, ptr %12, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i64 @cl_engine_get_num(ptr noundef %93, i32 noundef 1, ptr noundef null) #15
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.14) #15
  br label %98

98:                                               ; preds = %96, %91
  %99 = load i64, ptr %12, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i64 @cl_engine_get_num(ptr noundef %100, i32 noundef 0, ptr noundef null) #15
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %.sink.split, label %104

.sink.split:                                      ; preds = %88, %98
  %.str.15.sink = phi ptr [ @.str.15, %98 ], [ @.str.16, %88 ]
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.15.sink) #15
  br label %104

104:                                              ; preds = %.sink.split, %98
  %105 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.17) #15
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = load i32, ptr %106, align 4
  %.not364 = icmp eq i32 %107, 0
  br i1 %.not364, label %118, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %105, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @cl_engine_set_num(ptr noundef %109, i32 noundef 2, i64 noundef %111) #15
  %.not365 = icmp eq i32 %112, 0
  br i1 %.not365, label %118, label %113

113:                                              ; preds = %108
  %114 = call ptr @cl_strerror(i32 noundef %112) #15
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef %114) #15
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @cl_engine_free(ptr noundef %116) #15
  br label %1408

118:                                              ; preds = %108, %104
  %119 = load ptr, ptr %7, align 8
  %120 = call i64 @cl_engine_get_num(ptr noundef %119, i32 noundef 2, ptr noundef null) #15
  %.not366 = icmp eq i64 %120, 0
  br i1 %.not366, label %124, label %121

121:                                              ; preds = %118
  %122 = trunc i64 %120 to i32
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %122) #15
  br label %126

124:                                              ; preds = %118
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.20) #15
  br label %126

126:                                              ; preds = %124, %121
  %127 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.21) #15
  %128 = getelementptr inbounds i8, ptr %127, i64 36
  %129 = load i32, ptr %128, align 4
  %.not367 = icmp eq i32 %129, 0
  br i1 %.not367, label %140, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %127, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @cl_engine_set_num(ptr noundef %131, i32 noundef 3, i64 noundef %133) #15
  %.not368 = icmp eq i32 %134, 0
  br i1 %.not368, label %140, label %135

135:                                              ; preds = %130
  %136 = call ptr @cl_strerror(i32 noundef %134) #15
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef %136) #15
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @cl_engine_free(ptr noundef %138) #15
  br label %1408

140:                                              ; preds = %130, %126
  %141 = load ptr, ptr %7, align 8
  %142 = call i64 @cl_engine_get_num(ptr noundef %141, i32 noundef 3, ptr noundef null) #15
  %.not369 = icmp eq i64 %142, 0
  br i1 %.not369, label %146, label %143

143:                                              ; preds = %140
  %144 = trunc i64 %142 to i32
  %145 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %144) #15
  br label %148

146:                                              ; preds = %140
  %147 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.24) #15
  br label %148

148:                                              ; preds = %146, %143
  %149 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %12) #15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %12, align 8
  %153 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.25, i64 noundef %152) #15
  br label %154

154:                                              ; preds = %151, %148
  %155 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.26) #15
  %156 = getelementptr inbounds i8, ptr %155, i64 36
  %157 = load i32, ptr %156, align 4
  %.not370 = icmp eq i32 %157, 0
  br i1 %.not370, label %168, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = call i32 @cl_engine_set_num(ptr noundef %159, i32 noundef 18, i64 noundef %161) #15
  %.not371 = icmp eq i32 %162, 0
  br i1 %.not371, label %168, label %163

163:                                              ; preds = %158
  %164 = call ptr @cl_strerror(i32 noundef %162) #15
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef %164) #15
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @cl_engine_free(ptr noundef %166) #15
  br label %1408

168:                                              ; preds = %158, %154
  %169 = load ptr, ptr %7, align 8
  %170 = call i64 @cl_engine_get_num(ptr noundef %169, i32 noundef 18, ptr noundef null) #15
  %171 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.28, i64 noundef %170) #15
  %172 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.29) #15
  %173 = getelementptr inbounds i8, ptr %172, i64 36
  %174 = load i32, ptr %173, align 4
  %.not372 = icmp eq i32 %174, 0
  br i1 %.not372, label %185, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %172, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = call i32 @cl_engine_set_num(ptr noundef %176, i32 noundef 19, i64 noundef %178) #15
  %.not373 = icmp eq i32 %179, 0
  br i1 %.not373, label %185, label %180

180:                                              ; preds = %175
  %181 = call ptr @cl_strerror(i32 noundef %179) #15
  %182 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef %181) #15
  %183 = load ptr, ptr %7, align 8
  %184 = call i32 @cl_engine_free(ptr noundef %183) #15
  br label %1408

185:                                              ; preds = %175, %168
  %186 = load ptr, ptr %7, align 8
  %187 = call i64 @cl_engine_get_num(ptr noundef %186, i32 noundef 19, ptr noundef null) #15
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.31, i64 noundef %187) #15
  %189 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.32) #15
  %190 = getelementptr inbounds i8, ptr %189, i64 36
  %191 = load i32, ptr %190, align 4
  %.not374 = icmp eq i32 %191, 0
  br i1 %.not374, label %202, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds i8, ptr %189, i64 24
  %195 = load i64, ptr %194, align 8
  %196 = call i32 @cl_engine_set_num(ptr noundef %193, i32 noundef 20, i64 noundef %195) #15
  %.not375 = icmp eq i32 %196, 0
  br i1 %.not375, label %202, label %197

197:                                              ; preds = %192
  %198 = call ptr @cl_strerror(i32 noundef %196) #15
  %199 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %198) #15
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @cl_engine_free(ptr noundef %200) #15
  br label %1408

202:                                              ; preds = %192, %185
  %203 = load ptr, ptr %7, align 8
  %204 = call i64 @cl_engine_get_num(ptr noundef %203, i32 noundef 20, ptr noundef null) #15
  %205 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.34, i64 noundef %204) #15
  %206 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.35) #15
  %207 = getelementptr inbounds i8, ptr %206, i64 36
  %208 = load i32, ptr %207, align 4
  %.not376 = icmp eq i32 %208, 0
  br i1 %.not376, label %219, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds i8, ptr %206, i64 24
  %212 = load i64, ptr %211, align 8
  %213 = call i32 @cl_engine_set_num(ptr noundef %210, i32 noundef 21, i64 noundef %212) #15
  %.not377 = icmp eq i32 %213, 0
  br i1 %.not377, label %219, label %214

214:                                              ; preds = %209
  %215 = call ptr @cl_strerror(i32 noundef %213) #15
  %216 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef %215) #15
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @cl_engine_free(ptr noundef %217) #15
  br label %1408

219:                                              ; preds = %209, %202
  %220 = load ptr, ptr %7, align 8
  %221 = call i64 @cl_engine_get_num(ptr noundef %220, i32 noundef 21, ptr noundef null) #15
  %222 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.37, i64 noundef %221) #15
  %223 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.38) #15
  %224 = getelementptr inbounds i8, ptr %223, i64 36
  %225 = load i32, ptr %224, align 4
  %.not378 = icmp eq i32 %225, 0
  br i1 %.not378, label %236, label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds i8, ptr %223, i64 24
  %229 = load i64, ptr %228, align 8
  %230 = call i32 @cl_engine_set_num(ptr noundef %227, i32 noundef 22, i64 noundef %229) #15
  %.not379 = icmp eq i32 %230, 0
  br i1 %.not379, label %236, label %231

231:                                              ; preds = %226
  %232 = call ptr @cl_strerror(i32 noundef %230) #15
  %233 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.39, ptr noundef %232) #15
  %234 = load ptr, ptr %7, align 8
  %235 = call i32 @cl_engine_free(ptr noundef %234) #15
  br label %1408

236:                                              ; preds = %226, %219
  %237 = load ptr, ptr %7, align 8
  %238 = call i64 @cl_engine_get_num(ptr noundef %237, i32 noundef 22, ptr noundef null) #15
  %239 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.40, i64 noundef %238) #15
  %240 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.41) #15
  %241 = getelementptr inbounds i8, ptr %240, i64 36
  %242 = load i32, ptr %241, align 4
  %.not380 = icmp eq i32 %242, 0
  br i1 %.not380, label %253, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds i8, ptr %240, i64 24
  %246 = load i64, ptr %245, align 8
  %247 = call i32 @cl_engine_set_num(ptr noundef %244, i32 noundef 28, i64 noundef %246) #15
  %.not381 = icmp eq i32 %247, 0
  br i1 %.not381, label %253, label %248

248:                                              ; preds = %243
  %249 = call ptr @cl_strerror(i32 noundef %247) #15
  %250 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef %249) #15
  %251 = load ptr, ptr %7, align 8
  %252 = call i32 @cl_engine_free(ptr noundef %251) #15
  br label %1408

253:                                              ; preds = %243, %236
  %254 = load ptr, ptr %7, align 8
  %255 = call i64 @cl_engine_get_num(ptr noundef %254, i32 noundef 28, ptr noundef null) #15
  %256 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.43, i64 noundef %255) #15
  %257 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.44) #15
  %258 = getelementptr inbounds i8, ptr %257, i64 36
  %259 = load i32, ptr %258, align 4
  %.not382 = icmp eq i32 %259, 0
  br i1 %.not382, label %270, label %260

260:                                              ; preds = %253
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds i8, ptr %257, i64 24
  %263 = load i64, ptr %262, align 8
  %264 = call i32 @cl_engine_set_num(ptr noundef %261, i32 noundef 29, i64 noundef %263) #15
  %.not383 = icmp eq i32 %264, 0
  br i1 %.not383, label %270, label %265

265:                                              ; preds = %260
  %266 = call ptr @cl_strerror(i32 noundef %264) #15
  %267 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef %266) #15
  %268 = load ptr, ptr %7, align 8
  %269 = call i32 @cl_engine_free(ptr noundef %268) #15
  br label %1408

270:                                              ; preds = %260, %253
  %271 = load ptr, ptr %7, align 8
  %272 = call i64 @cl_engine_get_num(ptr noundef %271, i32 noundef 29, ptr noundef null) #15
  %273 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.46, i64 noundef %272) #15
  %274 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.47) #15
  %275 = getelementptr inbounds i8, ptr %274, i64 36
  %276 = load i32, ptr %275, align 4
  %.not384 = icmp eq i32 %276, 0
  br i1 %.not384, label %287, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds i8, ptr %274, i64 24
  %280 = load i64, ptr %279, align 8
  %281 = call i32 @cl_engine_set_num(ptr noundef %278, i32 noundef 30, i64 noundef %280) #15
  %.not385 = icmp eq i32 %281, 0
  br i1 %.not385, label %287, label %282

282:                                              ; preds = %277
  %283 = call ptr @cl_strerror(i32 noundef %281) #15
  %284 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.48, ptr noundef %283) #15
  %285 = load ptr, ptr %7, align 8
  %286 = call i32 @cl_engine_free(ptr noundef %285) #15
  br label %1408

287:                                              ; preds = %277, %270
  %288 = load ptr, ptr %7, align 8
  %289 = call i64 @cl_engine_get_num(ptr noundef %288, i32 noundef 30, ptr noundef null) #15
  %290 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.49, i64 noundef %289) #15
  %291 = load ptr, ptr %7, align 8
  %292 = call i64 @cl_engine_get_num(ptr noundef %291, i32 noundef 32, ptr noundef null) #15
  %293 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.50, i64 noundef %292) #15
  %294 = load ptr, ptr %7, align 8
  %295 = call i64 @cl_engine_get_num(ptr noundef %294, i32 noundef 33, ptr noundef null) #15
  %296 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.51, i64 noundef %295) #15
  %297 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.52) #15
  %298 = getelementptr inbounds i8, ptr %297, i64 36
  %299 = load i32, ptr %298, align 4
  %.not386 = icmp eq i32 %299, 0
  br i1 %.not386, label %310, label %300

300:                                              ; preds = %287
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds i8, ptr %297, i64 24
  %303 = load i64, ptr %302, align 8
  %304 = call i32 @cl_engine_set_num(ptr noundef %301, i32 noundef 34, i64 noundef %303) #15
  %.not387 = icmp eq i32 %304, 0
  br i1 %.not387, label %310, label %305

305:                                              ; preds = %300
  %306 = call ptr @cl_strerror(i32 noundef %304) #15
  %307 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef %306) #15
  %308 = load ptr, ptr %7, align 8
  %309 = call i32 @cl_engine_free(ptr noundef %308) #15
  br label %1408

310:                                              ; preds = %300, %287
  %311 = load ptr, ptr %7, align 8
  %312 = call i64 @cl_engine_get_num(ptr noundef %311, i32 noundef 34, ptr noundef null) #15
  %313 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.54, i64 noundef %312) #15
  %314 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.55) #15
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load i32, ptr %315, align 8
  %.not388 = icmp eq i32 %316, 0
  br i1 %.not388, label %322, label %317

317:                                              ; preds = %310
  %318 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.56) #15
  %319 = getelementptr inbounds i8, ptr %8, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %320, 1
  store i32 %321, ptr %319, align 4
  br label %324

322:                                              ; preds = %310
  %323 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.57) #15
  br label %324

324:                                              ; preds = %322, %317
  %325 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.58) #15
  %326 = getelementptr inbounds i8, ptr %325, i64 32
  %327 = load i32, ptr %326, align 8
  %.not389 = icmp eq i32 %327, 0
  br i1 %.not389, label %333, label %328

328:                                              ; preds = %324
  %329 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.59) #15
  %330 = getelementptr inbounds i8, ptr %8, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = or i32 %331, 2048
  store i32 %332, ptr %330, align 4
  br label %335

333:                                              ; preds = %324
  %334 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.60) #15
  br label %335

335:                                              ; preds = %333, %328
  %336 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.61) #15
  %337 = getelementptr inbounds i8, ptr %336, i64 32
  %338 = load i32, ptr %337, align 8
  %.not390 = icmp eq i32 %338, 0
  br i1 %.not390, label %344, label %339

339:                                              ; preds = %335
  %340 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.62) #15
  %341 = getelementptr inbounds i8, ptr %8, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = or i32 %342, 4096
  store i32 %343, ptr %341, align 4
  br label %346

344:                                              ; preds = %335
  %345 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.63) #15
  br label %346

346:                                              ; preds = %344, %339
  %347 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.64) #15
  %348 = getelementptr inbounds i8, ptr %347, i64 32
  %349 = load i32, ptr %348, align 8
  %.not391 = icmp eq i32 %349, 0
  br i1 %.not391, label %357, label %.sink.split800

.sink.split800:                                   ; preds = %346
  %350 = getelementptr inbounds i8, ptr %8, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 1
  %.not392 = icmp eq i32 %352, 0
  %353 = getelementptr inbounds i8, ptr %8, i64 8
  %.str.66..str.65 = select i1 %.not392, ptr @.str.66, ptr @.str.65
  %. = select i1 %.not392, i32 128, i32 192
  %354 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.66..str.65) #15
  %355 = load i32, ptr %353, align 4
  %356 = or i32 %355, %.
  store i32 %356, ptr %353, align 4
  br label %357

357:                                              ; preds = %.sink.split800, %346
  %358 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.67) #15
  %359 = getelementptr inbounds i8, ptr %358, i64 32
  %360 = load i32, ptr %359, align 8
  %.not393 = icmp eq i32 %360, 0
  br i1 %.not393, label %368, label %.sink.split803

.sink.split803:                                   ; preds = %357
  %361 = getelementptr inbounds i8, ptr %8, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 1
  %.not394 = icmp eq i32 %363, 0
  %364 = getelementptr inbounds i8, ptr %8, i64 8
  %.str.69..str.68 = select i1 %.not394, ptr @.str.69, ptr @.str.68
  %.808 = select i1 %.not394, i32 128, i32 192
  %365 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull %.str.69..str.68) #15
  %366 = load i32, ptr %364, align 4
  %367 = or i32 %366, %.808
  store i32 %367, ptr %364, align 4
  br label %368

368:                                              ; preds = %.sink.split803, %357
  %369 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.70) #15
  %370 = getelementptr inbounds i8, ptr %369, i64 32
  %371 = load i32, ptr %370, align 8
  %.not395 = icmp eq i32 %371, 0
  br i1 %.not395, label %383, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %8, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 1
  %.not396 = icmp eq i32 %375, 0
  br i1 %.not396, label %381, label %376

376:                                              ; preds = %372
  %377 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.71) #15
  %378 = getelementptr inbounds i8, ptr %8, i64 8
  %379 = load i32, ptr %378, align 4
  %380 = or i32 %379, 64
  store i32 %380, ptr %378, align 4
  br label %383

381:                                              ; preds = %372
  %382 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.72) #15
  br label %383

383:                                              ; preds = %376, %381, %368
  %384 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.73) #15
  %385 = getelementptr inbounds i8, ptr %384, i64 32
  %386 = load i32, ptr %385, align 8
  %.not397 = icmp eq i32 %386, 0
  br i1 %.not397, label %392, label %387

387:                                              ; preds = %383
  %388 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.69) #15
  %389 = getelementptr inbounds i8, ptr %8, i64 8
  %390 = load i32, ptr %389, align 4
  %391 = or i32 %390, 128
  store i32 %391, ptr %389, align 4
  br label %392

392:                                              ; preds = %387, %383
  %393 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.74) #15
  %394 = getelementptr inbounds i8, ptr %393, i64 32
  %395 = load i32, ptr %394, align 8
  %.not398 = icmp eq i32 %395, 0
  br i1 %.not398, label %401, label %396

396:                                              ; preds = %392
  %397 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.75) #15
  %398 = getelementptr inbounds i8, ptr %8, i64 8
  %399 = load i32, ptr %398, align 4
  %400 = or i32 %399, 4
  store i32 %400, ptr %398, align 4
  br label %412

401:                                              ; preds = %392
  %402 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.76) #15
  %403 = getelementptr inbounds i8, ptr %402, i64 32
  %404 = load i32, ptr %403, align 8
  %.not399 = icmp eq i32 %404, 0
  br i1 %.not399, label %410, label %405

405:                                              ; preds = %401
  %406 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.77) #15
  %407 = getelementptr inbounds i8, ptr %8, i64 8
  %408 = load i32, ptr %407, align 4
  %409 = or i32 %408, 4
  store i32 %409, ptr %407, align 4
  br label %412

410:                                              ; preds = %401
  %411 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.78) #15
  br label %412

412:                                              ; preds = %405, %410, %396
  %413 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.79) #15
  %414 = getelementptr inbounds i8, ptr %413, i64 32
  %415 = load i32, ptr %414, align 8
  %.not400 = icmp eq i32 %415, 0
  br i1 %.not400, label %416, label %418

416:                                              ; preds = %412
  %417 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.80) #15
  br label %428

418:                                              ; preds = %412
  %419 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.81) #15
  %420 = getelementptr inbounds i8, ptr %419, i64 32
  %421 = load i32, ptr %420, align 8
  %.not401 = icmp eq i32 %421, 0
  br i1 %.not401, label %422, label %424

422:                                              ; preds = %418
  %423 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.82) #15
  br label %428

424:                                              ; preds = %418
  %425 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.83) #15
  %426 = load i32, ptr %8, align 4
  %427 = or i32 %426, 4
  store i32 %427, ptr %8, align 4
  br label %428

428:                                              ; preds = %422, %424, %416
  %429 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.84) #15
  %430 = getelementptr inbounds i8, ptr %429, i64 32
  %431 = load i32, ptr %430, align 8
  %.not402 = icmp eq i32 %431, 0
  br i1 %.not402, label %437, label %432

432:                                              ; preds = %428
  %433 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.85) #15
  %434 = getelementptr inbounds i8, ptr %8, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = or i32 %435, 512
  store i32 %436, ptr %434, align 4
  br label %439

437:                                              ; preds = %428
  %438 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.86) #15
  br label %439

439:                                              ; preds = %437, %432
  %440 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.87) #15
  %441 = getelementptr inbounds i8, ptr %440, i64 32
  %442 = load i32, ptr %441, align 8
  %.not403 = icmp eq i32 %442, 0
  br i1 %.not403, label %448, label %443

443:                                              ; preds = %439
  %444 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.88) #15
  %445 = getelementptr inbounds i8, ptr %8, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = or i32 %446, 2
  store i32 %447, ptr %445, align 4
  br label %450

448:                                              ; preds = %439
  %449 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.89) #15
  br label %450

450:                                              ; preds = %448, %443
  %451 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.84) #15
  %452 = getelementptr inbounds i8, ptr %451, i64 32
  %453 = load i32, ptr %452, align 8
  %.not404 = icmp eq i32 %453, 0
  br i1 %.not404, label %454, label %458

454:                                              ; preds = %450
  %455 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.87) #15
  %456 = getelementptr inbounds i8, ptr %455, i64 32
  %457 = load i32, ptr %456, align 8
  %.not405 = icmp eq i32 %457, 0
  br i1 %.not405, label %471, label %458

458:                                              ; preds = %454, %450
  %459 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.90) #15
  %460 = getelementptr inbounds i8, ptr %459, i64 32
  %461 = load i32, ptr %460, align 8
  %.not406 = icmp eq i32 %461, 0
  br i1 %.not406, label %462, label %466

462:                                              ; preds = %458
  %463 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.91) #15
  %464 = getelementptr inbounds i8, ptr %463, i64 32
  %465 = load i32, ptr %464, align 8
  %.not407 = icmp eq i32 %465, 0
  br i1 %.not407, label %471, label %466

466:                                              ; preds = %462, %458
  %467 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.92) #15
  %468 = getelementptr inbounds i8, ptr %8, i64 8
  %469 = load i32, ptr %468, align 4
  %470 = or i32 %469, 2
  store i32 %470, ptr %468, align 4
  br label %471

471:                                              ; preds = %462, %466, %454
  %472 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.93) #15
  %473 = getelementptr inbounds i8, ptr %472, i64 32
  %474 = load i32, ptr %473, align 8
  %.not408 = icmp eq i32 %474, 0
  br i1 %.not408, label %480, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds i8, ptr %8, i64 8
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, 8192
  store i32 %478, ptr %476, align 4
  %479 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.94) #15
  br label %480

480:                                              ; preds = %475, %471
  %481 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.95) #15
  %482 = getelementptr inbounds i8, ptr %481, i64 32
  %483 = load i32, ptr %482, align 8
  %.not409 = icmp eq i32 %483, 0
  br i1 %.not409, label %497, label %484

484:                                              ; preds = %480
  %485 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.96) #15
  %486 = getelementptr inbounds i8, ptr %8, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = or i32 %487, 64
  store i32 %488, ptr %486, align 4
  %489 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.97) #15
  %490 = getelementptr inbounds i8, ptr %489, i64 32
  %491 = load i32, ptr %490, align 8
  %.not410 = icmp eq i32 %491, 0
  br i1 %.not410, label %499, label %492

492:                                              ; preds = %484
  %493 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.98) #15
  %494 = getelementptr inbounds i8, ptr %8, i64 12
  %495 = load i32, ptr %494, align 4
  %496 = or i32 %495, 1
  store i32 %496, ptr %494, align 4
  br label %499

497:                                              ; preds = %480
  %498 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.99) #15
  br label %499

499:                                              ; preds = %484, %492, %497
  %500 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.100) #15
  %501 = getelementptr inbounds i8, ptr %500, i64 32
  %502 = load i32, ptr %501, align 8
  %.not411 = icmp eq i32 %502, 0
  br i1 %.not411, label %520, label %503

503:                                              ; preds = %499
  %504 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.101) #15
  %505 = getelementptr inbounds i8, ptr %8, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = or i32 %506, 128
  store i32 %507, ptr %505, align 4
  %508 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.102) #15
  %509 = getelementptr inbounds i8, ptr %508, i64 32
  %510 = load i32, ptr %509, align 8
  %.not412 = icmp eq i32 %510, 0
  br i1 %.not412, label %511, label %515

511:                                              ; preds = %503
  %512 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.103) #15
  %513 = getelementptr inbounds i8, ptr %512, i64 32
  %514 = load i32, ptr %513, align 8
  %.not413 = icmp eq i32 %514, 0
  br i1 %.not413, label %522, label %515

515:                                              ; preds = %511, %503
  %516 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.104) #15
  %517 = getelementptr inbounds i8, ptr %8, i64 8
  %518 = load i32, ptr %517, align 4
  %519 = or i32 %518, 32
  store i32 %519, ptr %517, align 4
  br label %522

520:                                              ; preds = %499
  %521 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.105) #15
  br label %522

522:                                              ; preds = %511, %515, %520
  %523 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.106) #15
  %524 = getelementptr inbounds i8, ptr %523, i64 32
  %525 = load i32, ptr %524, align 8
  %.not414 = icmp eq i32 %525, 0
  br i1 %.not414, label %531, label %526

526:                                              ; preds = %522
  %527 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.107) #15
  %528 = getelementptr inbounds i8, ptr %8, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = or i32 %529, 4
  store i32 %530, ptr %528, align 4
  br label %533

531:                                              ; preds = %522
  %532 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.108) #15
  br label %533

533:                                              ; preds = %531, %526
  %534 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.109) #15
  %535 = getelementptr inbounds i8, ptr %534, i64 32
  %536 = load i32, ptr %535, align 8
  %.not415 = icmp eq i32 %536, 0
  br i1 %.not415, label %542, label %537

537:                                              ; preds = %533
  %538 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.110) #15
  %539 = getelementptr inbounds i8, ptr %8, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = or i32 %540, 8
  store i32 %541, ptr %539, align 4
  br label %544

542:                                              ; preds = %533
  %543 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.111) #15
  br label %544

544:                                              ; preds = %542, %537
  %545 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.112) #15
  %546 = getelementptr inbounds i8, ptr %545, i64 32
  %547 = load i32, ptr %546, align 8
  %.not416 = icmp eq i32 %547, 0
  br i1 %.not416, label %553, label %548

548:                                              ; preds = %544
  %549 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.113) #15
  %550 = getelementptr inbounds i8, ptr %8, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = or i32 %551, 256
  store i32 %552, ptr %550, align 4
  br label %555

553:                                              ; preds = %544
  %554 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.114) #15
  br label %555

555:                                              ; preds = %553, %548
  %556 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.115) #15
  %557 = getelementptr inbounds i8, ptr %556, i64 32
  %558 = load i32, ptr %557, align 8
  %.not417 = icmp eq i32 %558, 0
  br i1 %.not417, label %564, label %559

559:                                              ; preds = %555
  %560 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.116) #15
  %561 = getelementptr inbounds i8, ptr %8, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = or i32 %562, 32
  store i32 %563, ptr %561, align 4
  br label %566

564:                                              ; preds = %555
  %565 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.117) #15
  br label %566

566:                                              ; preds = %564, %559
  %567 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.118) #15
  %568 = getelementptr inbounds i8, ptr %567, i64 32
  %569 = load i32, ptr %568, align 8
  %.not418 = icmp eq i32 %569, 0
  br i1 %.not418, label %575, label %570

570:                                              ; preds = %566
  %571 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.119) #15
  %572 = getelementptr inbounds i8, ptr %8, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = or i32 %573, 16
  store i32 %574, ptr %572, align 4
  br label %577

575:                                              ; preds = %566
  %576 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.120) #15
  br label %577

577:                                              ; preds = %575, %570
  %578 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.121) #15
  %579 = getelementptr inbounds i8, ptr %578, i64 32
  %580 = load i32, ptr %579, align 8
  %.not419 = icmp eq i32 %580, 0
  br i1 %.not419, label %586, label %581

581:                                              ; preds = %577
  %582 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.122) #15
  %583 = getelementptr inbounds i8, ptr %8, i64 4
  %584 = load i32, ptr %583, align 4
  %585 = or i32 %584, 1024
  store i32 %585, ptr %583, align 4
  br label %588

586:                                              ; preds = %577
  %587 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.123) #15
  br label %588

588:                                              ; preds = %586, %581
  %589 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.124) #15
  %590 = getelementptr inbounds i8, ptr %589, i64 32
  %591 = load i32, ptr %590, align 8
  %.not420 = icmp eq i32 %591, 0
  br i1 %.not420, label %618, label %592

592:                                              ; preds = %588
  %593 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.125) #15
  %594 = getelementptr inbounds i8, ptr %593, i64 32
  %595 = load i32, ptr %594, align 8
  %.not421 = icmp eq i32 %595, 0
  br i1 %.not421, label %596, label %600

596:                                              ; preds = %592
  %597 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.126) #15
  %598 = getelementptr inbounds i8, ptr %597, i64 32
  %599 = load i32, ptr %598, align 8
  %.not422 = icmp eq i32 %599, 0
  br i1 %.not422, label %605, label %600

600:                                              ; preds = %596, %592
  %601 = getelementptr inbounds i8, ptr %8, i64 8
  %602 = load i32, ptr %601, align 4
  %603 = or i32 %602, 16
  store i32 %603, ptr %601, align 4
  %604 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.127) #15
  br label %605

605:                                              ; preds = %600, %596
  %606 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.128) #15
  %607 = getelementptr inbounds i8, ptr %606, i64 32
  %608 = load i32, ptr %607, align 8
  %.not423 = icmp eq i32 %608, 0
  br i1 %.not423, label %609, label %613

609:                                              ; preds = %605
  %610 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.129) #15
  %611 = getelementptr inbounds i8, ptr %610, i64 32
  %612 = load i32, ptr %611, align 8
  %.not424 = icmp eq i32 %612, 0
  br i1 %.not424, label %618, label %613

613:                                              ; preds = %609, %605
  %614 = getelementptr inbounds i8, ptr %8, i64 8
  %615 = load i32, ptr %614, align 4
  %616 = or i32 %615, 8
  store i32 %616, ptr %614, align 4
  %617 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.130) #15
  br label %618

618:                                              ; preds = %609, %613, %588
  %619 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.131) #15
  %620 = getelementptr inbounds i8, ptr %619, i64 32
  %621 = load i32, ptr %620, align 8
  %.not425 = icmp eq i32 %621, 0
  br i1 %.not425, label %622, label %626

622:                                              ; preds = %618
  %623 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.132) #15
  %624 = getelementptr inbounds i8, ptr %623, i64 32
  %625 = load i32, ptr %624, align 8
  %.not426 = icmp eq i32 %625, 0
  br i1 %.not426, label %631, label %626

626:                                              ; preds = %622, %618
  %627 = getelementptr inbounds i8, ptr %8, i64 8
  %628 = load i32, ptr %627, align 4
  %629 = or i32 %628, 256
  store i32 %629, ptr %627, align 4
  %630 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.133) #15
  br label %631

631:                                              ; preds = %626, %622
  %632 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.134) #15
  %633 = getelementptr inbounds i8, ptr %632, i64 32
  %634 = load i32, ptr %633, align 8
  %.not427 = icmp eq i32 %634, 0
  br i1 %.not427, label %639, label %635

635:                                              ; preds = %631
  %636 = load i32, ptr %8, align 4
  %637 = or i32 %636, 8
  store i32 %637, ptr %8, align 4
  %638 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.135) #15
  br label %639

639:                                              ; preds = %635, %631
  %640 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.136) #15
  %641 = getelementptr inbounds i8, ptr %640, i64 32
  %642 = load i32, ptr %641, align 8
  %.not428 = icmp eq i32 %642, 0
  br i1 %.not428, label %703, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds i8, ptr %8, i64 8
  %645 = load i32, ptr %644, align 4
  %646 = or i32 %645, 512
  store i32 %646, ptr %644, align 4
  %647 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.137) #15
  %648 = getelementptr inbounds i8, ptr %647, i64 32
  %649 = load i32, ptr %648, align 8
  %.not429 = icmp eq i32 %649, 0
  br i1 %.not429, label %660, label %650

650:                                              ; preds = %643
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds i8, ptr %647, i64 24
  %653 = load i64, ptr %652, align 8
  %654 = call i32 @cl_engine_set_num(ptr noundef %651, i32 noundef 4, i64 noundef %653) #15
  %.not430 = icmp eq i32 %654, 0
  br i1 %.not430, label %660, label %655

655:                                              ; preds = %650
  %656 = call ptr @cl_strerror(i32 noundef %654) #15
  %657 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.138, ptr noundef %656) #15
  %658 = load ptr, ptr %7, align 8
  %659 = call i32 @cl_engine_free(ptr noundef %658) #15
  br label %1408

660:                                              ; preds = %650, %643
  %661 = load ptr, ptr %7, align 8
  %662 = call i64 @cl_engine_get_num(ptr noundef %661, i32 noundef 4, ptr noundef null) #15
  %663 = trunc i64 %662 to i32
  %664 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef %663) #15
  %665 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.140) #15
  %666 = getelementptr inbounds i8, ptr %665, i64 32
  %667 = load i32, ptr %666, align 8
  %.not431 = icmp eq i32 %667, 0
  br i1 %.not431, label %671, label %668

668:                                              ; preds = %660
  %669 = load i32, ptr %644, align 4
  %670 = or i32 %669, 4096
  store i32 %670, ptr %644, align 4
  br label %671

671:                                              ; preds = %668, %660
  %672 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.141) #15
  %673 = getelementptr inbounds i8, ptr %672, i64 32
  %674 = load i32, ptr %673, align 8
  %.not432 = icmp eq i32 %674, 0
  br i1 %.not432, label %685, label %675

675:                                              ; preds = %671
  %676 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds i8, ptr %672, i64 24
  %678 = load i64, ptr %677, align 8
  %679 = call i32 @cl_engine_set_num(ptr noundef %676, i32 noundef 5, i64 noundef %678) #15
  %.not433 = icmp eq i32 %679, 0
  br i1 %.not433, label %685, label %680

680:                                              ; preds = %675
  %681 = call ptr @cl_strerror(i32 noundef %679) #15
  %682 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.142, ptr noundef %681) #15
  %683 = load ptr, ptr %7, align 8
  %684 = call i32 @cl_engine_free(ptr noundef %683) #15
  br label %1408

685:                                              ; preds = %675, %671
  %686 = load ptr, ptr %7, align 8
  %687 = call i64 @cl_engine_get_num(ptr noundef %686, i32 noundef 5, ptr noundef null) #15
  %688 = trunc i64 %687 to i32
  %689 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.143, i32 noundef %688) #15
  %690 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.144) #15
  %691 = getelementptr inbounds i8, ptr %690, i64 32
  %692 = load i32, ptr %691, align 8
  %.not434 = icmp eq i32 %692, 0
  br i1 %.not434, label %696, label %693

693:                                              ; preds = %685
  %694 = load i32, ptr %644, align 4
  %695 = or i32 %694, 1024
  store i32 %695, ptr %644, align 4
  br label %696

696:                                              ; preds = %693, %685
  %697 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.145) #15
  %698 = getelementptr inbounds i8, ptr %697, i64 32
  %699 = load i32, ptr %698, align 8
  %.not435 = icmp eq i32 %699, 0
  br i1 %.not435, label %703, label %700

700:                                              ; preds = %696
  %701 = load i32, ptr %644, align 4
  %702 = or i32 %701, 2048
  store i32 %702, ptr %644, align 4
  br label %703

703:                                              ; preds = %696, %700, %639
  %704 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.146) #15
  %705 = getelementptr inbounds i8, ptr %704, i64 32
  %706 = load i32, ptr %705, align 8
  %.not436 = icmp eq i32 %706, 0
  br i1 %.not436, label %710, label %707

707:                                              ; preds = %703
  %708 = load i32, ptr %8, align 4
  %709 = or i32 %708, 2
  store i32 %709, ptr %8, align 4
  br label %710

710:                                              ; preds = %707, %703
  %711 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.147) #15
  %712 = getelementptr inbounds i8, ptr %711, i64 24
  %713 = load i64, ptr %712, align 8
  %714 = trunc i64 %713 to i32
  %.not437 = icmp eq i32 %714, 0
  br i1 %.not437, label %715, label %717

715:                                              ; preds = %710
  %716 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.148) #15
  br label %719

717:                                              ; preds = %710
  %718 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.149, i32 noundef %714) #15
  br label %719

719:                                              ; preds = %717, %715
  %720 = call i32 @getpid() #15
  %721 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %720) #15
  %722 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.151) #15
  %723 = getelementptr inbounds i8, ptr %722, i64 24
  %724 = load i64, ptr %723, align 8
  %725 = trunc i64 %724 to i32
  %726 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.152) #15
  %727 = getelementptr inbounds i8, ptr %726, i64 24
  %728 = load i64, ptr %727, align 8
  %729 = trunc i64 %728 to i32
  %730 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.153) #15
  %731 = getelementptr inbounds i8, ptr %730, i64 24
  %732 = load i64, ptr %731, align 8
  %733 = trunc i64 %732 to i32
  %734 = getelementptr inbounds i8, ptr %17, i64 132
  store i32 %733, ptr %734, align 4
  %735 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.154) #15
  %736 = getelementptr inbounds i8, ptr %735, i64 24
  %737 = load i64, ptr %736, align 8
  %738 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %12) #15
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %774

740:                                              ; preds = %719
  %741 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.152) #15
  %742 = getelementptr inbounds i8, ptr %741, i64 36
  %743 = load i32, ptr %742, align 4
  %744 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.17) #15
  %745 = getelementptr inbounds i8, ptr %744, i64 24
  %746 = load i64, ptr %745, align 8
  %747 = trunc i64 %746 to i32
  %748 = load i64, ptr %12, align 8
  %749 = mul i32 %747, %725
  %750 = add i64 %724, 4294967290
  %751 = add i64 %750, %748
  %752 = trunc i64 %751 to i32
  %753 = sub i32 %752, %749
  %754 = icmp slt i32 %729, %725
  br i1 %754, label %755, label %758

755:                                              ; preds = %740
  %.not438 = icmp eq i32 %743, 0
  br i1 %.not438, label %758, label %756

756:                                              ; preds = %755
  %757 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.155, i32 noundef %725) #15
  br label %758

758:                                              ; preds = %755, %756, %740
  %.0287 = phi i32 [ %725, %756 ], [ %725, %755 ], [ %729, %740 ]
  %759 = icmp slt i32 %753, %725
  br i1 %759, label %760, label %763

760:                                              ; preds = %758
  %761 = load i64, ptr %12, align 8
  %762 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.156, i32 noundef %749, i64 noundef %761) #15
  br label %763

763:                                              ; preds = %760, %758
  %.0297 = phi i32 [ %725, %760 ], [ %753, %758 ]
  %764 = icmp sgt i32 %.0287, %.0297
  br i1 %764, label %765, label %768

765:                                              ; preds = %763
  %.not439 = icmp eq i32 %743, 0
  br i1 %.not439, label %774, label %766

766:                                              ; preds = %765
  %767 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.157, i32 noundef %.0297) #15
  br label %774

768:                                              ; preds = %763
  %769 = shl nsw i32 %725, 1
  %770 = icmp slt i32 %.0287, %769
  %771 = icmp slt i32 %.0287, %.0297
  %or.cond472 = and i1 %770, %771
  br i1 %or.cond472, label %772, label %774

772:                                              ; preds = %768
  %spec.select = call i32 @llvm.smin.i32(i32 %769, i32 %.0297)
  %773 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.158, i32 noundef %spec.select) #15
  br label %774

774:                                              ; preds = %766, %765, %772, %768, %719
  %.2 = phi i32 [ %.0297, %766 ], [ %.0297, %765 ], [ %spec.select, %772 ], [ %.0287, %768 ], [ %729, %719 ]
  %775 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.159, i32 noundef %.2) #15
  %776 = getelementptr inbounds i8, ptr %17, i64 128
  store i32 %.2, ptr %776, align 8
  %777 = call i32 @sigfillset(ptr noundef nonnull %11) #15
  %778 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 2) #15
  %779 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 15) #15
  %780 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 11) #15
  %781 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 1) #15
  %782 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 13) #15
  %783 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 12) #15
  %784 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 8) #15
  %785 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 4) #15
  %786 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 11) #15
  %787 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 7) #15
  %788 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 20) #15
  %789 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 18) #15
  %790 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %11, ptr noundef null) #15
  store ptr @sighandler_th, ptr %10, align 8
  %791 = getelementptr inbounds i8, ptr %10, i64 8
  %792 = call i32 @sigemptyset(ptr noundef nonnull %791) #15
  %793 = call i32 @sigaddset(ptr noundef nonnull %791, i32 noundef 2) #15
  %794 = call i32 @sigaddset(ptr noundef nonnull %791, i32 noundef 15) #15
  %795 = call i32 @sigaddset(ptr noundef nonnull %791, i32 noundef 1) #15
  %796 = call i32 @sigaddset(ptr noundef nonnull %791, i32 noundef 13) #15
  %797 = call i32 @sigaddset(ptr noundef nonnull %791, i32 noundef 12) #15
  %798 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #15
  %799 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %10, ptr noundef null) #15
  %800 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #15
  %801 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %10, ptr noundef null) #15
  %802 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %10, ptr noundef null) #15
  %803 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.160) #15
  %804 = getelementptr inbounds i8, ptr %803, i64 24
  %805 = load i64, ptr %804, align 8
  %806 = trunc i64 %805 to i32
  %807 = zext i32 %1 to i64
  %.not659 = icmp eq i32 %1, 0
  br i1 %.not659, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %774, %816
  %.0291625 = phi i64 [ %817, %816 ], [ 0, %774 ]
  %808 = getelementptr inbounds i32, ptr %0, i64 %.0291625
  %809 = load i32, ptr %808, align 4
  %810 = call i32 @fds_add(ptr noundef nonnull %17, i32 noundef %809, i32 noundef 1, i32 noundef 0) #15
  %811 = icmp eq i32 %810, -1
  br i1 %811, label %812, label %816

812:                                              ; preds = %.lr.ph
  %813 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.161) #15
  %814 = load ptr, ptr %7, align 8
  %815 = call i32 @cl_engine_free(ptr noundef %814) #15
  br label %1408

816:                                              ; preds = %.lr.ph
  %817 = add nuw nsw i64 %.0291625, 1
  %exitcond.not = icmp eq i64 %817, %807
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %816, %774
  %818 = call i32 @pipe(ptr noundef nonnull %23) #15
  %819 = icmp eq i32 %818, -1
  br i1 %819, label %823, label %820

820:                                              ; preds = %._crit_edge
  %821 = call i32 @pipe(ptr noundef nonnull %25) #15
  %822 = icmp eq i32 %821, -1
  br i1 %822, label %823, label %825

823:                                              ; preds = %820, %._crit_edge
  %824 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.162) #15
  call void @exit(i32 noundef -1) #16
  unreachable

825:                                              ; preds = %820
  %826 = load i32, ptr %24, align 4
  store i32 %826, ptr @syncpipe_wake_recv_w, align 4
  %827 = load i32, ptr %23, align 8
  %828 = call i32 @fds_add(ptr noundef nonnull %22, i32 noundef %827, i32 noundef 1, i32 noundef 0) #15
  %829 = icmp eq i32 %828, -1
  br i1 %829, label %833, label %830

830:                                              ; preds = %825
  %831 = load i32, ptr %25, align 8
  %832 = call i32 @fds_add(ptr noundef nonnull %17, i32 noundef %831, i32 noundef 1, i32 noundef 0) #15
  %.not440 = icmp eq i32 %832, 0
  br i1 %.not440, label %835, label %833

833:                                              ; preds = %830, %825
  %834 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.163) #15
  call void @exit(i32 noundef -1) #16
  unreachable

835:                                              ; preds = %830
  %836 = call ptr @thrmgr_new(i32 noundef %725, i32 noundef %806, i32 noundef %.2, ptr noundef nonnull @scanner_thread) #15
  %837 = icmp eq ptr %836, null
  br i1 %837, label %838, label %840

838:                                              ; preds = %835
  %839 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.164) #15
  call void @exit(i32 noundef -1) #16
  unreachable

840:                                              ; preds = %835
  %841 = call i32 @pthread_create(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull @acceptloop_th, ptr noundef nonnull %17) #15
  %.not441 = icmp eq i32 %841, 0
  br i1 %.not441, label %844, label %842

842:                                              ; preds = %840
  %843 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.165) #15
  call void @exit(i32 noundef -1) #16
  unreachable

844:                                              ; preds = %840
  %845 = call i64 @time(ptr noundef nonnull %18) #15
  %846 = getelementptr inbounds i8, ptr %17, i64 56
  %847 = zext i32 %.2 to i64
  %848 = getelementptr inbounds i8, ptr %17, i64 80
  %849 = select i1 %.not437, i32 -1, i32 %714
  %850 = getelementptr inbounds i8, ptr %17, i64 48
  %851 = getelementptr inbounds i8, ptr %20, i64 16
  %852 = getelementptr inbounds i8, ptr %20, i64 20
  %853 = getelementptr inbounds i8, ptr %20, i64 24
  %854 = getelementptr inbounds i8, ptr %20, i64 32
  %855 = getelementptr inbounds i8, ptr %20, i64 64
  %856 = getelementptr inbounds i8, ptr %20, i64 40
  %857 = getelementptr inbounds i8, ptr %20, i64 88
  %858 = getelementptr inbounds i8, ptr %20, i64 72
  %859 = getelementptr inbounds i8, ptr %20, i64 80
  %860 = getelementptr inbounds i8, ptr %20, i64 8
  %861 = getelementptr inbounds i8, ptr %20, i64 96
  %862 = getelementptr inbounds i8, ptr %20, i64 56
  %sext = shl i64 %737, 32
  %863 = ashr exact i64 %sext, 32
  %864 = and i64 %713, 4294967295
  br label %865

865:                                              ; preds = %.backedge, %844
  %.0299 = phi i64 [ 0, %844 ], [ %.1300.lcssa, %.backedge ]
  %866 = load ptr, ptr %22, align 8
  %867 = call i32 @pthread_mutex_lock(ptr noundef %866) #15
  call void @fds_cleanup(ptr noundef nonnull %22) #15
  %868 = load i64, ptr %846, align 8
  %.not442 = icmp ugt i64 %868, %847
  br i1 %.not442, label %871, label %869

869:                                              ; preds = %865
  %870 = call i32 @pthread_cond_signal(ptr noundef nonnull %848) #15
  br label %871

871:                                              ; preds = %869, %865
  %872 = load ptr, ptr @event_wake_recv, align 8
  %873 = call i32 @fds_poll_recv(ptr noundef nonnull %22, i32 noundef %849, i32 noundef 1, ptr noundef %872) #15
  %874 = load i64, ptr %846, align 8
  %.not443 = icmp eq i64 %874, 0
  br i1 %.not443, label %875, label %879

875:                                              ; preds = %871
  %876 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.166) #15
  %877 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4
  %878 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %.loopexit536

879:                                              ; preds = %871
  %880 = icmp eq i32 %873, -1
  br i1 %880, label %881, label %888

881:                                              ; preds = %879
  %882 = tail call ptr @__errno_location() #17
  %883 = load i32, ptr %882, align 4
  %.not444 = icmp eq i32 %883, 4
  br i1 %.not444, label %._crit_edge651, label %884

884:                                              ; preds = %881
  %885 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.167) #15
  %886 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4
  %887 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %._crit_edge651

888:                                              ; preds = %879
  %889 = icmp sgt i32 %873, -1
  br i1 %889, label %.lr.ph650.preheader, label %._crit_edge651

.lr.ph650.preheader:                              ; preds = %888
  %890 = add i64 %.0299, 1
  %891 = urem i64 %890, %874
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.critedge.thread
  %.3294645 = phi i64 [ %1239, %.critedge.thread ], [ %891, %.lr.ph650.preheader ]
  %.0298644 = phi i64 [ %1236, %.critedge.thread ], [ 0, %.lr.ph650.preheader ]
  %.1300643 = phi i64 [ %.2301, %.critedge.thread ], [ %.0299, %.lr.ph650.preheader ]
  %892 = load ptr, ptr %850, align 8
  %893 = getelementptr inbounds %struct.fd_buf, ptr %892, i64 %.3294645
  %894 = getelementptr inbounds i8, ptr %893, i64 32
  %895 = load i32, ptr %894, align 8
  %.not460 = icmp eq i32 %895, 0
  br i1 %.not460, label %.critedge.thread, label %896

896:                                              ; preds = %.lr.ph650
  %897 = getelementptr inbounds i8, ptr %893, i64 24
  %898 = load i32, ptr %897, align 8
  %899 = load i32, ptr %23, align 8
  %900 = icmp eq i32 %898, %899
  br i1 %900, label %901, label %906

901:                                              ; preds = %896
  %902 = call i64 @read(i32 noundef %898, ptr noundef nonnull %13, i64 noundef 1025) #15
  %903 = icmp slt i64 %902, 0
  br i1 %903, label %904, label %.critedge.thread

904:                                              ; preds = %901
  %905 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.168) #15
  br label %.critedge.thread

906:                                              ; preds = %896
  %907 = icmp eq i32 %895, -1
  br i1 %907, label %908, label %920

908:                                              ; preds = %906
  %909 = getelementptr inbounds i8, ptr %893, i64 40
  %910 = load i32, ptr %909, align 8
  %911 = icmp eq i32 %910, 2
  br i1 %911, label %912, label %918

912:                                              ; preds = %908
  %913 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.169) #15
  store i32 -1, ptr %897, align 8
  %914 = getelementptr inbounds i8, ptr %893, i64 80
  %915 = load ptr, ptr %914, align 8
  call void @thrmgr_group_terminate(ptr noundef %915) #15
  %916 = load ptr, ptr %914, align 8
  %917 = call i32 @thrmgr_group_finished(ptr noundef %916, i32 noundef 1) #15
  br label %.critedge.thread

918:                                              ; preds = %908
  %919 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.170) #15
  %.pr493 = load i32, ptr %897, align 8
  br label %920

920:                                              ; preds = %918, %906
  %921 = phi i32 [ %.pr493, %918 ], [ %898, %906 ]
  %.0486 = phi i32 [ 1, %918 ], [ 0, %906 ]
  %.not461 = icmp eq i32 %921, -1
  br i1 %.not461, label %929, label %922

922:                                              ; preds = %920
  %923 = load i32, ptr %894, align 8
  %924 = icmp eq i32 %923, -2
  br i1 %924, label %925, label %929

925:                                              ; preds = %922
  %926 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.171) #15
  %927 = load i32, ptr %897, align 8
  %928 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %927, ptr noundef nonnull @.str.172) #15
  br label %929

929:                                              ; preds = %925, %922, %920
  %.1 = phi i32 [ %.0486, %920 ], [ 1, %925 ], [ %.0486, %922 ]
  %930 = getelementptr inbounds i8, ptr %893, i64 40
  %931 = load i32, ptr %930, align 8
  %932 = icmp eq i32 %931, 3
  br i1 %932, label %933, label %935

933:                                              ; preds = %929
  store i32 0, ptr %930, align 8
  %934 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.173) #15
  br label %935

935:                                              ; preds = %933, %929
  %.old4.not641 = icmp eq i32 %.1, 0
  br i1 %.old4.not641, label %.preheader537.lr.ph, label %.critedge.thread524

.preheader537.lr.ph:                              ; preds = %935
  %936 = getelementptr inbounds i8, ptr %893, i64 16
  %937 = getelementptr inbounds i8, ptr %893, i64 36
  %938 = getelementptr inbounds i8, ptr %893, i64 80
  %939 = getelementptr inbounds i8, ptr %893, i64 44
  %940 = getelementptr inbounds i8, ptr %893, i64 56
  %941 = getelementptr inbounds i8, ptr %893, i64 64
  %942 = getelementptr inbounds i8, ptr %893, i64 28
  %943 = getelementptr inbounds i8, ptr %893, i64 72
  %944 = getelementptr inbounds i8, ptr %893, i64 48
  %945 = getelementptr inbounds i8, ptr %893, i64 52
  br label %.preheader537

.preheader537:                                    ; preds = %.preheader537.backedge, %.preheader537.lr.ph
  %.1489 = phi i64 [ 0, %.preheader537.lr.ph ], [ %.1489.be, %.preheader537.backedge ]
  %946 = load i32, ptr %897, align 8
  %.not462 = icmp eq i32 %946, -1
  br i1 %.not462, label %.critedge.thread, label %947

947:                                              ; preds = %.preheader537
  %948 = load ptr, ptr %893, align 8
  %.not463 = icmp eq ptr %948, null
  br i1 %.not463, label %.critedge.thread, label %949

949:                                              ; preds = %947
  %950 = load i64, ptr %936, align 8
  %951 = icmp ult i64 %.1489, %950
  br i1 %951, label %952, label %.critedge.thread

952:                                              ; preds = %949
  %953 = load i32, ptr %930, align 8
  %.not464 = icmp eq i32 %953, 3
  br i1 %.not464, label %.critedge.thread, label %954

954:                                              ; preds = %952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  %955 = load i32, ptr %937, align 4
  store i32 %955, ptr %851, align 8
  store i32 -1, ptr %937, align 4
  %956 = load i32, ptr %897, align 8
  store i32 %956, ptr %852, align 4
  store ptr %8, ptr %853, align 8
  store ptr %4, ptr %854, align 8
  store ptr %836, ptr %855, align 8
  %957 = load ptr, ptr %7, align 8
  store ptr %957, ptr %856, align 8
  %958 = load ptr, ptr %938, align 8
  store ptr %958, ptr %857, align 8
  %959 = load i32, ptr %939, align 4
  store i32 %959, ptr %858, align 8
  %960 = load i64, ptr %940, align 8
  store i64 %960, ptr %859, align 8
  %961 = load ptr, ptr %941, align 8
  store ptr %961, ptr %860, align 8
  %962 = load i32, ptr %930, align 8
  store i32 %962, ptr %861, align 8
  %963 = load i8, ptr %942, align 4
  store i8 %963, ptr %862, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %964 = icmp eq i32 %962, 0
  br i1 %964, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %954
  %965 = load i64, ptr %936, align 8
  %.not46.i.i627 = icmp ugt i64 %965, %.1489
  br i1 %.not46.i.i627, label %.lr.ph630, label %.critedge.i

.lr.ph630:                                        ; preds = %.lr.ph.i, %1078
  %966 = phi i64 [ %1081, %1078 ], [ %965, %.lr.ph.i ]
  %.090172.i629 = phi i64 [ %1067, %1078 ], [ %.1489, %.lr.ph.i ]
  %.4628 = phi i32 [ %.5, %1078 ], [ 0, %.lr.ph.i ]
  %967 = load ptr, ptr %893, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 %.090172.i629
  %969 = load i8, ptr %968, align 1
  switch i8 %969, label %989 [
    i8 122, label %970
    i8 110, label %971
  ]

970:                                              ; preds = %.lr.ph630
  br label %971

971:                                              ; preds = %970, %.lr.ph630
  %.not48.i.i = phi i1 [ false, %.lr.ph630 ], [ true, %970 ]
  %.1122.i = phi i8 [ 10, %.lr.ph630 ], [ 0, %970 ]
  %972 = phi i32 [ 10, %.lr.ph630 ], [ 0, %970 ]
  %973 = sub i64 %966, %.090172.i629
  %974 = call ptr @memchr(ptr noundef nonnull %968, i32 noundef %972, i64 noundef %973) #18
  %.not47.i.i = icmp eq ptr %974, null
  br i1 %.not47.i.i, label %.critedge.i, label %975

975:                                              ; preds = %971
  store i8 0, ptr %974, align 1
  %976 = load ptr, ptr %893, align 8
  br i1 %.not48.i.i, label %981, label %977

977:                                              ; preds = %975
  %978 = getelementptr inbounds i8, ptr %976, i64 %.090172.i629
  %979 = call i32 @cli_chomp(ptr noundef %978) #15
  %980 = sext i32 %979 to i64
  %.pre.i = load ptr, ptr %893, align 8
  br label %.thread.i

981:                                              ; preds = %975
  %982 = ptrtoint ptr %974 to i64
  %983 = ptrtoint ptr %976 to i64
  %984 = add i64 %.090172.i629, %983
  %985 = sub i64 %982, %984
  br label %.thread.i

.thread.i:                                        ; preds = %981, %977
  %986 = phi ptr [ %976, %981 ], [ %.pre.i, %977 ]
  %storemerge.i.i = phi i64 [ %985, %981 ], [ %980, %977 ]
  %987 = getelementptr inbounds i8, ptr %986, i64 %.090172.i629
  %988 = getelementptr inbounds i8, ptr %987, i64 1
  br label %1003

989:                                              ; preds = %.lr.ph630
  %.not49.i.i = icmp eq i64 %.090172.i629, 0
  br i1 %.not49.i.i, label %get_cmd.exit.i, label %.critedge.i

get_cmd.exit.i:                                   ; preds = %989
  %990 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %967, i32 noundef 10, i64 noundef %966) #18
  %.not50.i.i = icmp eq ptr %990, null
  %991 = getelementptr inbounds i8, ptr %967, i64 %966
  %.sink.i.i = select i1 %.not50.i.i, ptr %991, ptr %990
  store i8 0, ptr %.sink.i.i, align 1
  %992 = load ptr, ptr %893, align 8
  %993 = call i32 @cli_chomp(ptr noundef %992) #15
  %994 = load ptr, ptr %893, align 8
  %.not.i = icmp eq ptr %994, null
  br i1 %.not.i, label %.critedge.i, label %995

995:                                              ; preds = %get_cmd.exit.i
  %996 = ptrtoint ptr %990 to i64
  %997 = ptrtoint ptr %967 to i64
  %998 = sub i64 %996, %997
  %.1125.i = select i1 %.not50.i.i, i64 %966, i64 %998
  %999 = load ptr, ptr %857, align 8
  %.not154.i = icmp eq ptr %999, null
  br i1 %.not154.i, label %1003, label %1000

1000:                                             ; preds = %995
  %1001 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.206, ptr noundef nonnull %994) #15
  %1002 = call i32 @conn_reply_error(ptr noundef nonnull %20, ptr noundef nonnull @.str.207) #15
  br label %.critedge.i

1003:                                             ; preds = %995, %.thread.i
  %.2126138150.i = phi i64 [ %storemerge.i.i, %.thread.i ], [ %.1125.i, %995 ]
  %.2123139149.i = phi i8 [ %.1122.i, %.thread.i ], [ 10, %995 ]
  %.1120140148.i = phi i32 [ 0, %.thread.i ], [ 1, %995 ]
  %.0.i141147.i = phi ptr [ %988, %.thread.i ], [ %994, %995 ]
  %1004 = call i32 @parse_command(ptr noundef nonnull %.0.i141147.i, ptr noundef nonnull %6, i32 noundef %.1120140148.i) #15
  %1005 = trunc i64 %.2126138150.i to i32
  %1006 = load ptr, ptr %6, align 8
  %.not99.i = icmp eq ptr %1006, null
  %1007 = select i1 %.not99.i, ptr @.str, ptr %1006
  %1008 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.208, ptr noundef nonnull %.0.i141147.i, i32 noundef %1005, i32 noundef %1004, ptr noundef nonnull %1007) #15
  %1009 = icmp eq i32 %1004, 9
  br i1 %1009, label %1010, label %1023

1010:                                             ; preds = %1003
  %1011 = load ptr, ptr %893, align 8
  %1012 = load i64, ptr %936, align 8
  %1013 = getelementptr inbounds i8, ptr %1011, i64 %1012
  %1014 = getelementptr inbounds i8, ptr %.0.i141147.i, i64 7
  %.not100.i = icmp ugt ptr %1013, %1014
  br i1 %.not100.i, label %1020, label %1015

1015:                                             ; preds = %1010
  store i32 3, ptr %861, align 8
  store i32 3, ptr %930, align 8
  %1016 = load ptr, ptr %893, align 8
  %1017 = getelementptr i8, ptr %1016, i64 %.090172.i629
  %1018 = getelementptr i8, ptr %1017, i64 %.2126138150.i
  store i8 %.2123139149.i, ptr %1018, align 1
  %1019 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.209) #15
  br label %.critedge.i

1020:                                             ; preds = %1010
  %1021 = add i64 %.2126138150.i, 1
  %1022 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.210) #15
  br label %1023

1023:                                             ; preds = %1020, %1003
  %.3.i = phi i64 [ %1021, %1020 ], [ %.2126138150.i, %1003 ]
  store i8 %.2123139149.i, ptr %862, align 8
  store i8 %.2123139149.i, ptr %942, align 4
  %1024 = load ptr, ptr %6, align 8
  %1025 = call i32 @execute_or_dispatch_command(ptr noundef nonnull %20, i32 noundef %1004, ptr noundef %1024) #15
  %1026 = icmp slt i32 %1025, 0
  br i1 %1026, label %1027, label %1037

1027:                                             ; preds = %1023
  %1028 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.211) #15
  %1029 = icmp eq i32 %1025, -1
  br i1 %1029, label %1030, label %1037

1030:                                             ; preds = %1027
  %1031 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.212) #15
  %1032 = getelementptr inbounds i8, ptr %1031, i64 32
  %1033 = load i32, ptr %1032, align 8
  %.not101.i = icmp eq i32 %1033, 0
  br i1 %.not101.i, label %1037, label %1034

1034:                                             ; preds = %1030
  %1035 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4
  %1036 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %1037

1037:                                             ; preds = %1027, %1030, %1034, %1023
  %.5 = phi i32 [ %.4628, %1023 ], [ 1, %1034 ], [ 1, %1030 ], [ 1, %1027 ]
  %1038 = load ptr, ptr %857, align 8
  %1039 = call i32 @thrmgr_group_need_terminate(ptr noundef %1038) #15
  %.not102.i = icmp eq i32 %1039, 0
  br i1 %.not102.i, label %1042, label %1040

1040:                                             ; preds = %1037
  %1041 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.213) #15
  br label %.critedge.i

1042:                                             ; preds = %1037
  %.not103.i = icmp eq i32 %.5, 0
  br i1 %.not103.i, label %1043, label %1047

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %857, align 8
  %1045 = icmp eq ptr %1044, null
  %1046 = icmp ne i32 %1025, 0
  %or.cond3.i = or i1 %1046, %1045
  br i1 %or.cond3.i, label %1047, label %1062

1047:                                             ; preds = %1043, %1042
  %.not104.i = icmp eq i32 %1025, 0
  br i1 %.not104.i, label %1058, label %1048

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %857, align 8
  %1050 = call i32 @thrmgr_group_finished(ptr noundef %1049, i32 noundef 0) #15
  %.not105.i = icmp eq i32 %1050, 0
  br i1 %.not105.i, label %1058, label %1051

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %852, align 4
  %1053 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.214, i32 noundef %1052) #15
  %1054 = load i32, ptr %852, align 4
  %1055 = call i32 @shutdown(i32 noundef %1054, i32 noundef 2) #15
  %1056 = load i32, ptr %852, align 4
  %1057 = call i32 @close(i32 noundef %1056) #15
  store i32 -1, ptr %897, align 8
  store ptr null, ptr %857, align 8
  br label %1062

1058:                                             ; preds = %1048, %1047
  %1059 = load i32, ptr %861, align 8
  %.not106.i = icmp eq i32 %1059, 1
  br i1 %.not106.i, label %1062, label %1060

1060:                                             ; preds = %1058
  %1061 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.215) #15
  store i32 2, ptr %861, align 8
  store i32 -1, ptr %897, align 8
  br label %1062

1062:                                             ; preds = %1060, %1058, %1051, %1043
  %1063 = call i64 @time(ptr noundef nonnull %943) #15
  %1064 = load i64, ptr %943, align 8
  %1065 = add nsw i64 %1064, %863
  store i64 %1065, ptr %943, align 8
  %1066 = add nuw i64 %.090172.i629, 1
  %1067 = add i64 %1066, %.3.i
  %1068 = load i32, ptr %861, align 8
  %1069 = icmp eq i32 %1068, 1
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1062
  %1071 = load ptr, ptr %860, align 8
  store ptr %1071, ptr %941, align 8
  %1072 = load i32, ptr %851, align 8
  store i32 %1072, ptr %944, align 8
  %1073 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.216, ptr noundef %1071, i32 noundef %1072) #15
  %.pr.i = load i32, ptr %861, align 8
  br label %1074

1074:                                             ; preds = %1070, %1062
  %1075 = phi i32 [ %.pr.i, %1070 ], [ %1068, %1062 ]
  %.not107.i = icmp eq i32 %1075, 0
  br i1 %.not107.i, label %1078, label %1076

1076:                                             ; preds = %1074
  %1077 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.217) #15
  br label %.critedge.i

1078:                                             ; preds = %1074
  %1079 = load i32, ptr %858, align 8
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %858, align 8
  %1081 = load i64, ptr %936, align 8
  %.not46.i.i = icmp ugt i64 %1081, %1067
  br i1 %.not46.i.i, label %.lr.ph630, label %.critedge.i

.critedge.i:                                      ; preds = %1078, %971, %989, %get_cmd.exit.i, %.lr.ph.i, %1076, %1040, %1015, %1000, %954
  %.6 = phi i32 [ %.5, %1076 ], [ 21, %1040 ], [ %.4628, %1015 ], [ 1, %1000 ], [ 0, %954 ], [ 0, %.lr.ph.i ], [ %.5, %1078 ], [ %.4628, %971 ], [ %.4628, %989 ], [ %.4628, %get_cmd.exit.i ]
  %.192.i = phi i1 [ true, %1076 ], [ true, %1040 ], [ true, %1015 ], [ true, %1000 ], [ false, %954 ], [ false, %.lr.ph.i ], [ false, %get_cmd.exit.i ], [ false, %989 ], [ false, %971 ], [ false, %1078 ]
  %.1.i = phi i64 [ %1067, %1076 ], [ %.090172.i629, %1040 ], [ %.090172.i629, %1015 ], [ 0, %1000 ], [ %.1489, %954 ], [ %.1489, %.lr.ph.i ], [ %1067, %1078 ], [ %.090172.i629, %971 ], [ %.090172.i629, %989 ], [ 0, %get_cmd.exit.i ]
  %1082 = load i32, ptr %861, align 8
  store i32 %1082, ptr %930, align 8
  %1083 = load i32, ptr %858, align 8
  store i32 %1083, ptr %939, align 4
  %1084 = load ptr, ptr %857, align 8
  store ptr %1084, ptr %938, align 8
  %1085 = load i64, ptr %859, align 8
  store i64 %1085, ptr %940, align 8
  %1086 = load i32, ptr %851, align 8
  %.not108.i = icmp eq i32 %1086, -1
  br i1 %.not108.i, label %1089, label %1087

1087:                                             ; preds = %.critedge.i
  %1088 = load i32, ptr %944, align 8
  %.not109.i = icmp eq i32 %1086, %1088
  br i1 %.not109.i, label %1089, label %parse_dispatch_cmd.exit.thread

1089:                                             ; preds = %1087, %.critedge.i
  %.not110.i = icmp eq i32 %.6, 0
  br i1 %.not110.i, label %1090, label %parse_dispatch_cmd.exit

1090:                                             ; preds = %1089
  %1091 = load i64, ptr %936, align 8
  %1092 = icmp ult i64 %.1.i, %1091
  br i1 %1092, label %1093, label %.thread151.i

.thread151.i:                                     ; preds = %1090
  store i64 0, ptr %936, align 8
  br label %1101

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %893, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 %.1.i
  %1096 = sub nuw i64 %1091, %.1.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1094, ptr align 1 %1095, i64 %1096, i1 false)
  %1097 = load i64, ptr %936, align 8
  %1098 = sub i64 %1097, %.1.i
  store i64 %1098, ptr %936, align 8
  %.not111.i = icmp eq i64 %1097, %.1.i
  br i1 %.not111.i, label %1101, label %1099

1099:                                             ; preds = %1093
  %1100 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.220, i64 noundef %1098) #15
  br label %parse_dispatch_cmd.exit

1101:                                             ; preds = %1093, %.thread151.i
  %1102 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.221) #15
  br label %parse_dispatch_cmd.exit

parse_dispatch_cmd.exit:                          ; preds = %1089, %1099, %1101
  %.2490 = phi i64 [ %.1.i, %1089 ], [ 0, %1101 ], [ 0, %1099 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1103 = load i32, ptr %861, align 8
  %1104 = icmp ne i32 %1103, 0
  %or.cond = or i1 %.192.i, %1104
  br i1 %or.cond, label %1110, label %.critedge

parse_dispatch_cmd.exit.thread:                   ; preds = %1087
  %1105 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.218, i32 noundef %1086) #15
  %1106 = load i32, ptr %851, align 8
  %1107 = call i32 @close(i32 noundef %1106) #15
  %1108 = call i32 @conn_reply_error(ptr noundef nonnull %20, ptr noundef nonnull @.str.219) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1109 = load i32, ptr %861, align 8
  %.not531 = icmp eq i32 %1109, 0
  br i1 %.not531, label %.critedge.thread524, label %.thread510

1110:                                             ; preds = %parse_dispatch_cmd.exit
  switch i32 %.6, label %.thread510 [
    i32 0, label %1111
    i32 21, label %.critedge.thread524
  ]

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %930, align 8
  switch i32 %1112, label %.thread518 [
    i32 2, label %1113
    i32 1, label %1122
  ]

1113:                                             ; preds = %1111
  %1114 = load i64, ptr %936, align 8
  %.not466 = icmp eq i64 %1114, 0
  br i1 %.not466, label %.thread518, label %1115

1115:                                             ; preds = %1113
  %1116 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.174, i64 noundef %1114) #15
  %1117 = load ptr, ptr %893, align 8
  %1118 = load i64, ptr %936, align 8
  %1119 = getelementptr inbounds i8, ptr %1117, i64 %1118
  store i8 0, ptr %1119, align 1
  %1120 = load ptr, ptr %893, align 8
  %1121 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.175, ptr noundef %1120) #15
  br label %.thread510

1122:                                             ; preds = %1111
  %1123 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.222) #15
  %1124 = call i64 @time(ptr noundef nonnull %943) #15
  %1125 = load i64, ptr %943, align 8
  %1126 = add nsw i64 %1125, %863
  store i64 %1126, ptr %943, align 8
  %.pre.i473 = load i64, ptr %936, align 8
  br label %1127

1127:                                             ; preds = %1201, %1122
  %.8 = phi i32 [ 0, %1122 ], [ %.11, %1201 ]
  %1128 = phi i64 [ %.pre.i473, %1122 ], [ %1204, %1201 ]
  %.084.i = phi i64 [ %.2490, %1122 ], [ %1203, %1201 ]
  %.not.i474 = icmp ugt i64 %.084.i, %1128
  br i1 %.not.i474, label %handle_stream.exit, label %1129

1129:                                             ; preds = %1127
  %1130 = load i32, ptr %945, align 4
  %.not94.i = icmp eq i32 %1130, 0
  br i1 %.not94.i, label %1131, label %1184

1131:                                             ; preds = %1129
  %1132 = sub i64 %1128, %.084.i
  %1133 = icmp ugt i64 %1132, 3
  %1134 = load ptr, ptr %893, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 %.084.i
  br i1 %1133, label %1136, label %1181

1136:                                             ; preds = %1131
  %.0.copyload.i = load i32, ptr %1135, align 1
  %1137 = add i64 %.084.i, 4
  %1138 = call i32 @ntohl(i32 noundef %.0.copyload.i) #17
  store i32 %1138, ptr %945, align 4
  %1139 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.223, i32 noundef %1138) #15
  %1140 = load i32, ptr %945, align 4
  %.not95.i = icmp eq i32 %1140, 0
  br i1 %.not95.i, label %1141, label %1171

1141:                                             ; preds = %1136
  %1142 = load i32, ptr %944, align 8
  store i32 %1142, ptr %851, align 8
  %1143 = load i8, ptr %942, align 4
  store i8 %1143, ptr %862, align 8
  store i32 -1, ptr %944, align 8
  %1144 = load ptr, ptr %938, align 8
  %.not96.i = icmp eq ptr %1144, null
  %1145 = select i1 %.not96.i, i32 2, i32 0
  store i32 %1145, ptr %930, align 8
  br i1 %.not96.i, label %1146, label %1147

1146:                                             ; preds = %1141
  store i32 -1, ptr %897, align 8
  br label %1147

1147:                                             ; preds = %1146, %1141
  %1148 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.224) #15
  store ptr null, ptr %941, align 8
  %1149 = call i32 @execute_or_dispatch_command(ptr noundef nonnull %20, i32 noundef 17, ptr noundef null) #15
  %1150 = icmp slt i32 %1149, 0
  br i1 %1150, label %1151, label %1162

1151:                                             ; preds = %1147
  %1152 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.211) #15
  %1153 = icmp eq i32 %1149, -1
  br i1 %1153, label %1154, label %1161

1154:                                             ; preds = %1151
  %1155 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.212) #15
  %1156 = getelementptr inbounds i8, ptr %1155, i64 32
  %1157 = load i32, ptr %1156, align 8
  %.not97.i = icmp eq i32 %1157, 0
  br i1 %.not97.i, label %1161, label %1158

1158:                                             ; preds = %1154
  %1159 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4
  %1160 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %1161

1161:                                             ; preds = %1158, %1154, %1151
  %.pre123.i = load i32, ptr %945, align 4
  br label %1171

1162:                                             ; preds = %1147
  %1163 = load ptr, ptr %893, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 %1137
  %1165 = load i64, ptr %936, align 8
  %1166 = sub i64 %1165, %1137
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1163, ptr align 1 %1164, i64 %1166, i1 false)
  %1167 = load i64, ptr %936, align 8
  %1168 = sub i64 %1167, %1137
  store i64 %1168, ptr %936, align 8
  %1169 = load i32, ptr %939, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %939, align 4
  br label %handle_stream.exit

1171:                                             ; preds = %1161, %1136
  %.9 = phi i32 [ 1, %1161 ], [ %.8, %1136 ]
  %1172 = phi i32 [ %.pre123.i, %1161 ], [ %1140, %1136 ]
  %1173 = zext i32 %1172 to i64
  %1174 = load i64, ptr %940, align 8
  %1175 = icmp slt i64 %1174, %1173
  br i1 %1175, label %.critedge.thread528, label %1178

.critedge.thread528:                              ; preds = %1171
  %1176 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.225, i64 noundef %1173, i64 noundef %1174) #15
  %1177 = call i32 @conn_reply_error(ptr noundef nonnull %20, ptr noundef nonnull @.str.226) #15
  br label %.critedge.thread524

1178:                                             ; preds = %1171
  %1179 = sub nsw i64 %1174, %1173
  store i64 %1179, ptr %940, align 8
  %1180 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.227, i64 noundef %1179) #15
  %.pre124.i = load i32, ptr %945, align 4
  %.pre125.i = load i64, ptr %936, align 8
  br label %1184

1181:                                             ; preds = %1131
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1134, ptr align 1 %1135, i64 %1132, i1 false)
  %1182 = load i64, ptr %936, align 8
  %1183 = sub i64 %1182, %.084.i
  br label %.critedge.sink.split

1184:                                             ; preds = %1178, %1129
  %.10 = phi i32 [ %.9, %1178 ], [ %.8, %1129 ]
  %1185 = phi i64 [ %.pre125.i, %1178 ], [ %1128, %1129 ]
  %1186 = phi i32 [ %.pre124.i, %1178 ], [ %1130, %1129 ]
  %.1.i475 = phi i64 [ %1137, %1178 ], [ %.084.i, %1129 ]
  %1187 = zext i32 %1186 to i64
  %1188 = add i64 %.1.i475, %1187
  %1189 = icmp ult i64 %1188, %1185
  %1190 = sub i64 %1185, %.1.i475
  %.083.i = select i1 %1189, i64 %1187, i64 %1190
  %1191 = trunc i64 %.083.i to i32
  %1192 = sub i32 %1186, %1191
  store i32 %1192, ptr %945, align 4
  %1193 = load i32, ptr %944, align 8
  %1194 = load ptr, ptr %893, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 %.1.i475
  %1196 = call i64 @cli_writen(i32 noundef %1193, ptr noundef %1195, i64 noundef %.083.i) #15
  %1197 = icmp eq i64 %1196, -1
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1184
  %1199 = call i32 @conn_reply_error(ptr noundef nonnull %20, ptr noundef nonnull @.str.228) #15
  %1200 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.229) #15
  br label %1201

1201:                                             ; preds = %1198, %1184
  %.11 = phi i32 [ 1, %1198 ], [ %.10, %1184 ]
  %1202 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.230, i64 noundef %.083.i, i64 noundef %.1.i475) #15
  %1203 = add i64 %.083.i, %.1.i475
  %1204 = load i64, ptr %936, align 8
  %1205 = icmp eq i64 %1203, %1204
  br i1 %1205, label %.critedge.sink.split, label %1127

handle_stream.exit:                               ; preds = %1127, %1162
  %.3491 = phi i64 [ 0, %1162 ], [ %.084.i, %1127 ]
  %.not533 = icmp eq i32 %.8, 0
  br i1 %.not533, label %.preheader537.backedge, label %.critedge.thread524

.preheader537.backedge:                           ; preds = %handle_stream.exit, %.thread518
  %.1489.be = phi i64 [ %.3491, %handle_stream.exit ], [ %.2490498504513, %.thread518 ]
  br label %.preheader537

.thread510:                                       ; preds = %1110, %parse_dispatch_cmd.exit.thread, %1115
  %.13516 = phi i32 [ 1, %1115 ], [ 1, %parse_dispatch_cmd.exit.thread ], [ %.6, %1110 ]
  %.2490498504514 = phi i64 [ %.2490, %1115 ], [ %.1.i, %parse_dispatch_cmd.exit.thread ], [ %.2490, %1110 ]
  %1206 = call i32 @conn_reply_error(ptr noundef nonnull %20, ptr noundef nonnull @.str.176) #15
  br label %.thread518

.thread518:                                       ; preds = %1111, %1113, %.thread510
  %.13515 = phi i32 [ %.13516, %.thread510 ], [ 0, %1113 ], [ 0, %1111 ]
  %.2490498504513 = phi i64 [ %.2490498504514, %.thread510 ], [ %.2490, %1113 ], [ %.2490, %1111 ]
  %.old4.not = icmp eq i32 %.13515, 0
  br i1 %.old4.not, label %.preheader537.backedge, label %.critedge.thread524

.critedge.sink.split:                             ; preds = %1201, %1181
  %.sink = phi i64 [ %1183, %1181 ], [ 0, %1201 ]
  %.14.ph = phi i32 [ %.8, %1181 ], [ %.11, %1201 ]
  store i64 %.sink, ptr %936, align 8
  br label %.critedge

.critedge:                                        ; preds = %parse_dispatch_cmd.exit, %.critedge.sink.split
  %.14 = phi i32 [ %.14.ph, %.critedge.sink.split ], [ %.6, %parse_dispatch_cmd.exit ]
  %.not467 = icmp eq i32 %.14, 0
  br i1 %.not467, label %.critedge.thread, label %.critedge.thread524

.critedge.thread524:                              ; preds = %.thread518, %parse_dispatch_cmd.exit.thread, %handle_stream.exit, %1110, %935, %.critedge.thread528, %.critedge
  %1207 = getelementptr inbounds i8, ptr %893, i64 48
  %1208 = load i32, ptr %1207, align 8
  %.not468 = icmp eq i32 %1208, -1
  br i1 %.not468, label %1217, label %1209

1209:                                             ; preds = %.critedge.thread524
  %1210 = call i32 @close(i32 noundef %1208) #15
  %1211 = getelementptr inbounds i8, ptr %893, i64 64
  %1212 = load ptr, ptr %1211, align 8
  %.not469 = icmp eq ptr %1212, null
  br i1 %.not469, label %1216, label %1213

1213:                                             ; preds = %1209
  %1214 = call i32 @cli_unlink(ptr noundef nonnull %1212) #15
  %1215 = load ptr, ptr %1211, align 8
  call void @free(ptr noundef %1215) #15
  br label %1216

1216:                                             ; preds = %1213, %1209
  store i32 -1, ptr %1207, align 8
  br label %1217

1217:                                             ; preds = %1216, %.critedge.thread524
  %1218 = getelementptr inbounds i8, ptr %893, i64 80
  %1219 = load ptr, ptr %1218, align 8
  call void @thrmgr_group_terminate(ptr noundef %1219) #15
  %1220 = load ptr, ptr %1218, align 8
  %1221 = call i32 @thrmgr_group_finished(ptr noundef %1220, i32 noundef 1) #15
  %.not470 = icmp eq i32 %1221, 0
  br i1 %.not470, label %1233, label %1222

1222:                                             ; preds = %1217
  %1223 = load i32, ptr %897, align 8
  %1224 = icmp slt i32 %1223, 0
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1222
  %1226 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.177, i32 noundef %1223) #15
  br label %1235

1227:                                             ; preds = %1222
  %1228 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.178, i32 noundef %1223) #15
  %1229 = load i32, ptr %897, align 8
  %1230 = call i32 @shutdown(i32 noundef %1229, i32 noundef 2) #15
  %1231 = load i32, ptr %897, align 8
  %1232 = call i32 @close(i32 noundef %1231) #15
  br label %1235

1233:                                             ; preds = %1217
  %1234 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.179) #15
  br label %1235

1235:                                             ; preds = %1225, %1227, %1233
  store i32 -1, ptr %897, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %949, %952, %947, %.preheader537, %.critedge, %1235, %901, %904, %.lr.ph650, %912
  %.2301 = phi i64 [ %.1300643, %904 ], [ %.1300643, %901 ], [ %.1300643, %912 ], [ %.3294645, %1235 ], [ %.3294645, %.critedge ], [ %.1300643, %.lr.ph650 ], [ %.3294645, %.preheader537 ], [ %.3294645, %947 ], [ %.3294645, %952 ], [ %.3294645, %949 ]
  %1236 = add nuw i64 %.0298644, 1
  %1237 = add i64 %.3294645, 1
  %1238 = load i64, ptr %846, align 8
  %1239 = urem i64 %1237, %1238
  %1240 = icmp ult i64 %1236, %1238
  br i1 %1240, label %.lr.ph650, label %._crit_edge651

._crit_edge651:                                   ; preds = %.critedge.thread, %884, %881, %888
  %.1300.lcssa = phi i64 [ %.0299, %888 ], [ %.0299, %884 ], [ %.0299, %881 ], [ %.2301, %.critedge.thread ]
  %1241 = load ptr, ptr %22, align 8
  %1242 = call i32 @pthread_mutex_unlock(ptr noundef %1241) #15
  %1243 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  %1244 = load i32, ptr @progexit, align 4
  %.not446 = icmp eq i32 %1244, 0
  %1245 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br i1 %.not446, label %1283, label %1246

1246:                                             ; preds = %._crit_edge651
  %1247 = load ptr, ptr %22, align 8
  %1248 = call i32 @pthread_mutex_lock(ptr noundef %1247) #15
  %1249 = call i32 @sd_listen_fds(i32 noundef 0) #15
  %1250 = icmp ne i32 %1249, 0
  %1251 = load i64, ptr %846, align 8
  %.not660 = icmp eq i64 %1251, 0
  %or.cond806 = select i1 %1250, i1 true, i1 %.not660
  br i1 %or.cond806, label %.loopexit536, label %.lr.ph655

.lr.ph655:                                        ; preds = %1246, %1279
  %.4295654 = phi i64 [ %1280, %1279 ], [ 0, %1246 ]
  %1252 = load ptr, ptr %850, align 8
  %1253 = getelementptr inbounds %struct.fd_buf, ptr %1252, i64 %.4295654
  %1254 = getelementptr inbounds i8, ptr %1253, i64 24
  %1255 = load i32, ptr %1254, align 8
  %1256 = icmp eq i32 %1255, -1
  br i1 %1256, label %1279, label %1257

1257:                                             ; preds = %.lr.ph655
  %1258 = getelementptr inbounds i8, ptr %1253, i64 80
  %1259 = load ptr, ptr %1258, align 8
  call void @thrmgr_group_terminate(ptr noundef %1259) #15
  %1260 = load ptr, ptr %850, align 8
  %1261 = getelementptr inbounds %struct.fd_buf, ptr %1260, i64 %.4295654, i32 14
  %1262 = load ptr, ptr %1261, align 8
  %1263 = call i32 @thrmgr_group_finished(ptr noundef %1262, i32 noundef 1) #15
  %.not459 = icmp eq i32 %1263, 0
  br i1 %.not459, label %1279, label %1264

1264:                                             ; preds = %1257
  %1265 = load ptr, ptr %850, align 8
  %1266 = getelementptr inbounds %struct.fd_buf, ptr %1265, i64 %.4295654, i32 3
  %1267 = load i32, ptr %1266, align 8
  %1268 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.180, i32 noundef %1267) #15
  %1269 = load ptr, ptr %850, align 8
  %1270 = getelementptr inbounds %struct.fd_buf, ptr %1269, i64 %.4295654, i32 3
  %1271 = load i32, ptr %1270, align 8
  %1272 = call i32 @shutdown(i32 noundef %1271, i32 noundef 2) #15
  %1273 = load ptr, ptr %850, align 8
  %1274 = getelementptr inbounds %struct.fd_buf, ptr %1273, i64 %.4295654, i32 3
  %1275 = load i32, ptr %1274, align 8
  %1276 = call i32 @close(i32 noundef %1275) #15
  %1277 = load ptr, ptr %850, align 8
  %1278 = getelementptr inbounds %struct.fd_buf, ptr %1277, i64 %.4295654, i32 3
  store i32 -1, ptr %1278, align 8
  br label %1279

1279:                                             ; preds = %1257, %1264, %.lr.ph655
  %1280 = add nuw i64 %.4295654, 1
  %1281 = load i64, ptr %846, align 8
  %1282 = icmp ult i64 %1280, %1281
  br i1 %1282, label %.lr.ph655, label %.loopexit536

1283:                                             ; preds = %._crit_edge651
  %1284 = load i32, ptr @sighup, align 4
  %.not447 = icmp eq i32 %1284, 0
  br i1 %.not447, label %1295, label %1285

1285:                                             ; preds = %1283
  %1286 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.181) #15
  call void @logg_close() #15
  store i32 0, ptr @sighup, align 4
  %1287 = load ptr, ptr @logg_file, align 8
  %.not448 = icmp eq ptr %1287, null
  br i1 %.not448, label %1288, label %1295

1288:                                             ; preds = %1285
  %1289 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.182) #15
  %1290 = getelementptr inbounds i8, ptr %1289, i64 32
  %1291 = load i32, ptr %1290, align 8
  %.not449 = icmp eq i32 %1291, 0
  br i1 %.not449, label %1295, label %1292

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds i8, ptr %1289, i64 16
  %1294 = load ptr, ptr %1293, align 8
  store ptr %1294, ptr @logg_file, align 8
  br label %1295

1295:                                             ; preds = %1285, %1288, %1292, %1283
  br i1 %.not437, label %1308, label %1296

1296:                                             ; preds = %1295
  %1297 = call i64 @time(ptr noundef nonnull %19) #15
  %1298 = load i64, ptr %19, align 8
  %1299 = load i64, ptr %18, align 8
  %1300 = sub nsw i64 %1298, %1299
  %.not450 = icmp slt i64 %1300, %864
  br i1 %.not450, label %1308, label %1301

1301:                                             ; preds = %1296
  %1302 = call fastcc i32 @need_db_reload()
  %.not451 = icmp eq i32 %1302, 0
  br i1 %.not451, label %1306, label %1303

1303:                                             ; preds = %1301
  %1304 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #15
  store i32 1, ptr @reload, align 4
  %1305 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #15
  br label %1306

1306:                                             ; preds = %1303, %1301
  %1307 = call i64 @time(ptr noundef nonnull %18) #15
  br label %1308

1308:                                             ; preds = %1296, %1306, %1295
  %1309 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #15
  %1310 = load i32, ptr @reload, align 4
  %.not452 = icmp eq i32 %1310, 0
  %1311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #15
  br i1 %.not452, label %.backedge, label %1312

.backedge:                                        ; preds = %1308, %1345, %1350
  br label %865

1312:                                             ; preds = %1308
  %1313 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_stage_mutex) #15
  %1314 = load i32, ptr @reload_stage, align 4
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %1327

1316:                                             ; preds = %1312
  store i32 1, ptr @reload_stage, align 4
  %1317 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  %1318 = call fastcc i32 @reload_db(ptr noundef nonnull %7, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %836)
  %.not453 = icmp eq i32 %1318, 0
  br i1 %.not453, label %1325, label %1319

1319:                                             ; preds = %1316
  %1320 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.183) #15
  %1321 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #15
  store i32 0, ptr @reload, align 4
  %1322 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #15
  %1323 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_stage_mutex) #15
  store i32 0, ptr @reload_stage, align 4
  %1324 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  br label %1325

1325:                                             ; preds = %1319, %1316
  %1326 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_stage_mutex) #15
  %.pr527 = load i32, ptr @reload_stage, align 4
  br label %1327

1327:                                             ; preds = %1325, %1312
  %1328 = phi i32 [ %.pr527, %1325 ], [ %1314, %1312 ]
  %1329 = icmp eq i32 %1328, 2
  br i1 %1329, label %1330, label %1350

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr @g_newengine, align 8
  %.not454 = icmp eq ptr %1331, null
  br i1 %.not454, label %1343, label %1332

1332:                                             ; preds = %1330
  %1333 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.184) #15
  %1334 = load ptr, ptr @g_newengine, align 8
  call void @thrmgr_setactiveengine(ptr noundef %1334) #15
  %1335 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.185) #15
  %1336 = getelementptr inbounds i8, ptr %1335, i64 32
  %1337 = load i32, ptr %1336, align 8
  %.not455 = icmp eq i32 %1337, 0
  br i1 %.not455, label %1341, label %1338

1338:                                             ; preds = %1332
  %1339 = load ptr, ptr %7, align 8
  %1340 = call i32 @cl_engine_free(ptr noundef %1339) #15
  br label %1341

1341:                                             ; preds = %1338, %1332
  %1342 = load ptr, ptr @g_newengine, align 8
  store ptr %1342, ptr %7, align 8
  store ptr null, ptr @g_newengine, align 8
  br label %1345

1343:                                             ; preds = %1330
  %1344 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.186) #15
  br label %1345

1345:                                             ; preds = %1343, %1341
  store i32 0, ptr @reload_stage, align 4
  %1346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  %1347 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #15
  store i32 0, ptr @reload, align 4
  %1348 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #15
  %1349 = call i64 @time(ptr noundef nonnull @reloaded_time) #15
  br label %.backedge

1350:                                             ; preds = %1327
  %1351 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  br label %.backedge

.loopexit536:                                     ; preds = %1279, %1246, %875
  %1352 = load ptr, ptr %22, align 8
  %1353 = call i32 @pthread_mutex_unlock(ptr noundef %1352) #15
  %1354 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4
  %1355 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  %1356 = load i32, ptr %26, align 4
  %1357 = call i64 @write(i32 noundef %1356, ptr noundef nonnull @.str, i64 noundef 1) #15
  %1358 = icmp slt i64 %1357, 0
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %.loopexit536
  %1360 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.187) #15
  br label %1361

1361:                                             ; preds = %1359, %.loopexit536
  %1362 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.188) #15
  call void @thrmgr_destroy(ptr noundef nonnull %836) #15
  %1363 = load ptr, ptr %7, align 8
  %.not456 = icmp eq ptr %1363, null
  br i1 %.not456, label %1367, label %1364

1364:                                             ; preds = %1361
  call void @thrmgr_setactiveengine(ptr noundef null) #15
  %1365 = load ptr, ptr %7, align 8
  %1366 = call i32 @cl_engine_free(ptr noundef %1365) #15
  br label %1367

1367:                                             ; preds = %1364, %1361
  %1368 = load i64, ptr %14, align 8
  %1369 = call i32 @pthread_join(i64 noundef %1368, ptr noundef null) #15
  call void @fds_free(ptr noundef nonnull %22) #15
  %1370 = load ptr, ptr %22, align 8
  %1371 = call i32 @pthread_mutex_destroy(ptr noundef %1370) #15
  %1372 = call i32 @pthread_cond_destroy(ptr noundef nonnull %848) #15
  %1373 = load i32, ptr %26, align 4
  %1374 = call i32 @close(i32 noundef %1373) #15
  %1375 = load i32, ptr %24, align 4
  %1376 = call i32 @close(i32 noundef %1375) #15
  %1377 = load i32, ptr getelementptr inbounds (i8, ptr @dbstat, i64 24), align 8
  %.not457 = icmp eq i32 %1377, 0
  br i1 %.not457, label %1380, label %1378

1378:                                             ; preds = %1367
  %1379 = call i32 @cl_statfree(ptr noundef nonnull @dbstat) #15
  br label %1380

1380:                                             ; preds = %1378, %1367
  %1381 = call i32 @sd_listen_fds(i32 noundef 0) #15
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %.loopexit

1383:                                             ; preds = %1380
  %1384 = icmp ugt i32 %1, 1
  %1385 = select i1 %1384, ptr @.str.190, ptr @.str
  %1386 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.189, ptr noundef nonnull %1385) #15
  br i1 %.not659, label %.loopexit, label %.lr.ph658

.lr.ph658:                                        ; preds = %1383, %.lr.ph658
  %.5296656 = phi i64 [ %1390, %.lr.ph658 ], [ 0, %1383 ]
  %1387 = getelementptr inbounds i32, ptr %0, i64 %.5296656
  %1388 = load i32, ptr %1387, align 4
  %1389 = call i32 @shutdown(i32 noundef %1388, i32 noundef 2) #15
  %1390 = add nuw nsw i64 %.5296656, 1
  %exitcond722.not = icmp eq i64 %1390, %807
  br i1 %exitcond722.not, label %.loopexit, label %.lr.ph658

.loopexit:                                        ; preds = %.lr.ph658, %1383, %1380
  %1391 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.191) #15
  %1392 = getelementptr inbounds i8, ptr %1391, i64 32
  %1393 = load i32, ptr %1392, align 8
  %.not458 = icmp eq i32 %1393, 0
  br i1 %.not458, label %1404, label %1394

1394:                                             ; preds = %.loopexit
  %1395 = getelementptr inbounds i8, ptr %1391, i64 16
  %1396 = load ptr, ptr %1395, align 8
  %1397 = call i32 @unlink(ptr noundef %1396) #15
  %1398 = icmp eq i32 %1397, -1
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %1394
  %1400 = load ptr, ptr %1395, align 8
  %1401 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.192, ptr noundef %1400) #15
  br label %1404

1402:                                             ; preds = %1394
  %1403 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.193) #15
  br label %1404

1404:                                             ; preds = %1399, %1402, %.loopexit
  %1405 = call i64 @time(ptr noundef nonnull %19) #15
  %1406 = call ptr @cli_ctime(ptr noundef nonnull %19, ptr noundef nonnull %9, i64 noundef 32) #15
  %1407 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.194, ptr noundef %1406) #15
  br label %1408

1408:                                             ; preds = %1404, %812, %680, %655, %305, %282, %265, %248, %231, %214, %197, %180, %163, %135, %113, %76, %55, %34
  %.0 = phi i32 [ 1, %34 ], [ 1, %55 ], [ 1, %76 ], [ 1, %113 ], [ 1, %135 ], [ 1, %163 ], [ 1, %180 ], [ 1, %197 ], [ 1, %214 ], [ 1, %231 ], [ 1, %248 ], [ 1, %265 ], [ 1, %282 ], [ 1, %305 ], [ 1, %655 ], [ 1, %680 ], [ 1, %812 ], [ 0, %1404 ]
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
  store i32 0, ptr %3, align 4
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
  store i32 1, ptr @progexit, align 4
  %16 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %20

17:                                               ; preds = %1
  %18 = icmp ne i32 %12, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %14
  %.013 = phi i32 [ 1, %14 ], [ %19, %17 ]
  call void @thrmgr_setactiveengine(ptr noundef null) #15
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  call void @free(ptr noundef nonnull %22) #15
  br label %24

24:                                               ; preds = %23, %20
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.195) #15
  %26 = load i32, ptr %3, align 4
  %.not16 = icmp eq i32 %26, 0
  %.0 = select i1 %.not16, i32 %.013, i32 2
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @thrmgr_group_finished(ptr noundef %28, i32 noundef %.0) #15
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %38, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.196, i32 noundef %32) #15
  %34 = load i32, ptr %31, align 4
  %35 = call i32 @shutdown(i32 noundef %34, i32 noundef 2) #15
  %36 = load i32, ptr %31, align 4
  %37 = call i32 @close(i32 noundef %36) #15
  br label %38

38:                                               ; preds = %30, %24
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @cl_engine_free(ptr noundef %40) #15
  call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @acceptloop_th(ptr noundef %0) #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef %8) #15
  %10 = load ptr, ptr @event_wake_accept, align 8
  %11 = tail call i32 @fds_poll_recv(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef %10) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not85 = icmp eq i64 %13, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = zext i32 %5 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = getelementptr inbounds i8, ptr %0, i64 140
  br label %21

._crit_edge:                                      ; preds = %118, %1
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.197) #15
  br label %.loopexit93

21:                                               ; preds = %.lr.ph86, %118
  %22 = phi i32 [ %11, %.lr.ph86 ], [ %120, %118 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %25, align 4
  %.not70 = icmp eq i32 %26, 4
  br i1 %.not70, label %.loopexit78, label %27

27:                                               ; preds = %24
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.167) #15
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %.loopexit93

31:                                               ; preds = %21
  %32 = icmp sgt i32 %22, -1
  br i1 %32, label %.lr.ph84, label %.loopexit78

.lr.ph84:                                         ; preds = %31, %111
  %.083 = phi i64 [ %112, %111 ], [ 0, %31 ]
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.fd_buf, ptr %33, i64 %.083
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8
  %.not71 = icmp eq i32 %36, 0
  br i1 %.not71, label %111, label %37

37:                                               ; preds = %.lr.ph84
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %15, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = call i64 @read(i32 noundef %39, ptr noundef nonnull %2, i64 noundef 1025) #15
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %111

45:                                               ; preds = %42
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.168) #15
  br label %111

47:                                               ; preds = %37
  %48 = icmp eq i32 %36, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.198, i32 noundef %39) #15
  %51 = load i32, ptr %38, align 8
  %52 = call i32 @shutdown(i32 noundef %51, i32 noundef 2) #15
  %53 = load i32, ptr %38, align 8
  %54 = call i32 @close(i32 noundef %53) #15
  store i32 -1, ptr %38, align 8
  br label %111

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @pthread_mutex_lock(ptr noundef %56) #15
  %58 = load i64, ptr %16, align 8
  %59 = icmp ugt i64 %58, %17
  br i1 %59, label %.lr.ph, label %.loopexit77

.lr.ph:                                           ; preds = %55, %63
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  %61 = load i32, ptr @progexit, align 4
  %.not72 = icmp eq i32 %61, 0
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br i1 %.not72, label %63, label %.loopexit77

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @pthread_cond_wait(ptr noundef nonnull %18, ptr noundef %64) #15
  %66 = load i64, ptr %16, align 8
  %67 = icmp ugt i64 %66, %17
  br i1 %67, label %.lr.ph, label %.loopexit77

.loopexit77:                                      ; preds = %63, %.lr.ph, %55
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %68) #15
  %70 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  %71 = load i32, ptr @progexit, align 4
  %.not73 = icmp eq i32 %71, 0
  %72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br i1 %.not73, label %73, label %.loopexit78

73:                                               ; preds = %.loopexit77
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.fd_buf, ptr %74, i64 %.083, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @accept(i32 noundef %76, ptr null, ptr noundef null) #15
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %105

79:                                               ; preds = %73
  %80 = call i32 (i32, i32, ...) @fcntl(i32 noundef %77, i32 noundef 3, i32 noundef 0) #15
  %.not75 = icmp eq i32 %80, -1
  br i1 %.not75, label %.sink.split, label %81

81:                                               ; preds = %79
  %82 = or i32 %80, 2048
  %83 = call i32 (i32, i32, ...) @fcntl(i32 noundef %77, i32 noundef 4, i32 noundef %82) #15
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %.sink.split, label %88

.sink.split:                                      ; preds = %79, %81
  %.str.199.sink = phi ptr [ @.str.199, %81 ], [ @.str.200, %79 ]
  %85 = tail call ptr @__errno_location() #17
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.199.sink, i32 noundef %86) #15
  br label %88

88:                                               ; preds = %.sink.split, %81
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.201, i32 noundef %77) #15
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @pthread_mutex_lock(ptr noundef %90) #15
  %92 = call i32 @fds_add(ptr noundef nonnull %3, i32 noundef %77, i32 noundef 0, i32 noundef %7) #15
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #15
  %95 = icmp eq i32 %92, -1
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.161) #15
  %98 = call i32 @close(i32 noundef %77) #15
  br label %111

99:                                               ; preds = %88
  %100 = load i32, ptr %19, align 4
  %101 = call i64 @write(i32 noundef %100, ptr noundef nonnull @.str, i64 noundef 1) #15
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.202) #15
  br label %111

105:                                              ; preds = %73
  %106 = tail call ptr @__errno_location() #17
  %107 = load i32, ptr %106, align 4
  %.not74 = icmp eq i32 %107, 4
  br i1 %.not74, label %.loopexit78, label %108

108:                                              ; preds = %105
  %109 = call ptr @cli_strerror(i32 noundef %107, ptr noundef nonnull %2, i64 noundef 1024) #15
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.203, ptr noundef %109) #15
  br label %.loopexit78

111:                                              ; preds = %99, %42, %45, %.lr.ph84, %103, %96, %49
  %112 = add nuw i64 %.083, 1
  %113 = load i64, ptr %12, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %.lr.ph84, label %.loopexit78

.loopexit78:                                      ; preds = %111, %.loopexit77, %105, %24, %31, %108
  %115 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  %116 = load i32, ptr @progexit, align 4
  %.not76 = icmp eq i32 %116, 0
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br i1 %.not76, label %118, label %.loopexit93

118:                                              ; preds = %.loopexit78
  %119 = load ptr, ptr @event_wake_accept, align 8
  %120 = call i32 @fds_poll_recv(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef %119) #15
  %121 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %121, 0
  br i1 %.not, label %._crit_edge, label %21

.loopexit93:                                      ; preds = %.loopexit78, %27, %._crit_edge
  %122 = load ptr, ptr %0, align 8
  %123 = call i32 @pthread_mutex_unlock(ptr noundef %122) #15
  %124 = call i32 @sd_listen_fds(i32 noundef 0) #15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit93
  %126 = load i64, ptr %12, align 8
  %.not89 = icmp eq i64 %126, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  br label %128

128:                                              ; preds = %.lr.ph88, %144
  %129 = phi i64 [ %126, %.lr.ph88 ], [ %145, %144 ]
  %.187 = phi i64 [ 0, %.lr.ph88 ], [ %146, %144 ]
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds %struct.fd_buf, ptr %130, i64 %.187, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %144, label %134

134:                                              ; preds = %128
  %135 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.204, i32 noundef %132) #15
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr inbounds %struct.fd_buf, ptr %136, i64 %.187, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = call i32 @shutdown(i32 noundef %138, i32 noundef 2) #15
  %140 = load ptr, ptr %127, align 8
  %141 = getelementptr inbounds %struct.fd_buf, ptr %140, i64 %.187, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = call i32 @close(i32 noundef %142) #15
  %.pre = load i64, ptr %12, align 8
  br label %144

144:                                              ; preds = %128, %134
  %145 = phi i64 [ %129, %128 ], [ %.pre, %134 ]
  %146 = add nuw i64 %.187, 1
  %147 = icmp ult i64 %146, %145
  br i1 %147, label %128, label %.loopexit

.loopexit:                                        ; preds = %144, %.preheader, %.loopexit93
  call void @fds_free(ptr noundef nonnull %0) #15
  %148 = load ptr, ptr %0, align 8
  %149 = call i32 @pthread_mutex_destroy(ptr noundef %148) #15
  %150 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  %152 = getelementptr inbounds i8, ptr %0, i64 140
  %153 = load i32, ptr %152, align 4
  %154 = call i64 @write(i32 noundef %153, ptr noundef nonnull @.str, i64 noundef 1) #15
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %.loopexit
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.205) #15
  br label %158

158:                                              ; preds = %156, %.loopexit
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
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare void @thrmgr_group_terminate(ptr noundef) local_unnamed_addr #2

declare i32 @thrmgr_group_finished(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @conn_reply_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sd_listen_fds(i32 noundef) local_unnamed_addr #2

declare void @logg_close() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @need_db_reload() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @dbstat, i64 24), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @cl_statchkdir(ptr noundef nonnull @dbstat) #15
  %4 = icmp eq i32 %3, 1
  %.str.232..str.233 = select i1 %4, ptr @.str.232, ptr @.str.233
  %. = zext i1 %4 to i32
  br label %5

5:                                                ; preds = %2, %0
  %.str.233.sink = phi ptr [ @.str.231, %0 ], [ %.str.232..str.233, %2 ]
  %.0 = phi i32 [ 1, %0 ], [ %., %2 ]
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull %.str.233.sink) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @reload_db(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.234) #15
  br label %.thread

11:                                               ; preds = %4
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.235) #15
  br label %.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %calloc, i64 16
  store i32 %1, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %16, null
  br i1 %.not45, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @cl_engine_settings_copy(ptr noundef nonnull %16) #15
  store ptr %18, ptr %calloc, align 8
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.236) #15
  br label %82

21:                                               ; preds = %17, %14
  %22 = tail call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.237) #15
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias ptr @strdup(ptr noundef %24) #15
  %26 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %25, ptr %26, align 8
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.238) #15
  br label %82

29:                                               ; preds = %21
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @dbstat, i64 24), align 8
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @cl_statfree(ptr noundef nonnull @dbstat) #15
  br label %33

33:                                               ; preds = %31, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @dbstat, i8 0, i64 32, i1 false)
  %34 = tail call i32 @cl_statinidir(ptr noundef nonnull %25, ptr noundef nonnull @dbstat) #15
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @cl_strerror(i32 noundef %34) #15
  %37 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef %36) #15
  br label %82

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %47, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.185) #15
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %44, label %47

44:                                               ; preds = %40
  tail call void @thrmgr_setactiveengine(ptr noundef null) #15
  %45 = load ptr, ptr %0, align 8
  %46 = tail call i32 @cl_engine_free(ptr noundef %45) #15
  store ptr null, ptr %0, align 8
  tail call void @thrmgr_wait_for_threads(ptr noundef %3) #15
  br label %47

47:                                               ; preds = %40, %44, %38
  %48 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #15
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.240) #15
  br label %82

51:                                               ; preds = %47
  %52 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.185) #15
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %.not53 = icmp eq i32 %54, 0
  br i1 %.not53, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #15
  br label %57

57:                                               ; preds = %55, %51
  %58 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @reload_th, ptr noundef nonnull %calloc) #15
  %59 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #15
  %.not54 = icmp eq i32 %59, 0
  br i1 %.not54, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.241) #15
  br label %62

62:                                               ; preds = %60, %57
  %.not55 = icmp eq i32 %58, 0
  br i1 %.not55, label %65, label %63

63:                                               ; preds = %62
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.242) #15
  br label %82

65:                                               ; preds = %62
  %66 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.185) #15
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8
  %.not56 = icmp eq i32 %68, 0
  br i1 %.not56, label %69, label %.thread

69:                                               ; preds = %65
  %70 = load i64, ptr %5, align 8
  %71 = call i32 @pthread_join(i64 noundef %70, ptr noundef null) #15
  switch i32 %71, label %80 [
    i32 0, label %72
    i32 35, label %74
    i32 3, label %76
    i32 22, label %78
  ]

72:                                               ; preds = %69
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.243) #15
  br label %.thread

74:                                               ; preds = %69
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.244) #15
  br label %82

76:                                               ; preds = %69
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.245) #15
  br label %82

78:                                               ; preds = %69
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.246) #15
  br label %82

80:                                               ; preds = %69
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.247, i32 noundef %71) #15
  br label %82

82:                                               ; preds = %19, %27, %35, %49, %63, %74, %76, %78, %80
  %83 = load ptr, ptr %calloc, align 8
  %.not57 = icmp eq ptr %83, null
  br i1 %.not57, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @cl_engine_settings_free(ptr noundef nonnull %83) #15
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds i8, ptr %calloc, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not58 = icmp eq ptr %88, null
  br i1 %.not58, label %90, label %89

89:                                               ; preds = %86
  call void @free(ptr noundef nonnull %88) #15
  br label %90

90:                                               ; preds = %89, %86
  call void @free(ptr noundef nonnull %calloc) #15
  br label %.thread

.thread:                                          ; preds = %12, %9, %65, %72, %90
  %.062 = phi i32 [ 4, %90 ], [ 0, %65 ], [ 0, %72 ], [ 20, %12 ], [ 3, %9 ]
  ret i32 %.062
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
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #8

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #6

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_statchkdir(ptr noundef) local_unnamed_addr #2

declare ptr @cl_engine_settings_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

declare void @thrmgr_wait_for_threads(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @reload_th(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread51, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread50, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread50, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.249, ptr noundef nonnull %6) #15
  %13 = tail call ptr @cl_engine_new() #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.250) #15
  br label %.thread

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @cl_engine_settings_apply(ptr noundef nonnull %13, ptr noundef %18) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @cl_strerror(i32 noundef %19) #15
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.251, ptr noundef %21) #15
  br label %.thread

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @cl_load(ptr noundef %24, ptr noundef nonnull %13, ptr noundef nonnull %2, i32 noundef %26) #15
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %31, label %28

28:                                               ; preds = %23
  %29 = call ptr @cl_strerror(i32 noundef %27) #15
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.252, ptr noundef %29) #15
  br label %.thread

31:                                               ; preds = %23
  %32 = call i32 @cl_engine_compile(ptr noundef nonnull %13) #15
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %36, label %33

33:                                               ; preds = %31
  %34 = call ptr @cl_strerror(i32 noundef %32) #15
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.253, ptr noundef %34) #15
  br label %.thread

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.254, i32 noundef %37) #15
  br label %.thread

.thread50:                                        ; preds = %4, %8
  %39 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.248) #15
  br label %.thread

.thread51:                                        ; preds = %1
  %40 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.248) #15
  br label %52

.thread:                                          ; preds = %15, %20, %28, %33, %36, %.thread50
  %.047 = phi ptr [ null, %.thread50 ], [ %13, %36 ], [ %13, %33 ], [ %13, %28 ], [ %13, %20 ], [ null, %15 ]
  %41 = phi i1 [ true, %.thread50 ], [ false, %36 ], [ true, %33 ], [ true, %28 ], [ true, %20 ], [ true, %15 ]
  %42 = load ptr, ptr %0, align 8
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %45, label %43

43:                                               ; preds = %.thread
  %44 = call i32 @cl_engine_settings_free(ptr noundef nonnull %42) #15
  br label %45

45:                                               ; preds = %43, %.thread
  %46 = load ptr, ptr %5, align 8
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
  store i32 2, ptr @reload_stage, align 4
  store ptr %.1, ptr @g_newengine, align 8
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  %55 = load i32, ptr @syncpipe_wake_recv_w, align 4
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
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @cl_engine_settings_free(ptr noundef) local_unnamed_addr #2

declare ptr @cl_engine_new() local_unnamed_addr #2

declare i32 @cl_engine_settings_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cl_engine_compile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
