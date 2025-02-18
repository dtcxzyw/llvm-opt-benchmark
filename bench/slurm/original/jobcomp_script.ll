target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.jobcomp_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@plugin_name = dso_local constant [37 x i8] c"Job completion logging script plugin\00", align 16
@plugin_type = dso_local constant [15 x i8] c"jobcomp/script\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [42 x i8] c"%s: %s: jobcomp/script plugin loaded init\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@thread_flag_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@comp_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@script_thread = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"jobcomp/script JobCompLoc needs to be set\00", align 1
@jobcomp_script = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"%s: %s: Entering slurm_jobcomp_log_record\00", align 1
@__func__.jobcomp_p_log_record = private unnamed_addr constant [21 x i8] c"jobcomp_p_log_record\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"jobcomp/script: Failed to create job info!\00", align 1
@comp_list_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@comp_list_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"jobcomp_script.c\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"%s: %s: Script Job Completion plugin shutting down\00", align 1
@agent_exit = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%s: %s: This function is not implemented.\00", align 1
@__func__.jobcomp_p_get_jobs = private unnamed_addr constant [19 x i8] c"jobcomp_p_get_jobs\00", align 1
@__func__._script_agent = private unnamed_addr constant [14 x i8] c"_script_agent\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"jobcomp/script: fork: %m\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"jobcomp/script: waitpid: %m\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"jobcomp/script: script %s exited with status %d\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"jobcomp/script: chdir (%s): %m\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"jobcomp/script: Failed to create env!\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"jobcomp/script: execve(%s): %m\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"jobcomp/script: Failed to open /dev/null: %m\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"jobcomp/script: Failed to redirect stdin: %m\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"jobcomp/script: Failed to redirect stdout: %m\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"jobcomp/script: Failed to redirect stderr: %m\00", align 1
@__func__._create_environment = private unnamed_addr constant [20 x i8] c"_create_environment\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"JOBID\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"EXITCODE\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"DERIVED_EC\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"ARRAYJOBID\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ARRAYTASKID\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PACKJOBID\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"PACKJOBOFFSET\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"HETJOBID\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"HETJOBOFFSET\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"SUBMIT\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"ELIGIBLE\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"PROCS\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"NODECNT\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"DB_FLAGS\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"BATCH\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"CONSTRAINTS\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"NODES\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"ACCOUNT\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"JOBNAME\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"JOBSTATE\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"PARTITION\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"DEPENDENCY\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"WORK_DIR\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"RESERVATION\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"GROUPNAME\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"STATEREASONPREV\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"/usr/bin:/bin:/usr/sbin:/sbin\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@__func__._extend_env = private unnamed_addr constant [12 x i8] c"_extend_env\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"jobcomp/script: failed to stat %s: %m\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"jobcomp/script: %s isn't a regular file\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"jobcomp/script: %s is not executable\00", align 1
@__func__._jobcomp_info_create = private unnamed_addr constant [21 x i8] c"_jobcomp_info_create\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %18 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #7
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @__errno_location() #8
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.init) #9
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @comp_list, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #7
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @__errno_location() #8
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.init) #9
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %1, align 4
  br label %95

38:                                               ; preds = %25
  %39 = call ptr @slurm_list_create(ptr noundef @_jobcomp_info_destroy)
  store ptr %39, ptr @comp_list, align 8
  br label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %42 = call i32 @pthread_attr_init(ptr noundef %4) #7
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3) #9
  unreachable

48:                                               ; preds = %41
  %49 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #7
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @__errno_location() #8
  store i32 %53, ptr %54, align 4
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4)
  br label %56

56:                                               ; preds = %52, %48
  %57 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #7
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @__errno_location() #8
  store i32 %61, ptr %62, align 4
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5)
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @pthread_create(ptr noundef @script_thread, ptr noundef %4, ptr noundef @_script_agent, ptr noundef null) #7
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @__errno_location() #8
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.6, ptr noundef @__func__.init) #9
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %75 = call i32 @pthread_attr_destroy(ptr noundef %4) #7
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @__errno_location() #8
  store i32 %79, ptr %80, align 4
  %81 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7)
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #7
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %87 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #7
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @__errno_location() #8
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.init) #9
  unreachable

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %1, align 4
  br label %95

