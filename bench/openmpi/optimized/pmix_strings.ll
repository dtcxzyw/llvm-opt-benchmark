; ModuleID = 'bench/openmpi/original/pmix_strings.ll'
source_filename = "bench/openmpi/original/pmix_strings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"PREPPED FOR LAUNCH\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"LAUNCH UNDERWAY\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"PROC READY FOR RESTART\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"PROC MARKED FOR TERMINATION\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"PROC EXECUTING\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"PROC HAS CONNECTED TO LOCAL PMIX SERVER\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"PROC HAS NOT TERMINATED\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"PROC HAS TERMINATED\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"PROC ERROR\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"PROC KILLED BY CMD\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"PROC ABNORMALLY ABORTED\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"PROC FAILED TO START\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"PROC ABORTED BY SIGNAL\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"PROC TERMINATED WITHOUT CALLING PMIx_Finalize\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"PROC LOST COMMUNICATION\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"PROC SENSOR BOUND EXCEEDED\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"PROC CALLED PMIx_Abort\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"PROC FAILED TO REPORT HEARTBEAT\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"PROC WAITING TO MIGRATE\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"PROC CANNOT BE RESTARTED\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"PROC TERMINATED WITH NON-ZERO STATUS\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"PROC FAILED TO LAUNCH\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"UNKNOWN STATE\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"SHARE ON LOCAL NODE ONLY\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"SHARE ON REMOTE NODES ONLY\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"SHARE ACROSS ALL NODES\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"STORE INTERNALLY\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"UNKNOWN SCOPE\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"INDEFINITE\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"DELETE ON FIRST ACCESS\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"RETAIN UNTIL PUBLISHING PROCESS TERMINATES\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"RETAIN UNTIL APPLICATION OF PUBLISHING PROCESS TERMINATES\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"RETAIN UNTIL ALLOCATION OF PUBLISHING PROCESS TERMINATES\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"UNKNOWN PERSISTENCE\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"INTENDED FOR HOST RESOURCE MANAGER ONLY\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"AVAIL ON LOCAL NODE ONLY\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"AVAIL TO PROCESSES IN SAME JOB ONLY\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"AVAIL TO PROCESSES IN SAME ALLOCATION ONLY\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"AVAIL TO ANYONE WITH AUTHORIZATION\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"AVAIL AS SPECIFIED IN DIRECTIVES\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"AVAIL ON LOCAL PROC ONLY\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"QUALIFIER\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"REQUIRED\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"OPTIONAL\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"PROCESSED\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"UNSPECIFIED\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"REACQUIRE\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"DEFINE\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"REQUEST INIT INFO\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"FENCE\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"FINALIZE\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"PUBLISH\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"LOOKUP\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"UNPUBLISH\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"SPAWN\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"REGISTER EVENT HANDLER\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"DEREGISTER EVENT HANDLER\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"ALLOCATE\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"JOB CONTROL\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"MONITOR\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"IOF PUSH\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"IOF PULL\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"GROUP CONSTRUCT\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"GROUP JOIN\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"GROUP INVITE\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"GROUP LEAVE\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"GROUP DESTRUCT\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"IOF DEREG\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"FABRIC REGISTER\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"FABRIC UPDATE\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"COMPUTE DEVICE DIST\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"REFRESH CACHE\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"RESOURCE BLOCK\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"SESSION CONTROL\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"REQUEST SYSTEM INFO\00", align 1
@answer = internal global [300 x i8] zeroinitializer, align 16
@.str.92 = private unnamed_addr constant [7 x i8] c"STDIN \00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"STDDIAG \00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"LAUNCHING\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"UNTERMINATED\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"TERMINATED\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"TERMINATED WITH ERROR\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"NETWORK\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"OPENFABRICS\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"COPROCESSOR\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"VALUE1 GREATER\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"VALUE2 GREATER\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"DIFFERENT TYPES\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"COMPARISON NOT AVAILABLE\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"INCOMPATIBLE OBJECTS\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"UNKNOWN VALUE\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"CMD: %s\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"    ARGV:\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"        NONE\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"        ARGV[%d]: %s\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"    ENV:\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"        ENV[%d]: %s\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"    CWD: NULL\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"    CWD: %s\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"    MAXPROCS: %d\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"    INFO: NONE\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"    INFO:\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"        INFO[%d]: %s\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"TYPE: %s  COUNT: %lu\00", align 1
@switch.table.PMIx_Scope_string = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 8
@switch.table.PMIx_Persistence_string = private unnamed_addr constant [6 x ptr] [ptr @.str.34, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 8
@switch.table.PMIx_Data_range_string = private unnamed_addr constant [9 x ptr] [ptr @.str.34, ptr @.str, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 8
@switch.table.PMIx_Alloc_directive_string = private unnamed_addr constant [4 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 8
@switch.table.PMIx_Resource_block_directive_string = private unnamed_addr constant [4 x ptr] [ptr @.str.54, ptr @.str.51, ptr @.str.55, ptr @.str.56], align 8
@switch.table.pmix_command_string = private unnamed_addr constant [37 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.43, ptr @.str.43, ptr @.str.78, ptr @.str.77, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91], align 8
@switch.table.PMIx_Value_comparison_string = private unnamed_addr constant [6 x ptr] [ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.117, ptr @.str.116], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PMIx_Proc_state_string(i8 noundef zeroext %0) local_unnamed_addr #0 {
  switch i8 %0, label %24 [
    i8 0, label %25
    i8 1, label %2
    i8 2, label %3
    i8 3, label %4
    i8 4, label %5
    i8 5, label %6
    i8 6, label %7
    i8 15, label %8
    i8 20, label %9
    i8 50, label %10
    i8 51, label %11
    i8 52, label %12
    i8 53, label %13
    i8 54, label %14
    i8 55, label %15
    i8 56, label %16
    i8 57, label %17
    i8 58, label %18
    i8 59, label %19
    i8 60, label %20
    i8 61, label %21
    i8 62, label %22
    i8 63, label %23
  ]

2:                                                ; preds = %1
  br label %25

3:                                                ; preds = %1
  br label %25

4:                                                ; preds = %1
  br label %25

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  br label %25

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  br label %25

9:                                                ; preds = %1
  br label %25

10:                                               ; preds = %1
  br label %25

11:                                               ; preds = %1
  br label %25

12:                                               ; preds = %1
  br label %25

13:                                               ; preds = %1
  br label %25

14:                                               ; preds = %1
  br label %25

15:                                               ; preds = %1
  br label %25

16:                                               ; preds = %1
  br label %25

17:                                               ; preds = %1
  br label %25

18:                                               ; preds = %1
  br label %25

19:                                               ; preds = %1
  br label %25

20:                                               ; preds = %1
  br label %25

21:                                               ; preds = %1
  br label %25

22:                                               ; preds = %1
  br label %25

23:                                               ; preds = %1
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %1, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.23, %24 ], [ @.str.22, %23 ], [ @.str.21, %22 ], [ @.str.20, %21 ], [ @.str.19, %20 ], [ @.str.18, %19 ], [ @.str.17, %18 ], [ @.str.16, %17 ], [ @.str.15, %16 ], [ @.str.14, %15 ], [ @.str.13, %14 ], [ @.str.12, %13 ], [ @.str.11, %12 ], [ @.str.10, %11 ], [ @.str.9, %10 ], [ @.str.8, %9 ], [ @.str.7, %8 ], [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PMIx_Scope_string(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.PMIx_Scope_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.28, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PMIx_Persistence_string(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %switch.tableidx = add i8 %0, 1
  %2 = icmp ult i8 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.PMIx_Persistence_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.35, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PMIx_Data_range_string(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %switch.tableidx = add i8 %0, 1
  %2 = icmp ult i8 %switch.tableidx, 9
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table.PMIx_Data_range_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.43, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Info_directives_string(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = and i32 %0, 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %1
  %5 = and i32 %0, 1
  %.not5 = icmp eq i32 %5, 0
  %.str.46..str.45 = select i1 %.not5, ptr @.str.46, ptr @.str.45
  %6 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull %.str.46..str.45) #7
  %7 = and i32 %0, 4
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.47) #7
  br label %10

10:                                               ; preds = %8, %4
  %11 = and i32 %0, 2
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %13, label %.sink.split

.sink.split:                                      ; preds = %10, %1
  %.str.48.sink = phi ptr [ @.str.44, %1 ], [ @.str.48, %10 ]
  %12 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull %.str.48.sink) #7
  br label %13

13:                                               ; preds = %.sink.split, %10
  %14 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %18, label %15

15:                                               ; preds = %13
  %16 = call ptr @PMIx_Argv_join(ptr noundef nonnull %14, i32 noundef 58) #7
  %17 = load ptr, ptr %2, align 8
  call void @PMIx_Argv_free(ptr noundef %17) #7
  br label %20

18:                                               ; preds = %13
  %19 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.49) #7
  br label %20

20:                                               ; preds = %18, %15
  %.0 = phi ptr [ %16, %15 ], [ %19, %18 ]
  ret ptr %.0
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PMIx_Alloc_directive_string(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %switch.tableidx = add i8 %0, -1
  %2 = icmp ult i8 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.PMIx_Alloc_directive_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PMIx_Resource_block_directive_string(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %switch.tableidx = add i8 %0, -1
  %2 = icmp ult i8 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.PMIx_Resource_block_directive_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pmix_command_string(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 37
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds [37 x ptr], ptr @switch.table.pmix_command_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.43, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef nonnull ptr @PMIx_IOF_channel_string(i16 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i16 %0 to i32
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @answer, ptr noundef nonnull align 1 dereferenceable(7) @.str.92, i64 7, i1 false) #7
  br label %5

5:                                                ; preds = %4, %1
  %.0 = phi i64 [ 6, %4 ], [ 0, %1 ]
  %6 = and i32 %2, 2
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [300 x i8], ptr @answer, i64 0, i64 %.0
  store i64 9099924633572435, ptr %8, align 2
  %9 = add nuw nsw i64 %.0, 7
  br label %10

10:                                               ; preds = %7, %5
  %.1 = phi i64 [ %9, %7 ], [ %.0, %5 ]
  %11 = and i32 %2, 4
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [300 x i8], ptr @answer, i64 0, i64 %.1
  store i64 9097712557642835, ptr %13, align 1
  %14 = add nuw nsw i64 %.1, 7
  br label %15

15:                                               ; preds = %12, %10
  %.2 = phi i64 [ %14, %12 ], [ %.1, %10 ]
  %16 = and i32 %2, 8
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %18, label %.thread

.thread:                                          ; preds = %15
  %17 = getelementptr inbounds [300 x i8], ptr @answer, i64 0, i64 %.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.95, i64 9, i1 false) #7
  br label %21

18:                                               ; preds = %15
  %19 = icmp eq i64 %.2, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) @answer, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false) #7
  br label %21

21:                                               ; preds = %.thread, %20, %18
  ret ptr @answer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PMIx_Job_state_string(i8 noundef zeroext %0) local_unnamed_addr #0 {
  switch i8 %0, label %10 [
    i8 0, label %11
    i8 1, label %2
    i8 2, label %3
    i8 3, label %4
    i8 4, label %5
    i8 5, label %6
    i8 15, label %7
    i8 20, label %8
    i8 50, label %9
  ]

2:                                                ; preds = %1
  br label %11

3:                                                ; preds = %1
  br label %11

4:                                                ; preds = %1
  br label %11

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.43, %10 ], [ @.str.103, %9 ], [ @.str.102, %8 ], [ @.str.101, %7 ], [ @.str.100, %6 ], [ @.str.99, %5 ], [ @.str.98, %4 ], [ @.str.97, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Get_attribute_string(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @pmix_attributes_lookup(ptr noundef %0) #7
  ret ptr %2
}

declare ptr @pmix_attributes_lookup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PMIx_Get_attribute_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @pmix_attributes_reverse_lookup(ptr noundef %0) #7
  ret ptr %2
}

declare ptr @pmix_attributes_reverse_lookup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PMIx_Link_state_string(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %switch.selectcmp = icmp eq i8 %0, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.104, ptr @.str.43
  %switch.selectcmp1 = icmp eq i8 %0, 2
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.105, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PMIx_Device_type_string(i64 noundef %0) local_unnamed_addr #0 {
  switch i64 %0, label %8 [
    i64 32, label %7
    i64 1, label %2
    i64 2, label %3
    i64 4, label %4
    i64 8, label %5
    i64 16, label %6
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.111, %7 ], [ @.str.110, %6 ], [ @.str.109, %5 ], [ @.str.108, %4 ], [ @.str.107, %3 ], [ @.str.106, %2 ], [ @.str.43, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PMIx_Value_comparison_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.PMIx_Value_comparison_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.118, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_App_string(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.119, ptr noundef %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %6) #7
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #7
  %9 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.120) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %.preheader31

.preheader31:                                     ; preds = %1
  %13 = load ptr, ptr %11, align 8
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %.loopexit32, label %.lr.ph

14:                                               ; preds = %1
  %15 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.121) #7
  br label %.loopexit32

.lr.ph:                                           ; preds = %.preheader31, %.lr.ph
  %16 = phi ptr [ %25, %.lr.ph ], [ %13, %.preheader31 ]
  %.034 = phi i64 [ %22, %.lr.ph ], [ 0, %.preheader31 ]
  %17 = trunc i64 %.034 to i32
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.122, i32 noundef %17, ptr noundef nonnull %16) #7
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %19) #7
  %21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %21) #7
  %22 = add i64 %.034, 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit32, label %.lr.ph, !llvm.loop !4

