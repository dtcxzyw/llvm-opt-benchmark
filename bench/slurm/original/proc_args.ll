target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.resv_desc_msg = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"24.08.0-0rc1\00", align 1
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
@signals_mapping = internal global [19 x %struct.anon] [%struct.anon { ptr @.str.141, i16 1 }, %struct.anon { ptr @.str.142, i16 2 }, %struct.anon { ptr @.str.143, i16 3 }, %struct.anon { ptr @.str.144, i16 6 }, %struct.anon { ptr @.str.145, i16 9 }, %struct.anon { ptr @.str.146, i16 14 }, %struct.anon { ptr @.str.147, i16 15 }, %struct.anon { ptr @.str.148, i16 17 }, %struct.anon { ptr @.str.149, i16 10 }, %struct.anon { ptr @.str.150, i16 12 }, %struct.anon { ptr @.str.151, i16 13 }, %struct.anon { ptr @.str.152, i16 23 }, %struct.anon { ptr @.str.153, i16 18 }, %struct.anon { ptr @.str.154, i16 19 }, %struct.anon { ptr @.str.155, i16 20 }, %struct.anon { ptr @.str.156, i16 21 }, %struct.anon { ptr @.str.157, i16 22 }, %struct.anon { ptr @.str.158, i16 24 }, %struct.anon zeroinitializer], align 16
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
@.str.119 = private unnamed_addr constant [28 x i8] c"Error parsing flags %s.  %s\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.122 = private unnamed_addr constant [62 x i8] c"Compression type '%s' unknown, disabling compression support.\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"Invalid --acctg-freq specification: %s\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"%s%s:%s\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"SLURM_DIST_PLANESIZE\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"Invalid plane size or size not specified\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"nopack\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"_check_exec: failed to stat path %s\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"_check_exec: path %s is a directory\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"_check_exec: path %s is not accessible\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"No PATH environment variable\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"HUP\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"ABRT\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"ALRM\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"CHLD\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"USR1\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"USR2\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"PIPE\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"URG\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"CONT\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"TSTP\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"TTIN\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"TTOU\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"XCPU\00", align 1

; Function Attrs: nounwind uwtable
define void @print_slurm_version() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @print_gres_help() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @gres_help_msg()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %3)
  call void @slurm_xfree(ptr noundef %1)
  ret void
}

declare ptr @gres_help_msg() #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @set_distribution(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 8192
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  br label %48

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 65535
  %15 = icmp ne i32 %14, 8192
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @format_task_dist_states(i32 noundef %17)
  %19 = call ptr @xstrdup(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 16711680
  store i32 %23, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 8388608
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, ptr @.str.5, ptr @.str.6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %29, ptr noundef @.str.4, ptr noundef %33)
  br label %47

34:                                               ; preds = %25
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 4194304
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %41, ptr @.str.5, ptr @.str.6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %38, ptr noundef @.str.7, ptr noundef %42)
  br label %46

43:                                               ; preds = %34
  %44 = load i32, ptr %5, align 4
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.set_distribution, i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %37
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %21, %11
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @format_task_dist_states(i32 noundef %0) #0 {
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
define i32 @verify_dist_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 8192, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @xstrncasecmp(ptr noundef %12, ptr noundef @.str.9, i64 noundef 5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @_parse_plane_dist(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @_parse_dist_base(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %15, %9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
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
  store i32 -1, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 61) #7
  store ptr %10, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %8, align 8
  br label %27

15:                                               ; preds = %2
  %16 = call ptr @getenv(ptr noundef @.str.130) #8
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
  %46 = call ptr @__errno_location() #9
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
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.131)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 8192, ptr %4, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %15, %1
  store i32 -1, ptr %2, align 4
  br label %251

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @strtok_r(ptr noundef %28, ptr noundef @.str.5, ptr noundef %8) #8
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %2, align 4
  br label %251

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @strtok_r(ptr noundef %33, ptr noundef @.str.86, ptr noundef %11) #8
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %65, %32
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %69

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  br label %251

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.86)
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @xstrcmp(ptr noundef %47, ptr noundef @.str.132)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
    i32 1, label %53
    i32 2, label %55
  ]

52:                                               ; preds = %50
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.10)
  br label %57

53:                                               ; preds = %50
  store ptr @.str.11, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %54)
  br label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %53, %52, %50
  br label %65

58:                                               ; preds = %46
  %59 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %59)
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %62, %58
  br label %65

65:                                               ; preds = %64, %57
  %66 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.86, ptr noundef %11) #8
  store ptr %66, ptr %10, align 8
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %35, !llvm.loop !6

69:                                               ; preds = %35
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @xstrcasecmp(ptr noundef %70, ptr noundef @.str.11)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  br label %236

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @xstrcasecmp(ptr noundef %75, ptr noundef @.str.10)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 2, ptr %4, align 4
  br label %235

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @xstrcasecmp(ptr noundef %80, ptr noundef @.str.12)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @xstrcasecmp(ptr noundef %84, ptr noundef @.str.133)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  store i32 3, ptr %4, align 4
  br label %234

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @xstrcasecmp(ptr noundef %89, ptr noundef @.str.13)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 17, ptr %4, align 4
  br label %233

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @xstrcasecmp(ptr noundef %94, ptr noundef @.str.14)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 33, ptr %4, align 4
  br label %232

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @xstrcasecmp(ptr noundef %99, ptr noundef @.str.17)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 34, ptr %4, align 4
  br label %231

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @xstrcasecmp(ptr noundef %104, ptr noundef @.str.16)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 18, ptr %4, align 4
  br label %230

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @xstrcasecmp(ptr noundef %109, ptr noundef @.str.18)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 50, ptr %4, align 4
  br label %229

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @xstrcasecmp(ptr noundef %114, ptr noundef @.str.15)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 49, ptr %4, align 4
  br label %228

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @xstrcasecmp(ptr noundef %119, ptr noundef @.str.19)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 273, ptr %4, align 4
  br label %227

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @xstrcasecmp(ptr noundef %124, ptr noundef @.str.20)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 529, ptr %4, align 4
  br label %226

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @xstrcasecmp(ptr noundef %129, ptr noundef @.str.21)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 785, ptr %4, align 4
  br label %225

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @xstrcasecmp(ptr noundef %134, ptr noundef @.str.22)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 289, ptr %4, align 4
  br label %224

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @xstrcasecmp(ptr noundef %139, ptr noundef @.str.23)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 545, ptr %4, align 4
  br label %223

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @xstrcasecmp(ptr noundef %144, ptr noundef @.str.24)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 801, ptr %4, align 4
  br label %222

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @xstrcasecmp(ptr noundef %149, ptr noundef @.str.25)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 305, ptr %4, align 4
  br label %221

153:                                              ; preds = %148
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @xstrcasecmp(ptr noundef %154, ptr noundef @.str.26)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 561, ptr %4, align 4
  br label %220

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = call i32 @xstrcasecmp(ptr noundef %159, ptr noundef @.str.27)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 817, ptr %4, align 4
  br label %219

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8
  %165 = call i32 @xstrcasecmp(ptr noundef %164, ptr noundef @.str.28)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 274, ptr %4, align 4
  br label %218

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 @xstrcasecmp(ptr noundef %169, ptr noundef @.str.29)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 530, ptr %4, align 4
  br label %217

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8
  %175 = call i32 @xstrcasecmp(ptr noundef %174, ptr noundef @.str.30)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 786, ptr %4, align 4
  br label %216

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = call i32 @xstrcasecmp(ptr noundef %179, ptr noundef @.str.31)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 290, ptr %4, align 4
  br label %215

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @xstrcasecmp(ptr noundef %184, ptr noundef @.str.32)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 546, ptr %4, align 4
  br label %214

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8
  %190 = call i32 @xstrcasecmp(ptr noundef %189, ptr noundef @.str.33)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 802, ptr %4, align 4
  br label %213

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8
  %195 = call i32 @xstrcasecmp(ptr noundef %194, ptr noundef @.str.34)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 306, ptr %4, align 4
  br label %212

198:                                              ; preds = %193
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @xstrcasecmp(ptr noundef %199, ptr noundef @.str.35)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 562, ptr %4, align 4
  br label %211

203:                                              ; preds = %198
  %204 = load ptr, ptr %9, align 8
  %205 = call i32 @xstrcasecmp(ptr noundef %204, ptr noundef @.str.36)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 818, ptr %4, align 4
  br label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8
  call void @_parse_dist_flag(ptr noundef %209, ptr noundef %4)
  br label %210

210:                                              ; preds = %208, %207
  br label %211

