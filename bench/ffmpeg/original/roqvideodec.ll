target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.RoqContext = type { ptr, ptr, ptr, ptr, i32, i32, [256 x %struct.roq_cell], [256 x %struct.roq_qcell] }
%struct.roq_cell = type { [4 x i8], i8, i8 }
%struct.roq_qcell = type { [4 x i32] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"roqvideo\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"id RoQ video\00", align 1
@ff_roq_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 38, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 5672, ptr null, ptr null, ptr null, ptr @roq_decode_init, %union.anon { ptr @roq_decode_frame }, ptr @roq_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Dimensions not being a multiple of 16\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Chunk does not fit in input buffer\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Chunk is too short\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @roq_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.RoqContext, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = srem i32 %14, 16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = srem i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %24, ptr noundef @.str.2)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.RoqContext, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.RoqContext, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 4, !tbaa !37
  %36 = call ptr @av_frame_alloc()
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.RoqContext, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !38
  %39 = call ptr @av_frame_alloc()
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.RoqContext, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.RoqContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %25
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.RoqContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %25
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 23
  store i32 14, ptr %54, align 8, !tbaa !40
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 28
  store i32 2, ptr %56, align 4, !tbaa !41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %52, %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @roq_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %23, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %27 = load ptr, ptr %12, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.RoqContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp ne ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.RoqContext, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %34, %4
  %43 = phi i1 [ false, %4 ], [ %41, %34 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.RoqContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = call i32 @ff_reget_buffer(ptr noundef %45, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %15, align 4, !tbaa !50
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %98

53:                                               ; preds = %42
  %54 = load i32, ptr %13, align 4, !tbaa !50
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.RoqContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.RoqContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = call i32 @av_frame_copy(ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !50
  %64 = load i32, ptr %15, align 4, !tbaa !50
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %98

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %10, align 8, !tbaa !48
  %71 = load i32, ptr %11, align 4, !tbaa !50
  call void @bytestream2_init(ptr noundef %14, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !29
  call void @roqvideo_decode_frame(ptr noundef %72, ptr noundef %14)
  %73 = load ptr, ptr %7, align 8, !tbaa !42
  %74 = load ptr, ptr %12, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.RoqContext, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = call i32 @av_frame_ref(ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !50
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %98

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %82, align 4, !tbaa !50
  br label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.RoqContext, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  store ptr %86, ptr %17, align 8, !tbaa !42
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.RoqContext, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load ptr, ptr %12, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.RoqContext, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !38
  %92 = load ptr, ptr %17, align 8, !tbaa !42
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.RoqContext, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %95

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %96, %79, %66, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @roq_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.RoqContext, ptr %7, i32 0, i32 3
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.RoqContext, ptr %9, i32 0, i32 2
  call void @av_frame_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !50
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !50
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #7
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i32, ptr %6, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @roqvideo_decode_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -1, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  br label %29

29:                                               ; preds = %159, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = call i32 @bytestream2_get_bytes_left(ptr noundef %30)
  %32 = icmp sge i32 %31, 8
  br i1 %32, label %33, label %160

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = call i32 @bytestream2_get_le16(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !50
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = call i32 @bytestream2_get_le32(ptr noundef %36)
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %7, align 8, !tbaa !57
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = call i32 @bytestream2_get_le16(ptr noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !50
  %41 = load i32, ptr %5, align 4, !tbaa !50
  %42 = icmp eq i32 %41, 4113
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %160

44:                                               ; preds = %33
  %45 = load i32, ptr %5, align 4, !tbaa !50
  %46 = icmp eq i32 %45, 4098
  br i1 %46, label %47, label %159

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !50
  %49 = lshr i32 %48, 8
  store i32 %49, ptr %11, align 4, !tbaa !50
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 256, ptr %11, align 4, !tbaa !50
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, ptr %6, align 4, !tbaa !50
  %54 = and i32 %53, 255
  store i32 %54, ptr %12, align 4, !tbaa !50
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !50
  %58 = mul nsw i32 %57, 6
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %7, align 8, !tbaa !57
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 256, ptr %12, align 4, !tbaa !50
  br label %63

63:                                               ; preds = %62, %56, %52
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %64

64:                                               ; preds = %127, %63
  %65 = load i32, ptr %8, align 4, !tbaa !50
  %66 = load i32, ptr %11, align 4, !tbaa !50
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %130

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !51
  %70 = call i32 @bytestream2_get_byte(ptr noundef %69)
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.RoqContext, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %8, align 4, !tbaa !50
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x %struct.roq_cell], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.roq_cell, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 0
  store i8 %71, ptr %78, align 2, !tbaa !58
  %79 = load ptr, ptr %4, align 8, !tbaa !51
  %80 = call i32 @bytestream2_get_byte(ptr noundef %79)
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.RoqContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %8, align 4, !tbaa !50
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x %struct.roq_cell], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.roq_cell, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 1
  store i8 %81, ptr %88, align 1, !tbaa !58
  %89 = load ptr, ptr %4, align 8, !tbaa !51
  %90 = call i32 @bytestream2_get_byte(ptr noundef %89)
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.RoqContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %8, align 4, !tbaa !50
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x %struct.roq_cell], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.roq_cell, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 2
  store i8 %91, ptr %98, align 2, !tbaa !58
  %99 = load ptr, ptr %4, align 8, !tbaa !51
  %100 = call i32 @bytestream2_get_byte(ptr noundef %99)
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %3, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.RoqContext, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %8, align 4, !tbaa !50
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x %struct.roq_cell], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.roq_cell, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 3
  store i8 %101, ptr %108, align 1, !tbaa !58
  %109 = load ptr, ptr %4, align 8, !tbaa !51
  %110 = call i32 @bytestream2_get_byte(ptr noundef %109)
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.RoqContext, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %8, align 4, !tbaa !50
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x %struct.roq_cell], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.roq_cell, ptr %116, i32 0, i32 1
  store i8 %111, ptr %117, align 2, !tbaa !59
  %118 = load ptr, ptr %4, align 8, !tbaa !51
  %119 = call i32 @bytestream2_get_byte(ptr noundef %118)
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.RoqContext, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %8, align 4, !tbaa !50
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x %struct.roq_cell], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.roq_cell, ptr %125, i32 0, i32 2
  store i8 %120, ptr %126, align 1, !tbaa !61
  br label %127

127:                                              ; preds = %68
  %128 = load i32, ptr %8, align 4, !tbaa !50
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !50
  br label %64, !llvm.loop !62

130:                                              ; preds = %64
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %131

131:                                              ; preds = %155, %130
  %132 = load i32, ptr %8, align 4, !tbaa !50
  %133 = load i32, ptr %12, align 4, !tbaa !50
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %158

135:                                              ; preds = %131
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %136

136:                                              ; preds = %151, %135
  %137 = load i32, ptr %9, align 4, !tbaa !50
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !51
  %141 = call i32 @bytestream2_get_byte(ptr noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.RoqContext, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %8, align 4, !tbaa !50
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x %struct.roq_qcell], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.roq_qcell, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %9, align 4, !tbaa !50
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], ptr %147, i64 0, i64 %149
  store i32 %141, ptr %150, align 4, !tbaa !50
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %9, align 4, !tbaa !50
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !50
  br label %136, !llvm.loop !64

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !50
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !50
  br label %131, !llvm.loop !65

