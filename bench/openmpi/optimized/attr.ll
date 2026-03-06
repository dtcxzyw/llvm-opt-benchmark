; ModuleID = 'bench/openmpi/original/attr.ll'
source_filename = "bench/openmpi/original/attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_attr_converter_t = type { i32, [10 x i8], i16, i16, ptr }

@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"attr.c\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"KV %s TYPE %s\00", align 1
@prte_attribute_t_class = external global %struct.pmix_class_t, align 8
@converters = internal global [5 x %struct.prte_attr_converter_t] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"APP-HOSTFILE\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"APP-ADD-HOSTFILE\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"APP-DASH-HOST\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"APP-ADD-HOST\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"APP-USER-CWD\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"APP-USE-SESSION-DIR-AS-CWD\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"APP-PRELOAD-BIN\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"APP-PRELOAD-FILES\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"APP-SSTORE-LOAD\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"APP-RECOVERY-DEFINED\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"APP-MAX-RESTARTS\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"APP-MIN-NODES\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"APP-NODES-MANDATORY\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"APP-MAX-PPN\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"APP-PREFIX-DIR\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"PRTE_APP_NO_CACHEDIR\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"PRTE_APP_SET_ENVAR\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"PRTE_APP_UNSET_ENVAR\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"PRTE_APP_PREPEND_ENVAR\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"PRTE_APP_APPEND_ENVAR\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"PRTE_APP_ADD_ENVAR\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"PRTE_APP_PSET_NAME\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"NODE-USERNAME\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"NODE-PORT\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"NODE-LAUNCHID\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"NODE-HOSTID\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"NODE-SERIAL-NUM\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"NODE-ADD-SLOTS\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"JOB-LAUNCH-MSG-SENT\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"JOB-LAUNCH-MSG-RECVD\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"JOB-MAX-LAUNCH-MSG-RECVD\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"JOB-CKPT-STATE\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"JOB-SNAPSHOT-REF\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"JOB-SNAPSHOT-LOC\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"JOB-SNAPC-INIT-BARRIER-ID\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"JOB-SNAPC-FINI-BARRIER-ID\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"JOB-NUM-NONZERO-EXIT\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"SPAWN-TIMEOUT-EVENT\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"JOB-ABORTED-PROC\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"JOB-MAPPER\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"JOB-REDUCER\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"JOB-COMBINER\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"JOB-INDEX-ARGV\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"JOB-NO-VM\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"JOB-SPIN-FOR-DEBUG\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"JOB-CONTINUOUS\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"JOB-RECOVERY-DEFINED\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"JOB-NON-PRTE-JOB\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"JOB-STDOUT-TARGET\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"JOB-POWER\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"JOB-MAX_FREQ\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"JOB-MIN_FREQ\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"JOB-FREQ-GOVERNOR\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"JOB-FAIL-NOTIFIED\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"JOB-TERM-NOTIFIED\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"JOB-PEER-MODX-ID\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"JOB-INIT-BAR-ID\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"JOB-FINI-BAR-ID\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"JOB-FWD-IO-TO-TOOL\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"JOB-LAUNCHED-DAEMONS\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"JOB-REPORT-BINDINGS\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"JOB-CPUSET\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"JOB-NOTIFICATIONS\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"JOB-ROOM-NUM\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"JOB-LAUNCH-PROXY\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"JOB-NSPACE-REGISTERED\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"PRTE-JOB-FIXED-DVM\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"PRTE-JOB-DVM-JOB\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"PRTE-JOB-CANCELLED\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"PRTE-JOB-OUTPUT-TO-FILE\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"PRTE-JOB-MERGE-STDERR-STDOUT\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"PRTE-JOB-TAG-OUTPUT\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"PRTE-JOB-RANK-OUTPUT\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"PRTE-JOB-TIMESTAMP-OUTPUT\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"PRTE_JOB_MULTI_DAEMON_SIM\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"PRTE_JOB_NOTIFY_COMPLETION\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"PRTE_JOB_TRANSPORT_KEY\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"PRTE_JOB_INFO_CACHE\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"PRTE_JOB_SILENT_TERMINATION\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"PRTE_JOB_SET_ENVAR\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"PRTE_JOB_UNSET_ENVAR\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"PRTE_JOB_PREPEND_ENVAR\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"PRTE_JOB_APPEND_ENVAR\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"PRTE_JOB_APP_SETUP_DATA\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"PRTE_JOB_OUTPUT_TO_DIRECTORY\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"JOB_STOP_ON_EXEC\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"JOB_SPAWN_NOTIFIED\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"DISPLAY_JOB_MAP\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"DISPLAY_DEVEL_JOB_MAP\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"DISPLAY_TOPOLOGY\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"DISPLAY_ALLOCATION\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"DO_NOT_LAUNCH\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"XML_OUTPUT\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"JOB_TIMEOUT\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"JOB_STACKTRACES\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"JOB_REPORT_STATE\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"JOB_TIMEOUT_EVENT\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"JOB_TRACE_TIMEOUT_EVENT\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"JOB_INHERIT\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"JOB_PES_PER_PROC\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"JOB_DIST_DEVICE\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"JOB_HWT_CPUS\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"JOB_CORE_CPUS\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"JOB_PPR\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"JOB_NOINHERIT\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"JOB-FILE\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"DO-NOT-RESOLVE\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"DEBUG-TARGET\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"DEBUG-DAEMONS-PER-NODE\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"DEBUG-DAEMONS-PER-PROC\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"STOP-IN-INIT\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"STOP-IN-APP\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"ENVARS-HARVESTED\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"DO-NOT-COPY-OUTPUT\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"SPAWN-TIMEOUT\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"DO-NOT-BUFFER-OUTPUT\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"EXEC-AGENT\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"DO-NOT-AGGREGATE-HELP\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"COLOCATE PROCS\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"NUM PROCS TO COLOCATE PER PROC\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"NUM PROCS TO COLOCATE PER NODE\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"DETAILED OUTPUT TAG\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"FULL NSPACE IN OUTPUT TAG\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"ERROR IF NONZERO EXIT\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"JOB CONTROLS\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"SHOW LAUNCH PROGRESS\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"JOB IS RECOVERABLE\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"NOTIFY ERRORS\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"AUTORESTART\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"OUTPUT PROCTABLE\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"DISPLAY PROCESSORS\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"DISPLAY PARSEABLE OUTPUT\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"EXTEND DVM\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"SESSION ID\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"ALLOC ID\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"ALLOC REF ID\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"PROC-NOBARRIER\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"PROC-PRIOR-NODE\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"PROC-NUM-RESTARTS\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"PROC-RESTART-TIME\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"PROC-FAST-FAILS\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"PROC-CKPT-STATE\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"PROC-SNAPHOT-REF\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"PROC-SNAPSHOT-LOC\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"PROC-NODENAME\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"PROC-CGROUP\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"PROC-NBEATS\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"RML-TRANSPORT-TYPE\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"RML-PROTOCOL-TYPE\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"RML-CONDUIT-ID\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"RML-INCLUDE\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"RML-EXCLUDE\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"RML-TRANSPORT\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"RML-QUALIFIER\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"RML-DESIRED-PROVIDERS\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"RML-DESIRED-PROTOCOLS\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"RML-DESIRED-ROUTED-MODULES\00", align 1
@unknownkey = internal global [180 x i8] zeroinitializer, align 16
@.str.160 = private unnamed_addr constant [16 x i8] c"UNKNOWN-KEY: %d\00", align 1
@__const.prte_attr_unload.pointers = private unnamed_addr constant [8 x i16] [i16 3, i16 27, i16 31, i16 60, i16 22, i16 46, i16 39, i16 0], align 16
@.str.161 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"ALIVE\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"UPDATED\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"REPORTED\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"REGISTERED\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"DEREGISTERED\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"MPI\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"IOF-COMPLETE\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"WAITPID\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"RECORDED\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"DATA-IN-SM\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"DATA-RECVD\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"SM-ACCESS\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"TERMINATED\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"DAEMON-LAUNCHED\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"LOCATION\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"OVERSUBSCRIBED\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"MAPPED\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"SLOTS-GIVEN\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"NONUSABLE\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"RESTARTED\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"FORWARD-OUTPUT\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"DO-NOT-MONITOR\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"FWD-COM\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"RESTART\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"MIGRATING\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"TOOL\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"LAUNCHER\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"ERROR-REPORTED\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_get_attribute(ptr noundef readonly captures(address) %0, i16 noundef zeroext %1, ptr noundef captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.01723 = load ptr, ptr %6, align 8, !tbaa !3
  %.not24 = icmp eq ptr %.01723, %5
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %23
  %.01725 = phi ptr [ %.017, %23 ], [ %.01723, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01725, i64 144
  %8 = load i16, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i16 %1, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01725, i64 152
  %12 = load i16, ptr %11, align 8, !tbaa !18
  %.not20 = icmp eq i16 %12, %3
  br i1 %.not20, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @prte_strerror(i32 noundef -27) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 55) #13
  %15 = load i16, ptr %11, align 8, !tbaa !18
  %16 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %15) #13
  %17 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %3) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %17) #13
  br label %.loopexit