211:                                              ; preds = %210, %202
  br label %212

212:                                              ; preds = %211, %197
  br label %213

213:                                              ; preds = %212, %192
  br label %214

214:                                              ; preds = %213, %187
  br label %215

215:                                              ; preds = %214, %182
  br label %216

216:                                              ; preds = %215, %177
  br label %217

217:                                              ; preds = %216, %172
  br label %218

218:                                              ; preds = %217, %167
  br label %219

219:                                              ; preds = %218, %162
  br label %220

220:                                              ; preds = %219, %157
  br label %221

221:                                              ; preds = %220, %152
  br label %222

222:                                              ; preds = %221, %147
  br label %223

223:                                              ; preds = %222, %142
  br label %224

224:                                              ; preds = %223, %137
  br label %225

225:                                              ; preds = %224, %132
  br label %226

226:                                              ; preds = %225, %127
  br label %227

227:                                              ; preds = %226, %122
  br label %228

228:                                              ; preds = %227, %117
  br label %229

229:                                              ; preds = %228, %112
  br label %230

230:                                              ; preds = %229, %107
  br label %231

231:                                              ; preds = %230, %102
  br label %232

232:                                              ; preds = %231, %97
  br label %233

233:                                              ; preds = %232, %92
  br label %234

234:                                              ; preds = %233, %87
  br label %235

235:                                              ; preds = %234, %78
  br label %236

236:                                              ; preds = %235, %73
  %237 = load i32, ptr %4, align 4
  %238 = icmp ne i32 %237, -1
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr %8, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %8, align 8
  call void @_parse_dist_flag(ptr noundef %248, ptr noundef %4)
  br label %249

249:                                              ; preds = %247, %242, %239, %236
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %9)
  %250 = load i32, ptr %4, align 4
  store i32 %250, ptr %2, align 4
  br label %251

251:                                              ; preds = %249, %41, %31, %24
  %252 = load i32, ptr %2, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define ptr @base_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @strrchr(ptr noundef %9, i32 noundef 47) #7
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  br label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @str_to_mbytes(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @__errno_location() #9
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strtoll(ptr noundef %7, ptr noundef %5, i32 noundef 10) #8
  store i64 %8, ptr %4, align 8
  %9 = call ptr @__errno_location() #9
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i64 -2, ptr %2, align 8
  br label %114

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 -2, ptr %2, align 8
  br label %114

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -2, ptr %2, align 8
  br label %114

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %111

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 107
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 75
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i1 @_end_on_byte(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = add nsw i64 %51, 1023
  %53 = sdiv i64 %52, 1024
  store i64 %53, ptr %4, align 8
  br label %110

54:                                               ; preds = %47, %41
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 77
  br i1 %65, label %66, label %70

66:                                               ; preds = %60, %54
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @_end_on_byte(ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %109

70:                                               ; preds = %66, %60
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 103
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 71
  br i1 %81, label %82, label %88

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i1 @_end_on_byte(ptr noundef %83)
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %4, align 8
  %87 = mul nsw i64 %86, 1024
  store i64 %87, ptr %4, align 8
  br label %108

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 116
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 84
  br i1 %99, label %100, label %106

100:                                              ; preds = %94, %88
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i1 @_end_on_byte(ptr noundef %101)
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 8
  %105 = mul nsw i64 %104, 1048576
  store i64 %105, ptr %4, align 8
  br label %107

106:                                              ; preds = %100, %94
  store i64 -2, ptr %2, align 8
  br label %114

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %69
  br label %110

110:                                              ; preds = %109, %50
  br label %111

111:                                              ; preds = %110, %34
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %4, align 8
  store i64 %113, ptr %2, align 8
  br label %114

114:                                              ; preds = %112, %106, %27, %23, %18
  %115 = load i64, ptr %2, align 8
  ret i64 %115
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

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
define ptr @mbytes_to_str(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr @.str.38, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %52

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %29, %9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 63
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = load i64, ptr %3, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = urem i64 %22, 1024
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %32

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %3, align 8
  %28 = udiv i64 %27, 1024
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %10, !llvm.loop !8

32:                                               ; preds = %25, %10
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 77
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i64, ptr %3, align 8
  %42 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.39, i64 noundef %41)
  store ptr %42, ptr %2, align 8
  br label %52

43:                                               ; preds = %32
  %44 = load i64, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.40, i64 noundef %44, i32 noundef %50)
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %43, %40, %8
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @str_to_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strtol(ptr noundef %8, ptr noundef %7, i32 noundef 10) #8
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i32 -1, ptr %3, align 4
  br label %68

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 107
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 75
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %21
  %32 = load i64, ptr %6, align 8
  %33 = mul nsw i64 %32, 1024
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %31, %26, %16
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 77
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = load i64, ptr %6, align 8
  %53 = mul nsw i64 %52, 1048576
  store i64 %53, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %51, %46, %36
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr %6, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load i64, ptr %6, align 8
  %63 = icmp sgt i64 %62, 2147483647
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %56
  store i32 -1, ptr %3, align 4
  br label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %6, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %65, %64, %13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @verify_node_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @xstrchr(ptr noundef %26, i32 noundef 44)
  store ptr %27, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @xstrchr(ptr noundef %30, i32 noundef 58)
  store ptr %31, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %119

33:                                               ; preds = %29, %25
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call ptr @strtok_r(ptr noundef %36, ptr noundef @.str.41, ptr noundef %17) #8
  store ptr %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %76, %33
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  %42 = load ptr, ptr %15, align 8
  %43 = call i64 @strtol(ptr noundef %42, ptr noundef %19, i32 noundef 10) #8
  store i64 %43, ptr %20, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %19, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 44
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %19, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 45
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %19, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 58
  br i1 %66, label %67, label %70

67:                                               ; preds = %62, %41
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %68)
  call void @slurm_xfree(ptr noundef %16)
  store i1 false, ptr %5, align 1
  br label %203

70:                                               ; preds = %62, %57, %52, %47
  %71 = load i64, ptr %20, align 8
  %72 = load i64, ptr %18, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i64, ptr %20, align 8
  store i64 %75, ptr %18, align 8
  br label %76

76:                                               ; preds = %74, %70
  %77 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.41, ptr noundef %17) #8
  store ptr %77, ptr %15, align 8
  br label %38, !llvm.loop !9

78:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %16)
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @xstrdup(ptr noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load i64, ptr %18, align 8
  %82 = add nsw i64 %81, 1
  %83 = call ptr @bit_alloc(i64 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 @bit_unfmt(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %89)
  br label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @slurm_bit_free(ptr noundef %14)
  br label %95

95:                                               ; preds = %94, %91
  store ptr null, ptr %14, align 8
  br label %96

96:                                               ; preds = %95
  call void @slurm_xfree(ptr noundef %16)
  store i1 false, ptr %5, align 1
  br label %203

97:                                               ; preds = %78
  %98 = load ptr, ptr %14, align 8
  %99 = call i64 @bit_ffs(ptr noundef %98)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %7, align 8
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = call i64 @bit_fls(ptr noundef %102)
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %8, align 8
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %97
  %109 = load ptr, ptr %14, align 8
  %110 = call ptr @bit_fmt_full(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %97
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @slurm_bit_free(ptr noundef %14)
  br label %117

117:                                              ; preds = %116, %113
  store ptr null, ptr %14, align 8
  br label %118

118:                                              ; preds = %117
  call void @slurm_xfree(ptr noundef %16)
  br label %186

119:                                              ; preds = %29
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @xstrchr(ptr noundef %120, i32 noundef 45)
  store ptr %121, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %167

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = call ptr @xstrndup(ptr noundef %124, i64 noundef %129)
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @str_to_nodes(ptr noundef %131, ptr noundef %13)
  %133 = load ptr, ptr %7, align 8
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = call zeroext i1 @xstring_is_whitespace(ptr noundef %134)
  br i1 %135, label %139, label %136

136:                                              ; preds = %123
  %137 = load ptr, ptr %11, align 8
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %137)
  call void @slurm_xfree(ptr noundef %11)
  store i1 false, ptr %5, align 1
  br label %203

139:                                              ; preds = %123
  call void @slurm_xfree(ptr noundef %11)
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  store i32 1, ptr %144, align 4
  br label %145

145:                                              ; preds = %143, %139
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load ptr, ptr %6, align 8
  %149 = call i64 @strlen(ptr noundef %148) #7
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load ptr, ptr %6, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sub i64 %149, %155
  %157 = call ptr @xstrndup(ptr noundef %147, i64 noundef %156)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 @str_to_nodes(ptr noundef %158, ptr noundef %13)
  %160 = load ptr, ptr %8, align 8
  store i32 %159, ptr %160, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = call zeroext i1 @xstring_is_whitespace(ptr noundef %161)
  br i1 %162, label %166, label %163

163:                                              ; preds = %145
  %164 = load ptr, ptr %12, align 8
  %165 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %164)
  call void @slurm_xfree(ptr noundef %12)
  store i1 false, ptr %5, align 1
  br label %203

166:                                              ; preds = %145
  call void @slurm_xfree(ptr noundef %12)
  br label %185

167:                                              ; preds = %119
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @str_to_nodes(ptr noundef %168, ptr noundef %13)
  %170 = load ptr, ptr %8, align 8
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %7, align 8
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %13, align 8
  %173 = call zeroext i1 @xstring_is_whitespace(ptr noundef %172)
  br i1 %173, label %177, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %175)
  store i1 false, ptr %5, align 1
  br label %203

