target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.sbatch_opt_t = type { ptr, ptr, i8, i32, i32, i32, i8, ptr, i32, i8, i32, i8, i16, ptr }
%struct.sbatch_env_opts = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.submit_response_msg = type { i32, i32, i32, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.slurm_rlimits_info = type { i32, ptr, i32 }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }

@__const.main.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"failed to initialize cli_filter plugin\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Failed to initialize plugin stack\00", align 1
@error_exit = external global i32, align 4
@.str.2 = private unnamed_addr constant [50 x i8] c"Failed to register atexit handler for plugins: %m\00", align 1
@opt = external global %struct.slurm_opt_t, align 8
@sbopt = external global %struct.sbatch_opt_t, align 8
@het_job_env = external global %struct.sbatch_env_opts, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Invalid --bbf specification\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Plugin stack post-option processing failed\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"sbatch.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Internal parsing error\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"allocation failure\00", align 1
@main.msg = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"Slurm job queue full, sleeping and retrying\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Job creation temporarily disabled, retrying\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"Slurm temporarily unable to accept job, sleeping and retrying\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Batch job submission failed: %m\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Submitted batch job %u\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" on cluster %s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c";%s\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.20 = private unnamed_addr constant [47 x i8] c"Job %u no longer found and exit code not found\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Currently unable to load job state information, retrying: %m\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sbatch\00", align 1
@environ = external global ptr, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"SLURM_GET_USER_ENV\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"SLURM_ARBITRARY_NODELIST\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"SLURM_EXIT_ERROR\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"SLURM_EXIT_ERROR has zero value\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"SLURM_SPANK_%s\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"unable to set %s in environment\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"getcwd failed: %m\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"SLURM_SUBMIT_DIR\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"unable to set SLURM_SUBMIT_DIR in environment\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"gethostname_short failed: %m\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"SLURM_SUBMIT_HOST\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"unable to set SLURM_SUBMIT_HOST in environment\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"SLURM_UMASK\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"0%d%d%d\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"unable to set SLURM_UMASK in environment\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"propagating UMASK=%s\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"getpriority(PRIO_PROCESS): %m\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"SLURM_PRIO_PROCESS\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"unable to set SLURM_PRIO_PROCESS in environment\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"propagating SLURM_PRIO_PROCESS=%d\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Unable to open file %s\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Cannot stat %s: %m\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Script file %s is too large\00", align 1
@__func__._get_script_buffer = private unnamed_addr constant [19 x i8] c"_get_script_buffer\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Script %s is too big, read %d > %d bytes.\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"Script from STDIN is too big, read %d > %d bytes.\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Batch script is empty!\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"Batch script contains only whitespace!\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"This does not look like a batch script.  The first\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"line must start with #! followed by the path to an interpreter.\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"For instance: #!/bin/sh\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"The Slurm controller does not allow scripts that\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"contain a NULL character '\\0'.\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Batch script contains DOS line breaks (\\r\\n)\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"instead of expected UNIX line breaks (\\n).\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"#!/bin/sh\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"# This script was created by sbatch --wrap.\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"--propagate=%s is not valid.\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"getrlimit (RLIMIT_%s): %m\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"SLURM_RLIMIT_%s\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"U%lu\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"propagating RLIMIT_%s=%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.log_options_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.logopt, i64 20, i1 false)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %30 = call i32 @isatty(i32 noundef 1) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 @setvbuf(ptr noundef %33, ptr noundef null, i32 noundef 1, i64 noundef 0) #8
  br label %35

35:                                               ; preds = %32, %2
  %36 = call i32 @isatty(i32 noundef 2) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 @setvbuf(ptr noundef %39, ptr noundef null, i32 noundef 1, i64 noundef 0) #8
  br label %41

41:                                               ; preds = %38, %35
  call void @slurm_init(ptr noundef null)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @xbasename(ptr noundef %44)
  %46 = call i32 @log_init(ptr noundef %45, ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 0, ptr noundef null)
  %47 = call i32 @cli_filter_init()
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void (ptr, ...) @fatal(ptr noundef @.str) #9
  unreachable

