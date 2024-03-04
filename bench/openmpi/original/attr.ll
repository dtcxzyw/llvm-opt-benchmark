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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
@.str.136 = private unnamed_addr constant [15 x i8] c"PROC-NOBARRIER\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"PROC-PRIOR-NODE\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"PROC-NUM-RESTARTS\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"PROC-RESTART-TIME\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"PROC-FAST-FAILS\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"PROC-CKPT-STATE\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"PROC-SNAPHOT-REF\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"PROC-SNAPSHOT-LOC\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"PROC-NODENAME\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"PROC-CGROUP\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"PROC-NBEATS\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"RML-TRANSPORT-TYPE\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"RML-PROTOCOL-TYPE\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"RML-CONDUIT-ID\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"RML-INCLUDE\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"RML-EXCLUDE\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"RML-TRANSPORT\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"RML-QUALIFIER\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"RML-DESIRED-PROVIDERS\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"RML-DESIRED-PROTOCOLS\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"RML-DESIRED-ROUTED-MODULES\00", align 1
@unknownkey = internal global [180 x i8] zeroinitializer, align 16
@.str.157 = private unnamed_addr constant [16 x i8] c"UNKNOWN-KEY: %d\00", align 1
@__const.prte_attr_unload.pointers = private unnamed_addr constant [8 x i16] [i16 3, i16 27, i16 31, i16 60, i16 22, i16 46, i16 39, i16 0], align 16
@.str.158 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"ALIVE\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"UPDATED\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"REPORTED\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"REGISTERED\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"DEREGISTERED\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"MPI\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"IOF-COMPLETE\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"WAITPID\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"RECORDED\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"DATA-IN-SM\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"DATA-RECVD\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"SM-ACCESS\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"TERMINATED\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"DAEMON-LAUNCHED\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"LOCATION\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"OVERSUBSCRIBED\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"MAPPED\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"SLOTS-GIVEN\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"NONUSABLE\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"RESTARTED\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"FORWARD-OUTPUT\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"DO-NOT-MONITOR\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"FWD-COM\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"RESTART\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"MIGRATING\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"TOOL\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"LAUNCHER\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"ERROR-REPORTED\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
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
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pmix_list_item_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %70, %4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %16
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.prte_attribute_t, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.prte_attribute_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.pmix_value, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @prte_strerror(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %40, ptr noundef @.str.1, i32 noundef 55)
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.prte_attribute_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_value, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %45)
  %47 = load i16, ptr %9, align 2
  %48 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %46, ptr noundef %48)
  store i1 false, ptr %5, align 1
  br label %75

49:                                               ; preds = %29
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i16, ptr %9, align 2
  %56 = call i32 @prte_attr_unload(ptr noundef %53, ptr noundef %54, i16 noundef zeroext %55)
  store i32 %56, ptr %11, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 -43, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @prte_strerror(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %64, ptr noundef @.str.1, i32 noundef 61)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %49
  store i1 true, ptr %5, align 1
  br label %75

69:                                               ; preds = %21
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pmix_list_item_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  br label %16, !llvm.loop !4

74:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %75

75:                                               ; preds = %74, %68, %41
  %76 = load i1, ptr %5, align 1
  ret i1 %76
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.prte_attr_unload.pointers, i64 16, i1 false)
  store i8 0, ptr %14, align 1
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.prte_attribute_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_value, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -27, ptr %4, align 4
  br label %344

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %29, ptr noundef @.str.1, i32 noundef 744)
  br label %30

30:                                               ; preds = %28
  store i32 -5, ptr %4, align 4
  br label %344

31:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i16], ptr %12, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i16], ptr %12, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i8 1, ptr %14, align 1
  br label %53

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %32, !llvm.loop !6

53:                                               ; preds = %48, %32
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %62, ptr noundef @.str.1, i32 noundef 757)
  br label %63

63:                                               ; preds = %61
  store i32 -5, ptr %4, align 4
  br label %344

64:                                               ; preds = %56, %53
  %65 = load i16, ptr %7, align 2
  %66 = zext i16 %65 to i32
  switch i32 %66, label %339 [
    i32 1, label %67
    i32 2, label %73
    i32 3, label %79
    i32 4, label %95
    i32 5, label %101
    i32 6, label %107
    i32 7, label %113
    i32 8, label %119
    i32 9, label %125
    i32 10, label %131
    i32 11, label %137
    i32 12, label %143
    i32 13, label %149
    i32 14, label %155
    i32 15, label %161
    i32 27, label %167
    i32 16, label %223
    i32 18, label %229
    i32 31, label %235
    i32 40, label %241
    i32 60, label %247
    i32 22, label %263
    i32 46, label %277
    i32 39, label %324
  ]

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.prte_attribute_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.pmix_value, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %72, i64 1, i1 false)
  br label %343

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.prte_attribute_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.pmix_value, ptr %77, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %78, i64 1, i1 false)
  br label %343

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.prte_attribute_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.pmix_value, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.prte_attribute_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.pmix_value, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @strdup(ptr noundef %89) #8
  %91 = load ptr, ptr %6, align 8
  store ptr %90, ptr %91, align 8
  br label %94

92:                                               ; preds = %79
  %93 = load ptr, ptr %6, align 8
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %85
  br label %343

95:                                               ; preds = %64
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.prte_attribute_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.pmix_value, ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 8 %100, i64 8, i1 false)
  br label %343

101:                                              ; preds = %64
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.prte_attribute_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.pmix_value, ptr %105, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 8 %106, i64 4, i1 false)
  br label %343

107:                                              ; preds = %64
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.prte_attribute_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.pmix_value, ptr %111, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 8 %112, i64 4, i1 false)
  br label %343

113:                                              ; preds = %64
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.prte_attribute_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.pmix_value, ptr %117, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 8 %118, i64 1, i1 false)
  br label %343

119:                                              ; preds = %64
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.prte_attribute_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.pmix_value, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 8 %124, i64 2, i1 false)
  br label %343

125:                                              ; preds = %64
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.prte_attribute_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.pmix_value, ptr %129, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 8 %130, i64 4, i1 false)
  br label %343

131:                                              ; preds = %64
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.prte_attribute_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.pmix_value, ptr %135, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 8 %136, i64 8, i1 false)
  br label %343

137:                                              ; preds = %64
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.prte_attribute_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.pmix_value, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 8 %142, i64 4, i1 false)
  br label %343

143:                                              ; preds = %64
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.prte_attribute_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.pmix_value, ptr %147, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 8 %148, i64 1, i1 false)
  br label %343

149:                                              ; preds = %64
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.prte_attribute_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.pmix_value, ptr %153, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 8 %154, i64 2, i1 false)
  br label %343

155:                                              ; preds = %64
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.prte_attribute_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.pmix_value, ptr %159, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 8 %160, i64 4, i1 false)
  br label %343

161:                                              ; preds = %64
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.prte_attribute_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.pmix_value, ptr %165, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 8 %166, i64 8, i1 false)
  br label %343

167:                                              ; preds = %64
  %168 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %168, ptr %8, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 -2, ptr %4, align 4
  br label %344

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.prte_attribute_t, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.pmix_value, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.pmix_byte_object, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %215

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.prte_attribute_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.pmix_value, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.pmix_byte_object, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 0, %184
  br i1 %185, label %186, label %215

