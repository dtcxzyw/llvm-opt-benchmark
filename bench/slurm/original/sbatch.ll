target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.sbatch_opt_t = type { ptr, ptr, ptr, i8, i32, i32, i32, i8, ptr, i32, i8, i32, i8, i16, ptr }
%struct.sbatch_env_opts = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.submit_response_msg = type { i32, i32, i32, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
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
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, i16, ptr, ptr, i64, i16, i32, i64, i64, i64, i32, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, ptr, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i16, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }

@__const.main.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
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
@.str.43 = private unnamed_addr constant [23 x i8] c"Unable to open file %s\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"Cannot stat %s: %m\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Script file %s is too large\00", align 1
@__func__._get_script_buffer = private unnamed_addr constant [19 x i8] c"_get_script_buffer\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Script %s is too big, read %d > %d bytes.\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Script from STDIN is too big, read %d > %d bytes.\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Batch script is empty!\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"Batch script contains only whitespace!\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"This does not look like a batch script.  The first\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"line must start with #! followed by the path to an interpreter.\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"For instance: #!/bin/sh\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"The Slurm controller does not allow scripts that\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"contain a NULL character '\\0'.\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Batch script contains DOS line breaks (\\r\\n)\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"instead of expected UNIX line breaks (\\n).\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"#!/bin/sh\0A\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"# This script was created by sbatch --wrap.\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"--propagate=%s is not valid.\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"getrlimit (RLIMIT_%s): %m\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"SLURM_RLIMIT_%s\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"U%lu\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"propagating RLIMIT_%s=%lu\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1
  %30 = call i32 @isatty(i32 noundef 1) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 @setvbuf(ptr noundef %33, ptr noundef null, i32 noundef 1, i64 noundef 0) #9
  br label %35

35:                                               ; preds = %32, %2
  %36 = call i32 @isatty(i32 noundef 2) #9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 @setvbuf(ptr noundef %39, ptr noundef null, i32 noundef 1, i64 noundef 0) #9
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
  call void (ptr, ...) @fatal(ptr noundef @.str) #10
  unreachable

50:                                               ; preds = %41
  call void @_set_exit_code()
  %51 = call i32 @spank_init_allocator()
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %55 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %55) #11
  unreachable

56:                                               ; preds = %50
  %57 = call i32 @atexit(ptr noundef @spank_fini) #9
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
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 8
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %25, align 1
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70, %61
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 63), align 4
  %75 = getelementptr inbounds nuw %struct.log_options_t, ptr %6, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 4
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 62), align 8
  %79 = getelementptr inbounds nuw %struct.log_options_t, ptr %6, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, %78
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw %struct.log_options_t, ptr %6, i32 0, i32 3
  store i8 1, ptr %82, align 4
  %83 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 0, ptr noundef null)
  br label %84

84:                                               ; preds = %73, %70
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 14), align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 14), align 8
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
  call void @exit(i32 noundef %97) #11
  unreachable

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %5, align 8
  store ptr %102, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %240, %98
  %104 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %243

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
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
  %144 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %145 = trunc i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i8 1, ptr %21, align 1
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147, %135
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 11), align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %171

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 11), align 8
  %153 = call ptr @create_mmap_buf(ptr noundef %152)
  store ptr %153, ptr %27, align 8
  %154 = load ptr, ptr %27, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %158 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %158) #11
  unreachable

159:                                              ; preds = %151
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds nuw %struct.buf_t, ptr %160, i32 0, i32 1
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

170:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %171

171:                                              ; preds = %170, %148
  %172 = call i32 @spank_init_post_opt()
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %176 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %176) #11
  unreachable

177:                                              ; preds = %171
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 94), align 8
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 @_set_rlimit_env()
  br label %182

182:                                              ; preds = %180, %177
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 2), align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @env_unset_environment()
  br label %186

186:                                              ; preds = %185, %182
  call void @set_prio_process_env()
  call void @_set_spank_env()
  call void @_set_submit_dir_env()
  %187 = call i32 @_set_umask_env()
  %188 = load ptr, ptr %24, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load ptr, ptr %22, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %200, label %193

