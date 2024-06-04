target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_bb_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }

@.str = private unnamed_addr constant [13 x i8] c"burst_buffer\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"burst_buffer.c\00", align 1
@__func__.bb_g_init = private unnamed_addr constant [10 x i8] c"bb_g_init\00", align 1
@g_context_cnt = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@bb_plugin_list = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"burst_buffer/\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"burst_buffer/%s\00", align 1
@syms = internal global [20 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"%d burst buffer plugins configured; can not run with more than one burst buffer plugin\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
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
define i32 @bb_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store ptr @.str, ptr %4, align 8
  br label %8

8:                                                ; preds = %0
  %9 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 136, ptr noundef @__func__.bb_g_init) #8
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @g_context_cnt, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %88

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr @bb_plugin_list, align 8
  store i32 0, ptr @g_context_cnt, align 4
  %24 = load ptr, ptr @bb_plugin_list, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr @bb_plugin_list, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %20
  br label %88

33:                                               ; preds = %26
  %34 = load ptr, ptr @bb_plugin_list, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %78, %33
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @strtok_r(ptr noundef %36, ptr noundef @.str.3, ptr noundef %2) #6
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  %40 = load i32, ptr @g_context_cnt, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %42, i64 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 147, ptr noundef @__func__.bb_g_init)
  %44 = load i32, ptr @g_context_cnt, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef %46, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 149, ptr noundef @__func__.bb_g_init)
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
  br label %35, !llvm.loop !6

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

88:                                               ; preds = %87, %32, %19
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @__errno_location() #7
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 181, ptr noundef @__func__.bb_g_init) #8
  unreachable

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %1, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 @bb_g_fini()
  br label %102

102:                                              ; preds = %100, %97
  %103 = load i32, ptr %1, align 4
  ret i32 %103
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @xstrdup_printf(ptr noundef, ...) #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @error(ptr noundef, ...) #4

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bb_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 198, ptr noundef @__func__.bb_g_fini) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @g_context_cnt, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %47

18:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %43, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @g_context_cnt, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr @g_context, align 8
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr @g_context, align 8
  %32 = load i32, ptr %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @plugin_context_destroy(ptr noundef %35)
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %2, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %1, align 4
  br label %19, !llvm.loop !8

46:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  call void @slurm_xfree(ptr noundef @bb_plugin_list)
  store i32 -1, ptr @g_context_cnt, align 4
  br label %47

47:                                               ; preds = %46, %17
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @__errno_location() #7
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 214, ptr noundef @__func__.bb_g_fini) #8
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @plugin_context_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @bb_g_load_state(i1 noundef zeroext %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i32 0, ptr %8, align 4
  %13 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %14

14:                                               ; preds = %1
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 240, ptr noundef @__func__.bb_g_load_state) #8
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %51, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ false, %23 ], [ %29, %27 ]
  br i1 %31, label %32, label %54

32:                                               ; preds = %30
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.slurm_bb_ops, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.slurm_bb_ops, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %2, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i32 %38(i1 noundef zeroext %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %8, align 4
  br label %49

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %23, !llvm.loop !9

54:                                               ; preds = %30
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @__errno_location() #7
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 245, ptr noundef @__func__.bb_g_load_state) #8
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %66 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %66, i32 noundef 20, ptr noundef @__func__.bb_g_load_state, i64 noundef 0, ptr noundef %6)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @bb_g_get_status(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  store ptr null, ptr %14, align 8
  %18 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #6
  br label %19

19:                                               ; preds = %4
  %20 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %16, align 4
  %25 = call ptr @__errno_location() #7
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 268, ptr noundef @__func__.bb_g_get_status) #8
  unreachable

