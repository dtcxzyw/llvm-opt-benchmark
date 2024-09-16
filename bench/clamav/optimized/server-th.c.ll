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
  br i1 %.not, label %38, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 31, i64 noundef %32) #15
  %.not356 = icmp eq i32 %33, 0
  br i1 %.not356, label %38, label %34

34:                                               ; preds = %30
  %35 = call ptr @cl_strerror(i32 noundef %33) #15
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef %35) #15
  %37 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

38:                                               ; preds = %30, %5
  %39 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 31, ptr noundef null) #15
  %.not357 = icmp eq i64 %39, 0
  br i1 %.not357, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.4, i64 noundef %39) #15
  br label %44

42:                                               ; preds = %38
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.5) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.6) #15
  %46 = getelementptr inbounds i8, ptr %45, i64 36
  %47 = load i32, ptr %46, align 4
  %.not358 = icmp eq i32 %47, 0
  br i1 %.not358, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %45, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 0, i64 noundef %50) #15
  %.not359 = icmp eq i32 %51, 0
  br i1 %.not359, label %56, label %52

52:                                               ; preds = %48
  %53 = call ptr @cl_strerror(i32 noundef %51) #15
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %53) #15
  %55 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

56:                                               ; preds = %48, %44
  %57 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 0, ptr noundef null) #15
  %.not360 = icmp eq i64 %57, 0
  br i1 %.not360, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.8, i64 noundef %57) #15
  br label %62

60:                                               ; preds = %56
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.9) #15
  br label %62

62:                                               ; preds = %60, %58
  %63 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.10) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 36
  %65 = load i32, ptr %64, align 4
  %.not361 = icmp eq i32 %65, 0
  br i1 %.not361, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %63, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 1, i64 noundef %68) #15
  %.not362 = icmp eq i32 %69, 0
  br i1 %.not362, label %74, label %70

70:                                               ; preds = %66
  %71 = call ptr @cl_strerror(i32 noundef %69) #15
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef %71) #15
  %73 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

74:                                               ; preds = %66, %62
  %75 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 1, ptr noundef null) #15
  %.not363 = icmp eq i64 %75, 0
  br i1 %.not363, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.12, i64 noundef %75) #15
  br label %80

78:                                               ; preds = %74
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.13) #15
  br label %80

80:                                               ; preds = %78, %76
  %81 = call i32 @getrlimit(i32 noundef 1, ptr noundef nonnull %12) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.sink.split

83:                                               ; preds = %80
  %84 = load i64, ptr %12, align 8
  %85 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 1, ptr noundef null) #15
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.14) #15
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i64, ptr %12, align 8
  %91 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 0, ptr noundef null) #15
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %.sink.split, label %94

.sink.split:                                      ; preds = %80, %89
  %.str.15.sink = phi ptr [ @.str.15, %89 ], [ @.str.16, %80 ]
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.15.sink) #15
  br label %94

94:                                               ; preds = %.sink.split, %89
  %95 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.17) #15
  %96 = getelementptr inbounds i8, ptr %95, i64 36
  %97 = load i32, ptr %96, align 4
  %.not364 = icmp eq i32 %97, 0
  br i1 %.not364, label %106, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %95, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 2, i64 noundef %100) #15
  %.not365 = icmp eq i32 %101, 0
  br i1 %.not365, label %106, label %102

102:                                              ; preds = %98
  %103 = call ptr @cl_strerror(i32 noundef %101) #15
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef %103) #15
  %105 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

106:                                              ; preds = %98, %94
  %107 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 2, ptr noundef null) #15
  %.not366 = icmp eq i64 %107, 0
  br i1 %.not366, label %111, label %108

108:                                              ; preds = %106
  %109 = trunc i64 %107 to i32
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %109) #15
  br label %113

111:                                              ; preds = %106
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.20) #15
  br label %113

113:                                              ; preds = %111, %108
  %114 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.21) #15
  %115 = getelementptr inbounds i8, ptr %114, i64 36
  %116 = load i32, ptr %115, align 4
  %.not367 = icmp eq i32 %116, 0
  br i1 %.not367, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %114, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 3, i64 noundef %119) #15
  %.not368 = icmp eq i32 %120, 0
  br i1 %.not368, label %125, label %121

121:                                              ; preds = %117
  %122 = call ptr @cl_strerror(i32 noundef %120) #15
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef %122) #15
  %124 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

125:                                              ; preds = %117, %113
  %126 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 3, ptr noundef null) #15
  %.not369 = icmp eq i64 %126, 0
  br i1 %.not369, label %130, label %127

127:                                              ; preds = %125
  %128 = trunc i64 %126 to i32
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %128) #15
  br label %132

130:                                              ; preds = %125
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.24) #15
  br label %132

132:                                              ; preds = %130, %127
  %133 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %12) #15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %12, align 8
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.25, i64 noundef %136) #15
  br label %138

138:                                              ; preds = %135, %132
  %139 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.26) #15
  %140 = getelementptr inbounds i8, ptr %139, i64 36
  %141 = load i32, ptr %140, align 4
  %.not370 = icmp eq i32 %141, 0
  br i1 %.not370, label %150, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %139, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 18, i64 noundef %144) #15
  %.not371 = icmp eq i32 %145, 0
  br i1 %.not371, label %150, label %146

146:                                              ; preds = %142
  %147 = call ptr @cl_strerror(i32 noundef %145) #15
  %148 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef %147) #15
  %149 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

150:                                              ; preds = %142, %138
  %151 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 18, ptr noundef null) #15
  %152 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.28, i64 noundef %151) #15
  %153 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.29) #15
  %154 = getelementptr inbounds i8, ptr %153, i64 36
  %155 = load i32, ptr %154, align 4
  %.not372 = icmp eq i32 %155, 0
  br i1 %.not372, label %164, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %153, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 19, i64 noundef %158) #15
  %.not373 = icmp eq i32 %159, 0
  br i1 %.not373, label %164, label %160

160:                                              ; preds = %156
  %161 = call ptr @cl_strerror(i32 noundef %159) #15
  %162 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef %161) #15
  %163 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

164:                                              ; preds = %156, %150
  %165 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 19, ptr noundef null) #15
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.31, i64 noundef %165) #15
  %167 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.32) #15
  %168 = getelementptr inbounds i8, ptr %167, i64 36
  %169 = load i32, ptr %168, align 4
  %.not374 = icmp eq i32 %169, 0
  br i1 %.not374, label %178, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %167, i64 24
  %172 = load i64, ptr %171, align 8
  %173 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 20, i64 noundef %172) #15
  %.not375 = icmp eq i32 %173, 0
  br i1 %.not375, label %178, label %174

174:                                              ; preds = %170
  %175 = call ptr @cl_strerror(i32 noundef %173) #15
  %176 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %175) #15
  %177 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

178:                                              ; preds = %170, %164
  %179 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 20, ptr noundef null) #15
  %180 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.34, i64 noundef %179) #15
  %181 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.35) #15
  %182 = getelementptr inbounds i8, ptr %181, i64 36
  %183 = load i32, ptr %182, align 4
  %.not376 = icmp eq i32 %183, 0
  br i1 %.not376, label %192, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %181, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 21, i64 noundef %186) #15
  %.not377 = icmp eq i32 %187, 0
  br i1 %.not377, label %192, label %188

188:                                              ; preds = %184
  %189 = call ptr @cl_strerror(i32 noundef %187) #15
  %190 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef %189) #15
  %191 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

192:                                              ; preds = %184, %178
  %193 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 21, ptr noundef null) #15
  %194 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.37, i64 noundef %193) #15
  %195 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.38) #15
  %196 = getelementptr inbounds i8, ptr %195, i64 36
  %197 = load i32, ptr %196, align 4
  %.not378 = icmp eq i32 %197, 0
  br i1 %.not378, label %206, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %195, i64 24
  %200 = load i64, ptr %199, align 8
  %201 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 22, i64 noundef %200) #15
  %.not379 = icmp eq i32 %201, 0
  br i1 %.not379, label %206, label %202

202:                                              ; preds = %198
  %203 = call ptr @cl_strerror(i32 noundef %201) #15
  %204 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.39, ptr noundef %203) #15
  %205 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

206:                                              ; preds = %198, %192
  %207 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 22, ptr noundef null) #15
  %208 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.40, i64 noundef %207) #15
  %209 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.41) #15
  %210 = getelementptr inbounds i8, ptr %209, i64 36
  %211 = load i32, ptr %210, align 4
  %.not380 = icmp eq i32 %211, 0
  br i1 %.not380, label %220, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %209, i64 24
  %214 = load i64, ptr %213, align 8
  %215 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 28, i64 noundef %214) #15
  %.not381 = icmp eq i32 %215, 0
  br i1 %.not381, label %220, label %216

216:                                              ; preds = %212
  %217 = call ptr @cl_strerror(i32 noundef %215) #15
  %218 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef %217) #15
  %219 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

220:                                              ; preds = %212, %206
  %221 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 28, ptr noundef null) #15
  %222 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.43, i64 noundef %221) #15
  %223 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.44) #15
  %224 = getelementptr inbounds i8, ptr %223, i64 36
  %225 = load i32, ptr %224, align 4
  %.not382 = icmp eq i32 %225, 0
  br i1 %.not382, label %234, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %223, i64 24
  %228 = load i64, ptr %227, align 8
  %229 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 29, i64 noundef %228) #15
  %.not383 = icmp eq i32 %229, 0
  br i1 %.not383, label %234, label %230

230:                                              ; preds = %226
  %231 = call ptr @cl_strerror(i32 noundef %229) #15
  %232 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef %231) #15
  %233 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

234:                                              ; preds = %226, %220
  %235 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 29, ptr noundef null) #15
  %236 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.46, i64 noundef %235) #15
  %237 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.47) #15
  %238 = getelementptr inbounds i8, ptr %237, i64 36
  %239 = load i32, ptr %238, align 4
  %.not384 = icmp eq i32 %239, 0
  br i1 %.not384, label %248, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %237, i64 24
  %242 = load i64, ptr %241, align 8
  %243 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 30, i64 noundef %242) #15
  %.not385 = icmp eq i32 %243, 0
  br i1 %.not385, label %248, label %244

244:                                              ; preds = %240
  %245 = call ptr @cl_strerror(i32 noundef %243) #15
  %246 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.48, ptr noundef %245) #15
  %247 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

248:                                              ; preds = %240, %234
  %249 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 30, ptr noundef null) #15
  %250 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.49, i64 noundef %249) #15
  %251 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 32, ptr noundef null) #15
  %252 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.50, i64 noundef %251) #15
  %253 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 33, ptr noundef null) #15
  %254 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.51, i64 noundef %253) #15
  %255 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.52) #15
  %256 = getelementptr inbounds i8, ptr %255, i64 36
  %257 = load i32, ptr %256, align 4
  %.not386 = icmp eq i32 %257, 0
  br i1 %.not386, label %266, label %258

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, ptr %255, i64 24
  %260 = load i64, ptr %259, align 8
  %261 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 34, i64 noundef %260) #15
  %.not387 = icmp eq i32 %261, 0
  br i1 %.not387, label %266, label %262

262:                                              ; preds = %258
  %263 = call ptr @cl_strerror(i32 noundef %261) #15
  %264 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef %263) #15
  %265 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

266:                                              ; preds = %258, %248
  %267 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 34, ptr noundef null) #15
  %268 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.54, i64 noundef %267) #15
  %269 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.55) #15
  %270 = getelementptr inbounds i8, ptr %269, i64 32
  %271 = load i32, ptr %270, align 8
  %.not388 = icmp eq i32 %271, 0
  br i1 %.not388, label %277, label %272

272:                                              ; preds = %266
  %273 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.56) #15
  %274 = getelementptr inbounds i8, ptr %8, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = or i32 %275, 1
  store i32 %276, ptr %274, align 4
  br label %279

277:                                              ; preds = %266
  %278 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.57) #15
  br label %279

279:                                              ; preds = %277, %272
  %280 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.58) #15
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load i32, ptr %281, align 8
  %.not389 = icmp eq i32 %282, 0
  br i1 %.not389, label %288, label %283

283:                                              ; preds = %279
  %284 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.59) #15
  %285 = getelementptr inbounds i8, ptr %8, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = or i32 %286, 2048
  store i32 %287, ptr %285, align 4
  br label %290