193:                                              ; preds = %190
  %194 = call ptr @list_create(ptr noundef null)
  store ptr %194, ptr %22, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %195, ptr noundef %196)
  %197 = call ptr @list_create(ptr noundef null)
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %193, %190, %186
  %201 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 207, ptr noundef @__func__.main)
  store ptr %201, ptr %24, align 8
  %202 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 @het_job_env, i64 72, i1 false)
  %203 = call ptr @slurm_opt_create_job_desc(ptr noundef @opt, i1 noundef zeroext true)
  store ptr %203, ptr %7, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = call i32 @_fill_job_desc_from_opts(ptr noundef %204)
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %208) #11
  unreachable

209:                                              ; preds = %200
  %210 = load ptr, ptr %8, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8
  store ptr %213, ptr %8, align 8
  br label %214

214:                                              ; preds = %212, %209
  %215 = load i32, ptr %16, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %219 = trunc i8 %218 to i1
  br i1 %219, label %224, label %220

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.job_descriptor, ptr %221, i32 0, i32 32
  %223 = load i32, ptr %16, align 4
  call void @set_env_from_opts(ptr noundef @opt, ptr noundef %222, i32 noundef %223)
  br label %227

224:                                              ; preds = %217
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.job_descriptor, ptr %225, i32 0, i32 32
  call void @set_env_from_opts(ptr noundef @opt, ptr noundef %226, i32 noundef -1)
  br label %227

227:                                              ; preds = %224, %220
  %228 = load ptr, ptr %23, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.job_descriptor, ptr %232, i32 0, i32 78
  store ptr %231, ptr %233, align 8
  br label %239

234:                                              ; preds = %227
  %235 = load ptr, ptr %22, align 8
  %236 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %23, align 8
  %238 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %16, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %16, align 4
  br label %103, !llvm.loop !10

243:                                              ; preds = %103
  %244 = load i32, ptr %16, align 4
  store i32 %244, ptr %20, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #11
  unreachable

249:                                              ; preds = %243
  %250 = load ptr, ptr %22, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %283

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i32 0, ptr %17, align 4
  %253 = load ptr, ptr %23, align 8
  %254 = call ptr @list_iterator_create(ptr noundef %253)
  store ptr %254, ptr %28, align 8
  %255 = load ptr, ptr %22, align 8
  %256 = call ptr @list_iterator_create(ptr noundef %255)
  store ptr %256, ptr %29, align 8
  %257 = load ptr, ptr %28, align 8
  %258 = call ptr @list_next(ptr noundef %257)
  store ptr %258, ptr %7, align 8
  br label %259

259:                                              ; preds = %268, %252
  %260 = load ptr, ptr %7, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %29, align 8
  %264 = call ptr @list_next(ptr noundef %263)
  store ptr %264, ptr %24, align 8
  %265 = icmp ne ptr %264, null
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi i1 [ false, %259 ], [ %265, %262 ]
  br i1 %267, label %268, label %280

268:                                              ; preds = %266
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct.job_descriptor, ptr %269, i32 0, i32 32
  %271 = load ptr, ptr %24, align 8
  %272 = load i32, ptr %17, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %17, align 4
  call void @set_envs(ptr noundef %270, ptr noundef %271, i32 noundef %272)
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.job_descriptor, ptr %274, i32 0, i32 32
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @envcount(ptr noundef %276)
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct.job_descriptor, ptr %278, i32 0, i32 34
  store i32 %277, ptr %279, align 4
  br label %259, !llvm.loop !13

280:                                              ; preds = %266
  %281 = load ptr, ptr %29, align 8
  call void @list_iterator_destroy(ptr noundef %281)
  %282 = load ptr, ptr %28, align 8
  call void @list_iterator_destroy(ptr noundef %282)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %292

283:                                              ; preds = %249
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds nuw %struct.job_descriptor, ptr %284, i32 0, i32 32
  call void @set_envs(ptr noundef %285, ptr noundef @het_job_env, i32 noundef -1)
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.job_descriptor, ptr %286, i32 0, i32 32
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @envcount(ptr noundef %288)
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct.job_descriptor, ptr %290, i32 0, i32 34
  store i32 %289, ptr %291, align 4
  br label %292