186:                                              ; preds = %179
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.prte_attribute_t, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.pmix_value, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pmix_byte_object, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call noalias ptr @malloc(i64 noundef %191) #9
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.pmix_byte_object, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.pmix_byte_object, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.prte_attribute_t, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds %struct.pmix_value, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.pmix_byte_object, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.prte_attribute_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pmix_byte_object, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %202, i64 %207, i1 false)
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.prte_attribute_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.pmix_value, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pmix_byte_object, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.pmix_byte_object, ptr %213, i32 0, i32 1
  store i64 %212, ptr %214, align 8
  br label %220

215:                                              ; preds = %179, %172
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.pmix_byte_object, ptr %216, i32 0, i32 0
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.pmix_byte_object, ptr %218, i32 0, i32 1
  store i64 0, ptr %219, align 8
  br label %220

220:                                              ; preds = %215, %186
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %6, align 8
  store ptr %221, ptr %222, align 8
  br label %343

223:                                              ; preds = %64
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.prte_attribute_t, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.pmix_value, ptr %227, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 8 %228, i64 4, i1 false)
  br label %343

229:                                              ; preds = %64
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.prte_attribute_t, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds %struct.pmix_value, ptr %233, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 8 %234, i64 16, i1 false)
  br label %343

235:                                              ; preds = %64
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.prte_attribute_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.pmix_value, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  store ptr %239, ptr %240, align 8
  br label %343

241:                                              ; preds = %64
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.prte_attribute_t, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds %struct.pmix_value, ptr %245, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 8 %246, i64 4, i1 false)
  br label %343

247:                                              ; preds = %64
  %248 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %249 = load ptr, ptr %6, align 8
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr null, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store i32 -2, ptr %4, align 4
  br label %344

254:                                              ; preds = %247
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.prte_attribute_t, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.pmix_proc, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [256 x i8], ptr %261, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 4 %262, i64 256, i1 false)
  br label %343

263:                                              ; preds = %64
  %264 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %265 = load ptr, ptr %6, align 8
  store ptr %264, ptr %265, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr null, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  store i32 -2, ptr %4, align 4
  br label %344

270:                                              ; preds = %263
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.prte_attribute_t, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds %struct.pmix_value, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 4 %276, i64 260, i1 false)
  br label %343

277:                                              ; preds = %64
  %278 = call ptr @PMIx_Envar_create(i64 noundef 1)
  store ptr %278, ptr %9, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i32 -2, ptr %4, align 4
  br label %344

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.prte_attribute_t, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds %struct.pmix_value, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.pmix_envar_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %282
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.prte_attribute_t, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds %struct.pmix_value, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.pmix_envar_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = call noalias ptr @strdup(ptr noundef %294) #8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.pmix_envar_t, ptr %296, i32 0, i32 0
  store ptr %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %289, %282
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.prte_attribute_t, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds %struct.pmix_value, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds %struct.pmix_envar_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %314

305:                                              ; preds = %298
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.prte_attribute_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds %struct.pmix_value, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds %struct.pmix_envar_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noalias ptr @strdup(ptr noundef %310) #8
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.pmix_envar_t, ptr %312, i32 0, i32 1
  store ptr %311, ptr %313, align 8
  br label %314

314:                                              ; preds = %305, %298
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.prte_attribute_t, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds %struct.pmix_value, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.pmix_envar_t, ptr %317, i32 0, i32 2
  %319 = load i8, ptr %318, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.pmix_envar_t, ptr %320, i32 0, i32 2
  store i8 %319, ptr %321, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %6, align 8
  store ptr %322, ptr %323, align 8
  br label %343

324:                                              ; preds = %64
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.prte_attribute_t, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.pmix_value, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @PMIx_Data_copy(ptr noundef %10, ptr noundef %328, i16 noundef zeroext 39)
  store i32 %329, ptr %11, align 4
  %330 = load i32, ptr %11, align 4
  %331 = icmp ne i32 0, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = load ptr, ptr %6, align 8
  store ptr null, ptr %333, align 8
  %334 = load i32, ptr %11, align 4
  %335 = call i32 @prte_pmix_convert_status(i32 noundef %334)
  store i32 %335, ptr %4, align 4
  br label %344

336:                                              ; preds = %324
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %6, align 8
  store ptr %337, ptr %338, align 8
  br label %343

339:                                              ; preds = %64
  br label %340

340:                                              ; preds = %339
  %341 = call ptr @prte_strerror(i32 noundef -8)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %341, ptr noundef @.str.1, i32 noundef 887)
  br label %342

342:                                              ; preds = %340
  store i32 -8, ptr %4, align 4
  br label %344

343:                                              ; preds = %336, %314, %270, %254, %241, %235, %229, %223, %220, %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %94, %73, %67
  store i32 0, ptr %4, align 4
  br label %344

344:                                              ; preds = %343, %342, %332, %281, %269, %253, %171, %63, %30, %23
  %345 = load i32, ptr %4, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define i32 @prte_set_attribute(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i16 %1, ptr %14, align 2
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %15, align 1
  store ptr %3, ptr %16, align 8
  store i16 %4, ptr %17, align 2
  store i8 1, ptr %20, align 1
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  br label %29

29:                                               ; preds = %128, %5
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %132

34:                                               ; preds = %29
  %35 = load i16, ptr %14, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.prte_attribute_t, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %127

42:                                               ; preds = %34
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.prte_attribute_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.pmix_value, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %17, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 -27, ptr %12, align 4
  br label %189

52:                                               ; preds = %42
  %53 = load i16, ptr %17, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 1, %54
  br i1 %55, label %56, label %110

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr %20, ptr %19, align 8
  br label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  store ptr %61, ptr %19, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = load ptr, ptr %19, align 8
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %109

68:                                               ; preds = %62
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.prte_attribute_t, ptr %70, i32 0, i32 0
  %72 = call ptr @pmix_list_remove_item(ptr noundef %69, ptr noundef %71)
  br label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %22, align 8
  store ptr %75, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #8
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @__errno_location() #10
  store i32 %81, ptr %82, align 4
  call void @perror(ptr noundef @.str.190) #8
  call void @abort() #11
  unreachable

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #8
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %94)
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_tma, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %102, ptr noundef %103)
  br label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %105) #8
  br label %106

106:                                              ; preds = %104, %100
  store ptr null, ptr %18, align 8
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %189

109:                                              ; preds = %62
  br label %110

110:                                              ; preds = %109, %52
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i16, ptr %17, align 2
  %114 = call i32 @prte_attr_load(ptr noundef %111, ptr noundef %112, i16 noundef zeroext %113)
  store i32 %114, ptr %21, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %21, align 4
  %119 = icmp ne i32 -43, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %21, align 4
  %122 = call ptr @prte_strerror(i32 noundef %121)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %122, ptr noundef @.str.1, i32 noundef 98)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %110
  %126 = load i32, ptr %21, align 4
  store i32 %126, ptr %12, align 4
  br label %189

127:                                              ; preds = %34
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.pmix_list_item_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %18, align 8
  br label %29, !llvm.loop !7

