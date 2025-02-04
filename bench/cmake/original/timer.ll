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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %9, i32 0, i32 2
  store i32 13, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %11, i32 0, i32 7
  store i32 8, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %15, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %22, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %27, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %34, ptr %37, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %44, i32 0, i32 10
  store i64 0, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %46, i32 0, i32 11
  store i64 0, ptr %47, align 8, !tbaa !23
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = and i32 %14, 3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call i32 @uv_timer_stop(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %33, i32 0, i32 28
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = load i64, ptr %8, align 8, !tbaa !24
  %37 = add i64 %35, %36
  store i64 %37, ptr %10, align 8, !tbaa !24
  %38 = load i64, ptr %10, align 8, !tbaa !24
  %39 = load i64, ptr %8, align 8, !tbaa !24
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i64 -1, ptr %10, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !19
  %46 = load i64, ptr %10, align 8, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %47, i32 0, i32 10
  store i64 %46, ptr %48, align 8, !tbaa !22
  %49 = load i64, ptr %9, align 8, !tbaa !24
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %50, i32 0, i32 11
  store i64 %49, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %54, i32 0, i32 27
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !36
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %58, i32 0, i32 12
  store i64 %56, ptr %59, align 8, !tbaa !37
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = call ptr @timer_heap(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %64, i32 0, i32 9
  call void @heap_insert(ptr noundef %63, ptr noundef %65, ptr noundef @timer_less_than)
  br label %66

66:                                               ; preds = %42
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %95

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = or i32 %76, 4
  store i32 %77, ptr %75, align 8, !tbaa !25
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !25
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !38
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !38
  br label %91

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_timer_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call ptr @timer_heap(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %15, i32 0, i32 9
  call void @heap_remove(ptr noundef %14, ptr noundef %16, ptr noundef @timer_less_than)
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %44

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = and i32 %27, -5
  store i32 %28, ptr %26, align 8, !tbaa !25
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.heap_node, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.heap_node, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !45
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.heap_node, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !47
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.heap, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = add i32 1, %20
  store i32 %21, ptr %10, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %31, %3
  %23 = load i32, ptr %10, align 4, !tbaa !47
  %24 = icmp uge i32 %23, 2
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !47
  %27 = shl i32 %26, 1
  %28 = load i32, ptr %10, align 4, !tbaa !47
  %29 = and i32 %28, 1
  %30 = or i32 %27, %29
  store i32 %30, ptr %9, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4, !tbaa !47
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !47
  %34 = load i32, ptr %10, align 4, !tbaa !47
  %35 = udiv i32 %34, 2
  store i32 %35, ptr %10, align 4, !tbaa !47
  br label %22, !llvm.loop !50

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.heap, ptr %37, i32 0, i32 0
  store ptr %38, ptr %8, align 8, !tbaa !52
  store ptr %38, ptr %7, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %55, %36
  %40 = load i32, ptr %11, align 4, !tbaa !47
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %43, ptr %7, align 8, !tbaa !52
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !52
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.heap_node, ptr %49, i32 0, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !52
  br label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.heap_node, ptr %53, i32 0, i32 0
  store ptr %54, ptr %8, align 8, !tbaa !52
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %9, align 4, !tbaa !47
  %57 = lshr i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !47
  %58 = load i32, ptr %11, align 4, !tbaa !47
  %59 = sub i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !47
  br label %39, !llvm.loop !54

60:                                               ; preds = %39
  %61 = load ptr, ptr %7, align 8, !tbaa !52
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = load ptr, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.heap_node, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !46
  %65 = load ptr, ptr %5, align 8, !tbaa !41
  %66 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %65, ptr %66, align 8, !tbaa !41
  %67 = load ptr, ptr %4, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.heap, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !48
  br label %71

71:                                               ; preds = %86, %60
  %72 = load ptr, ptr %5, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.heap_node, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = load ptr, ptr %5, align 8, !tbaa !41
  %79 = load ptr, ptr %5, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.heap_node, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = call i32 %77(ptr noundef %78, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %76, %71
  %85 = phi i1 [ false, %71 ], [ %83, %76 ]
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !39
  %88 = load ptr, ptr %5, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.heap_node, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = load ptr, ptr %5, align 8, !tbaa !41
  call void @heap_node_swap(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %71, !llvm.loop !55

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @timer_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @timer_less_than(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %9, i64 -104
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %11, i64 -104
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = icmp ult i64 %33, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.heap, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %216

19:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.heap, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !48
  store i32 %22, ptr %12, align 4, !tbaa !47
  br label %23

23:                                               ; preds = %32, %19
  %24 = load i32, ptr %12, align 4, !tbaa !47
  %25 = icmp uge i32 %24, 2
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !47
  %28 = shl i32 %27, 1
  %29 = load i32, ptr %12, align 4, !tbaa !47
  %30 = and i32 %29, 1
  %31 = or i32 %28, %30
  store i32 %31, ptr %10, align 4, !tbaa !47
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4, !tbaa !47
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !47
  %35 = load i32, ptr %12, align 4, !tbaa !47
  %36 = udiv i32 %35, 2
  store i32 %36, ptr %12, align 4, !tbaa !47
  br label %23, !llvm.loop !56

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.heap, ptr %38, i32 0, i32 0
  store ptr %39, ptr %8, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %55, %37
  %41 = load i32, ptr %11, align 4, !tbaa !47
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !47
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !52
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.heap_node, ptr %49, i32 0, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !52
  br label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.heap_node, ptr %53, i32 0, i32 0
  store ptr %54, ptr %8, align 8, !tbaa !52
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %10, align 4, !tbaa !47
  %57 = lshr i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !47
  %58 = load i32, ptr %11, align 4, !tbaa !47
  %59 = sub i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !47
  br label %40, !llvm.loop !57

60:                                               ; preds = %40
  %61 = load ptr, ptr %4, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.heap, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = sub i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !48
  %65 = load ptr, ptr %8, align 8, !tbaa !52
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  store ptr %66, ptr %9, align 8, !tbaa !41
  %67 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr null, ptr %67, align 8, !tbaa !41
  %68 = load ptr, ptr %9, align 8, !tbaa !41
  %69 = load ptr, ptr %5, align 8, !tbaa !41
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %60
  %72 = load ptr, ptr %9, align 8, !tbaa !41
  %73 = load ptr, ptr %4, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.heap, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.heap, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8, !tbaa !58
  br label %80

80:                                               ; preds = %77, %71
  store i32 1, ptr %13, align 4
  br label %216

81:                                               ; preds = %60
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.heap_node, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = load ptr, ptr %9, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.heap_node, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !43
  %87 = load ptr, ptr %5, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.heap_node, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = load ptr, ptr %9, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.heap_node, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !45
  %92 = load ptr, ptr %5, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.heap_node, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = load ptr, ptr %9, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.heap_node, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !46
  %97 = load ptr, ptr %9, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.heap_node, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %81
  %102 = load ptr, ptr %9, align 8, !tbaa !41
  %103 = load ptr, ptr %9, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.heap_node, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.heap_node, ptr %105, i32 0, i32 2
  store ptr %102, ptr %106, align 8, !tbaa !46
  br label %107

107:                                              ; preds = %101, %81
  %108 = load ptr, ptr %9, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.heap_node, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !41
  %114 = load ptr, ptr %9, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.heap_node, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.heap_node, ptr %116, i32 0, i32 2
  store ptr %113, ptr %117, align 8, !tbaa !46
  br label %118

118:                                              ; preds = %112, %107
  %119 = load ptr, ptr %5, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.heap_node, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !41
  %125 = load ptr, ptr %4, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.heap, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !58
  br label %148

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.heap_node, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.heap_node, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %133 = load ptr, ptr %5, align 8, !tbaa !41
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = load ptr, ptr %9, align 8, !tbaa !41
  %137 = load ptr, ptr %5, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.heap_node, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.heap_node, ptr %139, i32 0, i32 0
  store ptr %136, ptr %140, align 8, !tbaa !43
  br label %147

141:                                              ; preds = %127
  %142 = load ptr, ptr %9, align 8, !tbaa !41
  %143 = load ptr, ptr %5, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.heap_node, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.heap_node, ptr %145, i32 0, i32 1
  store ptr %142, ptr %146, align 8, !tbaa !45
  br label %147

147:                                              ; preds = %141, %135
  br label %148

148:                                              ; preds = %147, %123
  br label %149

149:                                              ; preds = %189, %148
  %150 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %150, ptr %7, align 8, !tbaa !41
  %151 = load ptr, ptr %9, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %struct.heap_node, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8, !tbaa !17
  %157 = load ptr, ptr %9, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %struct.heap_node, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %160 = load ptr, ptr %7, align 8, !tbaa !41
  %161 = call i32 %156(ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  %164 = load ptr, ptr %9, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %struct.heap_node, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  store ptr %166, ptr %7, align 8, !tbaa !41
  br label %167

167:                                              ; preds = %163, %155, %149
  %168 = load ptr, ptr %9, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %struct.heap_node, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !17
  %174 = load ptr, ptr %9, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.heap_node, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = load ptr, ptr %7, align 8, !tbaa !41
  %178 = call i32 %173(ptr noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %172
  %181 = load ptr, ptr %9, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.heap_node, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  store ptr %183, ptr %7, align 8, !tbaa !41
  br label %184

184:                                              ; preds = %180, %172, %167
  %185 = load ptr, ptr %7, align 8, !tbaa !41
  %186 = load ptr, ptr %9, align 8, !tbaa !41
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !39
  %191 = load ptr, ptr %9, align 8, !tbaa !41
  %192 = load ptr, ptr %7, align 8, !tbaa !41
  call void @heap_node_swap(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  br label %149

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %209, %193
  %195 = load ptr, ptr %9, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.heap_node, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !46
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !17
  %201 = load ptr, ptr %9, align 8, !tbaa !41
  %202 = load ptr, ptr %9, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %struct.heap_node, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = call i32 %200(ptr noundef %201, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br label %207

207:                                              ; preds = %199, %194
  %208 = phi i1 [ false, %194 ], [ %206, %199 ]
  br i1 %208, label %209, label %215

209:                                              ; preds = %207
  %210 = load ptr, ptr %4, align 8, !tbaa !39
  %211 = load ptr, ptr %9, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %struct.heap_node, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !46
  %214 = load ptr, ptr %9, align 8, !tbaa !41
  call void @heap_node_swap(ptr noundef %210, ptr noundef %213, ptr noundef %214)
  br label %194, !llvm.loop !59

215:                                              ; preds = %207
  store i32 0, ptr %13, align 4
  br label %216

216:                                              ; preds = %215, %80, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %217 = load i32, ptr %13, align 4
  switch i32 %217, label %219 [
    i32 0, label %218
    i32 1, label %218
  ]

218:                                              ; preds = %216, %216
  ret void

219:                                              ; preds = %216
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_timer_again(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %10, i32 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call i32 @uv_timer_stop(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8, !tbaa !23
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %6, i32 0, i32 11
  store i64 %5, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_timer_get_repeat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_timer_get_due_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %6, i32 0, i32 28
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %20, i32 0, i32 28
  %22 = load i64, ptr %21, align 8, !tbaa !27
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @timer_heap(ptr noundef %8)
  %10 = call ptr @heap_min(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, ptr %15, i64 -104
  store ptr %16, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %20, i32 0, i32 28
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp ule i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 28
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = sub i64 %28, %31
  store i64 %32, ptr %6, align 8, !tbaa !24
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = icmp ugt i64 %33, 2147483647
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i64 2147483647, ptr %6, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @heap_min(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.heap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__run_timers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @timer_heap(ptr noundef %6)
  %8 = call ptr @heap_min(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %32

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %13, i64 -104
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %18, i32 0, i32 28
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %32

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call i32 @uv_timer_stop(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call i32 @uv_timer_again(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  call void %30(ptr noundef %31)
  br label %5

32:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__timer_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !60
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !60
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !60
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.heap_node, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !46
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.heap_node, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.heap_node, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.heap_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  store ptr %27, ptr %7, align 8, !tbaa !41
  br label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.heap_node, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.heap_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %34, ptr %7, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.heap_node, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.heap_node, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.heap_node, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.heap_node, ptr %51, i32 0, i32 2
  store ptr %48, ptr %52, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %5, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.heap_node, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.heap_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.heap_node, ptr %62, i32 0, i32 2
  store ptr %59, ptr %63, align 8, !tbaa !46
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %6, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.heap_node, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !41
  %71 = load ptr, ptr %4, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.heap, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !58
  br label %94

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.heap_node, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.heap_node, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %5, align 8, !tbaa !41
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !41
  %83 = load ptr, ptr %6, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.heap_node, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.heap_node, ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 8, !tbaa !43
  br label %93

87:                                               ; preds = %73
  %88 = load ptr, ptr %6, align 8, !tbaa !41
  %89 = load ptr, ptr %6, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.heap_node, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.heap_node, ptr %91, i32 0, i32 1
  store ptr %88, ptr %92, align 8, !tbaa !45
  br label %93

93:                                               ; preds = %87, %81
  br label %94

94:                                               ; preds = %93, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10uv_timer_s", !6, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"uv_handle_s", !6, i64 0, !5, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !13, i64 88}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 88}
!17 = !{!6, !6, i64 0}
!18 = !{!12, !14, i64 80}
!19 = !{!20, !6, i64 96}
!20 = !{!"uv_timer_s", !6, i64 0, !5, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !13, i64 88, !6, i64 96, !7, i64 104, !21, i64 128, !21, i64 136, !21, i64 144}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !21, i64 128}
!23 = !{!20, !21, i64 136}
!24 = !{!21, !21, i64 0}
!25 = !{!20, !13, i64 88}
!26 = !{!20, !5, i64 8}
!27 = !{!28, !21, i64 544}
!28 = !{!"uv_loop_s", !6, i64 0, !13, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !13, i64 48, !21, i64 56, !13, i64 64, !7, i64 72, !7, i64 88, !29, i64 104, !13, i64 112, !13, i64 116, !7, i64 120, !7, i64 136, !30, i64 176, !7, i64 304, !14, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !31, i64 456, !13, i64 512, !32, i64 520, !21, i64 536, !21, i64 544, !7, i64 552, !31, i64 560, !33, i64 616, !13, i64 768, !31, i64 776, !6, i64 832, !13, i64 840}
!29 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!30 = !{!"uv_async_s", !6, i64 0, !5, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !13, i64 88, !6, i64 96, !7, i64 104, !13, i64 120}
!31 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!32 = !{!"", !6, i64 0, !13, i64 8}
!33 = !{!"uv_signal_s", !6, i64 0, !5, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !13, i64 88, !6, i64 96, !13, i64 104, !34, i64 112, !13, i64 144, !13, i64 148}
!34 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16, !13, i64 24}
!35 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!36 = !{!28, !21, i64 536}
!37 = !{!20, !21, i64 144}
!38 = !{!28, !13, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS4heap", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9heap_node", !6, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"heap_node", !42, i64 0, !42, i64 8, !42, i64 16}
!45 = !{!44, !42, i64 8}
!46 = !{!44, !42, i64 16}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !13, i64 8}
!49 = !{!"heap", !42, i64 0, !13, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS9heap_node", !6, i64 0}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = !{!49, !42, i64 0}
!59 = distinct !{!59, !51}
!60 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41}