292:                                              ; preds = %283, %280
  %293 = load ptr, ptr %7, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #11
  unreachable

297:                                              ; preds = %292
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %318

300:                                              ; preds = %297
  %301 = load ptr, ptr %23, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %23, align 8
  %305 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %306 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef %304, ptr noundef %305, ptr noundef @working_cluster_rec)
  store i32 %306, ptr %18, align 4
  br label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  %310 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef %308, ptr noundef %309, ptr noundef @working_cluster_rec)
  store i32 %310, ptr %18, align 4
  br label %311

311:                                              ; preds = %307, %303
  %312 = load i32, ptr %18, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 12), align 8
  call void @print_db_notok(ptr noundef %315, i1 noundef zeroext false)
  %316 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %316) #11
  unreachable

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317, %297
  %319 = load i8, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 10), align 4, !range !8, !noundef !9
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %335

321:                                              ; preds = %318
  %322 = load ptr, ptr %23, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr %23, align 8
  %326 = call i32 @slurm_het_job_will_run(ptr noundef %325)
  store i32 %326, ptr %18, align 4
  br label %330

327:                                              ; preds = %321
  %328 = load ptr, ptr %7, align 8
  %329 = call i32 @slurm_job_will_run(ptr noundef %328)
  store i32 %329, ptr %18, align 4
  br label %330

330:                                              ; preds = %327, %324
  %331 = load i32, ptr %18, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  call void @slurm_perror(ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #11
  unreachable

334:                                              ; preds = %330
  call void @exit(i32 noundef 0) #11
  unreachable

335:                                              ; preds = %318
  br label %336

336:                                              ; preds = %420, %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %23, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load ptr, ptr %23, align 8
  %342 = call i32 @slurm_submit_batch_het_job(ptr noundef %341, ptr noundef %9)
  store i32 %342, ptr %18, align 4
  br label %346

343:                                              ; preds = %337
  %344 = load ptr, ptr %7, align 8
  %345 = call i32 @slurm_submit_batch_job(ptr noundef %344, ptr noundef %9)
  store i32 %345, ptr %18, align 4
  br label %346

346:                                              ; preds = %343, %340
  %347 = load i32, ptr %18, align 4
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  br label %425

350:                                              ; preds = %346
  %351 = call ptr @__errno_location() #12
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 2007
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  store ptr @.str.10, ptr @main.msg, align 8
  br label %372

355:                                              ; preds = %350
  %356 = call ptr @__errno_location() #12
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 2016
  br i1 %358, label %363, label %359

359:                                              ; preds = %355
  %360 = call ptr @__errno_location() #12
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 2059
  br i1 %362, label %363, label %364

363:                                              ; preds = %359, %355
  store ptr @.str.11, ptr @main.msg, align 8
  br label %371

364:                                              ; preds = %359
  %365 = call ptr @__errno_location() #12
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 11
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  store ptr @.str.12, ptr @main.msg, align 8
  br label %370

369:                                              ; preds = %364
  store ptr null, ptr @main.msg, align 8
  br label %370

370:                                              ; preds = %369, %368
  br label %371

371:                                              ; preds = %370, %363
  br label %372

372:                                              ; preds = %371, %354
  %373 = load ptr, ptr @main.msg, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %19, align 4
  %377 = icmp sge i32 %376, 15
  br i1 %377, label %378, label %381

378:                                              ; preds = %375, %372
  %379 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  %380 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %380) #11
  unreachable

381:                                              ; preds = %375
  %382 = load i32, ptr %19, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = call i32 @get_log_level()
  %388 = icmp sge i32 %387, 5
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef %390)
  br label %391

391:                                              ; preds = %389, %386
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %420

396:                                              ; preds = %381
  %397 = call ptr @__errno_location() #12
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 2016
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = call ptr @__errno_location() #12
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 2059
  br i1 %403, label %404, label %416

404:                                              ; preds = %400, %396
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
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %419