158:                                              ; preds = %131
  br label %159

159:                                              ; preds = %158, %44
  br label %29, !llvm.loop !66

160:                                              ; preds = %43, %29
  %161 = load ptr, ptr %4, align 8, !tbaa !51
  %162 = call i32 @bytestream2_tell(ptr noundef %161)
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %25, align 8, !tbaa !57
  store i32 0, ptr %17, align 4, !tbaa !50
  store i32 0, ptr %16, align 4, !tbaa !50
  %164 = load i64, ptr %7, align 8, !tbaa !57
  %165 = load ptr, ptr %4, align 8, !tbaa !51
  %166 = call i32 @bytestream2_get_bytes_left(ptr noundef %165)
  %167 = sext i32 %166 to i64
  %168 = icmp ugt i64 %164, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.RoqContext, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef @.str.6)
  %173 = load ptr, ptr %4, align 8, !tbaa !51
  %174 = call i32 @bytestream2_get_bytes_left(ptr noundef %173)
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %7, align 8, !tbaa !57
  br label %176

176:                                              ; preds = %169, %160
  br label %177

177:                                              ; preds = %521, %176
  %178 = load ptr, ptr %4, align 8, !tbaa !51
  %179 = call i32 @bytestream2_tell(ptr noundef %178)
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %25, align 8, !tbaa !57
  %182 = load i64, ptr %7, align 8, !tbaa !57
  %183 = add i64 %181, %182
  %184 = icmp ult i64 %180, %183
  br i1 %184, label %185, label %522