288:                                              ; preds = %279
  %289 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.60) #15
  br label %290

290:                                              ; preds = %288, %283
  %291 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.61) #15
  %292 = getelementptr inbounds i8, ptr %291, i64 32
  %293 = load i32, ptr %292, align 8
  %.not390 = icmp eq i32 %293, 0
  br i1 %.not390, label %299, label %294

294:                                              ; preds = %290
  %295 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.62) #15
  %296 = getelementptr inbounds i8, ptr %8, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = or i32 %297, 4096
  store i32 %298, ptr %296, align 4
  br label %301

299:                                              ; preds = %290
  %300 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.63) #15
  br label %301

301:                                              ; preds = %299, %294
  %302 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.64) #15
  %303 = getelementptr inbounds i8, ptr %302, i64 32
  %304 = load i32, ptr %303, align 8
  %.not391 = icmp eq i32 %304, 0
  br i1 %.not391, label %312, label %.sink.split799

.sink.split799:                                   ; preds = %301
  %305 = getelementptr inbounds i8, ptr %8, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 1
  %.not392 = icmp eq i32 %307, 0
  %308 = getelementptr inbounds i8, ptr %8, i64 8
  %.str.66..str.65 = select i1 %.not392, ptr @.str.66, ptr @.str.65
  %. = select i1 %.not392, i32 128, i32 192
  %309 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.66..str.65) #15
  %310 = load i32, ptr %308, align 4
  %311 = or i32 %310, %.
  store i32 %311, ptr %308, align 4
  br label %312

312:                                              ; preds = %.sink.split799, %301
  %313 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.67) #15
  %314 = getelementptr inbounds i8, ptr %313, i64 32
  %315 = load i32, ptr %314, align 8
  %.not393 = icmp eq i32 %315, 0
  br i1 %.not393, label %323, label %.sink.split802

.sink.split802:                                   ; preds = %312
  %316 = getelementptr inbounds i8, ptr %8, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 1
  %.not394 = icmp eq i32 %318, 0
  %319 = getelementptr inbounds i8, ptr %8, i64 8
  %.str.69..str.68 = select i1 %.not394, ptr @.str.69, ptr @.str.68
  %.807 = select i1 %.not394, i32 128, i32 192
  %320 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull %.str.69..str.68) #15
  %321 = load i32, ptr %319, align 4
  %322 = or i32 %321, %.807
  store i32 %322, ptr %319, align 4
  br label %323

323:                                              ; preds = %.sink.split802, %312
  %324 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.70) #15
  %325 = getelementptr inbounds i8, ptr %324, i64 32
  %326 = load i32, ptr %325, align 8
  %.not395 = icmp eq i32 %326, 0
  br i1 %.not395, label %338, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %8, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 1
  %.not396 = icmp eq i32 %330, 0
  br i1 %.not396, label %336, label %331

331:                                              ; preds = %327
  %332 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.71) #15
  %333 = getelementptr inbounds i8, ptr %8, i64 8
  %334 = load i32, ptr %333, align 4
  %335 = or i32 %334, 64
  store i32 %335, ptr %333, align 4
  br label %338

336:                                              ; preds = %327
  %337 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.72) #15
  br label %338

338:                                              ; preds = %331, %336, %323
  %339 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.73) #15
  %340 = getelementptr inbounds i8, ptr %339, i64 32
  %341 = load i32, ptr %340, align 8
  %.not397 = icmp eq i32 %341, 0
  br i1 %.not397, label %347, label %342

342:                                              ; preds = %338
  %343 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.69) #15
  %344 = getelementptr inbounds i8, ptr %8, i64 8
  %345 = load i32, ptr %344, align 4
  %346 = or i32 %345, 128
  store i32 %346, ptr %344, align 4
  br label %347

347:                                              ; preds = %342, %338
  %348 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.74) #15
  %349 = getelementptr inbounds i8, ptr %348, i64 32
  %350 = load i32, ptr %349, align 8
  %.not398 = icmp eq i32 %350, 0
  br i1 %.not398, label %356, label %351

351:                                              ; preds = %347
  %352 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.75) #15
  %353 = getelementptr inbounds i8, ptr %8, i64 8
  %354 = load i32, ptr %353, align 4
  %355 = or i32 %354, 4
  store i32 %355, ptr %353, align 4
  br label %367

356:                                              ; preds = %347
  %357 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.76) #15
  %358 = getelementptr inbounds i8, ptr %357, i64 32
  %359 = load i32, ptr %358, align 8
  %.not399 = icmp eq i32 %359, 0
  br i1 %.not399, label %365, label %360

360:                                              ; preds = %356
  %361 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.77) #15
  %362 = getelementptr inbounds i8, ptr %8, i64 8
  %363 = load i32, ptr %362, align 4
  %364 = or i32 %363, 4
  store i32 %364, ptr %362, align 4
  br label %367

365:                                              ; preds = %356
  %366 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.78) #15
  br label %367

367:                                              ; preds = %360, %365, %351
  %368 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.79) #15
  %369 = getelementptr inbounds i8, ptr %368, i64 32
  %370 = load i32, ptr %369, align 8
  %.not400 = icmp eq i32 %370, 0
  br i1 %.not400, label %371, label %373

371:                                              ; preds = %367
  %372 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.80) #15
  br label %383

373:                                              ; preds = %367
  %374 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.81) #15
  %375 = getelementptr inbounds i8, ptr %374, i64 32
  %376 = load i32, ptr %375, align 8
  %.not401 = icmp eq i32 %376, 0
  br i1 %.not401, label %377, label %379

377:                                              ; preds = %373
  %378 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.82) #15
  br label %383

379:                                              ; preds = %373
  %380 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.83) #15
  %381 = load i32, ptr %8, align 4
  %382 = or i32 %381, 4
  store i32 %382, ptr %8, align 4
  br label %383

383:                                              ; preds = %377, %379, %371
  %384 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.84) #15
  %385 = getelementptr inbounds i8, ptr %384, i64 32
  %386 = load i32, ptr %385, align 8
  %.not402 = icmp eq i32 %386, 0
  br i1 %.not402, label %392, label %387

387:                                              ; preds = %383
  %388 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.85) #15
  %389 = getelementptr inbounds i8, ptr %8, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = or i32 %390, 512
  store i32 %391, ptr %389, align 4
  br label %394

392:                                              ; preds = %383
  %393 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.86) #15
  br label %394

394:                                              ; preds = %392, %387
  %395 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.87) #15
  %396 = getelementptr inbounds i8, ptr %395, i64 32
  %397 = load i32, ptr %396, align 8
  %.not403 = icmp eq i32 %397, 0
  br i1 %.not403, label %403, label %398

398:                                              ; preds = %394
  %399 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.88) #15
  %400 = getelementptr inbounds i8, ptr %8, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = or i32 %401, 2
  store i32 %402, ptr %400, align 4
  br label %405

403:                                              ; preds = %394
  %404 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.89) #15
  br label %405

405:                                              ; preds = %403, %398
  %406 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.84) #15
  %407 = getelementptr inbounds i8, ptr %406, i64 32
  %408 = load i32, ptr %407, align 8
  %.not404 = icmp eq i32 %408, 0
  br i1 %.not404, label %409, label %413

409:                                              ; preds = %405
  %410 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.87) #15
  %411 = getelementptr inbounds i8, ptr %410, i64 32
  %412 = load i32, ptr %411, align 8
  %.not405 = icmp eq i32 %412, 0
  br i1 %.not405, label %426, label %413

413:                                              ; preds = %409, %405
  %414 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.90) #15
  %415 = getelementptr inbounds i8, ptr %414, i64 32
  %416 = load i32, ptr %415, align 8
  %.not406 = icmp eq i32 %416, 0
  br i1 %.not406, label %417, label %421

417:                                              ; preds = %413
  %418 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.91) #15
  %419 = getelementptr inbounds i8, ptr %418, i64 32
  %420 = load i32, ptr %419, align 8
  %.not407 = icmp eq i32 %420, 0
  br i1 %.not407, label %426, label %421

421:                                              ; preds = %417, %413
  %422 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.92) #15
  %423 = getelementptr inbounds i8, ptr %8, i64 8
  %424 = load i32, ptr %423, align 4
  %425 = or i32 %424, 2
  store i32 %425, ptr %423, align 4
  br label %426

426:                                              ; preds = %417, %421, %409
  %427 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.93) #15
  %428 = getelementptr inbounds i8, ptr %427, i64 32
  %429 = load i32, ptr %428, align 8
  %.not408 = icmp eq i32 %429, 0
  br i1 %.not408, label %435, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %8, i64 8
  %432 = load i32, ptr %431, align 4
  %433 = or i32 %432, 8192
  store i32 %433, ptr %431, align 4
  %434 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.94) #15
  br label %435

435:                                              ; preds = %430, %426
  %436 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.95) #15
  %437 = getelementptr inbounds i8, ptr %436, i64 32
  %438 = load i32, ptr %437, align 8
  %.not409 = icmp eq i32 %438, 0
  br i1 %.not409, label %452, label %439

439:                                              ; preds = %435
  %440 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.96) #15
  %441 = getelementptr inbounds i8, ptr %8, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = or i32 %442, 64
  store i32 %443, ptr %441, align 4
  %444 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.97) #15
  %445 = getelementptr inbounds i8, ptr %444, i64 32
  %446 = load i32, ptr %445, align 8
  %.not410 = icmp eq i32 %446, 0
  br i1 %.not410, label %454, label %447

447:                                              ; preds = %439
  %448 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.98) #15
  %449 = getelementptr inbounds i8, ptr %8, i64 12
  %450 = load i32, ptr %449, align 4
  %451 = or i32 %450, 1
  store i32 %451, ptr %449, align 4
  br label %454

452:                                              ; preds = %435
  %453 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.99) #15
  br label %454

454:                                              ; preds = %439, %447, %452
  %455 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.100) #15
  %456 = getelementptr inbounds i8, ptr %455, i64 32
  %457 = load i32, ptr %456, align 8
  %.not411 = icmp eq i32 %457, 0
  br i1 %.not411, label %475, label %458

458:                                              ; preds = %454
  %459 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.101) #15
  %460 = getelementptr inbounds i8, ptr %8, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = or i32 %461, 128
  store i32 %462, ptr %460, align 4
  %463 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.102) #15
  %464 = getelementptr inbounds i8, ptr %463, i64 32
  %465 = load i32, ptr %464, align 8
  %.not412 = icmp eq i32 %465, 0
  br i1 %.not412, label %466, label %470

466:                                              ; preds = %458
  %467 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.103) #15
  %468 = getelementptr inbounds i8, ptr %467, i64 32
  %469 = load i32, ptr %468, align 8
  %.not413 = icmp eq i32 %469, 0
  br i1 %.not413, label %477, label %470

470:                                              ; preds = %466, %458
  %471 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.104) #15
  %472 = getelementptr inbounds i8, ptr %8, i64 8
  %473 = load i32, ptr %472, align 4
  %474 = or i32 %473, 32
  store i32 %474, ptr %472, align 4
  br label %477

475:                                              ; preds = %454
  %476 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.105) #15
  br label %477

477:                                              ; preds = %466, %470, %475
  %478 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.106) #15
  %479 = getelementptr inbounds i8, ptr %478, i64 32
  %480 = load i32, ptr %479, align 8
  %.not414 = icmp eq i32 %480, 0
  br i1 %.not414, label %486, label %481

481:                                              ; preds = %477
  %482 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.107) #15
  %483 = getelementptr inbounds i8, ptr %8, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = or i32 %484, 4
  store i32 %485, ptr %483, align 4
  br label %488

486:                                              ; preds = %477
  %487 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.108) #15
  br label %488

488:                                              ; preds = %486, %481
  %489 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.109) #15
  %490 = getelementptr inbounds i8, ptr %489, i64 32
  %491 = load i32, ptr %490, align 8
  %.not415 = icmp eq i32 %491, 0
  br i1 %.not415, label %497, label %492

492:                                              ; preds = %488
  %493 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.110) #15
  %494 = getelementptr inbounds i8, ptr %8, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = or i32 %495, 8
  store i32 %496, ptr %494, align 4
  br label %499

497:                                              ; preds = %488
  %498 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.111) #15
  br label %499

