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
  %65 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 61
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %25, align 1
  %69 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 61
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72, %61
  %77 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 62
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %78
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 61
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %85, %83
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 3
  store i8 1, ptr %87, align 4
  %88 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 0, ptr noundef null)
  br label %89

89:                                               ; preds = %76, %72
  %90 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @_script_wrap(ptr noundef %95)
  store ptr %96, ptr %11, align 8
  br label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @_get_script_buffer(ptr noundef %98, ptr noundef %13)
  store ptr %99, ptr %11, align 8
  br label %100

100:                                              ; preds = %97, %93
  %101 = load ptr, ptr %11, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %104) #10
  unreachable

105:                                              ; preds = %100
  %106 = load i32, ptr %4, align 4
  %107 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %108 = load i32, ptr %107, align 8
  %109 = sub nsw i32 %106, %108
  store i32 %109, ptr %14, align 4
  %110 = load ptr, ptr %5, align 8
  store ptr %110, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %246, %105
  %112 = load i8, ptr %21, align 1
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  br i1 %114, label %115, label %249

115:                                              ; preds = %111
  store i8 0, ptr %26, align 1
  call void @init_envs(ptr noundef @het_job_env)
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %16, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @xbasename(ptr noundef %122)
  br label %125

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi ptr [ %123, %121 ], [ @.str.3, %124 ]
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %13, align 4
  call void @process_options_second_pass(i32 noundef %116, ptr noundef %117, ptr noundef %15, i32 noundef %118, ptr noundef %26, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %129 = load i32, ptr %15, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %125
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @xstrcmp(ptr noundef %140, ptr noundef @.str.4)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %14, align 4
  %146 = sub nsw i32 %145, %144
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  store ptr %150, ptr %12, align 8
  br label %156

151:                                              ; preds = %135, %131, %125
  %152 = load i8, ptr %26, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i8 1, ptr %21, align 1
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155, %143
  %157 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @create_mmap_buf(ptr noundef %162)
  store ptr %163, ptr %27, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %160
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %168 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %168) #10
  unreachable

169:                                              ; preds = %160
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds %struct.buf_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @run_command_add_to_script(ptr noundef %11, ptr noundef %172)
  br label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %27, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %27, align 8
  call void @free_buf(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  store ptr null, ptr %27, align 8
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %156
  %181 = call i32 @spank_init_post_opt()
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %185 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %185) #10
  unreachable

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 92
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 @_set_rlimit_env()
  br label %192

192:                                              ; preds = %190, %186
  call void @_set_prio_process_env()
  call void @_set_spank_env()
  call void @_set_submit_dir_env()
  %193 = call i32 @_set_umask_env()
  %194 = load ptr, ptr %24, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load ptr, ptr %22, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = call ptr @list_create(ptr noundef null)
  store ptr %200, ptr %22, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %201, ptr noundef %202)
  %203 = call ptr @list_create(ptr noundef null)
  store ptr %203, ptr %23, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %199, %196, %192
  %207 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 201, ptr noundef @__func__.main)
  store ptr %207, ptr %24, align 8
  %208 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 @het_job_env, i64 72, i1 false)
  %209 = call ptr @slurm_opt_create_job_desc(ptr noundef @opt, i1 noundef zeroext true)
  store ptr %209, ptr %7, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @_fill_job_desc_from_opts(ptr noundef %210)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %214) #10
  unreachable

215:                                              ; preds = %206
  %216 = load ptr, ptr %8, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8
  store ptr %219, ptr %8, align 8
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i32, ptr %16, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i8, ptr %21, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %230, label %226

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.job_descriptor, ptr %227, i32 0, i32 32
  %229 = load i32, ptr %16, align 4
  call void @set_env_from_opts(ptr noundef @opt, ptr noundef %228, i32 noundef %229)
  br label %233

230:                                              ; preds = %223
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.job_descriptor, ptr %231, i32 0, i32 32
  call void @set_env_from_opts(ptr noundef @opt, ptr noundef %232, i32 noundef -1)
  br label %233

233:                                              ; preds = %230, %226
  %234 = load ptr, ptr %23, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.job_descriptor, ptr %238, i32 0, i32 77
  store ptr %237, ptr %239, align 8
  br label %245