50:                                               ; preds = %41
  call void @_set_exit_code()
  %51 = call i32 @spank_init_allocator()
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %55 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %55) #10
  unreachable

56:                                               ; preds = %50
  %57 = call i32 @atexit(ptr noundef @spank_fini) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @process_options_first_pass(i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 61), align 8
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %25, align 1
  %68 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 61), align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70, %61
  %74 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 4
  %75 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 4
  %78 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 61), align 8
  %79 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, %78
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 3
  store i8 1, ptr %82, align 4
  %83 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 0, ptr noundef null)
  br label %84

84:                                               ; preds = %73, %70
  %85 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 13), align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 13), align 8
  %89 = call ptr @_script_wrap(ptr noundef %88)
  store ptr %89, ptr %11, align 8
  br label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @_get_script_buffer(ptr noundef %91, ptr noundef %13)
  store ptr %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %11, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %97) #10
  unreachable

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %5, align 8
  store ptr %102, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %235, %98
  %104 = load i8, ptr %21, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %238

107:                                              ; preds = %103
  store i8 0, ptr %26, align 1
  call void @init_envs(ptr noundef @het_job_env)
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @xbasename(ptr noundef %114)
  br label %117

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi ptr [ %115, %113 ], [ @.str.3, %116 ]
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %13, align 4
  call void @process_options_second_pass(i32 noundef %108, ptr noundef %109, ptr noundef %15, i32 noundef %110, ptr noundef %26, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %121 = load i32, ptr %15, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %117
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %14, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %123
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @xstrcmp(ptr noundef %132, ptr noundef @.str.4)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %14, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %15, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  store ptr %142, ptr %12, align 8
  br label %148

143:                                              ; preds = %127, %123, %117
  %144 = load i8, ptr %26, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i8 1, ptr %21, align 1
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147, %135
  %149 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 11), align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %170

151:                                              ; preds = %148
  %152 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 11), align 8
  %153 = call ptr @create_mmap_buf(ptr noundef %152)
  store ptr %153, ptr %27, align 8
  %154 = load ptr, ptr %27, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %158 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %158) #10
  unreachable

159:                                              ; preds = %151
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds %struct.buf_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @run_command_add_to_script(ptr noundef %11, ptr noundef %162)
  br label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %27, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %27, align 8
  call void @free_buf(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  store ptr null, ptr %27, align 8
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %148
  %171 = call i32 @spank_init_post_opt()
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %175 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %175) #10
  unreachable

176:                                              ; preds = %170
  %177 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 92), align 8
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 @_set_rlimit_env()
  br label %181

181:                                              ; preds = %179, %176
  call void @_set_prio_process_env()
  call void @_set_spank_env()
  call void @_set_submit_dir_env()
  %182 = call i32 @_set_umask_env()
  %183 = load ptr, ptr %24, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = load ptr, ptr %22, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = call ptr @list_create(ptr noundef null)
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %190, ptr noundef %191)
  %192 = call ptr @list_create(ptr noundef null)
  store ptr %192, ptr %23, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %188, %185, %181
  %196 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 201, ptr noundef @__func__.main)
  store ptr %196, ptr %24, align 8
  %197 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 @het_job_env, i64 72, i1 false)
  %198 = call ptr @slurm_opt_create_job_desc(ptr noundef @opt, i1 noundef zeroext true)
  store ptr %198, ptr %7, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @_fill_job_desc_from_opts(ptr noundef %199)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %203) #10
  unreachable

204:                                              ; preds = %195
  %205 = load ptr, ptr %8, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8
  store ptr %208, ptr %8, align 8
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i32, ptr %16, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i8, ptr %21, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %219, label %215

215:                                              ; preds = %212, %209
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.job_descriptor, ptr %216, i32 0, i32 32
  %218 = load i32, ptr %16, align 4
  call void @set_env_from_opts(ptr noundef @opt, ptr noundef %217, i32 noundef %218)
  br label %222