499:                                              ; preds = %497, %492
  %500 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.112) #15
  %501 = getelementptr inbounds i8, ptr %500, i64 32
  %502 = load i32, ptr %501, align 8
  %.not416 = icmp eq i32 %502, 0
  br i1 %.not416, label %508, label %503

503:                                              ; preds = %499
  %504 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.113) #15
  %505 = getelementptr inbounds i8, ptr %8, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = or i32 %506, 256
  store i32 %507, ptr %505, align 4
  br label %510

508:                                              ; preds = %499
  %509 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.114) #15
  br label %510

510:                                              ; preds = %508, %503
  %511 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.115) #15
  %512 = getelementptr inbounds i8, ptr %511, i64 32
  %513 = load i32, ptr %512, align 8
  %.not417 = icmp eq i32 %513, 0
  br i1 %.not417, label %519, label %514

514:                                              ; preds = %510
  %515 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.116) #15
  %516 = getelementptr inbounds i8, ptr %8, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = or i32 %517, 32
  store i32 %518, ptr %516, align 4
  br label %521

519:                                              ; preds = %510
  %520 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.117) #15
  br label %521

521:                                              ; preds = %519, %514
  %522 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.118) #15
  %523 = getelementptr inbounds i8, ptr %522, i64 32
  %524 = load i32, ptr %523, align 8
  %.not418 = icmp eq i32 %524, 0
  br i1 %.not418, label %530, label %525

525:                                              ; preds = %521
  %526 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.119) #15
  %527 = getelementptr inbounds i8, ptr %8, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = or i32 %528, 16
  store i32 %529, ptr %527, align 4
  br label %532

530:                                              ; preds = %521
  %531 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.120) #15
  br label %532

532:                                              ; preds = %530, %525
  %533 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.121) #15
  %534 = getelementptr inbounds i8, ptr %533, i64 32
  %535 = load i32, ptr %534, align 8
  %.not419 = icmp eq i32 %535, 0
  br i1 %.not419, label %541, label %536

536:                                              ; preds = %532
  %537 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.122) #15
  %538 = getelementptr inbounds i8, ptr %8, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = or i32 %539, 1024
  store i32 %540, ptr %538, align 4
  br label %543

541:                                              ; preds = %532
  %542 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.123) #15
  br label %543

543:                                              ; preds = %541, %536
  %544 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.124) #15
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  %546 = load i32, ptr %545, align 8
  %.not420 = icmp eq i32 %546, 0
  br i1 %.not420, label %573, label %547

547:                                              ; preds = %543
  %548 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.125) #15
  %549 = getelementptr inbounds i8, ptr %548, i64 32
  %550 = load i32, ptr %549, align 8
  %.not421 = icmp eq i32 %550, 0
  br i1 %.not421, label %551, label %555

551:                                              ; preds = %547
  %552 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.126) #15
  %553 = getelementptr inbounds i8, ptr %552, i64 32
  %554 = load i32, ptr %553, align 8
  %.not422 = icmp eq i32 %554, 0
  br i1 %.not422, label %560, label %555

555:                                              ; preds = %551, %547
  %556 = getelementptr inbounds i8, ptr %8, i64 8
  %557 = load i32, ptr %556, align 4
  %558 = or i32 %557, 16
  store i32 %558, ptr %556, align 4
  %559 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.127) #15
  br label %560

560:                                              ; preds = %555, %551
  %561 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.128) #15
  %562 = getelementptr inbounds i8, ptr %561, i64 32
  %563 = load i32, ptr %562, align 8
  %.not423 = icmp eq i32 %563, 0
  br i1 %.not423, label %564, label %568

564:                                              ; preds = %560
  %565 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.129) #15
  %566 = getelementptr inbounds i8, ptr %565, i64 32
  %567 = load i32, ptr %566, align 8
  %.not424 = icmp eq i32 %567, 0
  br i1 %.not424, label %573, label %568

568:                                              ; preds = %564, %560
  %569 = getelementptr inbounds i8, ptr %8, i64 8
  %570 = load i32, ptr %569, align 4
  %571 = or i32 %570, 8
  store i32 %571, ptr %569, align 4
  %572 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.130) #15
  br label %573

573:                                              ; preds = %564, %568, %543
  %574 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.131) #15
  %575 = getelementptr inbounds i8, ptr %574, i64 32
  %576 = load i32, ptr %575, align 8
  %.not425 = icmp eq i32 %576, 0
  br i1 %.not425, label %577, label %581

577:                                              ; preds = %573
  %578 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.132) #15
  %579 = getelementptr inbounds i8, ptr %578, i64 32
  %580 = load i32, ptr %579, align 8
  %.not426 = icmp eq i32 %580, 0
  br i1 %.not426, label %586, label %581

581:                                              ; preds = %577, %573
  %582 = getelementptr inbounds i8, ptr %8, i64 8
  %583 = load i32, ptr %582, align 4
  %584 = or i32 %583, 256
  store i32 %584, ptr %582, align 4
  %585 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.133) #15
  br label %586

586:                                              ; preds = %581, %577
  %587 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.134) #15
  %588 = getelementptr inbounds i8, ptr %587, i64 32
  %589 = load i32, ptr %588, align 8
  %.not427 = icmp eq i32 %589, 0
  br i1 %.not427, label %594, label %590

590:                                              ; preds = %586
  %591 = load i32, ptr %8, align 4
  %592 = or i32 %591, 8
  store i32 %592, ptr %8, align 4
  %593 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.135) #15
  br label %594

594:                                              ; preds = %590, %586
  %595 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.136) #15
  %596 = getelementptr inbounds i8, ptr %595, i64 32
  %597 = load i32, ptr %596, align 8
  %.not428 = icmp eq i32 %597, 0
  br i1 %.not428, label %652, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds i8, ptr %8, i64 8
  %600 = load i32, ptr %599, align 4
  %601 = or i32 %600, 512
  store i32 %601, ptr %599, align 4
  %602 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.137) #15
  %603 = getelementptr inbounds i8, ptr %602, i64 32
  %604 = load i32, ptr %603, align 8
  %.not429 = icmp eq i32 %604, 0
  br i1 %.not429, label %613, label %605

605:                                              ; preds = %598
  %606 = getelementptr inbounds i8, ptr %602, i64 24
  %607 = load i64, ptr %606, align 8
  %608 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 4, i64 noundef %607) #15
  %.not430 = icmp eq i32 %608, 0
  br i1 %.not430, label %613, label %609

609:                                              ; preds = %605
  %610 = call ptr @cl_strerror(i32 noundef %608) #15
  %611 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.138, ptr noundef %610) #15
  %612 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

613:                                              ; preds = %605, %598
  %614 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 4, ptr noundef null) #15
  %615 = trunc i64 %614 to i32
  %616 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef %615) #15
  %617 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.140) #15
  %618 = getelementptr inbounds i8, ptr %617, i64 32
  %619 = load i32, ptr %618, align 8
  %.not431 = icmp eq i32 %619, 0
  br i1 %.not431, label %623, label %620

620:                                              ; preds = %613
  %621 = load i32, ptr %599, align 4
  %622 = or i32 %621, 4096
  store i32 %622, ptr %599, align 4
  br label %623

623:                                              ; preds = %620, %613
  %624 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.141) #15
  %625 = getelementptr inbounds i8, ptr %624, i64 32
  %626 = load i32, ptr %625, align 8
  %.not432 = icmp eq i32 %626, 0
  br i1 %.not432, label %635, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds i8, ptr %624, i64 24
  %629 = load i64, ptr %628, align 8
  %630 = call i32 @cl_engine_set_num(ptr noundef %2, i32 noundef 5, i64 noundef %629) #15
  %.not433 = icmp eq i32 %630, 0
  br i1 %.not433, label %635, label %631

631:                                              ; preds = %627
  %632 = call ptr @cl_strerror(i32 noundef %630) #15
  %633 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.142, ptr noundef %632) #15
  %634 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

635:                                              ; preds = %627, %623
  %636 = call i64 @cl_engine_get_num(ptr noundef %2, i32 noundef 5, ptr noundef null) #15
  %637 = trunc i64 %636 to i32
  %638 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.143, i32 noundef %637) #15
  %639 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.144) #15
  %640 = getelementptr inbounds i8, ptr %639, i64 32
  %641 = load i32, ptr %640, align 8
  %.not434 = icmp eq i32 %641, 0
  br i1 %.not434, label %645, label %642

642:                                              ; preds = %635
  %643 = load i32, ptr %599, align 4
  %644 = or i32 %643, 1024
  store i32 %644, ptr %599, align 4
  br label %645

645:                                              ; preds = %642, %635
  %646 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.145) #15
  %647 = getelementptr inbounds i8, ptr %646, i64 32
  %648 = load i32, ptr %647, align 8
  %.not435 = icmp eq i32 %648, 0
  br i1 %.not435, label %652, label %649

649:                                              ; preds = %645
  %650 = load i32, ptr %599, align 4
  %651 = or i32 %650, 2048
  store i32 %651, ptr %599, align 4
  br label %652

652:                                              ; preds = %645, %649, %594
  %653 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.146) #15
  %654 = getelementptr inbounds i8, ptr %653, i64 32
  %655 = load i32, ptr %654, align 8
  %.not436 = icmp eq i32 %655, 0
  br i1 %.not436, label %659, label %656

656:                                              ; preds = %652
  %657 = load i32, ptr %8, align 4
  %658 = or i32 %657, 2
  store i32 %658, ptr %8, align 4
  br label %659

659:                                              ; preds = %656, %652
  %660 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.147) #15
  %661 = getelementptr inbounds i8, ptr %660, i64 24
  %662 = load i64, ptr %661, align 8
  %663 = trunc i64 %662 to i32
  %.not437 = icmp eq i32 %663, 0
  br i1 %.not437, label %664, label %666

664:                                              ; preds = %659
  %665 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.148) #15
  br label %668

666:                                              ; preds = %659
  %667 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.149, i32 noundef %663) #15
  br label %668

668:                                              ; preds = %666, %664
  %669 = call i32 @getpid() #15
  %670 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.150, i32 noundef %669) #15
  %671 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.151) #15
  %672 = getelementptr inbounds i8, ptr %671, i64 24
  %673 = load i64, ptr %672, align 8
  %674 = trunc i64 %673 to i32
  %675 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.152) #15
  %676 = getelementptr inbounds i8, ptr %675, i64 24
  %677 = load i64, ptr %676, align 8
  %678 = trunc i64 %677 to i32
  %679 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.153) #15
  %680 = getelementptr inbounds i8, ptr %679, i64 24
  %681 = load i64, ptr %680, align 8
  %682 = trunc i64 %681 to i32
  %683 = getelementptr inbounds i8, ptr %17, i64 132
  store i32 %682, ptr %683, align 4
  %684 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.154) #15
  %685 = getelementptr inbounds i8, ptr %684, i64 24
  %686 = load i64, ptr %685, align 8
  %687 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %12) #15
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %723

689:                                              ; preds = %668
  %690 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.152) #15
  %691 = getelementptr inbounds i8, ptr %690, i64 36
  %692 = load i32, ptr %691, align 4
  %693 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.17) #15
  %694 = getelementptr inbounds i8, ptr %693, i64 24
  %695 = load i64, ptr %694, align 8
  %696 = trunc i64 %695 to i32
  %697 = load i64, ptr %12, align 8
  %698 = mul i32 %696, %674
  %699 = add i64 %673, 4294967290
  %700 = add i64 %699, %697
  %701 = trunc i64 %700 to i32
  %702 = sub i32 %701, %698
  %703 = icmp slt i32 %678, %674
  br i1 %703, label %704, label %707

704:                                              ; preds = %689
  %.not438 = icmp eq i32 %692, 0
  br i1 %.not438, label %707, label %705

705:                                              ; preds = %704
  %706 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.155, i32 noundef %674) #15
  br label %707

707:                                              ; preds = %704, %705, %689
  %.1 = phi i32 [ %674, %705 ], [ %674, %704 ], [ %678, %689 ]
  %708 = icmp slt i32 %702, %674
  br i1 %708, label %709, label %712

709:                                              ; preds = %707
  %710 = load i64, ptr %12, align 8
  %711 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.156, i32 noundef %698, i64 noundef %710) #15
  br label %712

712:                                              ; preds = %709, %707
  %.0297 = phi i32 [ %674, %709 ], [ %702, %707 ]
  %713 = icmp sgt i32 %.1, %.0297
  br i1 %713, label %714, label %717

