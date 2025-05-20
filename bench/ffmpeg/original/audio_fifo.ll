target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVAudioFifo = type { ptr, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @av_audio_fifo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  call void @av_fifo_freep2(ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !14
  br label %12, !llvm.loop !16

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %29, i32 0, i32 0
  call void @av_freep(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %31

31:                                               ; preds = %28, %6
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_fifo_freep2(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_audio_fifo_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call i32 @av_samples_get_buffer_size(ptr noundef %9, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

18:                                               ; preds = %3
  %19 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4, !tbaa !18
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8, !tbaa !19
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = sdiv i32 %30, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 4, !tbaa !20
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = call i32 @av_sample_fmt_is_planar(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4, !tbaa !14
  br label %41

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 1, %40 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @av_calloc(i64 noundef %48, i64 noundef 8)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %41
  br label %92

57:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %84, %57
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = call ptr @av_fifo_alloc2(i64 noundef %66, i64 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %67, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %64
  br label %92

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !14
  br label %58, !llvm.loop !23

87:                                               ; preds = %58
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 8, !tbaa !24
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

92:                                               ; preds = %82, %56
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  call void @av_audio_fifo_free(ptr noundef %93)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %87, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

declare i32 @av_samples_get_buffer_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_realloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call i64 @av_fifo_can_read(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = call i64 @av_fifo_can_write(ptr noundef %21)
  %23 = add i64 %16, %22
  store i64 %23, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = call i32 @av_samples_get_buffer_size(ptr noundef %9, i32 noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef 1)
  store i32 %31, ptr %8, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

35:                                               ; preds = %2
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %6, align 8, !tbaa !25
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %64, %40
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %6, align 8, !tbaa !25
  %58 = sub i64 %56, %57
  %59 = call i32 @av_fifo_grow2(ptr noundef %54, i64 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !14
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !14
  br label %41, !llvm.loop !27

67:                                               ; preds = %41
  br label %68

68:                                               ; preds = %67, %35
  %69 = load i32, ptr %5, align 4, !tbaa !14
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 8, !tbaa !24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %68, %61, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare i64 @av_fifo_can_read(ptr noundef) #2

declare i64 @av_fifo_can_write(ptr noundef) #2

declare i32 @av_fifo_grow2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @av_audio_fifo_space(ptr noundef %13)
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @av_audio_fifo_size(ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = sub nsw i32 1073741823, %20
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = add nsw i32 %27, %28
  %30 = mul nsw i32 2, %29
  %31 = call i32 @av_audio_fifo_realloc(ptr noundef %26, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %81 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = mul nsw i32 %40, %43
  store i32 %44, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %71, %39
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !15
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr %6, align 8, !tbaa !28
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = call i32 @av_fifo_write(ptr noundef %58, ptr noundef %63, i64 noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !14
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %51
  store i32 -558323010, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !14
  br label %45, !llvm.loop !30

74:                                               ; preds = %45
  %75 = load i32, ptr %7, align 4, !tbaa !14
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 4, !tbaa !31
  %80 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %74, %69, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call i32 @av_audio_fifo_peek_at(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_peek_at(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !31
  br label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %36, %33 ], [ %38, %37 ]
  store i32 %40, ptr %8, align 4, !tbaa !14
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = sub nsw i32 %48, %49
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = mul nsw i32 %57, %56
  store i32 %58, ptr %9, align 4, !tbaa !14
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = mul nsw i32 %59, %62
  store i32 %63, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %91, %53
  %65 = load i32, ptr %10, align 4, !tbaa !14
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !15
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = load ptr, ptr %7, align 8, !tbaa !28
  %79 = load i32, ptr %10, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = load i32, ptr %12, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = call i32 @av_fifo_peek(ptr noundef %77, ptr noundef %82, i64 noundef %84, i64 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %70
  store i32 -558323010, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !14
  br label %64, !llvm.loop !32

94:                                               ; preds = %64
  %95 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %89, %52, %43, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

declare i32 @av_fifo_peek(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !31
  br label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  store i32 %27, ptr %7, align 4, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = mul nsw i32 %32, %35
  store i32 %36, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %62, %31
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = call i32 @av_fifo_read(ptr noundef %50, ptr noundef %55, i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  store i32 -558323010, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !14
  br label %37, !llvm.loop !33

65:                                               ; preds = %37
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = sub nsw i32 %69, %66
  store i32 %70, ptr %68, align 4, !tbaa !31
  %71 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %65, %60, %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_drain(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !31
  br label %24

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = mul nsw i32 %29, %32
  store i32 %33, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %50, %28
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  call void @av_fifo_drain2(ptr noundef %47, i64 noundef %49)
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !14
  br label %34, !llvm.loop !34

53:                                               ; preds = %34
  %54 = load i32, ptr %5, align 4, !tbaa !14
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = sub nsw i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %53, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare void @av_fifo_drain2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @av_audio_fifo_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  call void @av_fifo_reset2(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !35

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVAudioFifo, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare void @av_fifo_reset2(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVAudioFifo", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVAudioFifo", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!11 = !{!"p2 _ZTS6AVFifo", !12, i64 0}
!12 = !{!"any p2 pointer", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!10, !13, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !13, i64 20}
!19 = !{!10, !13, i64 24}
!20 = !{!10, !13, i64 28}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!10, !13, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = distinct !{!27, !17}
!28 = !{!12, !12, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!10, !13, i64 12}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