185:                                              ; preds = %177
  %186 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %186, ptr %19, align 4, !tbaa !50
  br label %187

187:                                              ; preds = %495, %185
  %188 = load i32, ptr %19, align 4, !tbaa !50
  %189 = load i32, ptr %17, align 4, !tbaa !50
  %190 = add nsw i32 %189, 16
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %498

192:                                              ; preds = %187
  %193 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %193, ptr %18, align 4, !tbaa !50
  br label %194

194:                                              ; preds = %491, %192
  %195 = load i32, ptr %18, align 4, !tbaa !50
  %196 = load i32, ptr %16, align 4, !tbaa !50
  %197 = add nsw i32 %196, 16
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %494

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8, !tbaa !51
  %201 = call i32 @bytestream2_tell(ptr noundef %200)
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %25, align 8, !tbaa !57
  %204 = load i64, ptr %7, align 8, !tbaa !57
  %205 = add i64 %203, %204
  %206 = icmp uge i64 %202, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %199
  %208 = load ptr, ptr %3, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.RoqContext, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 40, ptr noundef @.str.7)
  store i32 1, ptr %26, align 4
  br label %523

211:                                              ; preds = %199
  %212 = load i32, ptr %14, align 4, !tbaa !50
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %4, align 8, !tbaa !51
  %216 = call i32 @bytestream2_get_le16(ptr noundef %215)
  store i32 %216, ptr %13, align 4, !tbaa !50
  store i32 7, ptr %14, align 4, !tbaa !50
  br label %217

217:                                              ; preds = %214, %211
  %218 = load i32, ptr %13, align 4, !tbaa !50
  %219 = load i32, ptr %14, align 4, !tbaa !50
  %220 = mul nsw i32 %219, 2
  %221 = ashr i32 %218, %220
  %222 = and i32 %221, 3
  store i32 %222, ptr %15, align 4, !tbaa !50
  %223 = load i32, ptr %14, align 4, !tbaa !50
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %14, align 4, !tbaa !50
  %225 = load i32, ptr %15, align 4, !tbaa !50
  switch i32 %225, label %489 [
    i32 0, label %490
    i32 1, label %226
    i32 2, label %249
    i32 3, label %309
  ]

226:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %227 = load ptr, ptr %4, align 8, !tbaa !51
  %228 = call i32 @bytestream2_get_byte(ptr noundef %227)
  store i32 %228, ptr %27, align 4, !tbaa !50
  %229 = load i32, ptr %27, align 4, !tbaa !50
  %230 = ashr i32 %229, 4
  %231 = sub nsw i32 8, %230
  %232 = load i32, ptr %6, align 4, !tbaa !50
  %233 = lshr i32 %232, 8
  %234 = trunc i32 %233 to i8
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %231, %235
  store i32 %236, ptr %22, align 4, !tbaa !50
  %237 = load i32, ptr %27, align 4, !tbaa !50
  %238 = and i32 %237, 15
  %239 = sub nsw i32 8, %238
  %240 = load i32, ptr %6, align 4, !tbaa !50
  %241 = trunc i32 %240 to i8
  %242 = sext i8 %241 to i32
  %243 = sub nsw i32 %239, %242
  store i32 %243, ptr %23, align 4, !tbaa !50
  %244 = load ptr, ptr %3, align 8, !tbaa !29
  %245 = load i32, ptr %18, align 4, !tbaa !50
  %246 = load i32, ptr %19, align 4, !tbaa !50
  %247 = load i32, ptr %22, align 4, !tbaa !50
  %248 = load i32, ptr %23, align 4, !tbaa !50
  call void @ff_apply_motion_8x8(ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248)
  store i32 21, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %490

