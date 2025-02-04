target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%union.pthread_mutexattr_t = type { i32 }
%struct.dt_undo_t = type { ptr, ptr, i32, i32, %struct.dt_pthread_mutex_t, i32 }
%struct.dt_undo_item_t = type { ptr, i32, ptr, double, i32, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@MAX_TIME_PERIOD = constant double 5.000000e-01, align 8
@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"[undo] init\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"[undo] disable next\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"[undo] start group for type %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"[undo] end group for type %d\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"[undo] record for type %d (length %d)%s\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c", disable next\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"[undo] action %s for %d (from length %d -> to length %d)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"UNDO\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"[undo] clear list for %d (length %d)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_undo_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.pthread_mutexattr_t, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call noalias ptr @malloc(i64 noundef 72) #8
  store ptr %3, ptr %1, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %10 = call i32 @pthread_mutexattr_init(ptr noundef %2) #7
  %11 = call i32 @pthread_mutexattr_settype(ptr noundef %2, i32 noundef 1) #7
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %12, i32 0, i32 4
  %14 = call i32 @dt_pthread_mutex_init(ptr noundef %13, ptr noundef %2)
  %15 = load ptr, ptr %1, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %0
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %21 = and i32 524288, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str)
  br label %29

29:                                               ; preds = %28, %23, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #7
  ret i32 %8
}

