target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_attr_converter_t = type { i32, [10 x i8], i16, i16, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_attribute_t = type { %struct.pmix_list_item_t, i16, i8, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.timeval = type { i64, i64 }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }

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
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_get_attribute(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i16 %1, ptr %7, align 2, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i16 %3, ptr %9, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %10, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %73, %4
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %77

22:                                               ; preds = %17
  %23 = load i16, ptr %7, align 2, !tbaa !8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8, !tbaa !20
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.pmix_value, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !24
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %9, align 2, !tbaa !8
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @prte_strerror(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %41, ptr noundef @.str.1, i32 noundef 55)
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.pmix_value, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !24
  %48 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %47)
  %49 = load i16, ptr %9, align 2, !tbaa !8
  %50 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %48, ptr noundef %50)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %78

51:                                               ; preds = %30
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = load i16, ptr %9, align 2, !tbaa !8
  %58 = call i32 @prte_attr_unload(ptr noundef %55, ptr noundef %56, i16 noundef zeroext %57)
  store i32 %58, ptr %11, align 4, !tbaa !25
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !25
  %63 = icmp ne i32 -43, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !25
  %66 = call ptr @prte_strerror(i32 noundef %65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %66, ptr noundef @.str.1, i32 noundef 61)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54
  br label %71

71:                                               ; preds = %70, %51
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %78

72:                                               ; preds = %22
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  store ptr %76, ptr %10, align 8, !tbaa !10
  br label %17, !llvm.loop !27

77:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %71, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @prte_attr_unload(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [8 x i16], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i16 %2, ptr %7, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.prte_attr_unload.pointers, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !29
  %16 = load i16, ptr %7, align 2, !tbaa !8
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_value, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !24
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %348

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %30, ptr noundef @.str.1, i32 noundef 750)
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %348

33:                                               ; preds = %25
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, ptr %13, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i16], ptr %12, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !8
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = load i16, ptr %7, align 2, !tbaa !8
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %13, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i16], ptr %12, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !8
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i8 1, ptr %14, align 1, !tbaa !29
  br label %55

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !25
  br label %34, !llvm.loop !30

55:                                               ; preds = %50, %34
  %56 = load i8, ptr %14, align 1, !tbaa !29, !range !31, !noundef !32
  %57 = trunc i8 %56 to i1
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %64, ptr noundef @.str.1, i32 noundef 763)
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %348

67:                                               ; preds = %58, %55
  %68 = load i16, ptr %7, align 2, !tbaa !8
  %69 = zext i16 %68 to i32
  switch i32 %69, label %342 [
    i32 1, label %70
    i32 2, label %76
    i32 3, label %82
    i32 4, label %98
    i32 5, label %104
    i32 6, label %110
    i32 7, label %116
    i32 8, label %122
    i32 9, label %128
    i32 10, label %134
    i32 11, label %140
    i32 12, label %146
    i32 13, label %152
    i32 14, label %158
    i32 15, label %164
    i32 27, label %170
    i32 16, label %226
    i32 18, label %232
    i32 31, label %238
    i32 40, label %244
    i32 60, label %250
    i32 22, label %266
    i32 46, label %280
    i32 39, label %327
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.pmix_value, ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 8 %75, i64 1, i1 false)
  br label %347

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.pmix_value, ptr %80, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 8 %81, i64 1, i1 false)
  br label %347

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.pmix_value, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = call noalias ptr @strdup(ptr noundef %92) #11
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %93, ptr %94, align 8, !tbaa !10
  br label %97

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %96, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %95, %88
  br label %347

98:                                               ; preds = %67
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.pmix_value, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %103, i64 8, i1 false)
  br label %347

104:                                              ; preds = %67
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.pmix_value, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 8 %109, i64 4, i1 false)
  br label %347

110:                                              ; preds = %67
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.pmix_value, ptr %114, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 8 %115, i64 4, i1 false)
  br label %347

116:                                              ; preds = %67
  %117 = load ptr, ptr %6, align 8, !tbaa !10
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.pmix_value, ptr %120, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 8 %121, i64 1, i1 false)
  br label %347

122:                                              ; preds = %67
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.pmix_value, ptr %126, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 8 %127, i64 2, i1 false)
  br label %347

128:                                              ; preds = %67
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.pmix_value, ptr %132, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 8 %133, i64 4, i1 false)
  br label %347

134:                                              ; preds = %67
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.pmix_value, ptr %138, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 8 %139, i64 8, i1 false)
  br label %347

140:                                              ; preds = %67
  %141 = load ptr, ptr %6, align 8, !tbaa !10
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.pmix_value, ptr %144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 8 %145, i64 4, i1 false)
  br label %347

146:                                              ; preds = %67
  %147 = load ptr, ptr %6, align 8, !tbaa !10
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = load ptr, ptr %5, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.pmix_value, ptr %150, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 8 %151, i64 1, i1 false)
  br label %347

152:                                              ; preds = %67
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = load ptr, ptr %5, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.pmix_value, ptr %156, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 8 %157, i64 2, i1 false)
  br label %347

158:                                              ; preds = %67
  %159 = load ptr, ptr %6, align 8, !tbaa !10
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = load ptr, ptr %5, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.pmix_value, ptr %162, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 8 %163, i64 4, i1 false)
  br label %347

164:                                              ; preds = %67
  %165 = load ptr, ptr %6, align 8, !tbaa !10
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = load ptr, ptr %5, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.pmix_value, ptr %168, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 8 %169, i64 8, i1 false)
  br label %347

170:                                              ; preds = %67
  %171 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %171, ptr %8, align 8, !tbaa !34
  %172 = load ptr, ptr %8, align 8, !tbaa !34
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %348

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.pmix_value, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %218

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !33
  %188 = icmp ult i64 0, %187
  br i1 %188, label %189, label %218

189:                                              ; preds = %182
  %190 = load ptr, ptr %5, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.pmix_value, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !33
  %195 = call noalias ptr @malloc(i64 noundef %194) #12
  %196 = load ptr, ptr %8, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8, !tbaa !36
  %198 = load ptr, ptr %8, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %201 = load ptr, ptr %5, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.pmix_value, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %206 = load ptr, ptr %5, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.pmix_value, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %205, i64 %210, i1 false)
  %211 = load ptr, ptr %5, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.pmix_value, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !33
  %216 = load ptr, ptr %8, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %216, i32 0, i32 1
  store i64 %215, ptr %217, align 8, !tbaa !39
  br label %223

218:                                              ; preds = %182, %175
  %219 = load ptr, ptr %8, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %219, i32 0, i32 0
  store ptr null, ptr %220, align 8, !tbaa !36
  %221 = load ptr, ptr %8, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %221, i32 0, i32 1
  store i64 0, ptr %222, align 8, !tbaa !39
  br label %223

223:                                              ; preds = %218, %189
  %224 = load ptr, ptr %8, align 8, !tbaa !34
  %225 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %224, ptr %225, align 8, !tbaa !10
  br label %347

226:                                              ; preds = %67
  %227 = load ptr, ptr %6, align 8, !tbaa !10
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %229 = load ptr, ptr %5, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.pmix_value, ptr %230, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 8 %231, i64 4, i1 false)
  br label %347

232:                                              ; preds = %67
  %233 = load ptr, ptr %6, align 8, !tbaa !10
  %234 = load ptr, ptr %233, align 8, !tbaa !10
  %235 = load ptr, ptr %5, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.pmix_value, ptr %236, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 8 %237, i64 16, i1 false)
  br label %347

238:                                              ; preds = %67
  %239 = load ptr, ptr %5, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.pmix_value, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %243 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %242, ptr %243, align 8, !tbaa !10
  br label %347

244:                                              ; preds = %67
  %245 = load ptr, ptr %6, align 8, !tbaa !10
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  %247 = load ptr, ptr %5, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.pmix_value, ptr %248, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 8 %249, i64 4, i1 false)
  br label %347