219:                                              ; preds = %212
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.job_descriptor, ptr %220, i32 0, i32 32
  call void @set_env_from_opts(ptr noundef @opt, ptr noundef %221, i32 noundef -1)
  br label %222

222:                                              ; preds = %219, %215
  %223 = load ptr, ptr %23, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.job_descriptor, ptr %227, i32 0, i32 77
  store ptr %226, ptr %228, align 8
  br label %234

229:                                              ; preds = %222
  %230 = load ptr, ptr %22, align 8
  %231 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %23, align 8
  %233 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %229, %225
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %16, align 4
  br label %103, !llvm.loop !7

238:                                              ; preds = %103
  %239 = load i32, ptr %16, align 4
  store i32 %239, ptr %20, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #10
  unreachable

244:                                              ; preds = %238
  %245 = load ptr, ptr %22, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %278

247:                                              ; preds = %244
  store i32 0, ptr %17, align 4
  %248 = load ptr, ptr %23, align 8
  %249 = call ptr @list_iterator_create(ptr noundef %248)
  store ptr %249, ptr %28, align 8
  %250 = load ptr, ptr %22, align 8
  %251 = call ptr @list_iterator_create(ptr noundef %250)
  store ptr %251, ptr %29, align 8
  %252 = load ptr, ptr %28, align 8
  %253 = call ptr @list_next(ptr noundef %252)
  store ptr %253, ptr %7, align 8
  br label %254

254:                                              ; preds = %263, %247
  %255 = load ptr, ptr %7, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %29, align 8
  %259 = call ptr @list_next(ptr noundef %258)
  store ptr %259, ptr %24, align 8
  %260 = icmp ne ptr %259, null
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi i1 [ false, %254 ], [ %260, %257 ]
  br i1 %262, label %263, label %275

263:                                              ; preds = %261
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.job_descriptor, ptr %264, i32 0, i32 32
  %266 = load ptr, ptr %24, align 8
  %267 = load i32, ptr %17, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %17, align 4
  call void @set_envs(ptr noundef %265, ptr noundef %266, i32 noundef %267)
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.job_descriptor, ptr %269, i32 0, i32 32
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @envcount(ptr noundef %271)
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.job_descriptor, ptr %273, i32 0, i32 34
  store i32 %272, ptr %274, align 4
  br label %254, !llvm.loop !9

275:                                              ; preds = %261
  %276 = load ptr, ptr %29, align 8
  call void @list_iterator_destroy(ptr noundef %276)
  %277 = load ptr, ptr %28, align 8
  call void @list_iterator_destroy(ptr noundef %277)
  br label %287

278:                                              ; preds = %244
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.job_descriptor, ptr %279, i32 0, i32 32
  call void @set_envs(ptr noundef %280, ptr noundef @het_job_env, i32 noundef -1)
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.job_descriptor, ptr %281, i32 0, i32 32
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @envcount(ptr noundef %283)
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.job_descriptor, ptr %285, i32 0, i32 34
  store i32 %284, ptr %286, align 4
  br label %287

287:                                              ; preds = %278, %275
  %288 = load ptr, ptr %7, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #10
  unreachable

292:                                              ; preds = %287
  %293 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %313

295:                                              ; preds = %292
  %296 = load ptr, ptr %23, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load ptr, ptr %23, align 8
  %300 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %301 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef %299, ptr noundef %300, ptr noundef @working_cluster_rec)
  store i32 %301, ptr %18, align 4
  br label %306

302:                                              ; preds = %295
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %305 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef %303, ptr noundef %304, ptr noundef @working_cluster_rec)
  store i32 %305, ptr %18, align 4
  br label %306

306:                                              ; preds = %302, %298
  %307 = load i32, ptr %18, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  call void @print_db_notok(ptr noundef %310, i1 noundef zeroext false)
  %311 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %311) #10
  unreachable

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312, %292
  %314 = load i8, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 9), align 4
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %330

