target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_bb_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }

@.str = private unnamed_addr constant [13 x i8] c"burst_buffer\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.bb_g_init = private unnamed_addr constant [10 x i8] c"bb_g_init\00", align 1
@g_context_cnt = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@bb_plugin_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"burst_buffer.c\00", align 1
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"burst_buffer/\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"burst_buffer/%s\00", align 1
@syms = internal global [20 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"%d burst buffer plugins configured; can not run with more than one burst buffer plugin\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.bb_g_fini = private unnamed_addr constant [10 x i8] c"bb_g_fini\00", align 1
@__func__.bb_g_load_state = private unnamed_addr constant [16 x i8] c"bb_g_load_state\00", align 1
@__func__.bb_g_get_status = private unnamed_addr constant [16 x i8] c"bb_g_get_status\00", align 1
@__func__.bb_g_state_pack = private unnamed_addr constant [16 x i8] c"bb_g_state_pack\00", align 1
@__func__.bb_g_reconfig = private unnamed_addr constant [14 x i8] c"bb_g_reconfig\00", align 1
@__func__.bb_g_get_system_size = private unnamed_addr constant [21 x i8] c"bb_g_get_system_size\00", align 1
@__func__.bb_g_job_validate = private unnamed_addr constant [18 x i8] c"bb_g_job_validate\00", align 1
@__func__.bb_g_job_validate2 = private unnamed_addr constant [19 x i8] c"bb_g_job_validate2\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s: unexpected NULL script\00", align 1
@__func__.bb_g_build_het_job_script = private unnamed_addr constant [26 x i8] c"bb_g_build_het_job_script\00", align 1
@__func__.bb_g_job_set_tres_cnt = private unnamed_addr constant [22 x i8] c"bb_g_job_set_tres_cnt\00", align 1
@__func__.bb_g_job_get_est_start = private unnamed_addr constant [23 x i8] c"bb_g_job_get_est_start\00", align 1
@job_list = external global ptr, align 8
@__func__.bb_g_job_try_stage_in = private unnamed_addr constant [22 x i8] c"bb_g_job_try_stage_in\00", align 1
@__func__.bb_g_job_test_stage_in = private unnamed_addr constant [23 x i8] c"bb_g_job_test_stage_in\00", align 1
@__func__.bb_g_job_begin = private unnamed_addr constant [15 x i8] c"bb_g_job_begin\00", align 1
@__func__.bb_g_job_revoke_alloc = private unnamed_addr constant [22 x i8] c"bb_g_job_revoke_alloc\00", align 1
@__func__.bb_g_job_start_stage_out = private unnamed_addr constant [25 x i8] c"bb_g_job_start_stage_out\00", align 1
@__func__.bb_g_job_test_post_run = private unnamed_addr constant [23 x i8] c"bb_g_job_test_post_run\00", align 1
@__func__.bb_g_job_test_stage_out = private unnamed_addr constant [24 x i8] c"bb_g_job_test_stage_out\00", align 1
@__func__.bb_g_job_cancel = private unnamed_addr constant [16 x i8] c"bb_g_job_cancel\00", align 1
@__func__.bb_g_run_script = private unnamed_addr constant [16 x i8] c"bb_g_run_script\00", align 1
@__func__.bb_g_xlate_bb_2_tres_str = private unnamed_addr constant [25 x i8] c"bb_g_xlate_bb_2_tres_str\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"bb_p_build_het_job_script\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"bb_p_get_system_size\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"bb_p_load_state\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"bb_p_get_status\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"bb_p_state_pack\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"bb_p_reconfig\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"bb_p_job_validate\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"bb_p_job_validate2\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"bb_p_job_set_tres_cnt\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"bb_p_job_get_est_start\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"bb_p_job_try_stage_in\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"bb_p_job_test_stage_in\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"bb_p_job_begin\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"bb_p_job_revoke_alloc\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"bb_p_job_start_stage_out\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"bb_p_job_test_post_run\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"bb_p_job_test_stage_out\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"bb_p_job_cancel\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"bb_p_run_script\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"bb_p_xlate_bb_2_tres_str\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @.str, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #8
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_init) #9
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @g_context_cnt, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %88

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 22), align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr @bb_plugin_list, align 8
  store i32 0, ptr @g_context_cnt, align 4
  %24 = load ptr, ptr @bb_plugin_list, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @bb_plugin_list, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %21
  br label %88