250:                                              ; preds = %67
  %251 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %252 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %251, ptr %252, align 8, !tbaa !10
  %253 = load ptr, ptr %6, align 8, !tbaa !10
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = icmp eq ptr null, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %348

257:                                              ; preds = %250
  %258 = load ptr, ptr %6, align 8, !tbaa !10
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  %260 = load ptr, ptr %5, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds nuw %struct.pmix_value, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw %struct.pmix_proc, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 4 %265, i64 256, i1 false)
  br label %347

266:                                              ; preds = %67
  %267 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %268 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %267, ptr %268, align 8, !tbaa !10
  %269 = load ptr, ptr %6, align 8, !tbaa !10
  %270 = load ptr, ptr %269, align 8, !tbaa !10
  %271 = icmp eq ptr null, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %348

273:                                              ; preds = %266
  %274 = load ptr, ptr %6, align 8, !tbaa !10
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = load ptr, ptr %5, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.pmix_value, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 4 %279, i64 260, i1 false)
  br label %347

280:                                              ; preds = %67
  %281 = call ptr @PMIx_Envar_create(i64 noundef 1)
  store ptr %281, ptr %9, align 8, !tbaa !10
  %282 = load ptr, ptr %9, align 8, !tbaa !10
  %283 = icmp eq ptr null, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %348

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.pmix_value, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !33
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %285
  %293 = load ptr, ptr %5, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.pmix_value, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !33
  %298 = call noalias ptr @strdup(ptr noundef %297) #11
  %299 = load ptr, ptr %9, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %299, i32 0, i32 0
  store ptr %298, ptr %300, align 8, !tbaa !40
  br label %301

301:                                              ; preds = %292, %285
  %302 = load ptr, ptr %5, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds nuw %struct.pmix_value, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !33
  %307 = icmp ne ptr null, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %301
  %309 = load ptr, ptr %5, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds nuw %struct.pmix_value, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %314 = call noalias ptr @strdup(ptr noundef %313) #11
  %315 = load ptr, ptr %9, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %315, i32 0, i32 1
  store ptr %314, ptr %316, align 8, !tbaa !42
  br label %317

317:                                              ; preds = %308, %301
  %318 = load ptr, ptr %5, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds nuw %struct.pmix_value, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %320, i32 0, i32 2
  %322 = load i8, ptr %321, align 8, !tbaa !33
  %323 = load ptr, ptr %9, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %323, i32 0, i32 2
  store i8 %322, ptr %324, align 8, !tbaa !43
  %325 = load ptr, ptr %9, align 8, !tbaa !10
  %326 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %325, ptr %326, align 8, !tbaa !10
  br label %347

327:                                              ; preds = %67
  %328 = load ptr, ptr %5, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds nuw %struct.pmix_value, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !33
  %332 = call i32 @PMIx_Data_copy(ptr noundef %10, ptr noundef %331, i16 noundef zeroext 39)
  store i32 %332, ptr %11, align 4, !tbaa !25
  %333 = load i32, ptr %11, align 4, !tbaa !25
  %334 = icmp ne i32 0, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %327
  %336 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %336, align 8, !tbaa !10
  %337 = load i32, ptr %11, align 4, !tbaa !25
  %338 = call i32 @prte_pmix_convert_status(i32 noundef %337)
  store i32 %338, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %348

339:                                              ; preds = %327
  %340 = load ptr, ptr %10, align 8, !tbaa !44
  %341 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %340, ptr %341, align 8, !tbaa !10
  br label %347

342:                                              ; preds = %67
  br label %343

343:                                              ; preds = %342
  %344 = call ptr @prte_strerror(i32 noundef -8)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %344, ptr noundef @.str.1, i32 noundef 893)
  br label %345

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %348

347:                                              ; preds = %339, %317, %273, %257, %244, %238, %232, %226, %223, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %97, %76, %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %348

348:                                              ; preds = %347, %346, %335, %284, %272, %256, %174, %66, %32, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %349 = load i32, ptr %4, align 4
  ret i32 %349
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_set_attribute(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i16 %1, ptr %8, align 2, !tbaa !8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %9, align 1, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i16 %4, ptr %11, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 1, ptr %14, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %12, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %110, %5
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %26, i32 0, i32 1
  %28 = icmp ne ptr %25, %27
  br i1 %28, label %29, label %114

29:                                               ; preds = %24
  %30 = load i16, ptr %8, align 2, !tbaa !8
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !20
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %109

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.pmix_value, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !24
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %11, align 2, !tbaa !8
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

47:                                               ; preds = %37
  %48 = load i16, ptr %11, align 2, !tbaa !8
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 1, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr %14, ptr %13, align 8, !tbaa !46
  br label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %56, ptr %13, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %55, %54
  %58 = load ptr, ptr %13, align 8, !tbaa !46
  %59 = load i8, ptr %58, align 1, !tbaa !29, !range !31, !noundef !32
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %65, i32 0, i32 0
  %67 = call ptr @pmix_list_remove_item(ptr noundef %64, ptr noundef %66)
  br label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %69 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %69, ptr %17, align 8, !tbaa !48
  %70 = load ptr, ptr %17, align 8, !tbaa !48
  %71 = call i32 @pmix_obj_update(ptr noundef %70, i32 noundef -1)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %17, align 8, !tbaa !48
  call void @pmix_obj_run_destructors(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.pmix_tma, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %82, ptr noundef %83)
  br label %86

84:                                               ; preds = %73
  %85 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %85) #11
  br label %86

86:                                               ; preds = %84, %80
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %86, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

90:                                               ; preds = %57
  br label %91

91:                                               ; preds = %90, %47
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = load i16, ptr %11, align 2, !tbaa !8
  %95 = call i32 @prte_attr_load(ptr noundef %92, ptr noundef %93, i16 noundef zeroext %94)
  store i32 %95, ptr %15, align 4, !tbaa !25
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4, !tbaa !25
  %100 = icmp ne i32 -43, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4, !tbaa !25
  %103 = call ptr @prte_strerror(i32 noundef %102)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %103, ptr noundef @.str.1, i32 noundef 98)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %91
  %108 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

109:                                              ; preds = %29
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  store ptr %113, ptr %12, align 8, !tbaa !10
  br label %24, !llvm.loop !51

114:                                              ; preds = %24
  %115 = call ptr @pmix_obj_new_tma(ptr noundef @prte_attribute_t_class, ptr noundef null)
  store ptr %115, ptr %12, align 8, !tbaa !10
  %116 = load i16, ptr %8, align 2, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %117, i32 0, i32 1
  store i16 %116, ptr %118, align 8, !tbaa !20
  %119 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %12, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %121, i32 0, i32 2
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 2, !tbaa !52
  %124 = load ptr, ptr %12, align 8, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !10
  %126 = load i16, ptr %11, align 2, !tbaa !8
  %127 = call i32 @prte_attr_load(ptr noundef %124, ptr noundef %125, i16 noundef zeroext %126)
  store i32 %127, ptr %15, align 4, !tbaa !25
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %131 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %131, ptr %18, align 8, !tbaa !48
  %132 = load ptr, ptr %18, align 8, !tbaa !48
  %133 = call i32 @pmix_obj_update(ptr noundef %132, i32 noundef -1)
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8, !tbaa !48
  call void @pmix_obj_run_destructors(ptr noundef %136)
  %137 = load ptr, ptr %18, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.pmix_tma, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %18, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %12, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %144, ptr noundef %145)
  br label %148

146:                                              ; preds = %135
  %147 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %147) #11
  br label %148

148:                                              ; preds = %146, %142
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %149

149:                                              ; preds = %148, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %152, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

