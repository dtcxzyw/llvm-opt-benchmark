target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.job_env_t = type { i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.identity_t = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@conf = global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"epilog\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"prolog\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"%s: Unable to create list of paths [%s]\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"prep_script_slurmd: glob(3): Out of memory\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"prep_script_slurmd: cannot read dir %s: %m\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Unknown glob(3) return code = %d\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"prep_script_slurmd: glob: %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%s failed: rc:%u output:%s\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"%s killed by signal %u output:%s\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s didn't run: status:%d reason:%s\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: %s: %s success rc:%d output:%s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._run_subpath_command = private unnamed_addr constant [21 x i8] c"_run_subpath_command\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"SLURM_CLUSTER_NAME\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_UID\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_GID\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_WORK_DIR\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"SLURM_PACK_JOB_ID\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"SLURM_HET_JOB_ID\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"SLURM_UID\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"SLURM_NODELIST\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_NODELIST\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"SLURM_SCRIPT_CONTEXT\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"epilog_slurmd\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"prolog_slurmd\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"SLURM_JOB_DERIVED_EC\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_EXIT_CODE\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"SLURM_JOB_EXIT_CODE2\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"SLURM_JOB_ACCOUNT\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"SLURM_JOB_COMMENT\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"SLURM_JOB_CORE_SPEC_COUNT\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"SLURM_JOB_CORE_SPEC_TYPE\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"SLURM_JOB_CONSTRAINTS\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_END_TIME\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"SLURM_JOB_EXTRA\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_CPUS_PER_NODE\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_LICENSES\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"SLURM_JOB_NTASKS\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_NUM_NODES\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_OVERSUBSCRIBE\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_PARTITION\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"SLURM_JOB_RESERVATION\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_RESTART_COUNT\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"SLURM_JOB_START_TIME\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"SLURM_JOB_STDERR\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"SLURM_JOB_STDIN\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"SLURM_JOB_STDOUT\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_USER\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"%s: pipe: %m\00", align 1
@__func__._run_spank_job_script = private unnamed_addr constant [22 x i8] c"_run_spank_job_script\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"%s: %s: %s: calling %s spank %s\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"%s: fork failed executing spank %s: %m\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"spank\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"dup2: %m\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"execve(%s): %m\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"Failed to send slurmd conf to slurmstepd\0A\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"error calling waitpid() for spank/%s\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"spank/%s returned status 0x%04x\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurmd_script(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.run_command_args_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str, ptr @.str.1
  store ptr %20, ptr %8, align 8
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 43), align 8
  br label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call zeroext i1 @spank_has_epilog()
  br i1 %32, label %38, label %33

33:                                               ; preds = %31, %27
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 @spank_has_prolog()
  br i1 %37, label %38, label %54

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = call ptr @_build_env(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45)
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.job_env_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @_run_spank_job_script(ptr noundef %48, ptr noundef %49, i32 noundef %52)
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %47, %36, %33
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %118

57:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  %58 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139), align 8
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.job_env_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %61, align 8
  %65 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 2
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 3
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 4
  %68 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 5
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 6
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 7
  store ptr %12, ptr %72, align 8
  %73 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 8
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 9
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 10
  store i8 0, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %57
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  %83 = call ptr @_build_env(ptr noundef %79, ptr noundef %80, i1 noundef zeroext %82)
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %78, %57
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, 65534
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -1, ptr %13, align 4
  br label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4
  %90 = mul nsw i32 %89, 1000
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %88, %87
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %13, align 4
  %95 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 2
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @_script_list_create(ptr noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %4, align 4
  br label %121

103:                                              ; preds = %91
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @list_for_each(ptr noundef %104, ptr noundef @_run_subpath_command, ptr noundef %16)
  br label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  store ptr null, ptr %15, align 8
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117, %54
  %119 = load ptr, ptr %10, align 8
  call void @env_array_free(ptr noundef %119)
  %120 = load i32, ptr %11, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %118, %99
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

declare zeroext i1 @spank_has_epilog() #1

declare zeroext i1 @spank_has_prolog() #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_env(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = call ptr @env_array_create()
  store ptr %15, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.job_env_t, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.job_env_t, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_env_t, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i1 @valid_spank_job_env(ptr noundef %20, i32 noundef %23, i32 noundef %26)
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.job_env_t, ptr %29, i32 0, i32 10
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.job_env_t, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.job_env_t, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.job_env_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @env_array_merge(ptr noundef %7, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.job_env_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.job_env_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @env_array_merge(ptr noundef %7, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds %struct.slurmd_config, ptr %52, i32 0, i32 35
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %54)
  %56 = load ptr, ptr @conf, align 8
  %57 = getelementptr inbounds %struct.slurmd_config, ptr %56, i32 0, i32 39
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.13, ptr noundef @.str.12, ptr noundef %58)
  %60 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %61 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.14, ptr noundef @.str.12, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.job_env_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.job_env_t, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.job_env_t, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.18, ptr noundef @.str.16, i32 noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.job_env_t, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.19, ptr noundef @.str.12, ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.job_env_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.20, ptr noundef @.str.16, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.job_env_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %51
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.job_env_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, -2
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.job_env_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.21, ptr noundef @.str.16, i32 noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.job_env_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.22, ptr noundef @.str.16, i32 noundef %98)
  br label %100

