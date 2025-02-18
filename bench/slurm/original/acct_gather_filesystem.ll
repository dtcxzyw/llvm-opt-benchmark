target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_acct_gather_filesystem_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.acct_gather_profile_timer_t = type { i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [23 x i8] c"acct_gather_filesystem\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.acct_gather_filesystem_init = private unnamed_addr constant [28 x i8] c"acct_gather_filesystem_init\00", align 1
@plugin_inited = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_acct_gather_filesystem_ops zeroinitializer, align 8
@syms = internal global [5 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@g_context = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"can not open the %s plugin\00", align 1
@acct_gather_filesystem_fini.fini_ran = internal global i8 0, align 1
@__func__.acct_gather_filesystem_fini = private unnamed_addr constant [28 x i8] c"acct_gather_filesystem_fini\00", align 1
@watch_node_thread_id = internal global i64 0, align 8
@profile_timer = internal global ptr getelementptr (i8, ptr @acct_gather_profile_timer, i64 208), align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"acct_gather_filesystem.c\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@acct_shutdown = internal global i8 1, align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"acct_gather_filesystem_startpoll: poll already started!\00", align 1
@freq = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [48 x i8] c"acct_gather_filesystem dynamic logging disabled\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__.acct_gather_filesystem_startpoll = private unnamed_addr constant [33 x i8] c"acct_gather_filesystem_startpoll\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"acct_gather_filesystem dynamic logging enabled\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"acct_gather_filesystem_p_node_update\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"acct_gather_filesystem_p_conf_options\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"acct_gather_filesystem_p_conf_set\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"acct_gather_filesystem_p_conf_values\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"acct_gather_filesystem_p_get_data\00", align 1
@acct_gather_profile_timer = external global [4 x %struct.acct_gather_profile_timer_t], align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"acctg_fs\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._watch_node = private unnamed_addr constant [12 x i8] c"_watch_node\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_filesystem_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr @.str, ptr %2, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #7
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_filesystem_init) #8
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @plugin_inited, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr @plugin_inited, align 4
  br label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15), align 8
  %25 = call ptr @plugin_context_create(ptr noundef %23, ptr noundef %24, ptr noundef @ops, ptr noundef @syms, i64 noundef 40)
  store ptr %25, ptr @g_context, align 8
  %26 = load ptr, ptr @g_context, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15), align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %29, ptr noundef %30)
  store i32 -1, ptr %1, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %33

32:                                               ; preds = %22
  store i32 2, ptr @plugin_inited, align 4
  br label %33

33:                                               ; preds = %32, %28, %21, %17
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @__errno_location() #7
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_filesystem_init) #8
  unreachable

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %1, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 15), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef %47) #8
  unreachable

48:                                               ; preds = %43
  %49 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %49
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

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_filesystem_fini() #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_filesystem_fini) #8
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr @acct_gather_filesystem_fini.fini_ran, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #7
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_filesystem_fini) #8
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %131

36:                                               ; preds = %22
  store i8 1, ptr @acct_gather_filesystem_fini.fini_ran, align 1
  %37 = load ptr, ptr @g_context, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %119

39:                                               ; preds = %36
  %40 = load i64, ptr @watch_node_thread_id, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %116

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @__errno_location() #7
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_filesystem_fini) #8
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %54 = load ptr, ptr @profile_timer, align 8
  %55 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %54, i32 0, i32 3
  %56 = call i32 @pthread_mutex_lock(ptr noundef %55) #6
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @__errno_location() #7
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_filesystem_fini) #8
  unreachable

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %66 = load ptr, ptr @profile_timer, align 8
  %67 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %66, i32 0, i32 2
  %68 = call i32 @pthread_cond_signal(ptr noundef %67) #6
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @__errno_location() #7
  store i32 %72, ptr %73, align 4
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 165, ptr noundef @__func__.acct_gather_filesystem_fini)
  br label %75

75:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %79 = load ptr, ptr @profile_timer, align 8
  %80 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %79, i32 0, i32 3
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %80) #6
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @__errno_location() #7
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_filesystem_fini) #8
  unreachable

87:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  %91 = load i64, ptr @watch_node_thread_id, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr @watch_node_thread_id, align 8
  %95 = call i32 @pthread_join(i64 noundef %94, ptr noundef null)
  store i32 %95, ptr %10, align 4
  store i64 0, ptr @watch_node_thread_id, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @__errno_location() #7
  store i32 %100, ptr %101, align 4
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.acct_gather_filesystem_fini)
  br label %103

103:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i64 0, ptr @watch_node_thread_id, align 8
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %107 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @__errno_location() #7
  store i32 %111, ptr %112, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_filesystem_fini) #8
  unreachable

113:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %39
  %117 = load ptr, ptr @g_context, align 8
  %118 = call i32 @plugin_context_destroy(ptr noundef %117)
  store i32 %118, ptr %2, align 4
  store ptr null, ptr @g_context, align 8
  br label %119

119:                                              ; preds = %116, %36
  store i32 0, ptr @plugin_inited, align 4
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %121 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %121, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @__errno_location() #7
  store i32 %125, ptr %126, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_filesystem_fini) #8
  unreachable

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %2, align 4
  store i32 %130, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %131

131:                                              ; preds = %129, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %132 = load i32, ptr %1, align 4
  ret i32 %132
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

declare i32 @plugin_context_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_filesystem_g_get_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_filesystem_ops, ptr @ops, i32 0, i32 4), align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_filesystem_startpoll(i32 noundef %0) #0 {
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
  %10 = load i32, ptr @plugin_inited, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

14:                                               ; preds = %1
  %15 = load i8, ptr @acct_shutdown, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

20:                                               ; preds = %14
  store i8 0, ptr @acct_shutdown, align 1
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr @freq, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %39 = call i32 @pthread_attr_init(ptr noundef %6) #6
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @__errno_location() #7
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #8
  unreachable

45:                                               ; preds = %38
  %46 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #6
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @__errno_location() #7
  store i32 %50, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %53

53:                                               ; preds = %49, %45
  %54 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #6
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @__errno_location() #7
  store i32 %58, ptr %59, align 4
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_create(ptr noundef @watch_node_thread_id, ptr noundef %6, ptr noundef @_watch_node, ptr noundef null) #6
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @__errno_location() #7
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @__func__.acct_gather_filesystem_startpoll) #8
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %72 = call i32 @pthread_attr_destroy(ptr noundef %6) #6
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @__errno_location() #7
  store i32 %76, ptr %77, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #6
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 7
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.15)
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

95:                                               ; preds = %93, %34, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %2, align 8
  %8 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.21, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @__func__._watch_node, ptr noundef @.str.21)
  br label %12

12:                                               ; preds = %10, %1
  br label %13

13:                                               ; preds = %76, %12
  %14 = load i32, ptr @plugin_inited, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call zeroext i1 @acct_gather_profile_test()
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i1 [ false, %13 ], [ %17, %16 ]
  br i1 %19, label %20, label %77

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %22 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #7
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._watch_node) #8
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @ops, align 8
  %31 = call i32 %30()
  br label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @__errno_location() #7
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._watch_node) #8
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %42 = load ptr, ptr @profile_timer, align 8
  %43 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %42, i32 0, i32 3
  %44 = call i32 @pthread_mutex_lock(ptr noundef %43) #6
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @__errno_location() #7
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._watch_node) #8
  unreachable

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %53 = load ptr, ptr @profile_timer, align 8
  %54 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr @profile_timer, align 8
  %56 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %55, i32 0, i32 3
  %57 = call i32 @pthread_cond_wait(ptr noundef %54, ptr noundef %56)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @__errno_location() #7
  store i32 %61, ptr %62, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @.str.6, i32 noundef 105, ptr noundef @__func__._watch_node)
  br label %64

64:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %67 = load ptr, ptr @profile_timer, align 8
  %68 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %67, i32 0, i32 3
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %68) #6
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @__errno_location() #7
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._watch_node) #8
  unreachable

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %76

76:                                               ; preds = %75
  br label %13, !llvm.loop !10

77:                                               ; preds = %18
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_filesystem_g_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_filesystem_ops, ptr @ops, i32 0, i32 1), align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_filesystem_g_conf_set(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_filesystem_ops, ptr @ops, i32 0, i32 2), align 8
  %9 = load ptr, ptr %3, align 8
  call void %8(ptr noundef %9)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_filesystem_g_conf_values(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_filesystem_ops, ptr @ops, i32 0, i32 3), align 8
  %9 = load ptr, ptr %3, align 8
  call void %8(ptr noundef %9)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
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
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