153:                                              ; preds = %114
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = load ptr, ptr %12, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %155, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %154, ptr noundef %156)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %153, %151, %107, %89, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %158 = load i32, ptr %6, align 4
  ret i32 %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !55
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !55
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !25
  call void @perror(ptr noundef @.str.193)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !56
  store i32 %19, ptr %5, align 4, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !60

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @prte_attr_load(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i16 %2, ptr %7, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i16, ptr %7, align 2, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_value, ptr %15, i32 0, i32 0
  store i16 %13, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = load i16, ptr %7, align 2, !tbaa !8
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 1, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.pmix_value, ptr %25, i32 0, i32 1
  store i8 1, ptr %26, align 8, !tbaa !33
  br label %64

27:                                               ; preds = %19
  %28 = load i16, ptr %7, align 2, !tbaa !8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 3, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.pmix_value, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.pmix_value, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  call void @free(ptr noundef %41) #11
  br label %60

42:                                               ; preds = %31, %27
  %43 = load i16, ptr %7, align 2, !tbaa !8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 27, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.pmix_value, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.pmix_value, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  call void @free(ptr noundef %58) #11
  br label %59

59:                                               ; preds = %53, %46, %42
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.pmix_value, ptr %62, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 24, i1 false)
  br label %64

64:                                               ; preds = %60, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %361

65:                                               ; preds = %3
  %66 = load i16, ptr %7, align 2, !tbaa !8
  %67 = zext i16 %66 to i32
  switch i32 %67, label %355 [
    i32 1, label %68
    i32 2, label %76
    i32 3, label %82
    i32 4, label %99
    i32 5, label %105
    i32 6, label %111
    i32 7, label %117
    i32 8, label %123
    i32 9, label %129
    i32 10, label %135
    i32 11, label %141
    i32 12, label %147
    i32 13, label %153
    i32 14, label %159
    i32 15, label %165
    i32 27, label %171
    i32 16, label %235
    i32 18, label %241
    i32 31, label %257
    i32 40, label %262
    i32 60, label %268
    i32 22, label %287
    i32 46, label %304
    i32 39, label %348
  ]

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = load i8, ptr %69, align 1, !tbaa !29, !range !31, !noundef !32
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.pmix_value, ptr %73, i32 0, i32 1
  %75 = zext i1 %71 to i8
  store i8 %75, ptr %74, align 8, !tbaa !33
  br label %360

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = load i8, ptr %77, align 1, !tbaa !33
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.pmix_value, ptr %80, i32 0, i32 1
  store i8 %78, ptr %81, align 8, !tbaa !33
  br label %360

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.pmix_value, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  call void @free(ptr noundef %92) #11
  br label %93

93:                                               ; preds = %88, %82
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = call noalias ptr @strdup(ptr noundef %94) #11
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.pmix_value, ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !33
  br label %360

99:                                               ; preds = %65
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = load i64, ptr %100, align 8, !tbaa !64
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.pmix_value, ptr %103, i32 0, i32 1
  store i64 %101, ptr %104, align 8, !tbaa !33
  br label %360

105:                                              ; preds = %65
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.pmix_value, ptr %109, i32 0, i32 1
  store i32 %107, ptr %110, align 8, !tbaa !33
  br label %360

111:                                              ; preds = %65
  %112 = load ptr, ptr %6, align 8, !tbaa !10
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.pmix_value, ptr %115, i32 0, i32 1
  store i32 %113, ptr %116, align 8, !tbaa !33
  br label %360

117:                                              ; preds = %65
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = load i8, ptr %118, align 1, !tbaa !33
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.pmix_value, ptr %121, i32 0, i32 1
  store i8 %119, ptr %122, align 8, !tbaa !33
  br label %360

123:                                              ; preds = %65
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = load i16, ptr %124, align 2, !tbaa !8
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.pmix_value, ptr %127, i32 0, i32 1
  store i16 %125, ptr %128, align 8, !tbaa !33
  br label %360

129:                                              ; preds = %65
  %130 = load ptr, ptr %6, align 8, !tbaa !10
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.pmix_value, ptr %133, i32 0, i32 1
  store i32 %131, ptr %134, align 8, !tbaa !33
  br label %360

135:                                              ; preds = %65
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  %137 = load i64, ptr %136, align 8, !tbaa !64
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.pmix_value, ptr %139, i32 0, i32 1
  store i64 %137, ptr %140, align 8, !tbaa !33
  br label %360

141:                                              ; preds = %65
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = load ptr, ptr %5, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.pmix_value, ptr %145, i32 0, i32 1
  store i32 %143, ptr %146, align 8, !tbaa !33
  br label %360

147:                                              ; preds = %65
  %148 = load ptr, ptr %6, align 8, !tbaa !10
  %149 = load i8, ptr %148, align 1, !tbaa !33
  %150 = load ptr, ptr %5, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.pmix_value, ptr %151, i32 0, i32 1
  store i8 %149, ptr %152, align 8, !tbaa !33
  br label %360

153:                                              ; preds = %65
  %154 = load ptr, ptr %6, align 8, !tbaa !10
  %155 = load i16, ptr %154, align 2, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.pmix_value, ptr %157, i32 0, i32 1
  store i16 %155, ptr %158, align 8, !tbaa !33
  br label %360

159:                                              ; preds = %65
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = load ptr, ptr %5, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.pmix_value, ptr %163, i32 0, i32 1
  store i32 %161, ptr %164, align 8, !tbaa !33
  br label %360

165:                                              ; preds = %65
  %166 = load ptr, ptr %6, align 8, !tbaa !10
  %167 = load i64, ptr %166, align 8, !tbaa !64
  %168 = load ptr, ptr %5, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.pmix_value, ptr %169, i32 0, i32 1
  store i64 %167, ptr %170, align 8, !tbaa !33
  br label %360

171:                                              ; preds = %65
  %172 = load ptr, ptr %5, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.pmix_value, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  call void @free(ptr noundef %183) #11
  br label %184

184:                                              ; preds = %178, %171
  %185 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %185, ptr %8, align 8, !tbaa !34
  %186 = load ptr, ptr %8, align 8, !tbaa !34
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %225

188:                                              ; preds = %184
  %189 = load ptr, ptr %8, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %225

193:                                              ; preds = %188
  %194 = load ptr, ptr %8, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !39
  %197 = icmp ult i64 0, %196
  br i1 %197, label %198, label %225

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !39
  %202 = call noalias ptr @malloc(i64 noundef %201) #12
  %203 = load ptr, ptr %5, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %205, i32 0, i32 0
  store ptr %202, ptr %206, align 8, !tbaa !33
  %207 = load ptr, ptr %5, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.pmix_value, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %212 = load ptr, ptr %8, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = load ptr, ptr %8, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %214, i64 %217, i1 false)
  %218 = load ptr, ptr %8, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !39
  %221 = load ptr, ptr %5, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.pmix_value, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %223, i32 0, i32 1
  store i64 %220, ptr %224, align 8, !tbaa !33
  br label %234

225:                                              ; preds = %193, %188, %184
  %226 = load ptr, ptr %5, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.pmix_value, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %228, i32 0, i32 0
  store ptr null, ptr %229, align 8, !tbaa !33
  %230 = load ptr, ptr %5, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.pmix_value, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %232, i32 0, i32 1
  store i64 0, ptr %233, align 8, !tbaa !33
  br label %234

234:                                              ; preds = %225, %198
  br label %360

235:                                              ; preds = %65
  %236 = load ptr, ptr %6, align 8, !tbaa !10
  %237 = load float, ptr %236, align 4, !tbaa !65
  %238 = load ptr, ptr %5, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.pmix_value, ptr %239, i32 0, i32 1
  store float %237, ptr %240, align 8, !tbaa !33
  br label %360

241:                                              ; preds = %65
  %242 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %242, ptr %9, align 8, !tbaa !67
  %243 = load ptr, ptr %9, align 8, !tbaa !67
  %244 = getelementptr inbounds nuw %struct.timeval, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8, !tbaa !69
  %246 = load ptr, ptr %5, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds nuw %struct.pmix_value, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.timeval, ptr %248, i32 0, i32 0
  store i64 %245, ptr %249, align 8, !tbaa !33
  %250 = load ptr, ptr %9, align 8, !tbaa !67
  %251 = getelementptr inbounds nuw %struct.timeval, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !71
  %253 = load ptr, ptr %5, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.pmix_value, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.timeval, ptr %255, i32 0, i32 1
  store i64 %252, ptr %256, align 8, !tbaa !33
  br label %360