316:                                              ; preds = %313
  %317 = load ptr, ptr %23, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load ptr, ptr %23, align 8
  %321 = call i32 @slurm_het_job_will_run(ptr noundef %320)
  store i32 %321, ptr %18, align 4
  br label %325

322:                                              ; preds = %316
  %323 = load ptr, ptr %7, align 8
  %324 = call i32 @slurm_job_will_run(ptr noundef %323)
  store i32 %324, ptr %18, align 4
  br label %325

325:                                              ; preds = %322, %319
  %326 = load i32, ptr %18, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call void @slurm_perror(ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #10
  unreachable

329:                                              ; preds = %325
  call void @exit(i32 noundef 0) #10
  unreachable

330:                                              ; preds = %313
  br label %331

331:                                              ; preds = %402, %330
  %332 = load ptr, ptr %23, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr %23, align 8
  %336 = call i32 @slurm_submit_batch_het_job(ptr noundef %335, ptr noundef %9)
  store i32 %336, ptr %18, align 4
  br label %340

337:                                              ; preds = %331
  %338 = load ptr, ptr %7, align 8
  %339 = call i32 @slurm_submit_batch_job(ptr noundef %338, ptr noundef %9)
  store i32 %339, ptr %18, align 4
  br label %340

340:                                              ; preds = %337, %334
  %341 = load i32, ptr %18, align 4
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  br label %407

344:                                              ; preds = %340
  %345 = call ptr @__errno_location() #11
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 2007
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store ptr @.str.10, ptr @main.msg, align 8
  br label %362

349:                                              ; preds = %344
  %350 = call ptr @__errno_location() #11
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 2016
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  store ptr @.str.11, ptr @main.msg, align 8
  br label %361

354:                                              ; preds = %349
  %355 = call ptr @__errno_location() #11
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 11
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store ptr @.str.12, ptr @main.msg, align 8
  br label %360

359:                                              ; preds = %354
  store ptr null, ptr @main.msg, align 8
  br label %360

360:                                              ; preds = %359, %358
  br label %361

361:                                              ; preds = %360, %353
  br label %362

362:                                              ; preds = %361, %348
  %363 = load ptr, ptr @main.msg, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %19, align 4
  %367 = icmp sge i32 %366, 15
  br i1 %367, label %368, label %371

368:                                              ; preds = %365, %362
  %369 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  %370 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %370) #10
  unreachable

371:                                              ; preds = %365
  %372 = load i32, ptr %19, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %384

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = call i32 @get_log_level()
  %378 = icmp sge i32 %377, 5
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef %380)
  br label %381

381:                                              ; preds = %379, %376
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %402

384:                                              ; preds = %371
  %385 = call ptr @__errno_location() #11
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 2016
  br i1 %387, label %388, label %398

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = call i32 @get_log_level()
  %392 = icmp sge i32 %391, 3
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef %394)
  br label %395

395:                                              ; preds = %393, %390
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %401

398:                                              ; preds = %384
  %399 = load ptr, ptr @main.msg, align 8
  %400 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %399)
  br label %401

401:                                              ; preds = %398, %397
  br label %402

402:                                              ; preds = %401, %383
  %403 = load ptr, ptr %9, align 8
  call void @slurm_free_submit_response_response_msg(ptr noundef %403)
  %404 = load i32, ptr %19, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %19, align 4
  %406 = call i32 @sleep(i32 noundef %405)
  br label %331

407:                                              ; preds = %343
  %408 = load ptr, ptr %9, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  %412 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %412) #10
  unreachable

413:                                              ; preds = %407
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct.submit_response_msg, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  call void @print_multi_line_string(ptr noundef %416, i32 noundef -1, i32 noundef 3)
  store i32 0, ptr %17, align 4
  br label %417

417:                                              ; preds = %426, %413
  %418 = load i32, ptr %17, align 4
  %419 = load i32, ptr %20, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %429