249:                                              ; preds = %217
  %250 = load ptr, ptr %3, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.RoqContext, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds [256 x %struct.roq_qcell], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %4, align 8, !tbaa !51
  %254 = call i32 @bytestream2_get_byte(ptr noundef %253)
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.roq_qcell, ptr %252, i64 %255
  store ptr %256, ptr %24, align 8, !tbaa !67
  %257 = load ptr, ptr %3, align 8, !tbaa !29
  %258 = load i32, ptr %18, align 4, !tbaa !50
  %259 = load i32, ptr %19, align 4, !tbaa !50
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.RoqContext, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds [256 x %struct.roq_cell], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %24, align 8, !tbaa !67
  %264 = getelementptr inbounds nuw %struct.roq_qcell, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %265, align 4, !tbaa !50
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.roq_cell, ptr %262, i64 %267
  call void @ff_apply_vector_4x4(ptr noundef %257, i32 noundef %258, i32 noundef %259, ptr noundef %268)
  %269 = load ptr, ptr %3, align 8, !tbaa !29
  %270 = load i32, ptr %18, align 4, !tbaa !50
  %271 = add nsw i32 %270, 4
  %272 = load i32, ptr %19, align 4, !tbaa !50
  %273 = load ptr, ptr %3, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.RoqContext, ptr %273, i32 0, i32 6
  %275 = getelementptr inbounds [256 x %struct.roq_cell], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %24, align 8, !tbaa !67
  %277 = getelementptr inbounds nuw %struct.roq_qcell, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [4 x i32], ptr %277, i64 0, i64 1
  %279 = load i32, ptr %278, align 4, !tbaa !50
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.roq_cell, ptr %275, i64 %280
  call void @ff_apply_vector_4x4(ptr noundef %269, i32 noundef %271, i32 noundef %272, ptr noundef %281)
  %282 = load ptr, ptr %3, align 8, !tbaa !29
  %283 = load i32, ptr %18, align 4, !tbaa !50
  %284 = load i32, ptr %19, align 4, !tbaa !50
  %285 = add nsw i32 %284, 4
  %286 = load ptr, ptr %3, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.RoqContext, ptr %286, i32 0, i32 6
  %288 = getelementptr inbounds [256 x %struct.roq_cell], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %24, align 8, !tbaa !67
  %290 = getelementptr inbounds nuw %struct.roq_qcell, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [4 x i32], ptr %290, i64 0, i64 2
  %292 = load i32, ptr %291, align 4, !tbaa !50
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.roq_cell, ptr %288, i64 %293
  call void @ff_apply_vector_4x4(ptr noundef %282, i32 noundef %283, i32 noundef %285, ptr noundef %294)
  %295 = load ptr, ptr %3, align 8, !tbaa !29
  %296 = load i32, ptr %18, align 4, !tbaa !50
  %297 = add nsw i32 %296, 4
  %298 = load i32, ptr %19, align 4, !tbaa !50
  %299 = add nsw i32 %298, 4
  %300 = load ptr, ptr %3, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.RoqContext, ptr %300, i32 0, i32 6
  %302 = getelementptr inbounds [256 x %struct.roq_cell], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %24, align 8, !tbaa !67
  %304 = getelementptr inbounds nuw %struct.roq_qcell, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds [4 x i32], ptr %304, i64 0, i64 3
  %306 = load i32, ptr %305, align 4, !tbaa !50
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.roq_cell, ptr %302, i64 %307
  call void @ff_apply_vector_4x4(ptr noundef %295, i32 noundef %297, i32 noundef %299, ptr noundef %308)
  br label %490

