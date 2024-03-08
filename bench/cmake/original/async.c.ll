target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_handle_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32 }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon.1, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.1 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.2, ptr, i32, ptr, i32, %struct.anon.3, i32, i32 }
%union.anon.2 = type { [4 x ptr] }
%struct.anon.3 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__async_send.val = internal constant i64 1, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_async_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @uv__async_start(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %4, align 4
  br label %112

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.uv_handle_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uv_handle_s, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.uv_handle_s, ptr %22, i32 0, i32 7
  store i32 8, ptr %23, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.uv_loop_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.uv_handle_s, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.uv_loop_s, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.uv_handle_s, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.uv_handle_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.uv_handle_s, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %38, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.uv_handle_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.uv_loop_s, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %24
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.uv_handle_s, ptr %50, i32 0, i32 6
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.uv_async_s, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.uv_async_s, ptr %56, i32 0, i32 10
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.uv_loop_s, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.uv_async_s, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 0
  store ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.uv_loop_s, ptr %64, i32 0, i32 22
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.uv_async_s, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.uv_async_s, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.uv_async_s, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 0
  store ptr %72, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.uv_async_s, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.uv_loop_s, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  store ptr %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.uv_async_s, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %111

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.uv_async_s, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 4
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.uv_async_s, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.uv_async_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.uv_loop_s, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110, %90
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %13
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__async_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds %struct.uv__io_s, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

12:                                               ; preds = %1
  %13 = call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #5
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %2, align 4
  br label %35

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %27 = load i32, ptr %26, align 4
  call void @uv__io_init(ptr noundef %25, ptr noundef @uv__async_io, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.uv_loop_s, ptr %29, i32 0, i32 24
  call void @uv__io_start(ptr noundef %28, ptr noundef %30, i32 noundef 1)
  %31 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.uv_loop_s, ptr %33, i32 0, i32 25
  store i32 %32, ptr %34, align 8
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %20, %16, %11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_async_send(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_async_s, ptr %4, i32 0, i32 10
  %6 = load volatile i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv_async_s, ptr %10, i32 0, i32 10
  %12 = call i32 @cmpxchgi(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uv_async_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @uv__async_send(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv_async_s, ptr %19, i32 0, i32 10
  %21 = call i32 @cmpxchgi(ptr noundef %20, i32 noundef 1, i32 noundef 2)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @abort() #7
  unreachable

24:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %14, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpxchgi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 asm sideeffect "lock; cmpxchg $2, $1;", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %9, i32 %10, ptr elementtype(i32) %8) #5, !srcloc !5
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @uv__async_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 25
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  store ptr @uv__async_send.val, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds %struct.uv__io_s, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %1
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @write(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #6
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %18, label %33, !llvm.loop !6

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %53

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #6
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #6
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42
  br label %53

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %39
  call void @abort() #7
  unreachable

53:                                               ; preds = %50, %38
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__async_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uv__async_spin(ptr noundef %3)
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_async_s, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_async_s, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %9, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uv_async_s, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.uv_async_s, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.uv_async_s, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %52

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.uv_async_s, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -5
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.uv_async_s, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.uv_async_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.uv_loop_s, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %32
  br label %52

52:                                               ; preds = %51, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__async_spin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %21, %1
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %18, %5
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 997
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_async_s, ptr %10, i32 0, i32 10
  %12 = call i32 @cmpxchgi(ptr noundef %11, i32 noundef 2, i32 noundef 0)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  ret i32 %16

17:                                               ; preds = %9
  call void @cpu_relax()
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %6, !llvm.loop !8

21:                                               ; preds = %6
  %22 = call i32 @sched_yield() #5
  br label %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__async_fork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 24
  %6 = getelementptr inbounds %struct.uv__io_s, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @uv__async_stop(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @uv__async_start(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__async_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 24
  %5 = getelementptr inbounds %struct.uv__io_s, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds %struct.uv__io_s, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @uv__close(i32 noundef %26)
  br label %28

28:                                               ; preds = %23, %14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.uv_loop_s, ptr %29, i32 0, i32 25
  store i32 -1, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %9
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.uv_loop_s, ptr %33, i32 0, i32 24
  call void @uv__io_stop(ptr noundef %32, ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.uv_loop_s, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds %struct.uv__io_s, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @uv__close(i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.uv_loop_s, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds %struct.uv__io_s, ptr %41, i32 0, i32 5
  store i32 -1, ptr %42, align 8
  br label %43

43:                                               ; preds = %31, %8
  ret void
}

declare i32 @uv__close(i32 noundef) #2

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cpu_relax() #0 {
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #3

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__async_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %13

13:                                               ; preds = %39, %21, %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.uv__io_s, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %18 = call i64 @read(i32 noundef %16, ptr noundef %17, i64 noundef 1024)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %13

22:                                               ; preds = %13
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %41

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #6
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #6
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %41

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #6
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %13

40:                                               ; preds = %35
  call void @abort() #7
  unreachable

41:                                               ; preds = %34, %25
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.uv_loop_s, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.uv_loop_s, ptr %45, i32 0, i32 22
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %9, ptr %52, align 16
  %53 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %9, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  br label %87

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.uv_loop_s, ptr %56, i32 0, i32 22
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.uv_loop_s, ptr %61, i32 0, i32 22
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  store ptr %9, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %69, ptr %70, align 16
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.uv_loop_s, ptr %74, i32 0, i32 22
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.uv_loop_s, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.uv_loop_s, ptr %79, i32 0, i32 22
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 0
  store ptr %78, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  store ptr %9, ptr %85, align 8
  br label %86

86:                                               ; preds = %60
  br label %87

87:                                               ; preds = %86, %54
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %146, %145, %139, %88
  %90 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %91 = load ptr, ptr %90, align 16
  %92 = icmp eq ptr %9, %91
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %151

94:                                               ; preds = %89
  %95 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -104
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 0
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 1
  store ptr %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.uv_loop_s, ptr %116, i32 0, i32 22
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.uv_loop_s, ptr %120, i32 0, i32 22
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 1
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds [2 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 0
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.uv_loop_s, ptr %132, i32 0, i32 22
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 1
  store ptr %131, ptr %134, align 8
  br label %135

135:                                              ; preds = %115
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @uv__async_spin(ptr noundef %136)
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %89, !llvm.loop !10

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.uv_async_s, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %89, !llvm.loop !10

146:                                              ; preds = %140
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.uv_async_s, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  call void %149(ptr noundef %150)
  br label %89, !llvm.loop !10

151:                                              ; preds = %89
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 1338209}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 1339252}
!10 = distinct !{!10, !7}
