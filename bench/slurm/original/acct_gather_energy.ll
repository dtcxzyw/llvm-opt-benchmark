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
%struct.slurm_acct_gather_energy_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"acct_gather_energy\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.acct_gather_energy_init = private unnamed_addr constant [24 x i8] c"acct_gather_energy_init\00", align 1
@g_context_num = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"acct_gather_energy.c\00", align 1
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"acct_gather_energy/\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@syms = internal global [6 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@init_run = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"can not open the %s plugin\00", align 1
@__func__.acct_gather_energy_fini = private unnamed_addr constant [24 x i8] c"acct_gather_energy_fini\00", align 1
@watch_node_thread_id = internal global i64 0, align 8
@profile_timer = internal global ptr @acct_gather_profile_timer, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__.acct_gather_energy_alloc = private unnamed_addr constant [25 x i8] c"acct_gather_energy_alloc\00", align 1
@__func__.acct_gather_energy_g_update_node_energy = private unnamed_addr constant [40 x i8] c"acct_gather_energy_g_update_node_energy\00", align 1
@acct_gather_energy_g_get_sum.e = internal global ptr null, align 8
@acct_gather_energy_g_get_sum.energy_array = internal global ptr null, align 8
@__func__.acct_gather_energy_g_get_sum = private unnamed_addr constant [29 x i8] c"acct_gather_energy_g_get_sum\00", align 1
@__func__.acct_gather_energy_g_get_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_g_get_data\00", align 1
@__func__.acct_gather_energy_g_set_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_g_set_data\00", align 1
@acct_shutdown = internal global i8 1, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"%s: poll already started!\00", align 1
@__func__.acct_gather_energy_startpoll = private unnamed_addr constant [29 x i8] c"acct_gather_energy_startpoll\00", align 1
@freq = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"%s: dynamic logging disabled\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%s: dynamic logging enabled\00", align 1
@__func__.acct_gather_energy_g_conf_options = private unnamed_addr constant [34 x i8] c"acct_gather_energy_g_conf_options\00", align 1
@__func__.acct_gather_energy_g_conf_set = private unnamed_addr constant [30 x i8] c"acct_gather_energy_g_conf_set\00", align 1
@__func__.acct_gather_energy_g_conf_values = private unnamed_addr constant [33 x i8] c"acct_gather_energy_g_conf_values\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"acct_gather_energy_p_update_node_energy\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_get_data\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_set_data\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"acct_gather_energy_p_conf_options\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_conf_set\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"acct_gather_energy_p_conf_values\00", align 1
@acct_gather_profile_timer = external global [4 x %struct.acct_gather_profile_timer_t], align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"acctg_energy\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._watch_node = private unnamed_addr constant [12 x i8] c"_watch_node\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1

@slurm_acct_gather_energy_destroy = dso_local alias void (ptr), ptr @acct_gather_energy_destroy

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr @.str, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #8
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_energy_init) #9
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @g_context_num, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %80

22:                                               ; preds = %18
  store i32 0, ptr @g_context_num, align 4
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12), align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %76, %26
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @strtok_r(ptr noundef %31, ptr noundef @.str.2, ptr noundef %4) #7
  store ptr %32, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %79

34:                                               ; preds = %30
  %35 = load i32, ptr @g_context_num, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul i64 48, %37
  %39 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef 1, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 151, ptr noundef @__func__.acct_gather_energy_init)
  %40 = load i32, ptr @g_context_num, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef 1, i64 noundef %43, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 153, ptr noundef @__func__.acct_gather_energy_init)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @xstrncmp(ptr noundef %45, ptr noundef @.str.4, i64 noundef 19)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 19
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %48, %34
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr @ops, align 8
  %58 = load i32, ptr @g_context_num, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %57, i64 %59
  %61 = call ptr @plugin_context_create(ptr noundef %55, ptr noundef %56, ptr noundef %60, ptr noundef @syms, i64 noundef 48)
  %62 = load ptr, ptr @g_context, align 8
  %63 = load i32, ptr @g_context_num, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8
  %66 = load ptr, ptr @g_context, align 8
  %67 = load i32, ptr @g_context_num, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %51
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %73, ptr noundef %74)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %1, align 4
  br label %79

