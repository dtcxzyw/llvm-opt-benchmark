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
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 43
  %25 = load ptr, ptr %24, align 8
  br label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %25, %23 ], [ %28, %26 ]
  store ptr %30, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call zeroext i1 @spank_has_epilog()
  br i1 %34, label %40, label %35

35:                                               ; preds = %33, %29
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = call zeroext i1 @spank_has_prolog()
  br i1 %39, label %40, label %56

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = call ptr @_build_env(ptr noundef %44, ptr noundef %45, i1 noundef zeroext %47)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.job_env_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @_run_spank_job_script(ptr noundef %50, ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %49, %38, %35
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %121

59:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  %60 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.job_env_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %64, align 8
  %68 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 2
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 3
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 4
  %71 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 5
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 6
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 7
  store ptr %12, ptr %75, align 8
  %76 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 8
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 9
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 10
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %59
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  %86 = call ptr @_build_env(ptr noundef %82, ptr noundef %83, i1 noundef zeroext %85)
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %81, %59
  %88 = load i32, ptr %13, align 4
  %89 = icmp eq i32 %88, 65534
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 -1, ptr %13, align 4
  br label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %13, align 4
  %93 = mul nsw i32 %92, 1000
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %91, %90
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %13, align 4
  %98 = getelementptr inbounds %struct.run_command_args_t, ptr %16, i32 0, i32 2
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @_script_list_create(ptr noundef %99)
  store ptr %100, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %4, align 4
  br label %124

106:                                              ; preds = %94
  %107 = load ptr, ptr %15, align 8
  %108 = call i32 @list_for_each(ptr noundef %107, ptr noundef @_run_subpath_command, ptr noundef %16)
  br label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  store ptr null, ptr %15, align 8
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %120, %56
  %122 = load ptr, ptr %10, align 8
  call void @env_array_free(ptr noundef %122)
  %123 = load i32, ptr %11, align 4
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %121, %102
  %125 = load i32, ptr %4, align 4
  ret i32 %125
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
  %60 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.14, ptr noundef @.str.12, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.job_env_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.job_env_t, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.job_env_t, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.18, ptr noundef @.str.16, i32 noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.job_env_t, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.19, ptr noundef @.str.12, ptr noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.job_env_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.20, ptr noundef @.str.16, i32 noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.job_env_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %51
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.job_env_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, -2
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.job_env_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.21, ptr noundef @.str.16, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.job_env_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.22, ptr noundef @.str.16, i32 noundef %99)
  br label %101

101:                                              ; preds = %92, %87, %51
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.job_env_t, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.23, ptr noundef @.str.16, i32 noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.job_env_t, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.job_env_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.24, ptr noundef @.str.12, ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.job_env_t, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.25, ptr noundef @.str.12, ptr noundef %117)
  br label %119

119:                                              ; preds = %110, %101
  %120 = load i8, ptr %6, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.26, ptr noundef @.str.27)
  br label %126

124:                                              ; preds = %119
  %125 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.26, ptr noundef @.str.28)
  br label %126

126:                                              ; preds = %124, %122
  %127 = load i8, ptr %6, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %173

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.job_env_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %173

134:                                              ; preds = %129
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.job_env_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 127
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.job_env_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 65280
  %145 = lshr i32 %144, 8
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %140, %134
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.job_env_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 127
  %151 = add i32 %150, 1
  %152 = trunc i32 %151 to i8
  %153 = sext i8 %152 to i32
  %154 = ashr i32 %153, 1
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %146
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.job_env_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 127
  store i32 %160, ptr %10, align 4
  br label %161

161:                                              ; preds = %156, %146
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.job_env_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.29, ptr noundef @.str.16, i32 noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.job_env_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.30, ptr noundef @.str.16, i32 noundef %168)
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %170, i32 noundef %171)
  br label %173

173:                                              ; preds = %161, %129, %126
  %174 = load ptr, ptr %5, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %401

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @slurm_cred_get_args(ptr noundef %177)
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.33, ptr noundef @.str.12, ptr noundef %186)
  br label %188

188:                                              ; preds = %183, %176
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.34, ptr noundef @.str.12, ptr noundef %196)
  br label %198

198:                                              ; preds = %193, %188
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %199, i32 0, i32 16
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %202, 65534
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.35, ptr noundef @.str.36)
  %206 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.37, ptr noundef @.str.38)
  br label %230

207:                                              ; preds = %198
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %208, i32 0, i32 16
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 32768
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %207
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %215, i32 0, i32 16
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, -32769
  %220 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.35, ptr noundef @.str.16, i32 noundef %219)
  %221 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.37, ptr noundef @.str.39)
  br label %229

222:                                              ; preds = %207
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %223, i32 0, i32 16
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  %227 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.35, ptr noundef @.str.16, i32 noundef %226)
  %228 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.37, ptr noundef @.str.38)
  br label %229

229:                                              ; preds = %222, %214
  br label %230

230:                                              ; preds = %229, %204
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.40, ptr noundef @.str.12, ptr noundef %238)
  br label %240