95:                                               ; preds = %94, %37
  %96 = load i32, ptr %1, align 4
  ret i32 %96
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare ptr @slurm_list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_jobcomp_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %10, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %12, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %14, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %16, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %18, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %20, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %22, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %24, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %26, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %28, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %30, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %32, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %34, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %36, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %38, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %39)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_script_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = call i32 @pthread_mutex_lock(ptr noundef @comp_list_mutex) #7
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @__errno_location() #8
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._script_agent) #9
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @comp_list, align 8
  %20 = call i32 @slurm_list_is_empty(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load i32, ptr @agent_exit, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %27 = call i32 @pthread_cond_wait(ptr noundef @comp_list_cond, ptr noundef @comp_list_mutex)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #8
  store i32 %31, ptr %32, align 4
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @.str.12, i32 noundef 573, ptr noundef @__func__._script_agent)
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22, %18
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %39 = call i32 @pthread_mutex_unlock(ptr noundef @comp_list_mutex) #7
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @__errno_location() #8
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._script_agent) #9
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @comp_list, align 8
  %49 = call ptr @slurm_list_pop(ptr noundef %48)
  store ptr %49, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr @jobcomp_script, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @_jobcomp_exec_child(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  call void @_jobcomp_info_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %47
  %57 = load i32, ptr @agent_exit, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr @comp_list, align 8
  %61 = call i32 @slurm_list_is_empty(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 3, ptr %7, align 4
  br label %65

64:                                               ; preds = %59, %56
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %8, !llvm.loop !8

68:                                               ; preds = %65
  ret ptr null

69:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @jobcomp_p_set_location() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 74), align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  store i32 %8, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @_check_script_permissions(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

14:                                               ; preds = %9
  call void @slurm_xfree(ptr noundef @jobcomp_script)
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @slurm_xstrdup(ptr noundef %15)
  store ptr %16, ptr @jobcomp_script, align 8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_check_script_permissions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %4) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.77, ptr noundef %10)
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32768
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.78, ptr noundef %18)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @access(ptr noundef %21, i32 noundef 1) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.79, ptr noundef %25)
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %24, %17, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @jobcomp_p_log_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.jobcomp_p_log_record)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @_jobcomp_info_create(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %26 = call i32 @pthread_mutex_lock(ptr noundef @comp_list_mutex) #7
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobcomp_p_log_record) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @comp_list, align 8
  %36 = load ptr, ptr %4, align 8
  call void @slurm_list_append(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %38 = call i32 @pthread_cond_broadcast(ptr noundef @comp_list_cond) #7
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 648, ptr noundef @__func__.jobcomp_p_log_record)
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @comp_list_mutex) #7
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @__errno_location() #8
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.jobcomp_p_log_record) #9
  unreachable

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @_jobcomp_info_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 224, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 192, ptr noundef @__func__._jobcomp_info_create)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 53
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 35
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.job_details_t, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @slurm_xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %27, i32 0, i32 19
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 127
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %38, i32 0, i32 31
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 29
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 150
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @user_from_job(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %52, i32 0, i32 29
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 47
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = call ptr @group_from_job(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %61, i32 0, i32 20
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 72
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @slurm_xstrdup(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %67, i32 0, i32 23
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %99

73:                                               ; preds = %29
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.job_record, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @slurm_xstrdup(ptr noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %97, i32 0, i32 18
  store ptr %96, ptr %98, align 8
  br label %102

99:                                               ; preds = %80, %73, %29
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %100, i32 0, i32 18
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %90
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.job_record, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.job_record, ptr %108, i32 0, i32 30
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.job_details_t, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %133

114:                                              ; preds = %107
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.job_record, ptr %115, i32 0, i32 30
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.job_details_t, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %114
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.job_record, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.job_details_t, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @slurm_xstrdup(ptr noundef %129)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %131, i32 0, i32 21
  store ptr %130, ptr %132, align 8
  br label %136

133:                                              ; preds = %114, %107, %102
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %134, i32 0, i32 21
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %124
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.job_record, ptr %137, i32 0, i32 103
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %167

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.job_record, ptr %142, i32 0, i32 103
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %144, i32 0, i32 40
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %167

148:                                              ; preds = %141
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.job_record, ptr %149, i32 0, i32 103
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %151, i32 0, i32 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %148
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.job_record, ptr %159, i32 0, i32 103
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %161, i32 0, i32 40
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @slurm_xstrdup(ptr noundef %163)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %165, i32 0, i32 25
  store ptr %164, ptr %166, align 8
  br label %170

167:                                              ; preds = %148, %141, %136
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %168, i32 0, i32 25
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %158
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.job_record, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.job_record, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %179, i32 0, i32 2
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.job_record, ptr %181, i32 0, i32 49
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %184, i32 0, i32 8
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.job_record, ptr %186, i32 0, i32 51
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %189, i32 0, i32 9
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.job_record, ptr %191, i32 0, i32 60
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = and i64 %194, 8192
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %223

197:                                              ; preds = %170
  store i32 8192, ptr %3, align 4
  %198 = load i32, ptr %3, align 4
  %199 = call ptr @slurm_job_state_string(i32 noundef %198)
  %200 = call ptr @slurm_xstrdup(ptr noundef %199)
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %201, i32 0, i32 26
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.job_record, ptr %203, i32 0, i32 107
  %205 = load i64, ptr %204, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %197
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.job_record, ptr %208, i32 0, i32 107
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %211, i32 0, i32 15
  store i64 %210, ptr %212, align 8
  br label %219

213:                                              ; preds = %197
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.job_record, ptr %214, i32 0, i32 124
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %217, i32 0, i32 15
  store i64 %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %213, %207
  %220 = call i64 @time(ptr noundef null) #7
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %221, i32 0, i32 17
  store i64 %220, ptr %222, align 8
  br label %267

223:                                              ; preds = %170
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.job_record, ptr %224, i32 0, i32 60
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 255
  store i32 %227, ptr %3, align 4
  %228 = load i32, ptr %3, align 4
  %229 = call ptr @slurm_job_state_string(i32 noundef %228)
  %230 = call ptr @slurm_xstrdup(ptr noundef %229)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %231, i32 0, i32 26
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.job_record, ptr %233, i32 0, i32 107
  %235 = load i64, ptr %234, align 8
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %223
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct.job_record, ptr %238, i32 0, i32 107
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %241, i32 0, i32 15
  store i64 %240, ptr %242, align 8
  br label %261

243:                                              ; preds = %223
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw %struct.job_record, ptr %244, i32 0, i32 124
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw %struct.job_record, ptr %247, i32 0, i32 32
  %249 = load i64, ptr %248, align 8
  %250 = icmp sgt i64 %246, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %252, i32 0, i32 15
  store i64 0, ptr %253, align 8
  br label %260

254:                                              ; preds = %243
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.job_record, ptr %255, i32 0, i32 124
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %258, i32 0, i32 15
  store i64 %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %254, %251
  br label %261

261:                                              ; preds = %260, %237
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds nuw %struct.job_record, ptr %262, i32 0, i32 32
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %265, i32 0, i32 17
  store i64 %264, ptr %266, align 8
  br label %267

267:                                              ; preds = %261, %219
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw %struct.job_record, ptr %268, i32 0, i32 86
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @slurm_xstrdup(ptr noundef %270)
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %272, i32 0, i32 24
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw %struct.job_record, ptr %274, i32 0, i32 133
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, -2
  br i1 %277, label %278, label %291

278:                                              ; preds = %267
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds nuw %struct.job_record, ptr %279, i32 0, i32 89
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %291

283:                                              ; preds = %278
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds nuw %struct.job_record, ptr %284, i32 0, i32 89
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.part_record, ptr %286, i32 0, i32 30
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %289, i32 0, i32 10
  store i32 %288, ptr %290, align 8
  br label %297

291:                                              ; preds = %278, %267
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds nuw %struct.job_record, ptr %292, i32 0, i32 133
  %294 = load i32, ptr %293, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %295, i32 0, i32 10
  store i32 %294, ptr %296, align 8
  br label %297

297:                                              ; preds = %291, %283
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds nuw %struct.job_record, ptr %298, i32 0, i32 30
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %317

302:                                              ; preds = %297
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw %struct.job_record, ptr %303, i32 0, i32 30
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.job_details_t, ptr %305, i32 0, i32 6
  %307 = load i64, ptr %306, align 8
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %302
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds nuw %struct.job_record, ptr %310, i32 0, i32 30
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.job_details_t, ptr %312, i32 0, i32 6
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %315, i32 0, i32 16
  store i64 %314, ptr %316, align 8
  br label %317

317:                                              ; preds = %309, %302, %297
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds nuw %struct.job_record, ptr %318, i32 0, i32 30
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds nuw %struct.job_record, ptr %323, i32 0, i32 30
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.job_details_t, ptr %325, i32 0, i32 74
  %327 = load i64, ptr %326, align 8
  br label %332

328:                                              ; preds = %317
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds nuw %struct.job_record, ptr %329, i32 0, i32 124
  %331 = load i64, ptr %330, align 8
  br label %332

332:                                              ; preds = %328, %322
  %333 = phi i64 [ %327, %322 ], [ %331, %328 ]
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %334, i32 0, i32 14
  store i64 %333, ptr %335, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds nuw %struct.job_record, ptr %336, i32 0, i32 13
  %338 = load i16, ptr %337, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %339, i32 0, i32 13
  store i16 %338, ptr %340, align 4
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds nuw %struct.job_record, ptr %341, i32 0, i32 75
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @slurm_xstrdup(ptr noundef %343)
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %345, i32 0, i32 22
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds nuw %struct.job_record, ptr %347, i32 0, i32 136
  %349 = load i32, ptr %348, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %350, i32 0, i32 11
  store i32 %349, ptr %351, align 4
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds nuw %struct.job_record, ptr %352, i32 0, i32 80
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %355, i32 0, i32 12
  store i32 %354, ptr %356, align 8
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds nuw %struct.job_record, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %366

361:                                              ; preds = %332
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds nuw %struct.job_record, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @slurm_xstrdup(ptr noundef %364)
  br label %367

366:                                              ; preds = %332
  br label %367

367:                                              ; preds = %366, %361
  %368 = phi ptr [ %365, %361 ], [ null, %366 ]
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %369, i32 0, i32 27
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds nuw %struct.job_record, ptr %371, i32 0, i32 110
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %390

375:                                              ; preds = %367
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds nuw %struct.job_record, ptr %376, i32 0, i32 110
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 0
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %375
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds nuw %struct.job_record, ptr %384, i32 0, i32 110
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @slurm_xstrdup(ptr noundef %386)
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %388, i32 0, i32 30
  store ptr %387, ptr %389, align 8
  br label %393

390:                                              ; preds = %375, %367
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %391, i32 0, i32 30
  store ptr null, ptr %392, align 8
  br label %393

393:                                              ; preds = %390, %383
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds nuw %struct.job_record, ptr %394, i32 0, i32 30
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %414

398:                                              ; preds = %393
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds nuw %struct.job_record, ptr %399, i32 0, i32 30
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.job_details_t, ptr %401, i32 0, i32 78
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %414

405:                                              ; preds = %398
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds nuw %struct.job_record, ptr %406, i32 0, i32 30
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.job_details_t, ptr %408, i32 0, i32 78
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @slurm_xstrdup(ptr noundef %410)
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %412, i32 0, i32 28
  store ptr %411, ptr %413, align 8
  br label %418

414:                                              ; preds = %398, %393
  %415 = call ptr @slurm_xstrdup(ptr noundef @.str.80)
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %416, i32 0, i32 28
  store ptr %415, ptr %417, align 8
  br label %418

418:                                              ; preds = %414, %405
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds nuw %struct.job_record, ptr %419, i32 0, i32 30
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %472

423:                                              ; preds = %418
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds nuw %struct.job_record, ptr %424, i32 0, i32 30
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.job_details_t, ptr %426, i32 0, i32 71
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %439

430:                                              ; preds = %423
  %431 = load ptr, ptr %2, align 8
  %432 = getelementptr inbounds nuw %struct.job_record, ptr %431, i32 0, i32 30
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.job_details_t, ptr %433, i32 0, i32 71
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr @slurm_xstrdup(ptr noundef %435)
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %437, i32 0, i32 32
  store ptr %436, ptr %438, align 8
  br label %439

439:                                              ; preds = %430, %423
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds nuw %struct.job_record, ptr %440, i32 0, i32 30
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.job_details_t, ptr %442, i32 0, i32 72
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %455

446:                                              ; preds = %439
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds nuw %struct.job_record, ptr %447, i32 0, i32 30
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct.job_details_t, ptr %449, i32 0, i32 72
  %451 = load ptr, ptr %450, align 8
  %452 = call ptr @slurm_xstrdup(ptr noundef %451)
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %453, i32 0, i32 33
  store ptr %452, ptr %454, align 8
  br label %455

455:                                              ; preds = %446, %439
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds nuw %struct.job_record, ptr %456, i32 0, i32 30
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.job_details_t, ptr %458, i32 0, i32 70
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %471

462:                                              ; preds = %455
  %463 = load ptr, ptr %2, align 8
  %464 = getelementptr inbounds nuw %struct.job_record, ptr %463, i32 0, i32 30
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct.job_details_t, ptr %465, i32 0, i32 70
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr @slurm_xstrdup(ptr noundef %467)
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %469, i32 0, i32 34
  store ptr %468, ptr %470, align 8
  br label %471

471:                                              ; preds = %462, %455
  br label %472

472:                                              ; preds = %471, %418
  %473 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %473
}

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %10 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #7
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = call ptr @__errno_location() #8
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fini) #9
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @script_thread, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @slurm_get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.fini)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr @agent_exit, align 4
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %30 = call i32 @pthread_mutex_lock(ptr noundef @comp_list_mutex) #7
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = call ptr @__errno_location() #8
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fini) #9
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %39 = call i32 @pthread_cond_broadcast(ptr noundef @comp_list_cond) #7
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = call ptr @__errno_location() #8
  store i32 %43, ptr %44, align 4
  %45 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 662, ptr noundef @__func__.fini)
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @comp_list_mutex) #7
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @__errno_location() #8
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fini) #9
  unreachable

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  %58 = load i64, ptr @script_thread, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr @script_thread, align 8
  %62 = call i32 @pthread_join(i64 noundef %61, ptr noundef null)
  store i32 %62, ptr %5, align 4
  store i64 0, ptr @script_thread, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @__errno_location() #8
  store i32 %67, ptr %68, align 4
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, ptr noundef @__func__.fini)
  br label %70

70:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %17
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %74 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #7
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @__errno_location() #8
  store i32 %78, ptr %79, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fini) #9
  unreachable

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %81

81:                                               ; preds = %80
  call void @slurm_xfree(ptr noundef @jobcomp_script)
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %83 = call i32 @pthread_mutex_lock(ptr noundef @comp_list_mutex) #7
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @__errno_location() #8
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fini) #9
  unreachable

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @comp_list, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @comp_list, align 8
  call void @slurm_list_destroy(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  store ptr null, ptr @comp_list, align 8
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %99 = call i32 @pthread_mutex_unlock(ptr noundef @comp_list_mutex) #7
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @__errno_location() #8
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fini) #9
  unreachable

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %106

106:                                              ; preds = %105
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare void @slurm_list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @jobcomp_p_get_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @slurm_get_log_level()
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.jobcomp_p_get_jobs)
  br label %8

8:                                                ; preds = %7, %4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  ret ptr null
}

declare i32 @slurm_list_is_empty(ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

declare ptr @slurm_list_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_jobcomp_exec_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

15:                                               ; preds = %11
  %16 = call i32 @fork() #7
  store i32 %16, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_jobcomp_child(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @waitpid(i32 noundef %27, ptr noundef %7, i32 noundef 0)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18)
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 65280
  %35 = ashr i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 65280
  %41 = ashr i32 %40, 8
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, ptr noundef %38, i32 noundef %41)
  br label %43