714:                                              ; preds = %712
  %.not439 = icmp eq i32 %692, 0
  br i1 %.not439, label %723, label %715

715:                                              ; preds = %714
  %716 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.157, i32 noundef %.0297) #15
  br label %723

717:                                              ; preds = %712
  %718 = shl nsw i32 %674, 1
  %719 = icmp slt i32 %.1, %718
  %720 = icmp slt i32 %.1, %.0297
  %or.cond472 = and i1 %719, %720
  br i1 %or.cond472, label %721, label %723

721:                                              ; preds = %717
  %spec.select = call i32 @llvm.smin.i32(i32 %718, i32 %.0297)
  %722 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.158, i32 noundef %spec.select) #15
  br label %723

723:                                              ; preds = %715, %714, %721, %717, %668
  %.0287 = phi i32 [ %.0297, %715 ], [ %.0297, %714 ], [ %spec.select, %721 ], [ %.1, %717 ], [ %678, %668 ]
  %724 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.159, i32 noundef %.0287) #15
  %725 = getelementptr inbounds i8, ptr %17, i64 128
  store i32 %.0287, ptr %725, align 8
  %726 = call i32 @sigfillset(ptr noundef nonnull %11) #15
  %727 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 2) #15
  %728 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 15) #15
  %729 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 11) #15
  %730 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 1) #15
  %731 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 13) #15
  %732 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 12) #15
  %733 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 8) #15
  %734 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 4) #15
  %735 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 11) #15
  %736 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 7) #15
  %737 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 20) #15
  %738 = call i32 @sigdelset(ptr noundef nonnull %11, i32 noundef 18) #15
  %739 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %11, ptr noundef null) #15
  store ptr @sighandler_th, ptr %10, align 8
  %740 = getelementptr inbounds i8, ptr %10, i64 8
  %741 = call i32 @sigemptyset(ptr noundef nonnull %740) #15
  %742 = call i32 @sigaddset(ptr noundef nonnull %740, i32 noundef 2) #15
  %743 = call i32 @sigaddset(ptr noundef nonnull %740, i32 noundef 15) #15
  %744 = call i32 @sigaddset(ptr noundef nonnull %740, i32 noundef 1) #15
  %745 = call i32 @sigaddset(ptr noundef nonnull %740, i32 noundef 13) #15
  %746 = call i32 @sigaddset(ptr noundef nonnull %740, i32 noundef 12) #15
  %747 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #15
  %748 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %10, ptr noundef null) #15
  %749 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #15
  %750 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %10, ptr noundef null) #15
  %751 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %10, ptr noundef null) #15
  %752 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.160) #15
  %753 = getelementptr inbounds i8, ptr %752, i64 24
  %754 = load i64, ptr %753, align 8
  %755 = trunc i64 %754 to i32
  %756 = zext i32 %1 to i64
  %.not659 = icmp eq i32 %1, 0
  br i1 %.not659, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %723, %764
  %.0291625 = phi i64 [ %765, %764 ], [ 0, %723 ]
  %757 = getelementptr inbounds i32, ptr %0, i64 %.0291625
  %758 = load i32, ptr %757, align 4
  %759 = call i32 @fds_add(ptr noundef nonnull %17, i32 noundef %758, i32 noundef 1, i32 noundef 0) #15
  %760 = icmp eq i32 %759, -1
  br i1 %760, label %761, label %764

761:                                              ; preds = %.lr.ph
  %762 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.161) #15
  %763 = call i32 @cl_engine_free(ptr noundef %2) #15
  br label %1355

764:                                              ; preds = %.lr.ph
  %765 = add nuw nsw i64 %.0291625, 1
  %exitcond.not = icmp eq i64 %765, %756
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %764, %723
  %766 = call i32 @pipe(ptr noundef nonnull %23) #15
  %767 = icmp eq i32 %766, -1
  br i1 %767, label %771, label %768

768:                                              ; preds = %._crit_edge
  %769 = call i32 @pipe(ptr noundef nonnull %25) #15
  %770 = icmp eq i32 %769, -1
  br i1 %770, label %771, label %773

771:                                              ; preds = %768, %._crit_edge
  %772 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.162) #15
  call void @exit(i32 noundef -1) #16
  unreachable

773:                                              ; preds = %768
  %774 = load i32, ptr %24, align 4
  store i32 %774, ptr @syncpipe_wake_recv_w, align 4
  %775 = load i32, ptr %23, align 8
  %776 = call i32 @fds_add(ptr noundef nonnull %22, i32 noundef %775, i32 noundef 1, i32 noundef 0) #15
  %777 = icmp eq i32 %776, -1
  br i1 %777, label %781, label %778

778:                                              ; preds = %773
  %779 = load i32, ptr %25, align 8
  %780 = call i32 @fds_add(ptr noundef nonnull %17, i32 noundef %779, i32 noundef 1, i32 noundef 0) #15
  %.not440 = icmp eq i32 %780, 0
  br i1 %.not440, label %783, label %781

781:                                              ; preds = %778, %773
  %782 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.163) #15
  call void @exit(i32 noundef -1) #16
  unreachable

783:                                              ; preds = %778
  %784 = call ptr @thrmgr_new(i32 noundef %674, i32 noundef %755, i32 noundef %.0287, ptr noundef nonnull @scanner_thread) #15
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %788

786:                                              ; preds = %783
  %787 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.164) #15
  call void @exit(i32 noundef -1) #16
  unreachable

788:                                              ; preds = %783
  %789 = call i32 @pthread_create(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull @acceptloop_th, ptr noundef nonnull %17) #15
  %.not441 = icmp eq i32 %789, 0
  br i1 %.not441, label %792, label %790

790:                                              ; preds = %788
  %791 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.165) #15
  call void @exit(i32 noundef -1) #16
  unreachable

792:                                              ; preds = %788
  %793 = call i64 @time(ptr noundef nonnull %18) #15
  %794 = getelementptr inbounds i8, ptr %17, i64 56
  %795 = zext i32 %.0287 to i64
  %796 = getelementptr inbounds i8, ptr %17, i64 80
  %797 = select i1 %.not437, i32 -1, i32 %663
  %798 = getelementptr inbounds i8, ptr %17, i64 48
  %799 = getelementptr inbounds i8, ptr %20, i64 16
  %800 = getelementptr inbounds i8, ptr %20, i64 20
  %801 = getelementptr inbounds i8, ptr %20, i64 24
  %802 = getelementptr inbounds i8, ptr %20, i64 32
  %803 = getelementptr inbounds i8, ptr %20, i64 64
  %804 = getelementptr inbounds i8, ptr %20, i64 40
  %805 = getelementptr inbounds i8, ptr %20, i64 88
  %806 = getelementptr inbounds i8, ptr %20, i64 72
  %807 = getelementptr inbounds i8, ptr %20, i64 80
  %808 = getelementptr inbounds i8, ptr %20, i64 8
  %809 = getelementptr inbounds i8, ptr %20, i64 96
  %810 = getelementptr inbounds i8, ptr %20, i64 56
  %sext = shl i64 %686, 32
  %811 = ashr exact i64 %sext, 32
  %812 = and i64 %662, 4294967295
  br label %813

813:                                              ; preds = %.backedge, %792
  %.0299 = phi i64 [ 0, %792 ], [ %.1300.lcssa, %.backedge ]
  %814 = load ptr, ptr %22, align 8
  %815 = call i32 @pthread_mutex_lock(ptr noundef %814) #15
  call void @fds_cleanup(ptr noundef nonnull %22) #15
  %816 = load i64, ptr %794, align 8
  %.not442 = icmp ugt i64 %816, %795
  br i1 %.not442, label %819, label %817

817:                                              ; preds = %813
  %818 = call i32 @pthread_cond_signal(ptr noundef nonnull %796) #15
  br label %819

819:                                              ; preds = %817, %813
  %820 = load ptr, ptr @event_wake_recv, align 8
  %821 = call i32 @fds_poll_recv(ptr noundef nonnull %22, i32 noundef %797, i32 noundef 1, ptr noundef %820) #15
  %822 = load i64, ptr %794, align 8
  %.not443 = icmp eq i64 %822, 0
  br i1 %.not443, label %823, label %827

823:                                              ; preds = %819
  %824 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.166) #15
  %825 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4
  %826 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %.loopexit536

827:                                              ; preds = %819
  %828 = icmp eq i32 %821, -1
  br i1 %828, label %829, label %836

829:                                              ; preds = %827
  %830 = tail call ptr @__errno_location() #17
  %831 = load i32, ptr %830, align 4
  %.not444 = icmp eq i32 %831, 4
  br i1 %.not444, label %._crit_edge651, label %832

832:                                              ; preds = %829
  %833 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.167) #15
  %834 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4
  %835 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %._crit_edge651

836:                                              ; preds = %827
  %837 = icmp sgt i32 %821, -1
  br i1 %837, label %.lr.ph650.preheader, label %._crit_edge651

.lr.ph650.preheader:                              ; preds = %836
  %838 = add i64 %.0299, 1
  %839 = urem i64 %838, %822
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.critedge.thread
  %.3294645 = phi i64 [ %1187, %.critedge.thread ], [ %839, %.lr.ph650.preheader ]
  %.0298644 = phi i64 [ %1184, %.critedge.thread ], [ 0, %.lr.ph650.preheader ]
  %.1300643 = phi i64 [ %.2301, %.critedge.thread ], [ %.0299, %.lr.ph650.preheader ]
  %840 = load ptr, ptr %798, align 8
  %841 = getelementptr inbounds %struct.fd_buf, ptr %840, i64 %.3294645
  %842 = getelementptr inbounds i8, ptr %841, i64 32
  %843 = load i32, ptr %842, align 8
  %.not460 = icmp eq i32 %843, 0
  br i1 %.not460, label %.critedge.thread, label %844

844:                                              ; preds = %.lr.ph650
  %845 = getelementptr inbounds i8, ptr %841, i64 24
  %846 = load i32, ptr %845, align 8
  %847 = load i32, ptr %23, align 8
  %848 = icmp eq i32 %846, %847
  br i1 %848, label %849, label %854

849:                                              ; preds = %844
  %850 = call i64 @read(i32 noundef %846, ptr noundef nonnull %13, i64 noundef 1025) #15
  %851 = icmp slt i64 %850, 0
  br i1 %851, label %852, label %.critedge.thread

852:                                              ; preds = %849
  %853 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.168) #15
  br label %.critedge.thread

854:                                              ; preds = %844
  %855 = icmp eq i32 %843, -1
  br i1 %855, label %856, label %868

856:                                              ; preds = %854
  %857 = getelementptr inbounds i8, ptr %841, i64 40
  %858 = load i32, ptr %857, align 8
  %859 = icmp eq i32 %858, 2
  br i1 %859, label %860, label %866

860:                                              ; preds = %856
  %861 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.169) #15
  store i32 -1, ptr %845, align 8
  %862 = getelementptr inbounds i8, ptr %841, i64 80
  %863 = load ptr, ptr %862, align 8
  call void @thrmgr_group_terminate(ptr noundef %863) #15
  %864 = load ptr, ptr %862, align 8
  %865 = call i32 @thrmgr_group_finished(ptr noundef %864, i32 noundef 1) #15
  br label %.critedge.thread

866:                                              ; preds = %856
  %867 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.170) #15
  %.pr493 = load i32, ptr %845, align 8
  br label %868

868:                                              ; preds = %866, %854
  %869 = phi i32 [ %.pr493, %866 ], [ %846, %854 ]
  %.0486 = phi i32 [ 1, %866 ], [ 0, %854 ]
  %.not461 = icmp eq i32 %869, -1
  br i1 %.not461, label %877, label %870

870:                                              ; preds = %868
  %871 = load i32, ptr %842, align 8
  %872 = icmp eq i32 %871, -2
  br i1 %872, label %873, label %877

873:                                              ; preds = %870
  %874 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.171) #15
  %875 = load i32, ptr %845, align 8
  %876 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %875, ptr noundef nonnull @.str.172) #15
  br label %877

877:                                              ; preds = %873, %870, %868
  %.1487 = phi i32 [ %.0486, %868 ], [ 1, %873 ], [ %.0486, %870 ]
  %878 = getelementptr inbounds i8, ptr %841, i64 40
  %879 = load i32, ptr %878, align 8
  %880 = icmp eq i32 %879, 3
  br i1 %880, label %881, label %883