309:                                              ; preds = %217
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %310

310:                                              ; preds = %485, %309
  %311 = load i32, ptr %10, align 4, !tbaa !50
  %312 = icmp slt i32 %311, 4
  br i1 %312, label %313, label %488

313:                                              ; preds = %310
  %314 = load i32, ptr %18, align 4, !tbaa !50
  store i32 %314, ptr %20, align 4, !tbaa !50
  %315 = load i32, ptr %19, align 4, !tbaa !50
  store i32 %315, ptr %21, align 4, !tbaa !50
  %316 = load i32, ptr %10, align 4, !tbaa !50
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = load i32, ptr %20, align 4, !tbaa !50
  %321 = add nsw i32 %320, 4
  store i32 %321, ptr %20, align 4, !tbaa !50
  br label %322

322:                                              ; preds = %319, %313
  %323 = load i32, ptr %10, align 4, !tbaa !50
  %324 = and i32 %323, 2
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i32, ptr %21, align 4, !tbaa !50
  %328 = add nsw i32 %327, 4
  store i32 %328, ptr %21, align 4, !tbaa !50
  br label %329

329:                                              ; preds = %326, %322
  %330 = load ptr, ptr %4, align 8, !tbaa !51
  %331 = call i32 @bytestream2_tell(ptr noundef %330)
  %332 = sext i32 %331 to i64
  %333 = load i64, ptr %25, align 8, !tbaa !57
  %334 = load i64, ptr %7, align 8, !tbaa !57
  %335 = add i64 %333, %334
  %336 = icmp uge i64 %332, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %329
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.RoqContext, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %340, i32 noundef 40, ptr noundef @.str.7)
  store i32 1, ptr %26, align 4
  br label %523

341:                                              ; preds = %329
  %342 = load i32, ptr %14, align 4, !tbaa !50
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load ptr, ptr %4, align 8, !tbaa !51
  %346 = call i32 @bytestream2_get_le16(ptr noundef %345)
  store i32 %346, ptr %13, align 4, !tbaa !50
  store i32 7, ptr %14, align 4, !tbaa !50
  br label %347

347:                                              ; preds = %344, %341
  %348 = load i32, ptr %13, align 4, !tbaa !50
  %349 = load i32, ptr %14, align 4, !tbaa !50
  %350 = mul nsw i32 %349, 2
  %351 = ashr i32 %348, %350
  %352 = and i32 %351, 3
  store i32 %352, ptr %15, align 4, !tbaa !50
  %353 = load i32, ptr %14, align 4, !tbaa !50
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %14, align 4, !tbaa !50
  %355 = load i32, ptr %15, align 4, !tbaa !50
  switch i32 %355, label %484 [
    i32 0, label %484
    i32 1, label %356
    i32 2, label %379
    i32 3, label %439
  ]

356:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %357 = load ptr, ptr %4, align 8, !tbaa !51
  %358 = call i32 @bytestream2_get_byte(ptr noundef %357)
  store i32 %358, ptr %28, align 4, !tbaa !50
  %359 = load i32, ptr %28, align 4, !tbaa !50
  %360 = ashr i32 %359, 4
  %361 = sub nsw i32 8, %360
  %362 = load i32, ptr %6, align 4, !tbaa !50
  %363 = lshr i32 %362, 8
  %364 = trunc i32 %363 to i8
  %365 = sext i8 %364 to i32
  %366 = sub nsw i32 %361, %365
  store i32 %366, ptr %22, align 4, !tbaa !50
  %367 = load i32, ptr %28, align 4, !tbaa !50
  %368 = and i32 %367, 15
  %369 = sub nsw i32 8, %368
  %370 = load i32, ptr %6, align 4, !tbaa !50
  %371 = trunc i32 %370 to i8
  %372 = sext i8 %371 to i32
  %373 = sub nsw i32 %369, %372
  store i32 %373, ptr %23, align 4, !tbaa !50
  %374 = load ptr, ptr %3, align 8, !tbaa !29
  %375 = load i32, ptr %20, align 4, !tbaa !50
  %376 = load i32, ptr %21, align 4, !tbaa !50
  %377 = load i32, ptr %22, align 4, !tbaa !50
  %378 = load i32, ptr %23, align 4, !tbaa !50
  call void @ff_apply_motion_4x4(ptr noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378)
  store i32 25, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %484

