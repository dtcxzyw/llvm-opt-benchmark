; ModuleID = 'bench/slurm/original/proc_args.ll'
source_filename = "bench/slurm/original/proc_args.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"25.05.0-0rc1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%spack\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%snopack\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"%s: Unknown distribution flag value: 0x%x\00", align 1
@__func__.set_distribution = private unnamed_addr constant [17 x i8] c"set_distribution\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"cyclic\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"arbitrary\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"cyclic:cyclic\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"cyclic:block\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"cyclic:fcyclic\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"block:cyclic\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"block:block\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"block:fcyclic\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"cyclic:cyclic:cyclic\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"cyclic:cyclic:block\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"cyclic:cyclic:fcyclic\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"cyclic:block:cyclic\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"cyclic:block:block\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"cyclic:block:fcyclic\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"cyclic:fcyclic:cyclic\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"cyclic:fcyclic:block\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"cyclic:fcyclic:fcyclic\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"block:cyclic:cyclic\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"block:cyclic:block\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"block:cyclic:fcyclic\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"block:block:cyclic\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"block:block:block\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"block:block:fcyclic\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"block:fcyclic:cyclic\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"block:fcyclic:block\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"block:fcyclic:fcyclic\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"MGTP?\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%lu%c\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c",-:\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"\22%s\22 is not a valid node count\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"Maximum node count %d is less than minimum node count %d\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Invalid numeric value \22%s\22 for %s.\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Numeric argument (%ld) too large for %s.\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"%s: argument is NULL\00", align 1
@__func__.verify_socket_core_thread_count = private unnamed_addr constant [32 x i8] c"verify_socket_core_thread_count\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"first arg of -B\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"second arg of -B\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"third arg of -B\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"compute_bound\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"memory_bound\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"multithread\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"nomultithread\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"unrecognized --hint argument \22%s\22, see --hint=help\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"SLURM_HINT\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ARRAY_TASKS\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"INVALID_DEPEND\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"REQUEUE\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"STAGE_OUT\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"TIME_LIMIT\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"TIME_LIMIT_90\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"TIME_LIMIT_80\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"TIME_LIMIT_50\00", align 1
@print_mail_type.buf = internal global [256 x i8] zeroinitializer, align 16
@.str.72 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"%s: relative path found %s -> %s\00", align 1
@__func__.search_path = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"%s: relative path not found %s -> %s\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"%s: absolute path found %s\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"%s: absolute path not found %s\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"%s: empty PATH environment\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"%s: env PATH found: %s\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"%s: env PATH not found: %s\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c" \00", align 1
@get_signal_opts.daemon_run = internal global i8 0, align 1
@get_signal_opts.daemon_set = internal global i8 0, align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"sbatch\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"@%u\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"SIG\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.91 = private unnamed_addr constant [152 x i8] c"There is a problem talking to the database: %m.  Only local cluster communication is available, remove %s or contact your admin to resolve the problem.\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"SLURM_CLUSTERS from your environment\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"--cluster from your command line\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.95 = private unnamed_addr constant [75 x i8] c"No clusters can be reached now. Contact your admin to resolve the problem.\00", align 1
@.str.96 = private unnamed_addr constant [118 x i8] c"'%s' can't be reached now, or it is an invalid entry for %s.  Use 'sacctmgr list clusters' to see available clusters.\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"SLURM_CLUSTERS\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"--cluster\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Maintenance\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Overlap\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"Flex\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Ignore_Jobs\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Hourly\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Daily\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Weekday\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Weekend\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"Weekly\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"Any_Nodes\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"License_Only\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"Static_Alloc\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"Part_Nodes\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"magnetic\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"promiscuous\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"PURGE_COMP\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"Time_Float\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Replace_Down\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"NO_HOLD_JOBS_AFTER_END\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"User_Delete\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"Force_Start\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"Error parsing flags %s.  %s\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.124 = private unnamed_addr constant [62 x i8] c"Compression type '%s' unknown, disabling compression support.\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"Invalid --acctg-freq specification: %s\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"%s%s:%s\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"SLURM_DIST_PLANESIZE\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"Invalid plane size or size not specified\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"nopack\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.138 = private unnamed_addr constant [36 x i8] c"_check_exec: failed to stat path %s\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"_check_exec: path %s is a directory\00", align 1
@.str.140 = private unnamed_addr constant [39 x i8] c"_check_exec: path %s is not accessible\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"No PATH environment variable\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"HUP\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"ABRT\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"ALRM\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"CHLD\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"USR1\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"USR2\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"PIPE\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"URG\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"CONT\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"TSTP\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"TTIN\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"TTOU\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"XCPU\00", align 1
@signals_mapping = internal unnamed_addr constant [19 x { ptr, i16, [6 x i8] }] [{ ptr, i16, [6 x i8] } { ptr @.str.143, i16 1, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.144, i16 2, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.145, i16 3, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.146, i16 6, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.147, i16 9, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.148, i16 14, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.149, i16 15, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.150, i16 17, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.151, i16 10, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.152, i16 12, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.153, i16 13, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.154, i16 23, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.155, i16 18, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.156, i16 19, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.157, i16 20, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.158, i16 21, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.159, i16 22, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.160, i16 24, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } zeroinitializer], align 16
@str = private unnamed_addr constant [328 x i8] c"Application hint options:\0A    --hint=             Bind tasks according to application hints\0A        compute_bound   use all cores in each socket\0A        memory_bound    use only one core in each socket\0A        [no]multithread [don't] use extra threads with in-core multi-threading\0A        help            show this help message\00", align 1
@switch.table.verify_socket_core_thread_count = private unnamed_addr constant [3 x i32] [i32 8, i32 4, i32 2], align 4

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_slurm_version() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @print_gres_help() local_unnamed_addr #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @gres_help_msg() #21
  store ptr %2, ptr %1, align 8
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2)
  call void @slurm_xfree(ptr noundef nonnull %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @gres_help_msg() local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @set_distribution(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, 1
  %4 = icmp eq i32 %0, 8192
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %20, label %5

5:                                                ; preds = %2
  %6 = and i32 %0, 65535
  %.not = icmp eq i32 %6, 8192
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @format_task_dist_states(i32 noundef %0)
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %8) #21
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = and i32 %0, 16711680
  switch i32 %11, label %18 [
    i32 0, label %20
    i32 8388608, label %12
    i32 4194304, label %15
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8
  %.not16 = icmp eq ptr %13, null
  %14 = select i1 %.not16, ptr @.str.6, ptr @.str.5
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #21
  br label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %.not15 = icmp eq ptr %16, null
  %17 = select i1 %.not15, ptr @.str.6, ptr @.str.5
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %17) #21
  br label %20

18:                                               ; preds = %10
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.set_distribution, i32 noundef %11) #21
  br label %20

20:                                               ; preds = %15, %18, %12, %10, %2
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @format_task_dist_states(i32 noundef %0) local_unnamed_addr #4 {
  %trunc = trunc i32 %0 to i16
  switch i16 %trunc, label %29 [
    i16 2, label %30
    i16 1, label %2
    i16 4, label %3
    i16 3, label %4
    i16 17, label %5
    i16 33, label %6
    i16 49, label %7
    i16 18, label %8
    i16 34, label %9
    i16 50, label %10
    i16 273, label %11
    i16 529, label %12
    i16 785, label %13
    i16 289, label %14
    i16 545, label %15
    i16 801, label %16
    i16 305, label %17
    i16 561, label %18
    i16 817, label %19
    i16 274, label %20
    i16 530, label %21
    i16 786, label %22
    i16 290, label %23
    i16 546, label %24
    i16 802, label %25
    i16 306, label %26
    i16 562, label %27
    i16 818, label %28
  ]

2:                                                ; preds = %1
  br label %30

3:                                                ; preds = %1
  br label %30

4:                                                ; preds = %1
  br label %30

5:                                                ; preds = %1
  br label %30

6:                                                ; preds = %1
  br label %30

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  br label %30

10:                                               ; preds = %1
  br label %30

11:                                               ; preds = %1
  br label %30

12:                                               ; preds = %1
  br label %30

13:                                               ; preds = %1
  br label %30

14:                                               ; preds = %1
  br label %30

15:                                               ; preds = %1
  br label %30

16:                                               ; preds = %1
  br label %30

17:                                               ; preds = %1
  br label %30

18:                                               ; preds = %1
  br label %30

19:                                               ; preds = %1
  br label %30

20:                                               ; preds = %1
  br label %30

21:                                               ; preds = %1
  br label %30

22:                                               ; preds = %1
  br label %30

23:                                               ; preds = %1
  br label %30

24:                                               ; preds = %1
  br label %30

25:                                               ; preds = %1
  br label %30

26:                                               ; preds = %1
  br label %30

27:                                               ; preds = %1
  br label %30

28:                                               ; preds = %1
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %1, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.37, %29 ], [ @.str.36, %28 ], [ @.str.11, %2 ], [ @.str.9, %3 ], [ @.str.12, %4 ], [ @.str.13, %5 ], [ @.str.14, %6 ], [ @.str.15, %7 ], [ @.str.16, %8 ], [ @.str.17, %9 ], [ @.str.18, %10 ], [ @.str.19, %11 ], [ @.str.20, %12 ], [ @.str.21, %13 ], [ @.str.22, %14 ], [ @.str.23, %15 ], [ @.str.24, %16 ], [ @.str.25, %17 ], [ @.str.26, %18 ], [ @.str.27, %19 ], [ @.str.28, %20 ], [ @.str.29, %21 ], [ @.str.30, %22 ], [ @.str.31, %23 ], [ @.str.32, %24 ], [ @.str.33, %25 ], [ @.str.34, %26 ], [ @.str.35, %27 ], [ @.str.10, %1 ]
  ret ptr %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_dist_type(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %179, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef 5) #21
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %31

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %20

15:                                               ; preds = %11
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.132) #21
  %.not19.i = icmp eq ptr %16, null
  br i1 %.not19.i, label %29, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %16, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %13
  %.0.i = phi ptr [ %14, %13 ], [ %16, %17 ]
  %21 = call i64 @strtol(ptr noundef nonnull %.0.i, ptr noundef nonnull %8, i32 noundef 10) #21
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %.0.i, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %22, align 1
  %.not20.i = icmp ne i8 %25, 0
  %26 = add i64 %21, -2147483648
  %or.cond.i = icmp ult i64 %26, -2147483647
  %or.cond21.i = select i1 %.not20.i, i1 true, i1 %or.cond.i
  br i1 %or.cond21.i, label %29, label %27

27:                                               ; preds = %24
  %28 = trunc nuw nsw i64 %21 to i32
  store i32 %28, ptr %1, align 4
  br label %_parse_plane_dist.exit

29:                                               ; preds = %24, %20, %17, %15
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133) #21
  br label %_parse_plane_dist.exit

_parse_plane_dist.exit:                           ; preds = %27, %29
  %.01423.i = phi i32 [ -1, %29 ], [ 4, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 8192, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %32 = load i8, ptr %0, align 1
  switch i8 %32, label %33 [
    i8 0, label %_parse_dist_base.exit
    i8 44, label %_parse_dist_base.exit
  ]

33:                                               ; preds = %31
  %34 = tail call ptr @xstrdup(ptr noundef nonnull %0) #21
  store ptr %34, ptr %4, align 8
  %35 = call ptr @strtok_r(ptr noundef %34, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #21
  %.not24.i = icmp eq ptr %35, null
  br i1 %.not24.i, label %.loopexit.sink.split.i, label %36

36:                                               ; preds = %33
  %37 = call ptr @strtok_r(ptr noundef nonnull %35, ptr noundef nonnull @.str.86, ptr noundef nonnull %7) #21
  %.not2529.i = icmp eq ptr %37, null
  br i1 %.not2529.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %47
  %.032.i = phi ptr [ %.1.i, %47 ], [ null, %36 ]
  %.01731.i = phi ptr [ %48, %47 ], [ %37, %36 ]
  %.01930.i = phi i32 [ %49, %47 ], [ 0, %36 ]
  switch i32 %.01930.i, label %38 [
    i32 3, label %_parse_dist_base.exit
    i32 0, label %39
  ]

38:                                               ; preds = %.lr.ph.i
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.86) #21
  br label %39

39:                                               ; preds = %38, %.lr.ph.i
  %40 = call i32 @xstrcmp(ptr noundef nonnull %.01731.i, ptr noundef nonnull @.str.134) #21
  %.not28.i = icmp eq i32 %40, 0
  br i1 %.not28.i, label %41, label %45

41:                                               ; preds = %39
  switch i32 %.01930.i, label %default.unreachable.i [
    i32 0, label %42
    i32 1, label %43
    i32 2, label %44
  ]

42:                                               ; preds = %41
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #21
  br label %47

43:                                               ; preds = %41
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #21
  br label %47

44:                                               ; preds = %41
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef %.032.i) #21
  br label %47