240:                                              ; preds = %233
  %241 = load ptr, ptr %22, align 8
  %242 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %23, align 8
  %244 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %240, %236
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %16, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %16, align 4
  br label %111, !llvm.loop !7

249:                                              ; preds = %111
  %250 = load i32, ptr %16, align 4
  store i32 %250, ptr %20, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #10
  unreachable

255:                                              ; preds = %249
  %256 = load ptr, ptr %22, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %289

258:                                              ; preds = %255
  store i32 0, ptr %17, align 4
  %259 = load ptr, ptr %23, align 8
  %260 = call ptr @list_iterator_create(ptr noundef %259)
  store ptr %260, ptr %28, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = call ptr @list_iterator_create(ptr noundef %261)
  store ptr %262, ptr %29, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = call ptr @list_next(ptr noundef %263)
  store ptr %264, ptr %7, align 8
  br label %265

265:                                              ; preds = %274, %258
  %266 = load ptr, ptr %7, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load ptr, ptr %29, align 8
  %270 = call ptr @list_next(ptr noundef %269)
  store ptr %270, ptr %24, align 8
  %271 = icmp ne ptr %270, null
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi i1 [ false, %265 ], [ %271, %268 ]
  br i1 %273, label %274, label %286

274:                                              ; preds = %272
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.job_descriptor, ptr %275, i32 0, i32 32
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4
  call void @set_envs(ptr noundef %276, ptr noundef %277, i32 noundef %278)
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.job_descriptor, ptr %280, i32 0, i32 32
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @envcount(ptr noundef %282)
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.job_descriptor, ptr %284, i32 0, i32 34
  store i32 %283, ptr %285, align 4
  br label %265, !llvm.loop !9

286:                                              ; preds = %272
  %287 = load ptr, ptr %29, align 8
  call void @list_iterator_destroy(ptr noundef %287)
  %288 = load ptr, ptr %28, align 8
  call void @list_iterator_destroy(ptr noundef %288)
  br label %298

289:                                              ; preds = %255
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.job_descriptor, ptr %290, i32 0, i32 32
  call void @set_envs(ptr noundef %291, ptr noundef @het_job_env, i32 noundef -1)
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.job_descriptor, ptr %292, i32 0, i32 32
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @envcount(ptr noundef %294)
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.job_descriptor, ptr %296, i32 0, i32 34
  store i32 %295, ptr %297, align 4
  br label %298

298:                                              ; preds = %289, %286
  %299 = load ptr, ptr %7, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #10
  unreachable

303:                                              ; preds = %298
  %304 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 12
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %328

307:                                              ; preds = %303
  %308 = load ptr, ptr %23, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load ptr, ptr %23, align 8
  %312 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 12
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef %311, ptr noundef %313, ptr noundef @working_cluster_rec)
  store i32 %314, ptr %18, align 4
  br label %320

315:                                              ; preds = %307
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef %316, ptr noundef %318, ptr noundef @working_cluster_rec)
  store i32 %319, ptr %18, align 4
  br label %320

320:                                              ; preds = %315, %310
  %321 = load i32, ptr %18, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 12
  %325 = load ptr, ptr %324, align 8
  call void @print_db_notok(ptr noundef %325, i1 noundef zeroext false)
  %326 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %326) #10
  unreachable

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %327, %303
  %329 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 9
  %330 = load i8, ptr %329, align 4
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %346

332:                                              ; preds = %328
  %333 = load ptr, ptr %23, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr %23, align 8
  %337 = call i32 @slurm_het_job_will_run(ptr noundef %336)
  store i32 %337, ptr %18, align 4
  br label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr %7, align 8
  %340 = call i32 @slurm_job_will_run(ptr noundef %339)
  store i32 %340, ptr %18, align 4
  br label %341