18:                                               ; preds = %10
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @prte_attr_unload(ptr noundef nonnull %.01725, ptr noundef nonnull %2, i16 noundef zeroext %3)
  switch i32 %20, label %21 [
    i32 -43, label %.loopexit
    i32 0, label %.loopexit
  ]

21:                                               ; preds = %19
  %22 = tail call ptr @prte_strerror(i32 noundef %20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 61) #13
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.01725, i64 120
  %.017 = load ptr, ptr %24, align 8, !tbaa !3
  %.not = icmp eq ptr %.017, %5
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %23, %4, %18, %21, %19, %19, %13
  %.0 = phi i1 [ false, %13 ], [ true, %18 ], [ true, %19 ], [ true, %19 ], [ true, %21 ], [ false, %4 ], [ false, %23 ]
  ret i1 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_attr_unload(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %.not = icmp eq i16 %2, %6
  br i1 %.not, label %7, label %149

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %7
  %10 = tail call ptr @prte_strerror(i32 noundef -5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 750) #13
  br label %149

11:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not102.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not102.not, label %.critedge, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %7, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %7 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr @__const.prte_attr_unload.pointers, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !22
  %14 = icmp eq i16 %2, %13
  br i1 %14, label %.loopexit, label %11

.critedge:                                        ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %.critedge
  %18 = tail call ptr @prte_strerror(i32 noundef -5) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 763) #13
  br label %149

.loopexit:                                        ; preds = %.preheader, %.critedge
  switch i16 %2, label %147 [
    i16 1, label %19
    i16 2, label %23
    i16 3, label %27
    i16 4, label %33
    i16 5, label %37
    i16 6, label %41
    i16 7, label %45
    i16 8, label %49
    i16 9, label %53
    i16 10, label %57
    i16 11, label %61
    i16 12, label %65
    i16 13, label %69
    i16 14, label %73
    i16 15, label %77
    i16 27, label %81
    i16 16, label %95
    i16 18, label %99
    i16 31, label %102
    i16 40, label %105
    i16 60, label %109
    i16 22, label %115
    i16 46, label %121
    i16 39, label %139
  ]

19:                                               ; preds = %.loopexit
  %20 = load ptr, ptr %1, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i8, ptr %21, align 8
  store i8 %22, ptr %20, align 1
  br label %149

23:                                               ; preds = %.loopexit
  %24 = load ptr, ptr %1, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load i8, ptr %25, align 8
  store i8 %26, ptr %24, align 1
  br label %149

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not108 = icmp eq ptr %29, null
  br i1 %.not108, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #13
  store ptr %31, ptr %1, align 8, !tbaa !23
  br label %149

32:                                               ; preds = %27
  store ptr null, ptr %1, align 8, !tbaa !23
  br label %149

33:                                               ; preds = %.loopexit
  %34 = load ptr, ptr %1, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 1
  br label %149

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr %1, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %38, align 1
  br label %149

41:                                               ; preds = %.loopexit
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 1
  br label %149

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %1, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load i8, ptr %47, align 8
  store i8 %48, ptr %46, align 1
  br label %149

49:                                               ; preds = %.loopexit
  %50 = load ptr, ptr %1, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load i16, ptr %51, align 8
  store i16 %52, ptr %50, align 1
  br label %149

53:                                               ; preds = %.loopexit
  %54 = load ptr, ptr %1, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 1
  br label %149

57:                                               ; preds = %.loopexit
  %58 = load ptr, ptr %1, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 1
  br label %149

61:                                               ; preds = %.loopexit
  %62 = load ptr, ptr %1, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %62, align 1
  br label %149

65:                                               ; preds = %.loopexit
  %66 = load ptr, ptr %1, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load i8, ptr %67, align 8
  store i8 %68, ptr %66, align 1
  br label %149

69:                                               ; preds = %.loopexit
  %70 = load ptr, ptr %1, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = load i16, ptr %71, align 8
  store i16 %72, ptr %70, align 1
  br label %149

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %1, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %74, align 1
  br label %149

77:                                               ; preds = %.loopexit
  %78 = load ptr, ptr %1, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 1
  br label %149

81:                                               ; preds = %.loopexit
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %149, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %.not106 = icmp eq ptr %86, null
  br i1 %.not106, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %.not107 = icmp eq i64 %89, 0
  br i1 %.not107, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call noalias ptr @malloc(i64 noundef %89) #14
  store ptr %91, ptr %82, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %86, i64 %89, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %89, ptr %92, align 8, !tbaa !29
  br label %94

93:                                               ; preds = %87, %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  br label %94

94:                                               ; preds = %93, %90
  store ptr %82, ptr %1, align 8, !tbaa !23
  br label %149

95:                                               ; preds = %.loopexit
  %96 = load ptr, ptr %1, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %96, align 1
  br label %149

99:                                               ; preds = %.loopexit
  %100 = load ptr, ptr %1, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  br label %149

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  store ptr %104, ptr %1, align 8, !tbaa !23
  br label %149

105:                                              ; preds = %.loopexit
  %106 = load ptr, ptr %1, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %106, align 1
  br label %149

109:                                              ; preds = %.loopexit
  %110 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #13
  store ptr %110, ptr %1, align 8, !tbaa !23
  %111 = icmp eq ptr %110, null
  br i1 %111, label %149, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %110, ptr noundef nonnull align 4 dereferenceable(256) %114, i64 256, i1 false)
  br label %149

115:                                              ; preds = %.loopexit
  %116 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #13
  store ptr %116, ptr %1, align 8, !tbaa !23
  %117 = icmp eq ptr %116, null
  br i1 %117, label %149, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(260) %116, ptr noundef nonnull align 4 dereferenceable(260) %120, i64 260, i1 false)
  br label %149

121:                                              ; preds = %.loopexit
  %122 = tail call ptr @PMIx_Envar_create(i64 noundef 1) #13
  %123 = icmp eq ptr %122, null
  br i1 %123, label %149, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %.not104 = icmp eq ptr %126, null
  br i1 %.not104, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call noalias ptr @strdup(ptr noundef nonnull %126) #13
  store ptr %128, ptr %122, align 8, !tbaa !30
  br label %129

129:                                              ; preds = %127, %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %.not105 = icmp eq ptr %131, null
  br i1 %.not105, label %135, label %132

132:                                              ; preds = %129
  %133 = tail call noalias ptr @strdup(ptr noundef nonnull %131) #13
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !32
  br label %135

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %137 = load i8, ptr %136, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 %137, ptr %138, align 8, !tbaa !33
  store ptr %122, ptr %1, align 8, !tbaa !23
  br label %149

139:                                              ; preds = %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = call i32 @PMIx_Data_copy(ptr noundef nonnull %4, ptr noundef %141, i16 noundef zeroext 39) #13
  %.not103 = icmp eq i32 %142, 0
  br i1 %.not103, label %145, label %143

143:                                              ; preds = %139
  store ptr null, ptr %1, align 8, !tbaa !23
  %144 = call i32 @prte_pmix_convert_status(i32 noundef %142) #13
  br label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %146, ptr %1, align 8, !tbaa !23
  br label %149

147:                                              ; preds = %.loopexit
  %148 = tail call ptr @prte_strerror(i32 noundef -8) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %148, ptr noundef nonnull @.str.1, i32 noundef 893) #13
  br label %149