881:                                              ; preds = %877
  store i32 0, ptr %878, align 8
  %882 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.173) #15
  br label %883

883:                                              ; preds = %881, %877
  %.old4.not641 = icmp eq i32 %.1487, 0
  br i1 %.old4.not641, label %.preheader537.lr.ph, label %.critedge.thread524

.preheader537.lr.ph:                              ; preds = %883
  %884 = getelementptr inbounds i8, ptr %841, i64 16
  %885 = getelementptr inbounds i8, ptr %841, i64 36
  %886 = getelementptr inbounds i8, ptr %841, i64 80
  %887 = getelementptr inbounds i8, ptr %841, i64 44
  %888 = getelementptr inbounds i8, ptr %841, i64 56
  %889 = getelementptr inbounds i8, ptr %841, i64 64
  %890 = getelementptr inbounds i8, ptr %841, i64 28
  %891 = getelementptr inbounds i8, ptr %841, i64 72
  %892 = getelementptr inbounds i8, ptr %841, i64 48
  %893 = getelementptr inbounds i8, ptr %841, i64 52
  br label %.preheader537

.preheader537:                                    ; preds = %.preheader537.backedge, %.preheader537.lr.ph
  %.1489 = phi i64 [ 0, %.preheader537.lr.ph ], [ %.1489.be, %.preheader537.backedge ]
  %894 = load i32, ptr %845, align 8
  %.not462 = icmp eq i32 %894, -1
  br i1 %.not462, label %.critedge.thread, label %895

895:                                              ; preds = %.preheader537
  %896 = load ptr, ptr %841, align 8
  %.not463 = icmp eq ptr %896, null
  br i1 %.not463, label %.critedge.thread, label %897

897:                                              ; preds = %895
  %898 = load i64, ptr %884, align 8
  %899 = icmp ult i64 %.1489, %898
  br i1 %899, label %900, label %.critedge.thread

900:                                              ; preds = %897
  %901 = load i32, ptr %878, align 8
  %.not464 = icmp eq i32 %901, 3
  br i1 %.not464, label %.critedge.thread, label %902

902:                                              ; preds = %900
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  %903 = load i32, ptr %885, align 4
  store i32 %903, ptr %799, align 8
  store i32 -1, ptr %885, align 4
  %904 = load i32, ptr %845, align 8
  store i32 %904, ptr %800, align 4
  store ptr %8, ptr %801, align 8
  store ptr %4, ptr %802, align 8
  store ptr %784, ptr %803, align 8
  %905 = load ptr, ptr %7, align 8
  store ptr %905, ptr %804, align 8
  %906 = load ptr, ptr %886, align 8
  store ptr %906, ptr %805, align 8
  %907 = load i32, ptr %887, align 4
  store i32 %907, ptr %806, align 8
  %908 = load i64, ptr %888, align 8
  store i64 %908, ptr %807, align 8
  %909 = load ptr, ptr %889, align 8
  store ptr %909, ptr %808, align 8
  %910 = load i32, ptr %878, align 8
  store i32 %910, ptr %809, align 8
  %911 = load i8, ptr %890, align 4
  store i8 %911, ptr %810, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %912 = icmp eq i32 %910, 0
  br i1 %912, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %902
  %913 = load i64, ptr %884, align 8
  %.not46.i.i627 = icmp ult i64 %.1489, %913
  br i1 %.not46.i.i627, label %.lr.ph630, label %.critedge.i

.lr.ph630:                                        ; preds = %.lr.ph.i, %1026
  %914 = phi i64 [ %1029, %1026 ], [ %913, %.lr.ph.i ]
  %.090172.i629 = phi i64 [ %1015, %1026 ], [ %.1489, %.lr.ph.i ]
  %.7628 = phi i32 [ %.8, %1026 ], [ 0, %.lr.ph.i ]
  %915 = load ptr, ptr %841, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 %.090172.i629
  %917 = load i8, ptr %916, align 1
  switch i8 %917, label %937 [
    i8 122, label %918
    i8 110, label %919
  ]

918:                                              ; preds = %.lr.ph630
  br label %919

919:                                              ; preds = %918, %.lr.ph630
  %.not48.i.i = phi i1 [ false, %.lr.ph630 ], [ true, %918 ]
  %.1122.i = phi i8 [ 10, %.lr.ph630 ], [ 0, %918 ]
  %920 = phi i32 [ 10, %.lr.ph630 ], [ 0, %918 ]
  %921 = sub i64 %914, %.090172.i629
  %922 = call ptr @memchr(ptr noundef nonnull %916, i32 noundef %920, i64 noundef %921) #18
  %.not47.i.i = icmp eq ptr %922, null
  br i1 %.not47.i.i, label %.critedge.i, label %923

923:                                              ; preds = %919
  store i8 0, ptr %922, align 1
  %924 = load ptr, ptr %841, align 8
  br i1 %.not48.i.i, label %929, label %925

925:                                              ; preds = %923
  %926 = getelementptr inbounds i8, ptr %924, i64 %.090172.i629
  %927 = call i32 @cli_chomp(ptr noundef %926) #15
  %928 = sext i32 %927 to i64
  %.pre.i = load ptr, ptr %841, align 8
  br label %.thread.i

929:                                              ; preds = %923
  %930 = ptrtoint ptr %922 to i64
  %931 = ptrtoint ptr %924 to i64
  %932 = add i64 %.090172.i629, %931
  %933 = sub i64 %930, %932
  br label %.thread.i

.thread.i:                                        ; preds = %929, %925
  %934 = phi ptr [ %924, %929 ], [ %.pre.i, %925 ]
  %storemerge.i.i = phi i64 [ %933, %929 ], [ %928, %925 ]
  %935 = getelementptr inbounds i8, ptr %934, i64 %.090172.i629
  %936 = getelementptr inbounds i8, ptr %935, i64 1
  br label %951

937:                                              ; preds = %.lr.ph630
  %.not49.i.i = icmp eq i64 %.090172.i629, 0
  br i1 %.not49.i.i, label %get_cmd.exit.i, label %.critedge.i

get_cmd.exit.i:                                   ; preds = %937
  %938 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %915, i32 noundef 10, i64 noundef %914) #18
  %.not50.i.i = icmp eq ptr %938, null
  %939 = getelementptr inbounds i8, ptr %915, i64 %914
  %.sink.i.i = select i1 %.not50.i.i, ptr %939, ptr %938
  store i8 0, ptr %.sink.i.i, align 1
  %940 = load ptr, ptr %841, align 8
  %941 = call i32 @cli_chomp(ptr noundef %940) #15
  %942 = load ptr, ptr %841, align 8
  %.not.i = icmp eq ptr %942, null
  br i1 %.not.i, label %.critedge.i, label %943

943:                                              ; preds = %get_cmd.exit.i
  %944 = ptrtoint ptr %938 to i64
  %945 = ptrtoint ptr %915 to i64
  %946 = sub i64 %944, %945
  %.2126.i = select i1 %.not50.i.i, i64 %914, i64 %946
  %947 = load ptr, ptr %805, align 8
  %.not154.i = icmp eq ptr %947, null
  br i1 %.not154.i, label %951, label %948

948:                                              ; preds = %943
  %949 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.206, ptr noundef nonnull %942) #15
  %950 = call i32 @conn_reply_error(ptr noundef nonnull %20, ptr noundef nonnull @.str.207) #15
  br label %.critedge.i

951:                                              ; preds = %943, %.thread.i
  %.3138150.i = phi i64 [ %storemerge.i.i, %.thread.i ], [ %.2126.i, %943 ]
  %.2123139149.i = phi i8 [ %.1122.i, %.thread.i ], [ 10, %943 ]
  %.1120140148.i = phi i32 [ 0, %.thread.i ], [ 1, %943 ]
  %.0.i141147.i = phi ptr [ %936, %.thread.i ], [ %942, %943 ]
  %952 = call i32 @parse_command(ptr noundef nonnull %.0.i141147.i, ptr noundef nonnull %6, i32 noundef %.1120140148.i) #15
  %953 = trunc i64 %.3138150.i to i32
  %954 = load ptr, ptr %6, align 8
  %.not99.i = icmp eq ptr %954, null
  %955 = select i1 %.not99.i, ptr @.str, ptr %954
  %956 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.208, ptr noundef nonnull %.0.i141147.i, i32 noundef %953, i32 noundef %952, ptr noundef nonnull %955) #15
  %957 = icmp eq i32 %952, 9
  br i1 %957, label %958, label %971

958:                                              ; preds = %951
  %959 = load ptr, ptr %841, align 8
  %960 = load i64, ptr %884, align 8
  %961 = getelementptr inbounds i8, ptr %959, i64 %960
  %962 = getelementptr inbounds i8, ptr %.0.i141147.i, i64 7
  %.not100.i = icmp ugt ptr %961, %962
  br i1 %.not100.i, label %968, label %963

963:                                              ; preds = %958
  store i32 3, ptr %809, align 8
  store i32 3, ptr %878, align 8
  %964 = load ptr, ptr %841, align 8
  %965 = getelementptr i8, ptr %964, i64 %.090172.i629
  %966 = getelementptr i8, ptr %965, i64 %.3138150.i
  store i8 %.2123139149.i, ptr %966, align 1
  %967 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.209) #15
  br label %.critedge.i

968:                                              ; preds = %958
  %969 = add i64 %.3138150.i, 1
  %970 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.210) #15
  br label %971

971:                                              ; preds = %968, %951
  %.1125.i = phi i64 [ %969, %968 ], [ %.3138150.i, %951 ]
  store i8 %.2123139149.i, ptr %810, align 8
  store i8 %.2123139149.i, ptr %890, align 4
  %972 = load ptr, ptr %6, align 8
  %973 = call i32 @execute_or_dispatch_command(ptr noundef nonnull %20, i32 noundef %952, ptr noundef %972) #15
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %975, label %985

975:                                              ; preds = %971
  %976 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.211) #15
  %977 = icmp eq i32 %973, -1
  br i1 %977, label %978, label %985

978:                                              ; preds = %975
  %979 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.212) #15
  %980 = getelementptr inbounds i8, ptr %979, i64 32
  %981 = load i32, ptr %980, align 8
  %.not101.i = icmp eq i32 %981, 0
  br i1 %.not101.i, label %985, label %982

982:                                              ; preds = %978
  %983 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4
  %984 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %985

985:                                              ; preds = %975, %978, %982, %971
  %.8 = phi i32 [ %.7628, %971 ], [ 1, %982 ], [ 1, %978 ], [ 1, %975 ]
  %986 = load ptr, ptr %805, align 8
  %987 = call i32 @thrmgr_group_need_terminate(ptr noundef %986) #15
  %.not102.i = icmp eq i32 %987, 0
  br i1 %.not102.i, label %990, label %988

988:                                              ; preds = %985
  %989 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.213) #15
  br label %.critedge.i

990:                                              ; preds = %985
  %.not103.i = icmp eq i32 %.8, 0
  br i1 %.not103.i, label %991, label %995

991:                                              ; preds = %990
  %992 = load ptr, ptr %805, align 8
  %993 = icmp eq ptr %992, null
  %994 = icmp ne i32 %973, 0
  %or.cond3.i = or i1 %994, %993
  br i1 %or.cond3.i, label %995, label %1010

995:                                              ; preds = %991, %990
  %.not104.i = icmp eq i32 %973, 0
  br i1 %.not104.i, label %1006, label %996

996:                                              ; preds = %995
  %997 = load ptr, ptr %805, align 8
  %998 = call i32 @thrmgr_group_finished(ptr noundef %997, i32 noundef 0) #15
  %.not105.i = icmp eq i32 %998, 0
  br i1 %.not105.i, label %1006, label %999

999:                                              ; preds = %996
  %1000 = load i32, ptr %800, align 4
  %1001 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.214, i32 noundef %1000) #15
  %1002 = load i32, ptr %800, align 4
  %1003 = call i32 @shutdown(i32 noundef %1002, i32 noundef 2) #15
  %1004 = load i32, ptr %800, align 4
  %1005 = call i32 @close(i32 noundef %1004) #15
  store i32 -1, ptr %845, align 8
  store ptr null, ptr %805, align 8
  br label %1010

1006:                                             ; preds = %996, %995
  %1007 = load i32, ptr %809, align 8
  %.not106.i = icmp eq i32 %1007, 1
  br i1 %.not106.i, label %1010, label %1008

