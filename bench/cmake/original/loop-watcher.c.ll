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
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon, ptr, i32, ptr, [2 x ptr] }
%union.anon = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.5, ptr, i32, ptr, [2 x ptr] }
%union.anon.5 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.6, ptr, i32, ptr, [2 x ptr] }
%union.anon.6 = type { [4 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_prepare_init(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 9, ptr %10, align 8
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
  %43 = getelementptr inbounds %struct.uv_prepare_s, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_prepare_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.uv_prepare_s, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %80

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %3, align 4
  br label %80

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.uv_prepare_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.uv_prepare_s, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uv_prepare_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.uv_loop_s, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.uv_prepare_s, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.uv_prepare_s, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.uv_prepare_s, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  store ptr %35, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.uv_prepare_s, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.uv_prepare_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.uv_loop_s, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  store ptr %42, ptr %47, align 8
  br label %48

48:                                               ; preds = %17
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.uv_prepare_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.uv_prepare_s, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %79

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.uv_prepare_s, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 4
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.uv_prepare_s, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.uv_prepare_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.uv_loop_s, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78, %58
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %15, %11
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_prepare_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_prepare_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.uv_prepare_s, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uv_prepare_s, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %15, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.uv_prepare_s, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.uv_prepare_s, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %11
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.uv_prepare_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.uv_prepare_s, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -5
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.uv_prepare_s, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.uv_prepare_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.uv_loop_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %37
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %9
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__run_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr %4, ptr %17, align 16
  %18 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr %4, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %52

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.uv_loop_s, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %4, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr %34, ptr %35, align 16
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.uv_loop_s, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.uv_loop_s, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.uv_loop_s, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  store ptr %43, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  store ptr %4, ptr %50, align 8
  br label %51

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51, %19
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %100, %53
  %55 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %56 = load ptr, ptr %55, align 16
  %57 = icmp eq ptr %4, %56
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  %60 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %61 = load ptr, ptr %60, align 16
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -104
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.uv_loop_s, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.uv_loop_s, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 0
  store ptr %91, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.uv_loop_s, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 1
  store ptr %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %80
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.uv_prepare_s, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  call void %103(ptr noundef %104)
  br label %54, !llvm.loop !5

105:                                              ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__prepare_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uv_prepare_stop(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_check_init(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 2, ptr %10, align 8
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
  %43 = getelementptr inbounds %struct.uv_check_s, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_check_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.uv_check_s, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %80

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %3, align 4
  br label %80

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.uv_check_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.uv_check_s, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uv_check_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.uv_loop_s, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.uv_check_s, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.uv_check_s, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.uv_check_s, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  store ptr %35, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.uv_check_s, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.uv_check_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.uv_loop_s, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  store ptr %42, ptr %47, align 8
  br label %48

48:                                               ; preds = %17
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.uv_check_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.uv_check_s, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %79

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.uv_check_s, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 4
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.uv_check_s, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.uv_check_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.uv_loop_s, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78, %58
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %15, %11
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_check_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_check_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.uv_check_s, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uv_check_s, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %15, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.uv_check_s, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.uv_check_s, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %11
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.uv_check_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.uv_check_s, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -5
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.uv_check_s, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.uv_check_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.uv_loop_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %37
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %9
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__run_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr %4, ptr %17, align 16
  %18 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr %4, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %52

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.uv_loop_s, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %4, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr %34, ptr %35, align 16
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.uv_loop_s, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.uv_loop_s, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.uv_loop_s, ptr %44, i32 0, i32 20
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  store ptr %43, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  store ptr %4, ptr %50, align 8
  br label %51

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51, %19
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %100, %53
  %55 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %56 = load ptr, ptr %55, align 16
  %57 = icmp eq ptr %4, %56
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  %60 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %61 = load ptr, ptr %60, align 16
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -104
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.uv_loop_s, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.uv_loop_s, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 0
  store ptr %91, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.uv_loop_s, ptr %97, i32 0, i32 20
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 1
  store ptr %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %80
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.uv_check_s, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  call void %103(ptr noundef %104)
  br label %54, !llvm.loop !7

105:                                              ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__check_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uv_check_stop(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_idle_init(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 6, ptr %10, align 8
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
  %43 = getelementptr inbounds %struct.uv_idle_s, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_idle_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.uv_idle_s, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %80

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %3, align 4
  br label %80

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.uv_idle_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.uv_idle_s, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uv_idle_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.uv_loop_s, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.uv_idle_s, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.uv_idle_s, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.uv_idle_s, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  store ptr %35, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.uv_idle_s, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.uv_idle_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.uv_loop_s, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  store ptr %42, ptr %47, align 8
  br label %48

48:                                               ; preds = %17
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.uv_idle_s, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.uv_idle_s, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %79

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.uv_idle_s, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 4
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.uv_idle_s, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.uv_idle_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.uv_loop_s, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78, %58
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %15, %11
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_idle_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_idle_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.uv_idle_s, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uv_idle_s, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %15, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.uv_idle_s, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.uv_idle_s, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %11
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.uv_idle_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.uv_idle_s, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -5
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.uv_idle_s, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.uv_idle_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.uv_loop_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %37
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %9
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__run_idle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr %4, ptr %17, align 16
  %18 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr %4, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %52

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.uv_loop_s, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %4, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr %34, ptr %35, align 16
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.uv_loop_s, ptr %39, i32 0, i32 21
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.uv_loop_s, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.uv_loop_s, ptr %44, i32 0, i32 21
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  store ptr %43, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  store ptr %4, ptr %50, align 8
  br label %51

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51, %19
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %100, %53
  %55 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %56 = load ptr, ptr %55, align 16
  %57 = icmp eq ptr %4, %56
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  %60 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %61 = load ptr, ptr %60, align 16
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -104
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.uv_loop_s, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.uv_loop_s, ptr %85, i32 0, i32 21
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 0
  store ptr %91, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.uv_loop_s, ptr %97, i32 0, i32 21
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 1
  store ptr %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %80
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.uv_idle_s, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  call void %103(ptr noundef %104)
  br label %54, !llvm.loop !8

105:                                              ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__idle_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uv_idle_stop(ptr noundef %3)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
