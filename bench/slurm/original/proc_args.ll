target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { ptr, i16 }
%struct.resv_desc_msg = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i64, ptr, ptr }

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
@.str.52 = private unnamed_addr constant [329 x i8] c"Application hint options:\0A    --hint=             Bind tasks according to application hints\0A        compute_bound   use all cores in each socket\0A        memory_bound    use only one core in each socket\0A        [no]multithread [don't] use extra threads with in-core multi-threading\0A        help            show this help message\0A\00", align 1
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
@.str.90 = private unnamed_addr constant [40 x i8] c"Numeric argument (%ld) to small for %s.\00", align 1
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
@signals_mapping = internal global [19 x { ptr, i16, [6 x i8] }] [{ ptr, i16, [6 x i8] } { ptr @.str.143, i16 1, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.144, i16 2, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.145, i16 3, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.146, i16 6, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.147, i16 9, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.148, i16 14, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.149, i16 15, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.150, i16 17, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.151, i16 10, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.152, i16 12, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.153, i16 13, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.154, i16 23, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.155, i16 18, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.156, i16 19, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.157, i16 20, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.158, i16 21, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.159, i16 22, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.160, i16 24, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local void @print_slurm_version() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @print_gres_help() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @gres_help_msg()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %3)
  call void @slurm_xfree(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @gres_help_msg() #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_distribution(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 8192
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %6, align 4
  br label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 65535
  %16 = icmp ne i32 %15, 8192
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @format_task_dist_states(i32 noundef %18)
  %20 = call ptr @xstrdup(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %13
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 16711680
  store i32 %24, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 8388608
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = select i1 %33, ptr @.str.5, ptr @.str.6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %30, ptr noundef @.str.4, ptr noundef %34)
  br label %48

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 4194304
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %42, ptr @.str.5, ptr @.str.6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %39, ptr noundef @.str.7, ptr noundef %43)
  br label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.set_distribution, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %38
  br label %48

48:                                               ; preds = %47, %29
  br label %49

49:                                               ; preds = %48, %22
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @format_task_dist_states(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  switch i32 %5, label %34 [
    i32 2, label %6
    i32 1, label %7
    i32 4, label %8
    i32 3, label %9
    i32 17, label %10
    i32 33, label %11
    i32 49, label %12
    i32 18, label %13
    i32 34, label %14
    i32 50, label %15
    i32 273, label %16
    i32 529, label %17
    i32 785, label %18
    i32 289, label %19
    i32 545, label %20
    i32 801, label %21
    i32 305, label %22
    i32 561, label %23
    i32 817, label %24
    i32 274, label %25
    i32 530, label %26
    i32 786, label %27
    i32 290, label %28
    i32 546, label %29
    i32 802, label %30
    i32 306, label %31
    i32 562, label %32
    i32 818, label %33
  ]

6:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %35

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %35

8:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %35

9:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %35

10:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %35

11:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %35

12:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %35

13:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %35

14:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %35

15:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %35

16:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %35

17:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %35

18:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %35

19:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %35

20:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %35

21:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %35

22:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %35

23:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %35

24:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %35

25:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %35

26:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %35

27:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %35

28:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %35

29:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %35

30:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %35

31:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %35

32:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %35

33:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %35

34:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_dist_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 8192, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @xstrncasecmp(ptr noundef %13, ptr noundef @.str.9, i64 noundef 5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @_parse_plane_dist(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @_parse_dist_base(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_plane_dist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 61) #9
  store ptr %10, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %8, align 8
  br label %27

15:                                               ; preds = %2
  %16 = call ptr @getenv(ptr noundef @.str.132) #8
  store ptr %16, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %58

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %58

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %12
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @strtol(ptr noundef %28, ptr noundef %7, i32 noundef 10) #8
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %27
  br label %58

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8
  %41 = icmp sgt i64 %40, 2147483647
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 34
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8
  %51 = icmp eq i64 %50, 9223372036854775807
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %42, %39
  br label %58

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %4, align 8
  store i32 %56, ptr %57, align 4
  store i32 4, ptr %5, align 4
  br label %58

58:                                               ; preds = %54, %52, %38, %24, %18
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.133)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_dist_base(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 8192, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 44
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %16, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %252

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @strtok_r(ptr noundef %29, ptr noundef @.str.5, ptr noundef %8) #8
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %252

33:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @strtok_r(ptr noundef %34, ptr noundef @.str.86, ptr noundef %11) #8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %66, %33
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %252

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.86)
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @xstrcmp(ptr noundef %48, ptr noundef @.str.134)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
    i32 1, label %54
    i32 2, label %56
  ]

53:                                               ; preds = %51
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.10)
  br label %58

54:                                               ; preds = %51
  store ptr @.str.11, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %55)
  br label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %56, %54, %53
  br label %66

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %60)
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65, %58
  %67 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.86, ptr noundef %11) #8
  store ptr %67, ptr %10, align 8
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %36, !llvm.loop !8

70:                                               ; preds = %36
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @xstrcasecmp(ptr noundef %71, ptr noundef @.str.11)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  br label %237

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @xstrcasecmp(ptr noundef %76, ptr noundef @.str.10)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 2, ptr %4, align 4
  br label %236

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @xstrcasecmp(ptr noundef %81, ptr noundef @.str.12)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @xstrcasecmp(ptr noundef %85, ptr noundef @.str.135)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  store i32 3, ptr %4, align 4
  br label %235

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @xstrcasecmp(ptr noundef %90, ptr noundef @.str.13)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 17, ptr %4, align 4
  br label %234

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @xstrcasecmp(ptr noundef %95, ptr noundef @.str.14)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 33, ptr %4, align 4
  br label %233

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @xstrcasecmp(ptr noundef %100, ptr noundef @.str.17)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 34, ptr %4, align 4
  br label %232

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @xstrcasecmp(ptr noundef %105, ptr noundef @.str.16)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 18, ptr %4, align 4
  br label %231

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @xstrcasecmp(ptr noundef %110, ptr noundef @.str.18)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 50, ptr %4, align 4
  br label %230

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 @xstrcasecmp(ptr noundef %115, ptr noundef @.str.15)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 49, ptr %4, align 4
  br label %229

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @xstrcasecmp(ptr noundef %120, ptr noundef @.str.19)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 273, ptr %4, align 4
  br label %228

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @xstrcasecmp(ptr noundef %125, ptr noundef @.str.20)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 529, ptr %4, align 4
  br label %227

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @xstrcasecmp(ptr noundef %130, ptr noundef @.str.21)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 785, ptr %4, align 4
  br label %226

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @xstrcasecmp(ptr noundef %135, ptr noundef @.str.22)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 289, ptr %4, align 4
  br label %225

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @xstrcasecmp(ptr noundef %140, ptr noundef @.str.23)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 545, ptr %4, align 4
  br label %224

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @xstrcasecmp(ptr noundef %145, ptr noundef @.str.24)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 801, ptr %4, align 4
  br label %223

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 @xstrcasecmp(ptr noundef %150, ptr noundef @.str.25)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 305, ptr %4, align 4
  br label %222

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 @xstrcasecmp(ptr noundef %155, ptr noundef @.str.26)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 561, ptr %4, align 4
  br label %221

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @xstrcasecmp(ptr noundef %160, ptr noundef @.str.27)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 817, ptr %4, align 4
  br label %220

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8
  %166 = call i32 @xstrcasecmp(ptr noundef %165, ptr noundef @.str.28)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 274, ptr %4, align 4
  br label %219

169:                                              ; preds = %164
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @xstrcasecmp(ptr noundef %170, ptr noundef @.str.29)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 530, ptr %4, align 4
  br label %218

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @xstrcasecmp(ptr noundef %175, ptr noundef @.str.30)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 786, ptr %4, align 4
  br label %217

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8
  %181 = call i32 @xstrcasecmp(ptr noundef %180, ptr noundef @.str.31)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 290, ptr %4, align 4
  br label %216

184:                                              ; preds = %179
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 @xstrcasecmp(ptr noundef %185, ptr noundef @.str.32)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 546, ptr %4, align 4
  br label %215

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = call i32 @xstrcasecmp(ptr noundef %190, ptr noundef @.str.33)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 802, ptr %4, align 4
  br label %214

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8
  %196 = call i32 @xstrcasecmp(ptr noundef %195, ptr noundef @.str.34)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 306, ptr %4, align 4
  br label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %9, align 8
  %201 = call i32 @xstrcasecmp(ptr noundef %200, ptr noundef @.str.35)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 562, ptr %4, align 4
  br label %212

204:                                              ; preds = %199
  %205 = load ptr, ptr %9, align 8
  %206 = call i32 @xstrcasecmp(ptr noundef %205, ptr noundef @.str.36)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 818, ptr %4, align 4
  br label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %9, align 8
  call void @_parse_dist_flag(ptr noundef %210, ptr noundef %4)
  br label %211

211:                                              ; preds = %209, %208
  br label %212

212:                                              ; preds = %211, %203
  br label %213

213:                                              ; preds = %212, %198
  br label %214

214:                                              ; preds = %213, %193
  br label %215

215:                                              ; preds = %214, %188
  br label %216

216:                                              ; preds = %215, %183
  br label %217

217:                                              ; preds = %216, %178
  br label %218

218:                                              ; preds = %217, %173
  br label %219

219:                                              ; preds = %218, %168
  br label %220

220:                                              ; preds = %219, %163
  br label %221

221:                                              ; preds = %220, %158
  br label %222