43:                                               ; preds = %37, %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind uwtable
define internal void @_jobcomp_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr @.str.20, ptr %6, align 8
  call void @slurm_log_reinit()
  %10 = call i32 @_redirect_stdio()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_exit(i32 noundef 1) #9
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @chdir(ptr noundef %14) #7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef %18)
  call void @_exit(i32 noundef 1) #9
  unreachable

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @_create_environment(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22)
  call void @_exit(i32 noundef 1) #9
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @execve(ptr noundef %27, ptr noundef %28, ptr noundef %29) #7
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, ptr noundef %31)
  call void @_exit(i32 noundef 1) #9
  unreachable
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare void @slurm_log_reinit() #1

; Function Attrs: nounwind uwtable
define internal i32 @_redirect_stdio() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %4 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.24, i32 noundef 2)
  store i32 %4, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25)
  store i32 %7, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %35

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @dup2(i32 noundef %9, i32 noundef 0) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @close(i32 noundef %13)
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26)
  store i32 %15, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %35

16:                                               ; preds = %8
  %17 = load i32, ptr %2, align 4
  %18 = call i32 @dup2(i32 noundef %17, i32 noundef 1) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = call i32 @close(i32 noundef %21)
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27)
  store i32 %23, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %35

24:                                               ; preds = %16
  %25 = load i32, ptr %2, align 4
  %26 = call i32 @dup2(i32 noundef %25, i32 noundef 2) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = call i32 @close(i32 noundef %29)
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28)
  store i32 %31, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %2, align 4
  %34 = call i32 @close(i32 noundef %33)
  call void @slurm_closeall(i32 noundef 3)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %32, %28, %20, %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_create_environment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 393, ptr noundef @__func__._create_environment)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, -2
  br i1 %18, label %19, label %48

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = add i32 %23, 1
  %25 = trunc i32 %24 to i8
  %26 = sext i8 %25 to i32
  %27 = ashr i32 %26, 1
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  store i32 %33, ptr %7, align 4
  br label %47

