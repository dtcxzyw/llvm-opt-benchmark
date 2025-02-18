target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.job_env_t = type { i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.identity_t = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@conf = dso_local global ptr null, align 8
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
@.str.57 = private unnamed_addr constant [6 x i8] c"spank\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"%s: %s: %s: calling %s spank %s\00", align 1
@__func__._run_spank_job_script = private unnamed_addr constant [22 x i8] c"_run_spank_job_script\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"spank/%s timed out\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"spank/%s returned status 0x%04x response=%s\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"%s: %s: spank/%s returned success, response=%s\00", align 1
@.str.62 = private unnamed_addr constant [58 x i8] c"%s: Failed to send slurmd conf to slurmstepd for spank/%s\00", align 1
@__func__._send_conf_cb = private unnamed_addr constant [14 x i8] c"_send_conf_cb\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmd_script(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca %struct.run_command_args_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, ptr @.str, ptr @.str.1
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 48), align 8
  br label %31

29:                                               ; preds = %3
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 141), align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 47), align 8
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 140), align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %41 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call zeroext i1 @spank_has_epilog()
  br i1 %44, label %50, label %45

45:                                               ; preds = %43, %39
  %46 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = call zeroext i1 @spank_has_prolog()
  br i1 %49, label %50, label %66

50:                                               ; preds = %48, %43
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  %58 = call ptr @_build_env(ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57)
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.job_env_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_run_spank_job_script(ptr noundef %60, ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %59, %48, %45
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %181

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %70 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 4
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #6
  %72 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 3
  store i8 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %17, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 3, i1 false)
  %77 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.job_env_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %77, align 4
  %81 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 5
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 6
  store i8 0, ptr %82, align 4
  %83 = getelementptr i8, ptr %17, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 3, i1 false)
  %84 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 7
  %85 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 8
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 9
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 10
  store ptr %13, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 11
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 12
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 13
  store i8 0, ptr %92, align 8
  %93 = getelementptr i8, ptr %17, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 7, i1 false)
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %69
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %100 = trunc i8 %99 to i1
  %101 = call ptr @_build_env(ptr noundef %97, ptr noundef %98, i1 noundef zeroext %100)
  store ptr %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %96, %69
  %103 = load i32, ptr %14, align 4
  %104 = icmp eq i32 %103, 65534
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 -1, ptr %14, align 4
  br label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4
  %108 = mul nsw i32 %107, 1000
  store i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %106, %105
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 2
  store ptr %110, ptr %111, align 8
  %112 = load i32, ptr %14, align 4
  %113 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 5
  store i32 %112, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %157, %109
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 2, ptr %19, align 4
  br label %160

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @_script_list_create(ptr noundef %124)
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %129, ptr noundef %134)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %154