222:                                              ; preds = %221, %153
  br label %223

223:                                              ; preds = %222, %148
  br label %224

224:                                              ; preds = %223, %143
  br label %225

225:                                              ; preds = %224, %138
  br label %226

226:                                              ; preds = %225, %133
  br label %227

227:                                              ; preds = %226, %128
  br label %228

228:                                              ; preds = %227, %123
  br label %229

229:                                              ; preds = %228, %118
  br label %230

230:                                              ; preds = %229, %113
  br label %231

231:                                              ; preds = %230, %108
  br label %232

232:                                              ; preds = %231, %103
  br label %233

233:                                              ; preds = %232, %98
  br label %234

234:                                              ; preds = %233, %93
  br label %235

235:                                              ; preds = %234, %88
  br label %236

236:                                              ; preds = %235, %79
  br label %237

237:                                              ; preds = %236, %74
  %238 = load i32, ptr %4, align 4
  %239 = icmp ne i32 %238, -1
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load ptr, ptr %8, align 8
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %8, align 8
  call void @_parse_dist_flag(ptr noundef %249, ptr noundef %4)
  br label %250

250:                                              ; preds = %248, %243, %240, %237
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %9)
  %251 = load i32, ptr %4, align 4
  store i32 %251, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %252

252:                                              ; preds = %250, %42, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %253 = load i32, ptr %2, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define dso_local ptr @base_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @strrchr(ptr noundef %10, i32 noundef 47) #9
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @str_to_mbytes(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @__errno_location() #10
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strtoll(ptr noundef %8, ptr noundef %5, i32 noundef 10) #8
  store i64 %9, ptr %4, align 8
  %10 = call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 9223372036854775807
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13
  store i64 -2, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %115

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 -2, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %115

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 -2, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %115

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %112

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 107
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 75
  br i1 %47, label %48, label %55

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @_end_on_byte(ptr noundef %49)
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = add nsw i64 %52, 1023
  %54 = sdiv i64 %53, 1024
  store i64 %54, ptr %4, align 8
  br label %111

55:                                               ; preds = %48, %42
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 109
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 77
  br i1 %66, label %67, label %71

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %5, align 8
  %69 = call zeroext i1 @_end_on_byte(ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %110

71:                                               ; preds = %67, %61
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 103
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 71
  br i1 %82, label %83, label %89

83:                                               ; preds = %77, %71
  %84 = load ptr, ptr %5, align 8
  %85 = call zeroext i1 @_end_on_byte(ptr noundef %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %4, align 8
  %88 = mul nsw i64 %87, 1024
  store i64 %88, ptr %4, align 8
  br label %109

89:                                               ; preds = %83, %77
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 116
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 84
  br i1 %100, label %101, label %107

101:                                              ; preds = %95, %89
  %102 = load ptr, ptr %5, align 8
  %103 = call zeroext i1 @_end_on_byte(ptr noundef %102)
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %4, align 8
  %106 = mul nsw i64 %105, 1048576
  store i64 %106, ptr %4, align 8
  br label %108

107:                                              ; preds = %101, %95
  store i64 -2, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %115

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %86
  br label %110

110:                                              ; preds = %109, %70
  br label %111

111:                                              ; preds = %110, %51
  br label %112

112:                                              ; preds = %111, %35
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %4, align 8
  store i64 %114, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %115

115:                                              ; preds = %113, %107, %28, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %116 = load i64, ptr %2, align 8
  ret i64 %116
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_end_on_byte(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 66
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 98
  br i1 %20, label %21, label %28

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %1
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %21, %15
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mbytes_to_str(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr @.str.38, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, -2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %30, %10
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 63
  br i1 %18, label %19, label %33

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = urem i64 %23, 1024
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %33

27:                                               ; preds = %22, %19
  %28 = load i64, ptr %3, align 8
  %29 = udiv i64 %28, 1024
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %11, !llvm.loop !11

33:                                               ; preds = %26, %11
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 77
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i64, ptr %3, align 8
  %43 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.39, i64 noundef %42)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

44:                                               ; preds = %33
  %45 = load i64, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.40, i64 noundef %45, i32 noundef %51)
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %44, %41, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @str_to_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strtol(ptr noundef %9, ptr noundef %7, i32 noundef 10) #8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 107
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 75
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %22
  %33 = load i64, ptr %6, align 8
  %34 = mul nsw i64 %33, 1024
  store i64 %34, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %32, %27, %17
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 77
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %42
  %53 = load i64, ptr %6, align 8
  %54 = mul nsw i64 %53, 1048576
  store i64 %54, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %52, %47, %37
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  %60 = load i64, ptr %6, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %6, align 8
  %64 = icmp sgt i64 %63, 2147483647
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %57
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %66, %65, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @verify_node_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @xstrchr(ptr noundef %27, i32 noundef 44)
  store ptr %28, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @xstrchr(ptr noundef %31, i32 noundef 58)
  store ptr %32, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %131

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @xstrdup(ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr @strtok_r(ptr noundef %37, ptr noundef @.str.41, ptr noundef %17) #8
  store ptr %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %84, %34
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %85

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %43 = load ptr, ptr %15, align 8
  %44 = call i64 @strtol(ptr noundef %43, ptr noundef %19, i32 noundef 10) #8
  store i64 %44, ptr %20, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %71, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %19, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 44
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %19, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 45
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %19, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 58
  br i1 %67, label %71, label %68

68:                                               ; preds = %63, %58, %53, %48
  %69 = load i64, ptr %20, align 8
  %70 = icmp sge i64 %69, 16384
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %63, %42
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %72)
  call void @slurm_xfree(ptr noundef %16)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %82

74:                                               ; preds = %68
  %75 = load i64, ptr %20, align 8
  %76 = load i64, ptr %18, align 8
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i64, ptr %20, align 8
  store i64 %79, ptr %18, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.41, ptr noundef %17) #8
  store ptr %81, ptr %15, align 8
  store i32 0, ptr %21, align 4
  br label %82

82:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %83 = load i32, ptr %21, align 4
  switch i32 %83, label %128 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %39, !llvm.loop !12

85:                                               ; preds = %39
  call void @slurm_xfree(ptr noundef %16)
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @xstrdup(ptr noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load i64, ptr %18, align 8
  %89 = add nsw i64 %88, 1
  %90 = call ptr @bit_alloc(i64 noundef %89)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 @bit_unfmt(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %96)
  br label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @slurm_bit_free(ptr noundef %14)
  br label %102

102:                                              ; preds = %101, %98
  store ptr null, ptr %14, align 8
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @slurm_xfree(ptr noundef %16)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %128

105:                                              ; preds = %85
  %106 = load ptr, ptr %14, align 8
  %107 = call i64 @bit_ffs(ptr noundef %106)
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %7, align 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = call i64 @bit_fls(ptr noundef %110)
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %8, align 8
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %105
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @bit_fmt_full(ptr noundef %117)
  %119 = load ptr, ptr %9, align 8
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %105
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @slurm_bit_free(ptr noundef %14)
  br label %125

125:                                              ; preds = %124, %121
  store ptr null, ptr %14, align 8
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @slurm_xfree(ptr noundef %16)
  store i32 0, ptr %21, align 4
  br label %128

128:                                              ; preds = %127, %104, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %129 = load i32, ptr %21, align 4
  switch i32 %129, label %215 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %198

131:                                              ; preds = %30
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @xstrchr(ptr noundef %132, i32 noundef 45)
  store ptr %133, ptr %10, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %179

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = call ptr @xstrndup(ptr noundef %136, i64 noundef %141)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @str_to_nodes(ptr noundef %143, ptr noundef %13)
  %145 = load ptr, ptr %7, align 8
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = call zeroext i1 @xstring_is_whitespace(ptr noundef %146)
  br i1 %147, label %151, label %148

148:                                              ; preds = %135
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %149)
  call void @slurm_xfree(ptr noundef %11)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %215

151:                                              ; preds = %135
  call void @slurm_xfree(ptr noundef %11)
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  store i32 1, ptr %156, align 4
  br label %157

157:                                              ; preds = %155, %151
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load ptr, ptr %6, align 8
  %161 = call i64 @strlen(ptr noundef %160) #9
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load ptr, ptr %6, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sub i64 %161, %167
  %169 = call ptr @xstrndup(ptr noundef %159, i64 noundef %168)
  store ptr %169, ptr %12, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = call i32 @str_to_nodes(ptr noundef %170, ptr noundef %13)
  %172 = load ptr, ptr %8, align 8
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = call zeroext i1 @xstring_is_whitespace(ptr noundef %173)
  br i1 %174, label %178, label %175

175:                                              ; preds = %157
  %176 = load ptr, ptr %12, align 8
  %177 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %176)
  call void @slurm_xfree(ptr noundef %12)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %215

178:                                              ; preds = %157
  call void @slurm_xfree(ptr noundef %12)
  br label %197

179:                                              ; preds = %131
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @str_to_nodes(ptr noundef %180, ptr noundef %13)
  %182 = load ptr, ptr %8, align 8
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %7, align 8
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = call zeroext i1 @xstring_is_whitespace(ptr noundef %184)
  br i1 %185, label %189, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %187)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %215

189:                                              ; preds = %179
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %194)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %215

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %178
  br label %198

198:                                              ; preds = %197, %130
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %198
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef %210, i32 noundef %212)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %215

214:                                              ; preds = %202, %198
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %215