.loopexit32:                                      ; preds = %.lr.ph, %.preheader31, %14
  %26 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.123) #7
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %.preheader

.preheader:                                       ; preds = %.loopexit32
  %30 = load ptr, ptr %28, align 8
  %.not2935 = icmp eq ptr %30, null
  br i1 %.not2935, label %.loopexit30, label %.lr.ph37

31:                                               ; preds = %.loopexit32
  %32 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.121) #7
  br label %.loopexit30

.lr.ph37:                                         ; preds = %.preheader, %.lr.ph37
  %33 = phi ptr [ %42, %.lr.ph37 ], [ %30, %.preheader ]
  %.136 = phi i64 [ %39, %.lr.ph37 ], [ 0, %.preheader ]
  %34 = trunc i64 %.136 to i32
  %35 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.124, i32 noundef %34, ptr noundef nonnull %33) #7
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %36) #7
  %38 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %38) #7
  %39 = add i64 %.136, 1
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %.not29 = icmp eq ptr %42, null
  br i1 %.not29, label %.loopexit30, label %.lr.ph37, !llvm.loop !6

.loopexit30:                                      ; preds = %.lr.ph37, %.preheader, %31
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %.loopexit30
  %47 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.125) #7
  br label %53

48:                                               ; preds = %.loopexit30
  %49 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.126, ptr noundef nonnull %44) #7
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %50) #7
  %52 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %52) #7
  br label %53