132:                                              ; preds = %29
  %133 = call ptr @pmix_obj_new_tma(ptr noundef @prte_attribute_t_class, ptr noundef null)
  store ptr %133, ptr %18, align 8
  %134 = load i16, ptr %14, align 2
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.prte_attribute_t, ptr %135, i32 0, i32 1
  store i16 %134, ptr %136, align 8
  %137 = load i8, ptr %15, align 1
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.prte_attribute_t, ptr %139, i32 0, i32 2
  %141 = zext i1 %138 to i8
  store i8 %141, ptr %140, align 2
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load i16, ptr %17, align 2
  %145 = call i32 @prte_attr_load(ptr noundef %142, ptr noundef %143, i16 noundef zeroext %144)
  store i32 %145, ptr %21, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %185

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %18, align 8
  store ptr %149, ptr %23, align 8
  %150 = load ptr, ptr %23, align 8
  store ptr %150, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @pthread_mutex_lock(ptr noundef %151) #8
  store i32 %152, ptr %11, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @__errno_location() #10
  store i32 %156, ptr %157, align 4
  call void @perror(ptr noundef @.str.190) #8
  call void @abort() #11
  unreachable

158:                                              ; preds = %148
  %159 = load i32, ptr %10, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 8
  store i32 %163, ptr %11, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = call i32 @pthread_mutex_unlock(ptr noundef %164) #8
  %166 = load i32, ptr %11, align 4
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %158
  %169 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %169)
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.pmix_tma, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct.pmix_object_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %177, ptr noundef %178)
  br label %181

179:                                              ; preds = %168
  %180 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %180) #8
  br label %181

181:                                              ; preds = %179, %175
  store ptr null, ptr %18, align 8
  br label %182

182:                                              ; preds = %181, %158
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %21, align 4
  store i32 %184, ptr %12, align 4
  br label %189

185:                                              ; preds = %132
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.prte_attribute_t, ptr %187, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %186, ptr noundef %188)
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %185, %183, %125, %108, %51
  %190 = load i32, ptr %12, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %12 = load i16, ptr %7, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.prte_attribute_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.pmix_value, ptr %14, i32 0, i32 0
  store i16 %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %3
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 1, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.prte_attribute_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_value, ptr %24, i32 0, i32 1
  store i8 1, ptr %25, align 8
  br label %63

26:                                               ; preds = %18
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 3, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.prte_attribute_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.pmix_value, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.prte_attribute_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pmix_value, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #8
  br label %59

41:                                               ; preds = %30, %26
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 27, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.prte_attribute_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pmix_byte_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.prte_attribute_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.pmix_value, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pmix_byte_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #8
  br label %58

58:                                               ; preds = %52, %45, %41
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.prte_attribute_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.pmix_value, ptr %61, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 24, i1 false)
  br label %63

63:                                               ; preds = %59, %22
  store i32 0, ptr %4, align 4
  br label %359

64:                                               ; preds = %3
  %65 = load i16, ptr %7, align 2
  %66 = zext i16 %65 to i32
  switch i32 %66, label %354 [
    i32 1, label %67
    i32 2, label %75
    i32 3, label %81
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
    i32 16, label %234
    i32 18, label %240
    i32 31, label %256
    i32 40, label %261
    i32 60, label %267
    i32 22, label %286
    i32 46, label %303
    i32 39, label %347
  ]

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.prte_attribute_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.pmix_value, ptr %72, i32 0, i32 1
  %74 = zext i1 %70 to i8
  store i8 %74, ptr %73, align 8
  br label %358

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.prte_attribute_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 1
  store i8 %77, ptr %80, align 8
  br label %358

81:                                               ; preds = %64
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.prte_attribute_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.pmix_value, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.prte_attribute_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #8
  br label %92

92:                                               ; preds = %87, %81
  %93 = load ptr, ptr %6, align 8
  %94 = call noalias ptr @strdup(ptr noundef %93) #8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.prte_attribute_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_value, ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8
  br label %358

98:                                               ; preds = %64
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.prte_attribute_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 1
  store i64 %100, ptr %103, align 8
  br label %358

104:                                              ; preds = %64
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.prte_attribute_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.pmix_value, ptr %108, i32 0, i32 1
  store i32 %106, ptr %109, align 8
  br label %358

110:                                              ; preds = %64
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.prte_attribute_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 1
  store i32 %112, ptr %115, align 8
  br label %358

116:                                              ; preds = %64
  %117 = load ptr, ptr %6, align 8
  %118 = load i8, ptr %117, align 1
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.prte_attribute_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.pmix_value, ptr %120, i32 0, i32 1
  store i8 %118, ptr %121, align 8
  br label %358

122:                                              ; preds = %64
  %123 = load ptr, ptr %6, align 8
  %124 = load i16, ptr %123, align 2
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.prte_attribute_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.pmix_value, ptr %126, i32 0, i32 1
  store i16 %124, ptr %127, align 8
  br label %358

128:                                              ; preds = %64
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.prte_attribute_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.pmix_value, ptr %132, i32 0, i32 1
  store i32 %130, ptr %133, align 8
  br label %358

134:                                              ; preds = %64
  %135 = load ptr, ptr %6, align 8
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.prte_attribute_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.pmix_value, ptr %138, i32 0, i32 1
  store i64 %136, ptr %139, align 8
  br label %358

140:                                              ; preds = %64
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.prte_attribute_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 1
  store i32 %142, ptr %145, align 8
  br label %358

146:                                              ; preds = %64
  %147 = load ptr, ptr %6, align 8
  %148 = load i8, ptr %147, align 1
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.prte_attribute_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.pmix_value, ptr %150, i32 0, i32 1
  store i8 %148, ptr %151, align 8
  br label %358

152:                                              ; preds = %64
  %153 = load ptr, ptr %6, align 8
  %154 = load i16, ptr %153, align 2
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.prte_attribute_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.pmix_value, ptr %156, i32 0, i32 1
  store i16 %154, ptr %157, align 8
  br label %358

158:                                              ; preds = %64
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.prte_attribute_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 1
  store i32 %160, ptr %163, align 8
  br label %358

164:                                              ; preds = %64
  %165 = load ptr, ptr %6, align 8
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.prte_attribute_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 1
  store i64 %166, ptr %169, align 8
  br label %358

170:                                              ; preds = %64
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.prte_attribute_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.pmix_value, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pmix_byte_object, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.prte_attribute_t, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pmix_byte_object, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %182) #8
  br label %183

183:                                              ; preds = %177, %170
  %184 = load ptr, ptr %6, align 8
  store ptr %184, ptr %8, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %224

187:                                              ; preds = %183
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.pmix_byte_object, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %224

192:                                              ; preds = %187
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.pmix_byte_object, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 0, %195
  br i1 %196, label %197, label %224

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.pmix_byte_object, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call noalias ptr @malloc(i64 noundef %200) #9
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.prte_attribute_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.pmix_value, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pmix_byte_object, ptr %204, i32 0, i32 0
  store ptr %201, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.prte_attribute_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.pmix_value, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.pmix_byte_object, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.pmix_byte_object, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.pmix_byte_object, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %213, i64 %216, i1 false)
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.pmix_byte_object, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.prte_attribute_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.pmix_value, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.pmix_byte_object, ptr %222, i32 0, i32 1
  store i64 %219, ptr %223, align 8
  br label %233