100:                                              ; preds = %91, %86, %51
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.job_env_t, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.23, ptr noundef @.str.16, i32 noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.job_env_t, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.job_env_t, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.24, ptr noundef @.str.12, ptr noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.job_env_t, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.25, ptr noundef @.str.12, ptr noundef %116)
  br label %118

118:                                              ; preds = %109, %100
  %119 = load i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.26, ptr noundef @.str.27)
  br label %125

123:                                              ; preds = %118
  %124 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.26, ptr noundef @.str.28)
  br label %125

125:                                              ; preds = %123, %121
  %126 = load i8, ptr %6, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %172

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.job_env_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %172

133:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.job_env_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 127
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.job_env_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 65280
  %144 = lshr i32 %143, 8
  store i32 %144, ptr %9, align 4
  br label %145

145:                                              ; preds = %139, %133
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.job_env_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 127
  %150 = add i32 %149, 1
  %151 = trunc i32 %150 to i8
  %152 = sext i8 %151 to i32
  %153 = ashr i32 %152, 1
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %145
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.job_env_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 127
  store i32 %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %155, %145
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.job_env_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.29, ptr noundef @.str.16, i32 noundef %163)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.job_env_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.30, ptr noundef @.str.16, i32 noundef %167)
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %10, align 4
  %171 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %169, i32 noundef %170)
  br label %172

172:                                              ; preds = %160, %128, %125
  %173 = load ptr, ptr %5, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %400

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = call ptr @slurm_cred_get_args(ptr noundef %176)
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.33, ptr noundef @.str.12, ptr noundef %185)
  br label %187

187:                                              ; preds = %182, %175
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.34, ptr noundef @.str.12, ptr noundef %195)
  br label %197

197:                                              ; preds = %192, %187
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %198, i32 0, i32 16
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 65534
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.35, ptr noundef @.str.36)
  %205 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.37, ptr noundef @.str.38)
  br label %229

206:                                              ; preds = %197
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %207, i32 0, i32 16
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 32768
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %214, i32 0, i32 16
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, -32769
  %219 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.35, ptr noundef @.str.16, i32 noundef %218)
  %220 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.37, ptr noundef @.str.39)
  br label %228

221:                                              ; preds = %206
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %222, i32 0, i32 16
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i32
  %226 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.35, ptr noundef @.str.16, i32 noundef %225)
  %227 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.37, ptr noundef @.str.38)
  br label %228

228:                                              ; preds = %221, %213
  br label %229

229:                                              ; preds = %228, %203
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.40, ptr noundef @.str.12, ptr noundef %237)
  br label %239

239:                                              ; preds = %234, %229
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %240, i32 0, i32 17
  %242 = load i64, ptr %241, align 8
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %245, i32 0, i32 17
  %247 = load i64, ptr %246, align 8
  %248 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.41, ptr noundef @.str.42, i64 noundef %247)
  br label %249

249:                                              ; preds = %244, %239
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %250, i32 0, i32 18
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %255, i32 0, i32 18
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.43, ptr noundef @.str.12, ptr noundef %257)
  br label %259

259:                                              ; preds = %254, %249
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %260, i32 0, i32 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %259
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %271, i32 0, i32 10
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @uint32_compressed_to_str(i32 noundef %267, ptr noundef %270, ptr noundef %273)
  store ptr %274, ptr %12, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.44, ptr noundef @.str.12, ptr noundef %275)
  call void @slurm_xfree(ptr noundef %12)
  br label %277