33:                                               ; preds = %26
  %34 = load ptr, ptr @bb_plugin_list, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %78, %33
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @strtok_r(ptr noundef %36, ptr noundef @.str.2, ptr noundef %2) #7
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  %40 = load i32, ptr @g_context_cnt, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %42, i64 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 147, ptr noundef @__func__.bb_g_init)
  %44 = load i32, ptr @g_context_cnt, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef %46, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 149, ptr noundef @__func__.bb_g_init)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @xstrncmp(ptr noundef %48, ptr noundef @.str.4, i64 noundef 13)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 13
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %51, %39
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr @ops, align 8
  %60 = load i32, ptr @g_context_cnt, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.slurm_bb_ops, ptr %59, i64 %61
  %63 = call ptr @plugin_context_create(ptr noundef %57, ptr noundef %58, ptr noundef %62, ptr noundef @syms, i64 noundef 160)
  %64 = load ptr, ptr @g_context, align 8
  %65 = load i32, ptr @g_context_cnt, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr @g_context, align 8
  %69 = load i32, ptr @g_context_cnt, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %54
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %75, ptr noundef %76)
  store i32 -1, ptr %1, align 4
  call void @slurm_xfree(ptr noundef %5)
  br label %81

78:                                               ; preds = %54
  call void @slurm_xfree(ptr noundef %5)
  %79 = load i32, ptr @g_context_cnt, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @g_context_cnt, align 4
  store ptr null, ptr %3, align 8
  br label %35, !llvm.loop !8

81:                                               ; preds = %74, %35
  %82 = load i32, ptr @g_context_cnt, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr @g_context_cnt, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %85)
  store i32 -1, ptr %1, align 4
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87, %32, %20
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %90 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @__errno_location() #8
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_init) #9
  unreachable

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %1, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 @bb_g_fini()
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @xstrdup_printf(ptr noundef, ...) #5

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @error(ptr noundef, ...) #5

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_fini) #9
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @g_context_cnt, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %48

19:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %1, align 4
  %22 = load i32, ptr @g_context_cnt, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_context, align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr @g_context, align 8
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @plugin_context_destroy(ptr noundef %36)
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %31
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %1, align 4
  br label %20, !llvm.loop !11

47:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  call void @slurm_xfree(ptr noundef @bb_plugin_list)
  store i32 -1, ptr @g_context_cnt, align 4
  br label %48

48:                                               ; preds = %47, %18
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @__errno_location() #8
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_fini) #9
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %59
}

declare i32 @plugin_context_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_load_state(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_load_state) #9
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %52, %23
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i1 [ false, %24 ], [ %30, %28 ]
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.slurm_bb_ops, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %2, align 1, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = call i32 %39(i1 noundef zeroext %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = load i32, ptr %8, align 4
  br label %50

48:                                               ; preds = %33
  %49 = load i32, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %24, !llvm.loop !14

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %57 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @__errno_location() #8
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_load_state) #9
  unreachable

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %68 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %68, i32 noundef 20, ptr noundef @__func__.bb_g_load_state, i64 noundef 0, ptr noundef %6)
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i32 %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_g_get_status(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #7
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %20 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %16, align 4
  %25 = call ptr @__errno_location() #8
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_get_status) #9
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr @g_context_cnt, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.slurm_bb_ops, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call ptr %39(i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load ptr, ptr %15, align 8
  call void @_xstrcat(ptr noundef %14, ptr noundef %48)
  call void @slurm_xfree(ptr noundef %15)
  br label %51

49:                                               ; preds = %33
  %50 = load ptr, ptr %15, align 8
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %29, !llvm.loop !15

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %57 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %17, align 4
  %62 = call ptr @__errno_location() #8
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_get_status) #9
  unreachable

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %68 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %68, i32 noundef 20, ptr noundef @__func__.bb_g_get_status, i64 noundef 0, ptr noundef %12)
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret ptr %71
}