149:                                              ; preds = %19, %23, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %94, %95, %99, %102, %105, %112, %118, %135, %145, %32, %30, %121, %115, %109, %81, %3, %147, %143, %17, %9
  %.089 = phi i32 [ -5, %17 ], [ -5, %9 ], [ -8, %147 ], [ -2, %121 ], [ -27, %3 ], [ -2, %81 ], [ -2, %109 ], [ -2, %115 ], [ %144, %143 ], [ 0, %30 ], [ 0, %32 ], [ 0, %145 ], [ 0, %135 ], [ 0, %118 ], [ 0, %112 ], [ 0, %105 ], [ 0, %102 ], [ 0, %99 ], [ 0, %95 ], [ 0, %94 ], [ 0, %77 ], [ 0, %73 ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %57 ], [ 0, %53 ], [ 0, %49 ], [ 0, %45 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %23 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define i32 @prte_set_attribute(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.04566 = load ptr, ptr %8, align 8, !tbaa !3
  %.not67 = icmp eq ptr %.04566, %7
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %57
  %.04568 = phi ptr [ %.045, %57 ], [ %.04566, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04568, i64 144
  %10 = load i16, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i16 %1, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.04568, i64 152
  %14 = load i16, ptr %13, align 8, !tbaa !18
  %.not54 = icmp eq i16 %14, %4
  br i1 %.not54, label %15, label %112

15:                                               ; preds = %12
  %16 = icmp ne i16 %4, 1
  %17 = icmp eq ptr %3, null
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %.critedge, label %18

18:                                               ; preds = %15
  %.046.sroa.speculate.load.47 = load i8, ptr %3, align 1, !tbaa !36
  %19 = and i8 %.046.sroa.speculate.load.47, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.04568, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.04568, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store volatile ptr %23, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store volatile ptr %25, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load volatile i64, ptr %28, align 8, !tbaa !38
  %30 = add i64 %29, -1
  store volatile i64 %30, ptr %28, align 8, !tbaa !38
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.04568) #13
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %pmix_obj_update.exit

33:                                               ; preds = %21
  %34 = tail call ptr @__errno_location() #15
  store i32 35, ptr %34, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.193) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %.04568, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !41
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.04568) #13
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %112

40:                                               ; preds = %pmix_obj_update.exit
  %41 = getelementptr inbounds nuw i8, ptr %.04568, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  tail call void %46(ptr noundef nonnull %.04568) #13
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %40
  %49 = getelementptr inbounds nuw i8, ptr %.04568, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %.not55 = icmp eq ptr %50, null
  br i1 %.not55, label %53, label %51

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = getelementptr inbounds nuw i8, ptr %.04568, i64 56
  tail call void %50(ptr noundef nonnull %52, ptr noundef nonnull %.04568) #13
  br label %112

53:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.04568) #13
  br label %112

.critedge:                                        ; preds = %18, %15
  %54 = tail call i32 @prte_attr_load(ptr noundef nonnull %.04568, ptr noundef %3, i16 noundef zeroext %4)
  switch i32 %54, label %55 [
    i32 -43, label %112
    i32 0, label %112
  ]

55:                                               ; preds = %.critedge
  %56 = tail call ptr @prte_strerror(i32 noundef %54) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %56, ptr noundef nonnull @.str.1, i32 noundef 98) #13
  br label %112

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.04568, i64 120
  %.045 = load ptr, ptr %58, align 8, !tbaa !3
  %.not = icmp eq ptr %.045, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %57, %5
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_attribute_t_class, i64 56), align 8, !tbaa !48
  %60 = tail call noalias noundef ptr @malloc(i64 noundef %59) #14
  %61 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_attribute_t_class, i64 32), align 8, !tbaa !49
  %.not.i58 = icmp eq i32 %61, %62
  br i1 %.not.i58, label %64, label %63

63:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_attribute_t_class) #13
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %.not22.i = icmp eq ptr %60, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %65

65:                                               ; preds = %64
  %66 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %60, ptr noundef null) #13
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @prte_attribute_t_class, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i32 1, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_attribute_t_class, i64 40), align 8, !tbaa !50
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %.not6.i.i = icmp eq ptr %72, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %73 = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %65 ]
  %.07.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %65 ]
  tail call void %73(ptr noundef nonnull %60) #13
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !51

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %64, %65
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 144
  store i16 %1, ptr %76, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 146
  store i8 %6, ptr %77, align 2, !tbaa !52
  %78 = tail call i32 @prte_attr_load(ptr noundef %60, ptr noundef %3, i16 noundef zeroext %4)
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %103, label %79

79:                                               ; preds = %pmix_obj_new_tma.exit
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #13
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %pmix_obj_update.exit56

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #15
  store i32 35, ptr %83, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.193) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit56:                           ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !41
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !41
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #13
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %pmix_obj_update.exit56
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %.not6.i59 = icmp eq ptr %94, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %89, %.lr.ph.i60
  %95 = phi ptr [ %97, %.lr.ph.i60 ], [ %94, %89 ]
  %.07.i61 = phi ptr [ %96, %.lr.ph.i60 ], [ %93, %89 ]
  tail call void %95(ptr noundef nonnull %60) #13
  %96 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %.not.i62 = icmp eq ptr %97, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !45

pmix_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %89
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %.not53 = icmp eq ptr %99, null
  br i1 %.not53, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit63
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 56
  tail call void %99(ptr noundef nonnull %101, ptr noundef nonnull %60) #13
  br label %112

102:                                              ; preds = %pmix_obj_run_destructors.exit63
  tail call void @free(ptr noundef nonnull %60) #13
  br label %112

103:                                              ; preds = %pmix_obj_new_tma.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr %105, ptr %106, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store volatile ptr %60, ptr %107, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store ptr %7, ptr %108, align 8, !tbaa !3
  store ptr %60, ptr %104, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %110 = load volatile i64, ptr %109, align 8, !tbaa !38
  %111 = add i64 %110, 1
  store volatile i64 %111, ptr %109, align 8, !tbaa !38
  br label %112