1008:                                             ; preds = %1006
  %1009 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.215) #15
  store i32 2, ptr %809, align 8
  store i32 -1, ptr %845, align 8
  br label %1010

1010:                                             ; preds = %1008, %1006, %999, %991
  %1011 = call i64 @time(ptr noundef nonnull %891) #15
  %1012 = load i64, ptr %891, align 8
  %1013 = add nsw i64 %1012, %811
  store i64 %1013, ptr %891, align 8
  %1014 = add nuw i64 %.090172.i629, 1
  %1015 = add i64 %1014, %.1125.i
  %1016 = load i32, ptr %809, align 8
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1010
  %1019 = load ptr, ptr %808, align 8
  store ptr %1019, ptr %889, align 8
  %1020 = load i32, ptr %799, align 8
  store i32 %1020, ptr %892, align 8
  %1021 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.216, ptr noundef %1019, i32 noundef %1020) #15
  %.pr.i = load i32, ptr %809, align 8
  br label %1022

1022:                                             ; preds = %1018, %1010
  %1023 = phi i32 [ %.pr.i, %1018 ], [ %1016, %1010 ]
  %.not107.i = icmp eq i32 %1023, 0
  br i1 %.not107.i, label %1026, label %1024

1024:                                             ; preds = %1022
  %1025 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.217) #15
  br label %.critedge.i

1026:                                             ; preds = %1022
  %1027 = load i32, ptr %806, align 8
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %806, align 8
  %1029 = load i64, ptr %884, align 8
  %.not46.i.i = icmp ult i64 %1015, %1029
  br i1 %.not46.i.i, label %.lr.ph630, label %.critedge.i

.critedge.i:                                      ; preds = %1026, %919, %937, %get_cmd.exit.i, %.lr.ph.i, %1024, %988, %963, %948, %902
  %.6 = phi i32 [ %.8, %1024 ], [ 21, %988 ], [ %.7628, %963 ], [ 1, %948 ], [ 0, %902 ], [ 0, %.lr.ph.i ], [ %.8, %1026 ], [ %.7628, %919 ], [ %.7628, %937 ], [ %.7628, %get_cmd.exit.i ]
  %.192.i = phi i1 [ true, %1024 ], [ true, %988 ], [ true, %963 ], [ true, %948 ], [ false, %902 ], [ false, %.lr.ph.i ], [ false, %get_cmd.exit.i ], [ false, %937 ], [ false, %919 ], [ false, %1026 ]
  %.1.i = phi i64 [ %1015, %1024 ], [ %.090172.i629, %988 ], [ %.090172.i629, %963 ], [ 0, %948 ], [ %.1489, %902 ], [ %.1489, %.lr.ph.i ], [ %1015, %1026 ], [ %.090172.i629, %919 ], [ %.090172.i629, %937 ], [ 0, %get_cmd.exit.i ]
  %1030 = load i32, ptr %809, align 8
  store i32 %1030, ptr %878, align 8
  %1031 = load i32, ptr %806, align 8
  store i32 %1031, ptr %887, align 4
  %1032 = load ptr, ptr %805, align 8
  store ptr %1032, ptr %886, align 8
  %1033 = load i64, ptr %807, align 8
  store i64 %1033, ptr %888, align 8
  %1034 = load i32, ptr %799, align 8
  %.not108.i = icmp eq i32 %1034, -1
  br i1 %.not108.i, label %1037, label %1035

1035:                                             ; preds = %.critedge.i
  %1036 = load i32, ptr %892, align 8
  %.not109.i = icmp eq i32 %1034, %1036
  br i1 %.not109.i, label %1037, label %parse_dispatch_cmd.exit.thread

1037:                                             ; preds = %1035, %.critedge.i
  %.not110.i = icmp eq i32 %.6, 0
  br i1 %.not110.i, label %1038, label %parse_dispatch_cmd.exit

1038:                                             ; preds = %1037
  %1039 = load i64, ptr %884, align 8
  %1040 = icmp ult i64 %.1.i, %1039
  br i1 %1040, label %1041, label %.thread151.i

.thread151.i:                                     ; preds = %1038
  store i64 0, ptr %884, align 8
  br label %1049

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %841, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 %.1.i
  %1044 = sub nuw i64 %1039, %.1.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1042, ptr align 1 %1043, i64 %1044, i1 false)
  %1045 = load i64, ptr %884, align 8
  %1046 = sub i64 %1045, %.1.i
  store i64 %1046, ptr %884, align 8
  %.not111.i = icmp eq i64 %1045, %.1.i
  br i1 %.not111.i, label %1049, label %1047

1047:                                             ; preds = %1041
  %1048 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.220, i64 noundef %1046) #15
  br label %parse_dispatch_cmd.exit

1049:                                             ; preds = %1041, %.thread151.i
  %1050 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.221) #15
  br label %parse_dispatch_cmd.exit

parse_dispatch_cmd.exit:                          ; preds = %1037, %1047, %1049
  %.2490 = phi i64 [ %.1.i, %1037 ], [ 0, %1049 ], [ 0, %1047 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1051 = load i32, ptr %809, align 8
  %1052 = icmp ne i32 %1051, 0
  %or.cond = or i1 %.192.i, %1052
  br i1 %or.cond, label %1058, label %.critedge

parse_dispatch_cmd.exit.thread:                   ; preds = %1035
  %1053 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.218, i32 noundef %1034) #15
  %1054 = load i32, ptr %799, align 8
  %1055 = call i32 @close(i32 noundef %1054) #15
  %1056 = call i32 @conn_reply_error(ptr noundef nonnull %20, ptr noundef nonnull @.str.219) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1057 = load i32, ptr %809, align 8
  %.not531 = icmp eq i32 %1057, 0
  br i1 %.not531, label %.critedge.thread524, label %.thread510

1058:                                             ; preds = %parse_dispatch_cmd.exit
  switch i32 %.6, label %.thread510 [
    i32 0, label %1059
    i32 21, label %.critedge.thread524
  ]

1059:                                             ; preds = %1058
  %1060 = load i32, ptr %878, align 8
  switch i32 %1060, label %.thread518 [
    i32 2, label %1061
    i32 1, label %1070
  ]

1061:                                             ; preds = %1059
  %1062 = load i64, ptr %884, align 8
  %.not466 = icmp eq i64 %1062, 0
  br i1 %.not466, label %.thread518, label %1063

1063:                                             ; preds = %1061
  %1064 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.174, i64 noundef %1062) #15
  %1065 = load ptr, ptr %841, align 8
  %1066 = load i64, ptr %884, align 8
  %1067 = getelementptr inbounds i8, ptr %1065, i64 %1066
  store i8 0, ptr %1067, align 1
  %1068 = load ptr, ptr %841, align 8
  %1069 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.175, ptr noundef %1068) #15
  br label %.thread510

1070:                                             ; preds = %1059
  %1071 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.222) #15
  %1072 = call i64 @time(ptr noundef nonnull %891) #15
  %1073 = load i64, ptr %891, align 8
  %1074 = add nsw i64 %1073, %811
  store i64 %1074, ptr %891, align 8
  %.pre.i473 = load i64, ptr %884, align 8
  br label %1075

1075:                                             ; preds = %1149, %1070
  %.10 = phi i32 [ 0, %1070 ], [ %.12, %1149 ]
  %1076 = phi i64 [ %.pre.i473, %1070 ], [ %1152, %1149 ]
  %.084.i = phi i64 [ %.2490, %1070 ], [ %1151, %1149 ]
  %.not.i474 = icmp ugt i64 %.084.i, %1076
  br i1 %.not.i474, label %handle_stream.exit, label %1077

1077:                                             ; preds = %1075
  %1078 = load i32, ptr %893, align 4
  %.not94.i = icmp eq i32 %1078, 0
  br i1 %.not94.i, label %1079, label %1132

1079:                                             ; preds = %1077
  %1080 = sub i64 %1076, %.084.i
  %1081 = icmp ugt i64 %1080, 3
  %1082 = load ptr, ptr %841, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 %.084.i
  br i1 %1081, label %1084, label %1129

1084:                                             ; preds = %1079
  %.0.copyload.i = load i32, ptr %1083, align 1
  %1085 = add i64 %.084.i, 4
  %1086 = call i32 @ntohl(i32 noundef %.0.copyload.i) #17
  store i32 %1086, ptr %893, align 4
  %1087 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.223, i32 noundef %1086) #15
  %1088 = load i32, ptr %893, align 4
  %.not95.i = icmp eq i32 %1088, 0
  br i1 %.not95.i, label %1089, label %1119

1089:                                             ; preds = %1084
  %1090 = load i32, ptr %892, align 8
  store i32 %1090, ptr %799, align 8
  %1091 = load i8, ptr %890, align 4
  store i8 %1091, ptr %810, align 8
  store i32 -1, ptr %892, align 8
  %1092 = load ptr, ptr %886, align 8
  %.not96.i = icmp eq ptr %1092, null
  %1093 = select i1 %.not96.i, i32 2, i32 0
  store i32 %1093, ptr %878, align 8
  br i1 %.not96.i, label %1094, label %1095

1094:                                             ; preds = %1089
  store i32 -1, ptr %845, align 8
  br label %1095

1095:                                             ; preds = %1094, %1089
  %1096 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.224) #15
  store ptr null, ptr %889, align 8
  %1097 = call i32 @execute_or_dispatch_command(ptr noundef nonnull %20, i32 noundef 17, ptr noundef null) #15
  %1098 = icmp slt i32 %1097, 0
  br i1 %1098, label %1099, label %1110

1099:                                             ; preds = %1095
  %1100 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.211) #15
  %1101 = icmp eq i32 %1097, -1
  br i1 %1101, label %1102, label %1109

1102:                                             ; preds = %1099
  %1103 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.212) #15
  %1104 = getelementptr inbounds i8, ptr %1103, i64 32
  %1105 = load i32, ptr %1104, align 8
  %.not97.i = icmp eq i32 %1105, 0
  br i1 %.not97.i, label %1109, label %1106

1106:                                             ; preds = %1102
  %1107 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4
  %1108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br label %1109

1109:                                             ; preds = %1106, %1102, %1099
  %.pre123.i = load i32, ptr %893, align 4
  br label %1119

1110:                                             ; preds = %1095
  %1111 = load ptr, ptr %841, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 %1085
  %1113 = load i64, ptr %884, align 8
  %1114 = sub i64 %1113, %1085
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1111, ptr align 1 %1112, i64 %1114, i1 false)
  %1115 = load i64, ptr %884, align 8
  %1116 = sub i64 %1115, %1085
  store i64 %1116, ptr %884, align 8
  %1117 = load i32, ptr %887, align 4
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %887, align 4
  br label %handle_stream.exit

1119:                                             ; preds = %1109, %1084
  %.13 = phi i32 [ 1, %1109 ], [ %.10, %1084 ]
  %1120 = phi i32 [ %.pre123.i, %1109 ], [ %1088, %1084 ]
  %1121 = zext i32 %1120 to i64
  %1122 = load i64, ptr %888, align 8
  %1123 = icmp slt i64 %1122, %1121
  br i1 %1123, label %.critedge.thread528, label %1126

.critedge.thread528:                              ; preds = %1119
  %1124 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.225, i64 noundef %1121, i64 noundef %1122) #15
  %1125 = call i32 @conn_reply_error(ptr noundef nonnull %20, ptr noundef nonnull @.str.226) #15
  br label %.critedge.thread524

1126:                                             ; preds = %1119
  %1127 = sub nsw i64 %1122, %1121
  store i64 %1127, ptr %888, align 8
  %1128 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.227, i64 noundef %1127) #15
  %.pre124.i = load i32, ptr %893, align 4
  %.pre125.i = load i64, ptr %884, align 8
  br label %1132

1129:                                             ; preds = %1079
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1082, ptr align 1 %1083, i64 %1080, i1 false)
  %1130 = load i64, ptr %884, align 8
  %1131 = sub i64 %1130, %.084.i
  br label %.critedge.sink.split

