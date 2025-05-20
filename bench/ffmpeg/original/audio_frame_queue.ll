target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AudioFrameQueue = type { ptr, i32, i32, ptr, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AudioFrame = type { i64, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [40 x i8] c"%d frames left in the queue on closing\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Queue input is backward in time\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Trying to remove %d samples, but the queue is empty\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"!afq->frame_count\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"libavcodec/audio_frame_queue.c\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"afq->remaining_samples == afq->remaining_delay\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Trying to remove %d more samples than there are in the queue\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_af_queue_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 77
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 77
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_af_queue_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 24, ptr noundef @.str, i32 noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %15, i32 0, i32 3
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ff_af_queue_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = mul i64 16, %18
  %20 = call ptr @av_fast_realloc(ptr noundef %11, ptr noundef %13, i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %struct.AudioFrame, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !40
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.AudioFrame, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.AudioFrame, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 8, !tbaa !46
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !48
  %49 = icmp ne i64 %48, -9223372036854775808
  br i1 %49, label %50, label %96

50:                                               ; preds = %24
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 1, ptr %58, align 4, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 69
  %64 = load i32, ptr %63, align 8, !tbaa !50
  store i32 %64, ptr %59, align 4, !tbaa !51
  %65 = load i64, ptr %57, align 4
  %66 = load i64, ptr %8, align 4
  %67 = call i64 @av_rescale_q(i64 noundef %53, i64 %65, i64 %66) #10
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.AudioFrame, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8, !tbaa !52
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.AudioFrame, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !52
  %77 = sub nsw i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !52
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %50
  %83 = load ptr, ptr %6, align 8, !tbaa !40
  %84 = getelementptr inbounds %struct.AudioFrame, ptr %83, i64 -1
  %85 = getelementptr inbounds nuw %struct.AudioFrame, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !52
  %87 = load ptr, ptr %6, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.AudioFrame, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !52
  %90 = icmp sge i64 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 24, ptr noundef @.str.1)
  br label %95

95:                                               ; preds = %91, %82, %50
  br label %99

96:                                               ; preds = %24
  %97 = load ptr, ptr %6, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.AudioFrame, ptr %97, i32 0, i32 0
  store i64 -9223372036854775808, ptr %98, align 8, !tbaa !52
  br label %99

99:                                               ; preds = %96, %95
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %100, i32 0, i32 1
  store i32 0, ptr %101, align 8, !tbaa !34
  %102 = load ptr, ptr %5, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !41
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = add nsw i32 %107, %104
  store i32 %108, ptr %106, align 4, !tbaa !35
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !36
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %99, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @ff_af_queue_remove(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.AudioFrame, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = icmp ne i64 %27, -9223372036854775808
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.AudioFrame, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !52
  store i64 %34, ptr %9, align 8, !tbaa !56
  br label %35

35:                                               ; preds = %29, %22
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 24, ptr noundef @.str.2, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %7, align 8, !tbaa !54
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !56
  %54 = call i64 @ff_samples_to_time_base(ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !54
  store i64 %54, ptr %55, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %49, %46
  store i32 0, ptr %11, align 4, !tbaa !53
  br label %57

57:                                               ; preds = %130, %56
  %58 = load i32, ptr %6, align 4, !tbaa !53
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !53
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = icmp ult i32 %61, %64
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i1 [ false, %57 ], [ %65, %60 ]
  br i1 %67, label %68, label %133

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = load i32, ptr %11, align 4, !tbaa !53
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.AudioFrame, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.AudioFrame, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !46
  %77 = load i32, ptr %6, align 4, !tbaa !53
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load i32, ptr %6, align 4, !tbaa !53
  br label %90

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = load i32, ptr %11, align 4, !tbaa !53
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.AudioFrame, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.AudioFrame, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !46
  br label %90

90:                                               ; preds = %81, %79
  %91 = phi i32 [ %80, %79 ], [ %89, %81 ]
  store i32 %91, ptr %12, align 4, !tbaa !53
  %92 = load i32, ptr %12, align 4, !tbaa !53
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = load i32, ptr %11, align 4, !tbaa !53
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.AudioFrame, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.AudioFrame, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !46
  %101 = sub nsw i32 %100, %92
  store i32 %101, ptr %99, align 8, !tbaa !46
  %102 = load i32, ptr %12, align 4, !tbaa !53
  %103 = load i32, ptr %6, align 4, !tbaa !53
  %104 = sub nsw i32 %103, %102
  store i32 %104, ptr %6, align 4, !tbaa !53
  %105 = load i32, ptr %12, align 4, !tbaa !53
  %106 = load i32, ptr %10, align 4, !tbaa !53
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %10, align 4, !tbaa !53
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = load i32, ptr %11, align 4, !tbaa !53
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.AudioFrame, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.AudioFrame, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !52
  %116 = icmp ne i64 %115, -9223372036854775808
  br i1 %116, label %117, label %129

117:                                              ; preds = %90
  %118 = load i32, ptr %12, align 4, !tbaa !53
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = load i32, ptr %11, align 4, !tbaa !53
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.AudioFrame, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.AudioFrame, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !52
  %128 = add nsw i64 %127, %119
  store i64 %128, ptr %126, align 8, !tbaa !52
  br label %129

129:                                              ; preds = %117, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4, !tbaa !53
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !53
  br label %57, !llvm.loop !58

133:                                              ; preds = %66
  %134 = load i32, ptr %10, align 4, !tbaa !53
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !35
  %138 = sub nsw i32 %137, %134
  store i32 %138, ptr %136, align 4, !tbaa !35
  %139 = load i32, ptr %11, align 4, !tbaa !53
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = load i32, ptr %11, align 4, !tbaa !53
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.AudioFrame, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw %struct.AudioFrame, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !46
  %151 = icmp ne i32 %150, 0
  br label %152

152:                                              ; preds = %141, %133
  %153 = phi i1 [ false, %133 ], [ %151, %141 ]
  %154 = zext i1 %153 to i32
  %155 = load i32, ptr %11, align 4, !tbaa !53
  %156 = sub nsw i32 %155, %154
  store i32 %156, ptr %11, align 4, !tbaa !53
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !39
  %160 = load ptr, ptr %5, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = load i32, ptr %11, align 4, !tbaa !53
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.AudioFrame, ptr %162, i64 %164
  %166 = load ptr, ptr %5, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !36
  %169 = load i32, ptr %11, align 4, !tbaa !53
  %170 = sub i32 %168, %169
  %171 = zext i32 %170 to i64
  %172 = mul i64 16, %171
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %165, i64 %172, i1 false)
  %173 = load i32, ptr %11, align 4, !tbaa !53
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !36
  %177 = sub i32 %176, %173
  store i32 %177, ptr %175, align 8, !tbaa !36
  %178 = load i32, ptr %6, align 4, !tbaa !53
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %229

180:                                              ; preds = %152
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !36
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 105)
  call void @abort() #11
  unreachable

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !35
  %194 = load ptr, ptr %5, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !34
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %190
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 106)
  call void @abort() #11
  unreachable

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %224

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = getelementptr inbounds %struct.AudioFrame, ptr %209, i64 0
  %211 = getelementptr inbounds nuw %struct.AudioFrame, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !52
  %213 = icmp ne i64 %212, -9223372036854775808
  br i1 %213, label %214, label %224

214:                                              ; preds = %206
  %215 = load i32, ptr %6, align 4, !tbaa !53
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %5, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  %220 = getelementptr inbounds %struct.AudioFrame, ptr %219, i64 0
  %221 = getelementptr inbounds nuw %struct.AudioFrame, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !52
  %223 = add nsw i64 %222, %216
  store i64 %223, ptr %221, align 8, !tbaa !52
  br label %224

224:                                              ; preds = %214, %206, %201
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = load i32, ptr %6, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 48, ptr noundef @.str.7, i32 noundef %228)
  br label %229