112:                                              ; preds = %pmix_obj_update.exit56, %102, %100, %55, %.critedge, %.critedge, %pmix_obj_update.exit, %53, %51, %12, %103
  %.0 = phi i32 [ 0, %103 ], [ -27, %12 ], [ 0, %pmix_obj_update.exit ], [ %54, %55 ], [ 0, %51 ], [ 0, %53 ], [ %54, %.critedge ], [ %54, %.critedge ], [ %78, %100 ], [ %78, %102 ], [ %78, %pmix_obj_update.exit56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @prte_attr_load(ptr noundef initializes((152, 154)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 %2, ptr %4, align 8, !tbaa !18
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  switch i16 %2, label %15 [
    i16 1, label %7
    i16 3, label %9
    i16 27, label %12
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %8, align 8, !tbaa !24
  br label %125

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not109 = icmp eq ptr %11, null
  br i1 %.not109, label %15, label %.sink.split

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not110 = icmp eq ptr %14, null
  br i1 %.not110, label %15, label %.sink.split

.sink.split:                                      ; preds = %12, %9
  %.sink = phi ptr [ %11, %9 ], [ %14, %12 ]
  tail call void @free(ptr noundef nonnull %.sink) #13
  br label %15

15:                                               ; preds = %.sink.split, %9, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %125

17:                                               ; preds = %3
  switch i16 %2, label %123 [
    i16 1, label %18
    i16 2, label %21
    i16 3, label %24
    i16 4, label %30
    i16 5, label %33
    i16 6, label %36
    i16 7, label %39
    i16 8, label %42
    i16 9, label %45
    i16 10, label %48
    i16 11, label %51
    i16 12, label %54
    i16 13, label %57
    i16 14, label %60
    i16 15, label %63
    i16 27, label %66
    i16 16, label %81
    i16 18, label %84
    i16 31, label %90
    i16 40, label %92
    i16 60, label %95
    i16 22, label %100
    i16 46, label %105
    i16 39, label %120
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %1, align 1, !tbaa !36, !range !53, !noundef !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %19, ptr %20, align 8, !tbaa !24
  br label %125

21:                                               ; preds = %17
  %22 = load i8, ptr %1, align 1, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %22, ptr %23, align 8, !tbaa !24
  br label %125

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not108 = icmp eq ptr %26, null
  br i1 %.not108, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #13
  br label %28

28:                                               ; preds = %27, %24
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #13
  store ptr %29, ptr %25, align 8, !tbaa !24
  br label %125

30:                                               ; preds = %17
  %31 = load i64, ptr %1, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %31, ptr %32, align 8, !tbaa !24
  br label %125

33:                                               ; preds = %17
  %34 = load i32, ptr %1, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %34, ptr %35, align 8, !tbaa !24
  br label %125

36:                                               ; preds = %17
  %37 = load i32, ptr %1, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %37, ptr %38, align 8, !tbaa !24
  br label %125

39:                                               ; preds = %17
  %40 = load i8, ptr %1, align 1, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %40, ptr %41, align 8, !tbaa !24
  br label %125

42:                                               ; preds = %17
  %43 = load i16, ptr %1, align 2, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 %43, ptr %44, align 8, !tbaa !24
  br label %125

45:                                               ; preds = %17
  %46 = load i32, ptr %1, align 4, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %46, ptr %47, align 8, !tbaa !24
  br label %125

48:                                               ; preds = %17
  %49 = load i64, ptr %1, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %49, ptr %50, align 8, !tbaa !24
  br label %125

51:                                               ; preds = %17
  %52 = load i32, ptr %1, align 4, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %52, ptr %53, align 8, !tbaa !24
  br label %125

54:                                               ; preds = %17
  %55 = load i8, ptr %1, align 1, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %55, ptr %56, align 8, !tbaa !24
  br label %125

57:                                               ; preds = %17
  %58 = load i16, ptr %1, align 2, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 %58, ptr %59, align 8, !tbaa !24
  br label %125

60:                                               ; preds = %17
  %61 = load i32, ptr %1, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %61, ptr %62, align 8, !tbaa !24
  br label %125

63:                                               ; preds = %17
  %64 = load i64, ptr %1, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %64, ptr %65, align 8, !tbaa !24
  br label %125

66:                                               ; preds = %17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %.not105 = icmp eq ptr %68, null
  br i1 %.not105, label %70, label %69

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %68) #13
  br label %70

70:                                               ; preds = %66, %69
  %71 = load ptr, ptr %1, align 8, !tbaa !25
  %.not106 = icmp eq ptr %71, null
  br i1 %.not106, label %80, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %.not107 = icmp eq i64 %74, 0
  br i1 %.not107, label %80, label %75

75:                                               ; preds = %72
  %76 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %76, ptr %67, align 8, !tbaa !24
  %77 = load ptr, ptr %1, align 8, !tbaa !25
  %78 = load i64, ptr %73, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %78, ptr %79, align 8, !tbaa !24
  br label %125

80:                                               ; preds = %72, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %125

81:                                               ; preds = %17
  %82 = load float, ptr %1, align 4, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %82, ptr %83, align 8, !tbaa !24
  br label %125

84:                                               ; preds = %17
  %85 = load i64, ptr %1, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %85, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %88, ptr %89, align 8, !tbaa !24
  br label %125

90:                                               ; preds = %17
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %91, align 8, !tbaa !24
  br label %125

92:                                               ; preds = %17
  %93 = load i32, ptr %1, align 4, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %93, ptr %94, align 8, !tbaa !24
  br label %125

95:                                               ; preds = %17
  %96 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %96, ptr %97, align 8, !tbaa !24
  %98 = icmp eq ptr %96, null
  br i1 %98, label %125, label %99

99:                                               ; preds = %95
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %96, ptr noundef nonnull %1) #13
  br label %125

100:                                              ; preds = %17
  %101 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #13
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %101, ptr %102, align 8, !tbaa !24
  %103 = icmp eq ptr %101, null
  br i1 %103, label %125, label %104

104:                                              ; preds = %100
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %101, ptr noundef nonnull %1) #13
  br label %125

105:                                              ; preds = %17
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @PMIx_Envar_construct(ptr noundef nonnull %106) #13
  %107 = load ptr, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call noalias ptr @strdup(ptr noundef nonnull %107) #13
  store ptr %109, ptr %106, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %108, %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %.not104 = icmp eq ptr %112, null
  br i1 %.not104, label %116, label %113

113:                                              ; preds = %110
  %114 = tail call noalias ptr @strdup(ptr noundef nonnull %112) #13
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %114, ptr %115, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %113, %110
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load i8, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %118, ptr %119, align 8, !tbaa !24
  br label %125

120:                                              ; preds = %17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %122 = tail call i32 @PMIx_Data_copy(ptr noundef nonnull %121, ptr noundef nonnull %1, i16 noundef zeroext 39) #13
  br label %125

123:                                              ; preds = %17
  %124 = tail call ptr @prte_strerror(i32 noundef -8) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %124, ptr noundef nonnull @.str.1, i32 noundef 722) #13
  br label %125

125:                                              ; preds = %18, %21, %28, %30, %33, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %81, %84, %90, %92, %99, %104, %80, %75, %116, %100, %95, %7, %15, %123, %120
  %.0 = phi i32 [ %122, %120 ], [ -8, %123 ], [ -2, %100 ], [ 0, %7 ], [ -2, %95 ], [ 0, %15 ], [ 0, %116 ], [ 0, %75 ], [ 0, %80 ], [ 0, %104 ], [ 0, %99 ], [ 0, %92 ], [ 0, %90 ], [ 0, %84 ], [ 0, %81 ], [ 0, %63 ], [ 0, %60 ], [ 0, %57 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %28 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @prte_fetch_attribute(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %4, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.02531 = load ptr, ptr %7, align 8, !tbaa !3
  %.not2832 = icmp eq ptr %.02531, %5
  br i1 %.not2832, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %11
  %.02533 = phi ptr [ %.025, %11 ], [ %.02531, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02533, i64 144
  %9 = load i16, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i16 %2, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02533, i64 120
  %.025 = load ptr, ptr %12, align 8, !tbaa !3
  %.not28 = icmp eq ptr %.025, %5
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !61

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %5
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %5, %17
  %19 = icmp eq ptr %17, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %20
  %.pn = phi ptr [ %.0, %20 ], [ %1, %15 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 120
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %22 = load i16, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i16 %22, %2
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader, %20, %.lr.ph, %11, %6, %13, %15
  %.024 = phi ptr [ null, %13 ], [ null, %6 ], [ null, %15 ], [ null, %11 ], [ %.02533, %.lr.ph ], [ null, %.preheader ], [ %.0, %20 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define i32 @prte_prepend_attribute(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %2 to i8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_attribute_t_class, i64 56), align 8, !tbaa !48
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #14
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_attribute_t_class, i64 32), align 8, !tbaa !49
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_attribute_t_class) #13
  br label %12

12:                                               ; preds = %11, %5
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @prte_attribute_t_class, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_attribute_t_class, i64 40), align 8, !tbaa !50
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #13
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !51

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i16 %1, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 146
  store i8 %6, ptr %25, align 2, !tbaa !52
  %26 = tail call i32 @prte_attr_load(ptr noundef %8, ptr noundef %3, i16 noundef zeroext %4)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %51, label %27

27:                                               ; preds = %pmix_obj_new_tma.exit
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #13
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %pmix_obj_update.exit

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #15
  store i32 35, ptr %31, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.193) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !41
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #13
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %pmix_obj_update.exit
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  tail call void %43(ptr noundef nonnull %8) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %.not.i19 = icmp eq ptr %45, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %.not18 = icmp eq ptr %47, null
  br i1 %.not18, label %50, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void %47(ptr noundef nonnull %49, ptr noundef nonnull %8) #13
  br label %61

50:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %8) #13
  br label %61

51:                                               ; preds = %pmix_obj_new_tma.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %54, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %52, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store volatile ptr %8, ptr %57, align 8, !tbaa !37
  store ptr %8, ptr %53, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = load volatile i64, ptr %58, align 8, !tbaa !38
  %60 = add i64 %59, 1
  store volatile i64 %60, ptr %58, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %pmix_obj_update.exit, %50, %48, %51
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @prte_remove_attribute(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.017 = load ptr, ptr %4, align 8, !tbaa !3
  %.not18 = icmp eq ptr %.017, %3
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %41
  %.019 = phi ptr [ %9, %41 ], [ %.017, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 144
  %6 = load i16, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i16 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %7, label %10, label %41

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store volatile ptr %9, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %12, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load volatile i64, ptr %15, align 8, !tbaa !38
  %17 = add i64 %16, -1
  store volatile i64 %17, ptr %15, align 8, !tbaa !38
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.019) #13
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %pmix_obj_update.exit

20:                                               ; preds = %10
  %21 = tail call ptr @__errno_location() #15
  store i32 35, ptr %21, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.193) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !41
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.019) #13
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %pmix_obj_update.exit
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef nonnull %.019) #13
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %.019, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %.019) #13
  br label %.loopexit

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.019) #13
  br label %.loopexit

41:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %9, %3
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !63

.loopexit:                                        ; preds = %41, %2, %pmix_obj_update.exit, %40, %38
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @prte_attr_register(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !64

6:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr @converters, i64 %indvars.iv
  %8 = load i32, ptr %7, align 16, !tbaa !65
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5

10:                                               ; preds = %6
  store i32 1, ptr %7, align 16, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @pmix_string_copy(ptr noundef nonnull %11, ptr noundef %0, i64 noundef 10) #13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %12, align 1, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i16 %1, ptr %13, align 2, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %2, ptr %14, align 16, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %5, %10
  %.013 = phi i32 [ 0, %10 ], [ -2, %5 ]
  ret i32 %.013
}

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_attr_print_list(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.09 = load ptr, ptr %4, align 8, !tbaa !3
  %.not10 = icmp eq ptr %.09, %3
  br i1 %.not10, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 144
  %6 = load i16, ptr %5, align 8, !tbaa !13
  %7 = call ptr @prte_attr_key_to_str(i16 noundef zeroext %6)
  %8 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 120
  %.0 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !70
  %.not8 = icmp eq ptr %.pre, null
  br i1 %.not8, label %._crit_edge.thread, label %10

10:                                               ; preds = %._crit_edge
  %11 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.pre, i32 noundef 10) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %12) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge, %10
  %.06 = phi ptr [ %11, %10 ], [ null, %._crit_edge ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.06
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_attr_key_to_str(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i32
  %3 = add i16 %0, -1
  %or.cond = icmp ult i16 %3, 599
  br i1 %or.cond, label %4, label %.preheader

4:                                                ; preds = %1
  switch i16 %0, label %161 [
    i16 1, label %180
    i16 2, label %5
    i16 3, label %6
    i16 4, label %7
    i16 5, label %8
    i16 6, label %9
    i16 7, label %10
    i16 8, label %11
    i16 9, label %12
    i16 10, label %13
    i16 11, label %14
    i16 12, label %15
    i16 13, label %16
    i16 14, label %17
    i16 15, label %18
    i16 16, label %19
    i16 17, label %20
    i16 18, label %21
    i16 19, label %22
    i16 20, label %23
    i16 21, label %24
    i16 23, label %25
    i16 101, label %26
    i16 106, label %27
    i16 102, label %28
    i16 103, label %29
    i16 105, label %30
    i16 107, label %31
    i16 201, label %32
    i16 202, label %33
    i16 203, label %34
    i16 205, label %35
    i16 206, label %36
    i16 207, label %37
    i16 208, label %38
    i16 209, label %39
    i16 210, label %40
    i16 211, label %41
    i16 212, label %42
    i16 213, label %43
    i16 214, label %44
    i16 215, label %45
    i16 216, label %46
    i16 217, label %47
    i16 218, label %48
    i16 219, label %49
    i16 220, label %50
    i16 222, label %51
    i16 223, label %52
    i16 224, label %53
    i16 225, label %54
    i16 226, label %55
    i16 227, label %56
    i16 228, label %57
    i16 229, label %58
    i16 230, label %59
    i16 231, label %60
    i16 232, label %61
    i16 233, label %62
    i16 235, label %63
    i16 236, label %64
    i16 237, label %65
    i16 238, label %66
    i16 239, label %67
    i16 240, label %68
    i16 241, label %69
    i16 242, label %70
    i16 243, label %71
    i16 244, label %72
    i16 245, label %73
    i16 246, label %74
    i16 247, label %75
    i16 292, label %76
    i16 248, label %77
    i16 249, label %78
    i16 250, label %79
    i16 251, label %80
    i16 252, label %81
    i16 254, label %82
    i16 255, label %83
    i16 256, label %84
    i16 257, label %85
    i16 258, label %86
    i16 259, label %24
    i16 260, label %87
    i16 261, label %88
    i16 262, label %89
    i16 263, label %90
    i16 264, label %91
    i16 265, label %92
    i16 266, label %93
    i16 268, label %94
    i16 269, label %95
    i16 270, label %96
    i16 271, label %97
    i16 272, label %98
    i16 273, label %99
    i16 274, label %100
    i16 275, label %101
    i16 276, label %102
    i16 277, label %103
    i16 278, label %104
    i16 279, label %105
    i16 280, label %106
    i16 281, label %107
    i16 282, label %108
    i16 283, label %109
    i16 284, label %110
    i16 285, label %111
    i16 286, label %112
    i16 287, label %113
    i16 288, label %114
    i16 289, label %115
    i16 290, label %116
    i16 291, label %117
    i16 293, label %118
    i16 294, label %119
    i16 295, label %120
    i16 296, label %121
    i16 297, label %122
    i16 298, label %123
    i16 299, label %124
    i16 300, label %125
    i16 301, label %126
    i16 302, label %127
    i16 303, label %128
    i16 304, label %129
    i16 305, label %130
    i16 306, label %131
    i16 307, label %132
    i16 308, label %133
    i16 309, label %134
    i16 310, label %135
    i16 311, label %136
    i16 312, label %137
    i16 313, label %138
    i16 314, label %139
    i16 401, label %140
    i16 405, label %141
    i16 406, label %142
    i16 407, label %143
    i16 408, label %144
    i16 409, label %145
    i16 410, label %146
    i16 411, label %147
    i16 412, label %148
    i16 413, label %149
    i16 414, label %150
    i16 501, label %151
    i16 502, label %152
    i16 503, label %153
    i16 504, label %154
    i16 505, label %155
    i16 506, label %156
    i16 507, label %157
    i16 508, label %158
    i16 509, label %159
    i16 510, label %160
  ]

5:                                                ; preds = %4
  br label %180

6:                                                ; preds = %4
  br label %180

7:                                                ; preds = %4
  br label %180

8:                                                ; preds = %4
  br label %180

9:                                                ; preds = %4
  br label %180

10:                                               ; preds = %4
  br label %180

11:                                               ; preds = %4
  br label %180

12:                                               ; preds = %4
  br label %180

13:                                               ; preds = %4
  br label %180

14:                                               ; preds = %4
  br label %180

15:                                               ; preds = %4
  br label %180

16:                                               ; preds = %4
  br label %180

17:                                               ; preds = %4
  br label %180

18:                                               ; preds = %4
  br label %180

19:                                               ; preds = %4
  br label %180

20:                                               ; preds = %4
  br label %180

21:                                               ; preds = %4
  br label %180

22:                                               ; preds = %4
  br label %180

23:                                               ; preds = %4
  br label %180

24:                                               ; preds = %4, %4
  br label %180

25:                                               ; preds = %4
  br label %180

26:                                               ; preds = %4
  br label %180

27:                                               ; preds = %4
  br label %180

28:                                               ; preds = %4
  br label %180

29:                                               ; preds = %4
  br label %180

30:                                               ; preds = %4
  br label %180

31:                                               ; preds = %4
  br label %180

32:                                               ; preds = %4
  br label %180

33:                                               ; preds = %4
  br label %180

34:                                               ; preds = %4
  br label %180

35:                                               ; preds = %4
  br label %180

36:                                               ; preds = %4
  br label %180

37:                                               ; preds = %4
  br label %180

38:                                               ; preds = %4
  br label %180

39:                                               ; preds = %4
  br label %180

40:                                               ; preds = %4
  br label %180

41:                                               ; preds = %4
  br label %180

42:                                               ; preds = %4
  br label %180

43:                                               ; preds = %4
  br label %180

44:                                               ; preds = %4
  br label %180

45:                                               ; preds = %4
  br label %180

46:                                               ; preds = %4
  br label %180

47:                                               ; preds = %4
  br label %180

48:                                               ; preds = %4
  br label %180

49:                                               ; preds = %4
  br label %180

50:                                               ; preds = %4
  br label %180

51:                                               ; preds = %4
  br label %180

52:                                               ; preds = %4
  br label %180

53:                                               ; preds = %4
  br label %180

54:                                               ; preds = %4
  br label %180

55:                                               ; preds = %4
  br label %180

56:                                               ; preds = %4
  br label %180

57:                                               ; preds = %4
  br label %180

58:                                               ; preds = %4
  br label %180

59:                                               ; preds = %4
  br label %180

60:                                               ; preds = %4
  br label %180

61:                                               ; preds = %4
  br label %180

62:                                               ; preds = %4
  br label %180

63:                                               ; preds = %4
  br label %180

64:                                               ; preds = %4
  br label %180

65:                                               ; preds = %4
  br label %180

66:                                               ; preds = %4
  br label %180

67:                                               ; preds = %4
  br label %180

68:                                               ; preds = %4
  br label %180

69:                                               ; preds = %4
  br label %180

70:                                               ; preds = %4
  br label %180

71:                                               ; preds = %4
  br label %180

72:                                               ; preds = %4
  br label %180

73:                                               ; preds = %4
  br label %180

74:                                               ; preds = %4
  br label %180

75:                                               ; preds = %4
  br label %180

76:                                               ; preds = %4
  br label %180

77:                                               ; preds = %4
  br label %180

78:                                               ; preds = %4
  br label %180

79:                                               ; preds = %4
  br label %180

80:                                               ; preds = %4
  br label %180

81:                                               ; preds = %4
  br label %180

82:                                               ; preds = %4
  br label %180

83:                                               ; preds = %4
  br label %180

84:                                               ; preds = %4
  br label %180

85:                                               ; preds = %4
  br label %180

86:                                               ; preds = %4
  br label %180

87:                                               ; preds = %4
  br label %180

88:                                               ; preds = %4
  br label %180

89:                                               ; preds = %4
  br label %180

90:                                               ; preds = %4
  br label %180

91:                                               ; preds = %4
  br label %180

92:                                               ; preds = %4
  br label %180

93:                                               ; preds = %4
  br label %180

94:                                               ; preds = %4
  br label %180

95:                                               ; preds = %4
  br label %180

96:                                               ; preds = %4
  br label %180

97:                                               ; preds = %4
  br label %180

98:                                               ; preds = %4
  br label %180

99:                                               ; preds = %4
  br label %180

100:                                              ; preds = %4
  br label %180

101:                                              ; preds = %4
  br label %180

102:                                              ; preds = %4
  br label %180

103:                                              ; preds = %4
  br label %180

104:                                              ; preds = %4
  br label %180

105:                                              ; preds = %4
  br label %180

106:                                              ; preds = %4
  br label %180

107:                                              ; preds = %4
  br label %180

108:                                              ; preds = %4
  br label %180

109:                                              ; preds = %4
  br label %180

110:                                              ; preds = %4
  br label %180

111:                                              ; preds = %4
  br label %180

112:                                              ; preds = %4
  br label %180

113:                                              ; preds = %4
  br label %180

114:                                              ; preds = %4
  br label %180

115:                                              ; preds = %4
  br label %180

116:                                              ; preds = %4
  br label %180

117:                                              ; preds = %4
  br label %180

118:                                              ; preds = %4
  br label %180

119:                                              ; preds = %4
  br label %180

120:                                              ; preds = %4
  br label %180

121:                                              ; preds = %4
  br label %180

122:                                              ; preds = %4
  br label %180

123:                                              ; preds = %4
  br label %180

124:                                              ; preds = %4
  br label %180

125:                                              ; preds = %4
  br label %180

126:                                              ; preds = %4
  br label %180

127:                                              ; preds = %4
  br label %180

128:                                              ; preds = %4
  br label %180

129:                                              ; preds = %4
  br label %180

130:                                              ; preds = %4
  br label %180

131:                                              ; preds = %4
  br label %180

132:                                              ; preds = %4
  br label %180

133:                                              ; preds = %4
  br label %180

134:                                              ; preds = %4
  br label %180

135:                                              ; preds = %4
  br label %180

136:                                              ; preds = %4
  br label %180

137:                                              ; preds = %4
  br label %180

138:                                              ; preds = %4
  br label %180

139:                                              ; preds = %4
  br label %180

140:                                              ; preds = %4
  br label %180

141:                                              ; preds = %4
  br label %180

142:                                              ; preds = %4
  br label %180

143:                                              ; preds = %4
  br label %180

144:                                              ; preds = %4
  br label %180

145:                                              ; preds = %4
  br label %180

146:                                              ; preds = %4
  br label %180

147:                                              ; preds = %4
  br label %180

148:                                              ; preds = %4
  br label %180

149:                                              ; preds = %4
  br label %180

150:                                              ; preds = %4
  br label %180

151:                                              ; preds = %4
  br label %180

152:                                              ; preds = %4
  br label %180

153:                                              ; preds = %4
  br label %180

154:                                              ; preds = %4
  br label %180

155:                                              ; preds = %4
  br label %180

156:                                              ; preds = %4
  br label %180

157:                                              ; preds = %4
  br label %180

158:                                              ; preds = %4
  br label %180

159:                                              ; preds = %4
  br label %180

160:                                              ; preds = %4
  br label %180

161:                                              ; preds = %4
  %162 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull @unknownkey, i64 noundef 180, ptr noundef nonnull @.str.160, i32 noundef %2) #13
  br label %180

.preheader:                                       ; preds = %1, %177
  %indvars.iv = phi i64 [ %indvars.iv.next, %177 ], [ 0, %1 ]
  %163 = getelementptr inbounds nuw [32 x i8], ptr @converters, i64 %indvars.iv
  %164 = load i32, ptr %163, align 16, !tbaa !65
  %.not = icmp eq i32 %164, 0
  br i1 %.not, label %177, label %165

165:                                              ; preds = %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 14
  %167 = load i16, ptr %166, align 2, !tbaa !67
  %168 = icmp ult i16 %167, %0
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %171 = load i16, ptr %170, align 16, !tbaa !68
  %172 = icmp ult i16 %0, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !69
  %176 = tail call ptr %175(i16 noundef zeroext %0) #13
  br label %180

177:                                              ; preds = %.preheader, %169, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %178, label %.preheader, !llvm.loop !73

178:                                              ; preds = %177
  %179 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull @unknownkey, i64 noundef 180, ptr noundef nonnull @.str.160, i32 noundef %2) #13
  br label %180