421:                                              ; preds = %417
  %422 = load i32, ptr %17, align 4
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.submit_response_msg, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8
  call void @cli_filter_g_post_submit(i32 noundef %422, i32 noundef %425, i32 noundef -2)
  br label %426

426:                                              ; preds = %421
  %427 = load i32, ptr %17, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %17, align 4
  br label %417, !llvm.loop !10

429:                                              ; preds = %417
  %430 = load i8, ptr %25, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %464, label %432

432:                                              ; preds = %429
  %433 = load i8, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 6), align 8
  %434 = trunc i8 %433 to i1
  br i1 %434, label %449, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds %struct.submit_response_msg, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %438)
  %440 = load ptr, ptr @working_cluster_rec, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %447

442:                                              ; preds = %435
  %443 = load ptr, ptr @working_cluster_rec, align 8
  %444 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %443, i32 0, i32 11
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %445)
  br label %447

447:                                              ; preds = %442, %435
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %463

449:                                              ; preds = %432
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.submit_response_msg, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %452)
  %454 = load ptr, ptr @working_cluster_rec, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %461

456:                                              ; preds = %449
  %457 = load ptr, ptr @working_cluster_rec, align 8
  %458 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %457, i32 0, i32 11
  %459 = load ptr, ptr %458, align 8
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %459)
  br label %461

461:                                              ; preds = %456, %449
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %463

463:                                              ; preds = %461, %447
  br label %464

464:                                              ; preds = %463, %429
  %465 = load i8, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 11), align 4
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %472

467:                                              ; preds = %464
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct.submit_response_msg, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8
  %471 = call i32 @_job_wait(i32 noundef %470)
  store i32 %471, ptr %18, align 4
  br label %472

472:                                              ; preds = %467, %464
  call void @slurm_xfree(ptr noundef %11)
  %473 = load i32, ptr %18, align 4
  ret i32 %473
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @slurm_init(ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @xbasename(ptr noundef) #3

declare i32 @cli_filter_init() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_set_exit_code() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @getenv(ptr noundef @.str.29) #8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @atoi(ptr noundef %7) #12
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  br label %15

13:                                               ; preds = %6
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr @error_exit, align 4
  br label %15

15:                                               ; preds = %13, %11
  br label %16

16:                                               ; preds = %15, %0
  ret void
}

declare i32 @spank_init_allocator() #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

declare i32 @spank_fini(ptr noundef) #3

declare ptr @process_options_first_pass(i32 noundef, ptr noundef) #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_script_wrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.62)
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.63)
  %4 = load ptr, ptr %2, align 8
  call void @_xstrcat(ptr noundef %3, ptr noundef %4)
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.17)
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_script_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 8192, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %23)
  br label %150

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @fstat(i32 noundef %29, ptr noundef %13) #8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef %33) #9
  unreachable

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 536870912
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.50, ptr noundef %39) #9
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, 1
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %40, %25
  br label %46

46:                                               ; preds = %45, %16
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 656, ptr noundef @__func__._get_script_buffer)
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %96, %46
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @read(i32 noundef %52, ptr noundef %53, i64 noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %12, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %104

59:                                               ; preds = %51
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %9, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %59
  %69 = load i32, ptr %8, align 4
  %70 = icmp sge i32 %69, 536870912
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @close(i32 noundef %75)
  br label %77

77:                                               ; preds = %74, %71
  call void @slurm_xfree(ptr noundef %7)
  %78 = load ptr, ptr %4, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.51, ptr noundef %81, i32 noundef %82, i32 noundef 536870912) #9
  unreachable

83:                                               ; preds = %77
  %84 = load i32, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, i32 noundef %84, i32 noundef 536870912) #9
  unreachable

85:                                               ; preds = %68
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %86, 536862720
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 8192
  store i32 %90, ptr %8, align 4
  br label %92

91:                                               ; preds = %85
  store i32 536870912, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = call ptr @slurm_xrecalloc(ptr noundef %7, i64 noundef 1, i64 noundef %94, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 680, ptr noundef @__func__._get_script_buffer)
  br label %96

