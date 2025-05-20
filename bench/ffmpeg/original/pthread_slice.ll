target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.SliceThreadContext = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_slice_thread_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %3, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %9, i32 0, i32 0
  call void @avpriv_slicethread_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %13, i32 0, i32 5
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @avpriv_slicethread_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_slice_thread_execute_with_mainfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %13, align 8, !tbaa !36
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %20 = load ptr, ptr %13, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !38
  %23 = load ptr, ptr %13, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = load ptr, ptr %11, align 8, !tbaa !39
  %28 = load i32, ptr %12, align 4, !tbaa !40
  %29 = call i32 @thread_execute(ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !40
  store i32 %5, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %14, align 8, !tbaa !36
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 118
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 116
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = icmp sle i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %26, %6
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !38
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = load ptr, ptr %11, align 8, !tbaa !39
  %36 = load i32, ptr %12, align 4, !tbaa !40
  %37 = load i32, ptr %13, align 4, !tbaa !40
  %38 = call i32 @avcodec_default_execute(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %67

39:                                               ; preds = %26
  %40 = load i32, ptr %12, align 4, !tbaa !40
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %67

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4, !tbaa !40
  %45 = load ptr, ptr %14, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %10, align 8, !tbaa !38
  %48 = load ptr, ptr %14, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8, !tbaa !48
  %50 = load ptr, ptr %9, align 8, !tbaa !38
  %51 = load ptr, ptr %14, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !49
  %53 = load ptr, ptr %11, align 8, !tbaa !39
  %54 = load ptr, ptr %14, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !50
  %56 = load ptr, ptr %14, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load i32, ptr %12, align 4, !tbaa !40
  %60 = load ptr, ptr %14, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = icmp ne ptr %62, null
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  call void @avpriv_slicethread_execute(ptr noundef %58, i32 noundef %59, i32 noundef %66)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %43, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_slice_thread_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 116
  %11 = load i32, ptr %10, align 8, !tbaa !46
  store i32 %11, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load i32, ptr %5, align 4, !tbaa !40
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %15 = call i32 @av_cpu_count()
  store i32 %15, ptr %7, align 4, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = add nsw i32 %24, 15
  %26 = sdiv i32 %25, 16
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = add nsw i32 %31, 15
  %33 = sdiv i32 %32, 16
  br label %36

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  store i32 %37, ptr %7, align 4, !tbaa !40
  br label %38

38:                                               ; preds = %36, %14
  %39 = load i32, ptr %7, align 4, !tbaa !40
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !40
  %43 = add nsw i32 %42, 1
  %44 = icmp sgt i32 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !40
  %48 = add nsw i32 %47, 1
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i32 [ 16, %45 ], [ %48, %46 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 116
  store i32 %50, ptr %52, align 8, !tbaa !46
  store i32 %50, ptr %5, align 4, !tbaa !40
  br label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 116
  store i32 1, ptr %55, align 8, !tbaa !46
  store i32 1, ptr %5, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %57

57:                                               ; preds = %56, %1
  %58 = load i32, ptr %5, align 4, !tbaa !40
  %59 = icmp sle i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 118
  store i32 0, ptr %62, align 8, !tbaa !45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %112

63:                                               ; preds = %57
  %64 = call noalias ptr @av_mallocz(i64 noundef 56)
  store ptr %64, ptr %4, align 8, !tbaa !36
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %67, i32 0, i32 5
  store ptr %64, ptr %68, align 8, !tbaa !29
  %69 = load ptr, ptr %4, align 8, !tbaa !36
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %112

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = call ptr @ffcodec(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.FFCodec, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 67108863
  %80 = and i32 %79, 32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @main_function, ptr null
  store ptr %82, ptr %6, align 8, !tbaa !38
  %83 = load ptr, ptr %4, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !38
  %87 = load i32, ptr %5, align 4, !tbaa !40
  %88 = call i32 @avpriv_slicethread_create(ptr noundef %84, ptr noundef %85, ptr noundef @worker_func, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %5, align 4, !tbaa !40
  %89 = load i32, ptr %5, align 4, !tbaa !40
  %90 = icmp sle i32 %89, 1
  br i1 %90, label %91, label %104

91:                                               ; preds = %72
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_slice_thread_free(ptr noundef %92) #6
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 116
  store i32 1, ptr %94, align 8, !tbaa !46
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 118
  store i32 0, ptr %96, align 8, !tbaa !45
  %97 = load i32, ptr %5, align 4, !tbaa !40
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %5, align 4, !tbaa !40
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ %100, %99 ], [ 0, %101 ]
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %112

104:                                              ; preds = %72
  %105 = load i32, ptr %5, align 4, !tbaa !40
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 116
  store i32 %105, ptr %107, align 8, !tbaa !46
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 119
  store ptr @thread_execute, ptr %109, align 8, !tbaa !54
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 120
  store ptr @thread_execute2, ptr %111, align 8, !tbaa !55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %112

112:                                              ; preds = %104, %102, %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

declare i32 @av_cpu_count() #2

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffcodec(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @main_function(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %5, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 %13(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @avpriv_slicethread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @worker_func(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %14, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %20 = load ptr, ptr %12, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %12, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = load i32, ptr %7, align 4, !tbaa !40
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = call i32 %27(ptr noundef %28, ptr noundef %38)
  br label %51

40:                                               ; preds = %5
  %41 = load ptr, ptr %12, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load i32, ptr %7, align 4, !tbaa !40
  %49 = load i32, ptr %8, align 4, !tbaa !40
  %50 = call i32 %43(ptr noundef %44, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %40, %24
  %52 = phi i32 [ %39, %24 ], [ %50, %40 ]
  store i32 %52, ptr %13, align 4, !tbaa !40
  %53 = load ptr, ptr %12, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load i32, ptr %13, align 4, !tbaa !40
  %59 = load ptr, ptr %12, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = load i32, ptr %7, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %58, ptr %64, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_execute2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %11, align 8, !tbaa !36
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = load ptr, ptr %11, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.SliceThreadContext, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = load i32, ptr %10, align 4, !tbaa !40
  %24 = call i32 @thread_execute(ptr noundef %20, ptr noundef null, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %24
}

declare i32 @avcodec_default_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @avpriv_slicethread_execute(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

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
!9 = !{!10, !14, i64 40}
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
!29 = !{!30, !6, i64 32}
!30 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !31, i64 16, !32, i64 24, !6, i64 32, !33, i64 40, !34, i64 48, !33, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !35, i64 88, !35, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !33, i64 128, !35, i64 136, !12, i64 144, !12, i64 148}
!31 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!32 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS18SliceThreadContext", !6, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !6, i64 16}
!42 = !{!"SliceThreadContext", !43, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !26, i64 40, !12, i64 48}
!43 = !{!"p1 _ZTS13AVSliceThread", !6, i64 0}
!44 = !{!42, !6, i64 24}
!45 = !{!10, !12, i64 664}
!46 = !{!10, !12, i64 656}
!47 = !{!42, !12, i64 48}
!48 = !{!42, !6, i64 32}
!49 = !{!42, !6, i64 8}
!50 = !{!42, !26, i64 40}
!51 = !{!42, !43, i64 0}
!52 = !{!10, !12, i64 116}
!53 = !{!10, !13, i64 16}
!54 = !{!10, !6, i64 672}
!55 = !{!10, !6, i64 680}
!56 = !{!13, !13, i64 0}