declare void @_xstrcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_state_pack(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %20 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %27 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %18, align 4
  %32 = call ptr @__errno_location() #8
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_state_pack) #9
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %72, %35
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr @g_context_cnt, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.buf_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr @ops, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.slurm_bb_ops, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i16, ptr %6, align 2
  %53 = call i32 %49(i32 noundef %50, ptr noundef %51, i16 noundef zeroext %52)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.buf_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %40
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %59, %40
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4
  br label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %13, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %36, !llvm.loop !16

75:                                               ; preds = %36
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %77 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %77, ptr %19, align 4
  %78 = load i32, ptr %19, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %19, align 4
  %82 = call ptr @__errno_location() #8
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_state_pack) #9
  unreachable

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.buf_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %17, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.buf_t, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %95, ptr noundef %96)
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.buf_t, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %88, %85
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #7
  %103 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %103, i32 noundef 20, ptr noundef @__func__.bb_g_state_pack, i64 noundef 0, ptr noundef %10)
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret i32 %106
}

declare void @pack32(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_reconfig() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #7
  br label %11

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @__errno_location() #8
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_reconfig) #9
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr @g_context_cnt, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i1 [ false, %21 ], [ %27, %25 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr @ops, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.slurm_bb_ops, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36()
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4
  br label %45

43:                                               ; preds = %30
  %44 = load i32, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %21, !llvm.loop !17

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %52 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @__errno_location() #8
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_reconfig) #9
  unreachable

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #7
  %63 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %63, i32 noundef 20, ptr noundef @__func__.bb_g_reconfig, i64 noundef 0, ptr noundef %4)
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #7
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bb_g_get_system_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @xstrncmp(ptr noundef %8, ptr noundef @.str.4, i64 noundef 13)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 13, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_get_system_size) #9
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %57, %22
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr @g_context, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %27
  %35 = load ptr, ptr @g_context, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @xstrcmp(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr @ops, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.slurm_bb_ops, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 %54()
  store i64 %55, ptr %3, align 8
  br label %60

56:                                               ; preds = %34, %27
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %23, !llvm.loop !18

60:                                               ; preds = %48, %23
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %62 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @__errno_location() #8
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_get_system_size) #9
  unreachable

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %71
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_job_validate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #7
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %18 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @__errno_location() #8
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_job_validate) #9
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @g_context_cnt, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr @ops, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.slurm_bb_ops, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 %37(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  %46 = load i32, ptr %12, align 4
  br label %49

47:                                               ; preds = %31
  %48 = load i32, ptr %13, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %27, !llvm.loop !19

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %56 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @__errno_location() #8
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_job_validate) #9
  unreachable

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #7
  %67 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %67, i32 noundef 20, ptr noundef @__func__.bb_g_job_validate, i64 noundef 0, ptr noundef %10)
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_job_validate2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %16 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_job_validate2) #9
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %48, %24
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @g_context_cnt, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr @ops, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.slurm_bb_ops, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 %35(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load i32, ptr %10, align 4
  br label %46

44:                                               ; preds = %29
  %45 = load i32, ptr %11, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %25, !llvm.loop !20

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @__errno_location() #8
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_job_validate2) #9
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #7
  %64 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %64, i32 noundef 20, ptr noundef @__func__.bb_g_job_validate2, i64 noundef 0, ptr noundef %8)
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_g_build_het_job_script(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.bb_g_build_het_job_script)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

18:                                               ; preds = %2
  %19 = load i32, ptr @g_context_cnt, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