96:                                               ; preds = %92, %59
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %11, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %10, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, ptr %9, align 4
  br label %51, !llvm.loop !11

104:                                              ; preds = %51
  %105 = load ptr, ptr %4, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4
  %109 = call i32 @close(i32 noundef %108)
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %10, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  br label %150

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = call zeroext i1 @xstring_is_whitespace(ptr noundef %116)
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  br label %150

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call zeroext i1 @has_shebang(ptr noundef %121, i32 noundef %122)
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.55)
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.56)
  %127 = call i32 (ptr, ...) @error(ptr noundef @.str.57)
  br label %150

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call zeroext i1 @contains_null_char(ptr noundef %129, i32 noundef %130)
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.58)
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.59)
  br label %150

135:                                              ; preds = %128
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call zeroext i1 @contains_dos_linebreak(ptr noundef %136, i32 noundef %137)
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.60)
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.61)
  br label %150

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %5, align 8
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %7, align 8
  store ptr %149, ptr %3, align 8
  br label %152

150:                                              ; preds = %139, %132, %124, %118, %113, %22
  call void @slurm_xfree(ptr noundef %7)
  %151 = load ptr, ptr %5, align 8
  store i32 0, ptr %151, align 4
  store ptr null, ptr %3, align 8
  br label %152

152:                                              ; preds = %150, %146
  %153 = load ptr, ptr %3, align 8
  ret ptr %153
}

declare void @init_envs(ptr noundef) #3

declare void @process_options_second_pass(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare ptr @create_mmap_buf(ptr noundef) #3

declare void @run_command_add_to_script(ptr noundef, ptr noundef) #3

declare void @free_buf(ptr noundef) #3

declare i32 @spank_init_post_opt() #3

; Function Attrs: nounwind uwtable
define internal i32 @_set_rlimit_env() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1 x %struct.rlimit], align 16
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %7 = call ptr @slurm_conf_lock()
  call void @slurm_conf_unlock()
  %8 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 7), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 7), align 8
  %12 = call i32 @parse_rlimits(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 7), align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %15)
  %17 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %17) #10
  unreachable

18:                                               ; preds = %10, %0
  %19 = call ptr @get_slurm_rlimits_info()
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %83, %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %83

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds [1 x %struct.rlimit], ptr %2, i64 0, i64 0
  %36 = call i32 @getrlimit(i32 noundef %34, ptr noundef %35) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %41)
  store i32 -1, ptr %1, align 4
  br label %83

43:                                               ; preds = %31
  %44 = getelementptr inbounds [1 x %struct.rlimit], ptr %2, i64 0, i64 0
  %45 = getelementptr inbounds %struct.rlimit, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  store i64 %46, ptr %3, align 8
  %47 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 64, ptr noundef @.str.66, ptr noundef %50) #8
  %52 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 7), align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr @.str.67, ptr %5, align 8
  br label %61

60:                                               ; preds = %54, %43
  store ptr @.str.68, ptr %5, align 8
  br label %61

61:                                               ; preds = %60, %59
  %62 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %3, align 8
  %65 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %62, ptr noundef %63, i64 noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %68)
  store i32 -1, ptr %1, align 4
  br label %83

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.69, ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %67, %38, %30
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %84, i32 1
  store ptr %85, ptr %6, align 8
  br label %20, !llvm.loop !12

86:                                               ; preds = %20
  %87 = load i32, ptr %1, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @_set_prio_process_env() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @__errno_location() #11
  store i32 0, ptr %2, align 4
  %3 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #8
  store i32 %3, ptr %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = call ptr @__errno_location() #11
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  br label %27

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i32, ptr %1, align 4
  %14 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.46)
  br label %27

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.47, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_spank_env() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 99), align 8
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.31, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 98), align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %6
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %2, !llvm.loop !13

25:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_submit_dir_env() #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %4 = call ptr @getcwd(ptr noundef %3, i64 noundef 4096) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  br label %15

8:                                                ; preds = %0
  %9 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %10 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.34, ptr noundef @.str.14, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  br label %14

