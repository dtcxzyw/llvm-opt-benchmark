target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.acct_gather_profile_timer_t = type { i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_acct_gather_interconnect_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"acct_gather_interconnect\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.acct_gather_interconnect_init = private unnamed_addr constant [30 x i8] c"acct_gather_interconnect_init\00", align 1
@g_context_num = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@init_run = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"acct_gather_interconnect.c\00", align 1
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"acct_gather_interconnect/\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@syms = internal global [5 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"can not open the %s plugin\00", align 1
@__func__.acct_gather_interconnect_fini = private unnamed_addr constant [30 x i8] c"acct_gather_interconnect_fini\00", align 1
@watch_node_thread_id = internal global i64 0, align 8
@profile_timer = internal global ptr getelementptr (i8, ptr @acct_gather_profile_timer, i64 312), align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@acct_shutdown = internal global i8 1, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"%s: poll already started!\00", align 1
@__func__.acct_gather_interconnect_startpoll = private unnamed_addr constant [35 x i8] c"acct_gather_interconnect_startpoll\00", align 1
@freq = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"%s: dynamic logging disabled\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%s: dynamic logging enabled\00", align 1
@__func__.acct_gather_interconnect_g_conf_options = private unnamed_addr constant [40 x i8] c"acct_gather_interconnect_g_conf_options\00", align 1
@__func__.acct_gather_interconnect_g_conf_set = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_g_conf_set\00", align 1
@__func__.acct_gather_interconnect_g_conf_values = private unnamed_addr constant [39 x i8] c"acct_gather_interconnect_g_conf_values\00", align 1
@__func__.acct_gather_interconnect_g_get_data = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_g_get_data\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"acct_gather_interconnect_p_node_update\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"acct_gather_interconnect_p_conf_options\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_p_conf_set\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"acct_gather_interconnect_p_conf_values\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_p_get_data\00", align 1
@acct_gather_profile_timer = external global [4 x %struct.acct_gather_profile_timer_t], align 16
@.str.25 = private unnamed_addr constant [14 x i8] c"acctg_intrcnt\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._watch_node = private unnamed_addr constant [12 x i8] c"_watch_node\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"acctg_ib\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_interconnect_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr @.str, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #7
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_interconnect_init) #8
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @g_context_num, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %79

22:                                               ; preds = %18
  store i32 0, ptr @g_context_num, align 4
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i8 1, ptr @init_run, align 1
  br label %79

26:                                               ; preds = %22
  %27 = call ptr @slurm_get_acct_gather_interconnect_type()
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %75, %26
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @strtok_r(ptr noundef %30, ptr noundef @.str.2, ptr noundef %4) #6
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %78

33:                                               ; preds = %29
  %34 = load i32, ptr @g_context_num, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 40, %36
  %38 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 142, ptr noundef @__func__.acct_gather_interconnect_init)
  %39 = load i32, ptr @g_context_num, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 144, ptr noundef @__func__.acct_gather_interconnect_init)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @xstrncmp(ptr noundef %44, ptr noundef @.str.4, i64 noundef 25)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 25
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47, %33
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr @ops, align 8
  %57 = load i32, ptr @g_context_num, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %56, i64 %58
  %60 = call ptr @plugin_context_create(ptr noundef %54, ptr noundef %55, ptr noundef %59, ptr noundef @syms, i64 noundef 40)
  %61 = load ptr, ptr @g_context, align 8
  %62 = load i32, ptr @g_context_num, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr @g_context, align 8
  %66 = load i32, ptr @g_context_num, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %50
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %72, ptr noundef %73)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %1, align 4
  br label %78

75:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef %6)
  %76 = load i32, ptr @g_context_num, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @g_context_num, align 4
  store ptr null, ptr %5, align 8
  br label %29, !llvm.loop !8

78:                                               ; preds = %71, %29
  call void @slurm_xfree(ptr noundef %3)
  store i8 1, ptr @init_run, align 1
  br label %79