34:                                               ; preds = %19
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65280
  %45 = lshr i32 %44, 8
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %40, %34
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47, %1
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %49, i32 noundef %50)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, -2
  br i1 %55, label %56, label %85

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 127
  %61 = add i32 %60, 1
  %62 = trunc i32 %61 to i8
  %63 = sext i8 %62 to i32
  %64 = ashr i32 %63, 1
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 127
  store i32 %70, ptr %7, align 4
  br label %84

71:                                               ; preds = %56
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 127
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65280
  %82 = lshr i32 %81, 8
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %77, %71
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84, %48
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.33, ptr noundef @.str.32, i32 noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.34, ptr noundef @.str.30, i32 noundef %91)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.35, ptr noundef @.str.30, i32 noundef %95)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %85
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.36, ptr noundef @.str.30, i32 noundef %104)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.37, ptr noundef @.str.30, i32 noundef %108)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.38, ptr noundef @.str.30, i32 noundef %112)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.39, ptr noundef @.str.30, i32 noundef %116)
  br label %118

118:                                              ; preds = %101, %85
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.40, ptr noundef @.str.30, i32 noundef %121)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.41, ptr noundef @.str.30, i32 noundef %125)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %127, i32 0, i32 15
  %129 = load i64, ptr %128, align 8
  %130 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef %129)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %131, i32 0, i32 17
  %133 = load i64, ptr %132, align 8
  %134 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.44, ptr noundef @.str.43, i64 noundef %133)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %135, i32 0, i32 14
  %137 = load i64, ptr %136, align 8
  %138 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.45, ptr noundef @.str.43, i64 noundef %137)
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %139, i32 0, i32 16
  %141 = load i64, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.46, ptr noundef @.str.43, i64 noundef %141)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.47, ptr noundef @.str.30, i32 noundef %145)
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 8
  %150 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.48, ptr noundef @.str.30, i32 noundef %149)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @slurmdb_job_flags_str(i32 noundef %153)
  store ptr %154, ptr %4, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.49, ptr noundef %155)
  call void @slurm_xfree(ptr noundef %4)
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %157, i32 0, i32 13
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, ptr @.str.51, ptr @.str.52
  %163 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.50, ptr noundef %162)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %164, i32 0, i32 18
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.53, ptr noundef %166)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.54, ptr noundef %170)
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %172, i32 0, i32 22
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.55, ptr noundef %174)
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %176, i32 0, i32 27
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.56, ptr noundef %178)
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %180, i32 0, i32 23
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.57, ptr noundef %182)
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %184, i32 0, i32 26
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.58, ptr noundef %186)
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %188, i32 0, i32 24
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.59, ptr noundef %190)
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %192, i32 0, i32 25
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.60, ptr noundef %194)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %196, i32 0, i32 21
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.61, ptr noundef %198)
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %200, i32 0, i32 28
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.62, ptr noundef %202)
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %204, i32 0, i32 30
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.63, ptr noundef %206)
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %208, i32 0, i32 29
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.64, ptr noundef %210)
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %212, i32 0, i32 20
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.65, ptr noundef %214)
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %216, i32 0, i32 31
  %218 = load i32, ptr %217, align 8
  %219 = call ptr @slurm_job_state_reason_string(i32 noundef %218)
  %220 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.66, ptr noundef %219)
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %221, i32 0, i32 32
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %118
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %226, i32 0, i32 32
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.67, ptr noundef %228)
  br label %230