224:                                              ; preds = %192, %187, %183
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.prte_attribute_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.pmix_value, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.pmix_byte_object, ptr %227, i32 0, i32 0
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.prte_attribute_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.pmix_value, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.pmix_byte_object, ptr %231, i32 0, i32 1
  store i64 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %224, %197
  br label %358

234:                                              ; preds = %64
  %235 = load ptr, ptr %6, align 8
  %236 = load float, ptr %235, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.prte_attribute_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 1
  store float %236, ptr %239, align 8
  br label %358

240:                                              ; preds = %64
  %241 = load ptr, ptr %6, align 8
  store ptr %241, ptr %9, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.timeval, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.prte_attribute_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds %struct.pmix_value, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.timeval, ptr %247, i32 0, i32 0
  store i64 %244, ptr %248, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.timeval, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.prte_attribute_t, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.pmix_value, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.timeval, ptr %254, i32 0, i32 1
  store i64 %251, ptr %255, align 8
  br label %358

256:                                              ; preds = %64
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.prte_attribute_t, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds %struct.pmix_value, ptr %259, i32 0, i32 1
  store ptr %257, ptr %260, align 8
  br label %358

261:                                              ; preds = %64
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.prte_attribute_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.pmix_value, ptr %265, i32 0, i32 1
  store i32 %263, ptr %266, align 8
  br label %358

267:                                              ; preds = %64
  %268 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.prte_attribute_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds %struct.pmix_value, ptr %270, i32 0, i32 1
  store ptr %268, ptr %271, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.prte_attribute_t, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.pmix_value, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr null, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i32 -2, ptr %4, align 4
  br label %359

278:                                              ; preds = %267
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.prte_attribute_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.pmix_value, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_proc, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [256 x i8], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %6, align 8
  call void @PMIx_Load_nspace(ptr noundef %284, ptr noundef %285)
  br label %358

286:                                              ; preds = %64
  %287 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.prte_attribute_t, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.pmix_value, ptr %289, i32 0, i32 1
  store ptr %287, ptr %290, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.prte_attribute_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds %struct.pmix_value, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  store i32 -2, ptr %4, align 4
  br label %359

297:                                              ; preds = %286
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.prte_attribute_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds %struct.pmix_value, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %6, align 8
  call void @PMIx_Xfer_procid(ptr noundef %301, ptr noundef %302)
  br label %358

303:                                              ; preds = %64
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.prte_attribute_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds %struct.pmix_value, ptr %305, i32 0, i32 1
  call void @PMIx_Envar_construct(ptr noundef %306)
  %307 = load ptr, ptr %6, align 8
  store ptr %307, ptr %10, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %346

310:                                              ; preds = %303
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.pmix_envar_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %310
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.pmix_envar_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = call noalias ptr @strdup(ptr noundef %318) #8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.prte_attribute_t, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds %struct.pmix_value, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds %struct.pmix_envar_t, ptr %322, i32 0, i32 0
  store ptr %319, ptr %323, align 8
  br label %324

324:                                              ; preds = %315, %310
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.pmix_envar_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr null, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %324
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %struct.pmix_envar_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = call noalias ptr @strdup(ptr noundef %332) #8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.prte_attribute_t, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds %struct.pmix_value, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds %struct.pmix_envar_t, ptr %336, i32 0, i32 1
  store ptr %333, ptr %337, align 8
  br label %338

338:                                              ; preds = %329, %324
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.pmix_envar_t, ptr %339, i32 0, i32 2
  %341 = load i8, ptr %340, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.prte_attribute_t, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds %struct.pmix_value, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds %struct.pmix_envar_t, ptr %344, i32 0, i32 2
  store i8 %341, ptr %345, align 8
  br label %346

346:                                              ; preds = %338, %303
  br label %358

347:                                              ; preds = %64
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.prte_attribute_t, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds %struct.pmix_value, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %6, align 8
  %352 = call i32 @PMIx_Data_copy(ptr noundef %350, ptr noundef %351, i16 noundef zeroext 39)
  store i32 %352, ptr %11, align 4
  %353 = load i32, ptr %11, align 4
  store i32 %353, ptr %4, align 4
  br label %359

354:                                              ; preds = %64
  br label %355

355:                                              ; preds = %354
  %356 = call ptr @prte_strerror(i32 noundef -8)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %356, ptr noundef @.str.1, i32 noundef 716)
  br label %357

357:                                              ; preds = %355
  store i32 -8, ptr %4, align 4
  br label %359

358:                                              ; preds = %346, %297, %278, %261, %256, %240, %234, %233, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %75, %67
  store i32 0, ptr %4, align 4
  br label %359

359:                                              ; preds = %358, %357, %347, %296, %277, %63
  %360 = load i32, ptr %4, align 4
  ret i32 %360
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %34, %13
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmix_list_t, ptr %20, i32 0, i32 1
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.prte_attribute_t, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  br label %111

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pmix_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %18, !llvm.loop !9

38:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %111

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @pmix_list_get_end(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %72, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.prte_attribute_t, ptr %47, i32 0, i32 0
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.prte_attribute_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pmix_list_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi ptr [ %54, %50 ], [ null, %55 ]
  %58 = icmp eq ptr %46, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.prte_attribute_t, ptr %60, i32 0, i32 0
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.prte_attribute_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.pmix_list_item_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %67, %63 ], [ null, %68 ]
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %56, %39
  store ptr null, ptr %4, align 8
  br label %111

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.prte_attribute_t, ptr %74, i32 0, i32 0
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.prte_attribute_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.pmix_list_item_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi ptr [ %81, %77 ], [ null, %82 ]
  store ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %108, %83
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.prte_attribute_t, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = load i16, ptr %7, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %4, align 8
  br label %111

98:                                               ; preds = %88
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.prte_attribute_t, ptr %99, i32 0, i32 0
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.prte_attribute_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.pmix_list_item_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  br label %108

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %106, %102 ], [ null, %107 ]
  store ptr %109, ptr %10, align 8
  br label %85, !llvm.loop !10

110:                                              ; preds = %85
  store ptr null, ptr %4, align 8
  br label %111

111:                                              ; preds = %110, %96, %72, %38, %31
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @prte_prepend_attribute(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i16 %1, ptr %11, align 2
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  %19 = call ptr @pmix_obj_new_tma(ptr noundef @prte_attribute_t_class, ptr noundef null)
  store ptr %19, ptr %15, align 8
  %20 = load i16, ptr %11, align 2
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.prte_attribute_t, ptr %21, i32 0, i32 1
  store i16 %20, ptr %22, align 8
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.prte_attribute_t, ptr %25, i32 0, i32 2
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 2
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i16, ptr %14, align 2
  %31 = call i32 @prte_attr_load(ptr noundef %28, ptr noundef %29, i16 noundef zeroext %30)
  store i32 %31, ptr %16, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  store ptr %36, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @pthread_mutex_lock(ptr noundef %37) #8
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @__errno_location() #10
  store i32 %42, ptr %43, align 4
  call void @perror(ptr noundef @.str.190) #8
  call void @abort() #11
  unreachable

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %47, align 8
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #8
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %44
  %55 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.pmix_tma, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %63, ptr noundef %64)
  br label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %66) #8
  br label %67

67:                                               ; preds = %65, %61
  store ptr null, ptr %15, align 8
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4
  store i32 %70, ptr %9, align 4
  br label %75