177:                                              ; preds = %167
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %182)
  store i1 false, ptr %5, align 1
  br label %203

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184, %166
  br label %186

186:                                              ; preds = %185, %118
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef %198, i32 noundef %200)
  store i1 false, ptr %5, align 1
  br label %203

202:                                              ; preds = %190, %186
  store i1 true, ptr %5, align 1
  br label %203

203:                                              ; preds = %202, %196, %181, %174, %163, %136, %96, %67
  %204 = load i1, ptr %5, align 1
  ret i1 %204
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @bit_alloc(i64 noundef) #1

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare i64 @bit_fls(ptr noundef) #1

declare ptr @bit_fmt_full(ptr noundef) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @xstring_is_whitespace(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @verify_node_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 47) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @slurm_read_hostfile(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @slurm_read_hostfile(ptr noundef %25, i32 noundef -2)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %36) #8
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %31, %30, %13
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @slurm_read_hostfile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @get_resource_arg_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 42
  br i1 %23, label %24, label %31

24:                                               ; preds = %19, %5
  %25 = load ptr, ptr %9, align 8
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  store i32 2147483647, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %24
  store i1 true, ptr %6, align 1
  br label %188

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @strtol(ptr noundef %32, ptr noundef %12, i32 noundef 10) #8
  store i64 %33, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 107
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 75
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %31
  %44 = load i64, ptr %13, align 8
  %45 = mul nsw i64 %44, 1024
  store i64 %45, ptr %13, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %12, align 8
  br label %64

48:                                               ; preds = %38
  %49 = load ptr, ptr %12, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 77
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %48
  %59 = load i64, ptr %13, align 8
  %60 = mul nsw i64 %59, 1048576
  store i64 %60, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63, %43
  %65 = load ptr, ptr %12, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 45
  br i1 %73, label %77, label %74

74:                                               ; preds = %69, %64
  %75 = load i64, ptr %13, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74, %69
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %78, ptr noundef %79)
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @exit(i32 noundef 1) #10
  unreachable

84:                                               ; preds = %77
  store i1 false, ptr %6, align 1
  br label %188

85:                                               ; preds = %74
  %86 = load i64, ptr %13, align 8
  %87 = icmp sgt i64 %86, 2147483647
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i64, ptr %13, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.45, i64 noundef %89, ptr noundef %90)
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @exit(i32 noundef 1) #10
  unreachable

95:                                               ; preds = %88
  store i1 false, ptr %6, align 1
  br label %188

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %13, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %9, align 8
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i1 true, ptr %6, align 1
  br label %188

106:                                              ; preds = %97
  %107 = load ptr, ptr %12, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 45
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %12, align 8
  %116 = call i64 @strtol(ptr noundef %115, ptr noundef %12, i32 noundef 10) #8
  store i64 %116, ptr %13, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 107
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %12, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 75
  br i1 %125, label %126, label %131

126:                                              ; preds = %121, %114
  %127 = load i64, ptr %13, align 8
  %128 = mul nsw i64 %127, 1024
  store i64 %128, ptr %13, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %12, align 8
  br label %147

131:                                              ; preds = %121
  %132 = load ptr, ptr %12, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 109
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 77
  br i1 %140, label %141, label %146

141:                                              ; preds = %136, %131
  %142 = load i64, ptr %13, align 8
  %143 = mul nsw i64 %142, 1048576
  store i64 %143, ptr %13, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %12, align 8
  br label %146

146:                                              ; preds = %141, %136
  br label %147

147:                                              ; preds = %146, %126
  %148 = load ptr, ptr %12, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 45
  br i1 %156, label %160, label %157

157:                                              ; preds = %152, %147
  %158 = load i64, ptr %13, align 8
  %159 = icmp sle i64 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157, %152
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %161, ptr noundef %162)
  %164 = load i8, ptr %11, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  call void @exit(i32 noundef 1) #10
  unreachable

167:                                              ; preds = %160
  store i1 false, ptr %6, align 1
  br label %188

168:                                              ; preds = %157
  %169 = load i64, ptr %13, align 8
  %170 = icmp sgt i64 %169, 2147483647
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load i64, ptr %13, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call i32 (ptr, ...) @error(ptr noundef @.str.45, i64 noundef %172, ptr noundef %173)
  %175 = load i8, ptr %11, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  call void @exit(i32 noundef 1) #10
  unreachable

178:                                              ; preds = %171
  store i1 false, ptr %6, align 1
  br label %188

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %10, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i64, ptr %13, align 8
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %10, align 8
  store i32 %185, ptr %186, align 4
  br label %187

187:                                              ; preds = %183, %180
  store i1 true, ptr %6, align 1
  br label %188

188:                                              ; preds = %187, %178, %167, %105, %95, %84, %30
  %189 = load i1, ptr %6, align 1
  ret i1 %189
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @verify_socket_core_thread_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @__func__.verify_socket_core_thread_count)
  store i1 false, ptr %6, align 1
  br label %172

26:                                               ; preds = %5
  %27 = getelementptr inbounds [3 x [48 x i8]], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 144, i1 false)
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %68, %26
  %29 = load i32, ptr %15, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %33, 47
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %19, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %19, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 58
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35
  br label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %19, align 8
  %49 = load i8, ptr %47, align 1
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [48 x i8]], ptr %20, i64 0, i64 %51
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [48 x i8], ptr %52, i64 0, i64 %54
  store i8 %49, ptr %55, align 1
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4
  br label %32, !llvm.loop !10

59:                                               ; preds = %45, %32
  %60 = load ptr, ptr %19, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %19, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %28, !llvm.loop !11

71:                                               ; preds = %64, %28
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 8
  store i32 %85, ptr %83, align 4
  br label %102

86:                                               ; preds = %79
  %87 = load i32, ptr %15, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 4
  store i32 %92, ptr %90, align 4
  br label %101

93:                                               ; preds = %86
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101, %82
  br label %103