277:                                              ; preds = %264, %259
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %278, i32 0, i32 20
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %287

282:                                              ; preds = %277
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %283, i32 0, i32 20
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.45, ptr noundef @.str.12, ptr noundef %285)
  br label %287

287:                                              ; preds = %282, %277
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %288, i32 0, i32 26
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %293, i32 0, i32 26
  %295 = load i32, ptr %294, align 8
  %296 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.46, ptr noundef @.str.16, i32 noundef %295)
  br label %297

297:                                              ; preds = %292, %287
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %298, i32 0, i32 24
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %303, i32 0, i32 24
  %305 = load i32, ptr %304, align 4
  %306 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.47, ptr noundef @.str.16, i32 noundef %305)
  br label %307

307:                                              ; preds = %302, %297
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %308, i32 0, i32 27
  %310 = load i16, ptr %309, align 4
  %311 = call ptr @job_share_string(i16 noundef zeroext %310)
  %312 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.48, ptr noundef @.str.12, ptr noundef %311)
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %313, i32 0, i32 29
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %322

317:                                              ; preds = %307
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %318, i32 0, i32 29
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.49, ptr noundef @.str.12, ptr noundef %320)
  br label %322

322:                                              ; preds = %317, %307
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %323, i32 0, i32 30
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %328, i32 0, i32 30
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.50, ptr noundef @.str.12, ptr noundef %330)
  br label %332

332:                                              ; preds = %327, %322
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %333, i32 0, i32 31
  %335 = load i16, ptr %334, align 8
  %336 = zext i16 %335 to i32
  %337 = icmp ne i32 %336, 65535
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %339, i32 0, i32 31
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.51, ptr noundef @.str.16, i32 noundef %342)
  br label %344

344:                                              ; preds = %338, %332
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %345, i32 0, i32 33
  %347 = load i64, ptr %346, align 8
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %350, i32 0, i32 33
  %352 = load i64, ptr %351, align 8
  %353 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.52, ptr noundef @.str.42, i64 noundef %352)
  br label %354

354:                                              ; preds = %349, %344
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %355, i32 0, i32 34
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %360, i32 0, i32 34
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.53, ptr noundef @.str.12, ptr noundef %362)
  br label %364

364:                                              ; preds = %359, %354
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %365, i32 0, i32 35
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %370, i32 0, i32 35
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.54, ptr noundef @.str.12, ptr noundef %372)
  br label %374

374:                                              ; preds = %369, %364
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %375, i32 0, i32 36
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %380, i32 0, i32 36
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.55, ptr noundef @.str.12, ptr noundef %382)
  br label %384

384:                                              ; preds = %379, %374
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.identity_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %398

391:                                              ; preds = %384
  store i8 1, ptr %8, align 1
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.identity_t, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.56, ptr noundef @.str.12, ptr noundef %396)
  br label %398

398:                                              ; preds = %391, %384
  %399 = load ptr, ptr %5, align 8
  call void @slurm_cred_unlock_args(ptr noundef %399)
  br label %400

400:                                              ; preds = %398, %172
  %401 = load i8, ptr %8, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %410, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.job_env_t, ptr %404, i32 0, i32 11
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @uid_to_string(i32 noundef %406)
  store ptr %407, ptr %13, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.56, ptr noundef @.str.12, ptr noundef %408)
  call void @slurm_xfree(ptr noundef %13)
  br label %410

410:                                              ; preds = %403, %400
  %411 = load ptr, ptr %7, align 8
  ret ptr %411
}

; Function Attrs: nounwind uwtable
define internal i32 @_run_spank_job_script(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i8, align 1
  %13 = alloca [4 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %12, align 1
  %14 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %15 = call i32 @pipe(ptr noundef %14) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @__func__._run_spank_job_script)
  store i32 -1, ptr %4, align 4
  br label %114

19:                                               ; preds = %3
  %20 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  call void @fd_set_close_on_exec(i32 noundef %21)
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds %struct.slurmd_config, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__._run_spank_job_script, ptr noundef @__func__._run_spank_job_script, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @fork() #6
  store i32 %34, ptr %8, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @__func__._run_spank_job_script, ptr noundef %37)
  store i32 -1, ptr %4, align 4
  br label %114

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %44 = load ptr, ptr @conf, align 8
  %45 = getelementptr inbounds %struct.slurmd_config, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr @.str.60, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @dup2(i32 noundef %52, i32 noundef 0) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  call void (ptr, ...) @fatal(ptr noundef @.str.61) #7
  unreachable