71:                                               ; preds = %5
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.prte_attribute_t, ptr %73, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef %72, ptr noundef %74)
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %71, %69
  %76 = load i32, ptr %9, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_remove_attribute(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pmix_list_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %69, %2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %14
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.prte_attribute_t, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.prte_attribute_t, ptr %29, i32 0, i32 0
  %31 = call ptr @pmix_list_remove_item(ptr noundef %28, ptr noundef %30)
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #8
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @__errno_location() #10
  store i32 %40, ptr %41, align 4
  call void @perror(ptr noundef @.str.190) #8
  call void @abort() #11
  unreachable

42:                                               ; preds = %32
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, %43
  store i32 %47, ptr %45, align 8
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #8
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.pmix_tma, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %61, ptr noundef %62)
  br label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %64) #8
  br label %65

65:                                               ; preds = %63, %59
  store ptr null, ptr %8, align 8
  br label %66

66:                                               ; preds = %65, %42
  br label %67

67:                                               ; preds = %66
  br label %73

68:                                               ; preds = %19
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pmix_list_item_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  br label %14, !llvm.loop !11

73:                                               ; preds = %67, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_attr_register(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %53, %4
  %12 = load i32, ptr %10, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  %15 = load i32, ptr %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.prte_attr_converter_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %14
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.prte_attr_converter_t, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 16
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.prte_attr_converter_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [10 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8
  call void @pmix_string_copy(ptr noundef %30, ptr noundef %31, i64 noundef 10)
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.prte_attr_converter_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [10 x i8], ptr %35, i64 0, i64 9
  store i8 0, ptr %36, align 1
  %37 = load i16, ptr %7, align 2
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.prte_attr_converter_t, ptr %40, i32 0, i32 2
  store i16 %37, ptr %41, align 2
  %42 = load i16, ptr %8, align 2
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.prte_attr_converter_t, ptr %45, i32 0, i32 3
  store i16 %42, ptr %46, align 16
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.prte_attr_converter_t, ptr %50, i32 0, i32 4
  store ptr %47, ptr %51, align 8
  store i32 0, ptr %5, align 4
  br label %57

52:                                               ; preds = %14
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %11, !llvm.loop !12

56:                                               ; preds = %11
  store i32 -2, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %21
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @prte_attr_print_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pmix_list_item_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %21, %1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.prte_attribute_t, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 8
  %19 = call ptr @prte_attr_key_to_str(i16 noundef zeroext %18)
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef %19)
  br label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %10, !llvm.loop !13

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @PMIx_Argv_join(ptr noundef %29, i32 noundef 10)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %31)
  br label %33

32:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @prte_attr_key_to_str(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 0, %6
  br i1 %7, label %8, label %174

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %10, 600
  br i1 %11, label %12, label %174

12:                                               ; preds = %8
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %170 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
    i32 9, label %23
    i32 10, label %24
    i32 11, label %25
    i32 12, label %26
    i32 13, label %27
    i32 14, label %28
    i32 15, label %29
    i32 16, label %30
    i32 17, label %31
    i32 18, label %32
    i32 19, label %33
    i32 20, label %34
    i32 21, label %35
    i32 23, label %36
    i32 101, label %37
    i32 106, label %38
    i32 102, label %39
    i32 103, label %40
    i32 105, label %41
    i32 107, label %42
    i32 201, label %43
    i32 202, label %44
    i32 203, label %45
    i32 205, label %46
    i32 206, label %47
    i32 207, label %48
    i32 208, label %49
    i32 209, label %50
    i32 210, label %51
    i32 211, label %52
    i32 212, label %53
    i32 213, label %54
    i32 214, label %55
    i32 215, label %56
    i32 216, label %57
    i32 217, label %58
    i32 218, label %59
    i32 219, label %60
    i32 220, label %61
    i32 222, label %62
    i32 223, label %63
    i32 224, label %64
    i32 225, label %65
    i32 226, label %66
    i32 227, label %67
    i32 228, label %68
    i32 229, label %69
    i32 230, label %70
    i32 231, label %71
    i32 232, label %72
    i32 233, label %73
    i32 235, label %74
    i32 236, label %75
    i32 237, label %76
    i32 238, label %77
    i32 239, label %78
    i32 240, label %79
    i32 241, label %80
    i32 242, label %81
    i32 243, label %82
    i32 244, label %83
    i32 245, label %84
    i32 246, label %85
    i32 247, label %86
    i32 292, label %87
    i32 248, label %88
    i32 249, label %89
    i32 250, label %90
    i32 251, label %91
    i32 252, label %92
    i32 254, label %93
    i32 255, label %94
    i32 256, label %95
    i32 257, label %96
    i32 258, label %97
    i32 259, label %98
    i32 260, label %99
    i32 261, label %100
    i32 262, label %101
    i32 263, label %102
    i32 264, label %103
    i32 265, label %104
    i32 266, label %105
    i32 268, label %106
    i32 269, label %107
    i32 270, label %108
    i32 271, label %109
    i32 272, label %110
    i32 273, label %111
    i32 274, label %112
    i32 275, label %113
    i32 276, label %114
    i32 277, label %115
    i32 278, label %116
    i32 279, label %117
    i32 280, label %118
    i32 281, label %119
    i32 282, label %120
    i32 283, label %121
    i32 284, label %122
    i32 285, label %123
    i32 286, label %124
    i32 287, label %125
    i32 288, label %126
    i32 289, label %127
    i32 290, label %128
    i32 291, label %129
    i32 293, label %130
    i32 294, label %131
    i32 295, label %132
    i32 296, label %133
    i32 297, label %134
    i32 298, label %135
    i32 299, label %136
    i32 300, label %137
    i32 301, label %138
    i32 302, label %139
    i32 303, label %140
    i32 304, label %141
    i32 305, label %142
    i32 306, label %143
    i32 307, label %144
    i32 308, label %145
    i32 309, label %146
    i32 310, label %147
    i32 311, label %148
    i32 401, label %149
    i32 405, label %150
    i32 406, label %151
    i32 407, label %152
    i32 408, label %153
    i32 409, label %154
    i32 410, label %155
    i32 411, label %156
    i32 412, label %157
    i32 413, label %158
    i32 414, label %159
    i32 501, label %160
    i32 502, label %161
    i32 503, label %162
    i32 504, label %163
    i32 505, label %164
    i32 506, label %165
    i32 507, label %166
    i32 508, label %167
    i32 509, label %168
    i32 510, label %169
  ]

15:                                               ; preds = %12
  store ptr @.str.3, ptr %2, align 8
  br label %222

16:                                               ; preds = %12
  store ptr @.str.4, ptr %2, align 8
  br label %222

17:                                               ; preds = %12
  store ptr @.str.5, ptr %2, align 8
  br label %222

18:                                               ; preds = %12
  store ptr @.str.6, ptr %2, align 8
  br label %222

19:                                               ; preds = %12
  store ptr @.str.7, ptr %2, align 8
  br label %222

20:                                               ; preds = %12
  store ptr @.str.8, ptr %2, align 8
  br label %222

21:                                               ; preds = %12
  store ptr @.str.9, ptr %2, align 8
  br label %222

