target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }
%struct.uv_thread_options_s = type { i32, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%union.anon = type { ptr }
%struct.cpu_set_t = type { [16 x i64] }
%union.pthread_mutexattr_t = type { i32 }
%struct.uv_semaphore_s = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_condattr_t = type { i32 }
%struct.timespec = type { i64, i64 }

@glibc_version_check_once = internal global i32 0, align 4
@platform_needs_custom_semaphore = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden i64 @uv__thread_stack_size() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %4 = call i32 @getrlimit64(i32 noundef 3, ptr noundef %2) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i64 @uv__default_stack_size()
  store i64 %7, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i64 @uv__default_stack_size()
  store i64 %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @getpagesize() #10
  %18 = sext i32 %17 to i64
  %19 = urem i64 %16, %18
  %20 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @uv__min_stack_size()
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

30:                                               ; preds = %14
  %31 = call i64 @uv__default_stack_size()
  store i64 %31, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %30, %27, %12, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %33 = load i64, ptr %1, align 8
  ret i64 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @uv__default_stack_size() #0 {
  ret i64 2097152
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

; Function Attrs: nounwind uwtable
define internal i64 @uv__min_stack_size() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @__sysconf(i32 noundef 75) #9
  %3 = icmp ult i64 8192, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i64 @__sysconf(i32 noundef 75) #9
  store i64 %5, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store i64 8192, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i64, ptr %1, align 8
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.uv_thread_options_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = getelementptr inbounds nuw %struct.uv_thread_options_s, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @uv_thread_create_ex(ptr noundef %9, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_create_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %union.pthread_attr_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.anon, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uv_thread_options_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.uv_thread_options_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i64 [ %24, %21 ], [ 0, %25 ]
  store i64 %27, ptr %13, align 8
  store ptr null, ptr %10, align 8
  %28 = load i64, ptr %13, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i64 @uv__thread_stack_size()
  store i64 %31, ptr %13, align 8
  br label %50

32:                                               ; preds = %26
  %33 = call i32 @getpagesize() #10
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = load i64, ptr %12, align 8
  %37 = add i64 %35, %36
  %38 = sub i64 %37, 1
  %39 = load i64, ptr %12, align 8
  %40 = sub i64 %39, 1
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  store i64 %42, ptr %13, align 8
  %43 = call i64 @uv__min_stack_size()
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load i64, ptr %14, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = load i64, ptr %14, align 8
  store i64 %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %47, %32
  br label %50

50:                                               ; preds = %49, %30
  %51 = load i64, ptr %13, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  store ptr %11, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @pthread_attr_init(ptr noundef %54) #9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @abort() #11
  unreachable

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %13, align 8
  %61 = call i32 @pthread_attr_setstacksize(ptr noundef %59, i64 noundef %60) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @abort() #11
  unreachable

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %50
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @pthread_create(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70) #9
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @pthread_attr_destroy(ptr noundef %75) #9
  br label %77

77:                                               ; preds = %74, %65
  %78 = load i32, ptr %9, align 4
  %79 = sub nsw i32 0, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @pthread_detach(i64 noundef %4) #9
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_setaffinity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.cpu_set_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %17 = call i32 @uv_cpumask_size()
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %13, align 4
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @uv_thread_getaffinity(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %77, %44
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %80

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %15, align 8
  %59 = load i64, ptr %15, align 8
  %60 = udiv i64 %59, 8
  %61 = icmp ult i64 %60, 128
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %15, align 8
  %64 = urem i64 %63, 64
  %65 = shl i64 1, %64
  %66 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [16 x i64], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %15, align 8
  %69 = udiv i64 %68, 64
  %70 = getelementptr inbounds nuw i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %65
  store i64 %72, ptr %70, align 8
  br label %74

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %62
  %75 = phi i64 [ %72, %62 ], [ 0, %73 ]
  store i64 %75, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %76

76:                                               ; preds = %74, %49
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %45

80:                                               ; preds = %45
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %81, align 8
  %83 = call i32 @pthread_setaffinity_np(i64 noundef %82, i64 noundef 128, ptr noundef %12) #9
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = sub nsw i32 0, %84
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %80, %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

declare i32 @uv_cpumask_size() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_getaffinity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.cpu_set_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = call i32 @uv_cpumask_size()
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @pthread_getaffinity_np(i64 noundef %31, i64 noundef 128, ptr noundef %10) #9
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

38:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %75, %38
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %13, align 8
  %47 = udiv i64 %46, 8
  %48 = icmp ult i64 %47, 128
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %10, i32 0, i32 0
  %51 = getelementptr inbounds [16 x i64], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %13, align 8
  %53 = udiv i64 %52, 64
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %13, align 8
  %57 = urem i64 %56, 64
  %58 = shl i64 1, %57
  %59 = and i64 %55, %58
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i32
  br label %63

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62, %49
  %64 = phi i32 [ %61, %49 ], [ 0, %62 ]
  store i32 %64, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %39

78:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %35, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_getcpu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %4 = call i32 @sched_getcpu() #9
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = call ptr @__errno_location() #10
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %13

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_thread_self() #0 {
  %1 = call i64 @pthread_self() #10
  ret i64 %1
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_join(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @pthread_join(i64 noundef %4, ptr noundef null)
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @pthread_equal(i64 noundef %6, i64 noundef %8) #10
  ret i32 %9
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i32 @pthread_equal(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_setname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @uv__thread_setname(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__thread_setname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strncpy(ptr noundef %4, ptr noundef %5, i64 noundef 15) #9
  %7 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 15
  store i8 0, ptr %7, align 1
  %8 = call i64 @pthread_self() #10
  %9 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %10 = call i32 @pthread_setname_np(i64 noundef %8, ptr noundef %9) #9
  %11 = sub nsw i32 0, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_getname(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -22, ptr %4, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @uv__thread_getname(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__thread_getname(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %14 = call i32 @pthread_getname_np(i64 noundef %12, ptr noundef %13, i64 noundef 16) #9
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %23, 1
  %25 = call ptr @strncpy(ptr noundef %21, ptr noundef %22, i64 noundef %24) #9
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_mutex_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_init(ptr noundef %3, ptr noundef null) #9
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_mutex_init_recursive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.pthread_mutexattr_t, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = call i32 @pthread_mutexattr_init(ptr noundef %3) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = call i32 @pthread_mutexattr_settype(ptr noundef %3, i32 noundef 1) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @abort() #11
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @pthread_mutex_init(ptr noundef %13, ptr noundef %3) #9
  store i32 %14, ptr %4, align 4
  %15 = call i32 @pthread_mutexattr_destroy(ptr noundef %3) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @abort() #11
  unreachable

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 0, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_mutex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_destroy(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pthread_mutex_trylock(ptr noundef %6) #9
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 16
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @abort() #11
  unreachable

17:                                               ; preds = %13, %10
  store i32 -16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_rwlock_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_rwlock_init(ptr noundef %3, ptr noundef null) #9
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_rwlock_destroy(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_rdlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_rwlock_rdlock(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_rwlock_tryrdlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pthread_rwlock_tryrdlock(ptr noundef %6) #9
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 16
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @abort() #11
  unreachable

17:                                               ; preds = %13, %10
  store i32 -16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_rdunlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_rwlock_unlock(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_wrlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_rwlock_wrlock(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_rwlock_trywrlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pthread_rwlock_trywrlock(ptr noundef %6) #9
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 16
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @abort() #11
  unreachable

17:                                               ; preds = %13, %10
  store i32 -16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_wrunlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_rwlock_unlock(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_once(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pthread_once(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @abort() #11
  unreachable

10:                                               ; preds = %2
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_sem_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @uv_once(ptr noundef @glibc_version_check_once, ptr noundef @glibc_version_check)
  %6 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @uv__custom_sem_init(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @uv__sem_init(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @glibc_version_check() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @gnu_get_libc_version() #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 50
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = icmp slt i32 %17, 21
  br label %19

19:                                               ; preds = %14, %8, %0
  %20 = phi i1 [ false, %8 ], [ false, %0 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr @platform_needs_custom_semaphore, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__custom_sem_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = call ptr @uv__malloc(i64 noundef 96)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %14, i32 0, i32 0
  %16 = call i32 @uv_mutex_init(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @uv__free(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %22, i32 0, i32 1
  %24 = call i32 @uv_cond_init(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %27, i32 0, i32 0
  call void @uv_mutex_destroy(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  call void @uv__free(ptr noundef %29)
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %31, %26, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__sem_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @sem_init(ptr noundef %6, i32 noundef 0, i32 noundef %7) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_sem_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @uv__custom_sem_destroy(ptr noundef %6)
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @uv__sem_destroy(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__custom_sem_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %6, i32 0, i32 1
  call void @uv_cond_destroy(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %8, i32 0, i32 0
  call void @uv_mutex_destroy(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__sem_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @sem_destroy(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_sem_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @uv__custom_sem_post(ptr noundef %6)
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @uv__sem_post(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__custom_sem_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %6, i32 0, i32 0
  call void @uv_mutex_lock(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %17, i32 0, i32 1
  call void @uv_cond_signal(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %20, i32 0, i32 0
  call void @uv_mutex_unlock(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__sem_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @sem_post(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_sem_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @uv__custom_sem_wait(ptr noundef %6)
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @uv__sem_wait(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__custom_sem_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %6, i32 0, i32 0
  call void @uv_mutex_lock(ptr noundef %7)
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %16, i32 0, i32 0
  call void @uv_cond_wait(ptr noundef %15, ptr noundef %17)
  br label %8

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %23, i32 0, i32 0
  call void @uv_mutex_unlock(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__sem_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @sem_wait(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %4, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @abort() #11
  unreachable

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_sem_trywait(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @uv__custom_sem_trywait(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @uv__sem_trywait(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__custom_sem_trywait(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %8, i32 0, i32 0
  %10 = call i32 @uv_mutex_trylock(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %19, i32 0, i32 0
  call void @uv_mutex_unlock(ptr noundef %20)
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.uv_semaphore_s, ptr %26, i32 0, i32 0
  call void @uv_mutex_unlock(ptr noundef %27)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %21, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__sem_trywait(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  br label %6

6:                                                ; preds = %16, %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @sem_trywait(ptr noundef %7) #9
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %6, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

26:                                               ; preds = %21
  call void @abort() #11
  unreachable

27:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cond_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.pthread_condattr_t, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = call i32 @pthread_condattr_init(ptr noundef %4) #9
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 0, %11
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

13:                                               ; preds = %1
  %14 = call i32 @pthread_condattr_setclock(ptr noundef %4, i32 noundef 1) #9
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pthread_cond_init(ptr noundef %19, ptr noundef %4) #9
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %33

24:                                               ; preds = %18
  %25 = call i32 @pthread_condattr_destroy(ptr noundef %4) #9
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @pthread_cond_destroy(ptr noundef %31) #9
  br label %33

33:                                               ; preds = %30, %23, %17
  %34 = call i32 @pthread_condattr_destroy(ptr noundef %4) #9
  %35 = load i32, ptr %5, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %33, %29, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_condattr_setclock(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_destroy(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_broadcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_broadcast(ptr noundef %3) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #11
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pthread_cond_wait(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @abort() #11
  unreachable

10:                                               ; preds = %2
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cond_timedwait(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %11 = call i64 @uv__hrtime(i32 noundef 0)
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = udiv i64 %14, 1000000000
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %7, align 8
  %18 = urem i64 %17, 1000000000
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @pthread_cond_timedwait(ptr noundef %20, ptr noundef %21, ptr noundef %9)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 110
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -110, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %26
  call void @abort() #11
  unreachable

31:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i64 @uv__hrtime(i32 noundef) #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_key_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_key_create(ptr noundef %3, ptr noundef null) #9
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_key_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @pthread_key_delete(i32 noundef %4) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @abort() #11
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_key_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = call ptr @pthread_getspecific(i32 noundef %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_key_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @pthread_setspecific(i32 noundef %6, ptr noundef %7) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @abort() #11
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_getname_np(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @__sysconf(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @uv__malloc(i64 noundef) #5

declare void @uv__free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #2

declare i32 @sem_wait(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