215:                                              ; preds = %214, %208, %193, %186, %175, %148, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %216 = load i1, ptr %5, align 1
  ret i1 %216
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @bit_alloc(i64 noundef) #1

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare i64 @bit_fls(ptr noundef) #1

declare ptr @bit_fmt_full(ptr noundef) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @xstring_is_whitespace(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @verify_node_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 47) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @slurm_read_hostfile(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  br label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @slurm_read_hostfile(ptr noundef %26, i32 noundef -2)
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37) #8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %32, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @slurm_read_hostfile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_resource_arg_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 42
  br i1 %24, label %25, label %32

25:                                               ; preds = %20, %5
  %26 = load ptr, ptr %9, align 8
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  store i32 2147483647, ptr %30, align 4
  br label %31

31:                                               ; preds = %29, %25
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %189

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @strtol(ptr noundef %33, ptr noundef %12, i32 noundef 10) #8
  store i64 %34, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 107
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 75
  br i1 %43, label %44, label %49

44:                                               ; preds = %39, %32
  %45 = load i64, ptr %13, align 8
  %46 = mul nsw i64 %45, 1024
  store i64 %46, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %12, align 8
  br label %65

49:                                               ; preds = %39
  %50 = load ptr, ptr %12, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 109
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 77
  br i1 %58, label %59, label %64

59:                                               ; preds = %54, %49
  %60 = load i64, ptr %13, align 8
  %61 = mul nsw i64 %60, 1048576
  store i64 %61, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %12, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 45
  br i1 %74, label %78, label %75

75:                                               ; preds = %70, %65
  %76 = load i64, ptr %13, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %79, ptr noundef %80)
  %82 = load i8, ptr %11, align 1, !range !13, !noundef !14
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @exit(i32 noundef 1) #11
  unreachable

85:                                               ; preds = %78
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %189

86:                                               ; preds = %75
  %87 = load i64, ptr %13, align 8
  %88 = icmp sgt i64 %87, 2147483647
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i64, ptr %13, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.45, i64 noundef %90, ptr noundef %91)
  %93 = load i8, ptr %11, align 1, !range !13, !noundef !14
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  call void @exit(i32 noundef 1) #11
  unreachable

96:                                               ; preds = %89
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %189

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %13, align 8
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %189

107:                                              ; preds = %98
  %108 = load ptr, ptr %12, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 45
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %12, align 8
  %117 = call i64 @strtol(ptr noundef %116, ptr noundef %12, i32 noundef 10) #8
  store i64 %117, ptr %13, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 107
  br i1 %121, label %127, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %12, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 75
  br i1 %126, label %127, label %132

127:                                              ; preds = %122, %115
  %128 = load i64, ptr %13, align 8
  %129 = mul nsw i64 %128, 1024
  store i64 %129, ptr %13, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %12, align 8
  br label %148

132:                                              ; preds = %122
  %133 = load ptr, ptr %12, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 109
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 77
  br i1 %141, label %142, label %147

142:                                              ; preds = %137, %132
  %143 = load i64, ptr %13, align 8
  %144 = mul nsw i64 %143, 1048576
  store i64 %144, ptr %13, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %12, align 8
  br label %147

147:                                              ; preds = %142, %137
  br label %148

148:                                              ; preds = %147, %127
  %149 = load ptr, ptr %12, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 45
  br i1 %157, label %161, label %158

158:                                              ; preds = %153, %148
  %159 = load i64, ptr %13, align 8
  %160 = icmp sle i64 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158, %153
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %162, ptr noundef %163)
  %165 = load i8, ptr %11, align 1, !range !13, !noundef !14
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  call void @exit(i32 noundef 1) #11
  unreachable

168:                                              ; preds = %161
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %189

169:                                              ; preds = %158
  %170 = load i64, ptr %13, align 8
  %171 = icmp sgt i64 %170, 2147483647
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load i64, ptr %13, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.45, i64 noundef %173, ptr noundef %174)
  %176 = load i8, ptr %11, align 1, !range !13, !noundef !14
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  call void @exit(i32 noundef 1) #11
  unreachable

179:                                              ; preds = %172
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %189

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i64, ptr %13, align 8
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %10, align 8
  store i32 %186, ptr %187, align 4
  br label %188

188:                                              ; preds = %184, %181
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %189

189:                                              ; preds = %188, %179, %168, %106, %96, %85, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %190 = load i1, ptr %6, align 1
  ret i1 %190
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @verify_socket_core_thread_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [3 x [48 x i8]], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %5
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @__func__.verify_socket_core_thread_count)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %173

27:                                               ; preds = %5
  %28 = getelementptr inbounds [3 x [48 x i8]], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 144, i1 false)
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %69, %27
  %30 = load i32, ptr %15, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %72

32:                                               ; preds = %29
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, ptr %14, align 4
  %35 = icmp slt i32 %34, 47
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %19, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 58
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36
  br label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %19, align 8
  %50 = load i8, ptr %48, align 1
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x [48 x i8]], ptr %20, i64 0, i64 %52
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [48 x i8], ptr %53, i64 0, i64 %55
  store i8 %50, ptr %56, align 1
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %33, !llvm.loop !15

60:                                               ; preds = %46, %33
  %61 = load ptr, ptr %19, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %19, align 8
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %29, !llvm.loop !16

72:                                               ; preds = %65, %29
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %104, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 8
  store i32 %86, ptr %84, align 4
  br label %103

87:                                               ; preds = %80
  %88 = load i32, ptr %15, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 4
  store i32 %93, ptr %91, align 4
  br label %102