22:                                               ; preds = %12
  store ptr @.str.10, ptr %2, align 8
  br label %222

23:                                               ; preds = %12
  store ptr @.str.11, ptr %2, align 8
  br label %222

24:                                               ; preds = %12
  store ptr @.str.12, ptr %2, align 8
  br label %222

25:                                               ; preds = %12
  store ptr @.str.13, ptr %2, align 8
  br label %222

26:                                               ; preds = %12
  store ptr @.str.14, ptr %2, align 8
  br label %222

27:                                               ; preds = %12
  store ptr @.str.15, ptr %2, align 8
  br label %222

28:                                               ; preds = %12
  store ptr @.str.16, ptr %2, align 8
  br label %222

29:                                               ; preds = %12
  store ptr @.str.17, ptr %2, align 8
  br label %222

30:                                               ; preds = %12
  store ptr @.str.18, ptr %2, align 8
  br label %222

31:                                               ; preds = %12
  store ptr @.str.19, ptr %2, align 8
  br label %222

32:                                               ; preds = %12
  store ptr @.str.20, ptr %2, align 8
  br label %222

33:                                               ; preds = %12
  store ptr @.str.21, ptr %2, align 8
  br label %222

34:                                               ; preds = %12
  store ptr @.str.22, ptr %2, align 8
  br label %222

35:                                               ; preds = %12
  store ptr @.str.23, ptr %2, align 8
  br label %222

36:                                               ; preds = %12
  store ptr @.str.24, ptr %2, align 8
  br label %222

37:                                               ; preds = %12
  store ptr @.str.25, ptr %2, align 8
  br label %222

38:                                               ; preds = %12
  store ptr @.str.26, ptr %2, align 8
  br label %222

39:                                               ; preds = %12
  store ptr @.str.27, ptr %2, align 8
  br label %222

40:                                               ; preds = %12
  store ptr @.str.28, ptr %2, align 8
  br label %222

41:                                               ; preds = %12
  store ptr @.str.29, ptr %2, align 8
  br label %222

42:                                               ; preds = %12
  store ptr @.str.30, ptr %2, align 8
  br label %222

43:                                               ; preds = %12
  store ptr @.str.31, ptr %2, align 8
  br label %222

44:                                               ; preds = %12
  store ptr @.str.32, ptr %2, align 8
  br label %222

45:                                               ; preds = %12
  store ptr @.str.33, ptr %2, align 8
  br label %222

46:                                               ; preds = %12
  store ptr @.str.34, ptr %2, align 8
  br label %222

47:                                               ; preds = %12
  store ptr @.str.35, ptr %2, align 8
  br label %222

48:                                               ; preds = %12
  store ptr @.str.36, ptr %2, align 8
  br label %222

49:                                               ; preds = %12
  store ptr @.str.37, ptr %2, align 8
  br label %222

50:                                               ; preds = %12
  store ptr @.str.38, ptr %2, align 8
  br label %222

51:                                               ; preds = %12
  store ptr @.str.39, ptr %2, align 8
  br label %222

52:                                               ; preds = %12
  store ptr @.str.40, ptr %2, align 8
  br label %222

53:                                               ; preds = %12
  store ptr @.str.41, ptr %2, align 8
  br label %222

54:                                               ; preds = %12
  store ptr @.str.42, ptr %2, align 8
  br label %222

55:                                               ; preds = %12
  store ptr @.str.43, ptr %2, align 8
  br label %222

56:                                               ; preds = %12
  store ptr @.str.44, ptr %2, align 8
  br label %222

57:                                               ; preds = %12
  store ptr @.str.45, ptr %2, align 8
  br label %222

58:                                               ; preds = %12
  store ptr @.str.46, ptr %2, align 8
  br label %222

59:                                               ; preds = %12
  store ptr @.str.47, ptr %2, align 8
  br label %222

60:                                               ; preds = %12
  store ptr @.str.48, ptr %2, align 8
  br label %222

61:                                               ; preds = %12
  store ptr @.str.49, ptr %2, align 8
  br label %222

62:                                               ; preds = %12
  store ptr @.str.50, ptr %2, align 8
  br label %222

63:                                               ; preds = %12
  store ptr @.str.51, ptr %2, align 8
  br label %222

64:                                               ; preds = %12
  store ptr @.str.52, ptr %2, align 8
  br label %222

65:                                               ; preds = %12
  store ptr @.str.53, ptr %2, align 8
  br label %222

66:                                               ; preds = %12
  store ptr @.str.54, ptr %2, align 8
  br label %222

67:                                               ; preds = %12
  store ptr @.str.55, ptr %2, align 8
  br label %222

68:                                               ; preds = %12
  store ptr @.str.56, ptr %2, align 8
  br label %222

69:                                               ; preds = %12
  store ptr @.str.57, ptr %2, align 8
  br label %222

70:                                               ; preds = %12
  store ptr @.str.58, ptr %2, align 8
  br label %222

71:                                               ; preds = %12
  store ptr @.str.59, ptr %2, align 8
  br label %222

72:                                               ; preds = %12
  store ptr @.str.60, ptr %2, align 8
  br label %222

73:                                               ; preds = %12
  store ptr @.str.61, ptr %2, align 8
  br label %222

74:                                               ; preds = %12
  store ptr @.str.62, ptr %2, align 8
  br label %222

75:                                               ; preds = %12
  store ptr @.str.63, ptr %2, align 8
  br label %222

76:                                               ; preds = %12
  store ptr @.str.64, ptr %2, align 8
  br label %222

77:                                               ; preds = %12
  store ptr @.str.65, ptr %2, align 8
  br label %222

78:                                               ; preds = %12
  store ptr @.str.66, ptr %2, align 8
  br label %222

79:                                               ; preds = %12
  store ptr @.str.67, ptr %2, align 8
  br label %222

80:                                               ; preds = %12
  store ptr @.str.68, ptr %2, align 8
  br label %222

81:                                               ; preds = %12
  store ptr @.str.69, ptr %2, align 8
  br label %222

82:                                               ; preds = %12
  store ptr @.str.70, ptr %2, align 8
  br label %222

83:                                               ; preds = %12
  store ptr @.str.71, ptr %2, align 8
  br label %222

84:                                               ; preds = %12
  store ptr @.str.72, ptr %2, align 8
  br label %222

85:                                               ; preds = %12
  store ptr @.str.73, ptr %2, align 8
  br label %222

86:                                               ; preds = %12
  store ptr @.str.74, ptr %2, align 8
  br label %222

87:                                               ; preds = %12
  store ptr @.str.75, ptr %2, align 8
  br label %222

88:                                               ; preds = %12
  store ptr @.str.76, ptr %2, align 8
  br label %222

89:                                               ; preds = %12
  store ptr @.str.77, ptr %2, align 8
  br label %222

90:                                               ; preds = %12
  store ptr @.str.78, ptr %2, align 8
  br label %222

91:                                               ; preds = %12
  store ptr @.str.79, ptr %2, align 8
  br label %222

92:                                               ; preds = %12
  store ptr @.str.80, ptr %2, align 8
  br label %222

93:                                               ; preds = %12
  store ptr @.str.81, ptr %2, align 8
  br label %222

94:                                               ; preds = %12
  store ptr @.str.82, ptr %2, align 8
  br label %222