45:                                               ; preds = %39
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %.01731.i) #21
  %46 = icmp eq i32 %.01930.i, 1
  %spec.select.i = select i1 %46, ptr %.01731.i, ptr %.032.i
  br label %47

default.unreachable.i:                            ; preds = %41
  unreachable

47:                                               ; preds = %45, %44, %43, %42
  %.1.i = phi ptr [ %.032.i, %44 ], [ %spec.select.i, %45 ], [ @.str.11, %43 ], [ %.032.i, %42 ]
  %48 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.86, ptr noundef nonnull %7) #21
  %49 = add nuw nsw i32 %.01930.i, 1
  %.not25.i = icmp eq ptr %48, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %47, %36
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @xstrcasecmp(ptr noundef %50, ptr noundef nonnull @.str.11) #21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %163, label %53

53:                                               ; preds = %._crit_edge.i
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @xstrcasecmp(ptr noundef %54, ptr noundef nonnull @.str.10) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %163, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @xstrcasecmp(ptr noundef %58, ptr noundef nonnull @.str.12) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %163, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @xstrcasecmp(ptr noundef %62, ptr noundef nonnull @.str.135) #21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %163, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @xstrcasecmp(ptr noundef %66, ptr noundef nonnull @.str.13) #21
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %163, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @xstrcasecmp(ptr noundef %70, ptr noundef nonnull @.str.14) #21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %163, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @xstrcasecmp(ptr noundef %74, ptr noundef nonnull @.str.17) #21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %163, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @xstrcasecmp(ptr noundef %78, ptr noundef nonnull @.str.16) #21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %163, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @xstrcasecmp(ptr noundef %82, ptr noundef nonnull @.str.18) #21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %163, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @xstrcasecmp(ptr noundef %86, ptr noundef nonnull @.str.15) #21
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %163, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @xstrcasecmp(ptr noundef %90, ptr noundef nonnull @.str.19) #21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %163, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @xstrcasecmp(ptr noundef %94, ptr noundef nonnull @.str.20) #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %163, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @xstrcasecmp(ptr noundef %98, ptr noundef nonnull @.str.21) #21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %163, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @xstrcasecmp(ptr noundef %102, ptr noundef nonnull @.str.22) #21
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %163, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @xstrcasecmp(ptr noundef %106, ptr noundef nonnull @.str.23) #21
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %163, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @xstrcasecmp(ptr noundef %110, ptr noundef nonnull @.str.24) #21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %163, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @xstrcasecmp(ptr noundef %114, ptr noundef nonnull @.str.25) #21
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %163, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @xstrcasecmp(ptr noundef %118, ptr noundef nonnull @.str.26) #21
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %163, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @xstrcasecmp(ptr noundef %122, ptr noundef nonnull @.str.27) #21
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %163, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @xstrcasecmp(ptr noundef %126, ptr noundef nonnull @.str.28) #21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %163, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @xstrcasecmp(ptr noundef %130, ptr noundef nonnull @.str.29) #21
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %163, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @xstrcasecmp(ptr noundef %134, ptr noundef nonnull @.str.30) #21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %163, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @xstrcasecmp(ptr noundef %138, ptr noundef nonnull @.str.31) #21
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %163, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @xstrcasecmp(ptr noundef %142, ptr noundef nonnull @.str.32) #21
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @xstrcasecmp(ptr noundef %146, ptr noundef nonnull @.str.33) #21
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @xstrcasecmp(ptr noundef %150, ptr noundef nonnull @.str.34) #21
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @xstrcasecmp(ptr noundef %154, ptr noundef nonnull @.str.35) #21
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @xstrcasecmp(ptr noundef %158, ptr noundef nonnull @.str.36) #21
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  call fastcc void @_parse_dist_flag(ptr noundef %162, ptr noundef %3)
  %.pr.i = load i32, ptr %3, align 4
  br label %163

163:                                              ; preds = %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %._crit_edge.i
  %164 = phi i32 [ 1, %._crit_edge.i ], [ 3, %57 ], [ 33, %69 ], [ 18, %77 ], [ 49, %85 ], [ 529, %93 ], [ 289, %101 ], [ 801, %109 ], [ 561, %117 ], [ 274, %125 ], [ 786, %133 ], [ 546, %141 ], [ 306, %149 ], [ %.pr.i, %161 ], [ 562, %153 ], [ 802, %145 ], [ 290, %137 ], [ 530, %129 ], [ 817, %121 ], [ 305, %113 ], [ 545, %105 ], [ 785, %97 ], [ 273, %89 ], [ 50, %81 ], [ 34, %73 ], [ 17, %65 ], [ 2, %53 ], [ 3, %61 ], [ 818, %157 ]
  %165 = icmp ne i32 %164, -1
  %166 = load ptr, ptr %5, align 8
  %167 = icmp ne ptr %166, null
  %or.cond.i8 = select i1 %165, i1 %167, i1 false
  br i1 %or.cond.i8, label %168, label %_parse_dist_flag.exit.i

168:                                              ; preds = %163
  %169 = load i8, ptr %166, align 1
  %.not26.i = icmp eq i8 %169, 0
  br i1 %.not26.i, label %_parse_dist_flag.exit.i, label %170

170:                                              ; preds = %168
  %.not.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i, label %_parse_dist_flag.exit.i, label %171

171:                                              ; preds = %170
  %172 = call i32 @xstrcasecmp(ptr noundef nonnull %166, ptr noundef nonnull @.str.136) #21
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.sink.split.i.i, label %174

174:                                              ; preds = %171
  %175 = call i32 @xstrcasecmp(ptr noundef nonnull %166, ptr noundef nonnull @.str.137) #21
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.sink.split.i.i, label %_parse_dist_flag.exit.i

.sink.split.i.i:                                  ; preds = %174, %171
  %.sink9.i.i = phi i32 [ 4194304, %171 ], [ 8388608, %174 ]
  %177 = or i32 %.sink9.i.i, %164
  br label %_parse_dist_flag.exit.i