94:                                               ; preds = %87
  %95 = load i32, ptr %15, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %101, %90
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103, %75, %72
  store i8 1, ptr %13, align 1
  %105 = getelementptr inbounds [3 x [48 x i8]], ptr %20, i64 0, i64 0
  %106 = getelementptr inbounds [48 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %8, align 8
  %108 = call zeroext i1 @get_resource_arg_range(ptr noundef %106, ptr noundef @.str.47, ptr noundef %107, ptr noundef %16, i1 noundef zeroext true)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %12, align 1
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = load i32, ptr %16, align 4
  %115 = icmp eq i32 %114, 2147483647
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  store i32 -2, ptr %117, align 4
  br label %118

118:                                              ; preds = %116, %113, %104
  %119 = load i8, ptr %13, align 1, !range !13, !noundef !14
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i8, ptr %12, align 1, !range !13, !noundef !14
  %123 = trunc i8 %122 to i1
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i1 [ false, %118 ], [ %123, %121 ]
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %13, align 1
  %127 = getelementptr inbounds [3 x [48 x i8]], ptr %20, i64 0, i64 1
  %128 = getelementptr inbounds [48 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %9, align 8
  %130 = call zeroext i1 @get_resource_arg_range(ptr noundef %128, ptr noundef @.str.48, ptr noundef %129, ptr noundef %17, i1 noundef zeroext true)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %12, align 1
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load i32, ptr %17, align 4
  %137 = icmp eq i32 %136, 2147483647
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  store i32 -2, ptr %139, align 4
  br label %140

140:                                              ; preds = %138, %135, %124
  %141 = load i8, ptr %13, align 1, !range !13, !noundef !14
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i8, ptr %12, align 1, !range !13, !noundef !14
  %145 = trunc i8 %144 to i1
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i1 [ false, %140 ], [ %145, %143 ]
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %13, align 1
  %149 = getelementptr inbounds [3 x [48 x i8]], ptr %20, i64 0, i64 2
  %150 = getelementptr inbounds [48 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = call zeroext i1 @get_resource_arg_range(ptr noundef %150, ptr noundef @.str.49, ptr noundef %151, ptr noundef %18, i1 noundef zeroext true)
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %12, align 1
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %146
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 %158, 2147483647
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8
  store i32 -2, ptr %161, align 4
  br label %162

162:                                              ; preds = %160, %157, %146
  %163 = load i8, ptr %13, align 1, !range !13, !noundef !14
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i8, ptr %12, align 1, !range !13, !noundef !14
  %167 = trunc i8 %166 to i1
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi i1 [ false, %162 ], [ %167, %165 ]
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %13, align 1
  %171 = load i8, ptr %13, align 1, !range !13, !noundef !14
  %172 = trunc i8 %171 to i1
  store i1 %172, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %173

173:                                              ; preds = %168, %25
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %174 = load i1, ptr %6, align 1
  ret i1 %174
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @verify_hint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %144

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %15, align 8
  br label %25

25:                                               ; preds = %53, %21
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = call ptr @__ctype_b_loc() #10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %39, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 2048
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 59, ptr %52, align 1
  br label %53

53:                                               ; preds = %50, %37, %31
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %15, align 8
  br label %25, !llvm.loop !17

56:                                               ; preds = %25
  %57 = load ptr, ptr %14, align 8
  store ptr %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %136, %56
  %59 = call ptr @strsep(ptr noundef %15, ptr noundef @.str.50) #8
  store ptr %59, ptr %16, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %137

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8
  %63 = call i32 @xstrcasecmp(ptr noundef %62, ptr noundef @.str.51)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  call void @slurm_xfree(ptr noundef %14)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %144

67:                                               ; preds = %61
  %68 = load ptr, ptr %16, align 8
  %69 = call i32 @xstrcasecmp(ptr noundef %68, ptr noundef @.str.53)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  store i32 -2, ptr %72, align 4
  %73 = load ptr, ptr %10, align 8
  store i32 -2, ptr %73, align 4
  %74 = load ptr, ptr %11, align 8
  store i32 1, ptr %74, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 4
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %77, %71
  br label %135

82:                                               ; preds = %67
  %83 = load ptr, ptr %16, align 8
  %84 = call i32 @xstrcasecmp(ptr noundef %83, ptr noundef @.str.54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  store i32 1, ptr %87, align 4
  %88 = load ptr, ptr %11, align 8
  store i32 1, ptr %88, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 4
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %91, %86
  br label %134

96:                                               ; preds = %82
  %97 = load ptr, ptr %16, align 8
  %98 = call i32 @xstrcasecmp(ptr noundef %97, ptr noundef @.str.55)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  store i32 -2, ptr %101, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -8193
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %104, %100
  %112 = load ptr, ptr %12, align 8
  store i32 65535, ptr %112, align 4
  br label %133

113:                                              ; preds = %96
  %114 = load ptr, ptr %16, align 8
  %115 = call i32 @xstrcasecmp(ptr noundef %114, ptr noundef @.str.56)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  store i32 1, ptr %118, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 8192
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %121, %117
  br label %132

129:                                              ; preds = %113
  %130 = load ptr, ptr %16, align 8
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef %130)
  call void @slurm_xfree(ptr noundef %14)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %144

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %111
  br label %134

134:                                              ; preds = %133, %95
  br label %135

135:                                              ; preds = %134, %81
  br label %136

136:                                              ; preds = %135
  br label %58, !llvm.loop !18

137:                                              ; preds = %58
  %138 = load ptr, ptr %13, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.58, ptr noundef @.str.3, ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %137
  call void @slurm_xfree(ptr noundef %14)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %144

144:                                              ; preds = %143, %129, %65, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %145 = load i1, ptr %7, align 1
  ret i1 %145
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) #5

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @parse_mail_type(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i16 -1, ptr %2, align 2
  store i32 1, ptr %9, align 4
  br label %157

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef @.str.5, ptr noundef %6) #8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %146, %13
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %148

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef @.str.59)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i16 0, ptr %7, align 2
  store i8 1, ptr %8, align 1
  br label %148

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @xstrcasecmp(ptr noundef %27, ptr noundef @.str.60)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i64
  %33 = or i64 %32, 512
  %34 = trunc i64 %33 to i16
  store i16 %34, ptr %7, align 2
  br label %145

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @xstrcasecmp(ptr noundef %36, ptr noundef @.str.61)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i64
  %42 = or i64 %41, 1
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %7, align 2
  br label %144

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @xstrcasecmp(ptr noundef %45, ptr noundef @.str.62)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i16, ptr %7, align 2
  %50 = zext i16 %49 to i64
  %51 = or i64 %50, 2
  %52 = trunc i64 %51 to i16
  store i16 %52, ptr %7, align 2
  br label %143

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @xstrcasecmp(ptr noundef %54, ptr noundef @.str.63)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i64
  %60 = or i64 %59, 4
  %61 = trunc i64 %60 to i16
  store i16 %61, ptr %7, align 2
  br label %142

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @xstrcasecmp(ptr noundef %63, ptr noundef @.str.64)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i16, ptr %7, align 2
  %68 = zext i16 %67 to i64
  %69 = or i64 %68, 1024
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %7, align 2
  br label %141

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @xstrcasecmp(ptr noundef %72, ptr noundef @.str.65)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i16, ptr %7, align 2
  %77 = zext i16 %76 to i64
  %78 = or i64 %77, 8
  %79 = trunc i64 %78 to i16
  store i16 %79, ptr %7, align 2
  br label %140

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @xstrcasecmp(ptr noundef %81, ptr noundef @.str.66)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i16, ptr %7, align 2
  %86 = zext i16 %85 to i64
  %87 = or i64 %86, 1295
  %88 = trunc i64 %87 to i16
  store i16 %88, ptr %7, align 2
  br label %139

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @xstrcasecmp(ptr noundef %90, ptr noundef @.str.67)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = load i16, ptr %7, align 2
  %95 = zext i16 %94 to i64
  %96 = or i64 %95, 256
  %97 = trunc i64 %96 to i16
  store i16 %97, ptr %7, align 2
  br label %138

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @xstrcasecmp(ptr noundef %99, ptr noundef @.str.68)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load i16, ptr %7, align 2
  %104 = zext i16 %103 to i64
  %105 = or i64 %104, 16
  %106 = trunc i64 %105 to i16
  store i16 %106, ptr %7, align 2
  br label %137

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @xstrcasecmp(ptr noundef %108, ptr noundef @.str.69)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load i16, ptr %7, align 2
  %113 = zext i16 %112 to i64
  %114 = or i64 %113, 32
  %115 = trunc i64 %114 to i16
  store i16 %115, ptr %7, align 2
  br label %136

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @xstrcasecmp(ptr noundef %117, ptr noundef @.str.70)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load i16, ptr %7, align 2
  %122 = zext i16 %121 to i64
  %123 = or i64 %122, 64
  %124 = trunc i64 %123 to i16
  store i16 %124, ptr %7, align 2
  br label %135

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @xstrcasecmp(ptr noundef %126, ptr noundef @.str.71)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load i16, ptr %7, align 2
  %131 = zext i16 %130 to i64
  %132 = or i64 %131, 128
  %133 = trunc i64 %132 to i16
  store i16 %133, ptr %7, align 2
  br label %134

134:                                              ; preds = %129, %125
  br label %135

135:                                              ; preds = %134, %120
  br label %136

136:                                              ; preds = %135, %111
  br label %137

137:                                              ; preds = %136, %102
  br label %138

138:                                              ; preds = %137, %93
  br label %139

139:                                              ; preds = %138, %84
  br label %140

140:                                              ; preds = %139, %75
  br label %141

141:                                              ; preds = %140, %66
  br label %142

142:                                              ; preds = %141, %57
  br label %143

143:                                              ; preds = %142, %48
  br label %144

144:                                              ; preds = %143, %39
  br label %145

145:                                              ; preds = %144, %30
  br label %146

146:                                              ; preds = %145
  %147 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %6) #8
  store ptr %147, ptr %5, align 8
  br label %18, !llvm.loop !19

148:                                              ; preds = %25, %18
  call void @slurm_xfree(ptr noundef %4)
  %149 = load i16, ptr %7, align 2
  %150 = icmp ne i16 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %8, align 1, !range !13, !noundef !14
  %153 = trunc i8 %152 to i1
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i16 -1, ptr %7, align 2
  br label %155

155:                                              ; preds = %154, %151, %148
  %156 = load i16, ptr %7, align 2
  store i16 %156, ptr %2, align 2
  store i32 1, ptr %9, align 4
  br label %157

157:                                              ; preds = %155, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %158 = load i16, ptr %2, align 2
  ret i16 %158
}

; Function Attrs: nounwind uwtable
define dso_local ptr @print_mail_type(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i8 0, ptr @print_mail_type.buf, align 16
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %141

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i64
  %11 = and i64 %10, 512
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load i8, ptr @print_mail_type.buf, align 16
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.5) #8
  br label %18

18:                                               ; preds = %16, %13
  %19 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.60) #8
  br label %20

20:                                               ; preds = %18, %8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i64
  %23 = and i64 %22, 1024
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i8, ptr @print_mail_type.buf, align 16
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.5) #8
  br label %30

30:                                               ; preds = %28, %25
  %31 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.64) #8
  br label %32

32:                                               ; preds = %30, %20
  %33 = load i16, ptr %3, align 2
  %34 = zext i16 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load i8, ptr @print_mail_type.buf, align 16
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.5) #8
  br label %42

42:                                               ; preds = %40, %37
  %43 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.61) #8
  br label %44

44:                                               ; preds = %42, %32
  %45 = load i16, ptr %3, align 2
  %46 = zext i16 %45 to i64
  %47 = and i64 %46, 2
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i8, ptr @print_mail_type.buf, align 16
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.5) #8
  br label %54

54:                                               ; preds = %52, %49
  %55 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.62) #8
  br label %56

56:                                               ; preds = %54, %44
  %57 = load i16, ptr %3, align 2
  %58 = zext i16 %57 to i64
  %59 = and i64 %58, 4
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load i8, ptr @print_mail_type.buf, align 16
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.5) #8
  br label %66

66:                                               ; preds = %64, %61
  %67 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.63) #8
  br label %68

68:                                               ; preds = %66, %56
  %69 = load i16, ptr %3, align 2
  %70 = zext i16 %69 to i64
  %71 = and i64 %70, 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load i8, ptr @print_mail_type.buf, align 16
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.5) #8
  br label %78

78:                                               ; preds = %76, %73
  %79 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.65) #8
  br label %80

80:                                               ; preds = %78, %68
  %81 = load i16, ptr %3, align 2
  %82 = zext i16 %81 to i64
  %83 = and i64 %82, 256
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load i8, ptr @print_mail_type.buf, align 16
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.5) #8
  br label %90

90:                                               ; preds = %88, %85
  %91 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.67) #8
  br label %92

92:                                               ; preds = %90, %80
  %93 = load i16, ptr %3, align 2
  %94 = zext i16 %93 to i64
  %95 = and i64 %94, 128
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i8, ptr @print_mail_type.buf, align 16
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.5) #8
  br label %102

102:                                              ; preds = %100, %97
  %103 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.71) #8
  br label %104

104:                                              ; preds = %102, %92
  %105 = load i16, ptr %3, align 2
  %106 = zext i16 %105 to i64
  %107 = and i64 %106, 64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load i8, ptr @print_mail_type.buf, align 16
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.5) #8
  br label %114