1132:                                             ; preds = %1126, %1077
  %.11 = phi i32 [ %.13, %1126 ], [ %.10, %1077 ]
  %1133 = phi i64 [ %.pre125.i, %1126 ], [ %1076, %1077 ]
  %1134 = phi i32 [ %.pre124.i, %1126 ], [ %1078, %1077 ]
  %.1.i475 = phi i64 [ %1085, %1126 ], [ %.084.i, %1077 ]
  %1135 = zext i32 %1134 to i64
  %1136 = add i64 %.1.i475, %1135
  %1137 = icmp ult i64 %1136, %1133
  %1138 = sub i64 %1133, %.1.i475
  %.083.i = select i1 %1137, i64 %1135, i64 %1138
  %1139 = trunc i64 %.083.i to i32
  %1140 = sub i32 %1134, %1139
  store i32 %1140, ptr %893, align 4
  %1141 = load i32, ptr %892, align 8
  %1142 = load ptr, ptr %841, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 %.1.i475
  %1144 = call i64 @cli_writen(i32 noundef %1141, ptr noundef %1143, i64 noundef %.083.i) #15
  %1145 = icmp eq i64 %1144, -1
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1132
  %1147 = call i32 @conn_reply_error(ptr noundef nonnull %20, ptr noundef nonnull @.str.228) #15
  %1148 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.229) #15
  br label %1149

1149:                                             ; preds = %1146, %1132
  %.12 = phi i32 [ 1, %1146 ], [ %.11, %1132 ]
  %1150 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.230, i64 noundef %.083.i, i64 noundef %.1.i475) #15
  %1151 = add i64 %.083.i, %.1.i475
  %1152 = load i64, ptr %884, align 8
  %1153 = icmp eq i64 %1151, %1152
  br i1 %1153, label %.critedge.sink.split, label %1075

handle_stream.exit:                               ; preds = %1075, %1110
  %.3491 = phi i64 [ 0, %1110 ], [ %.084.i, %1075 ]
  %.not533 = icmp eq i32 %.10, 0
  br i1 %.not533, label %.preheader537.backedge, label %.critedge.thread524

.preheader537.backedge:                           ; preds = %handle_stream.exit, %.thread518
  %.1489.be = phi i64 [ %.3491, %handle_stream.exit ], [ %.2490498504513, %.thread518 ]
  br label %.preheader537

.thread510:                                       ; preds = %1058, %parse_dispatch_cmd.exit.thread, %1063
  %.2490498504514 = phi i64 [ %.2490, %1063 ], [ %.1.i, %parse_dispatch_cmd.exit.thread ], [ %.2490, %1058 ]
  %1154 = call i32 @conn_reply_error(ptr noundef nonnull %20, ptr noundef nonnull @.str.176) #15
  br label %.thread518

.thread518:                                       ; preds = %1059, %1061, %.thread510
  %.5515 = phi i1 [ false, %.thread510 ], [ true, %1061 ], [ true, %1059 ]
  %.2490498504513 = phi i64 [ %.2490498504514, %.thread510 ], [ %.2490, %1061 ], [ %.2490, %1059 ]
  br i1 %.5515, label %.preheader537.backedge, label %.critedge.thread524

.critedge.sink.split:                             ; preds = %1149, %1129
  %.sink = phi i64 [ %1131, %1129 ], [ 0, %1149 ]
  %.4.ph = phi i32 [ %.10, %1129 ], [ %.12, %1149 ]
  store i64 %.sink, ptr %884, align 8
  br label %.critedge

.critedge:                                        ; preds = %parse_dispatch_cmd.exit, %.critedge.sink.split
  %.4 = phi i32 [ %.4.ph, %.critedge.sink.split ], [ %.6, %parse_dispatch_cmd.exit ]
  %.not467 = icmp eq i32 %.4, 0
  br i1 %.not467, label %.critedge.thread, label %.critedge.thread524

.critedge.thread524:                              ; preds = %.thread518, %parse_dispatch_cmd.exit.thread, %handle_stream.exit, %1058, %883, %.critedge.thread528, %.critedge
  %1155 = getelementptr inbounds i8, ptr %841, i64 48
  %1156 = load i32, ptr %1155, align 8
  %.not468 = icmp eq i32 %1156, -1
  br i1 %.not468, label %1165, label %1157

1157:                                             ; preds = %.critedge.thread524
  %1158 = call i32 @close(i32 noundef %1156) #15
  %1159 = getelementptr inbounds i8, ptr %841, i64 64
  %1160 = load ptr, ptr %1159, align 8
  %.not469 = icmp eq ptr %1160, null
  br i1 %.not469, label %1164, label %1161

1161:                                             ; preds = %1157
  %1162 = call i32 @cli_unlink(ptr noundef nonnull %1160) #15
  %1163 = load ptr, ptr %1159, align 8
  call void @free(ptr noundef %1163) #15
  br label %1164

1164:                                             ; preds = %1161, %1157
  store i32 -1, ptr %1155, align 8
  br label %1165

1165:                                             ; preds = %1164, %.critedge.thread524
  %1166 = getelementptr inbounds i8, ptr %841, i64 80
  %1167 = load ptr, ptr %1166, align 8
  call void @thrmgr_group_terminate(ptr noundef %1167) #15
  %1168 = load ptr, ptr %1166, align 8
  %1169 = call i32 @thrmgr_group_finished(ptr noundef %1168, i32 noundef 1) #15
  %.not470 = icmp eq i32 %1169, 0
  br i1 %.not470, label %1181, label %1170

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %845, align 8
  %1172 = icmp slt i32 %1171, 0
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1170
  %1174 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.177, i32 noundef %1171) #15
  br label %1183

1175:                                             ; preds = %1170
  %1176 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.178, i32 noundef %1171) #15
  %1177 = load i32, ptr %845, align 8
  %1178 = call i32 @shutdown(i32 noundef %1177, i32 noundef 2) #15
  %1179 = load i32, ptr %845, align 8
  %1180 = call i32 @close(i32 noundef %1179) #15
  br label %1183

1181:                                             ; preds = %1165
  %1182 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.179) #15
  br label %1183

1183:                                             ; preds = %1173, %1175, %1181
  store i32 -1, ptr %845, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %897, %900, %895, %.preheader537, %.critedge, %1183, %849, %852, %.lr.ph650, %860
  %.2301 = phi i64 [ %.1300643, %852 ], [ %.1300643, %849 ], [ %.1300643, %860 ], [ %.3294645, %1183 ], [ %.3294645, %.critedge ], [ %.1300643, %.lr.ph650 ], [ %.3294645, %.preheader537 ], [ %.3294645, %895 ], [ %.3294645, %900 ], [ %.3294645, %897 ]
  %1184 = add nuw i64 %.0298644, 1
  %1185 = add i64 %.3294645, 1
  %1186 = load i64, ptr %794, align 8
  %1187 = urem i64 %1185, %1186
  %1188 = icmp ult i64 %1184, %1186
  br i1 %1188, label %.lr.ph650, label %._crit_edge651

._crit_edge651:                                   ; preds = %.critedge.thread, %832, %829, %836
  %.1300.lcssa = phi i64 [ %.0299, %836 ], [ %.0299, %832 ], [ %.0299, %829 ], [ %.2301, %.critedge.thread ]
  %1189 = load ptr, ptr %22, align 8
  %1190 = call i32 @pthread_mutex_unlock(ptr noundef %1189) #15
  %1191 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  %1192 = load i32, ptr @progexit, align 4
  %.not446 = icmp eq i32 %1192, 0
  %1193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  br i1 %.not446, label %1231, label %1194

1194:                                             ; preds = %._crit_edge651
  %1195 = load ptr, ptr %22, align 8
  %1196 = call i32 @pthread_mutex_lock(ptr noundef %1195) #15
  %1197 = call i32 @sd_listen_fds(i32 noundef 0) #15
  %1198 = icmp ne i32 %1197, 0
  %1199 = load i64, ptr %794, align 8
  %.not660 = icmp eq i64 %1199, 0
  %or.cond805 = select i1 %1198, i1 true, i1 %.not660
  br i1 %or.cond805, label %.loopexit536, label %.lr.ph655

.lr.ph655:                                        ; preds = %1194, %1227
  %.4295654 = phi i64 [ %1228, %1227 ], [ 0, %1194 ]
  %1200 = load ptr, ptr %798, align 8
  %1201 = getelementptr inbounds %struct.fd_buf, ptr %1200, i64 %.4295654
  %1202 = getelementptr inbounds i8, ptr %1201, i64 24
  %1203 = load i32, ptr %1202, align 8
  %1204 = icmp eq i32 %1203, -1
  br i1 %1204, label %1227, label %1205

1205:                                             ; preds = %.lr.ph655
  %1206 = getelementptr inbounds i8, ptr %1201, i64 80
  %1207 = load ptr, ptr %1206, align 8
  call void @thrmgr_group_terminate(ptr noundef %1207) #15
  %1208 = load ptr, ptr %798, align 8
  %1209 = getelementptr inbounds %struct.fd_buf, ptr %1208, i64 %.4295654, i32 14
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call i32 @thrmgr_group_finished(ptr noundef %1210, i32 noundef 1) #15
  %.not459 = icmp eq i32 %1211, 0
  br i1 %.not459, label %1227, label %1212

1212:                                             ; preds = %1205
  %1213 = load ptr, ptr %798, align 8
  %1214 = getelementptr inbounds %struct.fd_buf, ptr %1213, i64 %.4295654, i32 3
  %1215 = load i32, ptr %1214, align 8
  %1216 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.180, i32 noundef %1215) #15
  %1217 = load ptr, ptr %798, align 8
  %1218 = getelementptr inbounds %struct.fd_buf, ptr %1217, i64 %.4295654, i32 3
  %1219 = load i32, ptr %1218, align 8
  %1220 = call i32 @shutdown(i32 noundef %1219, i32 noundef 2) #15
  %1221 = load ptr, ptr %798, align 8
  %1222 = getelementptr inbounds %struct.fd_buf, ptr %1221, i64 %.4295654, i32 3
  %1223 = load i32, ptr %1222, align 8
  %1224 = call i32 @close(i32 noundef %1223) #15
  %1225 = load ptr, ptr %798, align 8
  %1226 = getelementptr inbounds %struct.fd_buf, ptr %1225, i64 %.4295654, i32 3
  store i32 -1, ptr %1226, align 8
  br label %1227

1227:                                             ; preds = %1205, %1212, %.lr.ph655
  %1228 = add nuw i64 %.4295654, 1
  %1229 = load i64, ptr %794, align 8
  %1230 = icmp ult i64 %1228, %1229
  br i1 %1230, label %.lr.ph655, label %.loopexit536

1231:                                             ; preds = %._crit_edge651
  %1232 = load i32, ptr @sighup, align 4
  %.not447 = icmp eq i32 %1232, 0
  br i1 %.not447, label %1243, label %1233

1233:                                             ; preds = %1231
  %1234 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.181) #15
  call void @logg_close() #15
  store i32 0, ptr @sighup, align 4
  %1235 = load ptr, ptr @logg_file, align 8
  %.not448 = icmp eq ptr %1235, null
  br i1 %.not448, label %1236, label %1243

1236:                                             ; preds = %1233
  %1237 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.182) #15
  %1238 = getelementptr inbounds i8, ptr %1237, i64 32
  %1239 = load i32, ptr %1238, align 8
  %.not449 = icmp eq i32 %1239, 0
  br i1 %.not449, label %1243, label %1240

1240:                                             ; preds = %1236
  %1241 = getelementptr inbounds i8, ptr %1237, i64 16
  %1242 = load ptr, ptr %1241, align 8
  store ptr %1242, ptr @logg_file, align 8
  br label %1243

1243:                                             ; preds = %1233, %1236, %1240, %1231
  br i1 %.not437, label %1256, label %1244

1244:                                             ; preds = %1243
  %1245 = call i64 @time(ptr noundef nonnull %19) #15
  %1246 = load i64, ptr %19, align 8
  %1247 = load i64, ptr %18, align 8
  %1248 = sub nsw i64 %1246, %1247
  %.not450 = icmp slt i64 %1248, %812
  br i1 %.not450, label %1256, label %1249

1249:                                             ; preds = %1244
  %1250 = call fastcc i32 @need_db_reload()
  %.not451 = icmp eq i32 %1250, 0
  br i1 %.not451, label %1254, label %1251

1251:                                             ; preds = %1249
  %1252 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #15
  store i32 1, ptr @reload, align 4
  %1253 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #15
  br label %1254

1254:                                             ; preds = %1251, %1249
  %1255 = call i64 @time(ptr noundef nonnull %18) #15
  br label %1256