229:                                              ; preds = %224, %152
  %230 = load ptr, ptr %8, align 8, !tbaa !54
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.AudioFrameQueue, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  %236 = load i32, ptr %10, align 4, !tbaa !53
  %237 = sext i32 %236 to i64
  %238 = call i64 @ff_samples_to_time_base(ptr noundef %235, i64 noundef %237)
  %239 = load ptr, ptr %8, align 8, !tbaa !54
  store i64 %238, ptr %239, align 8, !tbaa !56
  br label %240

240:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ff_samples_to_time_base(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !56
  %7 = load i64, ptr %5, align 8, !tbaa !56
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %22

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %12, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 69
  %16 = load i32, ptr %15, align 8, !tbaa !50
  store i32 %16, ptr %13, align 4, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %6, align 4
  %20 = load i64, ptr %18, align 4
  %21 = call i64 @av_rescale_q(i64 noundef %11, i64 %19, i64 %20) #10
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %10, %9
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15AudioFrameQueue", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"AudioFrameQueue", !5, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !13, i64 24, !13, i64 28}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS10AudioFrame", !6, i64 0}
!15 = !{!16, !13, i64 396}
!16 = !{!"AVCodecContext", !17, i64 0, !13, i64 8, !13, i64 12, !18, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !19, i64 40, !6, i64 48, !20, i64 56, !13, i64 64, !13, i64 68, !21, i64 72, !13, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !22, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !23, i64 228, !23, i64 232, !23, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !24, i64 288, !24, i64 296, !24, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !25, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !23, i64 428, !23, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !26, i64 456, !20, i64 464, !20, i64 472, !23, i64 480, !23, i64 484, !13, i64 488, !13, i64 492, !21, i64 496, !21, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !27, i64 536, !6, i64 544, !28, i64 552, !28, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !29, i64 728, !21, i64 736, !13, i64 744, !13, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !30, i64 776, !13, i64 784, !13, i64 788, !20, i64 792, !13, i64 800, !13, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !31, i64 832, !13, i64 840, !32, i64 848, !13, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"AVRational", !13, i64 0, !13, i64 4}
!23 = !{!"float", !7, i64 0}
!24 = !{!"p1 short", !6, i64 0}
!25 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!26 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!27 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!29 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!12, !13, i64 8}
!35 = !{!12, !13, i64 12}
!36 = !{!12, !13, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!12, !14, i64 16}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !13, i64 112}
!42 = !{!"AVFrame", !7, i64 0, !7, i64 64, !43, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !22, i64 124, !20, i64 136, !20, i64 144, !22, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !44, i64 248, !13, i64 256, !32, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !20, i64 304, !45, i64 312, !13, i64 320, !28, i64 328, !28, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !6, i64 376, !25, i64 384, !20, i64 408}
!43 = !{!"p2 omnipotent char", !33, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !33, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!47, !13, i64 8}
!47 = !{!"AudioFrame", !20, i64 0, !13, i64 8}
!48 = !{!42, !20, i64 136}
!49 = !{!22, !13, i64 0}
!50 = !{!16, !13, i64 344}
!51 = !{!22, !13, i64 4}
!52 = !{!47, !20, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !6, i64 0}
!56 = !{!20, !20, i64 0}
!57 = !{!12, !13, i64 28}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