416:                                              ; preds = %400
  %417 = load ptr, ptr @main.msg, align 8
  %418 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %417)
  br label %419

419:                                              ; preds = %416, %415
  br label %420

420:                                              ; preds = %419, %395
  %421 = load ptr, ptr %9, align 8
  call void @slurm_free_submit_response_response_msg(ptr noundef %421)
  %422 = load i32, ptr %19, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %19, align 4
  %424 = call i32 @sleep(i32 noundef %423)
  br label %336, !llvm.loop !14

425:                                              ; preds = %349
  %426 = load ptr, ptr %9, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  %430 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %430) #11
  unreachable

431:                                              ; preds = %425
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds nuw %struct.submit_response_msg, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  call void @print_multi_line_string(ptr noundef %434, i32 noundef -1, i32 noundef 3)
  store i32 0, ptr %17, align 4
  br label %435

435:                                              ; preds = %444, %431
  %436 = load i32, ptr %17, align 4
  %437 = load i32, ptr %20, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %435
  %440 = load i32, ptr %17, align 4
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds nuw %struct.submit_response_msg, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 8
  call void @cli_filter_g_post_submit(i32 noundef %440, i32 noundef %443, i32 noundef -2)
  br label %444

444:                                              ; preds = %439
  %445 = load i32, ptr %17, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %17, align 4
  br label %435, !llvm.loop !15

447:                                              ; preds = %435
  %448 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %449 = trunc i8 %448 to i1
  br i1 %449, label %482, label %450

450:                                              ; preds = %447
  %451 = load i8, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 7), align 8, !range !8, !noundef !9
  %452 = trunc i8 %451 to i1
  br i1 %452, label %467, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds nuw %struct.submit_response_msg, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %456)
  %458 = load ptr, ptr @working_cluster_rec, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %465

460:                                              ; preds = %453
  %461 = load ptr, ptr @working_cluster_rec, align 8
  %462 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %461, i32 0, i32 12
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %463)
  br label %465

465:                                              ; preds = %460, %453
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %481

467:                                              ; preds = %450
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds nuw %struct.submit_response_msg, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %470)
  %472 = load ptr, ptr @working_cluster_rec, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %479

474:                                              ; preds = %467
  %475 = load ptr, ptr @working_cluster_rec, align 8
  %476 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %475, i32 0, i32 12
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %477)
  br label %479

479:                                              ; preds = %474, %467
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %481

481:                                              ; preds = %479, %465
  br label %482

482:                                              ; preds = %481, %447
  %483 = load i8, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 12), align 4, !range !8, !noundef !9
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds nuw %struct.submit_response_msg, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8
  %489 = call i32 @_job_wait(i32 noundef %488)
  store i32 %489, ptr %18, align 4
  br label %490

490:                                              ; preds = %485, %482
  call void @slurm_xfree(ptr noundef %11)
  %491 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #9
  ret i32 %491
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare void @slurm_init(ptr noundef) #4

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #4

declare ptr @xbasename(ptr noundef) #4

declare i32 @cli_filter_init() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @_set_exit_code() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call ptr @getenv(ptr noundef @.str.29) #9
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @atoi(ptr noundef %7) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare i32 @spank_init_allocator() #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

declare i32 @spank_fini(ptr noundef) #4

declare ptr @process_options_first_pass(i32 noundef, ptr noundef) #4

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_script_wrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.57)
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.58)
  %4 = load ptr, ptr %2, align 8
  call void @_xstrcat(ptr noundef %3, ptr noundef %4)
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.17)
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 8192, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef %24)
  br label %151

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #9
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @fstat(i32 noundef %30, ptr noundef %13) #9
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.44, ptr noundef %34) #10
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %37, 536870912
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.45, ptr noundef %40) #10
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #9
  br label %46

46:                                               ; preds = %41, %26
  br label %47