53:                                               ; preds = %48, %46
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.127, i32 noundef %55) #7
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %57) #7
  %59 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %59) #7
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.128) #7
  br label %.loopexit

65:                                               ; preds = %53
  %66 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull @.str.129) #7
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8
  %.not40 = icmp eq i64 %68, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %65, %.lr.ph39
  %.238 = phi i64 [ %77, %.lr.ph39 ], [ 0, %65 ]
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds %struct.pmix_info, ptr %69, i64 %.238
  %71 = call ptr @PMIx_Info_string(ptr noundef %70) #7
  %72 = trunc i64 %.238 to i32
  %73 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.130, i32 noundef %72, ptr noundef %71) #7
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %74) #7
  %76 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %76) #7
  call void @free(ptr noundef %71) #7
  %77 = add nuw i64 %.238, 1
  %78 = load i64, ptr %67, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %.lr.ph39, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph39, %65, %63
  %80 = load ptr, ptr %2, align 8
  %81 = call ptr @PMIx_Argv_join(ptr noundef %80, i32 noundef 10) #7
  store ptr %81, ptr %3, align 8
  %82 = load ptr, ptr %2, align 8
  call void @PMIx_Argv_free(ptr noundef %82) #7
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @PMIx_Info_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @PMIx_Proc_string(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #7
  %3 = tail call noalias ptr @strdup(ptr noundef %2) #7
  ret ptr %3
}

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PMIx_Resource_unit_string(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8
  switch i64 %3, label %PMIx_Device_type_string.exit [
    i64 32, label %9
    i64 1, label %4
    i64 2, label %5
    i64 4, label %6
    i64 8, label %7
    i64 16, label %8
  ]

4:                                                ; preds = %1
  br label %PMIx_Device_type_string.exit

5:                                                ; preds = %1
  br label %PMIx_Device_type_string.exit

6:                                                ; preds = %1
  br label %PMIx_Device_type_string.exit

7:                                                ; preds = %1
  br label %PMIx_Device_type_string.exit

8:                                                ; preds = %1
  br label %PMIx_Device_type_string.exit

9:                                                ; preds = %1
  br label %PMIx_Device_type_string.exit

PMIx_Device_type_string.exit:                     ; preds = %1, %4, %5, %6, %7, %8, %9
  %.0.i = phi ptr [ @.str.111, %9 ], [ @.str.110, %8 ], [ @.str.109, %7 ], [ @.str.108, %6 ], [ @.str.107, %5 ], [ @.str.106, %4 ], [ @.str.43, %1 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.131, ptr noundef nonnull %.0.i, i64 noundef %11) #7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