76:                                               ; preds = %51
  call void @slurm_xfree(ptr noundef %6)
  %77 = load i32, ptr @g_context_num, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @g_context_num, align 4
  store ptr null, ptr %5, align 8
  br label %30, !llvm.loop !8

79:                                               ; preds = %72, %30
  call void @slurm_xfree(ptr noundef %3)
  store i8 1, ptr @init_run, align 1
  br label %80

80:                                               ; preds = %79, %25, %21
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %82 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @__errno_location() #8
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_init) #9
  unreachable

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %1, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef %94) #9
  unreachable

95:                                               ; preds = %90
  call void @slurm_xfree(ptr noundef %6)
  %96 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %96
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

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_fini() #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %16 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_energy_fini) #9
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @__errno_location() #8
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_fini) #9
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %174

38:                                               ; preds = %24
  store i8 0, ptr @init_run, align 1
  %39 = load i64, ptr @watch_node_thread_id, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %115

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %43 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @__errno_location() #8
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_fini) #9
  unreachable

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %53 = load ptr, ptr @profile_timer, align 8
  %54 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %53, i32 0, i32 3
  %55 = call i32 @pthread_mutex_lock(ptr noundef %54) #7
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @__errno_location() #8
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_energy_fini) #9
  unreachable

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %65 = load ptr, ptr @profile_timer, align 8
  %66 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %65, i32 0, i32 2
  %67 = call i32 @pthread_cond_signal(ptr noundef %66) #7
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @__errno_location() #8
  store i32 %71, ptr %72, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 199, ptr noundef @__func__.acct_gather_energy_fini)
  br label %74

74:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %78 = load ptr, ptr @profile_timer, align 8
  %79 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %78, i32 0, i32 3
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #7
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @__errno_location() #8
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_fini) #9
  unreachable

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %90 = load i64, ptr @watch_node_thread_id, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr @watch_node_thread_id, align 8
  %94 = call i32 @pthread_join(i64 noundef %93, ptr noundef null)
  store i32 %94, ptr %11, align 4
  store i64 0, ptr @watch_node_thread_id, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @__errno_location() #8
  store i32 %99, ptr %100, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.acct_gather_energy_fini)
  br label %102

102:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i64 0, ptr @watch_node_thread_id, align 8
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %106 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @__errno_location() #8
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_energy_fini) #9
  unreachable

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %159, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr @g_context_num, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 18, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %162

121:                                              ; preds = %116
  %122 = load ptr, ptr @g_context, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  br label %159

129:                                              ; preds = %121
  %130 = load ptr, ptr @g_context, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @plugin_context_destroy(ptr noundef %134)
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 5
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr @g_context, align 8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %2, align 4
  %152 = call ptr @slurm_strerror(i32 noundef %151)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @__func__.acct_gather_energy_fini, ptr noundef %150, ptr noundef %152)
  br label %153

153:                                              ; preds = %143, %140
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %3, align 4
  br label %158

158:                                              ; preds = %157, %129
  br label %159

159:                                              ; preds = %158, %128
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4
  br label %116, !llvm.loop !13

162:                                              ; preds = %120
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  store i32 -1, ptr @g_context_num, align 4
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %164 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %164, ptr %14, align 4
  %165 = load i32, ptr %14, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %14, align 4
  %169 = call ptr @__errno_location() #8
  store i32 %168, ptr %169, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_fini) #9
  unreachable

170:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  store i32 %173, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %174

174:                                              ; preds = %172, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %175 = load i32, ptr %1, align 4
  ret i32 %175
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

declare i32 @plugin_context_destroy(ptr noundef) #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

declare ptr @slurm_strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_gather_energy_alloc(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  %5 = call ptr @slurm_xcalloc(i64 noundef %4, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 230, ptr noundef @__func__.acct_gather_energy_alloc)
  ret ptr %5
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sge i32 %8, 10752
  br i1 %9, label %10, label %50

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef 0, ptr noundef %20)
  br label %90

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %48, ptr noundef %49)
  br label %90

50:                                               ; preds = %3
  %51 = load i16, ptr %6, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp sge i32 %52, 10240
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef 0, ptr noundef %63)
  br label %90

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %64, %50
  br label %90

90:                                               ; preds = %13, %57, %89, %21
  ret void
}

declare void @pack64(i64 noundef, ptr noundef) #5