257:                                              ; preds = %65
  %258 = load ptr, ptr %6, align 8, !tbaa !10
  %259 = load ptr, ptr %5, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds nuw %struct.pmix_value, ptr %260, i32 0, i32 1
  store ptr %258, ptr %261, align 8, !tbaa !33
  br label %360

262:                                              ; preds = %65
  %263 = load ptr, ptr %6, align 8, !tbaa !10
  %264 = load i32, ptr %263, align 4, !tbaa !25
  %265 = load ptr, ptr %5, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.pmix_value, ptr %266, i32 0, i32 1
  store i32 %264, ptr %267, align 8, !tbaa !33
  br label %360

268:                                              ; preds = %65
  %269 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %270 = load ptr, ptr %5, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds nuw %struct.pmix_value, ptr %271, i32 0, i32 1
  store ptr %269, ptr %272, align 8, !tbaa !33
  %273 = load ptr, ptr %5, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds nuw %struct.pmix_value, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !33
  %277 = icmp eq ptr null, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %361

279:                                              ; preds = %268
  %280 = load ptr, ptr %5, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.pmix_value, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw %struct.pmix_proc, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [256 x i8], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %6, align 8, !tbaa !10
  call void @PMIx_Load_nspace(ptr noundef %285, ptr noundef %286)
  br label %360

287:                                              ; preds = %65
  %288 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %289 = load ptr, ptr %5, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds nuw %struct.pmix_value, ptr %290, i32 0, i32 1
  store ptr %288, ptr %291, align 8, !tbaa !33
  %292 = load ptr, ptr %5, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.pmix_value, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !33
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %361

298:                                              ; preds = %287
  %299 = load ptr, ptr %5, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !33
  %303 = load ptr, ptr %6, align 8, !tbaa !10
  call void @PMIx_Xfer_procid(ptr noundef %302, ptr noundef %303)
  br label %360

304:                                              ; preds = %65
  %305 = load ptr, ptr %5, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds nuw %struct.pmix_value, ptr %306, i32 0, i32 1
  call void @PMIx_Envar_construct(ptr noundef %307)
  %308 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %308, ptr %10, align 8, !tbaa !10
  %309 = load ptr, ptr %10, align 8, !tbaa !10
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %347

311:                                              ; preds = %304
  %312 = load ptr, ptr %10, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !40
  %315 = icmp ne ptr null, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %311
  %317 = load ptr, ptr %10, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !40
  %320 = call noalias ptr @strdup(ptr noundef %319) #11
  %321 = load ptr, ptr %5, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds nuw %struct.pmix_value, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %323, i32 0, i32 0
  store ptr %320, ptr %324, align 8, !tbaa !33
  br label %325

325:                                              ; preds = %316, %311
  %326 = load ptr, ptr %10, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %325
  %331 = load ptr, ptr %10, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !42
  %334 = call noalias ptr @strdup(ptr noundef %333) #11
  %335 = load ptr, ptr %5, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.pmix_value, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %337, i32 0, i32 1
  store ptr %334, ptr %338, align 8, !tbaa !33
  br label %339

339:                                              ; preds = %330, %325
  %340 = load ptr, ptr %10, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %340, i32 0, i32 2
  %342 = load i8, ptr %341, align 8, !tbaa !43
  %343 = load ptr, ptr %5, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds nuw %struct.pmix_value, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %345, i32 0, i32 2
  store i8 %342, ptr %346, align 8, !tbaa !33
  br label %347

347:                                              ; preds = %339, %304
  br label %360

348:                                              ; preds = %65
  %349 = load ptr, ptr %5, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds nuw %struct.pmix_value, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %6, align 8, !tbaa !10
  %353 = call i32 @PMIx_Data_copy(ptr noundef %351, ptr noundef %352, i16 noundef zeroext 39)
  store i32 %353, ptr %11, align 4, !tbaa !25
  %354 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %354, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %361

355:                                              ; preds = %65
  br label %356

356:                                              ; preds = %355
  %357 = call ptr @prte_strerror(i32 noundef -8)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %357, ptr noundef @.str.1, i32 noundef 722)
  br label %358

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %361

360:                                              ; preds = %347, %298, %279, %262, %257, %241, %235, %234, %165, %159, %153, %147, %141, %135, %129, %123, %117, %111, %105, %99, %93, %76, %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %361

