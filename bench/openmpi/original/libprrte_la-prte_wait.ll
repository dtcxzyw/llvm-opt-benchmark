target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_timer_t = type { %struct.pmix_object_t, %struct.timeval, ptr, ptr }
%struct.prte_wait_tracker_t = type { %struct.pmix_list_item_t, %struct.event, ptr, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.pmix_proc = type { [256 x i8], i32 }

@.str = private unnamed_addr constant [13 x i8] c"prte_timer_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_timer_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @timer_const, ptr @timer_dest, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"prte_wait_tracker_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_wait_tracker_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @wccon, ptr @wcdes, i32 0, i32 0, ptr null, ptr null, i64 296 }, align 8
@handler = internal global %struct.event zeroinitializer, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pending_cbs = internal global %struct.pmix_list_t zeroinitializer, align 8
@prte_event_base = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"runtime/prte_wait.c\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal void @timer_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @prte_event_alloc()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.prte_timer_t, ptr %4, i32 0, i32 2
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.prte_timer_t, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @timer_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_timer_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @event_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wccon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wcdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #7
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #8
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #7
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #7
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_wait_disable() #0 {
  %1 = call i32 @event_del(ptr noundef @handler)
  ret void
}

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_wait_enable() #0 {
  %1 = call i32 @event_add(ptr noundef @handler, ptr noundef null)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_wait_init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %8

8:                                                ; preds = %7, %3
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pending_cbs, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @pending_cbs, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @pending_cbs, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pending_cbs)
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @prte_event_base, align 8
  %13 = call i32 @prte_event_assign(ptr noundef @handler, ptr noundef %12, i32 noundef 17, i16 noundef signext 24, ptr noundef @wait_signal_callback, ptr noundef @handler)
  %14 = call i32 @event_add(ptr noundef @handler, ptr noundef null)
  ret i32 0
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wait_signal_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @event_get_fd(ptr noundef %16)
  %18 = icmp ne i32 17, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %115

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %114, %29, %20
  %22 = call i32 @waitpid(i32 noundef -1, ptr noundef %11, i32 noundef 1)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 -1, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 4, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %21

30:                                               ; preds = %25, %21
  %31 = load i32, ptr %12, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %115

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pending_cbs, i32 0, i32 1, i32 1), align 8
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %110, %34
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, getelementptr inbounds (%struct.pmix_list_t, ptr @pending_cbs, i32 0, i32 1)
  br i1 %38, label %39, label %114

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.prte_proc_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %109

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.prte_proc_t, ptr %51, i32 0, i32 10
  store i32 %48, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %53, i32 0, i32 0
  %55 = call ptr @pmix_list_remove_item(ptr noundef @pending_cbs, ptr noundef %54)
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %47
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr @prte_event_base, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @prte_event_assign(ptr noundef %62, ptr noundef %63, i32 noundef -1, i16 noundef signext 4, ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %69, i32 0, i32 1
  call void @event_active(ptr noundef %70, i32 noundef 4, i16 noundef signext 1)
  br label %108

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  store ptr %74, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @pthread_mutex_lock(ptr noundef %75) #7
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @__errno_location() #8
  store i32 %80, ptr %81, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

82:                                               ; preds = %72
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #7
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pmix_tma, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %101, ptr noundef %102)
  br label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %104) #7
  br label %105

105:                                              ; preds = %103, %99
  store ptr null, ptr %13, align 8
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %60
  br label %114

109:                                              ; preds = %39
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.pmix_list_item_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %13, align 8
  br label %36, !llvm.loop !6

114:                                              ; preds = %108, %36
  br label %21

115:                                              ; preds = %33, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_wait_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @event_del(ptr noundef @handler)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %47, %7
  %9 = call ptr @pmix_list_remove_first(ptr noundef @pending_cbs)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #7
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

22:                                               ; preds = %12
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 8
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 @pthread_mutex_unlock(ptr noundef %28) #7
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_destructors(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.pmix_tma, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %41, ptr noundef %42)
  br label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %44) #7
  br label %45

45:                                               ; preds = %43, %39
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %22
  br label %47

47:                                               ; preds = %46
  br label %8, !llvm.loop !7

48:                                               ; preds = %8
  br label %49

49:                                               ; preds = %48
  call void @pmix_obj_run_destructors(ptr noundef @pending_cbs)
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_wait_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %3
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %21, ptr noundef @.str.3, i32 noundef 147)
  br label %22

22:                                               ; preds = %20
  br label %123

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.prte_proc_t, ptr %24, i32 0, i32 16
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = call ptr @pmix_obj_new_tma(ptr noundef @prte_wait_tracker_t_class, ptr noundef null)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @pthread_mutex_lock(ptr noundef %36) #7
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @__errno_location() #8
  store i32 %41, ptr %42, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