_parse_dist_flag.exit.i:                          ; preds = %.sink.split.i.i, %174, %170, %168, %163
  %178 = phi i32 [ %164, %163 ], [ %164, %168 ], [ -1, %174 ], [ -1, %170 ], [ %177, %.sink.split.i.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %_parse_dist_flag.exit.i, %33
  %.sink.i = phi ptr [ %6, %_parse_dist_flag.exit.i ], [ %4, %33 ]
  %.018.ph.i = phi i32 [ %178, %_parse_dist_flag.exit.i ], [ -1, %33 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink.i) #21
  br label %_parse_dist_base.exit

_parse_dist_base.exit:                            ; preds = %.lr.ph.i, %31, %31, %.loopexit.sink.split.i
  %.018.i = phi i32 [ -1, %31 ], [ -1, %31 ], [ %.018.ph.i, %.loopexit.sink.split.i ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %179

179:                                              ; preds = %2, %_parse_dist_base.exit, %_parse_plane_dist.exit
  %.0 = phi i32 [ %.018.i, %_parse_dist_base.exit ], [ %.01423.i, %_parse_plane_dist.exit ], [ 8192, %2 ]
  ret i32 %.0
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @base_name(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #22
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.0 = select i1 %5, ptr %0, ptr %6
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %.0) #21
  br label %8

8:                                                ; preds = %1, %3
  %.07 = phi ptr [ %7, %3 ], [ null, %1 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local range(i64 -2, -9223372036854775808) i64 @str_to_mbytes(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @__errno_location() #23
  store i32 0, ptr %3, align 4
  %4 = call i64 @strtoll(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #21
  %5 = load i32, ptr %3, align 4
  %.not = icmp ne i32 %5, 0
  %6 = add i64 %4, -9223372036854775807
  %or.cond = icmp ult i64 %6, 2
  %or.cond17 = select i1 %.not, i1 %or.cond, i1 false
  br i1 %or.cond17, label %_end_on_byte.exit20.thread, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %0, %8
  %10 = icmp slt i64 %4, 0
  %or.cond18 = select i1 %9, i1 true, i1 %10
  br i1 %or.cond18, label %_end_on_byte.exit20.thread, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %8, align 1
  switch i8 %12, label %_end_on_byte.exit20.thread.fold.split [
    i8 0, label %_end_on_byte.exit20.thread
    i8 107, label %13
    i8 75, label %13
    i8 109, label %23
    i8 77, label %23
    i8 103, label %30
    i8 71, label %30
    i8 116, label %39
    i8 84, label %39
  ]

13:                                               ; preds = %11, %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %_end_on_byte.exit [
    i8 0, label %20
    i8 66, label %16
    i8 98, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_end_on_byte.exit

20:                                               ; preds = %13, %16
  %21 = add nuw nsw i64 %4, 1023
  %22 = lshr i64 %21, 10
  br label %_end_on_byte.exit20.thread

_end_on_byte.exit:                                ; preds = %16, %13
  switch i8 %12, label %_end_on_byte.exit20.thread [
    i8 84, label %39
    i8 77, label %23
    i8 103, label %30
  ]

23:                                               ; preds = %11, %11, %_end_on_byte.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %_end_on_byte.exit20 [
    i8 0, label %_end_on_byte.exit20.thread
    i8 66, label %26
    i8 98, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_end_on_byte.exit20.thread, label %_end_on_byte.exit20

_end_on_byte.exit20:                              ; preds = %26, %23
  switch i8 %12, label %_end_on_byte.exit20.thread [
    i8 103, label %30
    i8 84, label %39
  ]

30:                                               ; preds = %11, %11, %_end_on_byte.exit, %_end_on_byte.exit20
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %_end_on_byte.exit22 [
    i8 0, label %37
    i8 66, label %33
    i8 98, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_end_on_byte.exit22

37:                                               ; preds = %30, %33
  %38 = shl nsw i64 %4, 10
  br label %_end_on_byte.exit20.thread

_end_on_byte.exit22:                              ; preds = %33, %30
  %cond = icmp eq i8 %12, 84
  br i1 %cond, label %39, label %_end_on_byte.exit20.thread.fold.split

39:                                               ; preds = %_end_on_byte.exit22, %_end_on_byte.exit20, %_end_on_byte.exit, %11, %11
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %_end_on_byte.exit20.thread [
    i8 0, label %46
    i8 66, label %42
    i8 98, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_end_on_byte.exit20.thread

46:                                               ; preds = %39, %42
  %47 = shl nsw i64 %4, 20
  br label %_end_on_byte.exit20.thread

_end_on_byte.exit20.thread.fold.split:            ; preds = %_end_on_byte.exit22, %11
  br label %_end_on_byte.exit20.thread

_end_on_byte.exit20.thread:                       ; preds = %42, %39, %11, %_end_on_byte.exit20.thread.fold.split, %_end_on_byte.exit, %_end_on_byte.exit20, %26, %23, %46, %20, %37, %7, %1
  %.010 = phi i64 [ %38, %37 ], [ -2, %1 ], [ -2, %7 ], [ -2, %_end_on_byte.exit20.thread.fold.split ], [ -2, %_end_on_byte.exit ], [ %4, %11 ], [ %22, %20 ], [ %47, %46 ], [ %4, %23 ], [ %4, %26 ], [ -2, %_end_on_byte.exit20 ], [ -2, %39 ], [ -2, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.010
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @mbytes_to_str(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, -2
  br i1 %2, label %15, label %.preheader

.preheader:                                       ; preds = %1, %4
  %.01327 = phi i32 [ %6, %4 ], [ 0, %1 ]
  %.01426 = phi i64 [ %5, %4 ], [ %0, %1 ]
  %3 = and i64 %.01426, 1023
  %.not18 = icmp eq i64 %3, 0
  br i1 %.not18, label %4, label %7

4:                                                ; preds = %.preheader
  %5 = lshr exact i64 %.01426, 10
  %6 = add nuw nsw i32 %.01327, 1
  %cond = icmp eq i32 %6, 4
  br i1 %cond, label %.loopexit, label %.preheader, !llvm.loop !11

7:                                                ; preds = %.preheader
  %8 = icmp eq i32 %.01327, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.39, i64 noundef %.01426) #21
  br label %15

.loopexit:                                        ; preds = %4, %7
  %.01422 = phi i64 [ %.01426, %7 ], [ %5, %4 ]
  %.pn.in = phi i32 [ %.01327, %7 ], [ 4, %4 ]
  %.pn = zext nneg i32 %.pn.in to i64
  %11 = getelementptr inbounds nuw i8, ptr @.str.38, i64 %.pn
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.40, i64 noundef %.01422, i32 noundef %13) #21
  br label %15

15:                                               ; preds = %1, %.loopexit, %9
  %.0 = phi ptr [ %14, %.loopexit ], [ %10, %9 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local range(i32 -1, -2147483648) i32 @str_to_nodes(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #21
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr %0, ptr %1, align 8
  br label %22

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1
  switch i8 %9, label %13 [
    i8 75, label %10
    i8 107, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = shl nsw i64 %4, 10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.pre = load i8, ptr %12, align 1
  br label %13

13:                                               ; preds = %8, %10
  %14 = phi i8 [ %.pre, %10 ], [ %9, %8 ]
  %15 = phi ptr [ %12, %10 ], [ %5, %8 ]
  %.0 = phi i64 [ %11, %10 ], [ %4, %8 ]
  switch i8 %14, label %19 [
    i8 77, label %16
    i8 109, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = shl nsw i64 %.0, 20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi ptr [ %18, %16 ], [ %15, %13 ]
  %.1 = phi i64 [ %17, %16 ], [ %.0, %13 ]
  store ptr %20, ptr %1, align 8
  %or.cond = icmp ugt i64 %.1, 2147483647
  %21 = trunc nuw nsw i64 %.1 to i32
  %spec.select = select i1 %or.cond, i32 -1, i32 %21
  br label %22

22:                                               ; preds = %19, %7
  %.011 = phi i32 [ -1, %7 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @verify_node_count(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  br label %15

15:                                               ; preds = %14, %4
  %16 = tail call ptr @xstrchr(ptr noundef %0, i32 noundef 44) #21
  %.not63 = icmp eq ptr %16, null
  br i1 %.not63, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call ptr @xstrchr(ptr noundef %0, i32 noundef 58) #21
  %.not64 = icmp eq ptr %18, null
  br i1 %.not64, label %57, label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %20 = tail call ptr @xstrdup(ptr noundef %0) #21
  store ptr %20, ptr %11, align 8
  %21 = call ptr @strtok_r(ptr noundef %20, ptr noundef nonnull @.str.41, ptr noundef nonnull %12) #21
  %.not6695 = icmp eq ptr %21, null
  br i1 %.not6695, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %32
  %.05097 = phi i64 [ %spec.select, %32 ], [ 0, %19 ]
  %.05396 = phi ptr [ %33, %32 ], [ %21, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = call i64 @strtol(ptr noundef nonnull %.05396, ptr noundef nonnull %13, i32 noundef 10) #21
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, %.05396
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i8, ptr %23, align 1
  switch i8 %26, label %27 [
    i8 0, label %30
    i8 44, label %30
    i8 45, label %30
  ]

27:                                               ; preds = %25
  %28 = icmp ne i8 %26, 58
  %29 = icmp sgt i64 %22, 16383
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %.critedge, label %32

30:                                               ; preds = %25, %25, %25
  %.old2 = icmp sgt i64 %22, 16383
  br i1 %.old2, label %.critedge, label %32

.critedge:                                        ; preds = %30, %27, %.lr.ph
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull %.05396) #21
  call void @slurm_xfree(ptr noundef nonnull %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge75

32:                                               ; preds = %27, %30
  %spec.select = call i64 @llvm.smax.i64(i64 %22, i64 %.05097)
  %33 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef nonnull %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not66 = icmp eq ptr %33, null
  br i1 %.not66, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %32
  %34 = add nuw nsw i64 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.050.lcssa = phi i64 [ 1, %19 ], [ %34, %._crit_edge.loopexit ]
  call void @slurm_xfree(ptr noundef nonnull %11) #21
  %35 = call ptr @xstrdup(ptr noundef %0) #21
  store ptr %35, ptr %11, align 8
  %36 = call ptr @bit_alloc(i64 noundef %.050.lcssa) #21
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @bit_unfmt(ptr noundef %36, ptr noundef %37) #21
  %.not67 = icmp eq i32 %38, 0
  br i1 %.not67, label %44, label %39

39:                                               ; preds = %._crit_edge
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef %0) #21
  %41 = load ptr, ptr %10, align 8
  %.not69 = icmp eq ptr %41, null
  br i1 %.not69, label %43, label %42

42:                                               ; preds = %39
  call void @slurm_bit_free(ptr noundef nonnull %10) #21
  br label %43

43:                                               ; preds = %42, %39
  store ptr null, ptr %10, align 8
  call void @slurm_xfree(ptr noundef nonnull %11) #21
  br label %.critedge75

44:                                               ; preds = %._crit_edge
  %45 = call i64 @bit_ffs(ptr noundef %36) #21
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %1, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = call i64 @bit_fls(ptr noundef %47) #21
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %2, align 4
  br i1 %.not, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @bit_fmt_full(ptr noundef %51) #21
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %44, %50
  %54 = load ptr, ptr %10, align 8
  %.not68 = icmp eq ptr %54, null
  br i1 %.not68, label %56, label %55

55:                                               ; preds = %53
  call void @slurm_bit_free(ptr noundef nonnull %10) #21
  br label %56

56:                                               ; preds = %55, %53
  store ptr null, ptr %10, align 8
  call void @slurm_xfree(ptr noundef nonnull %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

57:                                               ; preds = %17
  %58 = tail call ptr @xstrchr(ptr noundef %0, i32 noundef 45) #21
  %.not65 = icmp eq ptr %58, null
  br i1 %.not65, label %116, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %0 to i64
  %62 = sub i64 %60, %61
  %63 = tail call ptr @xstrndup(ptr noundef %0, i64 noundef %62) #21
  store ptr %63, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = call i64 @strtol(ptr noundef %63, ptr noundef nonnull %7, i32 noundef 10) #21
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %str_to_nodes.exit, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %65, align 1
  switch i8 %68, label %72 [
    i8 75, label %69
    i8 107, label %69
  ]

69:                                               ; preds = %67, %67
  %70 = shl nsw i64 %64, 10
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %.pre.i = load i8, ptr %71, align 1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i8 [ %.pre.i, %69 ], [ %68, %67 ]
  %74 = phi ptr [ %71, %69 ], [ %65, %67 ]
  %.0.i = phi i64 [ %70, %69 ], [ %64, %67 ]
  switch i8 %73, label %78 [
    i8 77, label %75
    i8 109, label %75
  ]

75:                                               ; preds = %72, %72
  %76 = shl nsw i64 %.0.i, 20
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi ptr [ %77, %75 ], [ %74, %72 ]
  %.1.i = phi i64 [ %76, %75 ], [ %.0.i, %72 ]
  %or.cond.i = icmp ugt i64 %.1.i, 2147483647
  %80 = trunc nuw nsw i64 %.1.i to i32
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 %80
  br label %str_to_nodes.exit

str_to_nodes.exit:                                ; preds = %59, %78
  %.0 = phi ptr [ %79, %78 ], [ %63, %59 ]
  %.011.i = phi i32 [ %spec.select.i, %78 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.011.i, ptr %1, align 4
  %81 = tail call zeroext i1 @xstring_is_whitespace(ptr noundef %.0) #21
  br i1 %81, label %84, label %82

82:                                               ; preds = %str_to_nodes.exit
  %83 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef %63) #21
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  br label %149

84:                                               ; preds = %str_to_nodes.exit
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  %85 = load i32, ptr %1, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %1, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %91 = ptrtoint ptr %89 to i64
  %.neg = sub i64 %61, %91
  %92 = add i64 %.neg, %90
  %93 = call ptr @xstrndup(ptr noundef nonnull %89, i64 noundef %92) #21
  store ptr %93, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = call i64 @strtol(ptr noundef %93, ptr noundef nonnull %6, i32 noundef 10) #21
  %95 = load ptr, ptr %6, align 8
  %96 = icmp eq ptr %95, %93
  br i1 %96, label %str_to_nodes.exit82, label %97

97:                                               ; preds = %88
  %98 = load i8, ptr %95, align 1
  switch i8 %98, label %102 [
    i8 75, label %99
    i8 107, label %99
  ]

99:                                               ; preds = %97, %97
  %100 = shl nsw i64 %94, 10
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %.pre.i76 = load i8, ptr %101, align 1
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi i8 [ %.pre.i76, %99 ], [ %98, %97 ]
  %104 = phi ptr [ %101, %99 ], [ %95, %97 ]
  %.0.i77 = phi i64 [ %100, %99 ], [ %94, %97 ]
  switch i8 %103, label %108 [
    i8 77, label %105
    i8 109, label %105
  ]

105:                                              ; preds = %102, %102
  %106 = shl nsw i64 %.0.i77, 20
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 1
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi ptr [ %107, %105 ], [ %104, %102 ]
  %.1.i78 = phi i64 [ %106, %105 ], [ %.0.i77, %102 ]
  %or.cond.i79 = icmp ugt i64 %.1.i78, 2147483647
  %110 = trunc nuw nsw i64 %.1.i78 to i32
  %spec.select.i80 = select i1 %or.cond.i79, i32 -1, i32 %110
  br label %str_to_nodes.exit82

str_to_nodes.exit82:                              ; preds = %88, %108
  %.1 = phi ptr [ %109, %108 ], [ %93, %88 ]
  %.011.i81 = phi i32 [ %spec.select.i80, %108 ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.011.i81, ptr %2, align 4
  %111 = call zeroext i1 @xstring_is_whitespace(ptr noundef %.1) #21
  br i1 %111, label %115, label %112

112:                                              ; preds = %str_to_nodes.exit82
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef %113) #21
  call void @slurm_xfree(ptr noundef nonnull %9) #21
  br label %149

115:                                              ; preds = %str_to_nodes.exit82
  call void @slurm_xfree(ptr noundef nonnull %9) #21
  br label %142

116:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %117 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 10) #21
  %118 = load ptr, ptr %5, align 8
  %119 = icmp eq ptr %118, %0
  br i1 %119, label %str_to_nodes.exit89, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %118, align 1
  switch i8 %121, label %125 [
    i8 75, label %122
    i8 107, label %122
  ]

122:                                              ; preds = %120, %120
  %123 = shl nsw i64 %117, 10
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %.pre.i83 = load i8, ptr %124, align 1
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi i8 [ %.pre.i83, %122 ], [ %121, %120 ]
  %127 = phi ptr [ %124, %122 ], [ %118, %120 ]
  %.0.i84 = phi i64 [ %123, %122 ], [ %117, %120 ]
  switch i8 %126, label %131 [
    i8 77, label %128
    i8 109, label %128
  ]

128:                                              ; preds = %125, %125
  %129 = shl nsw i64 %.0.i84, 20
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 1
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi ptr [ %130, %128 ], [ %127, %125 ]
  %.1.i85 = phi i64 [ %129, %128 ], [ %.0.i84, %125 ]
  %or.cond.i86 = icmp ugt i64 %.1.i85, 2147483647
  %133 = trunc nuw nsw i64 %.1.i85 to i32
  %spec.select.i87 = select i1 %or.cond.i86, i32 -1, i32 %133
  br label %str_to_nodes.exit89

str_to_nodes.exit89:                              ; preds = %116, %131
  %.2 = phi ptr [ %132, %131 ], [ %0, %116 ]
  %.011.i88 = phi i32 [ %spec.select.i87, %131 ], [ -1, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.011.i88, ptr %2, align 4
  store i32 %.011.i88, ptr %1, align 4
  %134 = tail call zeroext i1 @xstring_is_whitespace(ptr noundef %.2) #21
  br i1 %134, label %137, label %135

135:                                              ; preds = %str_to_nodes.exit89
  %136 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef %0) #21
  br label %149

137:                                              ; preds = %str_to_nodes.exit89
  %138 = load i32, ptr %1, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef %0) #21
  br label %149

142:                                              ; preds = %56, %115, %137
  %143 = load i32, ptr %2, align 4
  %.not73 = icmp eq i32 %143, 0
  br i1 %.not73, label %149, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %1, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %143, i32 noundef %145) #21
  br label %149

.critedge75:                                      ; preds = %43, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %149

149:                                              ; preds = %142, %144, %.critedge75, %147, %140, %135, %112, %82
  %.3 = phi i1 [ false, %147 ], [ false, %135 ], [ false, %.critedge75 ], [ false, %112 ], [ false, %82 ], [ false, %140 ], [ true, %144 ], [ true, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.3
}

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #3

declare i32 @bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #3

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #3

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #3

declare ptr @bit_fmt_full(ptr noundef) local_unnamed_addr #3

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @xstring_is_whitespace(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @verify_node_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = and i32 %1, 65535
  %9 = icmp eq i32 %8, 3
  %. = select i1 %9, i32 %2, i32 -2
  %10 = tail call ptr @slurm_read_hostfile(ptr noundef nonnull %4, i32 noundef %.) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  tail call void @slurm_xfree(ptr noundef nonnull %0) #21
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %10) #21
  store ptr %12, ptr %0, align 8
  tail call void @free(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %7, %3, %11
  %.010 = phi i1 [ true, %3 ], [ true, %11 ], [ false, %7 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @slurm_read_hostfile(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_resource_arg_range(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr %0, align 1
  switch i8 %7, label %9 [
    i8 0, label %8
    i8 42, label %8
  ]

8:                                                ; preds = %5, %5
  store i32 1, ptr %2, align 4
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %61, label %.sink.split

9:                                                ; preds = %5
  %10 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 10) #21
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %16 [
    i8 107, label %thread-pre-split
    i8 75, label %thread-pre-split
    i8 109, label %13
    i8 77, label %13
  ]

13:                                               ; preds = %9, %9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %9, %9, %13
  %.sink = phi i64 [ 20, %13 ], [ 10, %9 ], [ 10, %9 ]
  %14 = shl nsw i64 %10, %.sink
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %6, align 8
  %.pr = load i8, ptr %15, align 1
  br label %16

16:                                               ; preds = %thread-pre-split, %9
  %17 = phi i8 [ %.pr, %thread-pre-split ], [ %12, %9 ]
  %18 = phi ptr [ %15, %thread-pre-split ], [ %11, %9 ]
  %.0 = phi i64 [ %14, %thread-pre-split ], [ %10, %9 ]
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %16
  %20 = icmp ne i8 %17, 45
  %21 = icmp slt i64 %.0, 0
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %23, label %26

22:                                               ; preds = %16
  %.old1 = icmp slt i64 %.0, 0
  br i1 %.old1, label %23, label %26

23:                                               ; preds = %22, %19
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull %0, ptr noundef %1) #21
  br i1 %4, label %25, label %61

25:                                               ; preds = %23
  tail call void @exit(i32 noundef 1) #24
  unreachable

26:                                               ; preds = %19, %22
  %27 = icmp samesign ugt i64 %.0, 2147483647
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, i64 noundef %.0, ptr noundef %1) #21
  br i1 %4, label %30, label %61

30:                                               ; preds = %28
  tail call void @exit(i32 noundef 1) #24
  unreachable

31:                                               ; preds = %26
  %32 = trunc nuw nsw i64 %.0 to i32
  store i32 %32, ptr %2, align 4
  %33 = load i8, ptr %18, align 1
  switch i8 %33, label %36 [
    i8 0, label %61
    i8 45, label %34
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi ptr [ %18, %31 ], [ %35, %34 ]
  %38 = call i64 @strtol(ptr noundef nonnull %37, ptr noundef nonnull %6, i32 noundef 10) #21
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %44 [
    i8 107, label %thread-pre-split53
    i8 75, label %thread-pre-split53
    i8 109, label %41
    i8 77, label %41
  ]

41:                                               ; preds = %36, %36
  br label %thread-pre-split53

thread-pre-split53:                               ; preds = %36, %36, %41
  %.sink56 = phi i64 [ 20, %41 ], [ 10, %36 ], [ 10, %36 ]
  %42 = shl nsw i64 %38, %.sink56
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %.pr55 = load i8, ptr %43, align 1
  br label %44

44:                                               ; preds = %thread-pre-split53, %36
  %45 = phi i8 [ %.pr55, %thread-pre-split53 ], [ %40, %36 ]
  %.1 = phi i64 [ %42, %thread-pre-split53 ], [ %38, %36 ]
  %.not46 = icmp eq i8 %45, 0
  br i1 %.not46, label %49, label %46

46:                                               ; preds = %44
  %47 = icmp ne i8 %45, 45
  %48 = icmp slt i64 %.1, 1
  %or.cond4 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond4, label %50, label %53

49:                                               ; preds = %44
  %.old3 = icmp slt i64 %.1, 1
  br i1 %.old3, label %50, label %53

50:                                               ; preds = %49, %46
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull %0, ptr noundef %1) #21
  br i1 %4, label %52, label %61

52:                                               ; preds = %50
  tail call void @exit(i32 noundef 1) #24
  unreachable

53:                                               ; preds = %46, %49
  %54 = icmp samesign ugt i64 %.1, 2147483647
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, i64 noundef %.1, ptr noundef %1) #21
  br i1 %4, label %57, label %61

57:                                               ; preds = %55
  tail call void @exit(i32 noundef 1) #24
  unreachable

58:                                               ; preds = %53
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %61, label %59

59:                                               ; preds = %58
  %60 = trunc nuw nsw i64 %.1 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %8, %59
  %.sink57 = phi i32 [ %60, %59 ], [ 2147483647, %8 ]
  store i32 %.sink57, ptr %3, align 4
  br label %61

61:                                               ; preds = %.sink.split, %58, %55, %50, %31, %28, %23, %8
  %.037 = phi i1 [ false, %55 ], [ true, %8 ], [ false, %23 ], [ false, %28 ], [ true, %31 ], [ false, %50 ], [ true, %58 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.037
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @verify_socket_core_thread_count(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x [48 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.verify_socket_core_thread_count) #21
  br label %56

12:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %9, i8 0, i64 144, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %12, %21
  %indvars.iv60 = phi i64 [ 0, %12 ], [ %indvars.iv.next61, %21 ]
  %.055 = phi ptr [ %0, %12 ], [ %22, %21 ]
  %13 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv60
  br label %14

14:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %.153 = phi ptr [ %.055, %.preheader ], [ %17, %16 ]
  %15 = load i8, ptr %.153, align 1
  switch i8 %15, label %16 [
    i8 0, label %.loopexit
    i8 58, label %.loopexit
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.153, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 %15, ptr %18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 47
  br i1 %exitcond.not, label %thread-pre-split, label %14, !llvm.loop !13

thread-pre-split:                                 ; preds = %16
  %.pr = load i8, ptr %17, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %14, %14, %thread-pre-split
  %.151 = phi ptr [ %17, %thread-pre-split ], [ %.153, %14 ], [ %.153, %14 ]
  %19 = phi i8 [ %.pr, %thread-pre-split ], [ %15, %14 ], [ %15, %14 ]
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.split.loop.exit, label %21

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond63.not, label %.split.loop.exit68, label %.preheader, !llvm.loop !14

.split.loop.exit:                                 ; preds = %.loopexit
  %23 = trunc nuw nsw i64 %indvars.iv60 to i32
  br label %.split.loop.exit68

.split.loop.exit68:                               ; preds = %21, %.split.loop.exit
  %.042.lcssa = phi i32 [ %23, %.split.loop.exit ], [ 3, %21 ]
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %30, label %24

24:                                               ; preds = %.split.loop.exit68
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 14
  %.not49 = icmp eq i32 %26, 0
  %27 = icmp ult i32 %.042.lcssa, 3
  %or.cond75 = select i1 %.not49, i1 %27, i1 false
  br i1 %or.cond75, label %switch.lookup, label %30

switch.lookup:                                    ; preds = %24
  %28 = zext nneg i32 %.042.lcssa to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.verify_socket_core_thread_count, i64 %28
  %switch.load = load i32, ptr %switch.gep, align 4
  %29 = or disjoint i32 %25, %switch.load
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %switch.lookup, %24, %.split.loop.exit68
  %31 = call zeroext i1 @get_resource_arg_range(ptr noundef nonnull %9, ptr noundef nonnull @.str.47, ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext true)
  %32 = load i32, ptr %1, align 4
  %33 = icmp eq i32 %32, 1
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 2147483647
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %30
  store i32 -2, ptr %1, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = call zeroext i1 @get_resource_arg_range(ptr noundef nonnull %38, ptr noundef nonnull @.str.48, ptr noundef %2, ptr noundef nonnull %7, i1 noundef zeroext true)
  %40 = load i32, ptr %2, align 4
  %41 = icmp eq i32 %40, 1
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 2147483647
  %or.cond3 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond3, label %44, label %45

44:                                               ; preds = %37
  store i32 -2, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %37
  %46 = and i1 %31, %39
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %48 = call zeroext i1 @get_resource_arg_range(ptr noundef nonnull %47, ptr noundef nonnull @.str.49, ptr noundef %3, ptr noundef nonnull %8, i1 noundef zeroext true)
  %49 = load i32, ptr %3, align 4
  %50 = icmp eq i32 %49, 1
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 2147483647
  %or.cond5 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond5, label %53, label %54

53:                                               ; preds = %45
  store i32 -2, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %45
  %55 = and i1 %46, %48
  br label %56

56:                                               ; preds = %54, %10
  %.044 = phi i1 [ %55, %54 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.044
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @verify_hint(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %69, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %0) #21
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi ptr [ %10, %9 ], [ %25, %24 ]
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %24 [
    i8 0, label %26
    i8 44, label %14
  ]

14:                                               ; preds = %11
  %15 = tail call ptr @__ctype_b_loc() #23
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 2048
  %.not40 = icmp eq i16 %22, 0
  br i1 %.not40, label %23, label %24

23:                                               ; preds = %14
  store i8 59, ptr %12, align 1
  br label %24

24:                                               ; preds = %11, %23, %14
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %11, !llvm.loop !15

26:                                               ; preds = %11
  store ptr %10, ptr %8, align 8
  %27 = call ptr @strsep(ptr noundef nonnull %8, ptr noundef nonnull @.str.50) #21
  %.not3443 = icmp eq ptr %27, null
  br i1 %.not3443, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %.not36 = icmp eq ptr %5, null
  br label %28

28:                                               ; preds = %.lr.ph, %65
  %29 = phi ptr [ %27, %.lr.ph ], [ %66, %65 ]
  %30 = call i32 @xstrcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.51) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.sink.split

33:                                               ; preds = %28
  %34 = call i32 @xstrcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.53) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  store i32 -2, ptr %1, align 4
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br i1 %.not36, label %65, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = or i32 %38, 4
  store i32 %39, ptr %5, align 4
  br label %65

40:                                               ; preds = %33
  %41 = call i32 @xstrcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.54) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br i1 %.not36, label %65, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = or i32 %45, 4
  store i32 %46, ptr %5, align 4
  br label %65

47:                                               ; preds = %40
  %48 = call i32 @xstrcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.55) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  store i32 -2, ptr %3, align 4
  br i1 %.not36, label %55, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = and i32 %52, -8195
  %54 = or disjoint i32 %53, 2
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %51, %50
  store i32 65535, ptr %4, align 4
  br label %65

56:                                               ; preds = %47
  %57 = call i32 @xstrcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.56) #21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br i1 %.not36, label %65, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = or i32 %61, 8194
  store i32 %62, ptr %5, align 4
  br label %65

63:                                               ; preds = %56
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull %29) #21
  br label %.sink.split

65:                                               ; preds = %37, %36, %55, %59, %60, %43, %44
  %66 = call ptr @strsep(ptr noundef nonnull %8, ptr noundef nonnull @.str.50) #21
  %.not34 = icmp eq ptr %66, null
  br i1 %.not34, label %._crit_edge, label %28, !llvm.loop !16

._crit_edge:                                      ; preds = %65, %26
  %.not35 = icmp eq ptr %5, null
  br i1 %.not35, label %67, label %.sink.split

67:                                               ; preds = %._crit_edge
  %68 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #21
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %67, %32, %63
  %.0.ph = phi i1 [ true, %32 ], [ true, %63 ], [ false, %67 ], [ false, %._crit_edge ]
  call void @slurm_xfree(ptr noundef nonnull %7) #21
  br label %69

69:                                               ; preds = %.sink.split, %6
  %.0 = phi i1 [ true, %6 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i16 -1, 2048) i16 @parse_mail_type(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %0) #21
  store ptr %5, ptr %2, align 8
  %6 = call ptr @strtok_r(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #21
  %.not3638.not = icmp eq ptr %6, null
  br i1 %.not3638.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %67
  %.03240 = phi i16 [ %.2, %67 ], [ 0, %4 ]
  %.03339 = phi ptr [ %68, %67 ], [ %6, %4 ]
  %7 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.59) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.60) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = or i16 %.03240, 512
  br label %67

14:                                               ; preds = %9
  %15 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.61) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = or i16 %.03240, 1
  br label %67

19:                                               ; preds = %14
  %20 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.62) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = or i16 %.03240, 2
  br label %67

24:                                               ; preds = %19
  %25 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.63) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = or i16 %.03240, 4
  br label %67

29:                                               ; preds = %24
  %30 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.64) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = or i16 %.03240, 1024
  br label %67

34:                                               ; preds = %29
  %35 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.65) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = or i16 %.03240, 8
  br label %67

39:                                               ; preds = %34
  %40 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.66) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = or i16 %.03240, 1295
  br label %67

44:                                               ; preds = %39
  %45 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.67) #21
  %.not37 = icmp eq i32 %45, 0
  br i1 %.not37, label %46, label %48

46:                                               ; preds = %44
  %47 = or i16 %.03240, 256
  br label %67

48:                                               ; preds = %44
  %49 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.68) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = or i16 %.03240, 16
  br label %67

53:                                               ; preds = %48
  %54 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.69) #21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = or i16 %.03240, 32
  br label %67

58:                                               ; preds = %53
  %59 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.70) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = or i16 %.03240, 64
  br label %67