103:                                              ; preds = %102, %74, %71
  store i8 1, ptr %13, align 1
  %104 = getelementptr inbounds [3 x [48 x i8]], ptr %20, i64 0, i64 0
  %105 = getelementptr inbounds [48 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %8, align 8
  %107 = call zeroext i1 @get_resource_arg_range(ptr noundef %105, ptr noundef @.str.47, ptr noundef %106, ptr noundef %16, i1 noundef zeroext true)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %12, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load i32, ptr %16, align 4
  %114 = icmp eq i32 %113, 2147483647
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  store i32 -2, ptr %116, align 4
  br label %117

117:                                              ; preds = %115, %112, %103
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i8, ptr %12, align 1
  %122 = trunc i8 %121 to i1
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i1 [ false, %117 ], [ %122, %120 ]
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %13, align 1
  %126 = getelementptr inbounds [3 x [48 x i8]], ptr %20, i64 0, i64 1
  %127 = getelementptr inbounds [48 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %9, align 8
  %129 = call zeroext i1 @get_resource_arg_range(ptr noundef %127, ptr noundef @.str.48, ptr noundef %128, ptr noundef %17, i1 noundef zeroext true)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 1
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %123
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 2147483647
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  store i32 -2, ptr %138, align 4
  br label %139

139:                                              ; preds = %137, %134, %123
  %140 = load i8, ptr %13, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i8, ptr %12, align 1
  %144 = trunc i8 %143 to i1
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i1 [ false, %139 ], [ %144, %142 ]
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %13, align 1
  %148 = getelementptr inbounds [3 x [48 x i8]], ptr %20, i64 0, i64 2
  %149 = getelementptr inbounds [48 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %10, align 8
  %151 = call zeroext i1 @get_resource_arg_range(ptr noundef %149, ptr noundef @.str.49, ptr noundef %150, ptr noundef %18, i1 noundef zeroext true)
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %12, align 1
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %145
  %157 = load i32, ptr %18, align 4
  %158 = icmp eq i32 %157, 2147483647
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8
  store i32 -2, ptr %160, align 4
  br label %161

161:                                              ; preds = %159, %156, %145
  %162 = load i8, ptr %13, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i8, ptr %12, align 1
  %166 = trunc i8 %165 to i1
  br label %167

167:                                              ; preds = %164, %161
  %168 = phi i1 [ false, %161 ], [ %166, %164 ]
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %13, align 1
  %170 = load i8, ptr %13, align 1
  %171 = trunc i8 %170 to i1
  store i1 %171, ptr %6, align 1
  br label %172

172:                                              ; preds = %167, %24
  %173 = load i1, ptr %6, align 1
  ret i1 %173
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define zeroext i1 @verify_hint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %143

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %52, %20
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = call ptr @__ctype_b_loc() #9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %38, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2048
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 59, ptr %51, align 1
  br label %52

52:                                               ; preds = %49, %36, %30
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %15, align 8
  br label %24, !llvm.loop !12

55:                                               ; preds = %24
  %56 = load ptr, ptr %14, align 8
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %135, %55
  %58 = call ptr @strsep(ptr noundef %15, ptr noundef @.str.50) #8
  store ptr %58, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %136

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @xstrcasecmp(ptr noundef %61, ptr noundef @.str.51)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  call void @slurm_xfree(ptr noundef %14)
  store i1 true, ptr %7, align 1
  br label %143

66:                                               ; preds = %60
  %67 = load ptr, ptr %16, align 8
  %68 = call i32 @xstrcasecmp(ptr noundef %67, ptr noundef @.str.53)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  store i32 -2, ptr %71, align 4
  %72 = load ptr, ptr %10, align 8
  store i32 -2, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  store i32 1, ptr %73, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 4
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %76, %70
  br label %134

81:                                               ; preds = %66
  %82 = load ptr, ptr %16, align 8
  %83 = call i32 @xstrcasecmp(ptr noundef %82, ptr noundef @.str.54)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  store i32 1, ptr %86, align 4
  %87 = load ptr, ptr %11, align 8
  store i32 1, ptr %87, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 4
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %90, %85
  br label %133

95:                                               ; preds = %81
  %96 = load ptr, ptr %16, align 8
  %97 = call i32 @xstrcasecmp(ptr noundef %96, ptr noundef @.str.55)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8
  store i32 -2, ptr %100, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -8193
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %103, %99
  %111 = load ptr, ptr %12, align 8
  store i32 65535, ptr %111, align 4
  br label %132

112:                                              ; preds = %95
  %113 = load ptr, ptr %16, align 8
  %114 = call i32 @xstrcasecmp(ptr noundef %113, ptr noundef @.str.56)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8
  store i32 1, ptr %117, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 8192
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %120, %116
  br label %131

128:                                              ; preds = %112
  %129 = load ptr, ptr %16, align 8
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef %129)
  call void @slurm_xfree(ptr noundef %14)
  store i1 true, ptr %7, align 1
  br label %143

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %110
  br label %133

133:                                              ; preds = %132, %94
  br label %134

134:                                              ; preds = %133, %80
  br label %135

135:                                              ; preds = %134
  br label %57, !llvm.loop !13

136:                                              ; preds = %57
  %137 = load ptr, ptr %13, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.58, ptr noundef @.str.3, ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %136
  call void @slurm_xfree(ptr noundef %14)
  store i1 false, ptr %7, align 1
  br label %143

143:                                              ; preds = %142, %128, %64, %19
  %144 = load i1, ptr %7, align 1
  ret i1 %144
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) #4

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @parse_mail_type(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store i16 0, ptr %7, align 2
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %156

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef @.str.5, ptr noundef %6) #8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %145, %12
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %147

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @xstrcasecmp(ptr noundef %21, ptr noundef @.str.59)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i16 0, ptr %7, align 2
  store i8 1, ptr %8, align 1
  br label %147

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @xstrcasecmp(ptr noundef %26, ptr noundef @.str.60)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i64
  %32 = or i64 %31, 512
  %33 = trunc i64 %32 to i16
  store i16 %33, ptr %7, align 2
  br label %144

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @xstrcasecmp(ptr noundef %35, ptr noundef @.str.61)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i64
  %41 = or i64 %40, 1
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %7, align 2
  br label %143

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %44, ptr noundef @.str.62)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i16, ptr %7, align 2
  %49 = zext i16 %48 to i64
  %50 = or i64 %49, 2
  %51 = trunc i64 %50 to i16
  store i16 %51, ptr %7, align 2
  br label %142

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @xstrcasecmp(ptr noundef %53, ptr noundef @.str.63)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i64
  %59 = or i64 %58, 4
  %60 = trunc i64 %59 to i16
  store i16 %60, ptr %7, align 2
  br label %141

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @xstrcasecmp(ptr noundef %62, ptr noundef @.str.64)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i16, ptr %7, align 2
  %67 = zext i16 %66 to i64
  %68 = or i64 %67, 1024
  %69 = trunc i64 %68 to i16
  store i16 %69, ptr %7, align 2
  br label %140

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @xstrcasecmp(ptr noundef %71, ptr noundef @.str.65)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i16, ptr %7, align 2
  %76 = zext i16 %75 to i64
  %77 = or i64 %76, 8
  %78 = trunc i64 %77 to i16
  store i16 %78, ptr %7, align 2
  br label %139

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @xstrcasecmp(ptr noundef %80, ptr noundef @.str.66)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i16, ptr %7, align 2
  %85 = zext i16 %84 to i64
  %86 = or i64 %85, 1295
  %87 = trunc i64 %86 to i16
  store i16 %87, ptr %7, align 2
  br label %138

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @xstrcasecmp(ptr noundef %89, ptr noundef @.str.67)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = load i16, ptr %7, align 2
  %94 = zext i16 %93 to i64
  %95 = or i64 %94, 256
  %96 = trunc i64 %95 to i16
  store i16 %96, ptr %7, align 2
  br label %137

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @xstrcasecmp(ptr noundef %98, ptr noundef @.str.68)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i16, ptr %7, align 2
  %103 = zext i16 %102 to i64
  %104 = or i64 %103, 16
  %105 = trunc i64 %104 to i16
  store i16 %105, ptr %7, align 2
  br label %136

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @xstrcasecmp(ptr noundef %107, ptr noundef @.str.69)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load i16, ptr %7, align 2
  %112 = zext i16 %111 to i64
  %113 = or i64 %112, 32
  %114 = trunc i64 %113 to i16
  store i16 %114, ptr %7, align 2
  br label %135

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @xstrcasecmp(ptr noundef %116, ptr noundef @.str.70)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load i16, ptr %7, align 2
  %121 = zext i16 %120 to i64
  %122 = or i64 %121, 64
  %123 = trunc i64 %122 to i16
  store i16 %123, ptr %7, align 2
  br label %134

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @xstrcasecmp(ptr noundef %125, ptr noundef @.str.71)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load i16, ptr %7, align 2
  %130 = zext i16 %129 to i64
  %131 = or i64 %130, 128
  %132 = trunc i64 %131 to i16
  store i16 %132, ptr %7, align 2
  br label %133

133:                                              ; preds = %128, %124
  br label %134

134:                                              ; preds = %133, %119
  br label %135

135:                                              ; preds = %134, %110
  br label %136

136:                                              ; preds = %135, %101
  br label %137

137:                                              ; preds = %136, %92
  br label %138

138:                                              ; preds = %137, %83
  br label %139

139:                                              ; preds = %138, %74
  br label %140

140:                                              ; preds = %139, %65
  br label %141

141:                                              ; preds = %140, %56
  br label %142

142:                                              ; preds = %141, %47
  br label %143

143:                                              ; preds = %142, %38
  br label %144

144:                                              ; preds = %143, %29
  br label %145

145:                                              ; preds = %144
  %146 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %6) #8
  store ptr %146, ptr %5, align 8
  br label %17, !llvm.loop !14

147:                                              ; preds = %24, %17
  call void @slurm_xfree(ptr noundef %4)
  %148 = load i16, ptr %7, align 2
  %149 = icmp ne i16 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr %8, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i16 -1, ptr %7, align 2
  br label %154

154:                                              ; preds = %153, %150, %147
  %155 = load i16, ptr %7, align 2
  store i16 %155, ptr %2, align 2
  br label %156

156:                                              ; preds = %154, %11
  %157 = load i16, ptr %2, align 2
  ret i16 %157
}