361:                                              ; preds = %360, %359, %348, %297, %278, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %362 = load i32, ptr %4, align 4
  ret i32 %362
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !48
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !57
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !56
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !75
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !76
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !77
  %42 = load ptr, ptr %5, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !78
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !50
  %48 = load ptr, ptr %5, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !79
  %51 = load ptr, ptr %5, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !80
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !81
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !48
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !55
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prte_fetch_attribute(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i16 %2, ptr %7, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %8, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %35, %14
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %23 = icmp ne ptr %20, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load i16, ptr %7, align 2, !tbaa !8
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !20
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  store ptr %38, ptr %8, align 8, !tbaa !10
  br label %19, !llvm.loop !82

39:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call ptr @pmix_list_get_end(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %73, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %48, i32 0, i32 0
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi ptr [ %55, %51 ], [ null, %56 ]
  %59 = icmp eq ptr %47, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %61, i32 0, i32 0
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi ptr [ %68, %64 ], [ null, %69 ]
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %57, %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %75, i32 0, i32 0
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  br label %84

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi ptr [ %82, %78 ], [ null, %83 ]
  store ptr %85, ptr %10, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %109, %84
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 8, !tbaa !20
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %7, align 2, !tbaa !8
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

99:                                               ; preds = %89
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %100, i32 0, i32 0
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  br label %109

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi ptr [ %107, %103 ], [ null, %108 ]
  store ptr %110, ptr %10, align 8, !tbaa !10
  br label %86, !llvm.loop !83

111:                                              ; preds = %86
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %97, %73, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @prte_prepend_attribute(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i16 %1, ptr %8, align 2, !tbaa !8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i16 %4, ptr %11, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %17 = call ptr @pmix_obj_new_tma(ptr noundef @prte_attribute_t_class, ptr noundef null)
  store ptr %17, ptr %12, align 8, !tbaa !10
  %18 = load i16, ptr %8, align 2, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %19, i32 0, i32 1
  store i16 %18, ptr %20, align 8, !tbaa !20
  %21 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %23, i32 0, i32 2
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 2, !tbaa !52
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load i16, ptr %11, align 2, !tbaa !8
  %29 = call i32 @prte_attr_load(ptr noundef %26, ptr noundef %27, i16 noundef zeroext %28)
  store i32 %29, ptr %13, align 4, !tbaa !25
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %33, ptr %14, align 8, !tbaa !48
  %34 = load ptr, ptr %14, align 8, !tbaa !48
  %35 = call i32 @pmix_obj_update(ptr noundef %34, i32 noundef -1)
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8, !tbaa !48
  call void @pmix_obj_run_destructors(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %47)
  br label %50

48:                                               ; preds = %37
  %49 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %49) #11
  br label %50

50:                                               ; preds = %48, %44
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

55:                                               ; preds = %5
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %57, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %56, ptr noundef %58)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !54
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !55
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_remove_attribute(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %5, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %53, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %14, i32 0, i32 1
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %12
  %18 = load i16, ptr %4, align 2, !tbaa !8
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8, !tbaa !20
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %27, i32 0, i32 0
  %29 = call ptr @pmix_list_remove_item(ptr noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %31, ptr %6, align 8, !tbaa !48
  %32 = load ptr, ptr %6, align 8, !tbaa !48
  %33 = call i32 @pmix_obj_update(ptr noundef %32, i32 noundef -1)
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  call void @pmix_obj_run_destructors(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pmix_tma, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  call void @pmix_tma_free(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %58

52:                                               ; preds = %17
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  store ptr %56, ptr %5, align 8, !tbaa !10
  br label %12, !llvm.loop !84

57:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @prte_attr_register(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store i16 %1, ptr %7, align 2, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %54, %4
  %13 = load i32, ptr %10, align 4, !tbaa !25
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = load i32, ptr %10, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.prte_attr_converter_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16, !tbaa !86
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  %23 = load i32, ptr %10, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.prte_attr_converter_t, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 16, !tbaa !86
  %27 = load i32, ptr %10, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.prte_attr_converter_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [10 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8, !tbaa !85
  call void @pmix_string_copy(ptr noundef %31, ptr noundef %32, i64 noundef 10)
  %33 = load i32, ptr %10, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.prte_attr_converter_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [10 x i8], ptr %36, i64 0, i64 9
  store i8 0, ptr %37, align 1, !tbaa !33
  %38 = load i16, ptr %7, align 2, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.prte_attr_converter_t, ptr %41, i32 0, i32 2
  store i16 %38, ptr %42, align 2, !tbaa !88
  %43 = load i16, ptr %8, align 2, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.prte_attr_converter_t, ptr %46, i32 0, i32 3
  store i16 %43, ptr %47, align 16, !tbaa !89
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.prte_attr_converter_t, ptr %51, i32 0, i32 4
  store ptr %48, ptr %52, align 8, !tbaa !90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

53:                                               ; preds = %15
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !25
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !25
  br label %12, !llvm.loop !91

57:                                               ; preds = %12
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prte_attr_print_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %21, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !20
  %19 = call ptr @prte_attr_key_to_str(i16 noundef zeroext %18)
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef %19)
  br label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %24, ptr %5, align 8, !tbaa !10
  br label %10, !llvm.loop !94

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !92
  %30 = call ptr @PMIx_Argv_join(ptr noundef %29, i32 noundef 10)
  store ptr %30, ptr %3, align 8, !tbaa !85
  %31 = load ptr, ptr %4, align 8, !tbaa !92
  call void @PMIx_Argv_free(ptr noundef %31)
  br label %33

32:                                               ; preds = %25
  store ptr null, ptr %3, align 8, !tbaa !85
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %34
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prte_attr_key_to_str(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i16, ptr %3, align 2, !tbaa !8
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 0, %7
  br i1 %8, label %9, label %178

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2, !tbaa !8
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 600
  br i1 %12, label %13, label %178

13:                                               ; preds = %9
  %14 = load i16, ptr %3, align 2, !tbaa !8
  %15 = zext i16 %14 to i32
  switch i32 %15, label %174 [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
    i32 4, label %19
    i32 5, label %20
    i32 6, label %21
    i32 7, label %22
    i32 8, label %23
    i32 9, label %24
    i32 10, label %25
    i32 11, label %26
    i32 12, label %27
    i32 13, label %28
    i32 14, label %29
    i32 15, label %30
    i32 16, label %31
    i32 17, label %32
    i32 18, label %33
    i32 19, label %34
    i32 20, label %35
    i32 21, label %36
    i32 23, label %37
    i32 101, label %38
    i32 106, label %39
    i32 102, label %40
    i32 103, label %41
    i32 105, label %42
    i32 107, label %43
    i32 201, label %44
    i32 202, label %45
    i32 203, label %46
    i32 205, label %47
    i32 206, label %48
    i32 207, label %49
    i32 208, label %50
    i32 209, label %51
    i32 210, label %52
    i32 211, label %53
    i32 212, label %54
    i32 213, label %55
    i32 214, label %56
    i32 215, label %57
    i32 216, label %58
    i32 217, label %59
    i32 218, label %60
    i32 219, label %61
    i32 220, label %62
    i32 222, label %63
    i32 223, label %64
    i32 224, label %65
    i32 225, label %66
    i32 226, label %67
    i32 227, label %68
    i32 228, label %69
    i32 229, label %70
    i32 230, label %71
    i32 231, label %72
    i32 232, label %73
    i32 233, label %74
    i32 235, label %75
    i32 236, label %76
    i32 237, label %77
    i32 238, label %78
    i32 239, label %79
    i32 240, label %80
    i32 241, label %81
    i32 242, label %82
    i32 243, label %83
    i32 244, label %84
    i32 245, label %85
    i32 246, label %86
    i32 247, label %87
    i32 292, label %88
    i32 248, label %89
    i32 249, label %90
    i32 250, label %91
    i32 251, label %92
    i32 252, label %93
    i32 254, label %94
    i32 255, label %95
    i32 256, label %96
    i32 257, label %97
    i32 258, label %98
    i32 259, label %99
    i32 260, label %100
    i32 261, label %101
    i32 262, label %102
    i32 263, label %103
    i32 264, label %104
    i32 265, label %105
    i32 266, label %106
    i32 268, label %107
    i32 269, label %108
    i32 270, label %109
    i32 271, label %110
    i32 272, label %111
    i32 273, label %112
    i32 274, label %113
    i32 275, label %114
    i32 276, label %115
    i32 277, label %116
    i32 278, label %117
    i32 279, label %118
    i32 280, label %119
    i32 281, label %120
    i32 282, label %121
    i32 283, label %122
    i32 284, label %123
    i32 285, label %124
    i32 286, label %125
    i32 287, label %126
    i32 288, label %127
    i32 289, label %128
    i32 290, label %129
    i32 291, label %130
    i32 293, label %131
    i32 294, label %132
    i32 295, label %133
    i32 296, label %134
    i32 297, label %135
    i32 298, label %136
    i32 299, label %137
    i32 300, label %138
    i32 301, label %139
    i32 302, label %140
    i32 303, label %141
    i32 304, label %142
    i32 305, label %143
    i32 306, label %144
    i32 307, label %145
    i32 308, label %146
    i32 309, label %147
    i32 310, label %148
    i32 311, label %149
    i32 312, label %150
    i32 313, label %151
    i32 314, label %152
    i32 401, label %153
    i32 405, label %154
    i32 406, label %155
    i32 407, label %156
    i32 408, label %157
    i32 409, label %158
    i32 410, label %159
    i32 411, label %160
    i32 412, label %161
    i32 413, label %162
    i32 414, label %163
    i32 501, label %164
    i32 502, label %165
    i32 503, label %166
    i32 504, label %167
    i32 505, label %168
    i32 506, label %169
    i32 507, label %170
    i32 508, label %171
    i32 509, label %172
    i32 510, label %173
  ]

16:                                               ; preds = %13
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

17:                                               ; preds = %13
  store ptr @.str.4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

18:                                               ; preds = %13
  store ptr @.str.5, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

19:                                               ; preds = %13
  store ptr @.str.6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

20:                                               ; preds = %13
  store ptr @.str.7, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

21:                                               ; preds = %13
  store ptr @.str.8, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

22:                                               ; preds = %13
  store ptr @.str.9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

23:                                               ; preds = %13
  store ptr @.str.10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

24:                                               ; preds = %13
  store ptr @.str.11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

25:                                               ; preds = %13
  store ptr @.str.12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

26:                                               ; preds = %13
  store ptr @.str.13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

27:                                               ; preds = %13
  store ptr @.str.14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

28:                                               ; preds = %13
  store ptr @.str.15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

29:                                               ; preds = %13
  store ptr @.str.16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

30:                                               ; preds = %13
  store ptr @.str.17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

31:                                               ; preds = %13
  store ptr @.str.18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

32:                                               ; preds = %13
  store ptr @.str.19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

33:                                               ; preds = %13
  store ptr @.str.20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

34:                                               ; preds = %13
  store ptr @.str.21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

35:                                               ; preds = %13
  store ptr @.str.22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

36:                                               ; preds = %13
  store ptr @.str.23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

37:                                               ; preds = %13
  store ptr @.str.24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

38:                                               ; preds = %13
  store ptr @.str.25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

39:                                               ; preds = %13
  store ptr @.str.26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

40:                                               ; preds = %13
  store ptr @.str.27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

41:                                               ; preds = %13
  store ptr @.str.28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

42:                                               ; preds = %13
  store ptr @.str.29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

43:                                               ; preds = %13
  store ptr @.str.30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

44:                                               ; preds = %13
  store ptr @.str.31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

45:                                               ; preds = %13
  store ptr @.str.32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

46:                                               ; preds = %13
  store ptr @.str.33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

47:                                               ; preds = %13
  store ptr @.str.34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

48:                                               ; preds = %13
  store ptr @.str.35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

49:                                               ; preds = %13
  store ptr @.str.36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

50:                                               ; preds = %13
  store ptr @.str.37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

51:                                               ; preds = %13
  store ptr @.str.38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

52:                                               ; preds = %13
  store ptr @.str.39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

53:                                               ; preds = %13
  store ptr @.str.40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

54:                                               ; preds = %13
  store ptr @.str.41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

55:                                               ; preds = %13
  store ptr @.str.42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

56:                                               ; preds = %13
  store ptr @.str.43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

57:                                               ; preds = %13
  store ptr @.str.44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

58:                                               ; preds = %13
  store ptr @.str.45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

59:                                               ; preds = %13
  store ptr @.str.46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

60:                                               ; preds = %13
  store ptr @.str.47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

61:                                               ; preds = %13
  store ptr @.str.48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

62:                                               ; preds = %13
  store ptr @.str.49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

63:                                               ; preds = %13
  store ptr @.str.50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

64:                                               ; preds = %13
  store ptr @.str.51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

65:                                               ; preds = %13
  store ptr @.str.52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

66:                                               ; preds = %13
  store ptr @.str.53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

67:                                               ; preds = %13
  store ptr @.str.54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

68:                                               ; preds = %13
  store ptr @.str.55, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

69:                                               ; preds = %13
  store ptr @.str.56, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

70:                                               ; preds = %13
  store ptr @.str.57, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

71:                                               ; preds = %13
  store ptr @.str.58, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

72:                                               ; preds = %13
  store ptr @.str.59, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

73:                                               ; preds = %13
  store ptr @.str.60, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

74:                                               ; preds = %13
  store ptr @.str.61, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

75:                                               ; preds = %13
  store ptr @.str.62, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

76:                                               ; preds = %13
  store ptr @.str.63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

77:                                               ; preds = %13
  store ptr @.str.64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

78:                                               ; preds = %13
  store ptr @.str.65, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

79:                                               ; preds = %13
  store ptr @.str.66, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

80:                                               ; preds = %13
  store ptr @.str.67, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

81:                                               ; preds = %13
  store ptr @.str.68, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

82:                                               ; preds = %13
  store ptr @.str.69, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

83:                                               ; preds = %13
  store ptr @.str.70, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

84:                                               ; preds = %13
  store ptr @.str.71, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

85:                                               ; preds = %13
  store ptr @.str.72, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

86:                                               ; preds = %13
  store ptr @.str.73, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

87:                                               ; preds = %13
  store ptr @.str.74, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

88:                                               ; preds = %13
  store ptr @.str.75, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

89:                                               ; preds = %13
  store ptr @.str.76, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

90:                                               ; preds = %13
  store ptr @.str.77, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

91:                                               ; preds = %13
  store ptr @.str.78, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

92:                                               ; preds = %13
  store ptr @.str.79, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

93:                                               ; preds = %13
  store ptr @.str.80, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

94:                                               ; preds = %13
  store ptr @.str.81, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

95:                                               ; preds = %13
  store ptr @.str.82, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

96:                                               ; preds = %13
  store ptr @.str.83, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

97:                                               ; preds = %13
  store ptr @.str.84, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

98:                                               ; preds = %13
  store ptr @.str.85, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

99:                                               ; preds = %13
  store ptr @.str.23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

100:                                              ; preds = %13
  store ptr @.str.86, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

101:                                              ; preds = %13
  store ptr @.str.87, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

102:                                              ; preds = %13
  store ptr @.str.88, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

103:                                              ; preds = %13
  store ptr @.str.89, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

104:                                              ; preds = %13
  store ptr @.str.90, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

105:                                              ; preds = %13
  store ptr @.str.91, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

106:                                              ; preds = %13
  store ptr @.str.92, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

107:                                              ; preds = %13
  store ptr @.str.93, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

108:                                              ; preds = %13
  store ptr @.str.94, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

109:                                              ; preds = %13
  store ptr @.str.95, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

110:                                              ; preds = %13
  store ptr @.str.96, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

111:                                              ; preds = %13
  store ptr @.str.97, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

112:                                              ; preds = %13
  store ptr @.str.98, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

113:                                              ; preds = %13
  store ptr @.str.99, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

114:                                              ; preds = %13
  store ptr @.str.100, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

115:                                              ; preds = %13
  store ptr @.str.101, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

116:                                              ; preds = %13
  store ptr @.str.102, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

117:                                              ; preds = %13
  store ptr @.str.103, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

118:                                              ; preds = %13
  store ptr @.str.104, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

119:                                              ; preds = %13
  store ptr @.str.105, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

120:                                              ; preds = %13
  store ptr @.str.106, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

121:                                              ; preds = %13
  store ptr @.str.107, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

122:                                              ; preds = %13
  store ptr @.str.108, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

123:                                              ; preds = %13
  store ptr @.str.109, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

124:                                              ; preds = %13
  store ptr @.str.110, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

125:                                              ; preds = %13
  store ptr @.str.111, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

126:                                              ; preds = %13
  store ptr @.str.112, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

127:                                              ; preds = %13
  store ptr @.str.113, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

128:                                              ; preds = %13
  store ptr @.str.114, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

129:                                              ; preds = %13
  store ptr @.str.115, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

130:                                              ; preds = %13
  store ptr @.str.116, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

131:                                              ; preds = %13
  store ptr @.str.117, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

132:                                              ; preds = %13
  store ptr @.str.118, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

133:                                              ; preds = %13
  store ptr @.str.119, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

134:                                              ; preds = %13
  store ptr @.str.120, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

135:                                              ; preds = %13
  store ptr @.str.121, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

136:                                              ; preds = %13
  store ptr @.str.122, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

137:                                              ; preds = %13
  store ptr @.str.123, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

138:                                              ; preds = %13
  store ptr @.str.124, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

139:                                              ; preds = %13
  store ptr @.str.125, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

140:                                              ; preds = %13
  store ptr @.str.126, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

141:                                              ; preds = %13
  store ptr @.str.127, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

142:                                              ; preds = %13
  store ptr @.str.128, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

143:                                              ; preds = %13
  store ptr @.str.129, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

144:                                              ; preds = %13
  store ptr @.str.130, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

145:                                              ; preds = %13
  store ptr @.str.131, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

146:                                              ; preds = %13
  store ptr @.str.132, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

147:                                              ; preds = %13
  store ptr @.str.133, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

148:                                              ; preds = %13
  store ptr @.str.134, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

149:                                              ; preds = %13
  store ptr @.str.135, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

150:                                              ; preds = %13
  store ptr @.str.136, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

151:                                              ; preds = %13
  store ptr @.str.137, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

152:                                              ; preds = %13
  store ptr @.str.138, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

153:                                              ; preds = %13
  store ptr @.str.139, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

154:                                              ; preds = %13
  store ptr @.str.140, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

155:                                              ; preds = %13
  store ptr @.str.141, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

156:                                              ; preds = %13
  store ptr @.str.142, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

157:                                              ; preds = %13
  store ptr @.str.143, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

158:                                              ; preds = %13
  store ptr @.str.144, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

159:                                              ; preds = %13
  store ptr @.str.145, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

160:                                              ; preds = %13
  store ptr @.str.146, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

161:                                              ; preds = %13
  store ptr @.str.147, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

162:                                              ; preds = %13
  store ptr @.str.148, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

163:                                              ; preds = %13
  store ptr @.str.149, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

164:                                              ; preds = %13
  store ptr @.str.150, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

165:                                              ; preds = %13
  store ptr @.str.151, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

166:                                              ; preds = %13
  store ptr @.str.152, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

167:                                              ; preds = %13
  store ptr @.str.153, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

168:                                              ; preds = %13
  store ptr @.str.154, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

169:                                              ; preds = %13
  store ptr @.str.155, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

170:                                              ; preds = %13
  store ptr @.str.156, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

171:                                              ; preds = %13
  store ptr @.str.157, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

172:                                              ; preds = %13
  store ptr @.str.158, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

173:                                              ; preds = %13
  store ptr @.str.159, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

174:                                              ; preds = %13
  %175 = load i16, ptr %3, align 2, !tbaa !8
  %176 = zext i16 %175 to i32
  %177 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef @unknownkey, i64 noundef 180, ptr noundef @.str.160, i32 noundef %176)
  store ptr @unknownkey, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

178:                                              ; preds = %9, %1
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %179

179:                                              ; preds = %219, %178
  %180 = load i32, ptr %4, align 4, !tbaa !25
  %181 = icmp slt i32 %180, 5
  br i1 %181, label %182, label %222

182:                                              ; preds = %179
  %183 = load i32, ptr %4, align 4, !tbaa !25
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.prte_attr_converter_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 16, !tbaa !86
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %218

189:                                              ; preds = %182
  %190 = load i32, ptr %4, align 4, !tbaa !25
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.prte_attr_converter_t, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %193, align 2, !tbaa !88
  %195 = zext i16 %194 to i32
  %196 = load i16, ptr %3, align 2, !tbaa !8
  %197 = zext i16 %196 to i32
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %189
  %200 = load i16, ptr %3, align 2, !tbaa !8
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr %4, align 4, !tbaa !25
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.prte_attr_converter_t, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 16, !tbaa !89
  %207 = zext i16 %206 to i32
  %208 = icmp slt i32 %201, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %199
  %210 = load i32, ptr %4, align 4, !tbaa !25
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.prte_attr_converter_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !90
  %215 = load i16, ptr %3, align 2, !tbaa !8
  %216 = call ptr %214(i16 noundef zeroext %215)
  store ptr %216, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

217:                                              ; preds = %199, %189
  br label %218

218:                                              ; preds = %217, %182
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %4, align 4, !tbaa !25
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4, !tbaa !25
  br label %179, !llvm.loop !95

222:                                              ; preds = %179
  %223 = load i16, ptr %3, align 2, !tbaa !8
  %224 = zext i16 %223 to i32
  %225 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef @unknownkey, i64 noundef 180, ptr noundef @.str.160, i32 noundef %224)
  store ptr @unknownkey, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %226

226:                                              ; preds = %222, %209, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %227 = load ptr, ptr %2, align 8
  ret ptr %227
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @PMIx_Proc_create(i64 noundef) #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #2

declare void @PMIx_Envar_construct(ptr noundef) #2

declare i32 @PMIx_Data_copy(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @PMIx_Envar_create(i64 noundef) #2

declare i32 @prte_pmix_convert_status(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prte_print_proc_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %6, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %7, i32 0, i32 1
  %9 = call ptr @prte_util_print_name_args(ptr noundef %8)
  %10 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef %9)
  %11 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.161)
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %12, i32 0, i32 16
  %14 = load i16, ptr %13, align 8, !tbaa !98
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.162)
  br label %20

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %21, i32 0, i32 16
  %23 = load i16, ptr %22, align 8, !tbaa !98
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.163)
  br label %29

29:                                               ; preds = %27, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %30, i32 0, i32 16
  %32 = load i16, ptr %31, align 8, !tbaa !98
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.164)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %3, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %39, i32 0, i32 16
  %41 = load i16, ptr %40, align 8, !tbaa !98
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.165)
  br label %47

47:                                               ; preds = %45, %38
  %48 = load ptr, ptr %3, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %48, i32 0, i32 16
  %50 = load i16, ptr %49, align 8, !tbaa !98
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.166)
  br label %56