63:                                               ; preds = %58
  %64 = call i32 @xstrcasecmp(ptr noundef nonnull %.03339, ptr noundef nonnull @.str.71) #21
  %65 = icmp eq i32 %64, 0
  %66 = or i16 %.03240, 128
  %spec.select = select i1 %65, i16 %66, i16 %.03240
  br label %67

67:                                               ; preds = %63, %12, %22, %32, %42, %51, %61, %56, %46, %37, %27, %17
  %.2 = phi i16 [ %13, %12 ], [ %18, %17 ], [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %38, %37 ], [ %43, %42 ], [ %52, %51 ], [ %57, %56 ], [ %62, %61 ], [ %47, %46 ], [ %spec.select, %63 ]
  %68 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #21
  %.not36.not = icmp eq ptr %68, null
  br i1 %.not36.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %67, %.lr.ph, %4
  %.not36.lcssa = phi i1 [ false, %4 ], [ %8, %.lr.ph ], [ %8, %67 ]
  %.1 = phi i16 [ 0, %4 ], [ %.2, %67 ], [ 0, %.lr.ph ]
  call void @slurm_xfree(ptr noundef nonnull %2) #21
  %69 = icmp ne i16 %.1, 0
  %or.cond = or i1 %.not36.lcssa, %69
  %spec.store.select = select i1 %or.cond, i16 %.1, i16 -1
  br label %70