47:                                               ; preds = %46, %17
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 640, ptr noundef @__func__._get_script_buffer)
  store ptr %50, ptr %11, align 8
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %97, %47
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @read(i32 noundef %53, ptr noundef %54, i64 noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %12, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %52
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %9, align 4
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %60
  %70 = load i32, ptr %8, align 4
  %71 = icmp sge i32 %70, 536870912
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = call i32 @close(i32 noundef %76)
  br label %78

78:                                               ; preds = %75, %72
  call void @slurm_xfree(ptr noundef %7)
  %79 = load ptr, ptr %4, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef %82, i32 noundef %83, i32 noundef 536870912) #10
  unreachable

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.47, i32 noundef %85, i32 noundef 536870912) #10
  unreachable

86:                                               ; preds = %69
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 536862720
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 8192
  store i32 %91, ptr %8, align 4
  br label %93

92:                                               ; preds = %86
  store i32 536870912, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = call ptr @slurm_xrecalloc(ptr noundef %7, i64 noundef 1, i64 noundef %95, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 664, ptr noundef @__func__._get_script_buffer)
  br label %97

97:                                               ; preds = %93, %60
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store ptr %101, ptr %11, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %9, align 4
  br label %52, !llvm.loop !16

105:                                              ; preds = %52
  %106 = load ptr, ptr %4, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @close(i32 noundef %109)
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  br label %151

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = call zeroext i1 @xstring_is_whitespace(ptr noundef %117)
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.49)
  br label %151

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call zeroext i1 @has_shebang(ptr noundef %122, i32 noundef %123)
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  %127 = call i32 (ptr, ...) @error(ptr noundef @.str.51)
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.52)
  br label %151

129:                                              ; preds = %121
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call zeroext i1 @contains_null_char(ptr noundef %130, i32 noundef %131)
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  br label %151

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call zeroext i1 @contains_dos_linebreak(ptr noundef %137, i32 noundef %138)
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.55)
  %142 = call i32 (ptr, ...) @error(ptr noundef @.str.56)
  br label %151

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4
  %149 = load ptr, ptr %5, align 8
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %7, align 8
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %153

151:                                              ; preds = %140, %133, %125, %119, %114, %23
  call void @slurm_xfree(ptr noundef %7)
  %152 = load ptr, ptr %5, align 8
  store i32 0, ptr %152, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
}

declare void @init_envs(ptr noundef) #4

declare void @process_options_second_pass(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) #4

declare ptr @create_mmap_buf(ptr noundef) #4

declare void @run_command_add_to_script(ptr noundef, ptr noundef) #4

declare void @free_buf(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @spank_init_post_opt() #4

; Function Attrs: nounwind uwtable
define internal i32 @_set_rlimit_env() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1 x %struct.rlimit], align 16
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = call ptr @slurm_conf_lock()
  call void @slurm_conf_unlock()
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 8), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 8), align 8
  %12 = call i32 @parse_rlimits(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 8), align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %15)
  %17 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %17) #11
  unreachable

18:                                               ; preds = %10, %0
  %19 = call ptr @get_slurm_rlimits_info()
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %85, %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %88

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %85

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds [1 x %struct.rlimit], ptr %2, i64 0, i64 0
  %36 = call i32 @getrlimit(i32 noundef %34, ptr noundef %35) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef %41)
  store i32 -1, ptr %1, align 4
  br label %85

43:                                               ; preds = %31
  %44 = getelementptr inbounds [1 x %struct.rlimit], ptr %2, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.rlimit, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  store i64 %46, ptr %3, align 8
  %47 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 64, ptr noundef @.str.61, ptr noundef %50) #9
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 8), align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr @.str.62, ptr %5, align 8
  br label %61

60:                                               ; preds = %54, %43
  store ptr @.str.63, ptr %5, align 8
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
  br label %85

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
  %77 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.64, ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %67, %38, %30
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_rlimits_info, ptr %86, i32 1
  store ptr %87, ptr %6, align 8
  br label %20, !llvm.loop !17

88:                                               ; preds = %20
  %89 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %89
}

declare void @env_unset_environment() #4

declare void @set_prio_process_env() #4