230:                                              ; preds = %225, %118
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %231, i32 0, i32 33
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %236, i32 0, i32 33
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.68, ptr noundef %238)
  br label %240

240:                                              ; preds = %235, %230
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %241, i32 0, i32 34
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %246, i32 0, i32 34
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.69, ptr noundef %248)
  br label %250

250:                                              ; preds = %245, %240
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.jobcomp_info, ptr %251, i32 0, i32 10
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @slurm_mins2time_str(i32 noundef %253, ptr noundef %254, i32 noundef 32)
  %255 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %256 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.70, ptr noundef %255)
  %257 = call ptr @getenv(ptr noundef @.str.71) #7
  store ptr %257, ptr %4, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %250
  %260 = load ptr, ptr %4, align 8
  %261 = call i32 (ptr, ptr, ptr, ...) @_env_append_fmt(ptr noundef %3, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef %260)
  br label %262

262:                                              ; preds = %259, %250
  %263 = call i32 @_env_append(ptr noundef %3, ptr noundef @.str.73, ptr noundef @.str.74)
  %264 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %264
}

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #1

declare void @slurm_closeall(i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_env_append_fmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %13 = call i32 @vsnprintf(ptr noundef %10, i64 noundef 1023, ptr noundef %11, ptr noundef %12) #7
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 @_env_append(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #7
  ret i32 %18
}

declare ptr @slurmdb_job_flags_str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_env_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr @.str.75, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %8, ptr noundef @.str.76, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @_extend_env(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare ptr @slurm_job_state_reason_string(i32 noundef) #1

declare void @slurm_mins2time_str(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_extend_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @slurm_xsize(ptr noundef %6)
  %8 = udiv i64 %7, 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 8
  %13 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 337, ptr noundef @__func__._extend_env)
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = sub i64 %22, 2
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %29, %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %3, align 8
  br label %25, !llvm.loop !10

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %34
}

declare i64 @slurm_xsize(ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare ptr @user_from_job(ptr noundef) #1

declare ptr @group_from_job(ptr noundef) #1

declare ptr @slurm_job_state_string(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
