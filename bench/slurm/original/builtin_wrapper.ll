target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@plugin_name = constant [32 x i8] c"Slurm Built-in Scheduler plugin\00", align 16
@plugin_type = constant [14 x i8] c"sched/builtin\00", align 1
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [33 x i8] c"Built-in scheduler plugin loaded\00", align 1
@thread_flag_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"builtin_wrapper.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@builtin_thread = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [72 x i8] c"%s: %s: Built-in scheduler thread already running, not starting another\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"%s: %s: Built-in scheduler plugin shutting down\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void (ptr, ...) @sched_verbose(ptr noundef @.str)
  br label %9

9:                                                ; preds = %0
  %10 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #5
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = call ptr @__errno_location() #6
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 63, ptr noundef @__func__.init) #7
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @builtin_thread, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #5
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @__errno_location() #6
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 67, ptr noundef @__func__.init) #7
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %1, align 4
  br label %92

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @pthread_attr_init(ptr noundef %4) #5
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @__errno_location() #6
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #7
  unreachable

47:                                               ; preds = %40
  %48 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #5
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @__errno_location() #6
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %55

55:                                               ; preds = %51, %47
  %56 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #5
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @__errno_location() #6
  store i32 %60, ptr %61, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %63

63:                                               ; preds = %59, %55
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_create(ptr noundef @builtin_thread, ptr noundef %4, ptr noundef @builtin_agent, ptr noundef null) #5
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @__errno_location() #6
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.init) #7
  unreachable

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @pthread_attr_destroy(ptr noundef %4) #5
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @__errno_location() #6
  store i32 %77, ptr %78, align 4
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #5
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @__errno_location() #6
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 74, ptr noundef @__func__.init) #7
  unreachable

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %1, align 4
  br label %92

92:                                               ; preds = %91, %37
  %93 = load i32, ptr %1, align 4
  ret i32 %93
}

declare void @sched_verbose(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @builtin_agent(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #5
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #6
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 81, ptr noundef @__func__.fini) #7
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @builtin_thread, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.fini)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @stop_builtin_agent()
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  %25 = load i64, ptr @builtin_thread, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr @builtin_thread, align 8
  %29 = call i32 @pthread_join(i64 noundef %28, ptr noundef null)
  store i32 %29, ptr %2, align 4
  store i64 0, ptr @builtin_thread, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = call ptr @__errno_location() #6
  store i32 %34, ptr %35, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.fini)
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %12
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #5
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = call ptr @__errno_location() #6
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 87, ptr noundef @__func__.fini) #7
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  ret void
}

declare void @stop_builtin_agent() #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @sched_p_reconfig() #0 {
  call void @builtin_reconfig()
  ret i32 0
}

declare void @builtin_reconfig() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