341:                                              ; preds = %338, %335
  %342 = load i32, ptr %18, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  call void @slurm_perror(ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #10
  unreachable

345:                                              ; preds = %341
  call void @exit(i32 noundef 0) #10
  unreachable

346:                                              ; preds = %328
  br label %347

347:                                              ; preds = %418, %346
  %348 = load ptr, ptr %23, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load ptr, ptr %23, align 8
  %352 = call i32 @slurm_submit_batch_het_job(ptr noundef %351, ptr noundef %9)
  store i32 %352, ptr %18, align 4
  br label %356

353:                                              ; preds = %347
  %354 = load ptr, ptr %7, align 8
  %355 = call i32 @slurm_submit_batch_job(ptr noundef %354, ptr noundef %9)
  store i32 %355, ptr %18, align 4
  br label %356

356:                                              ; preds = %353, %350
  %357 = load i32, ptr %18, align 4
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %423

360:                                              ; preds = %356
  %361 = call ptr @__errno_location() #11
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 2007
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  store ptr @.str.10, ptr @main.msg, align 8
  br label %378

365:                                              ; preds = %360
  %366 = call ptr @__errno_location() #11
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 2016
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  store ptr @.str.11, ptr @main.msg, align 8
  br label %377

370:                                              ; preds = %365
  %371 = call ptr @__errno_location() #11
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 11
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  store ptr @.str.12, ptr @main.msg, align 8
  br label %376

375:                                              ; preds = %370
  store ptr null, ptr @main.msg, align 8
  br label %376

376:                                              ; preds = %375, %374
  br label %377

377:                                              ; preds = %376, %369
  br label %378

378:                                              ; preds = %377, %364
  %379 = load ptr, ptr @main.msg, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %384, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %19, align 4
  %383 = icmp sge i32 %382, 15
  br i1 %383, label %384, label %387

384:                                              ; preds = %381, %378
  %385 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  %386 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %386) #10
  unreachable

387:                                              ; preds = %381
  %388 = load i32, ptr %19, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %400

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = call i32 @get_log_level()
  %394 = icmp sge i32 %393, 5
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %392
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %418

400:                                              ; preds = %387
  %401 = call ptr @__errno_location() #11
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 2016
  br i1 %403, label %404, label %414

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = call i32 @get_log_level()
  %408 = icmp sge i32 %407, 3
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef %410)
  br label %411

411:                                              ; preds = %409, %406
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %417

414:                                              ; preds = %400
  %415 = load ptr, ptr @main.msg, align 8
  %416 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %415)
  br label %417

417:                                              ; preds = %414, %413
  br label %418

418:                                              ; preds = %417, %399
  %419 = load ptr, ptr %9, align 8
  call void @slurm_free_submit_response_response_msg(ptr noundef %419)
  %420 = load i32, ptr %19, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %19, align 4
  %422 = call i32 @sleep(i32 noundef %421)
  br label %347

423:                                              ; preds = %359
  %424 = load ptr, ptr %9, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  %428 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %428) #10
  unreachable

429:                                              ; preds = %423
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.submit_response_msg, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  call void @print_multi_line_string(ptr noundef %432, i32 noundef -1, i32 noundef 3)
  store i32 0, ptr %17, align 4
  br label %433

433:                                              ; preds = %442, %429
  %434 = load i32, ptr %17, align 4
  %435 = load i32, ptr %20, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %445

437:                                              ; preds = %433
  %438 = load i32, ptr %17, align 4
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.submit_response_msg, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  call void @cli_filter_g_post_submit(i32 noundef %438, i32 noundef %441, i32 noundef -2)
  br label %442

442:                                              ; preds = %437
  %443 = load i32, ptr %17, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %17, align 4
  br label %433, !llvm.loop !10

445:                                              ; preds = %433
  %446 = load i8, ptr %25, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %481, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 6
  %450 = load i8, ptr %449, align 8
  %451 = trunc i8 %450 to i1
  br i1 %451, label %466, label %452

452:                                              ; preds = %448
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds %struct.submit_response_msg, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %455)
  %457 = load ptr, ptr @working_cluster_rec, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %464

459:                                              ; preds = %452
  %460 = load ptr, ptr @working_cluster_rec, align 8
  %461 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %460, i32 0, i32 11
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %462)
  br label %464

464:                                              ; preds = %459, %452
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %480

466:                                              ; preds = %448
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.submit_response_msg, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %469)
  %471 = load ptr, ptr @working_cluster_rec, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %478

473:                                              ; preds = %466
  %474 = load ptr, ptr @working_cluster_rec, align 8
  %475 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %474, i32 0, i32 11
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %476)
  br label %478