379:                                              ; preds = %347
  %380 = load ptr, ptr %3, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.RoqContext, ptr %380, i32 0, i32 7
  %382 = getelementptr inbounds [256 x %struct.roq_qcell], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %4, align 8, !tbaa !51
  %384 = call i32 @bytestream2_get_byte(ptr noundef %383)
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw %struct.roq_qcell, ptr %382, i64 %385
  store ptr %386, ptr %24, align 8, !tbaa !67
  %387 = load ptr, ptr %3, align 8, !tbaa !29
  %388 = load i32, ptr %20, align 4, !tbaa !50
  %389 = load i32, ptr %21, align 4, !tbaa !50
  %390 = load ptr, ptr %3, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.RoqContext, ptr %390, i32 0, i32 6
  %392 = getelementptr inbounds [256 x %struct.roq_cell], ptr %391, i64 0, i64 0
  %393 = load ptr, ptr %24, align 8, !tbaa !67
  %394 = getelementptr inbounds nuw %struct.roq_qcell, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds [4 x i32], ptr %394, i64 0, i64 0
  %396 = load i32, ptr %395, align 4, !tbaa !50
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.roq_cell, ptr %392, i64 %397
  call void @ff_apply_vector_2x2(ptr noundef %387, i32 noundef %388, i32 noundef %389, ptr noundef %398)
  %399 = load ptr, ptr %3, align 8, !tbaa !29
  %400 = load i32, ptr %20, align 4, !tbaa !50
  %401 = add nsw i32 %400, 2
  %402 = load i32, ptr %21, align 4, !tbaa !50
  %403 = load ptr, ptr %3, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.RoqContext, ptr %403, i32 0, i32 6
  %405 = getelementptr inbounds [256 x %struct.roq_cell], ptr %404, i64 0, i64 0
  %406 = load ptr, ptr %24, align 8, !tbaa !67
  %407 = getelementptr inbounds nuw %struct.roq_qcell, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds [4 x i32], ptr %407, i64 0, i64 1
  %409 = load i32, ptr %408, align 4, !tbaa !50
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.roq_cell, ptr %405, i64 %410
  call void @ff_apply_vector_2x2(ptr noundef %399, i32 noundef %401, i32 noundef %402, ptr noundef %411)
  %412 = load ptr, ptr %3, align 8, !tbaa !29
  %413 = load i32, ptr %20, align 4, !tbaa !50
  %414 = load i32, ptr %21, align 4, !tbaa !50
  %415 = add nsw i32 %414, 2
  %416 = load ptr, ptr %3, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.RoqContext, ptr %416, i32 0, i32 6
  %418 = getelementptr inbounds [256 x %struct.roq_cell], ptr %417, i64 0, i64 0
  %419 = load ptr, ptr %24, align 8, !tbaa !67
  %420 = getelementptr inbounds nuw %struct.roq_qcell, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds [4 x i32], ptr %420, i64 0, i64 2
  %422 = load i32, ptr %421, align 4, !tbaa !50
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.roq_cell, ptr %418, i64 %423
  call void @ff_apply_vector_2x2(ptr noundef %412, i32 noundef %413, i32 noundef %415, ptr noundef %424)
  %425 = load ptr, ptr %3, align 8, !tbaa !29
  %426 = load i32, ptr %20, align 4, !tbaa !50
  %427 = add nsw i32 %426, 2
  %428 = load i32, ptr %21, align 4, !tbaa !50
  %429 = add nsw i32 %428, 2
  %430 = load ptr, ptr %3, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.RoqContext, ptr %430, i32 0, i32 6
  %432 = getelementptr inbounds [256 x %struct.roq_cell], ptr %431, i64 0, i64 0
  %433 = load ptr, ptr %24, align 8, !tbaa !67
  %434 = getelementptr inbounds nuw %struct.roq_qcell, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds [4 x i32], ptr %434, i64 0, i64 3
  %436 = load i32, ptr %435, align 4, !tbaa !50
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.roq_cell, ptr %432, i64 %437
  call void @ff_apply_vector_2x2(ptr noundef %425, i32 noundef %427, i32 noundef %429, ptr noundef %438)
  br label %484