79:                                               ; preds = %78, %25, %21
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %81 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @__errno_location() #7
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_interconnect_init) #8
  unreachable

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %1, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef %93) #8
  unreachable

94:                                               ; preds = %89
  call void @slurm_xfree(ptr noundef %6)
  %95 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %95
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

declare ptr @slurm_get_acct_gather_interconnect_type() #5

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

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_interconnect_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  br label %15

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %16 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_interconnect_fini) #8
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @init_run, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @__errno_location() #7
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_interconnect_fini) #8
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %173

38:                                               ; preds = %24
  store i8 0, ptr @init_run, align 1
  %39 = load i64, ptr @watch_node_thread_id, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %115

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %43 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @__errno_location() #7
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_interconnect_fini) #8
  unreachable

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %53 = load ptr, ptr @profile_timer, align 8
  %54 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %53, i32 0, i32 3
  %55 = call i32 @pthread_mutex_lock(ptr noundef %54) #6
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @__errno_location() #7
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_interconnect_fini) #8
  unreachable

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %65 = load ptr, ptr @profile_timer, align 8
  %66 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %65, i32 0, i32 2
  %67 = call i32 @pthread_cond_signal(ptr noundef %66) #6
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @__errno_location() #7
  store i32 %71, ptr %72, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 193, ptr noundef @__func__.acct_gather_interconnect_fini)
  br label %74

74:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %78 = load ptr, ptr @profile_timer, align 8
  %79 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %78, i32 0, i32 3
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #6
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @__errno_location() #7
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_interconnect_fini) #8
  unreachable

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %90 = load i64, ptr @watch_node_thread_id, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr @watch_node_thread_id, align 8
  %94 = call i32 @pthread_join(i64 noundef %93, ptr noundef null)
  store i32 %94, ptr %12, align 4
  store i64 0, ptr @watch_node_thread_id, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %12, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @__errno_location() #7
  store i32 %99, ptr %100, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.acct_gather_interconnect_fini)
  br label %102

102:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i64 0, ptr @watch_node_thread_id, align 8
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %106 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @__errno_location() #7
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_interconnect_fini) #8
  unreachable

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %38
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %158, %115
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr @g_context_num, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %161

120:                                              ; preds = %116
  %121 = load ptr, ptr @g_context, align 8
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  br label %158

128:                                              ; preds = %120
  %129 = load ptr, ptr @g_context, align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @plugin_context_destroy(ptr noundef %133)
  store i32 %134, ptr %2, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 5
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr @g_context, align 8
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %2, align 4
  %151 = call ptr @slurm_strerror(i32 noundef %150)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @__func__.acct_gather_interconnect_fini, ptr noundef %149, ptr noundef %151)
  br label %152

152:                                              ; preds = %142, %139
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %3, align 4
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %157, %127
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %116, !llvm.loop !13

161:                                              ; preds = %116
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  store i32 -1, ptr @g_context_num, align 4
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %163 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %163, ptr %14, align 4
  %164 = load i32, ptr %14, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %14, align 4
  %168 = call ptr @__errno_location() #7
  store i32 %167, ptr %168, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_interconnect_fini) #8
  unreachable

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  store i32 %172, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %173

173:                                              ; preds = %171, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %174 = load i32, ptr %1, align 4
  ret i32 %174
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

declare i32 @plugin_context_destroy(ptr noundef) #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

declare ptr @slurm_strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_interconnect_startpoll(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  %10 = load i8, ptr @acct_shutdown, align 1, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.acct_gather_interconnect_startpoll)
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

15:                                               ; preds = %1
  store i8 0, ptr @acct_shutdown, align 1
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr @freq, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @__func__.acct_gather_interconnect_startpoll)
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %34 = call i32 @pthread_attr_init(ptr noundef %6) #6
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @__errno_location() #7
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #8
  unreachable