136:                                              ; preds = %119
  %137 = load ptr, ptr %16, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call i32 @list_transfer(ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %20, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  store ptr null, ptr %20, align 8
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %153

151:                                              ; preds = %136
  %152 = load ptr, ptr %20, align 8
  store ptr %152, ptr %16, align 8
  br label %153

153:                                              ; preds = %151, %150
  store i32 0, ptr %19, align 4
  br label %154

154:                                              ; preds = %153, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %155 = load i32, ptr %19, align 4
  switch i32 %155, label %160 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4
  br label %114, !llvm.loop !10

160:                                              ; preds = %154, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %161 = load i32, ptr %19, align 4
  switch i32 %161, label %178 [
    i32 2, label %162
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %16, align 8
  %164 = call i32 @list_for_each(ptr noundef %163, ptr noundef @_run_subpath_command, ptr noundef %17)
  br label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  store ptr null, ptr %16, align 8
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %13, align 4
  store i32 %176, ptr %12, align 4
  br label %177

177:                                              ; preds = %175, %172
  store i32 0, ptr %19, align 4
  br label %178

178:                                              ; preds = %177, %160
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %179 = load i32, ptr %19, align 4
  switch i32 %179, label %184 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %66
  %182 = load ptr, ptr %11, align 8
  call void @env_array_free(ptr noundef %182)
  %183 = load i32, ptr %12, align 4
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %184

184:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @spank_has_epilog() #2

declare zeroext i1 @spank_has_prolog() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = call ptr @env_array_create()
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.job_env_t, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.job_env_t, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.job_env_t, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i1 @valid_spank_job_env(ptr noundef %20, i32 noundef %23, i32 noundef %26)
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.job_env_t, ptr %29, i32 0, i32 10
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.job_env_t, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.job_env_t, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.job_env_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @env_array_merge(ptr noundef %7, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.job_env_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.job_env_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @env_array_merge(ptr noundef %7, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds nuw %struct.slurmd_config, ptr %52, i32 0, i32 35
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %54)
  %56 = load ptr, ptr @conf, align 8
  %57 = getelementptr inbounds nuw %struct.slurmd_config, ptr %56, i32 0, i32 39
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.13, ptr noundef @.str.12, ptr noundef %58)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %61 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.14, ptr noundef @.str.12, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.job_env_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.job_env_t, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.job_env_t, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.18, ptr noundef @.str.16, i32 noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.job_env_t, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.19, ptr noundef @.str.12, ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.job_env_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.20, ptr noundef @.str.16, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.job_env_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %51
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.job_env_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, -2
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.job_env_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.21, ptr noundef @.str.16, i32 noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.job_env_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.22, ptr noundef @.str.16, i32 noundef %98)
  br label %100

100:                                              ; preds = %91, %86, %51
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.job_env_t, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.23, ptr noundef @.str.16, i32 noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.job_env_t, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.job_env_t, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.24, ptr noundef @.str.12, ptr noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.job_env_t, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.25, ptr noundef @.str.12, ptr noundef %116)
  br label %118

118:                                              ; preds = %109, %100
  %119 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.26, ptr noundef @.str.27)
  br label %125

123:                                              ; preds = %118
  %124 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.26, ptr noundef @.str.28)
  br label %125

125:                                              ; preds = %123, %121
  %126 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %172

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.job_env_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %172

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.job_env_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 127
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.job_env_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 65280
  %144 = lshr i32 %143, 8
  store i32 %144, ptr %9, align 4
  br label %145

145:                                              ; preds = %139, %133
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.job_env_t, ptr %146, i32 0, i32 1
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
  %157 = getelementptr inbounds nuw %struct.job_env_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 127
  store i32 %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %155, %145
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.job_env_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.29, ptr noundef @.str.16, i32 noundef %163)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.job_env_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.30, ptr noundef @.str.16, i32 noundef %167)
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %10, align 4
  %171 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %169, i32 noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %172

172:                                              ; preds = %160, %128, %125
  %173 = load ptr, ptr %5, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %400

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %176 = load ptr, ptr %5, align 8
  %177 = call ptr @slurm_cred_get_args(ptr noundef %176)
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.33, ptr noundef @.str.12, ptr noundef %185)
  br label %187

187:                                              ; preds = %182, %175
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.34, ptr noundef @.str.12, ptr noundef %195)
  br label %197

197:                                              ; preds = %192, %187
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %198, i32 0, i32 16
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
  %208 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %207, i32 0, i32 16
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 32768
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %214, i32 0, i32 16
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, -32769
  %219 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.35, ptr noundef @.str.16, i32 noundef %218)
  %220 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.37, ptr noundef @.str.39)
  br label %228

221:                                              ; preds = %206
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %222, i32 0, i32 16
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i32
  %226 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.35, ptr noundef @.str.16, i32 noundef %225)
  %227 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.37, ptr noundef @.str.38)
  br label %228

228:                                              ; preds = %221, %213
  br label %229

229:                                              ; preds = %228, %203
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.40, ptr noundef @.str.12, ptr noundef %237)
  br label %239

239:                                              ; preds = %234, %229
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %240, i32 0, i32 17
  %242 = load i64, ptr %241, align 8
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %245, i32 0, i32 17
  %247 = load i64, ptr %246, align 8
  %248 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.41, ptr noundef @.str.42, i64 noundef %247)
  br label %249

