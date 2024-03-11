target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@plugin_name = dso_local constant [32 x i8] c"Slurm Backfill Scheduler plugin\00", align 16
@plugin_type = dso_local constant [15 x i8] c"sched/backfill\00", align 1
@plugin_version = dso_local constant i32 1574912, align 4
@slurmctld_config = external global %struct.slurmctld_config, align 8
@.str = private unnamed_addr constant [33 x i8] c"Backfill scheduler plugin loaded\00", align 1
@thread_flag_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"backfill_wrapper.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@backfill_thread = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"%s: %s: Backfill thread already running, not starting another\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"%s: %s: Backfill scheduler plugin shutting down\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9), align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %96

12:                                               ; preds = %0
  call void (ptr, ...) @sched_verbose(ptr noundef @.str)
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_mutex_lock(ptr noundef @thread_flag_mutex) #5
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #6
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 67, ptr noundef @__func__.init) #7
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @backfill_thread, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #5
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = call ptr @__errno_location() #6
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 70, ptr noundef @__func__.init) #7
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %1, align 4
  br label %96

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_attr_init(ptr noundef %4) #5
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @__errno_location() #6
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #7
  unreachable

51:                                               ; preds = %44
  %52 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #5
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @__errno_location() #6
  store i32 %56, ptr %57, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %55, %51
  %60 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #5
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @__errno_location() #6
  store i32 %64, ptr %65, align 4
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @pthread_create(ptr noundef @backfill_thread, ptr noundef %4, ptr noundef @backfill_agent, ptr noundef null) #5
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = call ptr @__errno_location() #6
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.init) #7
  unreachable

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @pthread_attr_destroy(ptr noundef %4) #5
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @__errno_location() #6
  store i32 %81, ptr %82, align 4
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %84

84:                                               ; preds = %80, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @pthread_mutex_unlock(ptr noundef @thread_flag_mutex) #5
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @__errno_location() #6
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 77, ptr noundef @__func__.init) #7
  unreachable

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %1, align 4
  br label %96

96:                                               ; preds = %95, %41, %11
  %97 = load i32, ptr %1, align 4
  ret i32 %97
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

declare ptr @backfill_agent(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @fini() #0 {
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
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 84, ptr noundef @__func__.fini) #7
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @backfill_thread, align 8
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
  call void @stop_backfill_agent()
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  %25 = load i64, ptr @backfill_thread, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr @backfill_thread, align 8
  %29 = call i32 @pthread_join(i64 noundef %28, ptr noundef null)
  store i32 %29, ptr %2, align 4
  store i64 0, ptr @backfill_thread, align 8
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
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 90, ptr noundef @__func__.fini) #7
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  ret void
}

declare void @stop_backfill_agent() #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sched_p_reconfig() #0 {
  call void @backfill_reconfig()
  ret i32 0
}

declare void @backfill_reconfig() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