114:                                              ; preds = %112, %109
  %115 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.70) #8
  br label %116

116:                                              ; preds = %114, %104
  %117 = load i16, ptr %3, align 2
  %118 = zext i16 %117 to i64
  %119 = and i64 %118, 32
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load i8, ptr @print_mail_type.buf, align 16
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.5) #8
  br label %126

126:                                              ; preds = %124, %121
  %127 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.69) #8
  br label %128

128:                                              ; preds = %126, %116
  %129 = load i16, ptr %3, align 2
  %130 = zext i16 %129 to i64
  %131 = and i64 %130, 16
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load i8, ptr @print_mail_type.buf, align 16
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.5) #8
  br label %138

138:                                              ; preds = %136, %133
  %139 = call ptr @strcat(ptr noundef @print_mail_type.buf, ptr noundef @.str.68) #8
  br label %140

140:                                              ; preds = %138, %128
  store ptr @print_mail_type.buf, ptr %2, align 8
  br label %141

141:                                              ; preds = %140, %7
  %142 = load ptr, ptr %2, align 8
  ret ptr %142
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @search_path(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %25, label %69

25:                                               ; preds = %5
  %26 = load i8, ptr %11, align 1, !range !13, !noundef !14
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.72, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = call zeroext i1 @_exists(ptr noundef %32)
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i1 @_accessible(ptr noundef %35, i32 noundef %36)
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 9
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.73, ptr noundef @__func__.search_path, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %66

53:                                               ; preds = %34, %28
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 9
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.74, ptr noundef @__func__.search_path, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %52
  call void @slurm_xfree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %67

67:                                               ; preds = %66, %25
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %217

69:                                               ; preds = %5
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 47
  br i1 %74, label %75, label %113

75:                                               ; preds = %69
  %76 = load i8, ptr %11, align 1, !range !13, !noundef !14
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = call zeroext i1 @_exists(ptr noundef %79)
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call zeroext i1 @_accessible(ptr noundef %82, i32 noundef %83)
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @xstrdup(ptr noundef %86)
  store ptr %87, ptr %15, align 8
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 9
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.75, ptr noundef @__func__.search_path, ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %111

99:                                               ; preds = %81, %78, %75
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 9
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.76, ptr noundef @__func__.search_path, ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %98
  %112 = load ptr, ptr %15, align 8
  store ptr %112, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %217

113:                                              ; preds = %69
  %114 = call ptr @_create_path_list()
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 9
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.77, ptr noundef @__func__.search_path)
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %217

128:                                              ; preds = %113
  %129 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @xstrdup(ptr noundef %133)
  call void @list_append(ptr noundef %132, ptr noundef %134)
  br label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @xstrdup(ptr noundef %137)
  call void @list_prepend(ptr noundef %136, ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %131
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @list_iterator_create(ptr noundef %140)
  store ptr %141, ptr %13, align 8
  br label %142

142:                                              ; preds = %205, %139
  %143 = load ptr, ptr %13, align 8
  %144 = call ptr @list_next(ptr noundef %143)
  store ptr %144, ptr %14, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %206

146:                                              ; preds = %142
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.78, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %159

156:                                              ; preds = %146
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.72, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %152
  %160 = load ptr, ptr %15, align 8
  %161 = call zeroext i1 @_exists(ptr noundef %160)
  br i1 %161, label %162, label %194

162:                                              ; preds = %159
  %163 = load i8, ptr %11, align 1, !range !13, !noundef !14
  %164 = trunc i8 %163 to i1
  br i1 %164, label %177, label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 9
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.79, ptr noundef @__func__.search_path, ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %206

177:                                              ; preds = %162
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call zeroext i1 @_accessible(ptr noundef %178, i32 noundef %179)
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = call i32 @get_log_level()
  %185 = icmp sge i32 %184, 9
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.79, ptr noundef @__func__.search_path, ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %206

193:                                              ; preds = %177
  br label %194

194:                                              ; preds = %193, %159
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @get_log_level()
  %198 = icmp sge i32 %197, 9
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.80, ptr noundef @__func__.search_path, ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @slurm_xfree(ptr noundef %15)
  br label %142, !llvm.loop !20

206:                                              ; preds = %192, %176, %142
  %207 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %207)
  br label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %12, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %208
  store ptr null, ptr %12, align 8
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %15, align 8
  store ptr %216, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %217

