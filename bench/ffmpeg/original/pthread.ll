target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [96 x i8] c"Application has requested %d threads. Using a thread count greater than %d is not recommended.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_thread_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @validate_thread_parameters(ptr noundef %4) #5
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 118
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @ff_slice_thread_init(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 118
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @ff_frame_thread_init(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %24

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %19, %10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @validate_thread_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.AVCodec, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = and i32 %8, 4096
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = and i32 %14, 524288
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = and i32 %20, 32768
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %17, %11, %1
  %25 = phi i1 [ false, %11 ], [ false, %1 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4, !tbaa !37
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 116
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 118
  store i32 0, ptr %33, align 8, !tbaa !9
  br label %81

34:                                               ; preds = %24
  %35 = load i32, ptr %3, align 4, !tbaa !37
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 117
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 118
  store i32 1, ptr %45, align 8, !tbaa !9
  br label %80

46:                                               ; preds = %37, %34
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.AVCodec, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = and i32 %51, 8192
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 117
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 118
  store i32 2, ptr %62, align 8, !tbaa !9
  br label %79

63:                                               ; preds = %54, %46
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = call ptr @ffcodec(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.FFCodec, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 67108863
  %71 = and i32 %70, 128
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 116
  store i32 1, ptr %75, align 8, !tbaa !38
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 118
  store i32 0, ptr %77, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %73, %63
  br label %79

79:                                               ; preds = %78, %60
  br label %80

80:                                               ; preds = %79, %43
  br label %81

81:                                               ; preds = %80, %31
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 116
  %84 = load i32, ptr %83, align 8, !tbaa !38
  %85 = icmp sgt i32 %84, 16
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 116
  %90 = load i32, ptr %89, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 24, ptr noundef @.str, i32 noundef %90, i32 noundef 16)
  br label %91

91:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @ff_slice_thread_init(ptr noundef) #1

declare i32 @ff_frame_thread_init(ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_thread_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 118
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 116
  %12 = load i32, ptr %11, align 8, !tbaa !38
  call void @ff_frame_thread_free(ptr noundef %9, i32 noundef %12)
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_slice_thread_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  ret void
}

declare void @ff_frame_thread_free(ptr noundef, i32 noundef) #1

declare void @ff_slice_thread_free(ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_pthread_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %21

21:                                               ; preds = %38, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !41
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !37
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i1 [ false, %21 ], [ %28, %26 ]
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = call i32 @pthread_mutex_destroy(ptr noundef %36) #6
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4, !tbaa !37
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 4, !tbaa !37
  br label %21, !llvm.loop !42

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %59, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i32, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !41
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !tbaa !37
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i1 [ false, %42 ], [ %49, %47 ]
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !40
  %54 = load ptr, ptr %6, align 8, !tbaa !41
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = call i32 @pthread_cond_destroy(ptr noundef %57) #6
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4, !tbaa !37
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 4, !tbaa !37
  br label %42, !llvm.loop !44

62:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_pthread_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  br label %13

13:                                               ; preds = %35, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i32, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !41
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !40
  %24 = load ptr, ptr %9, align 8, !tbaa !40
  %25 = call i32 @pthread_mutex_init(ptr noundef %24, ptr noundef null) #6
  store i32 %25, ptr %8, align 4, !tbaa !37
  %26 = load i32, ptr %8, align 4, !tbaa !37
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i32, ptr %8, align 4, !tbaa !37
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %8, align 4, !tbaa !37
  store i32 5, ptr %10, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %74 [
    i32 0, label %34
    i32 5, label %65
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !37
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !37
  br label %13, !llvm.loop !45

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %61, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !41
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !40
  %50 = load ptr, ptr %11, align 8, !tbaa !40
  %51 = call i32 @pthread_cond_init(ptr noundef %50, ptr noundef null) #6
  store i32 %51, ptr %8, align 4, !tbaa !37
  %52 = load i32, ptr %8, align 4, !tbaa !37
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4, !tbaa !37
  %56 = sub nsw i32 0, %55
  store i32 %56, ptr %8, align 4, !tbaa !37
  store i32 5, ptr %10, align 4
  br label %58

57:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %74 [
    i32 0, label %60
    i32 5, label %65
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !37
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !37
  br label %39, !llvm.loop !46

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %64, %58, %32
  %66 = load i32, ptr %7, align 4, !tbaa !37
  %67 = load ptr, ptr %4, align 8, !tbaa !40
  %68 = load ptr, ptr %5, align 8, !tbaa !41
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  store i32 %66, ptr %72, align 4, !tbaa !37
  %73 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %65, %58, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffcodec(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 664}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!10, !13, i64 16}
!30 = !{!31, !12, i64 24}
!31 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !32, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !33, i64 72, !16, i64 80, !34, i64 88}
!32 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!33 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!34 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!35 = !{!10, !12, i64 64}
!36 = !{!10, !12, i64 68}
!37 = !{!12, !12, i64 0}
!38 = !{!10, !12, i64 656}
!39 = !{!10, !12, i64 660}
!40 = !{!6, !6, i64 0}
!41 = !{!26, !26, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = !{!13, !13, i64 0}