240:                                              ; preds = %235, %230
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %241, i32 0, i32 17
  %243 = load i64, ptr %242, align 8
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %246, i32 0, i32 17
  %248 = load i64, ptr %247, align 8
  %249 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.41, ptr noundef @.str.42, i64 noundef %248)
  br label %250

250:                                              ; preds = %245, %240
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %251, i32 0, i32 18
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %256, i32 0, i32 18
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.43, ptr noundef @.str.12, ptr noundef %258)
  br label %260

260:                                              ; preds = %255, %250
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %260
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %272, i32 0, i32 10
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @uint32_compressed_to_str(i32 noundef %268, ptr noundef %271, ptr noundef %274)
  store ptr %275, ptr %12, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.44, ptr noundef @.str.12, ptr noundef %276)
  call void @slurm_xfree(ptr noundef %12)
  br label %278

278:                                              ; preds = %265, %260
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %279, i32 0, i32 20
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %284, i32 0, i32 20
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.45, ptr noundef @.str.12, ptr noundef %286)
  br label %288

288:                                              ; preds = %283, %278
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %289, i32 0, i32 26
  %291 = load i32, ptr %290, align 8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %294, i32 0, i32 26
  %296 = load i32, ptr %295, align 8
  %297 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.46, ptr noundef @.str.16, i32 noundef %296)
  br label %298

298:                                              ; preds = %293, %288
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %299, i32 0, i32 24
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %304, i32 0, i32 24
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.47, ptr noundef @.str.16, i32 noundef %306)
  br label %308

308:                                              ; preds = %303, %298
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %309, i32 0, i32 27
  %311 = load i16, ptr %310, align 4
  %312 = call ptr @job_share_string(i16 noundef zeroext %311)
  %313 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.48, ptr noundef @.str.12, ptr noundef %312)
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %314, i32 0, i32 29
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %323

318:                                              ; preds = %308
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %319, i32 0, i32 29
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.49, ptr noundef @.str.12, ptr noundef %321)
  br label %323

323:                                              ; preds = %318, %308
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %324, i32 0, i32 30
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %329, i32 0, i32 30
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.50, ptr noundef @.str.12, ptr noundef %331)
  br label %333

333:                                              ; preds = %328, %323
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %334, i32 0, i32 31
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i32
  %338 = icmp ne i32 %337, 65535
  br i1 %338, label %339, label %345

339:                                              ; preds = %333
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %340, i32 0, i32 31
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.51, ptr noundef @.str.16, i32 noundef %343)
  br label %345

345:                                              ; preds = %339, %333
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %346, i32 0, i32 33
  %348 = load i64, ptr %347, align 8
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %351, i32 0, i32 33
  %353 = load i64, ptr %352, align 8
  %354 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.52, ptr noundef @.str.42, i64 noundef %353)
  br label %355

355:                                              ; preds = %350, %345
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %356, i32 0, i32 34
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %365

360:                                              ; preds = %355
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %361, i32 0, i32 34
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.53, ptr noundef @.str.12, ptr noundef %363)
  br label %365

365:                                              ; preds = %360, %355
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %366, i32 0, i32 35
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %371, i32 0, i32 35
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.54, ptr noundef @.str.12, ptr noundef %373)
  br label %375

375:                                              ; preds = %370, %365
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %376, i32 0, i32 36
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %381, i32 0, i32 36
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.55, ptr noundef @.str.12, ptr noundef %383)
  br label %385

385:                                              ; preds = %380, %375
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.identity_t, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %399

392:                                              ; preds = %385
  store i8 1, ptr %8, align 1
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.identity_t, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.56, ptr noundef @.str.12, ptr noundef %397)
  br label %399

399:                                              ; preds = %392, %385
  %400 = load ptr, ptr %5, align 8
  call void @slurm_cred_unlock_args(ptr noundef %400)
  br label %401

401:                                              ; preds = %399, %173
  %402 = load i8, ptr %8, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %411, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.job_env_t, ptr %405, i32 0, i32 11
  %407 = load i32, ptr %406, align 4
  %408 = call ptr @uid_to_string(i32 noundef %407)
  store ptr %408, ptr %13, align 8
  %409 = load ptr, ptr %13, align 8
  %410 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.56, ptr noundef @.str.12, ptr noundef %409)
  call void @slurm_xfree(ptr noundef %13)
  br label %411

411:                                              ; preds = %404, %401
  %412 = load ptr, ptr %7, align 8
  ret ptr %412
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
  br label %116

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
  br label %116

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
  %82 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 65534
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 -1, ptr %10, align 4
  br label %92

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %90, 1000
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %87, %86
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @run_command_waitpid_timeout(ptr noundef %93, i32 noundef %94, ptr noundef %9, i32 noundef %95, i32 noundef 0, i64 noundef 0, ptr noundef %12)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %99)
  store i32 -1, ptr %4, align 4
  br label %116

101:                                              ; preds = %92
  %102 = load i8, ptr %12, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  br label %116

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %110, i32 noundef %111)
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %6, align 8
  call void @spank_clear_remote_options_env(ptr noundef %114)
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %4, align 4
  br label %116

116:                                              ; preds = %113, %104, %98, %36, %17
  %117 = load i32, ptr %4, align 4
  ret i32 %117
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