70:                                               ; preds = %1, %._crit_edge
  %.034 = phi i16 [ %spec.store.select, %._crit_edge ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %.034
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @print_mail_type(i16 noundef zeroext %0) local_unnamed_addr #14 {
  store i8 0, ptr @print_mail_type.buf, align 16
  %2 = icmp eq i16 %0, 0
  br i1 %2, label %67, label %3

3:                                                ; preds = %1
  %4 = zext i16 %0 to i64
  %5 = and i64 %4, 512
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i64 12, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  %8 = and i64 %4, 1024
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr @print_mail_type.buf, align 16
  %.not13 = icmp eq i8 %10, 0
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %9
  %strlen14 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr15 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen14
  store i16 44, ptr %endptr15, align 1
  br label %12

12:                                               ; preds = %11, %9
  %strlen16 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr17 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %endptr17, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  br label %13

13:                                               ; preds = %12, %7
  %14 = and i64 %4, 1
  %.not18 = icmp eq i64 %14, 0
  br i1 %.not18, label %19, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr @print_mail_type.buf, align 16
  %.not19 = icmp eq i8 %16, 0
  br i1 %.not19, label %18, label %17

17:                                               ; preds = %15
  %strlen20 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr21 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen20
  store i16 44, ptr %endptr21, align 1
  br label %18

18:                                               ; preds = %17, %15
  %strlen22 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr23 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr23, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false)
  br label %19

19:                                               ; preds = %18, %13
  %20 = and i64 %4, 2
  %.not24 = icmp eq i64 %20, 0
  br i1 %.not24, label %25, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr @print_mail_type.buf, align 16
  %.not25 = icmp eq i8 %22, 0
  br i1 %.not25, label %24, label %23

23:                                               ; preds = %21
  %strlen26 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr27 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen26
  store i16 44, ptr %endptr27, align 1
  br label %24

24:                                               ; preds = %23, %21
  %strlen28 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr29 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen28
  store i32 4476485, ptr %endptr29, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = and i64 %4, 4
  %.not30 = icmp eq i64 %26, 0
  br i1 %.not30, label %31, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr @print_mail_type.buf, align 16
  %.not31 = icmp eq i8 %28, 0
  br i1 %.not31, label %30, label %29

29:                                               ; preds = %27
  %strlen32 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr33 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen32
  store i16 44, ptr %endptr33, align 1
  br label %30

30:                                               ; preds = %29, %27
  %strlen34 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr35 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr35, ptr noundef nonnull align 1 dereferenceable(5) @.str.63, i64 5, i1 false)
  br label %31

31:                                               ; preds = %30, %25
  %32 = and i64 %4, 8
  %.not36 = icmp eq i64 %32, 0
  br i1 %.not36, label %37, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr @print_mail_type.buf, align 16
  %.not37 = icmp eq i8 %34, 0
  br i1 %.not37, label %36, label %35

35:                                               ; preds = %33
  %strlen38 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr39 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen38
  store i16 44, ptr %endptr39, align 1
  br label %36

36:                                               ; preds = %35, %33
  %strlen40 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr41 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen40
  store i64 19515529665529170, ptr %endptr41, align 1
  br label %37

37:                                               ; preds = %36, %31
  %38 = and i64 %4, 256
  %.not42 = icmp eq i64 %38, 0
  br i1 %.not42, label %43, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr @print_mail_type.buf, align 16
  %.not43 = icmp eq i8 %40, 0
  br i1 %.not43, label %42, label %41

41:                                               ; preds = %39
  %strlen44 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr45 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen44
  store i16 44, ptr %endptr45, align 1
  br label %42

42:                                               ; preds = %41, %39
  %strlen46 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr47 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr47, ptr noundef nonnull align 1 dereferenceable(10) @.str.67, i64 10, i1 false)
  br label %43

43:                                               ; preds = %42, %37
  %44 = and i64 %4, 128
  %.not48 = icmp eq i64 %44, 0
  br i1 %.not48, label %49, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr @print_mail_type.buf, align 16
  %.not49 = icmp eq i8 %46, 0
  br i1 %.not49, label %48, label %47

47:                                               ; preds = %45
  %strlen50 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr51 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen50
  store i16 44, ptr %endptr51, align 1
  br label %48

48:                                               ; preds = %47, %45
  %strlen52 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr53 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %endptr53, ptr noundef nonnull align 1 dereferenceable(14) @.str.71, i64 14, i1 false)
  br label %49

49:                                               ; preds = %48, %43
  %50 = and i64 %4, 64
  %.not54 = icmp eq i64 %50, 0
  br i1 %.not54, label %55, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr @print_mail_type.buf, align 16
  %.not55 = icmp eq i8 %52, 0
  br i1 %.not55, label %54, label %53

53:                                               ; preds = %51
  %strlen56 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr57 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen56
  store i16 44, ptr %endptr57, align 1
  br label %54

54:                                               ; preds = %53, %51
  %strlen58 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr59 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %endptr59, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 14, i1 false)
  br label %55

55:                                               ; preds = %54, %49
  %56 = and i64 %4, 32
  %.not60 = icmp eq i64 %56, 0
  br i1 %.not60, label %61, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr @print_mail_type.buf, align 16
  %.not61 = icmp eq i8 %58, 0
  br i1 %.not61, label %60, label %59

59:                                               ; preds = %57
  %strlen62 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr63 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen62
  store i16 44, ptr %endptr63, align 1
  br label %60

60:                                               ; preds = %59, %57
  %strlen64 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr65 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %endptr65, ptr noundef nonnull align 1 dereferenceable(14) @.str.69, i64 14, i1 false)
  br label %61

61:                                               ; preds = %60, %55
  %62 = and i64 %4, 16
  %.not66 = icmp eq i64 %62, 0
  br i1 %.not66, label %67, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr @print_mail_type.buf, align 16
  %.not67 = icmp eq i8 %64, 0
  br i1 %.not67, label %66, label %65

65:                                               ; preds = %63
  %strlen68 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr69 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen68
  store i16 44, ptr %endptr69, align 1
  br label %66

66:                                               ; preds = %65, %63
  %strlen70 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @print_mail_type.buf)
  %endptr71 = getelementptr inbounds i8, ptr @print_mail_type.buf, i64 %strlen70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr71, ptr noundef nonnull align 1 dereferenceable(11) @.str.68, i64 11, i1 false)
  br label %67

67:                                               ; preds = %61, %66, %1
  %.0 = phi ptr [ @.str.59, %1 ], [ @print_mail_type.buf, %66 ], [ @print_mail_type.buf, %61 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @search_path(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %12 = load i8, ptr %1, align 1
  switch i8 %12, label %67 [
    i8 46, label %13
    i8 47, label %40
  ]

13:                                               ; preds = %5
  br i1 %4, label %14, label %161

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.72, ptr noundef %0, ptr noundef nonnull %1) #21
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = call i32 @stat(ptr noundef %15, ptr noundef nonnull %9) #21
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @get_log_level() #21
  %19 = icmp sgt i32 %18, 5
  br i1 %19, label %.sink.split.i, label %_exists.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call i32 @get_log_level() #21
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %.sink.split.i, label %_exists.exit.thread

.sink.split.i:                                    ; preds = %25, %17
  %.str.139.sink.i = phi ptr [ @.str.138, %17 ], [ @.str.139, %25 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.139.sink.i, ptr noundef %15) #21
  br label %_exists.exit.thread

_exists.exit.thread:                              ; preds = %25, %17, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_accessible.exit.thread

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = tail call i32 @access(ptr noundef %15, i32 noundef %3) #21
  %.not.i38 = icmp eq i32 %29, 0
  br i1 %.not.i38, label %_accessible.exit, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @get_log_level() #21
  %32 = icmp sgt i32 %31, 5
  br i1 %32, label %33, label %_accessible.exit.thread

33:                                               ; preds = %30
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.140, ptr noundef %15) #21
  br label %_accessible.exit.thread

_accessible.exit:                                 ; preds = %28
  %34 = tail call ptr @xstrdup(ptr noundef %15) #21
  store ptr %34, ptr %10, align 8
  %35 = tail call i32 @get_log_level() #21
  %36 = icmp sgt i32 %35, 8
  br i1 %36, label %.sink.split, label %39

_accessible.exit.thread:                          ; preds = %33, %30, %_exists.exit.thread
  %37 = tail call i32 @get_log_level() #21
  %38 = icmp sgt i32 %37, 8
  br i1 %38, label %.sink.split, label %39