180:                                              ; preds = %4, %178, %173, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %.016 = phi ptr [ @unknownkey, %161 ], [ @unknownkey, %178 ], [ @.str.4, %5 ], [ @.str.5, %6 ], [ @.str.6, %7 ], [ @.str.7, %8 ], [ @.str.8, %9 ], [ @.str.9, %10 ], [ @.str.10, %11 ], [ @.str.11, %12 ], [ @.str.12, %13 ], [ @.str.13, %14 ], [ @.str.14, %15 ], [ @.str.15, %16 ], [ @.str.16, %17 ], [ @.str.17, %18 ], [ @.str.18, %19 ], [ @.str.19, %20 ], [ @.str.20, %21 ], [ @.str.21, %22 ], [ @.str.22, %23 ], [ @.str.23, %24 ], [ @.str.24, %25 ], [ @.str.25, %26 ], [ @.str.26, %27 ], [ @.str.27, %28 ], [ @.str.28, %29 ], [ @.str.29, %30 ], [ @.str.30, %31 ], [ @.str.31, %32 ], [ @.str.32, %33 ], [ @.str.33, %34 ], [ @.str.34, %35 ], [ @.str.35, %36 ], [ @.str.36, %37 ], [ @.str.37, %38 ], [ @.str.38, %39 ], [ @.str.39, %40 ], [ @.str.40, %41 ], [ @.str.41, %42 ], [ @.str.42, %43 ], [ @.str.43, %44 ], [ @.str.44, %45 ], [ @.str.45, %46 ], [ @.str.46, %47 ], [ @.str.47, %48 ], [ @.str.48, %49 ], [ @.str.49, %50 ], [ @.str.50, %51 ], [ @.str.51, %52 ], [ @.str.52, %53 ], [ @.str.53, %54 ], [ @.str.54, %55 ], [ @.str.55, %56 ], [ @.str.56, %57 ], [ @.str.57, %58 ], [ @.str.58, %59 ], [ @.str.59, %60 ], [ @.str.60, %61 ], [ @.str.61, %62 ], [ @.str.62, %63 ], [ @.str.63, %64 ], [ @.str.64, %65 ], [ @.str.65, %66 ], [ @.str.66, %67 ], [ @.str.67, %68 ], [ @.str.68, %69 ], [ @.str.69, %70 ], [ @.str.70, %71 ], [ @.str.71, %72 ], [ @.str.72, %73 ], [ @.str.73, %74 ], [ @.str.74, %75 ], [ @.str.75, %76 ], [ @.str.76, %77 ], [ @.str.77, %78 ], [ @.str.78, %79 ], [ @.str.79, %80 ], [ @.str.80, %81 ], [ @.str.81, %82 ], [ @.str.82, %83 ], [ @.str.83, %84 ], [ @.str.84, %85 ], [ @.str.85, %86 ], [ @.str.3, %4 ], [ @.str.86, %87 ], [ @.str.87, %88 ], [ @.str.88, %89 ], [ @.str.89, %90 ], [ @.str.90, %91 ], [ @.str.91, %92 ], [ @.str.92, %93 ], [ @.str.93, %94 ], [ @.str.94, %95 ], [ @.str.95, %96 ], [ @.str.96, %97 ], [ @.str.97, %98 ], [ @.str.98, %99 ], [ @.str.99, %100 ], [ @.str.100, %101 ], [ @.str.101, %102 ], [ @.str.102, %103 ], [ @.str.103, %104 ], [ @.str.104, %105 ], [ @.str.105, %106 ], [ @.str.106, %107 ], [ @.str.107, %108 ], [ @.str.108, %109 ], [ @.str.109, %110 ], [ @.str.110, %111 ], [ @.str.111, %112 ], [ @.str.112, %113 ], [ @.str.113, %114 ], [ @.str.114, %115 ], [ @.str.115, %116 ], [ @.str.116, %117 ], [ @.str.117, %118 ], [ @.str.118, %119 ], [ @.str.119, %120 ], [ @.str.120, %121 ], [ @.str.121, %122 ], [ @.str.122, %123 ], [ @.str.123, %124 ], [ @.str.124, %125 ], [ @.str.125, %126 ], [ @.str.126, %127 ], [ @.str.127, %128 ], [ @.str.128, %129 ], [ @.str.129, %130 ], [ @.str.130, %131 ], [ @.str.131, %132 ], [ @.str.132, %133 ], [ @.str.133, %134 ], [ @.str.134, %135 ], [ @.str.135, %136 ], [ @.str.136, %137 ], [ @.str.137, %138 ], [ @.str.138, %139 ], [ @.str.139, %140 ], [ @.str.140, %141 ], [ @.str.141, %142 ], [ @.str.142, %143 ], [ @.str.143, %144 ], [ @.str.144, %145 ], [ @.str.145, %146 ], [ @.str.146, %147 ], [ @.str.147, %148 ], [ @.str.148, %149 ], [ @.str.149, %150 ], [ @.str.150, %151 ], [ @.str.151, %152 ], [ @.str.152, %153 ], [ @.str.153, %154 ], [ @.str.154, %155 ], [ @.str.155, %156 ], [ @.str.156, %157 ], [ @.str.157, %158 ], [ @.str.158, %159 ], [ @.str.159, %160 ], [ %176, %173 ]
  ret ptr %.016
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Envar_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Envar_create(i64 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_print_proc_flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %3) #13
  %5 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %4) #13
  %6 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.161) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load i16, ptr %7, align 8, !tbaa !74
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.162) #13
  %.pre = load i16, ptr %7, align 8, !tbaa !74
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i16 [ %.pre, %10 ], [ %8, %1 ]
  %14 = and i16 %13, 2
  %.not18 = icmp eq i16 %14, 0
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.163) #13
  %.pre32 = load i16, ptr %7, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i16 [ %.pre32, %15 ], [ %13, %12 ]
  %19 = and i16 %18, 4
  %.not19 = icmp eq i16 %19, 0
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.164) #13
  %.pre33 = load i16, ptr %7, align 8, !tbaa !74
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i16 [ %.pre33, %20 ], [ %18, %17 ]
  %24 = and i16 %23, 8
  %.not20 = icmp eq i16 %24, 0
  br i1 %.not20, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.165) #13
  %.pre34 = load i16, ptr %7, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i16 [ %.pre34, %25 ], [ %23, %22 ]
  %29 = and i16 %28, 16
  %.not21 = icmp eq i16 %29, 0
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.166) #13
  %.pre35 = load i16, ptr %7, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i16 [ %.pre35, %30 ], [ %28, %27 ]
  %34 = and i16 %33, 32
  %.not22 = icmp eq i16 %34, 0
  br i1 %.not22, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.167) #13
  %.pre36 = load i16, ptr %7, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i16 [ %.pre36, %35 ], [ %33, %32 ]
  %39 = and i16 %38, 64
  %.not23 = icmp eq i16 %39, 0
  br i1 %.not23, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.168) #13
  %.pre37 = load i16, ptr %7, align 8, !tbaa !74
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i16 [ %.pre37, %40 ], [ %38, %37 ]
  %44 = and i16 %43, 128
  %.not24 = icmp eq i16 %44, 0
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.169) #13
  %.pre38 = load i16, ptr %7, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i16 [ %.pre38, %45 ], [ %43, %42 ]
  %49 = and i16 %48, 256
  %.not25 = icmp eq i16 %49, 0
  br i1 %.not25, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.170) #13
  %.pre39 = load i16, ptr %7, align 8, !tbaa !74
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i16 [ %.pre39, %50 ], [ %48, %47 ]
  %54 = and i16 %53, 512
  %.not26 = icmp eq i16 %54, 0
  br i1 %.not26, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.171) #13
  %.pre40 = load i16, ptr %7, align 8, !tbaa !74
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i16 [ %.pre40, %55 ], [ %53, %52 ]
  %59 = and i16 %58, 1024
  %.not27 = icmp eq i16 %59, 0
  br i1 %.not27, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.172) #13
  %.pre41 = load i16, ptr %7, align 8, !tbaa !74
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i16 [ %.pre41, %60 ], [ %58, %57 ]
  %64 = and i16 %63, 2048
  %.not28 = icmp eq i16 %64, 0
  br i1 %.not28, label %67, label %65