26:                                               ; preds = %19
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
  %37 = getelementptr inbounds %struct.slurm_bb_ops, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr %38(i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = load ptr, ptr %15, align 8
  call void @_xstrcat(ptr noundef %14, ptr noundef %47)
  call void @slurm_xfree(ptr noundef %15)
  br label %50

48:                                               ; preds = %32
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %28, !llvm.loop !10

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %17, align 4
  %61 = call ptr @__errno_location() #7
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 278, ptr noundef @__func__.bb_g_get_status) #8
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #6
  %66 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %66, i32 noundef 20, ptr noundef @__func__.bb_g_get_status, i64 noundef 0, ptr noundef %12)
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  ret ptr %68
}

declare void @_xstrcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @bb_g_state_pack(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %20 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #6
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %3
  %27 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %18, align 4
  %32 = call ptr @__errno_location() #7
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 301, ptr noundef @__func__.bb_g_state_pack) #8
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %71, %34
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr @g_context_cnt, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.buf_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr @ops, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.slurm_bb_ops, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.slurm_bb_ops, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i16, ptr %6, align 2
  %52 = call i32 %48(i32 noundef %49, ptr noundef %50, i16 noundef zeroext %51)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.buf_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %39
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %58, %39
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %12, align 4
  br label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %13, align 4
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  store i32 %70, ptr %12, align 4
  br label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %35, !llvm.loop !11

74:                                               ; preds = %35
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %19, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %19, align 4
  %81 = call ptr @__errno_location() #7
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 309, ptr noundef @__func__.bb_g_state_pack) #8
  unreachable

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.buf_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.buf_t, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %93, ptr noundef %94)
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.buf_t, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4
  br label %98

98:                                               ; preds = %86, %83
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #6
  %101 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %101, i32 noundef 20, ptr noundef @__func__.bb_g_state_pack, i64 noundef 0, ptr noundef %10)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4
  ret i32 %103
}

declare void @pack32(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @bb_g_reconfig() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  store i32 0, ptr %6, align 4
  %10 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #6
  br label %11

11:                                               ; preds = %0
  %12 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @__errno_location() #7
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 333, ptr noundef @__func__.bb_g_reconfig) #8
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr @g_context_cnt, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i1 [ false, %20 ], [ %26, %24 ]
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr @ops, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.slurm_bb_ops, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.slurm_bb_ops, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35()
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4
  br label %44

42:                                               ; preds = %29
  %43 = load i32, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %20, !llvm.loop !12

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @__errno_location() #7
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 338, ptr noundef @__func__.bb_g_reconfig) #8
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #6
  %61 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %61, i32 noundef 20, ptr noundef @__func__.bb_g_reconfig, i64 noundef 0, ptr noundef %4)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i64 @bb_g_get_system_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
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
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 358, ptr noundef @__func__.bb_g_get_system_size) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %56, %21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = load ptr, ptr @g_context, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %26
  %34 = load ptr, ptr @g_context, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.plugin_context_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @xstrcmp(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr @ops, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.slurm_bb_ops, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.slurm_bb_ops, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 %53()
  store i64 %54, ptr %3, align 8
  br label %59

55:                                               ; preds = %33, %26
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %22, !llvm.loop !13

59:                                               ; preds = %47, %22
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @__errno_location() #7
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 366, ptr noundef @__func__.bb_g_get_system_size) #8
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %3, align 8
  ret i64 %69
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @bb_g_job_validate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  store i32 0, ptr %12, align 4
  %16 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #6
  br label %17