.sink.split:                                      ; preds = %_accessible.exit.thread, %_accessible.exit
  %.str.74.sink = phi ptr [ @.str.73, %_accessible.exit ], [ @.str.74, %_accessible.exit.thread ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull %.str.74.sink, ptr noundef nonnull @__func__.search_path, ptr noundef nonnull %1, ptr noundef %15) #21
  br label %39

39:                                               ; preds = %.sink.split, %_accessible.exit.thread, %_accessible.exit
  call void @slurm_xfree(ptr noundef nonnull %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %10, align 8
  br label %161

40:                                               ; preds = %5
  br i1 %4, label %41, label %_accessible.exit45.thread

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %8) #21
  %.not.i39 = icmp eq i32 %42, 0
  br i1 %.not.i39, label %46, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @get_log_level() #21
  %45 = icmp sgt i32 %44, 5
  br i1 %45, label %.sink.split.i41, label %_exists.exit43.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 16384
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = tail call i32 @get_log_level() #21
  %53 = icmp sgt i32 %52, 5
  br i1 %53, label %.sink.split.i41, label %_exists.exit43.thread

.sink.split.i41:                                  ; preds = %51, %43
  %.str.139.sink.i42 = phi ptr [ @.str.138, %43 ], [ @.str.139, %51 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.139.sink.i42, ptr noundef nonnull %1) #21
  br label %_exists.exit43.thread

_exists.exit43.thread:                            ; preds = %51, %43, %.sink.split.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_accessible.exit45.thread

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = tail call i32 @access(ptr noundef nonnull %1, i32 noundef %3) #21
  %.not.i44 = icmp eq i32 %55, 0
  br i1 %.not.i44, label %_accessible.exit45, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @get_log_level() #21
  %58 = icmp sgt i32 %57, 5
  br i1 %58, label %59, label %_accessible.exit45.thread

59:                                               ; preds = %56
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.140, ptr noundef nonnull %1) #21
  br label %_accessible.exit45.thread

_accessible.exit45:                               ; preds = %54
  %60 = tail call ptr @xstrdup(ptr noundef nonnull %1) #21
  store ptr %60, ptr %10, align 8
  %61 = tail call i32 @get_log_level() #21
  %62 = icmp sgt i32 %61, 8
  br i1 %62, label %.sink.split66, label %65

_accessible.exit45.thread:                        ; preds = %59, %56, %_exists.exit43.thread, %40
  %63 = tail call i32 @get_log_level() #21
  %64 = icmp sgt i32 %63, 8
  br i1 %64, label %.sink.split66, label %65

.sink.split66:                                    ; preds = %_accessible.exit45.thread, %_accessible.exit45
  %.str.76.sink = phi ptr [ @.str.75, %_accessible.exit45 ], [ @.str.76, %_accessible.exit45.thread ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull %.str.76.sink, ptr noundef nonnull @__func__.search_path, ptr noundef nonnull %1) #21
  br label %65

65:                                               ; preds = %.sink.split66, %_accessible.exit45.thread, %_accessible.exit45
  %66 = load ptr, ptr %10, align 8
  br label %161

67:                                               ; preds = %5
  %68 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = tail call ptr @getenv(ptr noundef nonnull @.str.141) #21
  %.not.i46 = icmp eq ptr %69, null
  br i1 %.not.i46, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.142) #21
  br label %_create_path_list.exit

72:                                               ; preds = %67
  %73 = tail call ptr @xstrdup(ptr noundef nonnull %69) #21
  store ptr %73, ptr %7, align 8
  br label %.outer

.outer:                                           ; preds = %80, %72
  %.0.i47.ph = phi ptr [ %81, %80 ], [ %73, %72 ]
  br label %74

74:                                               ; preds = %.outer, %82
  %.017.i = phi ptr [ %83, %82 ], [ %.0.i47.ph, %.outer ]
  %75 = load i8, ptr %.017.i, align 1
  switch i8 %75, label %82 [
    i8 0, label %84
    i8 58, label %76
  ]

76:                                               ; preds = %74
  store i8 0, ptr %.017.i, align 1
  %.not24.i = icmp eq ptr %.0.i47.ph, null
  br i1 %.not24.i, label %80, label %77

77:                                               ; preds = %76
  %char025.i = load i8, ptr %.0.i47.ph, align 1
  %.not26.i = icmp eq i8 %char025.i, 0
  br i1 %.not26.i, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call ptr @xstrdup(ptr noundef nonnull %.0.i47.ph) #21
  tail call void @list_append(ptr noundef %68, ptr noundef %79) #21
  br label %80

80:                                               ; preds = %78, %77, %76
  %81 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %.outer, !llvm.loop !18

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %74, !llvm.loop !18

84:                                               ; preds = %74
  %char0.i = load i8, ptr %.0.i47.ph, align 1
  %.not23.i = icmp eq i8 %char0.i, 0
  br i1 %.not23.i, label %87, label %85

85:                                               ; preds = %84
  %86 = tail call ptr @xstrdup(ptr noundef nonnull %.0.i47.ph) #21
  tail call void @list_append(ptr noundef %68, ptr noundef %86) #21
  br label %87

87:                                               ; preds = %85, %84
  call void @slurm_xfree(ptr noundef nonnull %7) #21
  br label %_create_path_list.exit

_create_path_list.exit:                           ; preds = %70, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = icmp eq ptr %68, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %_create_path_list.exit
  %90 = call i32 @get_log_level() #21
  %91 = icmp sgt i32 %90, 8
  br i1 %91, label %92, label %161

92:                                               ; preds = %89
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.77, ptr noundef nonnull @__func__.search_path) #21
  br label %161

93:                                               ; preds = %_create_path_list.exit
  %94 = call ptr @xstrdup(ptr noundef %0) #21
  br i1 %2, label %95, label %96

95:                                               ; preds = %93
  call void @list_append(ptr noundef nonnull %68, ptr noundef %94) #21
  br label %97

96:                                               ; preds = %93
  call void @list_prepend(ptr noundef nonnull %68, ptr noundef %94) #21
  br label %97

97:                                               ; preds = %96, %95
  %98 = call ptr @list_iterator_create(ptr noundef nonnull %68) #21
  %99 = call ptr @list_next(ptr noundef %98) #21
  %.not58 = icmp eq ptr %99, null
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %129
  %101 = phi ptr [ %130, %129 ], [ %99, %.lr.ph ]
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %105, label %104

104:                                              ; preds = %.lr.ph.split.us
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.72, ptr noundef nonnull %101, ptr noundef nonnull %1) #21
  br label %106

105:                                              ; preds = %.lr.ph.split.us
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.78, ptr noundef %0, ptr noundef nonnull %101, ptr noundef nonnull %1) #21
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = call i32 @stat(ptr noundef %107, ptr noundef nonnull %6) #21
  %.not.i48.us = icmp eq i32 %108, 0
  br i1 %.not.i48.us, label %112, label %109

109:                                              ; preds = %106
  %110 = call i32 @get_log_level() #21
  %111 = icmp sgt i32 %110, 5
  br i1 %111, label %.sink.split.i50.us, label %_exists.exit52.thread.us

112:                                              ; preds = %106
  %113 = load i32, ptr %100, align 8
  %114 = and i32 %113, 61440
  %115 = icmp eq i32 %114, 16384
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = call i32 @access(ptr noundef nonnull %101, i32 noundef %3) #21
  %.not.i53.us = icmp eq i32 %117, 0
  %118 = call i32 @get_log_level() #21
  br i1 %.not.i53.us, label %_accessible.exit54, label %119

119:                                              ; preds = %116
  %120 = icmp sgt i32 %118, 5
  br i1 %120, label %121, label %_accessible.exit54.thread.us

121:                                              ; preds = %119
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.140, ptr noundef nonnull %101) #21
  br label %_accessible.exit54.thread.us

122:                                              ; preds = %112
  %123 = call i32 @get_log_level() #21
  %124 = icmp sgt i32 %123, 5
  br i1 %124, label %.sink.split.i50.us, label %_exists.exit52.thread.us

.sink.split.i50.us:                               ; preds = %122, %109
  %.str.139.sink.i51.us = phi ptr [ @.str.138, %109 ], [ @.str.139, %122 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.139.sink.i51.us, ptr noundef %107) #21
  br label %_exists.exit52.thread.us

_exists.exit52.thread.us:                         ; preds = %.sink.split.i50.us, %122, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_accessible.exit54.thread.us

_accessible.exit54.thread.us:                     ; preds = %_exists.exit52.thread.us, %121, %119
  %125 = call i32 @get_log_level() #21
  %126 = icmp sgt i32 %125, 8
  br i1 %126, label %127, label %129

127:                                              ; preds = %_accessible.exit54.thread.us
  %128 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.search_path, ptr noundef %128) #21
  br label %129

129:                                              ; preds = %127, %_accessible.exit54.thread.us
  call void @slurm_xfree(ptr noundef nonnull %10) #21
  %130 = call ptr @list_next(ptr noundef %98) #21
  %.not.us = icmp eq ptr %130, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %157
  %131 = phi ptr [ %158, %157 ], [ %99, %.lr.ph ]
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %135

134:                                              ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.78, ptr noundef %0, ptr noundef nonnull %131, ptr noundef nonnull %1) #21
  br label %136

135:                                              ; preds = %.lr.ph.split
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.72, ptr noundef nonnull %131, ptr noundef nonnull %1) #21
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = call i32 @stat(ptr noundef %137, ptr noundef nonnull %6) #21
  %.not.i48 = icmp eq i32 %138, 0
  br i1 %.not.i48, label %142, label %139

139:                                              ; preds = %136
  %140 = call i32 @get_log_level() #21
  %141 = icmp sgt i32 %140, 5
  br i1 %141, label %.sink.split.i50, label %_exists.exit52.thread

142:                                              ; preds = %136
  %143 = load i32, ptr %100, align 8
  %144 = and i32 %143, 61440
  %145 = icmp eq i32 %144, 16384
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = call i32 @get_log_level() #21
  %148 = icmp sgt i32 %147, 5
  br i1 %148, label %.sink.split.i50, label %_exists.exit52.thread

.sink.split.i50:                                  ; preds = %146, %139
  %.str.139.sink.i51 = phi ptr [ @.str.138, %139 ], [ @.str.139, %146 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.139.sink.i51, ptr noundef %137) #21
  br label %_exists.exit52.thread

_exists.exit52.thread:                            ; preds = %146, %139, %.sink.split.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = call i32 @get_log_level() #21
  %150 = icmp sgt i32 %149, 8
  br i1 %150, label %155, label %157

151:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %152 = call i32 @get_log_level() #21
  %153 = icmp sgt i32 %152, 8
  br i1 %153, label %.loopexit.sink.split, label %.loopexit

_accessible.exit54:                               ; preds = %116
  %154 = icmp sgt i32 %118, 8
  br i1 %154, label %.loopexit.sink.split, label %.loopexit

155:                                              ; preds = %_exists.exit52.thread
  %156 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.search_path, ptr noundef %156) #21
  br label %157

157:                                              ; preds = %155, %_exists.exit52.thread
  call void @slurm_xfree(ptr noundef nonnull %10) #21
  %158 = call ptr @list_next(ptr noundef %98) #21
  %.not = icmp eq ptr %158, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !19

.loopexit.sink.split:                             ; preds = %_accessible.exit54, %151
  %159 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__.search_path, ptr noundef %159) #21
  br label %.loopexit

.loopexit:                                        ; preds = %157, %129, %.loopexit.sink.split, %97, %_accessible.exit54, %151
  call void @list_iterator_destroy(ptr noundef %98) #21
  call void @list_destroy(ptr noundef nonnull %68) #21
  %160 = load ptr, ptr %10, align 8
  br label %161

161:                                              ; preds = %13, %39, %89, %92, %.loopexit, %65
  %.0 = phi ptr [ null, %89 ], [ %66, %65 ], [ %160, %.loopexit ], [ null, %92 ], [ %.pre, %39 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @print_commandline(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07 = phi ptr [ @.str.6, %.lr.ph.preheader ], [ @.str.82, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.81, ptr noundef nonnull %.07, ptr noundef %6) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @get_signal_opts(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i64 noundef 1) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %7
  %10 = load i16, ptr %3, align 2
  %11 = or i16 %10, 256
  store i16 %11, ptr %3, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %13

13:                                               ; preds = %9, %7
  %.026 = phi ptr [ %0, %7 ], [ %12, %9 ]
  %14 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @get_signal_opts.daemon_run, ptr noundef nonnull @get_signal_opts.daemon_set, ptr noundef nonnull @.str.84) #21
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.026, ptr noundef nonnull @.str.85, i64 noundef 1) #21
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %17, label %21