40:                                               ; preds = %33
  %41 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #6
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @__errno_location() #7
  store i32 %45, ptr %46, align 4
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %48

48:                                               ; preds = %44, %40
  %49 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #6
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @__errno_location() #7
  store i32 %53, ptr %54, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_create(ptr noundef @watch_node_thread_id, ptr noundef %6, ptr noundef @_watch_node, ptr noundef null) #6
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @__errno_location() #7
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__.acct_gather_interconnect_startpoll) #8
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %67 = call i32 @pthread_attr_destroy(ptr noundef %6) #6
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @__errno_location() #7
  store i32 %71, ptr %72, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #6
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 7
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @__func__.acct_gather_interconnect_startpoll)
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

90:                                               ; preds = %88, %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_watch_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %9 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.25, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__._watch_node, ptr noundef @.str.27)
  br label %13

13:                                               ; preds = %11, %1
  br label %14

14:                                               ; preds = %104, %13
  %15 = load i8, ptr @init_run, align 1, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call zeroext i1 @acct_gather_profile_test()
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i1 [ false, %14 ], [ %18, %17 ]
  br i1 %20, label %21, label %105

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %23 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @__errno_location() #7
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._watch_node) #8
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr @g_context_num, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load ptr, ptr @g_context, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr @ops, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.slurm_acct_gather_interconnect_ops, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50()
  br label %52

52:                                               ; preds = %44, %43
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %32, !llvm.loop !14

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %57 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @__errno_location() #7
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._watch_node) #8
  unreachable

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %67 = load ptr, ptr @profile_timer, align 8
  %68 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %67, i32 0, i32 3
  %69 = call i32 @pthread_mutex_lock(ptr noundef %68) #6
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @__errno_location() #7
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._watch_node) #8
  unreachable

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %79 = load ptr, ptr @profile_timer, align 8
  %80 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr @profile_timer, align 8
  %82 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %81, i32 0, i32 3
  %83 = call i32 @pthread_cond_wait(ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @__errno_location() #7
  store i32 %87, ptr %88, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 113, ptr noundef @__func__._watch_node)
  br label %90

90:                                               ; preds = %86, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %94 = load ptr, ptr @profile_timer, align 8
  %95 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %94, i32 0, i32 3
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #6
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @__errno_location() #7
  store i32 %100, ptr %101, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._watch_node) #8
  unreachable

102:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %14, !llvm.loop !15

105:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_interconnect_g_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load i32, ptr @g_context_num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_interconnect_g_conf_options) #8
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr @g_context_num, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr @g_context, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr @ops, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.slurm_acct_gather_interconnect_ops, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  call void %42(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %36, %35
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %24, !llvm.loop !16

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_interconnect_g_conf_options) #8
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_interconnect_g_conf_set(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load i32, ptr @g_context_num, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_interconnect_g_conf_set) #8
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr @g_context_num, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr @g_context, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr @ops, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.slurm_acct_gather_interconnect_ops, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %33
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %22, !llvm.loop !17

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_interconnect_g_conf_set) #8
  unreachable

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_interconnect_g_conf_values(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load i32, ptr @g_context_num, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_interconnect_g_conf_values) #8
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr @g_context_num, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr @g_context, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr @ops, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.slurm_acct_gather_interconnect_ops, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %33
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %22, !llvm.loop !18

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_interconnect_g_conf_values) #8
  unreachable

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_interconnect_g_get_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr @g_context_num, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_interconnect_g_get_data) #8
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @g_context_num, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr @g_context, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %47

35:                                               ; preds = %27
  %36 = load ptr, ptr @ops, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.slurm_acct_gather_interconnect_ops, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 %41(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %51

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %34
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %23, !llvm.loop !19

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @__errno_location() #7
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_interconnect_g_get_data) #8
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %61, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

declare zeroext i1 @acct_gather_profile_test() #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