65:                                               ; preds = %62
  %66 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.173) #13
  %.pre42 = load i16, ptr %7, align 8, !tbaa !74
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i16 [ %.pre42, %65 ], [ %63, %62 ]
  %69 = and i16 %68, 4096
  %.not29 = icmp eq i16 %69, 0
  br i1 %.not29, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.174) #13
  %.pre43 = load i16, ptr %7, align 8, !tbaa !74
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i16 [ %.pre43, %70 ], [ %68, %67 ]
  %74 = and i16 %73, 8192
  %.not30 = icmp eq i16 %74, 0
  br i1 %.not30, label %77, label %75

75:                                               ; preds = %72
  %76 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.175) #13
  %.pre44 = load i16, ptr %7, align 8, !tbaa !74
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i16 [ %.pre44, %75 ], [ %73, %72 ]
  %79 = and i16 %78, 16384
  %.not31 = icmp eq i16 %79, 0
  br i1 %.not31, label %82, label %80

80:                                               ; preds = %77
  %81 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.176) #13
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr %2, align 8, !tbaa !70
  %84 = call ptr @PMIx_Argv_join(ptr noundef %83, i32 noundef 124) #13
  %85 = load ptr, ptr %2, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %85) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %84
}

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_print_node_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %4) #13
  %6 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.161) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i8, ptr %7, align 8, !tbaa !83
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.177) #13
  %.pre = load i8, ptr %7, align 8, !tbaa !83
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i8 [ %.pre, %10 ], [ %8, %1 ]
  %14 = and i8 %13, 2
  %.not9 = icmp eq i8 %14, 0
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.178) #13
  %.pre14 = load i8, ptr %7, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i8 [ %.pre14, %15 ], [ %13, %12 ]
  %19 = and i8 %18, 4
  %.not10 = icmp eq i8 %19, 0
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.179) #13
  %.pre15 = load i8, ptr %7, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i8 [ %.pre15, %20 ], [ %18, %17 ]
  %24 = and i8 %23, 8
  %.not11 = icmp eq i8 %24, 0
  br i1 %.not11, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.180) #13
  %.pre16 = load i8, ptr %7, align 8, !tbaa !83
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i8 [ %.pre16, %25 ], [ %23, %22 ]
  %29 = and i8 %28, 16
  %.not12 = icmp eq i8 %29, 0
  br i1 %.not12, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.181) #13
  %.pre17 = load i8, ptr %7, align 8, !tbaa !83
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i8 [ %.pre17, %30 ], [ %28, %27 ]
  %34 = and i8 %33, 32
  %.not13 = icmp eq i8 %34, 0
  br i1 %.not13, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.182) #13
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %2, align 8, !tbaa !70
  %39 = call ptr @PMIx_Argv_join(ptr noundef %38, i32 noundef 124) #13
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @prte_print_job_flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %3) #13
  %5 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %4) #13
  %6 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.161) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %8 = load i16, ptr %7, align 4, !tbaa !84
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.164) #13
  %.pre = load i16, ptr %7, align 4, !tbaa !84
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i16 [ %.pre, %10 ], [ %8, %1 ]
  %14 = and i16 %13, 4
  %.not15 = icmp eq i16 %14, 0
  br i1 %.not15, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.183) #13
  %.pre26 = load i16, ptr %7, align 4, !tbaa !84
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i16 [ %.pre26, %15 ], [ %13, %12 ]
  %19 = and i16 %18, 8
  %.not16 = icmp eq i16 %19, 0
  br i1 %.not16, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.184) #13
  %.pre27 = load i16, ptr %7, align 4, !tbaa !84
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i16 [ %.pre27, %20 ], [ %18, %17 ]
  %24 = and i16 %23, 32
  %.not17 = icmp eq i16 %24, 0
  br i1 %.not17, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.185) #13
  %.pre28 = load i16, ptr %7, align 4, !tbaa !84
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i16 [ %.pre28, %25 ], [ %23, %22 ]
  %29 = and i16 %28, 64
  %.not18 = icmp eq i16 %29, 0
  br i1 %.not18, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.186) #13
  %.pre29 = load i16, ptr %7, align 4, !tbaa !84
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i16 [ %.pre29, %30 ], [ %28, %27 ]
  %34 = and i16 %33, 128
  %.not19 = icmp eq i16 %34, 0
  br i1 %.not19, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.187) #13
  %.pre30 = load i16, ptr %7, align 4, !tbaa !84
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i16 [ %.pre30, %35 ], [ %33, %32 ]
  %39 = and i16 %38, 512
  %.not20 = icmp eq i16 %39, 0
  br i1 %.not20, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.188) #13
  %.pre31 = load i16, ptr %7, align 4, !tbaa !84
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i16 [ %.pre31, %40 ], [ %38, %37 ]
  %44 = and i16 %43, 1024
  %.not21 = icmp eq i16 %44, 0
  br i1 %.not21, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.189) #13
  %.pre32 = load i16, ptr %7, align 4, !tbaa !84
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i16 [ %.pre32, %45 ], [ %43, %42 ]
  %49 = and i16 %48, 2048
  %.not22 = icmp eq i16 %49, 0
  br i1 %.not22, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.179) #13
  %.pre33 = load i16, ptr %7, align 4, !tbaa !84
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i16 [ %.pre33, %50 ], [ %48, %47 ]
  %54 = and i16 %53, 4096
  %.not23 = icmp eq i16 %54, 0
  br i1 %.not23, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.190) #13
  %.pre34 = load i16, ptr %7, align 4, !tbaa !84
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i16 [ %.pre34, %55 ], [ %53, %52 ]
  %59 = and i16 %58, 8192
  %.not24 = icmp eq i16 %59, 0
  br i1 %.not24, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.191) #13
  %.pre35 = load i16, ptr %7, align 4, !tbaa !84
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i16 [ %.pre35, %60 ], [ %58, %57 ]
  %64 = and i16 %63, 16384
  %.not25 = icmp eq i16 %64, 0
  br i1 %.not25, label %67, label %65