17:                                               ; preds = %15
  %18 = load i16, ptr %3, align 2
  %19 = or i16 %18, 1
  store i16 %19, ptr %3, align 2
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  br label %21

21:                                               ; preds = %17, %15
  %.2 = phi ptr [ %.026, %15 ], [ %20, %17 ]
  %22 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.2, ptr noundef nonnull @.str.83, i64 noundef 1) #21
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %23, label %27

23:                                               ; preds = %21
  %24 = load i16, ptr %3, align 2
  %25 = or i16 %24, 256
  store i16 %25, ptr %3, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %27

27:                                               ; preds = %21, %23, %13
  %.1 = phi ptr [ %.2, %21 ], [ %26, %23 ], [ %.026, %13 ]
  %28 = load i8, ptr %.1, align 1
  %29 = icmp eq i8 %28, 58
  %spec.select.idx = zext i1 %29 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select.idx
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 64) #22
  store ptr %30, ptr %5, align 8
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %31, label %.thread

31:                                               ; preds = %27
  %32 = tail call i32 @sig_name2num(ptr noundef nonnull %spec.select)
  %.mask43 = and i32 %32, 65535
  %33 = icmp eq i32 %.mask43, 0
  br i1 %33, label %47, label %36

.thread:                                          ; preds = %27
  store i8 0, ptr %30, align 1
  %34 = tail call i32 @sig_name2num(ptr noundef nonnull %spec.select)
  %.mask = and i32 %34, 65535
  store i8 64, ptr %30, align 1
  %35 = icmp eq i32 %.mask, 0
  br i1 %35, label %47, label %38

36:                                               ; preds = %31
  %37 = trunc i32 %32 to i16
  store i16 %37, ptr %1, align 2
  store i16 60, ptr %2, align 2
  br label %47

38:                                               ; preds = %.thread
  %39 = trunc i32 %34 to i16
  store i16 %39, ptr %1, align 2
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %41 = call i64 @strtol(ptr noundef nonnull %40, ptr noundef nonnull %5, i32 noundef 10) #21
  %or.cond3 = icmp ugt i64 %41, 65535
  br i1 %or.cond3, label %47, label %42

42:                                               ; preds = %38
  %43 = trunc nuw i64 %41 to i16
  store i16 %43, ptr %2, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  %. = sext i1 %46 to i32
  br label %47

47:                                               ; preds = %.thread, %42, %38, %31, %4, %36
  %.0 = phi i32 [ 0, %36 ], [ -1, %4 ], [ -1, %31 ], [ %., %42 ], [ -1, %38 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare zeroext i1 @run_in_daemon(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sig_name2num(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #21
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %0
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %1
  %5 = tail call ptr @__ctype_b_loc() #23
  %6 = load ptr, ptr %5, align 8
  br label %10

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @xstring_is_whitespace(ptr noundef %4) #21
  %9 = trunc i64 %3 to i32
  %spec.select = select i1 %8, i32 %9, i32 0
  br label %.loopexit

10:                                               ; preds = %10, %.preheader
  %storemerge = phi ptr [ %16, %10 ], [ %0, %.preheader ]
  %11 = load i8, ptr %storemerge, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %6, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not17 = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not17, label %17, label %10, !llvm.loop !21

17:                                               ; preds = %10
  %18 = tail call i32 @xstrncasecmp(ptr noundef nonnull %storemerge, ptr noundef nonnull @.str.88, i64 noundef 3) #21
  %19 = icmp eq i32 %18, 0
  %spec.select30.idx = select i1 %19, i64 3, i64 0
  %spec.select30 = getelementptr inbounds nuw i8, ptr %storemerge, i64 %spec.select30.idx
  br label %20

20:                                               ; preds = %17, %33
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %33 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr @signals_mapping, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 16
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  %sext = shl i64 %23, 32
  %24 = ashr exact i64 %sext, 32
  %25 = tail call i32 @xstrncasecmp(ptr noundef nonnull %spec.select30, ptr noundef nonnull %22, i64 noundef %24) #21
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %spec.select30, i64 %24
  %28 = tail call zeroext i1 @xstring_is_whitespace(ptr noundef nonnull %27) #21
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  br label %.loopexit

33:                                               ; preds = %26, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp eq i64 %indvars.iv.next, 18
  br i1 %34, label %.loopexit, label %20, !llvm.loop !22

.loopexit:                                        ; preds = %33, %29, %7
  %.0 = phi i32 [ %spec.select, %7 ], [ %32, %29 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @signal_opts_to_cmdline(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i16 %2 to i64
  %7 = and i64 %6, 256
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread14

8:                                                ; preds = %3
  %9 = and i64 %6, 1
  %.not7 = icmp eq i64 %9, 0
  br i1 %.not7, label %11, label %.thread

.thread14:                                        ; preds = %3
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.83) #21
  %10 = and i64 %6, 1
  %.not715 = icmp eq i64 %10, 0
  br i1 %.not715, label %.thread16, label %.thread

.thread:                                          ; preds = %.thread14, %8
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.85) #21
  br label %.thread16

.thread16:                                        ; preds = %.thread14, %.thread
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.86) #21
  br label %11

11:                                               ; preds = %8, %.thread16
  %12 = zext i16 %0 to i32
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %.not.i, label %22, label %14, !llvm.loop !23

14:                                               ; preds = %13, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr @signals_mapping, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %0, %17
  br i1 %18, label %19, label %13

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 16
  %21 = call ptr @xstrdup(ptr noundef %20) #21
  br label %sig_num2name.exit

22:                                               ; preds = %13
  %23 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.89, i32 noundef %12) #21
  br label %sig_num2name.exit

sig_num2name.exit:                                ; preds = %19, %22
  %.1.i = phi ptr [ %23, %22 ], [ %21, %19 ]
  store ptr %.1.i, ptr %5, align 8
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef %.1.i) #21
  call void @slurm_xfree(ptr noundef nonnull %5) #21
  %.not8 = icmp eq i16 %1, 60
  br i1 %.not8, label %26, label %24

24:                                               ; preds = %sig_num2name.exit
  %25 = zext i16 %1 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.87, i32 noundef %25) #21
  br label %26

26:                                               ; preds = %24, %sig_num2name.exit
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %27
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sig_num2name(i32 noundef %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %.not, label %12, label %3, !llvm.loop !23

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @signals_mapping, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %2

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 16
  %11 = tail call ptr @xstrdup(ptr noundef %10) #21
  br label %14

12:                                               ; preds = %2
  %13 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.89, i32 noundef %0) #21
  br label %14

14:                                               ; preds = %9, %12
  %.1 = phi ptr [ %13, %12 ], [ %11, %9 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local range(i32 0, 2) i32 @parse_uint16(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtoll(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #21
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp ugt i64 %4, 65533
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %2
  %10 = trunc nuw i64 %4 to i16
  store i16 %10, ptr %1, align 2
  br label %11

11:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local range(i32 0, 2) i32 @parse_uint32(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtoll(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #21
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp ugt i64 %4, 4294967293
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %2
  %10 = trunc nuw i64 %4 to i32
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local range(i32 0, 2) i32 @parse_uint64(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtoll(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #21
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp ugt i64 %4, 9223372036854775806
  %or.cond5 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond5, label %10, label %9

9:                                                ; preds = %2
  store i64 %4, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2147483647) i32 @parse_int(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 10) #21
  %.pr = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %.pr, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %.pr, align 1
  %10 = icmp ne i8 %9, 0
  %.v = zext i1 %2 to i64
  %11 = icmp slt i64 %6, %.v
  %or.cond18 = select i1 %10, i1 true, i1 %11
  br i1 %or.cond18, label %.thread, label %13

.thread:                                          ; preds = %3, %8, %5
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef %1, ptr noundef %0) #21
  tail call void @exit(i32 noundef 1) #24
  unreachable

13:                                               ; preds = %8
  %14 = icmp samesign ugt i64 %6, 2147483646
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, i64 noundef %6, ptr noundef %0) #21
  tail call void @exit(i32 noundef 1) #24
  unreachable

17:                                               ; preds = %13
  %18 = trunc nuw nsw i64 %6 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @print_db_notok(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = tail call ptr @__errno_location() #23
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = select i1 %1, ptr @.str.92, ptr @.str.93
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91, ptr noundef nonnull %6) #21
  br label %15

8:                                                ; preds = %2
  %9 = tail call i32 @xstrcasecmp(ptr noundef nonnull @.str.94, ptr noundef %0) #21
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95) #21
  br label %15

12:                                               ; preds = %8
  %13 = select i1 %1, ptr @.str.97, ptr @.str.98
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96, ptr noundef %0, ptr noundef nonnull %13) #21
  br label %15

15:                                               ; preds = %10, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_resv_flags(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @xstrdup(ptr noundef %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %.not245 = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %7

7:                                                ; preds = %137, %3
  %.0226 = phi i32 [ 0, %3 ], [ %.1227, %137 ]
  %.0224 = phi i64 [ 0, %3 ], [ %138, %137 ]
  %.0222 = phi ptr [ %5, %3 ], [ %spec.select, %137 ]
  %8 = load i8, ptr %.0222, align 1
  switch i8 %8, label %13 [
    i8 0, label %141
    i8 43, label %9
    i8 45, label %11
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.0222, i64 1
  br label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.0222, i64 1
  br label %13

13:                                               ; preds = %7, %11, %9
  %.1227 = phi i32 [ 1, %9 ], [ 2, %11 ], [ %.0226, %7 ]
  %.1223 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %.0222, %7 ]
  br label %14

14:                                               ; preds = %17, %13
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %17 ], [ 1, %13 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.1223, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %17 [
    i8 44, label %.critedge
    i8 0, label %.critedge
    i8 61, label %.critedge
  ]

17:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next258 = add nuw i64 %indvars.iv257, 1
  br label %14, !llvm.loop !24

.critedge:                                        ; preds = %14, %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %.1223, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 3)
  %21 = zext nneg i32 %20 to i64
  %22 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.99, i64 noundef %21) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %.critedge
  %25 = icmp eq i32 %.1227, 2
  %. = select i1 %25, i64 2, i64 1
  br label %137

26:                                               ; preds = %.critedge
  %27 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %28 = zext nneg i32 %27 to i64
  %29 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.100, i64 noundef %28) #21
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne i32 %.1227, 2
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %137, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.101, i64 noundef %28) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = icmp eq i32 %.1227, 2
  %.271 = select i1 %36, i64 67108864, i64 33554432
  br label %137

37:                                               ; preds = %32
  %38 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.102, i64 noundef %28) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = icmp eq i32 %.1227, 2
  %.272 = select i1 %41, i64 128, i64 64
  br label %137

42:                                               ; preds = %37
  %43 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.103, i64 noundef %28) #21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = icmp eq i32 %.1227, 2
  %.273 = select i1 %46, i64 68719476736, i64 34359738368
  br label %137

47:                                               ; preds = %42
  %48 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.104, i64 noundef %28) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = icmp eq i32 %.1227, 2
  %.274 = select i1 %51, i64 8, i64 4
  br label %137

52:                                               ; preds = %47
  %53 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.105, i64 noundef %28) #21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = icmp eq i32 %.1227, 2
  %.275 = select i1 %56, i64 4194304, i64 2097152
  br label %137

57:                                               ; preds = %52
  %58 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.106, i64 noundef %28) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = icmp eq i32 %.1227, 2
  %.276 = select i1 %61, i64 16777216, i64 8388608
  br label %137

62:                                               ; preds = %57
  %63 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.107, i64 noundef %28) #21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = icmp eq i32 %.1227, 2
  %.277 = select i1 %66, i64 32, i64 16
  br label %137

67:                                               ; preds = %62
  %68 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.108, i64 noundef %28) #21
  %.not238 = icmp eq i32 %68, 0
  br i1 %.not238, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.109, i64 noundef %28) #21
  %.not239 = icmp eq i32 %70, 0
  br i1 %.not239, label %71, label %73