56:                                               ; preds = %42
  %57 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #6
  %58 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @execve(ptr noundef %59, ptr noundef %60, ptr noundef %61) #6
  %63 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %64 = load ptr, ptr %63, align 16
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef %64)
  call void @_exit(i32 noundef 127) #7
  unreachable

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @close(i32 noundef %69)
  %71 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr @conf, align 8
  %74 = call i32 @send_slurmd_conf_lite(i32 noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.63)
  br label %78

78:                                               ; preds = %76, %67
  %79 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @close(i32 noundef %80)
  %82 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139), align 8
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 65534
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 -1, ptr %10, align 4
  br label %90

86:                                               ; preds = %78
  %87 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139), align 8
  %88 = zext i16 %87 to i32
  %89 = mul nsw i32 %88, 1000
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %86, %85
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @run_command_waitpid_timeout(ptr noundef %91, i32 noundef %92, ptr noundef %9, i32 noundef %93, i32 noundef 0, i64 noundef 0, ptr noundef %12)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %97)
  store i32 -1, ptr %4, align 4
  br label %114

99:                                               ; preds = %90
  %100 = load i8, ptr %12, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -1, ptr %4, align 4
  br label %114

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %108, i32 noundef %109)
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %6, align 8
  call void @spank_clear_remote_options_env(ptr noundef %112)
  %113 = load i32, ptr %9, align 4
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %111, %102, %96, %36, %17
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @_script_list_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.glob_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @glob(ptr noundef %12, i32 noundef 1, ptr noundef @_ef, ptr noundef %4) #6
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %40 [
    i32 0, label %15
    i32 3, label %34
    i32 1, label %35
    i32 2, label %37
  ]

15:                                               ; preds = %11
  %16 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %16, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %30, %15
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.glob_t, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.glob_t, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @xstrdup(ptr noundef %28)
  call void @list_push(ptr noundef %23, ptr noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %17, !llvm.loop !6

33:                                               ; preds = %17
  br label %43

34:                                               ; preds = %11
  br label %43

35:                                               ; preds = %11
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %43

37:                                               ; preds = %11
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %38)
  br label %43

40:                                               ; preds = %11
  %41 = load i32, ptr %6, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %37, %35, %34, %33
  call void @globfree(ptr noundef %4) #6
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %43, %10
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare i32 @error(ptr noundef, ...) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_run_subpath_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.run_command_args_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @run_command(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.run_command_args_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.run_command_args_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 127
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.run_command_args_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.run_command_args_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65280
  %40 = ashr i32 %39, 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %34, i32 noundef %40, ptr noundef %41)
  br label %76

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.run_command_args_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %49 = add nsw i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = ashr i32 %51, 1
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.run_command_args_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.run_command_args_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %57, i32 noundef %62, ptr noundef %63)
  br label %75

65:                                               ; preds = %43
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.run_command_args_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.run_command_args_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %68, i32 noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %65, %54
  br label %76

76:                                               ; preds = %75, %31
  store i32 -1, ptr %7, align 4
  br label %94

77:                                               ; preds = %2
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 6
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.run_command_args_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.run_command_args_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__._run_subpath_command, ptr noundef %85, i32 noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %82, %79
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %76
  call void @slurm_xfree(ptr noundef %6)
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

declare void @list_destroy(ptr noundef) #1

declare void @env_array_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_ef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @__errno_location() #8
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @strerror(i32 noundef %7) #6
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare void @list_push(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @run_command(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @env_array_create() #1

declare zeroext i1 @valid_spank_job_env(ptr noundef, i32 noundef, i32 noundef) #1

declare void @env_array_merge(ptr noundef, ptr noundef) #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @slurm_cred_get_args(ptr noundef) #1

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @job_share_string(i16 noundef zeroext) #1

declare void @slurm_cred_unlock_args(ptr noundef) #1

declare ptr @uid_to_string(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

declare void @fd_set_close_on_exec(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #5

declare i32 @close(i32 noundef) #1

declare i32 @send_slurmd_conf_lite(i32 noundef, ptr noundef) #1

declare i32 @run_command_waitpid_timeout(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @spank_clear_remote_options_env(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