217:                                              ; preds = %215, %127, %111, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %218 = load ptr, ptr %6, align 8
  ret ptr %218
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_exists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %4) #8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.138, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 6
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.139, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37, %20
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #8
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_accessible(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @access(ptr noundef %6, i32 noundef %7) #8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.140, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_path_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %7 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call ptr @getenv(ptr noundef @.str.141) #8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.142)
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %57

14:                                               ; preds = %0
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %46, %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @strlen(ptr noundef %33) #9
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  call void @list_append(ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %32, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  store ptr %42, ptr %5, align 8
  br label %46

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %43, %40
  br label %18, !llvm.loop !21

47:                                               ; preds = %18
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  call void @list_append(ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %47
  call void @slurm_xfree(ptr noundef %3)
  %56 = load ptr, ptr %2, align 8
  store ptr %56, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %58 = load ptr, ptr %1, align 8
  ret ptr %58
}

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @list_prepend(ptr noundef, ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @print_commandline(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @.str.6, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.81, ptr noundef %13, ptr noundef %18)
  store ptr @.str.82, ptr %7, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %8, !llvm.loop !22

22:                                               ; preds = %8
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_signal_opts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %117

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @xstrncasecmp(ptr noundef %17, ptr noundef @.str.83, i64 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = or i64 %23, 256
  %25 = trunc i64 %24 to i16
  store i16 %25, ptr %21, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %20, %16
  %29 = call zeroext i1 @run_in_daemon(ptr noundef @get_signal_opts.daemon_run, ptr noundef @get_signal_opts.daemon_set, ptr noundef @.str.84)
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @xstrncasecmp(ptr noundef %31, ptr noundef @.str.85, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = or i64 %37, 1
  %39 = trunc i64 %38 to i16
  store i16 %39, ptr %35, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %34, %30
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @xstrncasecmp(ptr noundef %43, ptr noundef @.str.83, i64 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = or i64 %49, 256
  %51 = trunc i64 %50 to i16
  store i16 %51, ptr %47, align 2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %46, %42
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @strchr(ptr noundef %64, i32 noundef 64) #9
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @sig_name2num(ptr noundef %72)
  %74 = trunc i32 %73 to i16
  %75 = zext i16 %74 to i64
  store i64 %75, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  store i8 64, ptr %80, align 1
  br label %81

81:                                               ; preds = %78, %71
  %82 = load i64, ptr %11, align 8
  %83 = icmp slt i64 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %11, align 8
  %86 = icmp sgt i64 %85, 65535
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %81
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %117

88:                                               ; preds = %84
  %89 = load i64, ptr %11, align 8
  %90 = trunc i64 %89 to i16
  %91 = load ptr, ptr %7, align 8
  store i16 %90, ptr %91, align 2
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  store i16 60, ptr %95, align 2
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %117

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = call i64 @strtol(ptr noundef %98, ptr noundef %10, i32 noundef 10) #8
  store i64 %99, ptr %11, align 8
  %100 = load i64, ptr %11, align 8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load i64, ptr %11, align 8
  %104 = icmp sgt i64 %103, 65535
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %96
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %117

106:                                              ; preds = %102
  %107 = load i64, ptr %11, align 8
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %8, align 8
  store i16 %108, ptr %109, align 2
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %117

116:                                              ; preds = %106
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %115, %105, %94, %87, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

declare zeroext i1 @run_in_daemon(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sig_name2num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strtol(ptr noundef %9, ptr noundef %4, i32 noundef 10) #8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @xstring_is_whitespace(ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

20:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %35, %21
  %24 = call ptr @__ctype_b_loc() #10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  br label %23, !llvm.loop !23

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @xstrncasecmp(ptr noundef %39, ptr noundef @.str.88, i64 noundef 3)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %42, %38
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %89, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 16
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 16
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = call i32 @xstrncasecmp(ptr noundef %62, ptr noundef %67, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %54
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = call zeroext i1 @xstring_is_whitespace(ptr noundef %76)
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

85:                                               ; preds = %72, %54
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %78, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %46, !llvm.loop !24

92:                                               ; preds = %86, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local ptr @signal_opts_to_cmdline(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i64
  %11 = and i64 %10, 256
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_xstrcat(ptr noundef %7, ptr noundef @.str.83)
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_xstrcat(ptr noundef %7, ptr noundef @.str.85)
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i64
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  call void @_xstrcat(ptr noundef %7, ptr noundef @.str.86)
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @sig_num2name(i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_xstrcat(ptr noundef %7, ptr noundef %35)
  call void @slurm_xfree(ptr noundef %8)
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 60
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i16, ptr %5, align 2
  %41 = zext i16 %40 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.87, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %43
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sig_num2name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %34

14:                                               ; preds = %6
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16
  %29 = call ptr @xstrdup(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %6, !llvm.loop !25

34:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %41 [
    i32 2, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr %3, align 4
  %38 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.89, i32 noundef %37)
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = load ptr, ptr %2, align 8
  ret ptr %40

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_uint16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  store i16 -2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strtoll(ptr noundef %10, ptr noundef %8, i32 noundef 10) #8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i64
  %30 = icmp sge i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %23, %20, %17, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i16
  %35 = load ptr, ptr %5, align 8
  store i16 %34, ptr %35, align 2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strtoll(ptr noundef %10, ptr noundef %8, i32 noundef 10) #8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp sge i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %23, %20, %17, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %5, align 8
  store i32 %34, ptr %35, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strtoll(ptr noundef %10, ptr noundef %8, i32 noundef 10) #8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %23, %20, %17, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  store i64 %32, ptr %33, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_int(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strtol(ptr noundef %13, ptr noundef %7, i32 noundef 10) #8
  store i64 %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %6, align 1, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %24, %18, %15
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %34, ptr noundef %35)
  call void @exit(i32 noundef 1) #11
  unreachable

37:                                               ; preds = %30, %27
  %38 = load i64, ptr %8, align 8
  %39 = icmp sge i64 %38, 2147483647
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.45, i64 noundef %41, ptr noundef %42)
  call void @exit(i32 noundef 1) #11
  unreachable

44:                                               ; preds = %37
  %45 = load i64, ptr %8, align 8
  %46 = icmp sle i64 %45, -2147483648
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.90, i64 noundef %48, ptr noundef %49)
  call void @exit(i32 noundef 1) #11
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %8, align 8
  %55 = trunc i64 %54 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @print_db_notok(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = call ptr @__errno_location() #10
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, ptr @.str.92, ptr @.str.93
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.91, ptr noundef %12)
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @xstrcasecmp(ptr noundef @.str.94, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.95)
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %4, align 1, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, ptr @.str.97, ptr @.str.98
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.96, ptr noundef %21, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_resv_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %682, %3
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %683

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 43
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8
  br label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  store i32 2, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39, %28
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %67, %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 44
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 61
  br label %65

65:                                               ; preds = %57, %49, %41
  %66 = phi i1 [ false, %49 ], [ false, %41 ], [ %64, %57 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %41, !llvm.loop !26

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %12, align 4
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4
  br label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i32 [ %75, %74 ], [ 3, %76 ]
  %79 = sext i32 %78 to i64
  %80 = call i32 @xstrncasecmp(ptr noundef %71, ptr noundef @.str.99, i64 noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %10, align 8
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i64, ptr %9, align 8
  %91 = or i64 %90, 2
  store i64 %91, ptr %9, align 8
  br label %95

92:                                               ; preds = %82
  %93 = load i64, ptr %9, align 8
  %94 = or i64 %93, 1
  store i64 %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %92, %89
  br label %674

96:                                               ; preds = %77
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %12, align 4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i32, ptr %12, align 4
  br label %103

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ %101, %100 ], [ 1, %102 ]
  %105 = sext i32 %104 to i64
  %106 = call i32 @xstrncasecmp(ptr noundef %97, ptr noundef @.str.100, i64 noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load i32, ptr %8, align 4
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %10, align 8
  %116 = load i64, ptr %9, align 8
  %117 = or i64 %116, 16384
  store i64 %117, ptr %9, align 8
  br label %673

118:                                              ; preds = %108, %103
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %12, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %12, align 4
  br label %125

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 1, %124 ]
  %127 = sext i32 %126 to i64
  %128 = call i32 @xstrncasecmp(ptr noundef %119, ptr noundef @.str.101, i64 noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %10, align 8
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i64, ptr %9, align 8
  %139 = or i64 %138, 67108864
  store i64 %139, ptr %9, align 8
  br label %143

140:                                              ; preds = %130
  %141 = load i64, ptr %9, align 8
  %142 = or i64 %141, 33554432
  store i64 %142, ptr %9, align 8
  br label %143

143:                                              ; preds = %140, %137
  br label %672

144:                                              ; preds = %125
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %12, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %12, align 4
  br label %151

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi i32 [ %149, %148 ], [ 1, %150 ]
  %153 = sext i32 %152 to i64
  %154 = call i32 @xstrncasecmp(ptr noundef %145, ptr noundef @.str.102, i64 noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %10, align 8
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load i64, ptr %9, align 8
  %165 = or i64 %164, 128
  store i64 %165, ptr %9, align 8
  br label %169

166:                                              ; preds = %156
  %167 = load i64, ptr %9, align 8
  %168 = or i64 %167, 64
  store i64 %168, ptr %9, align 8
  br label %169

169:                                              ; preds = %166, %163
  br label %671

170:                                              ; preds = %151
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %12, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %12, align 4
  br label %177

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi i32 [ %175, %174 ], [ 1, %176 ]
  %179 = sext i32 %178 to i64
  %180 = call i32 @xstrncasecmp(ptr noundef %171, ptr noundef @.str.103, i64 noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = load i32, ptr %12, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %10, align 8
  %187 = load i32, ptr %8, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load i64, ptr %9, align 8
  %191 = or i64 %190, 68719476736
  store i64 %191, ptr %9, align 8
  br label %195

192:                                              ; preds = %182
  %193 = load i64, ptr %9, align 8
  %194 = or i64 %193, 34359738368
  store i64 %194, ptr %9, align 8
  br label %195

195:                                              ; preds = %192, %189
  br label %670

196:                                              ; preds = %177
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %12, align 4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load i32, ptr %12, align 4
  br label %203

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi i32 [ %201, %200 ], [ 1, %202 ]
  %205 = sext i32 %204 to i64
  %206 = call i32 @xstrncasecmp(ptr noundef %197, ptr noundef @.str.104, i64 noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = load i32, ptr %12, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %10, align 8
  %213 = load i32, ptr %8, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load i64, ptr %9, align 8
  %217 = or i64 %216, 8
  store i64 %217, ptr %9, align 8
  br label %221

218:                                              ; preds = %208
  %219 = load i64, ptr %9, align 8
  %220 = or i64 %219, 4
  store i64 %220, ptr %9, align 8
  br label %221

221:                                              ; preds = %218, %215
  br label %669

222:                                              ; preds = %203
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %12, align 4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load i32, ptr %12, align 4
  br label %229

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228, %226
  %230 = phi i32 [ %227, %226 ], [ 1, %228 ]
  %231 = sext i32 %230 to i64
  %232 = call i32 @xstrncasecmp(ptr noundef %223, ptr noundef @.str.105, i64 noundef %231)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %229
  %235 = load i32, ptr %12, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %10, align 8
  %239 = load i32, ptr %8, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load i64, ptr %9, align 8
  %243 = or i64 %242, 4194304
  store i64 %243, ptr %9, align 8
  br label %247

244:                                              ; preds = %234
  %245 = load i64, ptr %9, align 8
  %246 = or i64 %245, 2097152
  store i64 %246, ptr %9, align 8
  br label %247

247:                                              ; preds = %244, %241
  br label %668

248:                                              ; preds = %229
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %12, align 4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %12, align 4
  br label %255

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254, %252
  %256 = phi i32 [ %253, %252 ], [ 1, %254 ]
  %257 = sext i32 %256 to i64
  %258 = call i32 @xstrncasecmp(ptr noundef %249, ptr noundef @.str.106, i64 noundef %257)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %255
  %261 = load i32, ptr %12, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %10, align 8
  %265 = load i32, ptr %8, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %270

267:                                              ; preds = %260
  %268 = load i64, ptr %9, align 8
  %269 = or i64 %268, 16777216
  store i64 %269, ptr %9, align 8
  br label %273

270:                                              ; preds = %260
  %271 = load i64, ptr %9, align 8
  %272 = or i64 %271, 8388608
  store i64 %272, ptr %9, align 8
  br label %273

273:                                              ; preds = %270, %267
  br label %667

274:                                              ; preds = %255
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %12, align 4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load i32, ptr %12, align 4
  br label %281

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280, %278
  %282 = phi i32 [ %279, %278 ], [ 1, %280 ]
  %283 = sext i32 %282 to i64
  %284 = call i32 @xstrncasecmp(ptr noundef %275, ptr noundef @.str.107, i64 noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %281
  %287 = load i32, ptr %12, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %10, align 8
  %291 = load i32, ptr %8, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = load i64, ptr %9, align 8
  %295 = or i64 %294, 32
  store i64 %295, ptr %9, align 8
  br label %299

296:                                              ; preds = %286
  %297 = load i64, ptr %9, align 8
  %298 = or i64 %297, 16
  store i64 %298, ptr %9, align 8
  br label %299

299:                                              ; preds = %296, %293
  br label %666

300:                                              ; preds = %281
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %12, align 4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = load i32, ptr %12, align 4
  br label %307

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306, %304
  %308 = phi i32 [ %305, %304 ], [ 1, %306 ]
  %309 = sext i32 %308 to i64
  %310 = call i32 @xstrncasecmp(ptr noundef %301, ptr noundef @.str.108, i64 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %307
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %12, align 4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load i32, ptr %12, align 4
  br label %319

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %318, %316
  %320 = phi i32 [ %317, %316 ], [ 1, %318 ]
  %321 = sext i32 %320 to i64
  %322 = call i32 @xstrncasecmp(ptr noundef %313, ptr noundef @.str.109, i64 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %338, label %324

324:                                              ; preds = %319, %307
  %325 = load i32, ptr %12, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  store ptr %328, ptr %10, align 8
  %329 = load i32, ptr %8, align 4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %334

331:                                              ; preds = %324
  %332 = load i64, ptr %9, align 8
  %333 = or i64 %332, 512
  store i64 %333, ptr %9, align 8
  br label %337

334:                                              ; preds = %324
  %335 = load i64, ptr %9, align 8
  %336 = or i64 %335, 256
  store i64 %336, ptr %9, align 8
  br label %337

337:                                              ; preds = %334, %331
  br label %665

338:                                              ; preds = %319
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %12, align 4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load i32, ptr %12, align 4
  br label %345

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344, %342
  %346 = phi i32 [ %343, %342 ], [ 1, %344 ]
  %347 = sext i32 %346 to i64
  %348 = call i32 @xstrncasecmp(ptr noundef %339, ptr noundef @.str.110, i64 noundef %347)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %364

350:                                              ; preds = %345
  %351 = load i32, ptr %12, align 4
  %352 = load ptr, ptr %10, align 8
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  store ptr %354, ptr %10, align 8
  %355 = load i32, ptr %8, align 4
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %360

357:                                              ; preds = %350
  %358 = load i64, ptr %9, align 8
  %359 = or i64 %358, 2048
  store i64 %359, ptr %9, align 8
  br label %363

360:                                              ; preds = %350
  %361 = load i64, ptr %9, align 8
  %362 = or i64 %361, 1024
  store i64 %362, ptr %9, align 8
  br label %363

363:                                              ; preds = %360, %357
  br label %664

364:                                              ; preds = %345
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr %12, align 4
  %367 = icmp sgt i32 %366, 2
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load i32, ptr %12, align 4
  br label %371

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370, %368
  %372 = phi i32 [ %369, %368 ], [ 2, %370 ]
  %373 = sext i32 %372 to i64
  %374 = call i32 @xstrncasecmp(ptr noundef %365, ptr noundef @.str.111, i64 noundef %373)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %371
  %377 = load i32, ptr %12, align 4
  %378 = load ptr, ptr %10, align 8
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  store ptr %380, ptr %10, align 8
  %381 = load i32, ptr %8, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %386

383:                                              ; preds = %376
  %384 = load i64, ptr %9, align 8
  %385 = or i64 %384, 8192
  store i64 %385, ptr %9, align 8
  br label %389

386:                                              ; preds = %376
  %387 = load i64, ptr %9, align 8
  %388 = or i64 %387, 4096
  store i64 %388, ptr %9, align 8
  br label %389

389:                                              ; preds = %386, %383
  br label %663

390:                                              ; preds = %371
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %12, align 4
  %393 = icmp sgt i32 %392, 3
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load i32, ptr %12, align 4
  br label %397

396:                                              ; preds = %390
  br label %397

397:                                              ; preds = %396, %394
  %398 = phi i32 [ %395, %394 ], [ 3, %396 ]
  %399 = sext i32 %398 to i64
  %400 = call i32 @xstrncasecmp(ptr noundef %391, ptr noundef @.str.112, i64 noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %414

402:                                              ; preds = %397
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr %12, align 4
  %405 = icmp sgt i32 %404, 2
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load i32, ptr %12, align 4
  br label %409

408:                                              ; preds = %402
  br label %409

409:                                              ; preds = %408, %406
  %410 = phi i32 [ %407, %406 ], [ 2, %408 ]
  %411 = sext i32 %410 to i64
  %412 = call i32 @xstrncasecmp(ptr noundef %403, ptr noundef @.str.113, i64 noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %428, label %414

414:                                              ; preds = %409, %397
  %415 = load i32, ptr %12, align 4
  %416 = load ptr, ptr %10, align 8
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  store ptr %418, ptr %10, align 8
  %419 = load i32, ptr %8, align 4
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %424

421:                                              ; preds = %414
  %422 = load i64, ptr %9, align 8
  %423 = or i64 %422, 8589934592
  store i64 %423, ptr %9, align 8
  br label %427

424:                                              ; preds = %414
  %425 = load i64, ptr %9, align 8
  %426 = or i64 %425, 4294967296
  store i64 %426, ptr %9, align 8
  br label %427

427:                                              ; preds = %424, %421
  br label %662

428:                                              ; preds = %409
  %429 = load ptr, ptr %10, align 8
  %430 = load i32, ptr %12, align 4
  %431 = icmp sgt i32 %430, 2
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = load i32, ptr %12, align 4
  br label %435

434:                                              ; preds = %428
  br label %435

435:                                              ; preds = %434, %432
  %436 = phi i32 [ %433, %432 ], [ 2, %434 ]
  %437 = sext i32 %436 to i64
  %438 = call i32 @xstrncasecmp(ptr noundef %429, ptr noundef @.str.114, i64 noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %515, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 61
  br i1 %447, label %448, label %501

448:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %449 = load i32, ptr %12, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %12, align 4
  %451 = load i32, ptr %12, align 4
  store i32 %451, ptr %13, align 4
  br label %452

452:                                              ; preds = %470, %448
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp ne i32 %458, 44
  br i1 %459, label %460, label %468

460:                                              ; preds = %452
  %461 = load ptr, ptr %10, align 8
  %462 = load i32, ptr %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp ne i32 %466, 0
  br label %468

468:                                              ; preds = %460, %452
  %469 = phi i1 [ false, %452 ], [ %467, %460 ]
  br i1 %469, label %470, label %473

470:                                              ; preds = %468
  %471 = load i32, ptr %13, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %13, align 4
  br label %452, !llvm.loop !27

473:                                              ; preds = %468
  %474 = load ptr, ptr %10, align 8
  %475 = load i32, ptr %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 44
  br i1 %480, label %481, label %488

481:                                              ; preds = %473
  %482 = load ptr, ptr %10, align 8
  %483 = load i32, ptr %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load i32, ptr %13, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %13, align 4
  br label %488

488:                                              ; preds = %481, %473
  %489 = load ptr, ptr %7, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %499

491:                                              ; preds = %488
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %492, i64 %494
  %496 = call i32 @time_str2secs(ptr noundef %495)
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %497, i32 0, i32 16
  store i32 %496, ptr %498, align 8
  br label %499

499:                                              ; preds = %491, %488
  %500 = load i32, ptr %13, align 4
  store i32 %500, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %501

501:                                              ; preds = %499, %440
  %502 = load i32, ptr %12, align 4
  %503 = load ptr, ptr %10, align 8
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  store ptr %505, ptr %10, align 8
  %506 = load i32, ptr %8, align 4
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %508, label %511

508:                                              ; preds = %501
  %509 = load i64, ptr %9, align 8
  %510 = or i64 %509, 2147483648
  store i64 %510, ptr %9, align 8
  br label %514

511:                                              ; preds = %501
  %512 = load i64, ptr %9, align 8
  %513 = or i64 %512, 1048576
  store i64 %513, ptr %9, align 8
  br label %514

514:                                              ; preds = %511, %508
  br label %661

515:                                              ; preds = %435
  %516 = load ptr, ptr %10, align 8
  %517 = load i32, ptr %12, align 4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = load i32, ptr %12, align 4
  br label %522

521:                                              ; preds = %515
  br label %522

522:                                              ; preds = %521, %519
  %523 = phi i32 [ %520, %519 ], [ 1, %521 ]
  %524 = sext i32 %523 to i64
  %525 = call i32 @xstrncasecmp(ptr noundef %516, ptr noundef @.str.115, i64 noundef %524)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %537, label %527

527:                                              ; preds = %522
  %528 = load i32, ptr %8, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %537

530:                                              ; preds = %527
  %531 = load i32, ptr %12, align 4
  %532 = load ptr, ptr %10, align 8
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds i8, ptr %532, i64 %533
  store ptr %534, ptr %10, align 8
  %535 = load i64, ptr %9, align 8
  %536 = or i64 %535, 131072
  store i64 %536, ptr %9, align 8
  br label %660

537:                                              ; preds = %527, %522
  %538 = load ptr, ptr %10, align 8
  %539 = load i32, ptr %12, align 4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %537
  %542 = load i32, ptr %12, align 4
  br label %544

543:                                              ; preds = %537
  br label %544

544:                                              ; preds = %543, %541
  %545 = phi i32 [ %542, %541 ], [ 1, %543 ]
  %546 = sext i32 %545 to i64
  %547 = call i32 @xstrncasecmp(ptr noundef %538, ptr noundef @.str.116, i64 noundef %546)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %559, label %549

549:                                              ; preds = %544
  %550 = load i32, ptr %8, align 4
  %551 = icmp ne i32 %550, 2
  br i1 %551, label %552, label %559

552:                                              ; preds = %549
  %553 = load i32, ptr %12, align 4
  %554 = load ptr, ptr %10, align 8
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  store ptr %556, ptr %10, align 8
  %557 = load i64, ptr %9, align 8
  %558 = or i64 %557, 262144
  store i64 %558, ptr %9, align 8
  br label %659

559:                                              ; preds = %549, %544
  %560 = load ptr, ptr %10, align 8
  %561 = load i32, ptr %12, align 4
  %562 = icmp sgt i32 %561, 8
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  %564 = load i32, ptr %12, align 4
  br label %566

565:                                              ; preds = %559
  br label %566

566:                                              ; preds = %565, %563
  %567 = phi i32 [ %564, %563 ], [ 8, %565 ]
  %568 = sext i32 %567 to i64
  %569 = call i32 @xstrncasecmp(ptr noundef %560, ptr noundef @.str.117, i64 noundef %568)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %581, label %571

571:                                              ; preds = %566
  %572 = load i32, ptr %8, align 4
  %573 = icmp ne i32 %572, 2
  br i1 %573, label %574, label %581

574:                                              ; preds = %571
  %575 = load i32, ptr %12, align 4
  %576 = load ptr, ptr %10, align 8
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds i8, ptr %576, i64 %577
  store ptr %578, ptr %10, align 8
  %579 = load i64, ptr %9, align 8
  %580 = or i64 %579, 1073741824
  store i64 %580, ptr %9, align 8
  br label %658

581:                                              ; preds = %571, %566
  %582 = load ptr, ptr %10, align 8
  %583 = load i32, ptr %12, align 4
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  %586 = load i32, ptr %12, align 4
  br label %588

587:                                              ; preds = %581
  br label %588

588:                                              ; preds = %587, %585
  %589 = phi i32 [ %586, %585 ], [ 1, %587 ]
  %590 = sext i32 %589 to i64
  %591 = call i32 @xstrncasecmp(ptr noundef %582, ptr noundef @.str.118, i64 noundef %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %603, label %593

593:                                              ; preds = %588
  %594 = load i32, ptr %8, align 4
  %595 = icmp ne i32 %594, 2
  br i1 %595, label %596, label %603

596:                                              ; preds = %593
  %597 = load i32, ptr %12, align 4
  %598 = load ptr, ptr %10, align 8
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds i8, ptr %598, i64 %599
  store ptr %600, ptr %10, align 8
  %601 = load i64, ptr %9, align 8
  %602 = or i64 %601, 536870912
  store i64 %602, ptr %9, align 8
  br label %657

603:                                              ; preds = %593, %588
  %604 = load ptr, ptr %10, align 8
  %605 = load i32, ptr %12, align 4
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = load i32, ptr %12, align 4
  br label %610

609:                                              ; preds = %603
  br label %610

610:                                              ; preds = %609, %607
  %611 = phi i32 [ %608, %607 ], [ 1, %609 ]
  %612 = sext i32 %611 to i64
  %613 = call i32 @xstrncasecmp(ptr noundef %604, ptr noundef @.str.119, i64 noundef %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %629, label %615

615:                                              ; preds = %610
  %616 = load i32, ptr %12, align 4
  %617 = load ptr, ptr %10, align 8
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds i8, ptr %617, i64 %618
  store ptr %619, ptr %10, align 8
  %620 = load i32, ptr %8, align 4
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %625

622:                                              ; preds = %615
  %623 = load i64, ptr %9, align 8
  %624 = or i64 %623, 1099511627776
  store i64 %624, ptr %9, align 8
  br label %628

625:                                              ; preds = %615
  %626 = load i64, ptr %9, align 8
  %627 = or i64 %626, 549755813888
  store i64 %627, ptr %9, align 8
  br label %628

628:                                              ; preds = %625, %622
  br label %656

629:                                              ; preds = %610
  %630 = load ptr, ptr %10, align 8
  %631 = load i32, ptr %12, align 4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %629
  %634 = load i32, ptr %12, align 4
  br label %636

635:                                              ; preds = %629
  br label %636

636:                                              ; preds = %635, %633
  %637 = phi i32 [ %634, %633 ], [ 1, %635 ]
  %638 = sext i32 %637 to i64
  %639 = call i32 @xstrncasecmp(ptr noundef %630, ptr noundef @.str.120, i64 noundef %638)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %651, label %641

641:                                              ; preds = %636
  %642 = load i32, ptr %8, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %651

644:                                              ; preds = %641
  %645 = load i32, ptr %12, align 4
  %646 = load ptr, ptr %10, align 8
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds i8, ptr %646, i64 %647
  store ptr %648, ptr %10, align 8
  %649 = load i64, ptr %9, align 8
  %650 = or i64 %649, 4398046511104
  store i64 %650, ptr %9, align 8
  br label %655

651:                                              ; preds = %641, %636
  %652 = load ptr, ptr %5, align 8
  %653 = load ptr, ptr %6, align 8
  %654 = call i32 (ptr, ...) @error(ptr noundef @.str.121, ptr noundef %652, ptr noundef %653)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %707

655:                                              ; preds = %644
  br label %656

656:                                              ; preds = %655, %628
  br label %657

657:                                              ; preds = %656, %596
  br label %658

658:                                              ; preds = %657, %574
  br label %659

659:                                              ; preds = %658, %552
  br label %660

660:                                              ; preds = %659, %530
  br label %661

661:                                              ; preds = %660, %514
  br label %662

662:                                              ; preds = %661, %427
  br label %663

663:                                              ; preds = %662, %389
  br label %664

664:                                              ; preds = %663, %363
  br label %665

665:                                              ; preds = %664, %337
  br label %666

666:                                              ; preds = %665, %299
  br label %667

667:                                              ; preds = %666, %273
  br label %668

668:                                              ; preds = %667, %247
  br label %669

669:                                              ; preds = %668, %221
  br label %670

670:                                              ; preds = %669, %195
  br label %671

671:                                              ; preds = %670, %169
  br label %672

672:                                              ; preds = %671, %143
  br label %673

673:                                              ; preds = %672, %111
  br label %674

674:                                              ; preds = %673, %95
  %675 = load ptr, ptr %10, align 8
  %676 = load i8, ptr %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 44
  br i1 %678, label %679, label %682

679:                                              ; preds = %674
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i32 1
  store ptr %681, ptr %10, align 8
  br label %682

682:                                              ; preds = %679, %674
  br label %18, !llvm.loop !28

683:                                              ; preds = %18
  %684 = load ptr, ptr %7, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %705

686:                                              ; preds = %683
  %687 = load i64, ptr %9, align 8
  %688 = icmp ne i64 %687, -1
  br i1 %688, label %689, label %705

689:                                              ; preds = %686
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %690, i32 0, i32 7
  %692 = load i64, ptr %691, align 8
  %693 = icmp eq i64 %692, -2
  br i1 %693, label %694, label %698

694:                                              ; preds = %689
  %695 = load i64, ptr %9, align 8
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %696, i32 0, i32 7
  store i64 %695, ptr %697, align 8
  br label %704

698:                                              ; preds = %689
  %699 = load i64, ptr %9, align 8
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %700, i32 0, i32 7
  %702 = load i64, ptr %701, align 8
  %703 = or i64 %702, %699
  store i64 %703, ptr %701, align 8
  br label %704

704:                                              ; preds = %698, %694
  br label %705

705:                                              ; preds = %704, %686, %683
  call void @slurm_xfree(ptr noundef %11)
  %706 = load i64, ptr %9, align 8
  store i64 %706, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %707

707:                                              ; preds = %705, %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %708 = load i64, ptr %4, align 8
  ret i64 %708
}

declare i32 @time_str2secs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @parse_compress_type(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i16 2, ptr %2, align 2
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.122) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i16 2, ptr %2, align 2
  br label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.123) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i16 0, ptr %2, align 2
  br label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef %19)
  store i16 0, ptr %2, align 2
  br label %21

21:                                               ; preds = %18, %16, %11, %6
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_send_libs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @xstrcasecmp(ptr noundef %7, ptr noundef @.str.125)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @xstrcasecmp(ptr noundef %11, ptr noundef @.str.126)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %6, %1
  store i32 1, ptr %2, align 4
  br label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @xstrcasecmp(ptr noundef %16, ptr noundef @.str.127)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @xstrcasecmp(ptr noundef %20, ptr noundef @.str.128)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15
  store i32 0, ptr %2, align 4
  br label %25

24:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %14
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @subpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %58

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %58

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @strtok_r(ptr noundef %27, ptr noundef @.str.129, ptr noundef %11) #8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @strtok_r(ptr noundef %29, ptr noundef @.str.129, ptr noundef %12) #8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %45, %22
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ false, %31 ], [ %36, %34 ]
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @xstrcmp(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 0, ptr %6, align 1
  br label %48

45:                                               ; preds = %39
  %46 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.129, ptr noundef %11) #8
  store ptr %46, ptr %9, align 8
  %47 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.129, ptr noundef %12) #8
  store ptr %47, ptr %10, align 8
  br label %31, !llvm.loop !29

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i8 0, ptr %6, align 1
  br label %55

55:                                               ; preds = %54, %51, %48
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  %56 = load i8, ptr %6, align 1, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  store i1 %57, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %55, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_acctg_freq(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @strtok_r(ptr noundef %18, ptr noundef @.str.5, ptr noundef %5) #8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %43, %15
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @acct_gather_parse_freq(i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  br label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %24, !llvm.loop !30

37:                                               ; preds = %32, %24
  %38 = load i8, ptr %8, align 1, !range !13, !noundef !14
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.130, ptr noundef %41)
  store i32 -1, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %5) #8
  store ptr %44, ptr %6, align 8
  br label %20, !llvm.loop !31

45:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef %7)
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @xfmt_tres(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.6, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %3
  store i32 1, ptr %12, align 4
  br label %46

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @xstrdup(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  store ptr @.str.5, ptr %9, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @strtok_r(ptr noundef %33, ptr noundef @.str.5, ptr noundef %8) #8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %38, %30
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.131, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr @.str.5, ptr %9, align 8
  %42 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %8) #8
  store ptr %42, ptr %11, align 8
  br label %35, !llvm.loop !32

43:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef %10)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  store ptr %44, ptr %45, align 8
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @xfmt_tres_freq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @.str.6, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  store ptr @.str.50, ptr %8, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.131, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %31, ptr %32, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_parse_dist_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  store i32 -1, ptr %13, align 4
  br label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @xstrcasecmp(ptr noundef %15, ptr noundef @.str.136)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 4194304
  store i32 %21, ptr %19, align 4
  br label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef @.str.137)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 8388608
  store i32 %29, ptr %27, align 4
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  store i32 -1, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %7, %12, %32, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