43:                                               ; preds = %33
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, %44
  store i32 %48, ptr %46, align 8
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #7
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr @prte_event_base, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @prte_event_assign(ptr noundef %61, ptr noundef %62, i32 noundef -1, i16 noundef signext 4, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %68, i32 0, i32 1
  call void @event_active(ptr noundef %69, i32 noundef 4, i16 noundef signext 1)
  br label %70

70:                                               ; preds = %43, %30
  br label %123

71:                                               ; preds = %23
  %72 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pending_cbs, i32 0, i32 1, i32 1), align 8
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %90, %71
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, getelementptr inbounds (%struct.pmix_list_t, ptr @pending_cbs, i32 0, i32 1)
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %87, i32 0, i32 4
  store ptr %86, ptr %88, align 8
  br label %123

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.pmix_list_item_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %13, align 8
  br label %73, !llvm.loop !9

94:                                               ; preds = %73
  %95 = call ptr @pmix_obj_new_tma(ptr noundef @prte_wait_tracker_t_class, ptr noundef null)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @pthread_mutex_lock(ptr noundef %97) #7
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @__errno_location() #8
  store i32 %102, ptr %103, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

104:                                              ; preds = %94
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.pmix_object_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, %105
  store i32 %109, ptr %107, align 8
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @pthread_mutex_unlock(ptr noundef %110) #7
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %121, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @pending_cbs, ptr noundef %122)
  br label %123

123:                                              ; preds = %104, %82, %70, %22
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_wait_cb_cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %11, ptr noundef @.str.3, i32 noundef 211)
  br label %12

12:                                               ; preds = %10
  br label %42

13:                                               ; preds = %1
  %14 = call ptr @pmix_obj_new_tma(ptr noundef @prte_wait_tracker_t_class, ptr noundef null)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #7
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #7
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr @prte_event_base, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @prte_event_assign(ptr noundef %36, ptr noundef %37, i32 noundef -1, i16 noundef signext 4, ptr noundef @cancel_callback, ptr noundef %38)
  call void @pmix_atomic_wmb()
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %40, i32 0, i32 1
  call void @event_active(ptr noundef %41, i32 noundef 4, i16 noundef signext 1)
  br label %42

42:                                               ; preds = %34, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cancel_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %16, align 8
  call void @pmix_atomic_rmb()
  %22 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pending_cbs, i32 0, i32 1, i32 1), align 8
  store ptr %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %111, %3
  %24 = load ptr, ptr %17, align 8
  %25 = icmp ne ptr %24, getelementptr inbounds (%struct.pmix_list_t, ptr @pending_cbs, i32 0, i32 1)
  br i1 %25, label %26, label %115

26:                                               ; preds = %23
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %110

34:                                               ; preds = %26
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.prte_wait_tracker_t, ptr %35, i32 0, i32 0
  %37 = call ptr @pmix_list_remove_item(ptr noundef @pending_cbs, ptr noundef %36)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  store ptr %40, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @pthread_mutex_lock(ptr noundef %41) #7
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, %49
  store i32 %53, ptr %51, align 8
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @pthread_mutex_unlock(ptr noundef %54) #7
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %48
  %59 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.pmix_tma, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %67, ptr noundef %68)
  br label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %70) #7
  br label %71

71:                                               ; preds = %69, %65
  store ptr null, ptr %17, align 8
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  store ptr %76, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @pthread_mutex_lock(ptr noundef %77) #7
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @__errno_location() #8
  store i32 %82, ptr %83, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

84:                                               ; preds = %74
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, %85
  store i32 %89, ptr %87, align 8
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #7
  %92 = load i32, ptr %9, align 4
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %84
  %95 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %95)
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.pmix_tma, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %103, ptr noundef %104)
  br label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %106) #7
  br label %107

107:                                              ; preds = %105, %101
  store ptr null, ptr %16, align 8
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108
  br label %151

110:                                              ; preds = %26
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.pmix_list_item_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %17, align 8
  br label %23, !llvm.loop !10

115:                                              ; preds = %23
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %16, align 8
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr %20, align 8
  store ptr %118, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @pthread_mutex_lock(ptr noundef %119) #7
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %12, align 4
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @__errno_location() #8
  store i32 %124, ptr %125, align 4
  call void @perror(ptr noundef @.str.4) #7
  call void @abort() #9
  unreachable

126:                                              ; preds = %116
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %129, align 8
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %132) #7
  %134 = load i32, ptr %12, align 4
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %126
  %137 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %137)
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.pmix_tma, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %145, ptr noundef %146)
  br label %149

147:                                              ; preds = %136
  %148 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %148) #7
  br label %149

149:                                              ; preds = %147, %143
  store ptr null, ptr %16, align 8
  br label %150

150:                                              ; preds = %149, %126
  br label %151

151:                                              ; preds = %150, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare ptr @prte_event_alloc() #1

declare void @event_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare i32 @event_get_fd(ptr noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