declare void @dt_print_ext(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_undo_disable_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %3, i32 0, i32 5
  store i32 1, ptr %4, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %7 = and i32 524288, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %14, %9, %5
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_undo_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_undo_clear(ptr noundef %3, i32 noundef 2047)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %4, i32 0, i32 4
  %6 = call i32 @dt_pthread_mutex_destroy(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_undo_clear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %9, i32 0, i32 4
  %11 = call i32 @dt_pthread_mutex_lock(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !58
  call void @_undo_clear_list(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !58
  call void @_undo_clear_list(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %24, i32 0, i32 4
  %26 = call i32 @dt_pthread_mutex_unlock(ptr noundef %25)
  br label %27

27:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #7
  store i32 %6, ptr %3, align 4, !tbaa !58
  %7 = load i32, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @dt_undo_start_group(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %46

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %9, i32 0, i32 4
  %11 = call i32 @dt_pthread_mutex_lock(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %19 = and i32 524288, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !58
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %21, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %33, i32 0, i32 3
  store i32 1, ptr %34, align 4, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = load i32, ptr %4, align 4, !tbaa !58
  call void @_undo_record(ptr noundef %35, ptr noundef null, i32 noundef %36, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %42

37:                                               ; preds = %8
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %37, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %43, i32 0, i32 4
  %45 = call i32 @dt_pthread_mutex_unlock(ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @_undo_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !57
  store i32 %4, ptr %12, align 4, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !57
  store ptr %6, ptr %14, align 8, !tbaa !57
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  br label %98

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %21, i32 0, i32 4
  %23 = call i32 @dt_pthread_mutex_lock(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !17
  store i32 %26, ptr %15, align 4, !tbaa !58
  %27 = load i32, ptr %15, align 4, !tbaa !58
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %14, align 8, !tbaa !57
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8, !tbaa !57
  %34 = load ptr, ptr %11, align 8, !tbaa !57
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 8, !tbaa !17
  br label %94

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %39 = call noalias ptr @malloc(i64 noundef 56) #8
  store ptr %39, ptr %16, align 8, !tbaa !59
  %40 = load ptr, ptr %9, align 8, !tbaa !57
  %41 = load ptr, ptr %16, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !61
  %43 = load i32, ptr %10, align 4, !tbaa !58
  %44 = load ptr, ptr %16, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !63
  %46 = load ptr, ptr %11, align 8, !tbaa !57
  %47 = load ptr, ptr %16, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !64
  %49 = load ptr, ptr %13, align 8, !tbaa !57
  %50 = load ptr, ptr %16, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8, !tbaa !65
  %52 = load ptr, ptr %14, align 8, !tbaa !57
  %53 = load ptr, ptr %16, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !66
  %55 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %56 = load ptr, ptr %16, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %56, i32 0, i32 3
  store double %55, ptr %57, align 8, !tbaa !67
  %58 = load i32, ptr %12, align 4, !tbaa !58
  %59 = load ptr, ptr %16, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 8, !tbaa !68
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = load ptr, ptr %16, align 8, !tbaa !59
  %65 = call ptr @g_list_prepend(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  call void @g_list_free_full(ptr noundef %70, ptr noundef @_free_undo_data)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %38
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %75 = and i32 524288, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %79 = xor i32 %78, -1
  %80 = and i32 0, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %10, align 4, !tbaa !58
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = call i32 @g_list_length(ptr noundef %86)
  %88 = load i32, ptr %15, align 4, !tbaa !58
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.5, ptr @.str.6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, i32 noundef %83, i32 noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %82, %77, %73
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %94

94:                                               ; preds = %93, %35
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %95, i32 0, i32 4
  %97 = call i32 @dt_pthread_mutex_unlock(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %98

98:                                               ; preds = %94, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @dt_undo_end_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %44

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %7, i32 0, i32 4
  %9 = call i32 @dt_pthread_mutex_lock(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !19
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !18
  call void @_undo_record(ptr noundef %19, ptr noundef null, i32 noundef %22, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %25 = and i32 524288, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %29 = xor i32 %28, -1
  %30 = and i32 0, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !18
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %27, %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %37, %6
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %41, i32 0, i32 4
  %43 = call i32 @dt_pthread_mutex_unlock(ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_undo_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !57
  store i32 %2, ptr %9, align 4, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !57
  store ptr %5, ptr %12, align 8, !tbaa !57
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load ptr, ptr %8, align 8, !tbaa !57
  %15 = load i32, ptr %9, align 4, !tbaa !58
  %16 = load ptr, ptr %10, align 8, !tbaa !57
  %17 = load ptr, ptr %11, align 8, !tbaa !57
  %18 = load ptr, ptr %12, align 8, !tbaa !57
  call void @_undo_record(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @_images_list_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @dt_undo_do_redo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void (...) @dt_gui_cursor_set_busy()
  call void (...) @dt_gui_process_events()
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !58
  call void @_undo_do_undo_redo(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  call void (...) @dt_gui_cursor_clear_busy()
  ret void
}

declare void @dt_gui_cursor_set_busy(...) #5

declare void @dt_gui_process_events(...) #5

; Function Attrs: nounwind uwtable
define internal void @_undo_do_undo_redo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  br label %320

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %23, i32 0, i32 4
  %25 = call i32 @dt_pthread_mutex_lock(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load i32, ptr %6, align 4, !tbaa !58
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %29, i32 0, i32 0
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %32, i32 0, i32 1
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load i32, ptr %6, align 4, !tbaa !58
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %39, i32 0, i32 1
  br label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %42, i32 0, i32 0
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %40, %38 ], [ %43, %41 ]
  store ptr %45, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !71
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %48 = and i32 524288, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %52 = xor i32 %51, -1
  %53 = and i32 0, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 4, !tbaa !58
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, ptr @.str.8, ptr @.str.9
  %59 = load i32, ptr %5, align 4, !tbaa !58
  %60 = load ptr, ptr %7, align 8, !tbaa !69
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = call i32 @g_list_length(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !69
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = call i32 @g_list_length(ptr noundef %64)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef %58, i32 noundef %59, i32 noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %55, %50, %46
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %69 = load ptr, ptr %7, align 8, !tbaa !69
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  store ptr %70, ptr %10, align 8, !tbaa !71
  br label %71

71:                                               ; preds = %258, %68
  %72 = load ptr, ptr %10, align 8, !tbaa !71
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 4, ptr %11, align 4
  br label %260

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct._GList, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  store ptr %78, ptr %12, align 8, !tbaa !59
  %79 = load ptr, ptr %12, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !63
  %82 = load i32, ptr %5, align 4, !tbaa !58
  %83 = and i32 %81, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %246

85:                                               ; preds = %75
  %86 = load ptr, ptr %12, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !68
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %163

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %91 = load ptr, ptr %10, align 8, !tbaa !71
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct._GList, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  br label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ %96, %93 ], [ null, %97 ]
  store ptr %99, ptr %14, align 8, !tbaa !71
  %100 = load ptr, ptr %7, align 8, !tbaa !69
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = load ptr, ptr %12, align 8, !tbaa !59
  %103 = call ptr @g_list_remove(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %103, ptr %104, align 8, !tbaa !71
  %105 = load ptr, ptr %8, align 8, !tbaa !69
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = load ptr, ptr %12, align 8, !tbaa !59
  %108 = call ptr @g_list_prepend(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %108, ptr %109, align 8, !tbaa !71
  br label %110

110:                                              ; preds = %156, %98
  %111 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr %111, ptr %10, align 8, !tbaa !71
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %13, align 4, !tbaa !58
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i1 [ false, %110 ], [ %116, %113 ]
  br i1 %118, label %119, label %162

119:                                              ; preds = %117
  %120 = load ptr, ptr %10, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw %struct._GList, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  store ptr %122, ptr %12, align 8, !tbaa !59
  %123 = load ptr, ptr %10, align 8, !tbaa !71
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw %struct._GList, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi ptr [ %128, %125 ], [ null, %129 ]
  store ptr %131, ptr %14, align 8, !tbaa !71
  %132 = load ptr, ptr %7, align 8, !tbaa !69
  %133 = load ptr, ptr %132, align 8, !tbaa !71
  %134 = load ptr, ptr %12, align 8, !tbaa !59
  %135 = call ptr @g_list_remove(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %135, ptr %136, align 8, !tbaa !71
  %137 = load ptr, ptr %12, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !68
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  store i32 1, ptr %13, align 4, !tbaa !58
  br label %156

142:                                              ; preds = %130
  %143 = load ptr, ptr %12, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !65
  %146 = load ptr, ptr %12, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = load ptr, ptr %12, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !63
  %152 = load ptr, ptr %12, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %155 = load i32, ptr %6, align 4, !tbaa !58
  call void %145(ptr noundef %148, i32 noundef %151, ptr noundef %154, i32 noundef %155, ptr noundef %9)
  br label %156

156:                                              ; preds = %142, %141
  %157 = load ptr, ptr %8, align 8, !tbaa !69
  %158 = load ptr, ptr %157, align 8, !tbaa !71
  %159 = load ptr, ptr %12, align 8, !tbaa !59
  %160 = call ptr @g_list_prepend(ptr noundef %158, ptr noundef %159)
  %161 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %160, ptr %161, align 8, !tbaa !71
  br label %110

162:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %245

163:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %164 = load ptr, ptr %12, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %164, i32 0, i32 3
  %166 = load double, ptr %165, align 8, !tbaa !67
  store double %166, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !58
  br label %167

167:                                              ; preds = %242, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %168 = load ptr, ptr %10, align 8, !tbaa !71
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw %struct._GList, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !74
  br label %175

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174, %170
  %176 = phi ptr [ %173, %170 ], [ null, %174 ]
  store ptr %176, ptr %17, align 8, !tbaa !71
  %177 = load ptr, ptr %7, align 8, !tbaa !69
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %179 = load ptr, ptr %12, align 8, !tbaa !59
  %180 = call ptr @g_list_remove(ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %180, ptr %181, align 8, !tbaa !71
  %182 = load ptr, ptr %12, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !68
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %175
  %187 = load i32, ptr %16, align 4, !tbaa !58
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %16, align 4, !tbaa !58
  br label %205

191:                                              ; preds = %175
  %192 = load ptr, ptr %12, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  %195 = load ptr, ptr %12, align 8, !tbaa !59
  %196 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %198 = load ptr, ptr %12, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !63
  %201 = load ptr, ptr %12, align 8, !tbaa !59
  %202 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !64
  %204 = load i32, ptr %6, align 4, !tbaa !58
  call void %194(ptr noundef %197, i32 noundef %200, ptr noundef %203, i32 noundef %204, ptr noundef %9)
  br label %205

205:                                              ; preds = %191, %186
  %206 = load ptr, ptr %8, align 8, !tbaa !69
  %207 = load ptr, ptr %206, align 8, !tbaa !71
  %208 = load ptr, ptr %12, align 8, !tbaa !59
  %209 = call ptr @g_list_prepend(ptr noundef %207, ptr noundef %208)
  %210 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %209, ptr %210, align 8, !tbaa !71
  %211 = load ptr, ptr %17, align 8, !tbaa !71
  store ptr %211, ptr %10, align 8, !tbaa !71
  %212 = load ptr, ptr %10, align 8, !tbaa !71
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %205
  %215 = load ptr, ptr %10, align 8, !tbaa !71
  %216 = getelementptr inbounds nuw %struct._GList, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !72
  store ptr %217, ptr %12, align 8, !tbaa !59
  br label %218

218:                                              ; preds = %214, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %10, align 8, !tbaa !71
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %242

222:                                              ; preds = %219
  %223 = load ptr, ptr %12, align 8, !tbaa !59
  %224 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !63
  %226 = load i32, ptr %5, align 4, !tbaa !58
  %227 = and i32 %225, %226
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %222
  %230 = load i32, ptr %16, align 4, !tbaa !58
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %240, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %12, align 8, !tbaa !59
  %234 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %233, i32 0, i32 3
  %235 = load double, ptr %234, align 8, !tbaa !67
  %236 = load double, ptr %15, align 8, !tbaa !75
  %237 = fsub reassoc nsz arcp contract afn double %235, %236
  %238 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %237)
  %239 = fcmp reassoc nsz arcp contract afn olt double %238, 5.000000e-01
  br label %240

240:                                              ; preds = %232, %229
  %241 = phi i1 [ true, %229 ], [ %239, %232 ]
  br label %242

242:                                              ; preds = %240, %222, %219
  %243 = phi i1 [ false, %222 ], [ false, %219 ], [ %241, %240 ]
  br i1 %243, label %167, label %244

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %245

245:                                              ; preds = %244, %162
  store i32 4, ptr %11, align 4
  br label %247

246:                                              ; preds = %75
  store i32 0, ptr %11, align 4
  br label %247

247:                                              ; preds = %246, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %248 = load i32, ptr %11, align 4
  switch i32 %248, label %260 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %10, align 8, !tbaa !71
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8, !tbaa !71
  %255 = getelementptr inbounds nuw %struct._GList, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !74
  br label %258

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257, %253
  %259 = phi ptr [ %256, %253 ], [ null, %257 ]
  store ptr %259, ptr %10, align 8, !tbaa !71
  br label %71

260:                                              ; preds = %247, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %4, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %262, i32 0, i32 4
  %264 = call i32 @dt_pthread_mutex_unlock(ptr noundef %263)
  %265 = load ptr, ptr %9, align 8, !tbaa !71
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %317

267:                                              ; preds = %261
  %268 = load ptr, ptr %9, align 8, !tbaa !71
  %269 = call ptr @g_list_sort(ptr noundef %268, ptr noundef @_images_list_cmp)
  store ptr %269, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %270 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %270, ptr %18, align 8, !tbaa !71
  br label %271

271:                                              ; preds = %314, %267
  %272 = load ptr, ptr %18, align 8, !tbaa !71
  %273 = icmp ne ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %316

275:                                              ; preds = %271
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !76
  %277 = load ptr, ptr %18, align 8, !tbaa !71
  %278 = getelementptr inbounds nuw %struct._GList, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !72
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i32
  call void @dt_image_cache_set_change_timestamp(ptr noundef %276, i32 noundef %281)
  br label %282

282:                                              ; preds = %299, %275
  %283 = load ptr, ptr %18, align 8, !tbaa !71
  %284 = getelementptr inbounds nuw %struct._GList, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !74
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %297

287:                                              ; preds = %282
  %288 = load ptr, ptr %18, align 8, !tbaa !71
  %289 = getelementptr inbounds nuw %struct._GList, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !72
  %291 = load ptr, ptr %18, align 8, !tbaa !71
  %292 = getelementptr inbounds nuw %struct._GList, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !74
  %294 = getelementptr inbounds nuw %struct._GList, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !72
  %296 = icmp eq ptr %290, %295
  br label %297

297:                                              ; preds = %287, %282
  %298 = phi i1 [ false, %282 ], [ %296, %287 ]
  br i1 %298, label %299, label %305

299:                                              ; preds = %297
  %300 = load ptr, ptr %9, align 8, !tbaa !71
  %301 = load ptr, ptr %18, align 8, !tbaa !71
  %302 = getelementptr inbounds nuw %struct._GList, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !74
  %304 = call ptr @g_list_delete_link(ptr noundef %300, ptr noundef %303)
  store ptr %304, ptr %9, align 8, !tbaa !71
  br label %282

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %18, align 8, !tbaa !71
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr %18, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw %struct._GList, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !74
  br label %314

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313, %309
  %315 = phi ptr [ %312, %309 ], [ null, %313 ]
  store ptr %315, ptr %18, align 8, !tbaa !71
  br label %271

316:                                              ; preds = %274
  br label %317

317:                                              ; preds = %316, %261
  %318 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !77
  %319 = load ptr, ptr %9, align 8, !tbaa !71
  call void @dt_collection_update_query(ptr noundef %318, i32 noundef 3, i32 noundef 43, ptr noundef %319)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %320

320:                                              ; preds = %317, %21
  ret void
}

declare void @dt_gui_cursor_clear_busy(...) #5

; Function Attrs: nounwind uwtable
define void @dt_undo_do_undo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void (...) @dt_gui_cursor_set_busy()
  call void (...) @dt_gui_process_events()
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !58
  call void @_undo_do_undo_redo(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  call void (...) @dt_gui_cursor_clear_busy()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_undo_clear_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %9, ptr %6, align 8, !tbaa !71
  br label %10

10:                                               ; preds = %41, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %43

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %17, ptr %7, align 8, !tbaa !59
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %5, align 8, !tbaa !71
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = load i32, ptr %4, align 4, !tbaa !58
  %31 = and i32 %29, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load ptr, ptr %7, align 8, !tbaa !59
  %37 = call ptr @g_list_remove(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %37, ptr %38, align 8, !tbaa !71
  %39 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_free_undo_data(ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %42, ptr %6, align 8, !tbaa !71
  br label %10

43:                                               ; preds = %13
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %46 = and i32 524288, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !20
  %50 = xor i32 %49, -1
  %51 = and i32 0, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4, !tbaa !58
  %55 = load ptr, ptr %3, align 8, !tbaa !69
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = call i32 @g_list_length(ptr noundef %56)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, i32 noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %48, %44
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_undo_iterate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %31

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %13, i32 0, i32 4
  %15 = call i32 @dt_pthread_mutex_lock(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_undo_iterate(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !58
  %26 = load ptr, ptr %7, align 8, !tbaa !57
  %27 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_undo_iterate(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_undo_t, ptr %28, i32 0, i32 4
  %30 = call i32 @dt_pthread_mutex_unlock(ptr noundef %29)
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_undo_iterate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %11, ptr %9, align 8, !tbaa !71
  br label %12

12:                                               ; preds = %49, %4
  %13 = load ptr, ptr %9, align 8, !tbaa !71
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %10, align 8, !tbaa !59
  %20 = load ptr, ptr %10, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = load i32, ptr %6, align 4, !tbaa !58
  %29 = and i32 %27, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !57
  %33 = load ptr, ptr %7, align 8, !tbaa !57
  %34 = load ptr, ptr %10, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = load ptr, ptr %10, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  call void %32(ptr noundef %33, i32 noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %31, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !71
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  store ptr %50, ptr %9, align 8, !tbaa !71
  br label %12

51:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #4 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #7
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #7
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #7
  ret double %11
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #5

declare void @g_list_free_full(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_free_undo_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.dt_undo_item_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  call void %12(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  call void @free(ptr noundef %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @g_list_length(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare ptr @g_list_remove(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare ptr @g_list_sort(ptr noundef, ptr noundef) #5

declare void @dt_image_cache_set_change_timestamp(ptr noundef, i32 noundef) #5

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #5

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"dt_undo_t", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !15, i64 24, !14, i64 64}
!13 = !{!"p1 _ZTS6_GList", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"dt_pthread_mutex_t", !9, i64 0}
!16 = !{!12, !13, i64 8}
!17 = !{!12, !14, i64 64}
!18 = !{!12, !14, i64 16}
!19 = !{!12, !14, i64 20}
!20 = !{!21, !14, i64 8}
!21 = !{!"darktable_t", !22, i64 0, !14, i64 4, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !33, i64 128, !34, i64 136, !35, i64 144, !36, i64 152, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !42, i64 200, !7, i64 208, !43, i64 216, !44, i64 224, !9, i64 232, !15, i64 2792, !15, i64 2832, !15, i64 2872, !15, i64 2912, !15, i64 2952, !45, i64 2992, !45, i64 3000, !45, i64 3008, !45, i64 3016, !45, i64 3024, !45, i64 3032, !45, i64 3040, !45, i64 3048, !45, i64 3056, !45, i64 3064, !45, i64 3072, !45, i64 3080, !45, i64 3088, !46, i64 3096, !13, i64 3104, !47, i64 3112, !13, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !48, i64 3328, !49, i64 3336, !50, i64 3344, !53, i64 3384, !54, i64 3416}
!22 = !{!"dt_codepath_t", !14, i64 0}
!23 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!24 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!26 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!27 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!29 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!34 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!35 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!37 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!45 = !{!"p1 omnipotent char", !8, i64 0}
!46 = !{!"", !14, i64 0}
!47 = !{!"double", !9, i64 0}
!48 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!49 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!50 = !{!"dt_sys_resources_t", !51, i64 0, !51, i64 8, !52, i64 16, !52, i64 24, !14, i64 32}
!51 = !{!"long", !9, i64 0}
!52 = !{!"p1 int", !8, i64 0}
!53 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!54 = !{!"dt_gimp_t", !14, i64 0, !45, i64 8, !45, i64 16, !14, i64 24, !14, i64 28}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!57 = !{!8, !8, i64 0}
!58 = !{!14, !14, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14dt_undo_item_t", !8, i64 0}
!61 = !{!62, !8, i64 0}
!62 = !{!"dt_undo_item_t", !8, i64 0, !14, i64 8, !8, i64 16, !47, i64 24, !14, i64 32, !8, i64 40, !8, i64 48}
!63 = !{!62, !14, i64 8}
!64 = !{!62, !8, i64 16}
!65 = !{!62, !8, i64 40}
!66 = !{!62, !8, i64 48}
!67 = !{!62, !47, i64 24}
!68 = !{!62, !14, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTS6_GList", !8, i64 0}
!71 = !{!13, !13, i64 0}
!72 = !{!73, !8, i64 0}
!73 = !{!"_GList", !8, i64 0, !13, i64 8, !13, i64 16}
!74 = !{!73, !13, i64 8}
!75 = !{!47, !47, i64 0}
!76 = !{!21, !32, i64 120}
!77 = !{!21, !37, i64 160}
!78 = !{!79, !51, i64 0}
!79 = !{!"timeval", !51, i64 0, !51, i64 8}
!80 = !{!79, !51, i64 8}