24:                                               ; preds = %18
  %25 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #7
  br label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %27 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @__errno_location() #8
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_build_het_job_script) #9
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @ops, align 8
  %37 = getelementptr inbounds %struct.slurm_bb_ops, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr %39(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @__errno_location() #8
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_build_het_job_script) #9
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #7
  %55 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %55, i32 noundef 20, ptr noundef @__func__.bb_g_build_het_job_script, i64 noundef 0, ptr noundef %10)
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_g_job_set_tres_cnt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #7
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_job_set_tres_cnt) #9
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @g_context_cnt, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr @ops, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.slurm_bb_ops, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  call void %36(ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %26, !llvm.loop !21

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @__errno_location() #8
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_job_set_tres_cnt) #9
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #7
  %57 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %57, i32 noundef 20, ptr noundef @__func__.bb_g_job_set_tres_cnt, i64 noundef 0, ptr noundef %10)
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bb_g_job_get_est_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = call i64 @time(ptr noundef null) #7
  store i64 %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_job_get_est_start) #9
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr @ops, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.slurm_bb_ops, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call i64 %34(ptr noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load i64, ptr %8, align 8
  br label %44

42:                                               ; preds = %28
  %43 = load i64, ptr %9, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %24, !llvm.loop !22

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %51 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @__errno_location() #8
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_job_get_est_start) #9
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %62 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %62, i32 noundef 20, ptr noundef @__func__.bb_g_job_get_est_start, i64 noundef 0, ptr noundef %6)
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i64 %65
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_job_try_stage_in() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = call i64 @time(ptr noundef null) #7
  store i64 %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #7
  %16 = call ptr @list_create(ptr noundef null)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr @job_list, align 8
  %18 = call ptr @list_iterator_create(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %57, %56, %43, %29, %0
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @list_next(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 60
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %19, !llvm.loop !23

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35, %30
  br label %19, !llvm.loop !23

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 124
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 124
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add nsw i64 %53, 36000
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49, %44
  br label %19, !llvm.loop !23

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  call void @list_push(ptr noundef %58, ptr noundef %59)
  br label %19, !llvm.loop !23

60:                                               ; preds = %19
  %61 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  call void @list_sort(ptr noundef %62, ptr noundef @_sort_job_queue)
  br label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %64 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @__errno_location() #8
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_job_try_stage_in) #9
  unreachable

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %95, %72
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr @g_context_cnt, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load ptr, ptr @ops, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.slurm_bb_ops, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 %83(ptr noundef %84)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load i32, ptr %6, align 4
  br label %93

91:                                               ; preds = %77
  %92 = load i32, ptr %7, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %73, !llvm.loop !24

98:                                               ; preds = %73
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %100 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @__errno_location() #8
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_job_try_stage_in) #9
  unreachable

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  store ptr null, ptr %11, align 8
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #7
  %119 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %119, i32 noundef 20, ptr noundef @__func__.bb_g_job_try_stage_in, i64 noundef 0, ptr noundef %4)
  br label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #7
  ret i32 %122
}

declare ptr @list_create(ptr noundef) #5

declare ptr @list_iterator_create(ptr noundef) #5

declare ptr @list_next(ptr noundef) #5

declare void @list_push(ptr noundef, ptr noundef) #5

declare void @list_iterator_destroy(ptr noundef) #5