14:                                               ; preds = %12, %8
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %17 = call i32 @gethostname(ptr noundef %16, i64 noundef 256) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.36)
  br label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %23 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.14, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_umask_env() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = call ptr @getenv(ptr noundef @.str.39) #8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %42

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 10), align 8
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 10), align 8
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %7
  %13 = call i32 @umask(i32 noundef 0) #8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @umask(i32 noundef %14) #8
  br label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  %18 = load i32, ptr %3, align 4
  %19 = lshr i32 %18, 6
  %20 = and i32 %19, 7
  %21 = load i32, ptr %3, align 4
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 7
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, 7
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.40, i32 noundef %20, i32 noundef %23, i32 noundef %25) #8
  %27 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.39, ptr noundef @.str.14, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.41)
  store i32 -1, ptr %1, align 4
  br label %42

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %1, align 4
  br label %42

42:                                               ; preds = %41, %30, %6
  %43 = load i32, ptr %1, align 4
  ret i32 %43
}

declare ptr @list_create(ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @slurm_opt_create_job_desc(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @_fill_job_desc_from_opts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %128

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 43), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = call ptr @xstrdup(ptr noundef @.str.22)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 56
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr @sbopt, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.job_descriptor, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 1), align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.job_descriptor, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 79), align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.job_descriptor, ptr %23, i32 0, i32 18
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.job_descriptor, ptr %25, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 80), align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.job_descriptor, ptr %29, i32 0, i32 19
  store ptr %28, ptr %30, align 8
  %31 = load i16, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 12), align 2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.job_descriptor, ptr %32, i32 0, i32 95
  store i16 %31, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.job_descriptor, ptr %34, i32 0, i32 32
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 119), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %14
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.job_descriptor, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %40, ptr noundef %41)
  br label %77

42:                                               ; preds = %14
  %43 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 119), align 8
  %44 = call i32 @xstrcasecmp(ptr noundef %43, ptr noundef @.str.23)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.job_descriptor, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %48, ptr noundef %49)
  br label %76

50:                                               ; preds = %42
  %51 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 119), align 8
  %52 = call i32 @xstrcasecmp(ptr noundef %51, ptr noundef @.str.24)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = call ptr @env_array_create()
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.job_descriptor, ptr %56, i32 0, i32 32
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.job_descriptor, ptr %58, i32 0, i32 32
  %60 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef %59, ptr noundef %60)
  br label %75

61:                                               ; preds = %50
  %62 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 119), align 8
  %63 = call i32 @xstrcasecmp(ptr noundef %62, ptr noundef @.str.25)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = call ptr @env_array_create()
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.job_descriptor, ptr %67, i32 0, i32 32
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.job_descriptor, ptr %69, i32 0, i32 32
  %71 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef %70, ptr noundef %71)
  store i32 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 92), align 8
  br label %74

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8
  call void @env_merge_filter(ptr noundef @opt, ptr noundef %73)
  store i32 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 92), align 8
  br label %74

74:                                               ; preds = %72, %65
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %38
  %78 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 92), align 8
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.job_descriptor, ptr %81, i32 0, i32 32
  %83 = call i32 @env_array_overwrite(ptr noundef %82, ptr noundef @.str.26, ptr noundef @.str.27)
  br label %84

84:                                               ; preds = %80, %77
  %85 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 41), align 4
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.job_descriptor, ptr %89, i32 0, i32 32
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.job_descriptor, ptr %91, i32 0, i32 74
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %90, ptr noundef @.str.28, ptr noundef @.str.14, ptr noundef %93)
  br label %95