; Function Attrs: nounwind uwtable
define internal void @_set_spank_env() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 102), align 8
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ...) @setenvfs(ptr noundef @.str.31, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 101), align 8
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
  br label %2, !llvm.loop !18

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_submit_dir_env() #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #9
  %3 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %4 = call ptr @getcwd(ptr noundef %3, i64 noundef 4096) #9
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
  %17 = call i32 @gethostname(ptr noundef %16, i64 noundef 256) #9
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
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_umask_env() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = call ptr @getenv(ptr noundef @.str.39) #9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %45

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 11), align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 11), align 8
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %8
  %14 = call i32 @umask(i32 noundef 0) #9
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @umask(i32 noundef %15) #9
  br label %17

17:                                               ; preds = %13, %11
  %18 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  %19 = load i32, ptr %3, align 4
  %20 = lshr i32 %19, 6
  %21 = and i32 %20, 7
  %22 = load i32, ptr %3, align 4
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 7
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 7
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.40, i32 noundef %21, i32 noundef %24, i32 noundef %26) #9
  %28 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.39, ptr noundef @.str.14, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.41)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %45

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %31, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %2) #9
  %46 = load i32, ptr %1, align 4
  ret i32 %46
}

declare ptr @list_create(ptr noundef) #4

declare void @list_append(ptr noundef, ptr noundef) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @slurm_opt_create_job_desc(ptr noundef, i1 noundef zeroext) #4

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
  br label %142

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 44), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = call ptr @xstrdup(ptr noundef @.str.22)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_descriptor, ptr %12, i32 0, i32 56
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr @sbopt, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.job_descriptor, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 1), align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.job_descriptor, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 81), align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.job_descriptor, ptr %23, i32 0, i32 18
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.job_descriptor, ptr %25, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 82), align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.job_descriptor, ptr %29, i32 0, i32 19
  store ptr %28, ptr %30, align 8
  %31 = load i16, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 13), align 2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.job_descriptor, ptr %32, i32 0, i32 96
  store i16 %31, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.job_descriptor, ptr %34, i32 0, i32 32
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 2), align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %14
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 2), align 8
  %40 = call ptr @env_array_from_file(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.job_descriptor, ptr %41, i32 0, i32 32
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.job_descriptor, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  call void @exit(i32 noundef 1) #11
  unreachable

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %14
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 122), align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.job_descriptor, ptr %53, i32 0, i32 32
  %55 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %54, ptr noundef %55)
  br label %91

56:                                               ; preds = %49
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 122), align 8
  %58 = call i32 @xstrcasecmp(ptr noundef %57, ptr noundef @.str.23)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.job_descriptor, ptr %61, i32 0, i32 32
  %63 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %62, ptr noundef %63)
  br label %90

64:                                               ; preds = %56
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 122), align 8
  %66 = call i32 @xstrcasecmp(ptr noundef %65, ptr noundef @.str.24)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = call ptr @env_array_create()
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.job_descriptor, ptr %70, i32 0, i32 32
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.job_descriptor, ptr %72, i32 0, i32 32
  %74 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef %73, ptr noundef %74)
  br label %89

75:                                               ; preds = %64
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 122), align 8
  %77 = call i32 @xstrcasecmp(ptr noundef %76, ptr noundef @.str.25)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = call ptr @env_array_create()
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.job_descriptor, ptr %81, i32 0, i32 32
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.job_descriptor, ptr %83, i32 0, i32 32
  %85 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef %84, ptr noundef %85)
  store i32 0, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 94), align 8
  br label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %3, align 8
  call void @env_merge_filter(ptr noundef @opt, ptr noundef %87)
  store i32 0, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 94), align 8
  br label %88

88:                                               ; preds = %86, %79
  br label %89

89:                                               ; preds = %88, %68
  br label %90

90:                                               ; preds = %89, %60
  br label %91

91:                                               ; preds = %90, %52
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 94), align 8
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.job_descriptor, ptr %95, i32 0, i32 32
  %97 = call i32 @env_array_overwrite(ptr noundef %96, ptr noundef @.str.26, ptr noundef @.str.27)
  br label %98

