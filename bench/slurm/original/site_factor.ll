target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_ops = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"site_factor\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"site_factor.c\00", align 1
@__func__.site_factor_g_init = private unnamed_addr constant [19 x i8] c"site_factor_g_init\00", align 1
@plugin_inited = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_ops zeroinitializer, align 8
@syms = internal global [2 x ptr] [ptr @.str.6, ptr @.str.7], align 16
@g_context = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%s: plugin %s loaded\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.site_factor_g_fini = private unnamed_addr constant [19 x i8] c"site_factor_g_fini\00", align 1
@__func__.site_factor_g_set = private unnamed_addr constant [18 x i8] c"site_factor_g_set\00", align 1
@__func__.site_factor_g_update = private unnamed_addr constant [21 x i8] c"site_factor_g_update\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"site_factor_p_set\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"site_factor_p_update\00", align 1

; Function Attrs: nounwind uwtable
define i32 @site_factor_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @.str, ptr %2, align 8
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #7
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 74, ptr noundef @__func__.site_factor_g_init) #8
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @plugin_inited, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 166), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr @plugin_inited, align 4
  br label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 166), align 8
  %24 = call ptr @plugin_context_create(ptr noundef %22, ptr noundef %23, ptr noundef @ops, ptr noundef @syms, i64 noundef 16)
  store ptr %24, ptr @g_context, align 8
  %25 = load ptr, ptr @g_context, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 166), align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %28, ptr noundef %29)
  store i32 -1, ptr %1, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %41

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 6
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 166), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef @__func__.site_factor_g_init, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 2, ptr @plugin_inited, align 4
  br label %41

41:                                               ; preds = %40, %27, %20, %16
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @__errno_location() #7
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 100, ptr noundef @__func__.site_factor_g_init) #8
  unreachable

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @error(ptr noundef, ...) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @site_factor_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 109, ptr noundef @__func__.site_factor_g_fini) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_context, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @g_context, align 8
  %17 = call i32 @plugin_context_destroy(ptr noundef %16)
  store i32 %17, ptr %1, align 4
  store ptr null, ptr @g_context, align 8
  br label %18

18:                                               ; preds = %15, %12
  store i32 0, ptr @plugin_inited, align 4
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @__errno_location() #7
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 115, ptr noundef @__func__.site_factor_g_fini) #8
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

declare i32 @plugin_context_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @site_factor_g_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1
  %11 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  %12 = load ptr, ptr @ops, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %16 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %16, i32 noundef 20, ptr noundef @__func__.site_factor_g_set, i64 noundef 50000, ptr noundef %6)
  br label %17

17:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @site_factor_g_update() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %14

8:                                                ; preds = %0
  %9 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #6
  %10 = load ptr, ptr getelementptr inbounds (%struct.slurm_ops, ptr @ops, i32 0, i32 1), align 8
  call void %10()
  br label %11

11:                                               ; preds = %8
  %12 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #6
  %13 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %13, i32 noundef 20, ptr noundef @__func__.site_factor_g_update, i64 noundef 50000, ptr noundef %4)
  br label %14

14:                                               ; preds = %11, %7
  ret void
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