95:                                               ; preds = %12
  store ptr @.str.83, ptr %2, align 8
  br label %222

96:                                               ; preds = %12
  store ptr @.str.84, ptr %2, align 8
  br label %222

97:                                               ; preds = %12
  store ptr @.str.85, ptr %2, align 8
  br label %222

98:                                               ; preds = %12
  store ptr @.str.23, ptr %2, align 8
  br label %222

99:                                               ; preds = %12
  store ptr @.str.86, ptr %2, align 8
  br label %222

100:                                              ; preds = %12
  store ptr @.str.87, ptr %2, align 8
  br label %222

101:                                              ; preds = %12
  store ptr @.str.88, ptr %2, align 8
  br label %222

102:                                              ; preds = %12
  store ptr @.str.89, ptr %2, align 8
  br label %222

103:                                              ; preds = %12
  store ptr @.str.90, ptr %2, align 8
  br label %222

104:                                              ; preds = %12
  store ptr @.str.91, ptr %2, align 8
  br label %222

105:                                              ; preds = %12
  store ptr @.str.92, ptr %2, align 8
  br label %222

106:                                              ; preds = %12
  store ptr @.str.93, ptr %2, align 8
  br label %222

107:                                              ; preds = %12
  store ptr @.str.94, ptr %2, align 8
  br label %222

108:                                              ; preds = %12
  store ptr @.str.95, ptr %2, align 8
  br label %222

109:                                              ; preds = %12
  store ptr @.str.96, ptr %2, align 8
  br label %222

110:                                              ; preds = %12
  store ptr @.str.97, ptr %2, align 8
  br label %222

111:                                              ; preds = %12
  store ptr @.str.98, ptr %2, align 8
  br label %222

112:                                              ; preds = %12
  store ptr @.str.99, ptr %2, align 8
  br label %222

113:                                              ; preds = %12
  store ptr @.str.100, ptr %2, align 8
  br label %222

114:                                              ; preds = %12
  store ptr @.str.101, ptr %2, align 8
  br label %222

115:                                              ; preds = %12
  store ptr @.str.102, ptr %2, align 8
  br label %222

116:                                              ; preds = %12
  store ptr @.str.103, ptr %2, align 8
  br label %222

117:                                              ; preds = %12
  store ptr @.str.104, ptr %2, align 8
  br label %222

118:                                              ; preds = %12
  store ptr @.str.105, ptr %2, align 8
  br label %222

119:                                              ; preds = %12
  store ptr @.str.106, ptr %2, align 8
  br label %222

120:                                              ; preds = %12
  store ptr @.str.107, ptr %2, align 8
  br label %222

121:                                              ; preds = %12
  store ptr @.str.108, ptr %2, align 8
  br label %222

122:                                              ; preds = %12
  store ptr @.str.109, ptr %2, align 8
  br label %222

123:                                              ; preds = %12
  store ptr @.str.110, ptr %2, align 8
  br label %222

124:                                              ; preds = %12
  store ptr @.str.111, ptr %2, align 8
  br label %222

125:                                              ; preds = %12
  store ptr @.str.112, ptr %2, align 8
  br label %222

126:                                              ; preds = %12
  store ptr @.str.113, ptr %2, align 8
  br label %222

127:                                              ; preds = %12
  store ptr @.str.114, ptr %2, align 8
  br label %222

128:                                              ; preds = %12
  store ptr @.str.115, ptr %2, align 8
  br label %222

129:                                              ; preds = %12
  store ptr @.str.116, ptr %2, align 8
  br label %222

130:                                              ; preds = %12
  store ptr @.str.117, ptr %2, align 8
  br label %222

131:                                              ; preds = %12
  store ptr @.str.118, ptr %2, align 8
  br label %222

132:                                              ; preds = %12
  store ptr @.str.119, ptr %2, align 8
  br label %222

133:                                              ; preds = %12
  store ptr @.str.120, ptr %2, align 8
  br label %222

134:                                              ; preds = %12
  store ptr @.str.121, ptr %2, align 8
  br label %222

135:                                              ; preds = %12
  store ptr @.str.122, ptr %2, align 8
  br label %222

136:                                              ; preds = %12
  store ptr @.str.123, ptr %2, align 8
  br label %222

137:                                              ; preds = %12
  store ptr @.str.124, ptr %2, align 8
  br label %222

138:                                              ; preds = %12
  store ptr @.str.125, ptr %2, align 8
  br label %222

139:                                              ; preds = %12
  store ptr @.str.126, ptr %2, align 8
  br label %222

140:                                              ; preds = %12
  store ptr @.str.127, ptr %2, align 8
  br label %222

141:                                              ; preds = %12
  store ptr @.str.128, ptr %2, align 8
  br label %222

142:                                              ; preds = %12
  store ptr @.str.129, ptr %2, align 8
  br label %222

143:                                              ; preds = %12
  store ptr @.str.130, ptr %2, align 8
  br label %222

144:                                              ; preds = %12
  store ptr @.str.131, ptr %2, align 8
  br label %222

145:                                              ; preds = %12
  store ptr @.str.132, ptr %2, align 8
  br label %222

146:                                              ; preds = %12
  store ptr @.str.133, ptr %2, align 8
  br label %222

147:                                              ; preds = %12
  store ptr @.str.134, ptr %2, align 8
  br label %222

148:                                              ; preds = %12
  store ptr @.str.135, ptr %2, align 8
  br label %222

149:                                              ; preds = %12
  store ptr @.str.136, ptr %2, align 8
  br label %222

150:                                              ; preds = %12
  store ptr @.str.137, ptr %2, align 8
  br label %222

151:                                              ; preds = %12
  store ptr @.str.138, ptr %2, align 8
  br label %222

152:                                              ; preds = %12
  store ptr @.str.139, ptr %2, align 8
  br label %222

153:                                              ; preds = %12
  store ptr @.str.140, ptr %2, align 8
  br label %222

154:                                              ; preds = %12
  store ptr @.str.141, ptr %2, align 8
  br label %222

155:                                              ; preds = %12
  store ptr @.str.142, ptr %2, align 8
  br label %222

156:                                              ; preds = %12
  store ptr @.str.143, ptr %2, align 8
  br label %222

157:                                              ; preds = %12
  store ptr @.str.144, ptr %2, align 8
  br label %222

158:                                              ; preds = %12
  store ptr @.str.145, ptr %2, align 8
  br label %222

159:                                              ; preds = %12
  store ptr @.str.146, ptr %2, align 8
  br label %222

160:                                              ; preds = %12
  store ptr @.str.147, ptr %2, align 8
  br label %222

161:                                              ; preds = %12
  store ptr @.str.148, ptr %2, align 8
  br label %222

162:                                              ; preds = %12
  store ptr @.str.149, ptr %2, align 8
  br label %222

163:                                              ; preds = %12
  store ptr @.str.150, ptr %2, align 8
  br label %222

164:                                              ; preds = %12
  store ptr @.str.151, ptr %2, align 8
  br label %222

165:                                              ; preds = %12
  store ptr @.str.152, ptr %2, align 8
  br label %222

166:                                              ; preds = %12
  store ptr @.str.153, ptr %2, align 8
  br label %222

167:                                              ; preds = %12
  store ptr @.str.154, ptr %2, align 8
  br label %222