71:                                               ; preds = %69, %67
  %72 = icmp eq i32 %.1227, 2
  %.278 = select i1 %72, i64 512, i64 256
  br label %137

73:                                               ; preds = %69
  %74 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.110, i64 noundef %28) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = icmp eq i32 %.1227, 2
  %.279 = select i1 %77, i64 2048, i64 1024
  br label %137

78:                                               ; preds = %73
  %79 = tail call i32 @llvm.umax.i32(i32 %19, i32 2)
  %80 = zext nneg i32 %79 to i64
  %81 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.111, i64 noundef %80) #21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = icmp eq i32 %.1227, 2
  %.280 = select i1 %84, i64 8192, i64 4096
  br label %137

85:                                               ; preds = %78
  %86 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.112, i64 noundef %21) #21
  %.not240 = icmp eq i32 %86, 0
  br i1 %.not240, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.113, i64 noundef %80) #21
  %.not241 = icmp eq i32 %88, 0
  br i1 %.not241, label %89, label %91

89:                                               ; preds = %87, %85
  %90 = icmp eq i32 %.1227, 2
  %.281 = select i1 %90, i64 8589934592, i64 4294967296
  br label %137

91:                                               ; preds = %87
  %92 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.114, i64 noundef %80) #21
  %.not242 = icmp eq i32 %92, 0
  br i1 %.not242, label %93, label %113

93:                                               ; preds = %91
  %94 = load i8, ptr %18, align 1
  %95 = icmp eq i8 %94, 61
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = add nuw i64 %indvars.iv, 1
  br label %98

98:                                               ; preds = %101, %96
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %101 ], [ %indvars.iv257, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.1223, i64 %indvars.iv259
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %101 [
    i8 44, label %102
    i8 0, label %.loopexit
  ]

101:                                              ; preds = %98
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  br label %98, !llvm.loop !25

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.1223, i64 %indvars.iv259
  store i8 0, ptr %103, align 1
  %104 = add i64 %indvars.iv259, 1
  br label %.loopexit

.loopexit:                                        ; preds = %98, %102
  %.1 = phi i64 [ %104, %102 ], [ %indvars.iv259, %98 ]
  br i1 %.not245, label %109, label %105

105:                                              ; preds = %.loopexit
  %106 = and i64 %97, 4294967295
  %107 = getelementptr inbounds nuw i8, ptr %.1223, i64 %106
  %108 = tail call i32 @time_str2secs(ptr noundef nonnull %107) #21
  store i32 %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %.loopexit, %105, %93
  %.1221 = phi i64 [ %indvars.iv, %93 ], [ %.1, %105 ], [ %.1, %.loopexit ]
  %sext = shl i64 %.1221, 32
  %110 = ashr exact i64 %sext, 32
  %111 = getelementptr inbounds i8, ptr %.1223, i64 %110
  %112 = icmp eq i32 %.1227, 2
  %.282 = select i1 %112, i64 2147483648, i64 1048576
  br label %137

113:                                              ; preds = %91
  %114 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.115, i64 noundef %28) #21
  %115 = icmp eq i32 %114, 0
  %116 = icmp eq i32 %.1227, 0
  %or.cond5 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond5, label %137, label %117

117:                                              ; preds = %113
  %118 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.116, i64 noundef %28) #21
  %119 = icmp eq i32 %118, 0
  %or.cond7 = select i1 %119, i1 %31, i1 false
  br i1 %or.cond7, label %137, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @llvm.umax.i32(i32 %19, i32 8)
  %122 = zext nneg i32 %121 to i64
  %123 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.117, i64 noundef %122) #21
  %124 = icmp eq i32 %123, 0
  %or.cond9 = select i1 %124, i1 %31, i1 false
  br i1 %or.cond9, label %137, label %125

125:                                              ; preds = %120
  %126 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.118, i64 noundef %28) #21
  %127 = icmp eq i32 %126, 0
  %or.cond11 = select i1 %127, i1 %31, i1 false
  br i1 %or.cond11, label %137, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.119, i64 noundef %28) #21
  %.not246 = icmp eq i32 %129, 0
  br i1 %.not246, label %130, label %132

130:                                              ; preds = %128
  %131 = icmp eq i32 %.1227, 2
  %.283 = select i1 %131, i64 1099511627776, i64 549755813888
  br label %137

132:                                              ; preds = %128
  %133 = tail call i32 @xstrncasecmp(ptr noundef nonnull %.1223, ptr noundef nonnull @.str.120, i64 noundef %28) #21
  %134 = icmp eq i32 %133, 0
  %or.cond13 = select i1 %134, i1 %116, i1 false
  br i1 %or.cond13, label %137, label %135

135:                                              ; preds = %132
  %136 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121, ptr noundef %0, ptr noundef %1) #21
  br label %149

137:                                              ; preds = %132, %130, %125, %120, %117, %113, %109, %89, %83, %76, %71, %65, %60, %55, %50, %45, %40, %35, %26, %24
  %.sink = phi i64 [ %., %24 ], [ 16384, %26 ], [ %.272, %40 ], [ %.271, %35 ], [ %.274, %50 ], [ %.273, %45 ], [ %.276, %60 ], [ %.275, %55 ], [ %.278, %71 ], [ %.277, %65 ], [ %.280, %83 ], [ %.279, %76 ], [ %.282, %109 ], [ 131072, %113 ], [ 1073741824, %120 ], [ %.283, %130 ], [ 536870912, %125 ], [ %.281, %89 ], [ 262144, %117 ], [ 4398046511104, %132 ]
  %.2 = phi ptr [ %18, %24 ], [ %18, %26 ], [ %18, %40 ], [ %18, %35 ], [ %18, %50 ], [ %18, %45 ], [ %18, %60 ], [ %18, %55 ], [ %18, %71 ], [ %18, %65 ], [ %18, %83 ], [ %18, %76 ], [ %111, %109 ], [ %18, %113 ], [ %18, %120 ], [ %18, %130 ], [ %18, %125 ], [ %18, %89 ], [ %18, %117 ], [ %18, %132 ]
  %138 = or i64 %.0224, %.sink
  %139 = load i8, ptr %.2, align 1
  %140 = icmp eq i8 %139, 44
  %spec.select.idx = zext i1 %140 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.2, i64 %spec.select.idx
  br label %7, !llvm.loop !26

141:                                              ; preds = %7
  %142 = icmp ne ptr %2, null
  %143 = icmp ne i64 %.0224, -1
  %or.cond15 = select i1 %142, i1 %143, i1 false
  br i1 %or.cond15, label %.sink.split, label %148

.sink.split:                                      ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, -2
  %147 = select i1 %146, i64 0, i64 %145
  %.0224.lcssa.sink = or i64 %.0224, %147
  store i64 %.0224.lcssa.sink, ptr %144, align 8
  br label %148

148:                                              ; preds = %.sink.split, %141
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %149

149:                                              ; preds = %148, %135
  %.0228 = phi i64 [ -1, %135 ], [ %.0224, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0228
}

declare i32 @time_str2secs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i16 0, 3) i16 @parse_compress_type(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.122) #22
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.123) #22
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef nonnull %0) #21
  br label %8

8:                                                ; preds = %4, %2, %1, %6
  %.0 = phi i16 [ 0, %6 ], [ 2, %2 ], [ 2, %1 ], [ 0, %4 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @parse_send_libs(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.125) #21
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.126) #21
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.127) #21
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.128) #21
  %.not9 = icmp ne i32 %9, 0
  %spec.select = sext i1 %.not9 to i32
  br label %10

10:                                               ; preds = %8, %6, %1, %2, %4
  %.0 = phi i32 [ 0, %6 ], [ 1, %1 ], [ 1, %4 ], [ 1, %2 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @subpath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %24, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %0) #21
  store ptr %9, ptr %3, align 8
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %1) #21
  store ptr %10, ptr %4, align 8
  %11 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.129, ptr noundef nonnull %5) #21
  %12 = call ptr @strtok_r(ptr noundef %10, ptr noundef nonnull @.str.129, ptr noundef nonnull %6) #21
  %13 = icmp ne ptr %11, null
  %14 = icmp ne ptr %12, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %17
  %.021 = phi ptr [ %19, %17 ], [ %12, %8 ]
  %.01220 = phi ptr [ %18, %17 ], [ %11, %8 ]
  %16 = call i32 @xstrcmp(ptr noundef nonnull %.01220, ptr noundef nonnull %.021) #21
  %.not18.not.not = icmp ne i32 %16, 0
  br i1 %.not18.not.not, label %._crit_edge, label %17

17:                                               ; preds = %.lr.ph
  %18 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.129, ptr noundef nonnull %5) #21
  %19 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.129, ptr noundef nonnull %6) #21
  %20 = icmp ne ptr %18, null
  %21 = icmp ne ptr %19, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %17, %.lr.ph, %8
  %.0.lcssa = phi ptr [ %12, %8 ], [ %.021, %.lr.ph ], [ %19, %17 ]
  %.lcssa19 = phi i1 [ %13, %8 ], [ true, %.lr.ph ], [ %20, %17 ]
  %.lcssa = phi i1 [ false, %8 ], [ %.not18.not.not, %.lr.ph ], [ %.not18.not.not, %17 ]
  %23 = icmp eq ptr %.0.lcssa, null
  %or.cond = or i1 %.lcssa19, %23
  %spec.select = xor i1 %.lcssa, %or.cond
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %24

24:                                               ; preds = %7, %2, %._crit_edge
  %.014 = phi i1 [ %spec.select, %._crit_edge ], [ true, %2 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.014
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @validate_acctg_freq(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %0) #21
  store ptr %5, ptr %3, align 8
  %6 = call ptr @strtok_r(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #21
  %.not1619 = icmp eq ptr %6, null
  br i1 %.not1619, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %4, %.loopexit
  %.021 = phi i32 [ %.1, %.loopexit ], [ 0, %4 ]
  %.01220 = phi ptr [ %12, %.loopexit ], [ %6, %4 ]
  br label %9

7:                                                ; preds = %9
  %8 = add nuw nsw i32 %.01318, 1
  %exitcond.not = icmp eq i32 %8, 4
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !28

9:                                                ; preds = %.preheader, %7
  %.01318 = phi i32 [ 0, %.preheader ], [ %8, %7 ]
  %10 = call i32 @acct_gather_parse_freq(i32 noundef %.01318, ptr noundef nonnull %.01220) #21
  %.not17 = icmp eq i32 %10, -1
  br i1 %.not17, label %7, label %.loopexit

.critedge:                                        ; preds = %7
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130, ptr noundef nonnull %.01220) #21
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.critedge
  %.1 = phi i32 [ -1, %.critedge ], [ %.021, %9 ]
  %12 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #21
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %._crit_edge, label %.preheader, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %.loopexit ]
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  br label %13

13:                                               ; preds = %1, %._crit_edge
  %.014 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.014
}

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @xfmt_tres(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %2, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @xstrdup(ptr noundef nonnull %11) #21
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %.010 = phi ptr [ @.str.5, %12 ], [ @.str.6, %10 ]
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %2) #21
  store ptr %15, ptr %6, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #21
  %.not1415 = icmp eq ptr %16, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.017 = phi ptr [ %17, %.lr.ph ], [ %16, %14 ]
  %.116 = phi ptr [ @.str.5, %.lr.ph ], [ %.010, %14 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.131, ptr noundef nonnull %.116, ptr noundef %1, ptr noundef nonnull %.017) #21
  %17 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #21
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %0, align 8
  br label %19

19:                                               ; preds = %3, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xfmt_tres_freq(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %9) #21
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ @.str.50, %10 ], [ @.str.6, %8 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.131, ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %2) #21
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %3, %5, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @_parse_dist_flag(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.136) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.137) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %12

.sink.split:                                      ; preds = %7, %4
  %.sink9 = phi i32 [ 4194304, %4 ], [ 8388608, %7 ]
  %10 = load i32, ptr %1, align 4
  %11 = or i32 %10, %.sink9
  br label %12

12:                                               ; preds = %.sink.split, %7, %2
  %.sink = phi i32 [ -1, %7 ], [ -1, %2 ], [ %11, %.sink.split ]
  store i32 %.sink, ptr %1, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @xfree_ptr(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