17:                                               ; preds = %3
  %18 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @__errno_location() #7
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 389, ptr noundef @__func__.bb_g_job_validate) #8
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %50, %25
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @g_context_cnt, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr @ops, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.slurm_bb_ops, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.slurm_bb_ops, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 %36(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load i32, ptr %12, align 4
  br label %48

46:                                               ; preds = %30
  %47 = load i32, ptr %13, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %26, !llvm.loop !14

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @__errno_location() #7
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 394, ptr noundef @__func__.bb_g_job_validate) #8
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #6
  %65 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %65, i32 noundef 20, ptr noundef @__func__.bb_g_job_validate, i64 noundef 0, ptr noundef %10)
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @bb_g_job_validate2(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  store i32 0, ptr %10, align 4
  %14 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #6
  br label %15

15:                                               ; preds = %2
  %16 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 413, ptr noundef @__func__.bb_g_job_validate2) #8
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr @ops, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.slurm_bb_ops, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.slurm_bb_ops, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 %34(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load i32, ptr %10, align 4
  br label %45

43:                                               ; preds = %28
  %44 = load i32, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %24, !llvm.loop !15

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @__errno_location() #7
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 418, ptr noundef @__func__.bb_g_job_validate2) #8
  unreachable

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #6
  %62 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %62, i32 noundef 20, ptr noundef @__func__.bb_g_job_validate2, i64 noundef 0, ptr noundef %8)
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define ptr @bb_g_build_het_job_script(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.bb_g_build_het_job_script)
  store ptr null, ptr %3, align 8
  br label %55

17:                                               ; preds = %2
  %18 = load i32, ptr @g_context_cnt, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %55

23:                                               ; preds = %17
  %24 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #6
  br label %25

25:                                               ; preds = %23
  %26 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 449, ptr noundef @__func__.bb_g_build_het_job_script) #8
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @ops, align 8
  %35 = getelementptr inbounds %struct.slurm_bb_ops, ptr %34, i64 0
  %36 = getelementptr inbounds %struct.slurm_bb_ops, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr %37(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @__errno_location() #7
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 452, ptr noundef @__func__.bb_g_build_het_job_script) #8
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #6
  %52 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %52, i32 noundef 20, ptr noundef @__func__.bb_g_build_het_job_script, i64 noundef 0, ptr noundef %10)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %20, %15
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define void @bb_g_job_set_tres_cnt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  %15 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #6
  br label %16

16:                                               ; preds = %3
  %17 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 474, ptr noundef @__func__.bb_g_job_set_tres_cnt) #8
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr @g_context_cnt, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr @ops, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.slurm_bb_ops, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.slurm_bb_ops, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  call void %35(ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %25, !llvm.loop !16

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @__errno_location() #7
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 478, ptr noundef @__func__.bb_g_job_set_tres_cnt) #8
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #6
  %55 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %55, i32 noundef 20, ptr noundef @__func__.bb_g_job_set_tres_cnt, i64 noundef 0, ptr noundef %10)
  br label %56

56:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @bb_g_job_get_est_start(ptr noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  %12 = call i64 @time(ptr noundef null) #6
  store i64 %12, ptr %8, align 8
  %13 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %14

14:                                               ; preds = %1
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 509, ptr noundef @__func__.bb_g_job_get_est_start) #8
  unreachable

21:                                               ; preds = %14
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
  %32 = getelementptr inbounds %struct.slurm_bb_ops, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i64 %33(ptr noundef %34)
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i64, ptr %8, align 8
  br label %43

41:                                               ; preds = %27
  %42 = load i64, ptr %9, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %23, !llvm.loop !17

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 514, ptr noundef @__func__.bb_g_job_get_est_start) #8
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %60 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %60, i32 noundef 20, ptr noundef @__func__.bb_g_job_get_est_start, i64 noundef 0, ptr noundef %6)
  br label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8
  ret i64 %62
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bb_g_job_try_stage_in() #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  store i32 1, ptr %6, align 4
  %14 = call i64 @time(ptr noundef null) #6
  store i64 %14, ptr %10, align 8
  %15 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #6
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
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 60
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %19, !llvm.loop !18

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35, %30
  br label %19, !llvm.loop !18

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 120
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 120
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add nsw i64 %53, 36000
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49, %44
  br label %19, !llvm.loop !18

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  call void @list_push(ptr noundef %58, ptr noundef %59)
  br label %19, !llvm.loop !18

60:                                               ; preds = %19
  %61 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  call void @list_sort(ptr noundef %62, ptr noundef @_sort_job_queue)
  br label %63