478:                                              ; preds = %473, %466
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %480

480:                                              ; preds = %478, %464
  br label %481

481:                                              ; preds = %480, %445
  %482 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 11
  %483 = load i8, ptr %482, align 4
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %490

485:                                              ; preds = %481
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.submit_response_msg, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8
  %489 = call i32 @_job_wait(i32 noundef %488)
  store i32 %489, ptr %18, align 4
  br label %490

490:                                              ; preds = %485, %481
  call void @slurm_xfree(ptr noundef %11)
  %491 = load i32, ptr %18, align 4
  ret i32 %491
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
  %8 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @parse_rlimits(ptr noundef %13, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %18)
  %20 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %20) #10
  unreachable

21:                                               ; preds = %11, %0
  %22 = call ptr @get_slurm_rlimits_info()
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %87, %21
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %90

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %87

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds [1 x %struct.rlimit], ptr %2, i64 0, i64 0
  %39 = call i32 @getrlimit(i32 noundef %37, ptr noundef %38) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %44)
  store i32 -1, ptr %1, align 4
  br label %87

46:                                               ; preds = %34
  %47 = getelementptr inbounds [1 x %struct.rlimit], ptr %2, i64 0, i64 0
  %48 = getelementptr inbounds %struct.rlimit, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  store i64 %49, ptr %3, align 8
  %50 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 64, ptr noundef @.str.66, ptr noundef %53) #8
  %55 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr @.str.67, ptr %5, align 8
  br label %65

64:                                               ; preds = %58, %46
  store ptr @.str.68, ptr %5, align 8
  br label %65

65:                                               ; preds = %64, %63
  %66 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %3, align 8
  %69 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %72)
  store i32 -1, ptr %1, align 4
  br label %87

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.69, ptr noundef %82, i64 noundef %83)
  br label %84

84:                                               ; preds = %79, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %71, %41, %33
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %88, i32 1
  store ptr %89, ptr %6, align 8
  br label %23, !llvm.loop !12

90:                                               ; preds = %23
  %91 = load i32, ptr %1, align 4
  ret i32 %91
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

2:                                                ; preds = %25, %0
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 99
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.31, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 98
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %22)
  br label %24

24:                                               ; preds = %16, %7
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %2, !llvm.loop !13

28:                                               ; preds = %2
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
  br label %44

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  br label %18

14:                                               ; preds = %7
  %15 = call i32 @umask(i32 noundef 0) #8
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @umask(i32 noundef %16) #8
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  %20 = load i32, ptr %3, align 4
  %21 = lshr i32 %20, 6
  %22 = and i32 %21, 7
  %23 = load i32, ptr %3, align 4
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 7
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %26, 7
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.40, i32 noundef %22, i32 noundef %25, i32 noundef %27) #8
  %29 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.39, ptr noundef @.str.14, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.41)
  store i32 -1, ptr %1, align 4
  br label %44

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %1, align 4
  br label %44

44:                                               ; preds = %43, %32, %6
  %45 = load i32, ptr %1, align 4
  ret i32 %45
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
  br label %148

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 43
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = call ptr @xstrdup(ptr noundef @.str.22)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.job_descriptor, ptr %13, i32 0, i32 56
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr @sbopt, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_descriptor, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.job_descriptor, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 79
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.job_descriptor, ptr %26, i32 0, i32 18
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.job_descriptor, ptr %28, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %29)
  %30 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 80
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.job_descriptor, ptr %33, i32 0, i32 19
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 12
  %36 = load i16, ptr %35, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_descriptor, ptr %37, i32 0, i32 95
  store i16 %36, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.job_descriptor, ptr %39, i32 0, i32 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 119
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %15
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.job_descriptor, ptr %45, i32 0, i32 32
  %47 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %46, ptr noundef %47)
  br label %88

48:                                               ; preds = %15
  %49 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 119
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @xstrcasecmp(ptr noundef %50, ptr noundef @.str.23)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.job_descriptor, ptr %54, i32 0, i32 32
  %56 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %55, ptr noundef %56)
  br label %87

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 119
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @xstrcasecmp(ptr noundef %59, ptr noundef @.str.24)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = call ptr @env_array_create()
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.job_descriptor, ptr %64, i32 0, i32 32
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.job_descriptor, ptr %66, i32 0, i32 32
  %68 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef %67, ptr noundef %68)
  br label %86