439:                                              ; preds = %347
  %440 = load ptr, ptr %3, align 8, !tbaa !29
  %441 = load i32, ptr %20, align 4, !tbaa !50
  %442 = load i32, ptr %21, align 4, !tbaa !50
  %443 = load ptr, ptr %3, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.RoqContext, ptr %443, i32 0, i32 6
  %445 = getelementptr inbounds [256 x %struct.roq_cell], ptr %444, i64 0, i64 0
  %446 = load ptr, ptr %4, align 8, !tbaa !51
  %447 = call i32 @bytestream2_get_byte(ptr noundef %446)
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw %struct.roq_cell, ptr %445, i64 %448
  call void @ff_apply_vector_2x2(ptr noundef %440, i32 noundef %441, i32 noundef %442, ptr noundef %449)
  %450 = load ptr, ptr %3, align 8, !tbaa !29
  %451 = load i32, ptr %20, align 4, !tbaa !50
  %452 = add nsw i32 %451, 2
  %453 = load i32, ptr %21, align 4, !tbaa !50
  %454 = load ptr, ptr %3, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.RoqContext, ptr %454, i32 0, i32 6
  %456 = getelementptr inbounds [256 x %struct.roq_cell], ptr %455, i64 0, i64 0
  %457 = load ptr, ptr %4, align 8, !tbaa !51
  %458 = call i32 @bytestream2_get_byte(ptr noundef %457)
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %struct.roq_cell, ptr %456, i64 %459
  call void @ff_apply_vector_2x2(ptr noundef %450, i32 noundef %452, i32 noundef %453, ptr noundef %460)
  %461 = load ptr, ptr %3, align 8, !tbaa !29
  %462 = load i32, ptr %20, align 4, !tbaa !50
  %463 = load i32, ptr %21, align 4, !tbaa !50
  %464 = add nsw i32 %463, 2
  %465 = load ptr, ptr %3, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.RoqContext, ptr %465, i32 0, i32 6
  %467 = getelementptr inbounds [256 x %struct.roq_cell], ptr %466, i64 0, i64 0
  %468 = load ptr, ptr %4, align 8, !tbaa !51
  %469 = call i32 @bytestream2_get_byte(ptr noundef %468)
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw %struct.roq_cell, ptr %467, i64 %470
  call void @ff_apply_vector_2x2(ptr noundef %461, i32 noundef %462, i32 noundef %464, ptr noundef %471)
  %472 = load ptr, ptr %3, align 8, !tbaa !29
  %473 = load i32, ptr %20, align 4, !tbaa !50
  %474 = add nsw i32 %473, 2
  %475 = load i32, ptr %21, align 4, !tbaa !50
  %476 = add nsw i32 %475, 2
  %477 = load ptr, ptr %3, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.RoqContext, ptr %477, i32 0, i32 6
  %479 = getelementptr inbounds [256 x %struct.roq_cell], ptr %478, i64 0, i64 0
  %480 = load ptr, ptr %4, align 8, !tbaa !51
  %481 = call i32 @bytestream2_get_byte(ptr noundef %480)
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %struct.roq_cell, ptr %479, i64 %482
  call void @ff_apply_vector_2x2(ptr noundef %472, i32 noundef %474, i32 noundef %476, ptr noundef %483)
  br label %484