; Function Attrs: nounwind uwtable
define ptr @print_mail_type(i16 noundef zeroext %0) #0 {
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
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @search_path(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %24, label %64

24:                                               ; preds = %5
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.72, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call zeroext i1 @_exists(ptr noundef %31)
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call zeroext i1 @_accessible(ptr noundef %34, i32 noundef %35)
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %16, align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  store ptr %39, ptr %15, align 8
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 9
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.73, ptr noundef @__func__.search_path, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %61

50:                                               ; preds = %33, %27
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 9
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.74, ptr noundef @__func__.search_path, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %49
  call void @slurm_xfree(ptr noundef %16)
  br label %62

62:                                               ; preds = %61, %24
  %63 = load ptr, ptr %15, align 8
  store ptr %63, ptr %6, align 8
  br label %199

64:                                               ; preds = %5
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %70, label %104

70:                                               ; preds = %64
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = call zeroext i1 @_exists(ptr noundef %74)
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call zeroext i1 @_accessible(ptr noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @xstrdup(ptr noundef %81)
  store ptr %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 9
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.75, ptr noundef @__func__.search_path, ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %102

92:                                               ; preds = %76, %73, %70
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 9
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.76, ptr noundef @__func__.search_path, ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %91
  %103 = load ptr, ptr %15, align 8
  store ptr %103, ptr %6, align 8
  br label %199

104:                                              ; preds = %64
  %105 = call ptr @_create_path_list()
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 9
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.77, ptr noundef @__func__.search_path)
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store ptr null, ptr %6, align 8
  br label %199

117:                                              ; preds = %104
  %118 = load i8, ptr %9, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @xstrdup(ptr noundef %122)
  call void @list_append(ptr noundef %121, ptr noundef %123)
  br label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @xstrdup(ptr noundef %126)
  call void @list_prepend(ptr noundef %125, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %12, align 8
  %130 = call ptr @list_iterator_create(ptr noundef %129)
  store ptr %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %188, %128
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @list_next(ptr noundef %132)
  store ptr %133, ptr %14, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %189

135:                                              ; preds = %131
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 46
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.78, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %148

145:                                              ; preds = %135
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.72, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %141
  %149 = load ptr, ptr %15, align 8
  %150 = call zeroext i1 @_exists(ptr noundef %149)
  br i1 %150, label %151, label %179

151:                                              ; preds = %148
  %152 = load i8, ptr %11, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 9
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.79, ptr noundef @__func__.search_path, ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %189

164:                                              ; preds = %151
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call zeroext i1 @_accessible(ptr noundef %165, i32 noundef %166)
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @get_log_level()
  %172 = icmp sge i32 %171, 9
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.79, ptr noundef @__func__.search_path, ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %189

178:                                              ; preds = %164
  br label %179

179:                                              ; preds = %178, %148
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @get_log_level()
  %183 = icmp sge i32 %182, 9
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.80, ptr noundef @__func__.search_path, ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @slurm_xfree(ptr noundef %15)
  br label %131, !llvm.loop !15

189:                                              ; preds = %177, %163, %131
  %190 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %190)
  br label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %12, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %191
  store ptr null, ptr %12, align 8
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %15, align 8
  store ptr %198, ptr %6, align 8
  br label %199

199:                                              ; preds = %197, %116, %102, %62
  %200 = load ptr, ptr %6, align 8
  ret ptr %200
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_exists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %4) #8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.136, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %34

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.137, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %34

33:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %32, %17
  %35 = load i1, ptr %2, align 1
  ret i1 %35
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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.138, ptr noundef %16)
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
  %6 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %6, ptr %2, align 8
  %7 = call ptr @getenv(ptr noundef @.str.139) #8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.140)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %56