168:                                              ; preds = %12
  store ptr @.str.155, ptr %2, align 8
  br label %222

169:                                              ; preds = %12
  store ptr @.str.156, ptr %2, align 8
  br label %222

170:                                              ; preds = %12
  %171 = load i16, ptr %3, align 2
  %172 = zext i16 %171 to i32
  %173 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef @unknownkey, i64 noundef 180, ptr noundef @.str.157, i32 noundef %172)
  store ptr @unknownkey, ptr %2, align 8
  br label %222

174:                                              ; preds = %8, %1
  store i32 0, ptr %4, align 4
  br label %175

175:                                              ; preds = %215, %174
  %176 = load i32, ptr %4, align 4
  %177 = icmp slt i32 %176, 5
  br i1 %177, label %178, label %218

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.prte_attr_converter_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 16
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %214

185:                                              ; preds = %178
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.prte_attr_converter_t, ptr %188, i32 0, i32 2
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = load i16, ptr %3, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %213

195:                                              ; preds = %185
  %196 = load i16, ptr %3, align 2
  %197 = zext i16 %196 to i32
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.prte_attr_converter_t, ptr %200, i32 0, i32 3
  %202 = load i16, ptr %201, align 16
  %203 = zext i16 %202 to i32
  %204 = icmp slt i32 %197, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %195
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x %struct.prte_attr_converter_t], ptr @converters, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.prte_attr_converter_t, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = load i16, ptr %3, align 2
  %212 = call ptr %210(i16 noundef zeroext %211)
  store ptr %212, ptr %2, align 8
  br label %222

213:                                              ; preds = %195, %185
  br label %214

214:                                              ; preds = %213, %178
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  br label %175, !llvm.loop !14

218:                                              ; preds = %175
  %219 = load i16, ptr %3, align 2
  %220 = zext i16 %219 to i32
  %221 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef @unknownkey, i64 noundef 180, ptr noundef @.str.157, i32 noundef %220)
  store ptr @unknownkey, ptr %2, align 8
  br label %222

222:                                              ; preds = %218, %205, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15
  %223 = load ptr, ptr %2, align 8
  ret ptr %223
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @PMIx_Proc_create(i64 noundef) #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

declare void @PMIx_Envar_construct(ptr noundef) #1

declare i32 @PMIx_Data_copy(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Envar_create(i64 noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @prte_print_proc_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.prte_proc_t, ptr %7, i32 0, i32 1
  %9 = call ptr @prte_util_print_name_args(ptr noundef %8)
  %10 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef %9)
  %11 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.158)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.prte_proc_t, ptr %12, i32 0, i32 16
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.159)
  br label %20

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.prte_proc_t, ptr %21, i32 0, i32 16
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.160)
  br label %29

29:                                               ; preds = %27, %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.prte_proc_t, ptr %30, i32 0, i32 16
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.161)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.prte_proc_t, ptr %39, i32 0, i32 16
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.162)
  br label %47

47:                                               ; preds = %45, %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.prte_proc_t, ptr %48, i32 0, i32 16
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.163)
  br label %56

56:                                               ; preds = %54, %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.prte_proc_t, ptr %57, i32 0, i32 16
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.164)
  br label %65

65:                                               ; preds = %63, %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.prte_proc_t, ptr %66, i32 0, i32 16
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.165)
  br label %74

74:                                               ; preds = %72, %65
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.prte_proc_t, ptr %75, i32 0, i32 16
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.166)
  br label %83

83:                                               ; preds = %81, %74
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.prte_proc_t, ptr %84, i32 0, i32 16
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 256
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.167)
  br label %92

92:                                               ; preds = %90, %83
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.prte_proc_t, ptr %93, i32 0, i32 16
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 512
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.168)
  br label %101

101:                                              ; preds = %99, %92
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.prte_proc_t, ptr %102, i32 0, i32 16
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 1024
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.169)
  br label %110

110:                                              ; preds = %108, %101
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.prte_proc_t, ptr %111, i32 0, i32 16
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 2048
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.170)
  br label %119

119:                                              ; preds = %117, %110
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.prte_proc_t, ptr %120, i32 0, i32 16
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 4096
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.171)
  br label %128

128:                                              ; preds = %126, %119
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.prte_proc_t, ptr %129, i32 0, i32 16
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 8192
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.172)
  br label %137

137:                                              ; preds = %135, %128
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.prte_proc_t, ptr %138, i32 0, i32 16
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 16384
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.173)
  br label %146

146:                                              ; preds = %144, %137
  %147 = load ptr, ptr %4, align 8
  %148 = call ptr @PMIx_Argv_join(ptr noundef %147, i32 noundef 124)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  ret ptr %150
}

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @prte_print_node_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.prte_node_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef %9)
  %11 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.158)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.prte_node_t, ptr %12, i32 0, i32 17
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.174)
  br label %20

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.prte_node_t, ptr %21, i32 0, i32 17
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.175)
  br label %29

29:                                               ; preds = %27, %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.prte_node_t, ptr %30, i32 0, i32 17
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.176)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.prte_node_t, ptr %39, i32 0, i32 17
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.177)
  br label %47

47:                                               ; preds = %45, %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.prte_node_t, ptr %48, i32 0, i32 17
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.178)
  br label %56

56:                                               ; preds = %54, %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.prte_node_t, ptr %57, i32 0, i32 17
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.179)
  br label %65

65:                                               ; preds = %63, %56
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @PMIx_Argv_join(ptr noundef %66, i32 noundef 124)
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @prte_print_job_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.prte_job_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @prte_util_print_jobids(ptr noundef %9)
  %11 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef %10)
  %12 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.158)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.prte_job_t, ptr %13, i32 0, i32 25
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.161)
  br label %21

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.prte_job_t, ptr %22, i32 0, i32 25
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.180)
  br label %30

30:                                               ; preds = %28, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.prte_job_t, ptr %31, i32 0, i32 25
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.181)
  br label %39

39:                                               ; preds = %37, %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.prte_job_t, ptr %40, i32 0, i32 25
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.182)
  br label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.prte_job_t, ptr %49, i32 0, i32 25
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.183)
  br label %57

57:                                               ; preds = %55, %48
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 25
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.184)
  br label %66

66:                                               ; preds = %64, %57
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.prte_job_t, ptr %67, i32 0, i32 25
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 512
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.185)
  br label %75

75:                                               ; preds = %73, %66
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.prte_job_t, ptr %76, i32 0, i32 25
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1024
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.186)
  br label %84

84:                                               ; preds = %82, %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.prte_job_t, ptr %85, i32 0, i32 25
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 2048
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.176)
  br label %93

93:                                               ; preds = %91, %84
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.prte_job_t, ptr %94, i32 0, i32 25
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 4096
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.187)
  br label %102

102:                                              ; preds = %100, %93
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.prte_job_t, ptr %103, i32 0, i32 25
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 8192
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.188)
  br label %111

111:                                              ; preds = %109, %102
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.prte_job_t, ptr %112, i32 0, i32 25
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 16384
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef @.str.189)
  br label %120

120:                                              ; preds = %118, %111
  %121 = load ptr, ptr %4, align 8
  %122 = call ptr @PMIx_Argv_join(ptr noundef %121, i32 noundef 124)
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

declare ptr @prte_util_print_jobids(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