249:                                              ; preds = %244, %239
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %250, i32 0, i32 18
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %255, i32 0, i32 18
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.43, ptr noundef @.str.12, ptr noundef %257)
  br label %259

259:                                              ; preds = %254, %249
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %260, i32 0, i32 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %271, i32 0, i32 10
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @uint32_compressed_to_str(i32 noundef %267, ptr noundef %270, ptr noundef %273)
  store ptr %274, ptr %12, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.44, ptr noundef @.str.12, ptr noundef %275)
  call void @slurm_xfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %277

277:                                              ; preds = %264, %259
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %278, i32 0, i32 20
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %287

282:                                              ; preds = %277
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %283, i32 0, i32 20
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.45, ptr noundef @.str.12, ptr noundef %285)
  br label %287

287:                                              ; preds = %282, %277
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %288, i32 0, i32 26
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %293, i32 0, i32 26
  %295 = load i32, ptr %294, align 8
  %296 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.46, ptr noundef @.str.16, i32 noundef %295)
  br label %297

297:                                              ; preds = %292, %287
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %298, i32 0, i32 24
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %303, i32 0, i32 24
  %305 = load i32, ptr %304, align 4
  %306 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.47, ptr noundef @.str.16, i32 noundef %305)
  br label %307

307:                                              ; preds = %302, %297
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %308, i32 0, i32 27
  %310 = load i16, ptr %309, align 4
  %311 = call ptr @job_share_string(i16 noundef zeroext %310)
  %312 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.48, ptr noundef @.str.12, ptr noundef %311)
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %313, i32 0, i32 29
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %322

317:                                              ; preds = %307
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %318, i32 0, i32 29
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.49, ptr noundef @.str.12, ptr noundef %320)
  br label %322

322:                                              ; preds = %317, %307
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %323, i32 0, i32 30
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %328, i32 0, i32 30
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.50, ptr noundef @.str.12, ptr noundef %330)
  br label %332

332:                                              ; preds = %327, %322
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %333, i32 0, i32 31
  %335 = load i16, ptr %334, align 8
  %336 = zext i16 %335 to i32
  %337 = icmp ne i32 %336, 65535
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %339, i32 0, i32 31
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.51, ptr noundef @.str.16, i32 noundef %342)
  br label %344

344:                                              ; preds = %338, %332
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %345, i32 0, i32 33
  %347 = load i64, ptr %346, align 8
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %350, i32 0, i32 33
  %352 = load i64, ptr %351, align 8
  %353 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.52, ptr noundef @.str.42, i64 noundef %352)
  br label %354

354:                                              ; preds = %349, %344
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %355, i32 0, i32 34
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %360, i32 0, i32 34
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.53, ptr noundef @.str.12, ptr noundef %362)
  br label %364

364:                                              ; preds = %359, %354
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %365, i32 0, i32 35
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %370, i32 0, i32 35
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.54, ptr noundef @.str.12, ptr noundef %372)
  br label %374

374:                                              ; preds = %369, %364
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %375, i32 0, i32 36
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %380, i32 0, i32 36
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.55, ptr noundef @.str.12, ptr noundef %382)
  br label %384

384:                                              ; preds = %379, %374
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.identity_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %398

391:                                              ; preds = %384
  store i8 1, ptr %8, align 1
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %struct.identity_t, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.56, ptr noundef @.str.12, ptr noundef %396)
  br label %398

398:                                              ; preds = %391, %384
  %399 = load ptr, ptr %5, align 8
  call void @slurm_cred_unlock_args(ptr noundef %399)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %400

400:                                              ; preds = %398, %172
  %401 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %402 = trunc i8 %401 to i1
  br i1 %402, label %410, label %403

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds nuw %struct.job_env_t, ptr %404, i32 0, i32 11
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @uid_to_string(i32 noundef %406)
  store ptr %407, ptr %13, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %7, ptr noundef @.str.56, ptr noundef @.str.12, ptr noundef %408)
  call void @slurm_xfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %410