484:                                              ; preds = %347, %439, %379, %356, %347
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %10, align 4, !tbaa !50
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %10, align 4, !tbaa !50
  br label %310, !llvm.loop !69

488:                                              ; preds = %310
  br label %490

489:                                              ; preds = %217
  br label %490

490:                                              ; preds = %489, %488, %249, %226, %217
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %18, align 4, !tbaa !50
  %493 = add nsw i32 %492, 8
  store i32 %493, ptr %18, align 4, !tbaa !50
  br label %194, !llvm.loop !70

494:                                              ; preds = %194
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %19, align 4, !tbaa !50
  %497 = add nsw i32 %496, 8
  store i32 %497, ptr %19, align 4, !tbaa !50
  br label %187, !llvm.loop !71

498:                                              ; preds = %187
  %499 = load i32, ptr %16, align 4, !tbaa !50
  %500 = add nsw i32 %499, 16
  store i32 %500, ptr %16, align 4, !tbaa !50
  %501 = load i32, ptr %16, align 4, !tbaa !50
  %502 = load ptr, ptr %3, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.RoqContext, ptr %502, i32 0, i32 4
  %504 = load i32, ptr %503, align 8, !tbaa !36
  %505 = icmp sge i32 %501, %504
  br i1 %505, label %506, label %514

506:                                              ; preds = %498
  %507 = load ptr, ptr %3, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.RoqContext, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 8, !tbaa !36
  %510 = load i32, ptr %16, align 4, !tbaa !50
  %511 = sub nsw i32 %510, %509
  store i32 %511, ptr %16, align 4, !tbaa !50
  %512 = load i32, ptr %17, align 4, !tbaa !50
  %513 = add nsw i32 %512, 16
  store i32 %513, ptr %17, align 4, !tbaa !50
  br label %514

514:                                              ; preds = %506, %498
  %515 = load i32, ptr %17, align 4, !tbaa !50
  %516 = load ptr, ptr %3, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.RoqContext, ptr %516, i32 0, i32 5
  %518 = load i32, ptr %517, align 4, !tbaa !37
  %519 = icmp sge i32 %515, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %514
  br label %522

521:                                              ; preds = %514
  br label %177, !llvm.loop !72

522:                                              ; preds = %520, %177
  store i32 0, ptr %26, align 4
  br label %523

523:                                              ; preds = %522, %337, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %524 = load i32, ptr %26, align 4
  switch i32 %524, label %526 [
    i32 0, label %525
    i32 1, label %525
  ]

525:                                              ; preds = %523, %523
  ret void

526:                                              ; preds = %523
  unreachable
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @ff_apply_motion_8x8(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_apply_vector_4x4(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @ff_apply_motion_4x4(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_apply_vector_2x2(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !58
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !58
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !58
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 32}
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
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10RoqContext", !6, i64 0}
!31 = !{!32, !6, i64 8}
!32 = !{!"RoqContext", !11, i64 0, !6, i64 8, !33, i64 16, !33, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 1576}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!10, !12, i64 112}
!35 = !{!10, !12, i64 116}
!36 = !{!32, !12, i64 32}
!37 = !{!32, !12, i64 36}
!38 = !{!32, !33, i64 16}
!39 = !{!32, !33, i64 24}
!40 = !{!10, !12, i64 136}
!41 = !{!10, !12, i64 156}
!42 = !{!33, !33, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!16, !16, i64 0}
!49 = !{!47, !12, i64 32}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!53 = !{!54, !16, i64 0}
!54 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!55 = !{!54, !16, i64 16}
!56 = !{!54, !16, i64 8}
!57 = !{!15, !15, i64 0}
!58 = !{!7, !7, i64 0}
!59 = !{!60, !7, i64 4}
!60 = !{!"roq_cell", !7, i64 0, !7, i64 4, !7, i64 5}
!61 = !{!60, !7, i64 5}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !63}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9roq_qcell", !6, i64 0}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !63}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 omnipotent char", !28, i64 0}