56:                                               ; preds = %54, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %57, i32 0, i32 16
  %59 = load i16, ptr %58, align 8, !tbaa !98
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.167)
  br label %65

65:                                               ; preds = %63, %56
  %66 = load ptr, ptr %3, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %66, i32 0, i32 16
  %68 = load i16, ptr %67, align 8, !tbaa !98
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.168)
  br label %74

74:                                               ; preds = %72, %65
  %75 = load ptr, ptr %3, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %75, i32 0, i32 16
  %77 = load i16, ptr %76, align 8, !tbaa !98
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.169)
  br label %83

83:                                               ; preds = %81, %74
  %84 = load ptr, ptr %3, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %84, i32 0, i32 16
  %86 = load i16, ptr %85, align 8, !tbaa !98
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 256
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.170)
  br label %92

92:                                               ; preds = %90, %83
  %93 = load ptr, ptr %3, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %93, i32 0, i32 16
  %95 = load i16, ptr %94, align 8, !tbaa !98
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 512
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.171)
  br label %101

101:                                              ; preds = %99, %92
  %102 = load ptr, ptr %3, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %102, i32 0, i32 16
  %104 = load i16, ptr %103, align 8, !tbaa !98
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 1024
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.172)
  br label %110

110:                                              ; preds = %108, %101
  %111 = load ptr, ptr %3, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %111, i32 0, i32 16
  %113 = load i16, ptr %112, align 8, !tbaa !98
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 2048
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.173)
  br label %119