65:                                               ; preds = %62
  %66 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.192) #13
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %2, align 8, !tbaa !70
  %69 = call ptr @PMIx_Argv_join(ptr noundef %68, i32 noundef 124) #13
  %70 = load ptr, ptr %2, align 8, !tbaa !70
  call void @PMIx_Argv_free(ptr noundef %70) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %69
}

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 120}
!4 = !{!"pmix_list_item_t", !5, i64 0, !12, i64 120, !12, i64 128, !10, i64 136}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!13 = !{!14, !15, i64 144}
!14 = !{!"", !4, i64 0, !15, i64 144, !16, i64 146, !17, i64 152}
!15 = !{!"short", !6, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"pmix_value", !15, i64 0, !6, i64 8}
!18 = !{!14, !15, i64 152}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!15, !15, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"pmix_byte_object", !27, i64 0, !28, i64 8}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!26, !28, i64 8}
!30 = !{!31, !27, i64 0}
!31 = !{!"", !27, i64 0, !27, i64 8, !6, i64 16}
!32 = !{!31, !27, i64 8}
!33 = !{!31, !6, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15pmix_data_array", !9, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!4, !12, i64 128}
!38 = !{!39, !28, i64 264}
!39 = !{!"pmix_list_t", !5, i64 0, !4, i64 120, !28, i64 264}
!40 = !{!10, !10, i64 0}
!41 = !{!5, !10, i64 48}
!42 = !{!5, !8, i64 40}
!43 = !{!44, !9, i64 48}
!44 = !{!"pmix_class_t", !27, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !28, i64 56}
!45 = distinct !{!45, !20}
!46 = !{!5, !9, i64 96}
!47 = distinct !{!47, !20}
!48 = !{!44, !28, i64 56}
!49 = !{!44, !10, i64 32}
!50 = !{!44, !9, i64 40}
!51 = distinct !{!51, !20}
!52 = !{!14, !16, i64 146}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!28, !28, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !6, i64 0}
!58 = !{!59, !28, i64 0}
!59 = !{!"timeval", !28, i64 0, !28, i64 8}
!60 = !{!59, !28, i64 8}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!66, !10, i64 0}
!66 = !{!"", !10, i64 0, !6, i64 4, !15, i64 14, !15, i64 16, !9, i64 24}
!67 = !{!66, !15, i64 14}
!68 = !{!66, !15, i64 16}
!69 = !{!66, !9, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 omnipotent char", !9, i64 0}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = !{!75, !15, i64 472}
!75 = !{!"prte_proc_t", !4, i64 0, !76, i64 144, !10, i64 404, !10, i64 408, !15, i64 412, !15, i64 414, !10, i64 416, !15, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !9, i64 440, !77, i64 448, !27, i64 456, !27, i64 464, !15, i64 472, !39, i64 480}
!76 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!77 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!78 = !{!79, !27, i64 152}
!79 = !{!"", !4, i64 0, !10, i64 144, !27, i64 152, !27, i64 160, !71, i64 168, !80, i64 176, !81, i64 184, !81, i64 192, !15, i64 200, !82, i64 208, !15, i64 216, !6, i64 218, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !9, i64 240, !6, i64 248, !39, i64 256}
!80 = !{!"p1 _ZTS11prte_proc_t", !9, i64 0}
!81 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!82 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!83 = !{!79, !6, i64 248}
!84 = !{!85, !15, i64 788}
!85 = !{!"", !4, i64 0, !10, i64 144, !71, i64 152, !86, i64 160, !6, i64 168, !27, i64 424, !10, i64 432, !10, i64 436, !9, i64 440, !82, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !82, i64 472, !87, i64 480, !9, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !76, i64 524, !10, i64 784, !15, i64 788, !39, i64 792, !88, i64 1064, !39, i64 1104, !6, i64 1376, !10, i64 1632, !71, i64 1640, !89, i64 1648}
!86 = !{!"p1 _ZTS25prte_schizo_base_module_t", !9, i64 0}
!87 = !{!"p1 _ZTS14prte_job_map_t", !9, i64 0}
!88 = !{!"pmix_data_buffer", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !28, i64 32}
!89 = !{!"", !5, i64 0, !39, i64 120, !71, i64 392}