declare void @list_sort(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_queue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 124
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 124
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

25:                                               ; preds = %2
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare void @list_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_job_test_stage_in(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_job_test_stage_in) #9
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %50, %25
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @g_context_cnt, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr @ops, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.slurm_bb_ops, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = call i32 %36(ptr noundef %37, i1 noundef zeroext %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load i32, ptr %10, align 4
  br label %48

46:                                               ; preds = %30
  %47 = load i32, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %26, !llvm.loop !25

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %55 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @__errno_location() #8
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_job_test_stage_in) #9
  unreachable

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #7
  %66 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %66, i32 noundef 20, ptr noundef @__func__.bb_g_job_test_stage_in, i64 noundef 0, ptr noundef %8)
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_job_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_job_begin) #9
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr @ops, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.slurm_bb_ops, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %23, !llvm.loop !26

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @__errno_location() #8
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_job_begin) #9
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %57 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %57, i32 noundef 20, ptr noundef @__func__.bb_g_job_begin, i64 noundef 0, ptr noundef %6)
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_job_revoke_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_job_revoke_alloc) #9
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr @ops, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.slurm_bb_ops, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %23, !llvm.loop !27

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @__errno_location() #8
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_job_revoke_alloc) #9
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %57 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %57, i32 noundef 20, ptr noundef @__func__.bb_g_job_revoke_alloc, i64 noundef 0, ptr noundef %6)
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_job_start_stage_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_job_start_stage_out) #9
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr @ops, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.slurm_bb_ops, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4
  br label %43

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %23, !llvm.loop !28

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @__errno_location() #8
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_job_start_stage_out) #9
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %61 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %61, i32 noundef 20, ptr noundef @__func__.bb_g_job_start_stage_out, i64 noundef 0, ptr noundef %6)
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_job_test_post_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19, %1
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %82

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %31 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @__errno_location() #8
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_job_test_post_run) #9
  unreachable

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr @g_context_cnt, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr @ops, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.slurm_bb_ops, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 %50(ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = load i32, ptr %9, align 4
  br label %60

58:                                               ; preds = %44
  %59 = load i32, ptr %10, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %40, !llvm.loop !29

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @__errno_location() #8
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_job_test_post_run) #9
  unreachable

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  %78 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %4, ptr noundef %5, ptr noundef %78, i32 noundef 20, ptr noundef @__func__.bb_g_job_test_post_run, i64 noundef 0, ptr noundef %7)
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_job_test_stage_out(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19, %1
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %100

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %31 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @__errno_location() #8
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_job_test_stage_out) #9
  unreachable

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr @g_context_cnt, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr @ops, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.slurm_bb_ops, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 %50(ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = load i32, ptr %9, align 4
  br label %60

58:                                               ; preds = %44
  %59 = load i32, ptr %10, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %40, !llvm.loop !30

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @__errno_location() #8
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_job_test_stage_out) #9
  unreachable

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  %78 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %4, ptr noundef %5, ptr noundef %78, i32 noundef 20, ptr noundef @__func__.bb_g_job_test_stage_out, i64 noundef 0, ptr noundef %7)
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 68
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i64
  %88 = and i64 %87, 256
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8
  call void @mail_job_info(ptr noundef %91, i16 noundef zeroext 256)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %92, i32 0, i32 68
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i64
  %96 = and i64 %95, -257
  %97 = trunc i64 %96 to i16
  store i16 %97, ptr %93, align 8
  br label %98

98:                                               ; preds = %90, %83, %80
  %99 = load i32, ptr %9, align 4
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

declare void @mail_job_info(ptr noundef, i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_job_cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_job_cancel) #9
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr @ops, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.slurm_bb_ops, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4
  br label %43

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %23, !llvm.loop !31

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @__errno_location() #8
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_job_cancel) #9
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %61 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %61, i32 noundef 20, ptr noundef @__func__.bb_g_job_cancel, i64 noundef 0, ptr noundef %6)
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_run_script(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  br label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %19 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %16, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %16, align 4
  %24 = call ptr @__errno_location() #8
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_run_script) #9
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %51, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr @g_context_cnt, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.slurm_bb_ops, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 %38(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = load i32, ptr %15, align 4
  store i32 %49, ptr %14, align 4
  br label %54

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %28, !llvm.loop !32

54:                                               ; preds = %48, %28
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %17, align 4
  %61 = call ptr @__errno_location() #8
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_run_script) #9
  unreachable

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_g_xlate_bb_2_tres_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.bb_g_xlate_bb_2_tres_str) #9
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr @ops, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.slurm_bb_ops, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.slurm_bb_ops, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr %33(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %8, align 8
  br label %42

40:                                               ; preds = %27
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.2)
  %41 = load ptr, ptr %9, align 8
  call void @_xstrcat(ptr noundef %8, ptr noundef %41)
  call void @slurm_xfree(ptr noundef %9)
  br label %42

42:                                               ; preds = %40, %38
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %23, !llvm.loop !33

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.bb_g_xlate_bb_2_tres_str) #9
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %59 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %59, i32 noundef 20, ptr noundef @__func__.bb_g_xlate_bb_2_tres_str, i64 noundef 0, ptr noundef %6)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret ptr %62
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