98:                                               ; preds = %94, %91
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 42), align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.job_descriptor, ptr %103, i32 0, i32 32
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.job_descriptor, ptr %105, i32 0, i32 74
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %104, ptr noundef @.str.28, ptr noundef @.str.14, ptr noundef %107)
  br label %109

109:                                              ; preds = %102, %98
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.job_descriptor, ptr %110, i32 0, i32 32
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @envcount(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.job_descriptor, ptr %114, i32 0, i32 34
  store i32 %113, ptr %115, align 4
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 8), align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.job_descriptor, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 9), align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.job_descriptor, ptr %120, i32 0, i32 7
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 123), align 8
  %123 = call ptr @xstrdup(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.job_descriptor, ptr %124, i32 0, i32 123
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 124), align 8
  %127 = call ptr @xstrdup(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.job_descriptor, ptr %128, i32 0, i32 124
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 125), align 8
  %131 = call ptr @xstrdup(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.job_descriptor, ptr %132, i32 0, i32 125
  store ptr %131, ptr %133, align 8
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 9), align 8
  %135 = icmp ne i32 %134, -2
  br i1 %135, label %136, label %141

136:                                              ; preds = %109
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.sbatch_opt_t, ptr @sbopt, i32 0, i32 9), align 8
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.job_descriptor, ptr %139, i32 0, i32 75
  store i16 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %136, %109
  store i32 0, ptr %2, align 4
  br label %142

142:                                              ; preds = %141, %6
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

declare void @set_env_from_opts(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @list_iterator_create(ptr noundef) #4

declare ptr @list_next(ptr noundef) #4

declare void @set_envs(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @envcount(ptr noundef) #4

declare void @list_iterator_destroy(ptr noundef) #4

declare i32 @slurmdb_get_first_het_job_cluster(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @slurmdb_get_first_avail_cluster(ptr noundef, ptr noundef, ptr noundef) #4

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) #4

declare i32 @slurm_het_job_will_run(ptr noundef) #4

declare i32 @slurm_job_will_run(ptr noundef) #4

declare void @slurm_perror(ptr noundef) #4

declare i32 @slurm_submit_batch_het_job(ptr noundef, ptr noundef) #4

declare i32 @slurm_submit_batch_job(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare void @slurm_free_submit_response_response_msg(ptr noundef) #4

declare i32 @sleep(i32 noundef) #4

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) #4

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @printf(ptr noundef, ...) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %90, %1
  %12 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %91

15:                                               ; preds = %11
  store i8 1, ptr %10, align 1
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @sleep(i32 noundef %16)
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 106), align 8
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
  %35 = getelementptr inbounds nuw %struct.job_info_msg, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %74, %33
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.job_info_msg, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.job_info, ptr %44, i32 0, i32 61
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = icmp ugt i32 %47, 2
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.job_info, ptr %50, i32 0, i32 42
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 127
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.job_info, ptr %56, i32 0, i32 42
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
  %78 = getelementptr inbounds nuw %struct.job_info, ptr %77, i32 1
  store ptr %78, ptr %3, align 8
  br label %37, !llvm.loop !19

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
  br label %11, !llvm.loop !20

91:                                               ; preds = %11
  %92 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %92
}

declare void @slurm_xfree(ptr noundef) #4

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) #4

declare void @slurm_free_job_info_msg(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

declare ptr @env_array_from_file(ptr noundef) #4

declare void @env_array_merge(ptr noundef, ptr noundef) #4

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #4

declare ptr @env_array_create() #4

declare void @env_array_merge_slurm_spank(ptr noundef, ptr noundef) #4

declare void @env_merge_filter(ptr noundef, ptr noundef) #4

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @setenvfs(ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @xstring_is_whitespace(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_shebang(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 35
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 33
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contains_null_char(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !21

27:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contains_dos_linebreak(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %34, %2
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load i8, ptr %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %38

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %7, align 1
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %11, !llvm.loop !22

37:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare void @_xstrcat(ptr noundef, ptr noundef) #4

declare ptr @slurm_conf_lock() #4

declare void @slurm_conf_unlock() #4

declare i32 @parse_rlimits(ptr noundef, i32 noundef) #4

declare ptr @get_slurm_rlimits_info() #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
