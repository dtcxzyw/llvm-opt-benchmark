target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFFrameQueue = type { ptr, i64, i64, i64, %struct.FFFrameBucket, i64, i64, i64, i64, i32 }
%struct.FFFrameBucket = type { ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

; Function Attrs: nounwind uwtable
define void @ff_framequeue_global_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_framequeue_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %9, i32 0, i32 1
  store i64 1, ptr %10, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_framequeue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call ptr @ff_framequeue_take(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !20
  call void @av_frame_free(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %4, !llvm.loop !21

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %16, i32 0, i32 4
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %20, i32 0, i32 0
  call void @av_freep(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ff_framequeue_take(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @check_consistency(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call ptr @bucket(ptr noundef %5, i64 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = sub i64 %17, 1
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = and i64 %21, %18
  store i64 %22, ptr %20, align 8, !tbaa !24
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !37
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %37, i32 0, i32 9
  store i32 0, ptr %38, align 8, !tbaa !38
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  call void @check_consistency(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %42
}

declare void @av_frame_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_framequeue_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @check_consistency(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 8, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = call ptr @av_realloc_array(ptr noundef null, i64 noundef %26, i64 noundef 8)
  store ptr %27, ptr %8, align 8, !tbaa !23
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.FFFrameBucket, ptr %32, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.FFFrameBucket, ptr %36, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !40
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !11
  %41 = load i64, ptr %7, align 8, !tbaa !39
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !18
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %113 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %86

47:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = shl i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !39
  %56 = call ptr @av_realloc_array(ptr noundef %54, i64 noundef %55, i64 noundef 8)
  store ptr %56, ptr %11, align 8, !tbaa !23
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !23
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %66, i64 %69
  %71 = load ptr, ptr %11, align 8, !tbaa !23
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %75 = mul i64 %74, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %65, %60
  %77 = load ptr, ptr %11, align 8, !tbaa !23
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !11
  %80 = load i64, ptr %10, align 8, !tbaa !39
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8, !tbaa !18
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %76, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %113 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %46
  br label %87

87:                                               ; preds = %86, %2
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = call ptr @bucket(ptr noundef %88, i64 noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !23
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = load ptr, ptr %6, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !26
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !19
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8, !tbaa !41
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !41
  %104 = load ptr, ptr %5, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8, !tbaa !42
  %111 = add i64 %110, %107
  store i64 %111, ptr %109, align 8, !tbaa !42
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  call void @check_consistency(ptr noundef %112)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %87, %83, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @check_consistency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @bucket(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !39
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  %18 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %7, i64 %17
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @ff_framequeue_peek(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @check_consistency(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = call ptr @bucket(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @check_consistency(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @ff_framequeue_skip_samples(ptr noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @check_consistency(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call ptr @bucket(ptr noundef %14, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = call i32 @av_sample_fmt_is_planar(i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !44
  %22 = load i32, ptr %9, align 4, !tbaa !44
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 37
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !45
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %30, %24 ], [ 1, %31 ]
  store i32 %33, ptr %10, align 4, !tbaa !44
  %34 = load i64, ptr %6, align 8, !tbaa !39
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = call i32 @av_get_bytes_per_sample(i32 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = mul i64 %34, %41
  store i64 %42, ptr %8, align 8, !tbaa !39
  %43 = load i32, ptr %9, align 4, !tbaa !44
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 37
  %50 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %8, align 8, !tbaa !39
  %54 = mul i64 %53, %52
  store i64 %54, ptr %8, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %45, %32
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = icmp ne i64 %60, -9223372036854775808
  br i1 %61, label %62, label %79

62:                                               ; preds = %55
  %63 = load i64, ptr %6, align 8, !tbaa !39
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = call i64 @av_make_q(i32 noundef 1, i32 noundef %68)
  store i64 %69, ptr %12, align 4
  %70 = load i64, ptr %12, align 4
  %71 = load i64, ptr %4, align 4
  %72 = call i64 @av_rescale_q(i64 noundef %63, i64 %70, i64 %71) #7
  %73 = load ptr, ptr %7, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !46
  %78 = add nsw i64 %77, %72
  store i64 %78, ptr %76, align 8, !tbaa !46
  br label %79

79:                                               ; preds = %62, %55
  %80 = load i64, ptr %6, align 8, !tbaa !39
  %81 = load ptr, ptr %7, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = sub i64 %86, %80
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %84, align 8, !tbaa !27
  %89 = load i64, ptr %8, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %96 = sext i32 %95 to i64
  %97 = sub i64 %96, %89
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %94, align 8, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %99

99:                                               ; preds = %115, %79
  %100 = load i32, ptr %11, align 4, !tbaa !44
  %101 = load i32, ptr %10, align 4, !tbaa !44
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = load i64, ptr %8, align 8, !tbaa !39
  %105 = load ptr, ptr %7, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = load i32, ptr %11, align 4, !tbaa !44
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %104
  store ptr %114, ptr %112, align 8, !tbaa !49
  br label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %11, align 4, !tbaa !44
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !44
  br label %99, !llvm.loop !51

118:                                              ; preds = %99
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %119

119:                                              ; preds = %145, %118
  %120 = load i32, ptr %11, align 4, !tbaa !44
  %121 = load i32, ptr %10, align 4, !tbaa !44
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %11, align 4, !tbaa !44
  %125 = icmp slt i32 %124, 8
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i1 [ false, %119 ], [ %125, %123 ]
  br i1 %127, label %128, label %148

128:                                              ; preds = %126
  %129 = load ptr, ptr %7, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = load i32, ptr %11, align 4, !tbaa !44
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %138 = load ptr, ptr %7, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.FFFrameBucket, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %11, align 4, !tbaa !44
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x ptr], ptr %141, i64 0, i64 %143
  store ptr %137, ptr %144, align 8, !tbaa !49
  br label %145

145:                                              ; preds = %128
  %146 = load i32, ptr %11, align 4, !tbaa !44
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !44
  br label %119, !llvm.loop !52

148:                                              ; preds = %126
  %149 = load i64, ptr %6, align 8, !tbaa !39
  %150 = load ptr, ptr %5, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %150, i32 0, i32 8
  %152 = load i64, ptr %151, align 8, !tbaa !37
  %153 = add i64 %152, %149
  store i64 %153, ptr %151, align 8, !tbaa !37
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %154, i32 0, i32 9
  store i32 1, ptr %155, align 8, !tbaa !38
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  call void @ff_framequeue_update_peeked(ptr noundef %156, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) #2

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %7, ptr %6, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %9, ptr %8, align 4, !tbaa !54
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_framequeue_update_peeked(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !39
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18FFFrameQueueGlobal", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12FFFrameQueue", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"FFFrameQueue", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !17, i64 72}
!13 = !{!"p1 _ZTS13FFFrameBucket", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"FFFrameBucket", !16, i64 0}
!16 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!12, !14, i64 24}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!13, !13, i64 0}
!24 = !{!12, !14, i64 16}
!25 = !{!12, !14, i64 48}
!26 = !{!15, !16, i64 0}
!27 = !{!28, !17, i64 112}
!28 = !{!"AVFrame", !7, i64 0, !7, i64 64, !29, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !31, i64 124, !14, i64 136, !14, i64 144, !31, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !32, i64 248, !17, i64 256, !33, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !14, i64 304, !34, i64 312, !17, i64 320, !35, i64 328, !35, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !6, i64 376, !36, i64 384, !14, i64 408}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!"AVRational", !17, i64 0, !17, i64 4}
!32 = !{!"p2 _ZTS11AVBufferRef", !30, i64 0}
!33 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!34 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!12, !14, i64 64}
!38 = !{!12, !17, i64 72}
!39 = !{!14, !14, i64 0}
!40 = !{i64 0, i64 8, !20}
!41 = !{!12, !14, i64 40}
!42 = !{!12, !14, i64 56}
!43 = !{!28, !17, i64 116}
!44 = !{!17, !17, i64 0}
!45 = !{!28, !17, i64 388}
!46 = !{!28, !14, i64 136}
!47 = !{!28, !17, i64 180}
!48 = !{!28, !29, i64 96}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !6, i64 0}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!31, !17, i64 0}
!54 = !{!31, !17, i64 4}