63:                                               ; preds = %60
  %64 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @__errno_location() #7
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 552, ptr noundef @__func__.bb_g_job_try_stage_in) #8
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %94, %71
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr @g_context_cnt, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %72
  %77 = load ptr, ptr @ops, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.slurm_bb_ops, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.slurm_bb_ops, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 %82(ptr noundef %83)
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load i32, ptr %6, align 4
  br label %92

90:                                               ; preds = %76
  %91 = load i32, ptr %7, align 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %72, !llvm.loop !19

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @__errno_location() #7
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 557, ptr noundef @__func__.bb_g_job_try_stage_in) #8
  unreachable

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  store ptr null, ptr %11, align 8
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #6
  %116 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %116, i32 noundef 20, ptr noundef @__func__.bb_g_job_try_stage_in, i64 noundef 0, ptr noundef %4)
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

declare ptr @list_create(ptr noundef) #4

declare ptr @list_iterator_create(ptr noundef) #4

declare ptr @list_next(ptr noundef) #4

declare void @list_push(ptr noundef, ptr noundef) #4

declare void @list_iterator_destroy(ptr noundef) #4

declare void @list_sort(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_queue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 120
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 120
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %30

24:                                               ; preds = %2
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @list_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @bb_g_job_test_stage_in(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  store i32 1, ptr %10, align 4
  %15 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #6
  br label %16

16:                                               ; preds = %2
  %17 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 580, ptr noundef @__func__.bb_g_job_test_stage_in) #8
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @g_context_cnt, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr @ops, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.slurm_bb_ops, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.slurm_bb_ops, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  %39 = call i32 %35(ptr noundef %36, i1 noundef zeroext %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  %44 = load i32, ptr %10, align 4
  br label %47

45:                                               ; preds = %29
  %46 = load i32, ptr %11, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %25, !llvm.loop !20

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @__errno_location() #7
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 585, ptr noundef @__func__.bb_g_job_test_stage_in) #8
  unreachable

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #6
  %64 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %64, i32 noundef 20, ptr noundef @__func__.bb_g_job_test_stage_in, i64 noundef 0, ptr noundef %8)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @bb_g_job_begin(ptr noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i32 0, ptr %8, align 4
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 604, ptr noundef @__func__.bb_g_job_begin) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr @ops, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.slurm_bb_ops, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.slurm_bb_ops, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 %32(ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %22, !llvm.loop !21

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @__errno_location() #7
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 610, ptr noundef @__func__.bb_g_job_begin) #8
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %55 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %55, i32 noundef 20, ptr noundef @__func__.bb_g_job_begin, i64 noundef 0, ptr noundef %6)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @bb_g_job_revoke_alloc(ptr noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i32 0, ptr %8, align 4
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 629, ptr noundef @__func__.bb_g_job_revoke_alloc) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr @ops, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.slurm_bb_ops, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.slurm_bb_ops, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 %32(ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %22, !llvm.loop !22

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @__errno_location() #7
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 635, ptr noundef @__func__.bb_g_job_revoke_alloc) #8
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %55 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %55, i32 noundef 20, ptr noundef @__func__.bb_g_job_revoke_alloc, i64 noundef 0, ptr noundef %6)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @bb_g_job_start_stage_out(ptr noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i32 0, ptr %8, align 4
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 653, ptr noundef @__func__.bb_g_job_start_stage_out) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr @ops, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.slurm_bb_ops, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.slurm_bb_ops, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 %32(ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4
  br label %42

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %22, !llvm.loop !23

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @__errno_location() #7
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 658, ptr noundef @__func__.bb_g_job_start_stage_out) #8
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %59 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %59, i32 noundef 20, ptr noundef @__func__.bb_g_job_start_stage_out, i64 noundef 0, ptr noundef %6)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @bb_g_job_test_post_run(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 20, i1 false)
  store i32 1, ptr %9, align 4
  %13 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18, %1
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %2, align 4
  br label %78

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @__errno_location() #7
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 683, ptr noundef @__func__.bb_g_job_test_post_run) #8
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr @g_context_cnt, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr @ops, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.slurm_bb_ops, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.slurm_bb_ops, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 %48(ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load i32, ptr %9, align 4
  br label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %38, !llvm.loop !24

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @__errno_location() #7
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 688, ptr noundef @__func__.bb_g_job_test_post_run) #8
  unreachable

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #6
  %75 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %4, ptr noundef %5, ptr noundef %75, i32 noundef 20, ptr noundef @__func__.bb_g_job_test_post_run, i64 noundef 0, ptr noundef %7)
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %2, align 4
  br label %78