13:                                               ; preds = %0
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %45, %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 58
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  call void @list_append(ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %31, %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  store ptr %41, ptr %5, align 8
  br label %45

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %42, %39
  br label %17, !llvm.loop !16

46:                                               ; preds = %17
  %47 = load ptr, ptr %5, align 8
  %48 = call i64 @strlen(ptr noundef %47) #7
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  call void @list_append(ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %46
  call void @slurm_xfree(ptr noundef %3)
  %55 = load ptr, ptr %2, align 8
  store ptr %55, ptr %1, align 8
  br label %56

56:                                               ; preds = %54, %10
  %57 = load ptr, ptr %1, align 8
  ret ptr %57
}

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @list_prepend(ptr noundef, ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @print_commandline(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
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
  br label %8, !llvm.loop !17

22:                                               ; preds = %8
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @get_signal_opts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %116

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @xstrncasecmp(ptr noundef %16, ptr noundef @.str.83, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = or i64 %22, 256
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %20, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %19, %15
  %28 = call zeroext i1 @run_in_daemon(ptr noundef @get_signal_opts.daemon_run, ptr noundef @get_signal_opts.daemon_set, ptr noundef @.str.84)
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef @.str.85, i64 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = or i64 %36, 1
  %38 = trunc i64 %37 to i16
  store i16 %38, ptr %34, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33, %29
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @xstrncasecmp(ptr noundef %42, ptr noundef @.str.83, i64 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = or i64 %48, 256
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr %46, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %45, %41
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 58
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 64) #7
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @sig_name2num(ptr noundef %71)
  %73 = trunc i32 %72 to i16
  %74 = zext i16 %73 to i64
  store i64 %74, ptr %11, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 64, ptr %79, align 1
  br label %80

80:                                               ; preds = %77, %70
  %81 = load i64, ptr %11, align 8
  %82 = icmp slt i64 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8
  %85 = icmp sgt i64 %84, 65535
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80
  store i32 -1, ptr %5, align 4
  br label %116

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8
  %89 = trunc i64 %88 to i16
  %90 = load ptr, ptr %7, align 8
  store i16 %89, ptr %90, align 2
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  store i16 60, ptr %94, align 2
  store i32 0, ptr %5, align 4
  br label %116

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = call i64 @strtol(ptr noundef %97, ptr noundef %10, i32 noundef 10) #8
  store i64 %98, ptr %11, align 8
  %99 = load i64, ptr %11, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = load i64, ptr %11, align 8
  %103 = icmp sgt i64 %102, 65535
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %95
  store i32 -1, ptr %5, align 4
  br label %116

105:                                              ; preds = %101
  %106 = load i64, ptr %11, align 8
  %107 = trunc i64 %106 to i16
  %108 = load ptr, ptr %8, align 8
  store i16 %107, ptr %108, align 2
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %116

115:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %114, %104, %93, %86, %14
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

declare zeroext i1 @run_in_daemon(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @sig_name2num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strtol(ptr noundef %8, ptr noundef %4, i32 noundef 10) #8
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @xstring_is_whitespace(ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %88

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %88

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %34, %20
  %23 = call ptr @__ctype_b_loc() #9
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  br label %22, !llvm.loop !18

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @xstrncasecmp(ptr noundef %38, ptr noundef @.str.88, i64 noundef 3)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %41, %37
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %85, %44
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %88

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 16
  %59 = call i64 @strlen(ptr noundef %58) #7
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 16
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = call i32 @xstrncasecmp(ptr noundef %61, ptr noundef %66, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %53
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = call zeroext i1 @xstring_is_whitespace(ptr noundef %75)
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %2, align 4
  br label %88

84:                                               ; preds = %71, %53
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %45

88:                                               ; preds = %77, %52, %19, %16
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define ptr @signal_opts_to_cmdline(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %7, align 8
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
  ret ptr %43
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @sig_num2name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [19 x %struct.anon], ptr @signals_mapping, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr %2, align 8
  br label %35

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %5, !llvm.loop !19

32:                                               ; preds = %5
  %33 = load i32, ptr %3, align 4
  %34 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.89, i32 noundef %33)
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %21
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i32 @parse_uint16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 -2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strtoll(ptr noundef %9, ptr noundef %8, i32 noundef 10) #8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 9223372036854775807
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i64
  %29 = icmp sge i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %22, %19, %16, %2
  store i32 1, ptr %3, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %5, align 8
  store i16 %33, ptr %34, align 2
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %31, %30
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @parse_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strtoll(ptr noundef %9, ptr noundef %8, i32 noundef 10) #8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 9223372036854775807
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp sge i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %22, %19, %16, %2
  store i32 1, ptr %3, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %5, align 8
  store i32 %33, ptr %34, align 4
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %31, %30
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @parse_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 -2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strtoll(ptr noundef %9, ptr noundef %8, i32 noundef 10) #8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 9223372036854775807
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %22, %19, %16, %2
  store i32 1, ptr %3, align 4
  br label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  store i64 %31, ptr %32, align 8
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @parse_int(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store ptr null, ptr %7, align 8
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
  %28 = load i8, ptr %6, align 1
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
  call void @exit(i32 noundef 1) #10
  unreachable

37:                                               ; preds = %30, %27
  %38 = load i64, ptr %8, align 8
  %39 = icmp sge i64 %38, 2147483647
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.45, i64 noundef %41, ptr noundef %42)
  call void @exit(i32 noundef 1) #10
  unreachable

44:                                               ; preds = %37
  %45 = load i64, ptr %8, align 8
  %46 = icmp sle i64 %45, -2147483648
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.90, i64 noundef %48, ptr noundef %49)
  call void @exit(i32 noundef 1) #10
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %8, align 8
  %55 = trunc i64 %54 to i32
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @print_db_notok(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
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
  %22 = load i8, ptr %4, align 1
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
define i64 @parse_resv_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %631, %3
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %632

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8
  br label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  store i32 2, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %27
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %66, %39
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 44
  br i1 %47, label %48, label %64

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 61
  br label %64

64:                                               ; preds = %56, %48, %40
  %65 = phi i1 [ false, %48 ], [ false, %40 ], [ %63, %56 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %40, !llvm.loop !20

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4
  br label %76

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi i32 [ %74, %73 ], [ 3, %75 ]
  %78 = sext i32 %77 to i64
  %79 = call i32 @xstrncasecmp(ptr noundef %70, ptr noundef @.str.99, i64 noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %10, align 8
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %9, align 8
  %90 = or i64 %89, 2
  store i64 %90, ptr %9, align 8
  br label %94

91:                                               ; preds = %81
  %92 = load i64, ptr %9, align 8
  %93 = or i64 %92, 1
  store i64 %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %91, %88
  br label %623

95:                                               ; preds = %76
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %12, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %12, align 4
  br label %102

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ %100, %99 ], [ 1, %101 ]
  %104 = sext i32 %103 to i64
  %105 = call i32 @xstrncasecmp(ptr noundef %96, ptr noundef @.str.100, i64 noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %10, align 8
  %115 = load i64, ptr %9, align 8
  %116 = or i64 %115, 16384
  store i64 %116, ptr %9, align 8
  br label %622

117:                                              ; preds = %107, %102
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %12, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4
  br label %124

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi i32 [ %122, %121 ], [ 1, %123 ]
  %126 = sext i32 %125 to i64
  %127 = call i32 @xstrncasecmp(ptr noundef %118, ptr noundef @.str.101, i64 noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %124
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %10, align 8
  %134 = load i32, ptr %8, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i64, ptr %9, align 8
  %138 = or i64 %137, 67108864
  store i64 %138, ptr %9, align 8
  br label %142

139:                                              ; preds = %129
  %140 = load i64, ptr %9, align 8
  %141 = or i64 %140, 33554432
  store i64 %141, ptr %9, align 8
  br label %142

142:                                              ; preds = %139, %136
  br label %621

143:                                              ; preds = %124
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %12, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %12, align 4
  br label %150

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi i32 [ %148, %147 ], [ 1, %149 ]
  %152 = sext i32 %151 to i64
  %153 = call i32 @xstrncasecmp(ptr noundef %144, ptr noundef @.str.102, i64 noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  %156 = load i32, ptr %12, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %10, align 8
  %160 = load i32, ptr %8, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load i64, ptr %9, align 8
  %164 = or i64 %163, 128
  store i64 %164, ptr %9, align 8
  br label %168

165:                                              ; preds = %155
  %166 = load i64, ptr %9, align 8
  %167 = or i64 %166, 64
  store i64 %167, ptr %9, align 8
  br label %168

168:                                              ; preds = %165, %162
  br label %620

169:                                              ; preds = %150
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %12, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i32, ptr %12, align 4
  br label %176

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi i32 [ %174, %173 ], [ 1, %175 ]
  %178 = sext i32 %177 to i64
  %179 = call i32 @xstrncasecmp(ptr noundef %170, ptr noundef @.str.103, i64 noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %176
  %182 = load i32, ptr %12, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %10, align 8
  %186 = load i32, ptr %8, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %189 = load i64, ptr %9, align 8
  %190 = or i64 %189, 68719476736
  store i64 %190, ptr %9, align 8
  br label %194

191:                                              ; preds = %181
  %192 = load i64, ptr %9, align 8
  %193 = or i64 %192, 34359738368
  store i64 %193, ptr %9, align 8
  br label %194

194:                                              ; preds = %191, %188
  br label %619

195:                                              ; preds = %176
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %12, align 4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load i32, ptr %12, align 4
  br label %202

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %199
  %203 = phi i32 [ %200, %199 ], [ 1, %201 ]
  %204 = sext i32 %203 to i64
  %205 = call i32 @xstrncasecmp(ptr noundef %196, ptr noundef @.str.104, i64 noundef %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %202
  %208 = load i32, ptr %12, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %10, align 8
  %212 = load i32, ptr %8, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load i64, ptr %9, align 8
  %216 = or i64 %215, 8
  store i64 %216, ptr %9, align 8
  br label %220

217:                                              ; preds = %207
  %218 = load i64, ptr %9, align 8
  %219 = or i64 %218, 4
  store i64 %219, ptr %9, align 8
  br label %220

220:                                              ; preds = %217, %214
  br label %618

221:                                              ; preds = %202
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %12, align 4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = load i32, ptr %12, align 4
  br label %228

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227, %225
  %229 = phi i32 [ %226, %225 ], [ 1, %227 ]
  %230 = sext i32 %229 to i64
  %231 = call i32 @xstrncasecmp(ptr noundef %222, ptr noundef @.str.105, i64 noundef %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = load i32, ptr %12, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %10, align 8
  %238 = load i32, ptr %8, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load i64, ptr %9, align 8
  %242 = or i64 %241, 4194304
  store i64 %242, ptr %9, align 8
  br label %246

243:                                              ; preds = %233
  %244 = load i64, ptr %9, align 8
  %245 = or i64 %244, 2097152
  store i64 %245, ptr %9, align 8
  br label %246

246:                                              ; preds = %243, %240
  br label %617

247:                                              ; preds = %228
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %12, align 4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load i32, ptr %12, align 4
  br label %254

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253, %251
  %255 = phi i32 [ %252, %251 ], [ 1, %253 ]
  %256 = sext i32 %255 to i64
  %257 = call i32 @xstrncasecmp(ptr noundef %248, ptr noundef @.str.106, i64 noundef %256)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %254
  %260 = load i32, ptr %12, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %10, align 8
  %264 = load i32, ptr %8, align 4
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load i64, ptr %9, align 8
  %268 = or i64 %267, 16777216
  store i64 %268, ptr %9, align 8
  br label %272

269:                                              ; preds = %259
  %270 = load i64, ptr %9, align 8
  %271 = or i64 %270, 8388608
  store i64 %271, ptr %9, align 8
  br label %272

272:                                              ; preds = %269, %266
  br label %616

273:                                              ; preds = %254
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %12, align 4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load i32, ptr %12, align 4
  br label %280

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279, %277
  %281 = phi i32 [ %278, %277 ], [ 1, %279 ]
  %282 = sext i32 %281 to i64
  %283 = call i32 @xstrncasecmp(ptr noundef %274, ptr noundef @.str.107, i64 noundef %282)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %299

285:                                              ; preds = %280
  %286 = load i32, ptr %12, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %10, align 8
  %290 = load i32, ptr %8, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %295

292:                                              ; preds = %285
  %293 = load i64, ptr %9, align 8
  %294 = or i64 %293, 32
  store i64 %294, ptr %9, align 8
  br label %298

295:                                              ; preds = %285
  %296 = load i64, ptr %9, align 8
  %297 = or i64 %296, 16
  store i64 %297, ptr %9, align 8
  br label %298

298:                                              ; preds = %295, %292
  br label %615

299:                                              ; preds = %280
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %12, align 4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = load i32, ptr %12, align 4
  br label %306

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305, %303
  %307 = phi i32 [ %304, %303 ], [ 1, %305 ]
  %308 = sext i32 %307 to i64
  %309 = call i32 @xstrncasecmp(ptr noundef %300, ptr noundef @.str.108, i64 noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %306
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %12, align 4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load i32, ptr %12, align 4
  br label %318

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317, %315
  %319 = phi i32 [ %316, %315 ], [ 1, %317 ]
  %320 = sext i32 %319 to i64
  %321 = call i32 @xstrncasecmp(ptr noundef %312, ptr noundef @.str.109, i64 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %337, label %323

323:                                              ; preds = %318, %306
  %324 = load i32, ptr %12, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store ptr %327, ptr %10, align 8
  %328 = load i32, ptr %8, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = load i64, ptr %9, align 8
  %332 = or i64 %331, 512
  store i64 %332, ptr %9, align 8
  br label %336

333:                                              ; preds = %323
  %334 = load i64, ptr %9, align 8
  %335 = or i64 %334, 256
  store i64 %335, ptr %9, align 8
  br label %336

336:                                              ; preds = %333, %330
  br label %614

337:                                              ; preds = %318
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %12, align 4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = load i32, ptr %12, align 4
  br label %344

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343, %341
  %345 = phi i32 [ %342, %341 ], [ 1, %343 ]
  %346 = sext i32 %345 to i64
  %347 = call i32 @xstrncasecmp(ptr noundef %338, ptr noundef @.str.110, i64 noundef %346)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %344
  %350 = load i32, ptr %12, align 4
  %351 = load ptr, ptr %10, align 8
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  store ptr %353, ptr %10, align 8
  %354 = load i32, ptr %8, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %359

356:                                              ; preds = %349
  %357 = load i64, ptr %9, align 8
  %358 = or i64 %357, 2048
  store i64 %358, ptr %9, align 8
  br label %362

359:                                              ; preds = %349
  %360 = load i64, ptr %9, align 8
  %361 = or i64 %360, 1024
  store i64 %361, ptr %9, align 8
  br label %362

362:                                              ; preds = %359, %356
  br label %613

363:                                              ; preds = %344
  %364 = load ptr, ptr %10, align 8
  %365 = load i32, ptr %12, align 4
  %366 = icmp sgt i32 %365, 2
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load i32, ptr %12, align 4
  br label %370

369:                                              ; preds = %363
  br label %370

370:                                              ; preds = %369, %367
  %371 = phi i32 [ %368, %367 ], [ 2, %369 ]
  %372 = sext i32 %371 to i64
  %373 = call i32 @xstrncasecmp(ptr noundef %364, ptr noundef @.str.111, i64 noundef %372)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %389

375:                                              ; preds = %370
  %376 = load i32, ptr %12, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  store ptr %379, ptr %10, align 8
  %380 = load i32, ptr %8, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %385

382:                                              ; preds = %375
  %383 = load i64, ptr %9, align 8
  %384 = or i64 %383, 8192
  store i64 %384, ptr %9, align 8
  br label %388

385:                                              ; preds = %375
  %386 = load i64, ptr %9, align 8
  %387 = or i64 %386, 4096
  store i64 %387, ptr %9, align 8
  br label %388

388:                                              ; preds = %385, %382
  br label %612

389:                                              ; preds = %370
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %12, align 4
  %392 = icmp sgt i32 %391, 3
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = load i32, ptr %12, align 4
  br label %396

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %395, %393
  %397 = phi i32 [ %394, %393 ], [ 3, %395 ]
  %398 = sext i32 %397 to i64
  %399 = call i32 @xstrncasecmp(ptr noundef %390, ptr noundef @.str.112, i64 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %413

401:                                              ; preds = %396
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %12, align 4
  %404 = icmp sgt i32 %403, 2
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load i32, ptr %12, align 4
  br label %408

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407, %405
  %409 = phi i32 [ %406, %405 ], [ 2, %407 ]
  %410 = sext i32 %409 to i64
  %411 = call i32 @xstrncasecmp(ptr noundef %402, ptr noundef @.str.113, i64 noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %427, label %413

413:                                              ; preds = %408, %396
  %414 = load i32, ptr %12, align 4
  %415 = load ptr, ptr %10, align 8
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i8, ptr %415, i64 %416
  store ptr %417, ptr %10, align 8
  %418 = load i32, ptr %8, align 4
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = load i64, ptr %9, align 8
  %422 = or i64 %421, 8589934592
  store i64 %422, ptr %9, align 8
  br label %426

423:                                              ; preds = %413
  %424 = load i64, ptr %9, align 8
  %425 = or i64 %424, 4294967296
  store i64 %425, ptr %9, align 8
  br label %426

426:                                              ; preds = %423, %420
  br label %611

427:                                              ; preds = %408
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr %12, align 4
  %430 = icmp sgt i32 %429, 2
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = load i32, ptr %12, align 4
  br label %434

433:                                              ; preds = %427
  br label %434

434:                                              ; preds = %433, %431
  %435 = phi i32 [ %432, %431 ], [ 2, %433 ]
  %436 = sext i32 %435 to i64
  %437 = call i32 @xstrncasecmp(ptr noundef %428, ptr noundef @.str.114, i64 noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %514, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 61
  br i1 %446, label %447, label %500

447:                                              ; preds = %439
  %448 = load i32, ptr %12, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %12, align 4
  %450 = load i32, ptr %12, align 4
  store i32 %450, ptr %13, align 4
  br label %451

451:                                              ; preds = %469, %447
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp ne i32 %457, 44
  br i1 %458, label %459, label %467

459:                                              ; preds = %451
  %460 = load ptr, ptr %10, align 8
  %461 = load i32, ptr %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 %465, 0
  br label %467

467:                                              ; preds = %459, %451
  %468 = phi i1 [ false, %451 ], [ %466, %459 ]
  br i1 %468, label %469, label %472

469:                                              ; preds = %467
  %470 = load i32, ptr %13, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %13, align 4
  br label %451, !llvm.loop !21

472:                                              ; preds = %467
  %473 = load ptr, ptr %10, align 8
  %474 = load i32, ptr %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 44
  br i1 %479, label %480, label %487

480:                                              ; preds = %472
  %481 = load ptr, ptr %10, align 8
  %482 = load i32, ptr %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  store i8 0, ptr %484, align 1
  %485 = load i32, ptr %13, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %13, align 4
  br label %487

487:                                              ; preds = %480, %472
  %488 = load ptr, ptr %7, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %498

490:                                              ; preds = %487
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  %495 = call i32 @time_str2secs(ptr noundef %494)
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.resv_desc_msg, ptr %496, i32 0, i32 16
  store i32 %495, ptr %497, align 8
  br label %498

498:                                              ; preds = %490, %487
  %499 = load i32, ptr %13, align 4
  store i32 %499, ptr %12, align 4
  br label %500

500:                                              ; preds = %498, %439
  %501 = load i32, ptr %12, align 4
  %502 = load ptr, ptr %10, align 8
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  store ptr %504, ptr %10, align 8
  %505 = load i32, ptr %8, align 4
  %506 = icmp eq i32 %505, 2
  br i1 %506, label %507, label %510

507:                                              ; preds = %500
  %508 = load i64, ptr %9, align 8
  %509 = or i64 %508, 2147483648
  store i64 %509, ptr %9, align 8
  br label %513

510:                                              ; preds = %500
  %511 = load i64, ptr %9, align 8
  %512 = or i64 %511, 1048576
  store i64 %512, ptr %9, align 8
  br label %513

513:                                              ; preds = %510, %507
  br label %610

514:                                              ; preds = %434
  %515 = load ptr, ptr %10, align 8
  %516 = load i32, ptr %12, align 4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %514
  %519 = load i32, ptr %12, align 4
  br label %521

520:                                              ; preds = %514
  br label %521

521:                                              ; preds = %520, %518
  %522 = phi i32 [ %519, %518 ], [ 1, %520 ]
  %523 = sext i32 %522 to i64
  %524 = call i32 @xstrncasecmp(ptr noundef %515, ptr noundef @.str.115, i64 noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %536, label %526

526:                                              ; preds = %521
  %527 = load i32, ptr %8, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %536

529:                                              ; preds = %526
  %530 = load i32, ptr %12, align 4
  %531 = load ptr, ptr %10, align 8
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds i8, ptr %531, i64 %532
  store ptr %533, ptr %10, align 8
  %534 = load i64, ptr %9, align 8
  %535 = or i64 %534, 131072
  store i64 %535, ptr %9, align 8
  br label %609

536:                                              ; preds = %526, %521
  %537 = load ptr, ptr %10, align 8
  %538 = load i32, ptr %12, align 4
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  %541 = load i32, ptr %12, align 4
  br label %543

542:                                              ; preds = %536
  br label %543

543:                                              ; preds = %542, %540
  %544 = phi i32 [ %541, %540 ], [ 1, %542 ]
  %545 = sext i32 %544 to i64
  %546 = call i32 @xstrncasecmp(ptr noundef %537, ptr noundef @.str.116, i64 noundef %545)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %558, label %548

548:                                              ; preds = %543
  %549 = load i32, ptr %8, align 4
  %550 = icmp ne i32 %549, 2
  br i1 %550, label %551, label %558

551:                                              ; preds = %548
  %552 = load i32, ptr %12, align 4
  %553 = load ptr, ptr %10, align 8
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i8, ptr %553, i64 %554
  store ptr %555, ptr %10, align 8
  %556 = load i64, ptr %9, align 8
  %557 = or i64 %556, 262144
  store i64 %557, ptr %9, align 8
  br label %608

558:                                              ; preds = %548, %543
  %559 = load ptr, ptr %10, align 8
  %560 = load i32, ptr %12, align 4
  %561 = icmp sgt i32 %560, 8
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  %563 = load i32, ptr %12, align 4
  br label %565

564:                                              ; preds = %558
  br label %565

565:                                              ; preds = %564, %562
  %566 = phi i32 [ %563, %562 ], [ 8, %564 ]
  %567 = sext i32 %566 to i64
  %568 = call i32 @xstrncasecmp(ptr noundef %559, ptr noundef @.str.117, i64 noundef %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %580, label %570

570:                                              ; preds = %565
  %571 = load i32, ptr %8, align 4
  %572 = icmp ne i32 %571, 2
  br i1 %572, label %573, label %580

573:                                              ; preds = %570
  %574 = load i32, ptr %12, align 4
  %575 = load ptr, ptr %10, align 8
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds i8, ptr %575, i64 %576
  store ptr %577, ptr %10, align 8
  %578 = load i64, ptr %9, align 8
  %579 = or i64 %578, 1073741824
  store i64 %579, ptr %9, align 8
  br label %607

580:                                              ; preds = %570, %565
  %581 = load ptr, ptr %10, align 8
  %582 = load i32, ptr %12, align 4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = load i32, ptr %12, align 4
  br label %587

586:                                              ; preds = %580
  br label %587

587:                                              ; preds = %586, %584
  %588 = phi i32 [ %585, %584 ], [ 1, %586 ]
  %589 = sext i32 %588 to i64
  %590 = call i32 @xstrncasecmp(ptr noundef %581, ptr noundef @.str.118, i64 noundef %589)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %602, label %592

592:                                              ; preds = %587
  %593 = load i32, ptr %8, align 4
  %594 = icmp ne i32 %593, 2
  br i1 %594, label %595, label %602

595:                                              ; preds = %592
  %596 = load i32, ptr %12, align 4
  %597 = load ptr, ptr %10, align 8
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds i8, ptr %597, i64 %598
  store ptr %599, ptr %10, align 8
  %600 = load i64, ptr %9, align 8
  %601 = or i64 %600, 536870912
  store i64 %601, ptr %9, align 8
  br label %606

602:                                              ; preds = %592, %587
  %603 = load ptr, ptr %5, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = call i32 (ptr, ...) @error(ptr noundef @.str.119, ptr noundef %603, ptr noundef %604)
  store i64 -1, ptr %4, align 8
  br label %656

606:                                              ; preds = %595
  br label %607

607:                                              ; preds = %606, %573
  br label %608

608:                                              ; preds = %607, %551
  br label %609

609:                                              ; preds = %608, %529
  br label %610

610:                                              ; preds = %609, %513
  br label %611

611:                                              ; preds = %610, %426
  br label %612

612:                                              ; preds = %611, %388
  br label %613

613:                                              ; preds = %612, %362
  br label %614

614:                                              ; preds = %613, %336
  br label %615

615:                                              ; preds = %614, %298
  br label %616

616:                                              ; preds = %615, %272
  br label %617

617:                                              ; preds = %616, %246
  br label %618

618:                                              ; preds = %617, %220
  br label %619

619:                                              ; preds = %618, %194
  br label %620

620:                                              ; preds = %619, %168
  br label %621

621:                                              ; preds = %620, %142
  br label %622

622:                                              ; preds = %621, %110
  br label %623

623:                                              ; preds = %622, %94
  %624 = load ptr, ptr %10, align 8
  %625 = load i8, ptr %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 44
  br i1 %627, label %628, label %631

628:                                              ; preds = %623
  %629 = load ptr, ptr %10, align 8
  %630 = getelementptr inbounds i8, ptr %629, i32 1
  store ptr %630, ptr %10, align 8
  br label %631

631:                                              ; preds = %628, %623
  br label %17, !llvm.loop !22

632:                                              ; preds = %17
  %633 = load ptr, ptr %7, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %654

635:                                              ; preds = %632
  %636 = load i64, ptr %9, align 8
  %637 = icmp ne i64 %636, -1
  br i1 %637, label %638, label %654

638:                                              ; preds = %635
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds %struct.resv_desc_msg, ptr %639, i32 0, i32 7
  %641 = load i64, ptr %640, align 8
  %642 = icmp eq i64 %641, -2
  br i1 %642, label %643, label %647

643:                                              ; preds = %638
  %644 = load i64, ptr %9, align 8
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds %struct.resv_desc_msg, ptr %645, i32 0, i32 7
  store i64 %644, ptr %646, align 8
  br label %653

647:                                              ; preds = %638
  %648 = load i64, ptr %9, align 8
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds %struct.resv_desc_msg, ptr %649, i32 0, i32 7
  %651 = load i64, ptr %650, align 8
  %652 = or i64 %651, %648
  store i64 %652, ptr %650, align 8
  br label %653

653:                                              ; preds = %647, %643
  br label %654

654:                                              ; preds = %653, %635, %632
  call void @slurm_xfree(ptr noundef %11)
  %655 = load i64, ptr %9, align 8
  store i64 %655, ptr %4, align 8
  br label %656

656:                                              ; preds = %654, %602
  %657 = load i64, ptr %4, align 8
  ret i64 %657
}

declare i32 @time_str2secs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @parse_compress_type(ptr noundef %0) #0 {
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
  %9 = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.120) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i16 2, ptr %2, align 2
  br label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.121) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i16 0, ptr %2, align 2
  br label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.122, ptr noundef %19)
  store i16 0, ptr %2, align 2
  br label %21

21:                                               ; preds = %18, %16, %11, %6
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @parse_send_libs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @xstrcasecmp(ptr noundef %7, ptr noundef @.str.123)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @xstrcasecmp(ptr noundef %11, ptr noundef @.str.124)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %6, %1
  store i32 1, ptr %2, align 4
  br label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @xstrcasecmp(ptr noundef %16, ptr noundef @.str.125)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @xstrcasecmp(ptr noundef %20, ptr noundef @.str.126)
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
define zeroext i1 @subpath(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %57

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @strtok_r(ptr noundef %26, ptr noundef @.str.127, ptr noundef %11) #8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @strtok_r(ptr noundef %28, ptr noundef @.str.127, ptr noundef %12) #8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %44, %21
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @xstrcmp(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i8 0, ptr %6, align 1
  br label %47

44:                                               ; preds = %38
  %45 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.127, ptr noundef %11) #8
  store ptr %45, ptr %9, align 8
  %46 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.127, ptr noundef %12) #8
  store ptr %46, ptr %10, align 8
  br label %30, !llvm.loop !23

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i8 0, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %50, %47
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  store i1 %56, ptr %3, align 1
  br label %57

57:                                               ; preds = %54, %19, %15
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @validate_acctg_freq(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %2, align 4
  br label %46

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @strtok_r(ptr noundef %17, ptr noundef @.str.5, ptr noundef %5) #8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %42, %14
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  store i8 0, ptr %8, align 1
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @acct_gather_parse_freq(i32 noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i8 1, ptr %8, align 1
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %23, !llvm.loop !24

36:                                               ; preds = %31, %23
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.128, ptr noundef %40)
  store i32 -1, ptr %9, align 4
  br label %42

42:                                               ; preds = %39, %36
  %43 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %5) #8
  store ptr %43, ptr %6, align 8
  br label %19, !llvm.loop !25

44:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef %7)
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %44, %12
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @xfmt_tres(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr @.str.6, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %3
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  store ptr @.str.5, ptr %9, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @strtok_r(ptr noundef %32, ptr noundef @.str.5, ptr noundef %8) #8
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %37, %29
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.129, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr @.str.5, ptr %9, align 8
  %41 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %8) #8
  store ptr %41, ptr %11, align 8
  br label %34, !llvm.loop !26

42:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %10)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @xfmt_tres_freq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr @.str.6, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %3
  br label %32

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  store ptr @.str.50, ptr %8, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.129, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

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
  %16 = call i32 @xstrcasecmp(ptr noundef %15, ptr noundef @.str.134)
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
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef @.str.135)
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

33:                                               ; preds = %32, %18, %12, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