95:                                               ; preds = %88, %84
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.job_descriptor, ptr %96, i32 0, i32 32
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @envcount(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.job_descriptor, ptr %100, i32 0, i32 34
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.job_descriptor, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.job_descriptor, ptr %106, i32 0, i32 7
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 120), align 8
  %109 = call ptr @xstrdup(ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.job_descriptor, ptr %110, i32 0, i32 121
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 121), align 8
  %113 = call ptr @xstrdup(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.job_descriptor, ptr %114, i32 0, i32 122
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 122), align 8
  %117 = call ptr @xstrdup(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.job_descriptor, ptr %118, i32 0, i32 123
  store ptr %117, ptr %119, align 8
  %120 = load i32, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 8), align 8
  %121 = icmp ne i32 %120, -2
  br i1 %121, label %122, label %127

122:                                              ; preds = %95
  %123 = load i32, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 8), align 8
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.job_descriptor, ptr %125, i32 0, i32 75
  store i16 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %122, %95
  store i32 0, ptr %2, align 4
  br label %128

128:                                              ; preds = %127, %6
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

declare void @set_env_from_opts(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare void @set_envs(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @envcount(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

declare i32 @slurmdb_get_first_het_job_cluster(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @slurmdb_get_first_avail_cluster(ptr noundef, ptr noundef, ptr noundef) #3

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) #3

declare i32 @slurm_het_job_will_run(ptr noundef) #3

declare i32 @slurm_job_will_run(ptr noundef) #3

declare void @slurm_perror(ptr noundef) #3

declare i32 @slurm_submit_batch_het_job(ptr noundef, ptr noundef) #3

declare i32 @slurm_submit_batch_job(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare void @slurm_free_submit_response_response_msg(ptr noundef) #3

declare i32 @sleep(i32 noundef) #3

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) #3

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_job_wait(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 2, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %90, %1
  %12 = load i8, ptr %10, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %91

15:                                               ; preds = %11
  store i8 1, ptr %10, align 1
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @sleep(i32 noundef %16)
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101), align 8
  %20 = udiv i32 %19, 2
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 %26, 4
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %25, %22, %15
  %29 = load i32, ptr %2, align 4
  %30 = call i32 @slurm_load_job(ptr noundef %4, i32 noundef %29, i16 noundef zeroext 1)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.job_info_msg, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %74, %33
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.job_info_msg, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.job_info, ptr %44, i32 0, i32 61
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = icmp ugt i32 %47, 2
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.job_info, ptr %50, i32 0, i32 42
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 127
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.job_info, ptr %56, i32 0, i32 42
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 65280
  %60 = lshr i32 %59, 8
  store i32 %60, ptr %6, align 4
  br label %62

61:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %55
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  br label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %5, align 4
  br label %73

72:                                               ; preds = %43
  store i8 0, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.job_info, ptr %77, i32 1
  store ptr %78, ptr %3, align 8
  br label %37, !llvm.loop !14

79:                                               ; preds = %37
  %80 = load ptr, ptr %4, align 8
  call void @slurm_free_job_info_msg(ptr noundef %80)
  br label %90

81:                                               ; preds = %28
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 2017
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %2, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %85)
  br label %89

87:                                               ; preds = %81
  store i8 0, ptr %10, align 1
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89, %79
  br label %11, !llvm.loop !15

91:                                               ; preds = %11
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

declare void @slurm_xfree(ptr noundef) #3

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare void @slurm_free_job_info_msg(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare void @env_array_merge(ptr noundef, ptr noundef) #3

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

declare ptr @env_array_create() #3

declare void @env_array_merge_slurm_spank(ptr noundef, ptr noundef) #3

declare void @env_merge_filter(ptr noundef, ptr noundef) #3

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

declare i32 @setenvfs(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @xstring_is_whitespace(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_shebang(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 35
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 33
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %11
  store i1 false, ptr %3, align 1
  br label %25

24:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23, %10
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contains_null_char(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %9, !llvm.loop !16

26:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contains_dos_linebreak(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load i8, ptr %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %37

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %10, !llvm.loop !17

36:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare void @_xstrcat(ptr noundef, ptr noundef) #3

declare ptr @slurm_conf_lock() #3

declare void @slurm_conf_unlock() #3

declare i32 @parse_rlimits(ptr noundef, i32 noundef) #3

declare ptr @get_slurm_rlimits_info() #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