119:                                              ; preds = %117, %110
  %120 = load ptr, ptr %3, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %120, i32 0, i32 16
  %122 = load i16, ptr %121, align 8, !tbaa !98
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 4096
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.174)
  br label %128

128:                                              ; preds = %126, %119
  %129 = load ptr, ptr %3, align 8, !tbaa !96
  %130 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %129, i32 0, i32 16
  %131 = load i16, ptr %130, align 8, !tbaa !98
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 8192
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.175)
  br label %137

137:                                              ; preds = %135, %128
  %138 = load ptr, ptr %3, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %138, i32 0, i32 16
  %140 = load i16, ptr %139, align 8, !tbaa !98
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 16384
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.176)
  br label %146

146:                                              ; preds = %144, %137
  %147 = load ptr, ptr %4, align 8, !tbaa !92
  %148 = call ptr @PMIx_Argv_join(ptr noundef %147, i32 noundef 124)
  store ptr %148, ptr %5, align 8, !tbaa !85
  %149 = load ptr, ptr %4, align 8, !tbaa !92
  call void @PMIx_Argv_free(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %150
}

declare ptr @prte_util_print_name_args(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prte_print_node_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.prte_node_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef %9)
  %11 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.161)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.prte_node_t, ptr %12, i32 0, i32 17
  %14 = load i8, ptr %13, align 8, !tbaa !108
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.177)
  br label %20

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.prte_node_t, ptr %21, i32 0, i32 17
  %23 = load i8, ptr %22, align 8, !tbaa !108
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.178)
  br label %29

29:                                               ; preds = %27, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.prte_node_t, ptr %30, i32 0, i32 17
  %32 = load i8, ptr %31, align 8, !tbaa !108
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.179)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.prte_node_t, ptr %39, i32 0, i32 17
  %41 = load i8, ptr %40, align 8, !tbaa !108
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.180)
  br label %47

47:                                               ; preds = %45, %38
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.prte_node_t, ptr %48, i32 0, i32 17
  %50 = load i8, ptr %49, align 8, !tbaa !108
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.181)
  br label %56

56:                                               ; preds = %54, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.prte_node_t, ptr %57, i32 0, i32 17
  %59 = load i8, ptr %58, align 8, !tbaa !108
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.182)
  br label %65