410:                                              ; preds = %403, %400
  %411 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %411
}

; Function Attrs: nounwind uwtable
define internal i32 @_run_spank_job_script(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.run_command_args_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #6
  %11 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 3
  store i8 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %10, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 3, i1 false)
  %17 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 5
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 6
  store i8 0, ptr %20, align 4
  %21 = getelementptr i8, ptr %10, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 3, i1 false)
  %22 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 8
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds nuw %struct.slurmd_config, ptr %24, i32 0, i32 47
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 9
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 10
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 11
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 12
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 13
  store i8 1, ptr %32, align 8
  %33 = getelementptr i8, ptr %10, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 7, i1 false)
  %34 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 4
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 65534
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 5
  store i32 -1, ptr %38, align 8
  br label %44

39:                                               ; preds = %3
  %40 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 4
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, 1000
  %43 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 5
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %37
  %45 = load ptr, ptr @conf, align 8
  %46 = getelementptr inbounds nuw %struct.slurmd_config, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  store ptr %47, ptr %48, align 16
  %49 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.57, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 2
  store ptr %50, ptr %51, align 16
  %52 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 3
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 7
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 0
  store ptr @_send_conf_cb, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr @conf, align 8
  %64 = getelementptr inbounds nuw %struct.slurmd_config, ptr %63, i32 0, i32 47
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__._run_spank_job_script, ptr noundef @__func__._run_spank_job_script, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call ptr @run_command(ptr noundef %10)
  store ptr %72, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %71
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %100

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 6
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._run_spank_job_script, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %82
  call void @slurm_xfree(ptr noundef %9)
  %101 = load ptr, ptr %5, align 8
  call void @spank_clear_remote_options_env(ptr noundef %101)
  %102 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @_script_list_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.glob_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @glob(ptr noundef %13, i32 noundef 1, ptr noundef @_ef, ptr noundef %4) #6
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %41 [
    i32 0, label %16
    i32 3, label %44
    i32 1, label %36
    i32 2, label %38
  ]

16:                                               ; preds = %12
  %17 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %32, %16
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.glob_t, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.glob_t, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  call void @list_push(ptr noundef %25, ptr noundef %31)
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %18, !llvm.loop !13

35:                                               ; preds = %23
  br label %44

36:                                               ; preds = %12
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %44

38:                                               ; preds = %12
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %39)
  br label %44

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %38, %36, %12, %35
  call void @globfree(ptr noundef %4) #6
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare i32 @error(ptr noundef, ...) #2

declare i32 @list_transfer(ptr noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_run_subpath_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @run_command(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 127
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65280
  %40 = ashr i32 %39, 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %34, i32 noundef %40, ptr noundef %41)
  br label %76

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %44, i32 0, i32 10
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
  %56 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %57, i32 noundef %62, ptr noundef %63)
  br label %75

65:                                               ; preds = %43
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %68, i32 noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %65, %54
  br label %76

76:                                               ; preds = %75, %31
  store i32 -1, ptr %7, align 4
  br label %96

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
  %84 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %86, i32 0, i32 10
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

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %76
  call void @slurm_xfree(ptr noundef %6)
  %97 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %97
}

declare void @env_array_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_ef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @__errno_location() #7
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @strerror(i32 noundef %7) #6
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare void @list_push(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @run_command(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @env_array_create() #2

declare zeroext i1 @valid_spank_job_env(ptr noundef, i32 noundef, i32 noundef) #2

declare void @env_array_merge(ptr noundef, ptr noundef) #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @slurm_cred_get_args(ptr noundef) #2

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @job_share_string(i16 noundef zeroext) #2

declare void @slurm_cred_unlock_args(ptr noundef) #2

declare ptr @uid_to_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_send_conf_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @conf, align 8
  %9 = call i32 @send_slurmd_conf_lite(i32 noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef @__func__._send_conf_cb, ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @spank_clear_remote_options_env(ptr noundef) #2

declare i32 @send_slurmd_conf_lite(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