1256:                                             ; preds = %1244, %1254, %1243
  %1257 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #15
  %1258 = load i32, ptr @reload, align 4
  %.not452 = icmp eq i32 %1258, 0
  %1259 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #15
  br i1 %.not452, label %.backedge, label %1260

.backedge:                                        ; preds = %1256, %1293, %1298
  br label %813

1260:                                             ; preds = %1256
  %1261 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_stage_mutex) #15
  %1262 = load i32, ptr @reload_stage, align 4
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1275

1264:                                             ; preds = %1260
  store i32 1, ptr @reload_stage, align 4
  %1265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  %1266 = call fastcc i32 @reload_db(ptr noundef %7, i32 noundef %3, ptr noundef %4, ptr noundef %784)
  %.not453 = icmp eq i32 %1266, 0
  br i1 %.not453, label %1273, label %1267

1267:                                             ; preds = %1264
  %1268 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.183) #15
  %1269 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #15
  store i32 0, ptr @reload, align 4
  %1270 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #15
  %1271 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_stage_mutex) #15
  store i32 0, ptr @reload_stage, align 4
  %1272 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  br label %1273

1273:                                             ; preds = %1267, %1264
  %1274 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_stage_mutex) #15
  %.pr527 = load i32, ptr @reload_stage, align 4
  br label %1275

1275:                                             ; preds = %1273, %1260
  %1276 = phi i32 [ %.pr527, %1273 ], [ %1262, %1260 ]
  %1277 = icmp eq i32 %1276, 2
  br i1 %1277, label %1278, label %1298

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr @g_newengine, align 8
  %.not454 = icmp eq ptr %1279, null
  br i1 %.not454, label %1291, label %1280

1280:                                             ; preds = %1278
  %1281 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.184) #15
  %1282 = load ptr, ptr @g_newengine, align 8
  call void @thrmgr_setactiveengine(ptr noundef %1282) #15
  %1283 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.185) #15
  %1284 = getelementptr inbounds i8, ptr %1283, i64 32
  %1285 = load i32, ptr %1284, align 8
  %.not455 = icmp eq i32 %1285, 0
  br i1 %.not455, label %1289, label %1286

1286:                                             ; preds = %1280
  %1287 = load ptr, ptr %7, align 8
  %1288 = call i32 @cl_engine_free(ptr noundef %1287) #15
  br label %1289

1289:                                             ; preds = %1286, %1280
  %1290 = load ptr, ptr @g_newengine, align 8
  store ptr %1290, ptr %7, align 8
  store ptr null, ptr @g_newengine, align 8
  br label %1293

1291:                                             ; preds = %1278
  %1292 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.186) #15
  br label %1293

1293:                                             ; preds = %1291, %1289
  store i32 0, ptr @reload_stage, align 4
  %1294 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  %1295 = call i32 @pthread_mutex_lock(ptr noundef nonnull @reload_mutex) #15
  store i32 0, ptr @reload, align 4
  %1296 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_mutex) #15
  %1297 = call i64 @time(ptr noundef nonnull @reloaded_time) #15
  br label %.backedge

1298:                                             ; preds = %1275
  %1299 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @reload_stage_mutex) #15
  br label %.backedge

.loopexit536:                                     ; preds = %1227, %1194, %823
  %1300 = load ptr, ptr %22, align 8
  %1301 = call i32 @pthread_mutex_unlock(ptr noundef %1300) #15
  %1302 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #15
  store i32 1, ptr @progexit, align 4
  %1303 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #15
  %1304 = load i32, ptr %26, align 4
  %1305 = call i64 @write(i32 noundef %1304, ptr noundef nonnull @.str, i64 noundef 1) #15
  %1306 = icmp slt i64 %1305, 0
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %.loopexit536
  %1308 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.187) #15
  br label %1309

1309:                                             ; preds = %1307, %.loopexit536
  %1310 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.188) #15
  call void @thrmgr_destroy(ptr noundef nonnull %784) #15
  %1311 = load ptr, ptr %7, align 8
  %.not456 = icmp eq ptr %1311, null
  br i1 %.not456, label %1314, label %1312

1312:                                             ; preds = %1309
  call void @thrmgr_setactiveengine(ptr noundef null) #15
  %1313 = call i32 @cl_engine_free(ptr noundef nonnull %1311) #15
  br label %1314

1314:                                             ; preds = %1312, %1309
  %1315 = load i64, ptr %14, align 8
  %1316 = call i32 @pthread_join(i64 noundef %1315, ptr noundef null) #15
  call void @fds_free(ptr noundef nonnull %22) #15
  %1317 = load ptr, ptr %22, align 8
  %1318 = call i32 @pthread_mutex_destroy(ptr noundef %1317) #15
  %1319 = call i32 @pthread_cond_destroy(ptr noundef nonnull %796) #15
  %1320 = load i32, ptr %26, align 4
  %1321 = call i32 @close(i32 noundef %1320) #15
  %1322 = load i32, ptr %24, align 4
  %1323 = call i32 @close(i32 noundef %1322) #15
  %1324 = load i32, ptr getelementptr inbounds (i8, ptr @dbstat, i64 24), align 8
  %.not457 = icmp eq i32 %1324, 0
  br i1 %.not457, label %1327, label %1325

1325:                                             ; preds = %1314
  %1326 = call i32 @cl_statfree(ptr noundef nonnull @dbstat) #15
  br label %1327

1327:                                             ; preds = %1325, %1314
  %1328 = call i32 @sd_listen_fds(i32 noundef 0) #15
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %.loopexit

1330:                                             ; preds = %1327
  %1331 = icmp ugt i32 %1, 1
  %1332 = select i1 %1331, ptr @.str.190, ptr @.str
  %1333 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.189, ptr noundef nonnull %1332) #15
  br i1 %.not659, label %.loopexit, label %.lr.ph658

.lr.ph658:                                        ; preds = %1330, %.lr.ph658
  %.5296656 = phi i64 [ %1337, %.lr.ph658 ], [ 0, %1330 ]
  %1334 = getelementptr inbounds i32, ptr %0, i64 %.5296656
  %1335 = load i32, ptr %1334, align 4
  %1336 = call i32 @shutdown(i32 noundef %1335, i32 noundef 2) #15
  %1337 = add nuw nsw i64 %.5296656, 1
  %exitcond722.not = icmp eq i64 %1337, %756
  br i1 %exitcond722.not, label %.loopexit, label %.lr.ph658

.loopexit:                                        ; preds = %.lr.ph658, %1330, %1327
  %1338 = call ptr @optget(ptr noundef %4, ptr noundef nonnull @.str.191) #15
  %1339 = getelementptr inbounds i8, ptr %1338, i64 32
  %1340 = load i32, ptr %1339, align 8
  %.not458 = icmp eq i32 %1340, 0
  br i1 %.not458, label %1351, label %1341

1341:                                             ; preds = %.loopexit
  %1342 = getelementptr inbounds i8, ptr %1338, i64 16
  %1343 = load ptr, ptr %1342, align 8
  %1344 = call i32 @unlink(ptr noundef %1343) #15
  %1345 = icmp eq i32 %1344, -1
  br i1 %1345, label %1346, label %1349

1346:                                             ; preds = %1341
  %1347 = load ptr, ptr %1342, align 8
  %1348 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.192, ptr noundef %1347) #15
  br label %1351

1349:                                             ; preds = %1341
  %1350 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.193) #15
  br label %1351

1351:                                             ; preds = %1346, %1349, %.loopexit
  %1352 = call i64 @time(ptr noundef nonnull %19) #15
  %1353 = call ptr @cli_ctime(ptr noundef nonnull %19, ptr noundef nonnull %9, i64 noundef 32) #15
  %1354 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.194, ptr noundef %1353) #15
  br label %1355

1355:                                             ; preds = %1351, %761, %631, %609, %262, %244, %230, %216, %202, %188, %174, %160, %146, %121, %102, %70, %52, %34
  %.0 = phi i32 [ 1, %34 ], [ 1, %52 ], [ 1, %70 ], [ 1, %102 ], [ 1, %121 ], [ 1, %146 ], [ 1, %160 ], [ 1, %174 ], [ 1, %188 ], [ 1, %202 ], [ 1, %216 ], [ 1, %230 ], [ 1, %244 ], [ 1, %262 ], [ 1, %609 ], [ 1, %631 ], [ 1, %761 ], [ 0, %1351 ]
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
define internal fastcc range(i32 0, 21) i32 @reload_db(ptr nocapture noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.234) #15
  br label %.thread

10:                                               ; preds = %4
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.235) #15
  br label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %calloc, i64 16
  store i32 %1, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @cl_engine_settings_copy(ptr noundef nonnull %15) #15
  store ptr %17, ptr %calloc, align 8
  %.not46 = icmp eq ptr %17, null
  br i1 %.not46, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.236) #15
  br label %81

20:                                               ; preds = %16, %13
  %21 = tail call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.237) #15
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr @strdup(ptr noundef %23) #15
  %25 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %24, ptr %25, align 8
  %.not47 = icmp eq ptr %24, null
  br i1 %.not47, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.238) #15
  br label %81

28:                                               ; preds = %20
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @dbstat, i64 24), align 8
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @cl_statfree(ptr noundef nonnull @dbstat) #15
  br label %32

32:                                               ; preds = %30, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @dbstat, i8 0, i64 32, i1 false)
  %33 = tail call i32 @cl_statinidir(ptr noundef nonnull %24, ptr noundef nonnull @dbstat) #15
  %.not49 = icmp eq i32 %33, 0
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @cl_strerror(i32 noundef %33) #15
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef %35) #15
  br label %81

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %46, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.185) #15
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %43, label %46

43:                                               ; preds = %39
  tail call void @thrmgr_setactiveengine(ptr noundef null) #15
  %44 = load ptr, ptr %0, align 8
  %45 = tail call i32 @cl_engine_free(ptr noundef %44) #15
  store ptr null, ptr %0, align 8
  tail call void @thrmgr_wait_for_threads(ptr noundef nonnull %3) #15
  br label %46

46:                                               ; preds = %39, %43, %37
  %47 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #15
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %50, label %48

48:                                               ; preds = %46
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.240) #15
  br label %81

50:                                               ; preds = %46
  %51 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.185) #15
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %56, label %54

54:                                               ; preds = %50
  %55 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #15
  br label %56

56:                                               ; preds = %54, %50
  %57 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @reload_th, ptr noundef nonnull %calloc) #15
  %58 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #15
  %.not54 = icmp eq i32 %58, 0
  br i1 %.not54, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.241) #15
  br label %61

61:                                               ; preds = %59, %56
  %.not55 = icmp eq i32 %57, 0
  br i1 %.not55, label %64, label %62

62:                                               ; preds = %61
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.242) #15
  br label %81

64:                                               ; preds = %61
  %65 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.185) #15
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %68, label %.thread

68:                                               ; preds = %64
  %69 = load i64, ptr %5, align 8
  %70 = call i32 @pthread_join(i64 noundef %69, ptr noundef null) #15
  switch i32 %70, label %79 [
    i32 0, label %71
    i32 35, label %73
    i32 3, label %75
    i32 22, label %77
  ]

71:                                               ; preds = %68
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.243) #15
  br label %.thread

73:                                               ; preds = %68
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.244) #15
  br label %81

75:                                               ; preds = %68
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.245) #15
  br label %81

77:                                               ; preds = %68
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.246) #15
  br label %81

79:                                               ; preds = %68
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.247, i32 noundef %70) #15
  br label %81

81:                                               ; preds = %18, %26, %34, %48, %62, %73, %75, %77, %79
  %82 = load ptr, ptr %calloc, align 8
  %.not57 = icmp eq ptr %82, null
  br i1 %.not57, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 @cl_engine_settings_free(ptr noundef nonnull %82) #15
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds i8, ptr %calloc, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not58 = icmp eq ptr %87, null
  br i1 %.not58, label %89, label %88

88:                                               ; preds = %85
  call void @free(ptr noundef nonnull %87) #15
  br label %89

89:                                               ; preds = %88, %85
  call void @free(ptr noundef nonnull %calloc) #15
  br label %.thread

.thread:                                          ; preds = %11, %8, %64, %71, %89
  %.062 = phi i32 [ 4, %89 ], [ 0, %64 ], [ 0, %71 ], [ 20, %11 ], [ 3, %8 ]
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
