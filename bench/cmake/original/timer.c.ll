target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_handle_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32 }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon.1, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.1 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.2, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.2 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.3, ptr, i32, ptr, i32, %struct.anon.4, i32, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.anon.4 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon = type { [4 x ptr] }
%struct.heap_node = type { ptr, ptr, ptr }
%struct.heap = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_timer_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.uv_handle_s, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.uv_handle_s, ptr %9, i32 0, i32 2
  store i32 13, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.uv_handle_s, ptr %11, i32 0, i32 7
  store i32 8, ptr %12, align 8
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.uv_handle_s, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.uv_handle_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.uv_handle_s, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.uv_handle_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.uv_handle_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.uv_loop_s, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.uv_handle_s, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.uv_timer_s, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.uv_timer_s, ptr %44, i32 0, i32 10
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.uv_timer_s, ptr %46, i32 0, i32 11
  store i64 0, ptr %47, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_timer_start(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uv_timer_s, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store i32 -22, ptr %5, align 4
  br label %93

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uv_timer_s, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @uv_timer_stop(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.uv_timer_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.uv_loop_s, ptr %32, i32 0, i32 28
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %8, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i64 -1, ptr %10, align 8
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.uv_timer_s, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.uv_timer_s, ptr %46, i32 0, i32 10
  store i64 %45, ptr %47, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.uv_timer_s, ptr %49, i32 0, i32 11
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.uv_timer_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.uv_loop_s, ptr %53, i32 0, i32 27
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.uv_timer_s, ptr %57, i32 0, i32 12
  store i64 %55, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.uv_timer_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @timer_heap(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.uv_timer_s, ptr %63, i32 0, i32 9
  call void @heap_insert(ptr noundef %62, ptr noundef %64, ptr noundef @timer_less_than)
  br label %65

65:                                               ; preds = %41
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.uv_timer_s, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %92

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.uv_timer_s, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 4
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.uv_timer_s, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.uv_timer_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.uv_loop_s, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %72
  br label %92

92:                                               ; preds = %91, %71
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %19
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_timer_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_timer_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.uv_timer_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @timer_heap(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.uv_timer_s, ptr %15, i32 0, i32 9
  call void @heap_remove(ptr noundef %14, ptr noundef %16, ptr noundef @timer_less_than)
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.uv_timer_s, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %44

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.uv_timer_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -5
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.uv_timer_s, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.uv_timer_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.uv_loop_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43, %23
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %9
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @heap_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.heap_node, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.heap_node, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.heap_node, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.heap, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 1, %20
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %31, %3
  %23 = load i32, ptr %10, align 4
  %24 = icmp uge i32 %23, 2
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = shl i32 %26, 1
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, 1
  %30 = or i32 %27, %29
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = udiv i32 %34, 2
  store i32 %35, ptr %10, align 4
  br label %22, !llvm.loop !5

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.heap, ptr %37, i32 0, i32 0
  store ptr %38, ptr %8, align 8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %55, %36
  %40 = load i32, ptr %11, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.heap_node, ptr %49, i32 0, i32 1
  store ptr %50, ptr %8, align 8
  br label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.heap_node, ptr %53, i32 0, i32 0
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %9, align 4
  %57 = lshr i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %39, !llvm.loop !7

60:                                               ; preds = %39
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.heap_node, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.heap, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %86, %60
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.heap_node, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.heap_node, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %77(ptr noundef %78, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %76, %71
  %85 = phi i1 [ false, %71 ], [ %83, %76 ]
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.heap_node, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  call void @heap_node_swap(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %71, !llvm.loop !8

92:                                               ; preds = %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @timer_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @timer_less_than(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -104
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -104
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.uv_timer_s, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.uv_timer_s, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv_timer_s, ptr %21, i32 0, i32 10
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.uv_timer_s, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.uv_timer_s, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.uv_timer_s, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %32, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %29, %28, %19
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @heap_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.heap, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %214

18:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.heap, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %12, align 4
  br label %22

22:                                               ; preds = %31, %18
  %23 = load i32, ptr %12, align 4
  %24 = icmp uge i32 %23, 2
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = shl i32 %26, 1
  %28 = load i32, ptr %12, align 4
  %29 = and i32 %28, 1
  %30 = or i32 %27, %29
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = udiv i32 %34, 2
  store i32 %35, ptr %12, align 4
  br label %22, !llvm.loop !9

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.heap, ptr %37, i32 0, i32 0
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %54, %36
  %40 = load i32, ptr %11, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.heap_node, ptr %48, i32 0, i32 1
  store ptr %49, ptr %8, align 8
  br label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.heap_node, ptr %52, i32 0, i32 0
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %10, align 4
  %56 = lshr i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %39, !llvm.loop !10

59:                                               ; preds = %39
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.heap, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %59
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.heap, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.heap, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %70
  br label %214

80:                                               ; preds = %59
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.heap_node, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.heap_node, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.heap_node, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.heap_node, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.heap_node, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.heap_node, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.heap_node, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %80
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.heap_node, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.heap_node, ptr %104, i32 0, i32 2
  store ptr %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %80
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.heap_node, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.heap_node, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.heap_node, ptr %115, i32 0, i32 2
  store ptr %112, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %106
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.heap_node, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.heap, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  br label %147

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.heap_node, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.heap_node, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.heap_node, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.heap_node, ptr %138, i32 0, i32 0
  store ptr %135, ptr %139, align 8
  br label %146

140:                                              ; preds = %126
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.heap_node, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.heap_node, ptr %144, i32 0, i32 1
  store ptr %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %134
  br label %147

147:                                              ; preds = %146, %122
  br label %148

148:                                              ; preds = %188, %147
  %149 = load ptr, ptr %9, align 8
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.heap_node, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %166

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.heap_node, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 %155(ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %154
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.heap_node, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %7, align 8
  br label %166

166:                                              ; preds = %162, %154, %148
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.heap_node, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %183

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.heap_node, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 %172(ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.heap_node, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %7, align 8
  br label %183

183:                                              ; preds = %179, %171, %166
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %7, align 8
  call void @heap_node_swap(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %148

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %208, %192
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.heap_node, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.heap_node, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %199(ptr noundef %200, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br label %206

206:                                              ; preds = %198, %193
  %207 = phi i1 [ false, %193 ], [ %205, %198 ]
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.heap_node, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  call void @heap_node_swap(ptr noundef %209, ptr noundef %212, ptr noundef %213)
  br label %193, !llvm.loop !11

214:                                              ; preds = %206, %79, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_timer_again(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_timer_s, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv_timer_s, ptr %10, i32 0, i32 11
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @uv_timer_stop(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.uv_timer_s, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.uv_timer_s, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.uv_timer_s, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @uv_timer_start(ptr noundef %17, ptr noundef %20, i64 noundef %23, i64 noundef %26)
  br label %28

28:                                               ; preds = %14, %9
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_timer_set_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uv_timer_s, ptr %6, i32 0, i32 11
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_timer_get_repeat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_timer_s, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_timer_get_due_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_timer_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 28
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.uv_timer_s, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.uv_timer_s, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.uv_timer_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 28
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %17, %22
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__next_timeout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @timer_heap(ptr noundef %7)
  %9 = call ptr @heap_min(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -104
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uv_timer_s, ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 28
  %21 = load i64, ptr %20, align 8
  %22 = icmp ule i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %38

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.uv_timer_s, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.uv_loop_s, ptr %28, i32 0, i32 28
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %27, %30
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ugt i64 %32, 2147483647
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i64 2147483647, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %35, %23, %12
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @heap_min(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.heap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__run_timers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @timer_heap(ptr noundef %6)
  %8 = call ptr @heap_min(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %32

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -104
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.uv_timer_s, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 28
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %32

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @uv_timer_stop(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @uv_timer_again(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.uv_timer_s, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void %30(ptr noundef %31)
  br label %5

32:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__timer_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uv_timer_stop(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_node_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.heap_node, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 24, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.heap_node, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.heap_node, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.heap_node, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.heap_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.heap_node, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.heap_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.heap_node, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.heap_node, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.heap_node, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.heap_node, ptr %51, i32 0, i32 2
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.heap_node, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.heap_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.heap_node, ptr %62, i32 0, i32 2
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.heap_node, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.heap, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  br label %94

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.heap_node, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.heap_node, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.heap_node, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.heap_node, ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 8
  br label %93

87:                                               ; preds = %73
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.heap_node, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.heap_node, ptr %91, i32 0, i32 1
  store ptr %88, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %81
  br label %94

94:                                               ; preds = %93, %69
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