78:                                               ; preds = %76, %26
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @bb_g_job_test_stage_out(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 20, i1 false)
  store i32 1, ptr %9, align 4
  %13 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18, %1
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %2, align 4
  br label %96

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @__errno_location() #7
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 713, ptr noundef @__func__.bb_g_job_test_stage_out) #8
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr @g_context_cnt, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr @ops, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.slurm_bb_ops, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.slurm_bb_ops, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 %48(ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load i32, ptr %9, align 4
  br label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %38, !llvm.loop !25

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @__errno_location() #7
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 718, ptr noundef @__func__.bb_g_job_test_stage_out) #8
  unreachable

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #6
  %75 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %4, ptr noundef %5, ptr noundef %75, i32 noundef 20, ptr noundef @__func__.bb_g_job_test_stage_out, i64 noundef 0, ptr noundef %7)
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 67
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i64
  %84 = and i64 %83, 256
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  call void @mail_job_info(ptr noundef %87, i16 noundef zeroext 256)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 67
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i64
  %92 = and i64 %91, -257
  %93 = trunc i64 %92 to i16
  store i16 %93, ptr %89, align 8
  br label %94

94:                                               ; preds = %86, %79, %76
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %2, align 4
  br label %96

96:                                               ; preds = %94, %26
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

declare void @mail_job_info(ptr noundef, i16 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @bb_g_job_cancel(ptr noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i32 0, ptr %8, align 4
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 741, ptr noundef @__func__.bb_g_job_cancel) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr @ops, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.slurm_bb_ops, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.slurm_bb_ops, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 %32(ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4
  br label %42

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %22, !llvm.loop !26

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @__errno_location() #7
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 746, ptr noundef @__func__.bb_g_job_cancel) #8
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %59 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %59, i32 noundef 20, ptr noundef @__func__.bb_g_job_cancel, i64 noundef 0, ptr noundef %6)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @bb_g_run_script(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %6
  %19 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %16, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %16, align 4
  %24 = call ptr @__errno_location() #7
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 759, ptr noundef @__func__.bb_g_run_script) #8
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %50, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr @g_context_cnt, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr @ops, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.slurm_bb_ops, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.slurm_bb_ops, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 %37(ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = load i32, ptr %15, align 4
  store i32 %48, ptr %14, align 4
  br label %53

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %27, !llvm.loop !27

53:                                               ; preds = %47, %27
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @__errno_location() #7
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 768, ptr noundef @__func__.bb_g_run_script) #8
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %14, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @bb_g_xlate_bb_2_tres_str(ptr noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store ptr null, ptr %8, align 8
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 786, ptr noundef @__func__.bb_g_xlate_bb_2_tres_str) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr @ops, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.slurm_bb_ops, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.slurm_bb_ops, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr %32(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %8, align 8
  br label %41

39:                                               ; preds = %26
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.3)
  %40 = load ptr, ptr %9, align 8
  call void @_xstrcat(ptr noundef %8, ptr noundef %40)
  call void @slurm_xfree(ptr noundef %9)
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %22, !llvm.loop !28

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 797, ptr noundef @__func__.bb_g_xlate_bb_2_tres_str) #8
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %57 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %57, i32 noundef 20, ptr noundef @__func__.bb_g_xlate_bb_2_tres_str, i64 noundef 0, ptr noundef %6)
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  ret ptr %59
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

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
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