65:                                               ; preds = %63, %56
  %66 = load ptr, ptr %4, align 8, !tbaa !92
  %67 = call ptr @PMIx_Argv_join(ptr noundef %66, i32 noundef 124)
  store ptr %67, ptr %5, align 8, !tbaa !85
  %68 = load ptr, ptr %4, align 8, !tbaa !92
  call void @PMIx_Argv_free(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @prte_print_job_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.prte_job_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @prte_util_print_jobids(ptr noundef %9)
  %11 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef %10)
  %12 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.161)
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.prte_job_t, ptr %13, i32 0, i32 26
  %15 = load i16, ptr %14, align 4, !tbaa !111
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.164)
  br label %21

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.prte_job_t, ptr %22, i32 0, i32 26
  %24 = load i16, ptr %23, align 4, !tbaa !111
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.183)
  br label %30

30:                                               ; preds = %28, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.prte_job_t, ptr %31, i32 0, i32 26
  %33 = load i16, ptr %32, align 4, !tbaa !111
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.184)
  br label %39

39:                                               ; preds = %37, %30
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.prte_job_t, ptr %40, i32 0, i32 26
  %42 = load i16, ptr %41, align 4, !tbaa !111
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.185)
  br label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.prte_job_t, ptr %49, i32 0, i32 26
  %51 = load i16, ptr %50, align 4, !tbaa !111
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.186)
  br label %57

57:                                               ; preds = %55, %48
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.prte_job_t, ptr %58, i32 0, i32 26
  %60 = load i16, ptr %59, align 4, !tbaa !111
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.187)
  br label %66

66:                                               ; preds = %64, %57
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.prte_job_t, ptr %67, i32 0, i32 26
  %69 = load i16, ptr %68, align 4, !tbaa !111
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 512
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.188)
  br label %75

75:                                               ; preds = %73, %66
  %76 = load ptr, ptr %3, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.prte_job_t, ptr %76, i32 0, i32 26
  %78 = load i16, ptr %77, align 4, !tbaa !111
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1024
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.189)
  br label %84

84:                                               ; preds = %82, %75
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.prte_job_t, ptr %85, i32 0, i32 26
  %87 = load i16, ptr %86, align 4, !tbaa !111
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 2048
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.179)
  br label %93

93:                                               ; preds = %91, %84
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.prte_job_t, ptr %94, i32 0, i32 26
  %96 = load i16, ptr %95, align 4, !tbaa !111
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 4096
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.190)
  br label %102

102:                                              ; preds = %100, %93
  %103 = load ptr, ptr %3, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.prte_job_t, ptr %103, i32 0, i32 26
  %105 = load i16, ptr %104, align 4, !tbaa !111
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 8192
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.191)
  br label %111

111:                                              ; preds = %109, %102
  %112 = load ptr, ptr %3, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.prte_job_t, ptr %112, i32 0, i32 26
  %114 = load i16, ptr %113, align 4, !tbaa !111
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 16384
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.192)
  br label %120

120:                                              ; preds = %118, %111
  %121 = load ptr, ptr %4, align 8, !tbaa !92
  %122 = call ptr @PMIx_Argv_join(ptr noundef %121, i32 noundef 124)
  store ptr %122, ptr %5, align 8, !tbaa !85
  %123 = load ptr, ptr %4, align 8, !tbaa !92
  call void @PMIx_Argv_free(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %124
}

declare ptr @prte_util_print_jobids(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = load i64, ptr %5, align 8, !tbaa !64
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !64
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !119

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !18, i64 240}
!12 = !{!"pmix_list_t", !13, i64 0, !17, i64 120, !19, i64 264}
!13 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !15, i64 48, !16, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!"pmix_list_item_t", !13, i64 0, !18, i64 120, !18, i64 128, !15, i64 136}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !9, i64 144}
!21 = !{!"", !17, i64 0, !9, i64 144, !22, i64 146, !23, i64 152}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!"pmix_value", !9, i64 0, !6, i64 8}
!24 = !{!21, !9, i64 152}
!25 = !{!15, !15, i64 0}
!26 = !{!17, !18, i64 120}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!22, !22, i64 0}
!30 = distinct !{!30, !28}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16pmix_byte_object", !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"pmix_byte_object", !38, i64 0, !19, i64 8}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!37, !19, i64 8}
!40 = !{!41, !38, i64 0}
!41 = !{!"", !38, i64 0, !38, i64 8, !6, i64 16}
!42 = !{!41, !38, i64 8}
!43 = !{!41, !6, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15pmix_data_array", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _Bool", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!50 = !{!13, !5, i64 96}
!51 = distinct !{!51, !28}
!52 = !{!21, !22, i64 146}
!53 = !{!18, !18, i64 0}
!54 = !{!17, !18, i64 128}
!55 = !{!12, !19, i64 264}
!56 = !{!13, !15, i64 48}
!57 = !{!13, !14, i64 40}
!58 = !{!59, !5, i64 48}
!59 = !{!"pmix_class_t", !38, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !5, i64 40, !5, i64 48, !19, i64 56}
!60 = distinct !{!60, !28}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!63 = !{!16, !5, i64 40}
!64 = !{!19, !19, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7timeval", !5, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"timeval", !19, i64 0, !19, i64 8}
!71 = !{!70, !19, i64 8}
!72 = !{!14, !14, i64 0}
!73 = !{!59, !19, i64 56}
!74 = !{!59, !15, i64 32}
!75 = !{!13, !5, i64 56}
!76 = !{!13, !5, i64 64}
!77 = !{!13, !5, i64 72}
!78 = !{!13, !5, i64 80}
!79 = !{!13, !5, i64 104}
!80 = !{!13, !5, i64 112}
!81 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = !{!38, !38, i64 0}
!86 = !{!87, !15, i64 0}
!87 = !{!"", !15, i64 0, !6, i64 4, !9, i64 14, !9, i64 16, !5, i64 24}
!88 = !{!87, !9, i64 14}
!89 = !{!87, !9, i64 16}
!90 = !{!87, !5, i64 24}
!91 = distinct !{!91, !28}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !5, i64 0}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!98 = !{!99, !9, i64 472}
!99 = !{!"prte_proc_t", !17, i64 0, !100, i64 144, !15, i64 404, !15, i64 408, !9, i64 412, !9, i64 414, !15, i64 416, !9, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !5, i64 440, !101, i64 448, !38, i64 456, !38, i64 464, !9, i64 472, !12, i64 480}
!100 = !{!"pmix_proc", !6, i64 0, !15, i64 256}
!101 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS11prte_node_t", !5, i64 0}
!104 = !{!105, !38, i64 152}
!105 = !{!"", !17, i64 0, !15, i64 144, !38, i64 152, !38, i64 160, !93, i64 168, !97, i64 176, !106, i64 184, !106, i64 192, !9, i64 200, !107, i64 208, !9, i64 216, !6, i64 218, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !5, i64 240, !6, i64 248, !12, i64 256}
!106 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!107 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!108 = !{!105, !6, i64 248}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS10prte_job_t", !5, i64 0}
!111 = !{!112, !9, i64 788}
!112 = !{!"", !17, i64 0, !15, i64 144, !93, i64 152, !113, i64 160, !6, i64 168, !38, i64 424, !15, i64 432, !15, i64 436, !5, i64 440, !107, i64 448, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !107, i64 472, !114, i64 480, !5, i64 488, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !15, i64 516, !15, i64 520, !100, i64 524, !15, i64 784, !9, i64 788, !12, i64 792, !115, i64 1064, !12, i64 1104, !6, i64 1376, !15, i64 1632, !93, i64 1640, !116, i64 1648}
!113 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!114 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!115 = !{!"pmix_data_buffer", !38, i64 0, !38, i64 8, !38, i64 16, !19, i64 24, !19, i64 32}
!116 = !{!"", !13, i64 0, !12, i64 120, !93, i64 392}
!117 = !{!16, !5, i64 0}
!118 = !{!59, !5, i64 40}
!119 = distinct !{!119, !28}