69:                                               ; preds = %57
  %70 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 119
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @xstrcasecmp(ptr noundef %71, ptr noundef @.str.25)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = call ptr @env_array_create()
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.job_descriptor, ptr %76, i32 0, i32 32
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.job_descriptor, ptr %78, i32 0, i32 32
  %80 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef %79, ptr noundef %80)
  %81 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 92
  store i32 0, ptr %81, align 8
  br label %85

82:                                               ; preds = %69
  %83 = load ptr, ptr %3, align 8
  call void @env_merge_filter(ptr noundef @opt, ptr noundef %83)
  %84 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 92
  store i32 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %74
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86, %53
  br label %88

88:                                               ; preds = %87, %44
  %89 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 92
  %90 = load i32, ptr %89, align 8
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.job_descriptor, ptr %93, i32 0, i32 32
  %95 = call i32 @env_array_overwrite(ptr noundef %94, ptr noundef @.str.26, ptr noundef @.str.27)
  br label %96

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 41
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.job_descriptor, ptr %102, i32 0, i32 32
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.job_descriptor, ptr %104, i32 0, i32 74
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %103, ptr noundef @.str.28, ptr noundef @.str.14, ptr noundef %106)
  br label %108

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.job_descriptor, ptr %109, i32 0, i32 32
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @envcount(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.job_descriptor, ptr %113, i32 0, i32 34
  store i32 %112, ptr %114, align 4
  %115 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 8
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.job_descriptor, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 8
  %119 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.job_descriptor, ptr %121, i32 0, i32 7
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 120
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @xstrdup(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.job_descriptor, ptr %126, i32 0, i32 121
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 121
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @xstrdup(ptr noundef %129)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.job_descriptor, ptr %131, i32 0, i32 122
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 122
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @xstrdup(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.job_descriptor, ptr %136, i32 0, i32 123
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, -2
  br i1 %140, label %141, label %147

141:                                              ; preds = %108
  %142 = getelementptr inbounds %struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 8
  %143 = load i32, ptr %142, align 8
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.job_descriptor, ptr %145, i32 0, i32 75
  store i16 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %108
  store i32 0, ptr %2, align 4
  br label %148

148:                                              ; preds = %147, %6
  %149 = load i32, ptr %2, align 4
  ret i32 %149
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

11:                                               ; preds = %91, %1
  %12 = load i8, ptr %10, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  store i8 1, ptr %10, align 1
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @sleep(i32 noundef %16)
  %18 = load i32, ptr %9, align 4
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 101
  %20 = load i32, ptr %19, align 8
  %21 = udiv i32 %20, 2
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, 32
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = mul nsw i32 %27, 4
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %23, %15
  %30 = load i32, ptr %2, align 4
  %31 = call i32 @slurm_load_job(ptr noundef %4, i32 noundef %30, i16 noundef zeroext 1)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %82

34:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.job_info_msg, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %75, %34
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.job_info_msg, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.job_info, ptr %45, i32 0, i32 61
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp ugt i32 %48, 2
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.job_info, ptr %51, i32 0, i32 42
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 127
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.job_info, ptr %57, i32 0, i32 42
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 65280
  %61 = lshr i32 %60, 8
  store i32 %61, ptr %6, align 4
  br label %63

62:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  br label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %5, align 4
  br label %74

73:                                               ; preds = %44
  store i8 0, ptr %10, align 1
  br label %74

74:                                               ; preds = %73, %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.job_info, ptr %78, i32 1
  store ptr %79, ptr %3, align 8
  br label %38, !llvm.loop !14

80:                                               ; preds = %38
  %81 = load ptr, ptr %4, align 8
  call void @slurm_free_job_info_msg(ptr noundef %81)
  br label %91

82:                                               ; preds = %29
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 2017
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %86)
  br label %90

88:                                               ; preds = %82
  store i8 0, ptr %10, align 1
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %80
  br label %11, !llvm.loop !15

92:                                               ; preds = %11
  %93 = load i32, ptr %5, align 4
  ret i32 %93
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