declare void @pack32(i32 noundef, ptr noundef) #5

declare void @pack_time(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  br label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %24, 10752
  br i1 %25, label %26, label %97

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @unpack64(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %164

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @unpack32(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %164

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @unpack64(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %164

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @unpack32(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %164

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @unpack64(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %164

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @unpack_time(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %164

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @unpack_time(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %164

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %163

97:                                               ; preds = %22
  %98 = load i16, ptr %8, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp sge i32 %99, 10240
  br i1 %100, label %101, label %162

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @unpack64(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %164

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @unpack32(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %164

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @unpack64(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %164

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @unpack32(ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %164

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @unpack64(ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %164

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @unpack_time(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %164

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %97
  br label %163

163:                                              ; preds = %162, %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

164:                                              ; preds = %158, %148, %138, %128, %118, %108, %93, %83, %73, %63, %53, %43, %33
  %165 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  call void @acct_gather_energy_destroy(ptr noundef %168)
  %169 = load ptr, ptr %6, align 8
  store ptr null, ptr %169, align 8
  br label %172

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 56, i1 false)
  br label %172

172:                                              ; preds = %170, %167
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

declare i32 @unpack64(ptr noundef, ptr noundef) #5

declare i32 @unpack32(ptr noundef, ptr noundef) #5

declare i32 @unpack_time(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_update_node_energy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 -1, ptr %2, align 4
  %7 = load i32, ptr @g_context_num, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %57

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @__errno_location() #8
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_energy_g_update_node_energy) #9
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr @g_context_num, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 4, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr @g_context, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr @ops, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.slurm_acct_gather_energy_ops, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40()
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %34, %33
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %21, !llvm.loop !14

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @__errno_location() #8
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_g_update_node_energy) #9
  unreachable

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %2, align 4
  store i32 %56, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %58 = load i32, ptr %1, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_get_sum(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4
  %12 = load i32, ptr @g_context_num, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %157

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_energy_g_get_sum) #9
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @g_context_num, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr @ops, align 8
  %30 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.slurm_acct_gather_energy_ops, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 %32(i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %37 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @__errno_location() #8
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_g_get_sum) #9
  unreachable

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %157

47:                                               ; preds = %25
  %48 = load i32, ptr @g_context_num, align 4
  %49 = trunc i32 %48 to i16
  %50 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext %49)
  store ptr %50, ptr @acct_gather_energy_g_get_sum.energy_array, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %141, %47
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr @g_context_num, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %144

56:                                               ; preds = %51
  %57 = load ptr, ptr @g_context, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %141

64:                                               ; preds = %56
  %65 = load ptr, ptr @acct_gather_energy_g_get_sum.energy_array, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.acct_gather_energy, ptr %65, i64 %67
  store ptr %68, ptr @acct_gather_energy_g_get_sum.e, align 8
  %69 = load ptr, ptr @ops, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.slurm_acct_gather_energy_ops, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %77 = call i32 %74(i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %64
  %81 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %82 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, -2
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %64
  br label %141

86:                                               ; preds = %80
  %87 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %88 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %95 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, %96
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %102 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %103
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %109 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, %110
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %116 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %86
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %131 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8
  %133 = icmp sgt i64 %129, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126, %86
  %135 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %136 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %138, i32 0, i32 5
  store i64 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %126
  br label %141

141:                                              ; preds = %140, %85, %63
  %142 = load i32, ptr %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4
  br label %51, !llvm.loop !15

144:                                              ; preds = %55
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %146 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @__errno_location() #8
  store i32 %150, ptr %151, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_g_get_sum) #9
  unreachable

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr @acct_gather_energy_g_get_sum.energy_array, align 8
  call void @acct_gather_energy_destroy(ptr noundef %155)
  %156 = load i32, ptr %6, align 4
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %157

157:                                              ; preds = %154, %45, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_get_data(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  %12 = load i32, ptr @g_context_num, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_energy_g_get_data) #9
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @ops, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.slurm_acct_gather_energy_ops, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 %31(i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @__errno_location() #8
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_g_get_data) #9
  unreachable

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_set_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4
  %11 = load i32, ptr @g_context_num, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_energy_g_set_data) #9
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %48, %24
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @g_context_num, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr @g_context, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr @ops, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.slurm_acct_gather_energy_ops, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 %44(i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %38, %37
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %25, !llvm.loop !16

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @__errno_location() #8
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_g_set_data) #9
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_startpoll(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr @g_context_num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

13:                                               ; preds = %1
  %14 = load i8, ptr @acct_shutdown, align 1, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.acct_gather_energy_startpoll)
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %13
  store i8 0, ptr @acct_shutdown, align 1
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr @freq, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @__func__.acct_gather_energy_startpoll)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %38 = call i32 @pthread_attr_init(ptr noundef %6) #7
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #9
  unreachable

44:                                               ; preds = %37
  %45 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #7
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @__errno_location() #8
  store i32 %49, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %52

52:                                               ; preds = %48, %44
  %53 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #7
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @__errno_location() #8
  store i32 %57, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_create(ptr noundef @watch_node_thread_id, ptr noundef %6, ptr noundef @_watch_node, ptr noundef null) #7
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @__errno_location() #8
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__.acct_gather_energy_startpoll) #9
  unreachable

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %71 = call i32 @pthread_attr_destroy(ptr noundef %6) #7
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @__errno_location() #8
  store i32 %75, ptr %76, align 4
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #7
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 7
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @__func__.acct_gather_energy_startpoll)
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %4, align 4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %33, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %95 = load i32, ptr %2, align 4
  ret i32 %95
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %10 = load ptr, ptr @profile_timer, align 8
  %11 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  %14 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.26, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__._watch_node, ptr noundef @.str.26)
  br label %18

18:                                               ; preds = %16, %1
  br label %19

19:                                               ; preds = %110, %18
  %20 = load i8, ptr @init_run, align 1, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call zeroext i1 @acct_gather_profile_test()
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i1 [ false, %19 ], [ %23, %22 ]
  br i1 %25, label %26, label %111

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %28 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @__errno_location() #8
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._watch_node) #9
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr @g_context_num, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %61

42:                                               ; preds = %37
  %43 = load ptr, ptr @g_context, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  br label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr @ops, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.slurm_acct_gather_energy_ops, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(i32 noundef 3, ptr noundef %3)
  br label %58

58:                                               ; preds = %50, %49
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %37, !llvm.loop !17

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %63 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @__errno_location() #8
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._watch_node) #9
  unreachable

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %73 = load ptr, ptr @profile_timer, align 8
  %74 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %73, i32 0, i32 3
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #7
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @__errno_location() #8
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._watch_node) #9
  unreachable

81:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %85 = load ptr, ptr @profile_timer, align 8
  %86 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr @profile_timer, align 8
  %88 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %87, i32 0, i32 3
  %89 = call i32 @pthread_cond_wait(ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @__errno_location() #8
  store i32 %93, ptr %94, align 4
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 123, ptr noundef @__func__._watch_node)
  br label %96

96:                                               ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %100 = load ptr, ptr @profile_timer, align 8
  %101 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %100, i32 0, i32 3
  %102 = call i32 @pthread_mutex_unlock(ptr noundef %101) #7
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @__errno_location() #8
  store i32 %106, ptr %107, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._watch_node) #9
  unreachable

108:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %19, !llvm.loop !18

111:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr @g_context_num, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %57

12:                                               ; preds = %2
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
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_energy_g_conf_options) #9
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @g_context_num, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr @g_context, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr @ops, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.slurm_acct_gather_energy_ops, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  call void %41(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %34
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %22, !llvm.loop !19

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @__errno_location() #8
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_g_conf_options) #9
  unreachable

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_conf_set(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load i32, ptr @g_context_num, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %55

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @__errno_location() #8
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_energy_g_conf_set) #9
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr @g_context_num, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %45

25:                                               ; preds = %20
  %26 = load ptr, ptr @g_context, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.slurm_acct_gather_energy_ops, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  call void %39(i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %33, %32
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %20, !llvm.loop !20

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @__errno_location() #8
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_g_conf_set) #9
  unreachable

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %9
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_conf_values(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load i32, ptr @g_context_num, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %54

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @__errno_location() #8
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_energy_g_conf_values) #9
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr @g_context_num, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr @g_context, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.slurm_acct_gather_energy_ops, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %32
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %20, !llvm.loop !21

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @__errno_location() #8
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_energy_g_conf_values) #9
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %9
  %55 = load i32, ptr %2, align 4
  ret i32 %55
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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
