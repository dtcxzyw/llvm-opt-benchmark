target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AptXEncContext = type { %struct.AptXContext, %struct.AudioFrameQueue }
%struct.AptXContext = type { i32, i32, i32, [2 x %struct.Channel] }
%struct.Channel = type { i32, i32, [4 x i32], %struct.QMFAnalysis, [4 x %struct.Quantize], [4 x %struct.InvertQuantize], [4 x %struct.Prediction] }
%struct.QMFAnalysis = type { [2 x %struct.FilterSignal], [2 x [2 x %struct.FilterSignal]] }
%struct.FilterSignal = type { i32, [32 x i32] }
%struct.Quantize = type { i32, i32, i32 }
%struct.InvertQuantize = type { i32, i32, i32 }
%struct.Prediction = type { [2 x i32], [2 x i32], [24 x i32], i32, [48 x i32], i32, i32, i32 }
%struct.AudioFrameQueue = type { ptr, i32, i32, ptr, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [5 x i8] c"aptx\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"aptX (Audio Processing Technology for Bluetooth)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 8000, i32 16000, i32 24000, i32 32000, i32 44100, i32 48000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@.compoundliteral.3 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_aptx_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86101, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 0, i8 0, i8 0, i8 96, i32 4432, ptr null, ptr null, ptr null, ptr @aptx_encode_init, %union.anon.0 { ptr @aptx_encode_frame }, ptr @aptx_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"aptx_hd\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"aptX HD (Audio Processing Technology for Bluetooth)\00", align 1
@.compoundliteral.6 = internal constant [7 x i32] [i32 8000, i32 16000, i32 24000, i32 32000, i32 44100, i32 48000, i32 0], align 4
@.compoundliteral.7 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@.compoundliteral.8 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_aptx_hd_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, i32 86102, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral.6, ptr @.compoundliteral.7, ptr null, ptr null, ptr null, ptr @.compoundliteral.8 }, i8 0, i8 0, i8 0, i8 96, i32 4432, ptr null, ptr null, ptr null, ptr @aptx_encode_init, %union.anon.0 { ptr @aptx_encode_frame }, ptr @aptx_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_aptx_quant_tables = external constant [2 x [4 x %struct.anon]], align 16
@aptx_qmf_outer_coeffs = internal constant [2 x [16 x i32]] [[16 x i32] [i32 730, i32 -413, i32 -9611, i32 43626, i32 -121026, i32 269973, i32 -585547, i32 2801966, i32 697128, i32 -160481, i32 27611, i32 8478, i32 -10043, i32 3511, i32 688, i32 -897], [16 x i32] [i32 -897, i32 688, i32 3511, i32 -10043, i32 8478, i32 27611, i32 -160481, i32 697128, i32 2801966, i32 -585547, i32 269973, i32 -121026, i32 43626, i32 -9611, i32 -413, i32 730]], align 16
@aptx_qmf_inner_coeffs = internal constant [2 x [16 x i32]] [[16 x i32] [i32 1033, i32 -584, i32 -13592, i32 61697, i32 -171156, i32 381799, i32 -828088, i32 3962579, i32 985888, i32 -226954, i32 39048, i32 11990, i32 -14203, i32 4966, i32 973, i32 -1268], [16 x i32] [i32 -1268, i32 973, i32 4966, i32 -14203, i32 11990, i32 39048, i32 -226954, i32 985888, i32 3962579, i32 -828088, i32 381799, i32 -171156, i32 61697, i32 -13592, i32 -584, i32 1033]], align 16
@aptx_insert_sync.map = internal constant [4 x i32] [i32 1, i32 2, i32 0, i32 3], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aptx_encode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.AptXEncContext, ptr %8, i32 0, i32 1
  call void @ff_af_queue_init(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 72
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 72
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = srem i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 72
  store i32 1024, ptr %22, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %26, i32 0, i32 2
  store i32 4, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = call i32 @ff_aptx_init(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @aptx_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x [4 x i32]], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AptXEncContext, ptr %23, i32 0, i32 0
  store ptr %24, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AptXEncContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = call i32 @ff_af_queue_add(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %17, align 4, !tbaa !44
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %17, align 4, !tbaa !44
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %118

32:                                               ; preds = %4
  %33 = load ptr, ptr %11, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.AptXContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = mul nsw i32 %35, %38
  %40 = sdiv i32 %39, 4
  store i32 %40, ptr %16, align 4, !tbaa !44
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = load i32, ptr %16, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = call i32 @ff_get_encode_buffer(ptr noundef %41, ptr noundef %42, i64 noundef %44, i32 noundef 0)
  store i32 %45, ptr %17, align 4, !tbaa !44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = load i32, ptr %17, align 4, !tbaa !44
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %118

49:                                               ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !44
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %50

50:                                               ; preds = %99, %49
  %51 = load i32, ptr %12, align 4, !tbaa !44
  %52 = load i32, ptr %16, align 4, !tbaa !44
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %107

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %55

55:                                               ; preds = %87, %54
  %56 = load i32, ptr %14, align 4, !tbaa !44
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %90

58:                                               ; preds = %55
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i32, ptr %15, align 4, !tbaa !44
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %14, align 4, !tbaa !44
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = load i32, ptr %13, align 4, !tbaa !44
  %70 = load i32, ptr %15, align 4, !tbaa !44
  %71 = add nsw i32 %69, %70
  %72 = mul nsw i32 4, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = ashr i32 %75, 8
  %77 = load i32, ptr %14, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 %78
  %80 = load i32, ptr %15, align 4, !tbaa !44
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !44
  br label %83

83:                                               ; preds = %62
  %84 = load i32, ptr %15, align 4, !tbaa !44
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !44
  br label %59, !llvm.loop !54

86:                                               ; preds = %59
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !44
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !44
  br label %55, !llvm.loop !56

90:                                               ; preds = %55
  %91 = load ptr, ptr %11, align 8, !tbaa !43
  %92 = getelementptr inbounds [2 x [4 x i32]], ptr %19, i64 0, i64 0
  %93 = load ptr, ptr %7, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %96 = load i32, ptr %12, align 4, !tbaa !44
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  call void @aptx_encode_samples(ptr noundef %91, ptr noundef %92, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  br label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %11, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.AptXContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = load i32, ptr %12, align 4, !tbaa !44
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %12, align 4, !tbaa !44
  %105 = load i32, ptr %13, align 4, !tbaa !44
  %106 = add nsw i32 %105, 4
  store i32 %106, ptr %13, align 4, !tbaa !44
  br label %50, !llvm.loop !59

107:                                              ; preds = %50
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AptXEncContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %8, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !47
  %113 = load ptr, ptr %7, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %7, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.AVPacket, ptr %115, i32 0, i32 9
  call void @ff_af_queue_remove(ptr noundef %109, i32 noundef %112, ptr noundef %114, ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 1, ptr %117, align 4, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %118

118:                                              ; preds = %107, %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aptx_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AptXEncContext, ptr %7, i32 0, i32 1
  call void @ff_af_queue_close(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_af_queue_init(ptr noundef, ptr noundef) #3

declare i32 @ff_aptx_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @aptx_encode_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4, !tbaa !44
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.AptXContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %7, align 4, !tbaa !44
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.Channel], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], ptr %17, i64 %19
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.AptXContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !60
  call void @aptx_encode_channel(ptr noundef %16, ptr noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %7, align 4, !tbaa !44
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !44
  br label %8, !llvm.loop !61

28:                                               ; preds = %8
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.AptXContext, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [2 x %struct.Channel], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.AptXContext, ptr %32, i32 0, i32 2
  call void @aptx_insert_sync(ptr noundef %31, ptr noundef %33)
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %109, %28
  %35 = load i32, ptr %7, align 4, !tbaa !44
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %112

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.AptXContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %7, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x %struct.Channel], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.AptXContext, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !60
  call void @ff_aptx_invert_quantize_and_prediction(ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.AptXContext, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !60
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %95

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.AptXContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %7, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x %struct.Channel], ptr %53, i64 0, i64 %55
  %57 = call i32 @aptxhd_pack_codeword(ptr noundef %56)
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = load i32, ptr %7, align 4, !tbaa !44
  %61 = mul nsw i32 3, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %58, ptr %64, align 1, !tbaa !53
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.AptXContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %7, align 4, !tbaa !44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x %struct.Channel], ptr %66, i64 0, i64 %68
  %70 = call i32 @aptxhd_pack_codeword(ptr noundef %69)
  %71 = lshr i32 %70, 8
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8, !tbaa !52
  %74 = load i32, ptr %7, align 4, !tbaa !44
  %75 = mul nsw i32 3, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %72, ptr %78, align 1, !tbaa !53
  %79 = load ptr, ptr %4, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.AptXContext, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %7, align 4, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x %struct.Channel], ptr %80, i64 0, i64 %82
  %84 = call i32 @aptxhd_pack_codeword(ptr noundef %83)
  %85 = lshr i32 %84, 16
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %6, align 8, !tbaa !52
  %88 = load i32, ptr %7, align 4, !tbaa !44
  %89 = mul nsw i32 3, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %86, ptr %92, align 1, !tbaa !53
  br label %93

93:                                               ; preds = %51
  br label %94

94:                                               ; preds = %93
  br label %108

95:                                               ; preds = %37
  %96 = load ptr, ptr %4, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.AptXContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %7, align 4, !tbaa !44
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x %struct.Channel], ptr %97, i64 0, i64 %99
  %101 = call zeroext i16 @aptx_pack_codeword(ptr noundef %100)
  %102 = call zeroext i16 @av_bswap16(i16 noundef zeroext %101) #8
  %103 = load ptr, ptr %6, align 8, !tbaa !52
  %104 = load i32, ptr %7, align 4, !tbaa !44
  %105 = mul nsw i32 2, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i16 %102, ptr %107, align 1, !tbaa !53
  br label %108

108:                                              ; preds = %95, %94
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !44
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !44
  br label %34, !llvm.loop !62

112:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @aptx_encode_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Channel, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @aptx_qmf_tree_analysis(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  call void @ff_aptx_generate_dither(ptr noundef %14)
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %15

15:                                               ; preds = %57, %3
  %16 = load i32, ptr %8, align 4, !tbaa !44
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load i32, ptr %8, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.Channel, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.Prediction], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.Prediction, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = sub nsw i32 %22, %29
  %31 = call i32 @av_clip_intp2_c(i32 noundef %30, i32 noundef 23) #8
  store i32 %31, ptr %9, align 4, !tbaa !44
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.Channel, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %8, align 4, !tbaa !44
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.Quantize], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %9, align 4, !tbaa !44
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.Channel, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %8, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = load ptr, ptr %4, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.Channel, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %8, align 4, !tbaa !44
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %struct.InvertQuantize], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.InvertQuantize, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !65
  %51 = load i32, ptr %6, align 4, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [4 x %struct.anon]], ptr @ff_aptx_quant_tables, i64 0, i64 %52
  %54 = load i32, ptr %8, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %struct.anon], ptr %53, i64 0, i64 %55
  call void @aptx_quantize_difference(ptr noundef %36, i32 noundef %37, i32 noundef %43, i32 noundef %50, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %57

57:                                               ; preds = %18
  %58 = load i32, ptr %8, align 4, !tbaa !44
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !44
  br label %15, !llvm.loop !67

60:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aptx_insert_sync(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call i32 @aptx_check_parity(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds %struct.Channel, ptr %13, i64 1
  %15 = getelementptr inbounds nuw %struct.Channel, ptr %14, i32 0, i32 4
  %16 = load i32, ptr @aptx_insert_sync.map, align 16, !tbaa !44
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %struct.Quantize], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds %struct.Channel, ptr %19, i64 1
  store ptr %20, ptr %6, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %58, %12
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = icmp uge ptr %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %5, align 4, !tbaa !44
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.Channel, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %5, align 4, !tbaa !44
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr @aptx_insert_sync.map, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.Quantize], ptr %31, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.Quantize, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.Quantize, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.Channel, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %5, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr @aptx_insert_sync.map, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x %struct.Quantize], ptr %46, i64 0, i64 %51
  store ptr %52, ptr %7, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %44, %29
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !44
  br label %26, !llvm.loop !69

57:                                               ; preds = %26
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !43
  %60 = getelementptr inbounds %struct.Channel, ptr %59, i32 -1
  store ptr %60, ptr %6, align 8, !tbaa !43
  br label %21, !llvm.loop !70

61:                                               ; preds = %21
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.Quantize, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !71
  %65 = load ptr, ptr %7, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.Quantize, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %67

67:                                               ; preds = %61, %2
  ret void
}

declare void @ff_aptx_invert_quantize_and_prediction(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @aptxhd_pack_codeword(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call i32 @aptx_quantized_parity(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Channel, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [4 x %struct.Quantize], ptr %7, i64 0, i64 3
  %9 = getelementptr inbounds nuw %struct.Quantize, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = and i32 %10, 30
  %12 = load i32, ptr %3, align 4, !tbaa !44
  %13 = or i32 %11, %12
  %14 = shl i32 %13, 19
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Channel, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [4 x %struct.Quantize], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds nuw %struct.Quantize, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = and i32 %19, 15
  %21 = shl i32 %20, 15
  %22 = or i32 %14, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.Channel, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [4 x %struct.Quantize], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.Quantize, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = and i32 %27, 63
  %29 = shl i32 %28, 9
  %30 = or i32 %22, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Channel, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [4 x %struct.Quantize], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.Quantize, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = and i32 %35, 511
  %37 = shl i32 %36, 0
  %38 = or i32 %30, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !72
  %3 = load i16, ptr %2, align 2, !tbaa !72
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !72
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !72
  %11 = load i16, ptr %2, align 2, !tbaa !72
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @aptx_pack_codeword(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call i32 @aptx_quantized_parity(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Channel, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [4 x %struct.Quantize], ptr %7, i64 0, i64 3
  %9 = getelementptr inbounds nuw %struct.Quantize, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = and i32 %10, 6
  %12 = load i32, ptr %3, align 4, !tbaa !44
  %13 = or i32 %11, %12
  %14 = shl i32 %13, 13
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Channel, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [4 x %struct.Quantize], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds nuw %struct.Quantize, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = and i32 %19, 3
  %21 = shl i32 %20, 11
  %22 = or i32 %14, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.Channel, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [4 x %struct.Quantize], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.Quantize, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = and i32 %27, 15
  %29 = shl i32 %28, 7
  %30 = or i32 %22, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Channel, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [4 x %struct.Quantize], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.Quantize, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = and i32 %35, 127
  %37 = shl i32 %36, 0
  %38 = or i32 %30, %37
  %39 = trunc i32 %38 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i16 %39
}

; Function Attrs: nounwind uwtable
define internal void @aptx_qmf_tree_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %8, align 4, !tbaa !44
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.QMFAnalysis, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x %struct.FilterSignal], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load i32, ptr %8, align 4, !tbaa !44
  %18 = mul nsw i32 2, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %8, align 4, !tbaa !44
  %22 = add nsw i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !44
  %26 = add nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %27
  call void @aptx_qmf_polyphase_analysis(ptr noundef %15, ptr noundef @aptx_qmf_outer_coeffs, i32 noundef 23, ptr noundef %20, ptr noundef %24, ptr noundef %28)
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %8, align 4, !tbaa !44
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !44
  br label %9, !llvm.loop !74

32:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i32, ptr %8, align 4, !tbaa !44
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.QMFAnalysis, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %8, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [2 x %struct.FilterSignal]], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x %struct.FilterSignal], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %8, align 4, !tbaa !44
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %45
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  %48 = load i32, ptr %8, align 4, !tbaa !44
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = load i32, ptr %8, align 4, !tbaa !44
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  call void @aptx_qmf_polyphase_analysis(ptr noundef %42, ptr noundef @aptx_qmf_inner_coeffs, i32 noundef 23, ptr noundef %46, ptr noundef %52, ptr noundef %58)
  br label %59

59:                                               ; preds = %36
  %60 = load i32, ptr %8, align 4, !tbaa !44
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !44
  br label %33, !llvm.loop !75

62:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret void
}

declare void @ff_aptx_generate_dither(ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !44
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !44
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !44
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @aptx_quantize_difference(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  store ptr %23, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %24 = load i32, ptr %7, align 4, !tbaa !44
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %7, align 4, !tbaa !44
  br label %31

28:                                               ; preds = %5
  %29 = load i32, ptr %7, align 4, !tbaa !44
  %30 = sub nsw i32 0, %29
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i32 [ %27, %26 ], [ %30, %28 ]
  store i32 %32, ptr %19, align 4, !tbaa !44
  %33 = load i32, ptr %19, align 4, !tbaa !44
  %34 = icmp sgt i32 %33, 8388607
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %19, align 4, !tbaa !44
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 8388607, %35 ], [ %37, %36 ]
  store i32 %39, ptr %19, align 4, !tbaa !44
  %40 = load i32, ptr %19, align 4, !tbaa !44
  %41 = ashr i32 %40, 4
  %42 = load i32, ptr %9, align 4, !tbaa !44
  %43 = load ptr, ptr %11, align 8, !tbaa !42
  %44 = load ptr, ptr %10, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %47 = call i32 @aptx_bin_search(i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !44
  %48 = load i32, ptr %8, align 4, !tbaa !44
  %49 = load i32, ptr %8, align 4, !tbaa !44
  %50 = call i32 @MULH(i32 noundef %48, i32 noundef %49)
  %51 = call i32 @rshift32_clip24(i32 noundef %50, i32 noundef 7)
  %52 = sub nsw i32 %51, 8388608
  store i32 %52, ptr %15, align 4, !tbaa !44
  %53 = load i32, ptr %15, align 4, !tbaa !44
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %10, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = load i32, ptr %12, align 4, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %54, %62
  %64 = call i64 @rshift64(i64 noundef %63, i32 noundef 23)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %15, align 4, !tbaa !44
  %66 = load i32, ptr %12, align 4, !tbaa !44
  %67 = load ptr, ptr %11, align 8, !tbaa !42
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store ptr %69, ptr %11, align 8, !tbaa !42
  %70 = load ptr, ptr %11, align 8, !tbaa !42
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = load ptr, ptr %11, align 8, !tbaa !42
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = add nsw i32 %72, %75
  %77 = sdiv i32 %76, 2
  store i32 %77, ptr %16, align 4, !tbaa !44
  %78 = load ptr, ptr %11, align 8, !tbaa !42
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = load ptr, ptr %11, align 8, !tbaa !42
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = sub nsw i32 %80, %83
  %85 = load i32, ptr %7, align 4, !tbaa !44
  %86 = icmp slt i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = sub nsw i32 0, %87
  %89 = or i32 %88, 1
  %90 = mul nsw i32 %84, %89
  store i32 %90, ptr %17, align 4, !tbaa !44
  %91 = load i32, ptr %8, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %17, align 4, !tbaa !44
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = load i32, ptr %16, align 4, !tbaa !44
  %97 = load i32, ptr %15, align 4, !tbaa !44
  %98 = add nsw i32 %96, %97
  %99 = call i32 @av_clip_intp2_c(i32 noundef %98, i32 noundef 23) #8
  %100 = sext i32 %99 to i64
  %101 = shl i64 %100, 32
  %102 = add nsw i64 %95, %101
  %103 = call i64 @rshift64_clip24(i64 noundef %102, i32 noundef 32)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %13, align 4, !tbaa !44
  %105 = load i32, ptr %19, align 4, !tbaa !44
  %106 = sext i32 %105 to i64
  %107 = shl i64 %106, 20
  %108 = load i32, ptr %13, align 4, !tbaa !44
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %9, align 4, !tbaa !44
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = sub nsw i64 %107, %112
  store i64 %113, ptr %20, align 8, !tbaa !80
  %114 = load i64, ptr %20, align 8, !tbaa !80
  %115 = call i64 @rshift64(i64 noundef %114, i32 noundef 23)
  %116 = icmp sge i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %38
  %118 = load i64, ptr %20, align 8, !tbaa !80
  %119 = call i64 @rshift64(i64 noundef %118, i32 noundef 23)
  br label %124

120:                                              ; preds = %38
  %121 = load i64, ptr %20, align 8, !tbaa !80
  %122 = call i64 @rshift64(i64 noundef %121, i32 noundef 23)
  %123 = sub nsw i64 0, %122
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i64 [ %119, %117 ], [ %123, %120 ]
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %6, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.Quantize, ptr %127, i32 0, i32 2
  store i32 %126, ptr %128, align 4, !tbaa !68
  %129 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %129, ptr %14, align 4, !tbaa !44
  %130 = load i64, ptr %20, align 8, !tbaa !80
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load i32, ptr %12, align 4, !tbaa !44
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %12, align 4, !tbaa !44
  br label %138

135:                                              ; preds = %124
  %136 = load i32, ptr %14, align 4, !tbaa !44
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %14, align 4, !tbaa !44
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %7, align 4, !tbaa !44
  %140 = icmp slt i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = sub nsw i32 0, %141
  store i32 %142, ptr %18, align 4, !tbaa !44
  %143 = load i32, ptr %12, align 4, !tbaa !44
  %144 = load i32, ptr %18, align 4, !tbaa !44
  %145 = xor i32 %143, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %struct.Quantize, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 4, !tbaa !65
  %148 = load i32, ptr %14, align 4, !tbaa !44
  %149 = load i32, ptr %18, align 4, !tbaa !44
  %150 = xor i32 %148, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.Quantize, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @aptx_qmf_polyphase_analysis(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !42
  store i32 %2, ptr %9, align 4, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %15

15:                                               ; preds = %43, %6
  %16 = load i32, ptr %14, align 4, !tbaa !44
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = load i32, ptr %14, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.FilterSignal, ptr %19, i64 %21
  %23 = load ptr, ptr %10, align 8, !tbaa !42
  %24 = load i32, ptr %14, align 4, !tbaa !44
  %25 = sub nsw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !44
  call void @aptx_qmf_filter_signal_push(ptr noundef %22, i32 noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = load i32, ptr %14, align 4, !tbaa !44
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.FilterSignal, ptr %29, i64 %31
  %33 = load ptr, ptr %8, align 8, !tbaa !42
  %34 = load i32, ptr %14, align 4, !tbaa !44
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i32], ptr %33, i64 %35
  %37 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %9, align 4, !tbaa !44
  %39 = call i32 @aptx_qmf_convolution(ptr noundef %32, ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %14, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %41
  store i32 %39, ptr %42, align 4, !tbaa !44
  br label %43

43:                                               ; preds = %18
  %44 = load i32, ptr %14, align 4, !tbaa !44
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !44
  br label %15, !llvm.loop !81

46:                                               ; preds = %15
  %47 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = add nsw i32 %48, %50
  %52 = call i32 @av_clip_intp2_c(i32 noundef %51, i32 noundef 23) #8
  %53 = load ptr, ptr %11, align 8, !tbaa !42
  store i32 %52, ptr %53, align 4, !tbaa !44
  %54 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = sub nsw i32 %55, %57
  %59 = call i32 @av_clip_intp2_c(i32 noundef %58, i32 noundef 23) #8
  %60 = load ptr, ptr %12, align 8, !tbaa !42
  store i32 %59, ptr %60, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @aptx_qmf_filter_signal_push(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.FilterSignal, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.FilterSignal, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %11
  store i32 %5, ptr %12, align 4, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.FilterSignal, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.FilterSignal, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = add nsw i32 %18, 16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %20
  store i32 %13, ptr %21, align 4, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.FilterSignal, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = add nsw i32 %24, 1
  %26 = and i32 %25, 15
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.FilterSignal, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !82
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @aptx_qmf_convolution(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.FilterSignal, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.FilterSignal, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %17

17:                                               ; preds = %36, %3
  %18 = load i32, ptr %9, align 4, !tbaa !44
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = load i32, ptr %9, align 4, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = load i32, ptr %9, align 4, !tbaa !44
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %26, %32
  %34 = load i64, ptr %8, align 8, !tbaa !80
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr %8, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4, !tbaa !44
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !44
  br label %17, !llvm.loop !84

39:                                               ; preds = %17
  %40 = load i64, ptr %8, align 8, !tbaa !80
  %41 = load i32, ptr %6, align 4, !tbaa !44
  %42 = call i64 @rshift64_clip24(i64 noundef %40, i32 noundef %41)
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rshift64_clip24(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !80
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = call i64 @rshift64(i64 noundef %5, i32 noundef %6)
  %8 = trunc i64 %7 to i32
  %9 = call i32 @av_clip_intp2_c(i32 noundef %8, i32 noundef 23) #8
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rshift64(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = sub nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub nsw i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !80
  %16 = load i64, ptr %3, align 8, !tbaa !80
  %17 = load i64, ptr %5, align 8, !tbaa !80
  %18 = add nsw i64 %16, %17
  %19 = load i32, ptr %4, align 4, !tbaa !44
  %20 = zext i32 %19 to i64
  %21 = ashr i64 %18, %20
  %22 = load i64, ptr %3, align 8, !tbaa !80
  %23 = load i64, ptr %6, align 8, !tbaa !80
  %24 = and i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !80
  %26 = icmp eq i64 %24, %25
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %21, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @aptx_bin_search(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load i32, ptr %8, align 4, !tbaa !44
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !44
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i32, ptr %10, align 4, !tbaa !44
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !44
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = load i32, ptr %9, align 4, !tbaa !44
  %21 = load i32, ptr %10, align 4, !tbaa !44
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %18, %26
  %28 = load i32, ptr %5, align 4, !tbaa !44
  %29 = sext i32 %28 to i64
  %30 = shl i64 %29, 24
  %31 = icmp sle i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %16
  %33 = load i32, ptr %10, align 4, !tbaa !44
  %34 = load i32, ptr %9, align 4, !tbaa !44
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %32, %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !44
  %39 = ashr i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !44
  br label %13, !llvm.loop !85

40:                                               ; preds = %13
  %41 = load i32, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rshift32_clip24(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = call i32 @rshift32(i32 noundef %5, i32 noundef %6)
  %8 = call i32 @av_clip_intp2_c(i32 noundef %7, i32 noundef 23) #8
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @MULH(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = ashr i64 %9, 32
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rshift32(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = sub nsw i32 %7, 1
  %9 = shl i32 1, %8
  store i32 %9, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load i32, ptr %4, align 4, !tbaa !44
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %6, align 4, !tbaa !44
  %14 = load i32, ptr %3, align 4, !tbaa !44
  %15 = load i32, ptr %5, align 4, !tbaa !44
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %4, align 4, !tbaa !44
  %18 = ashr i32 %16, %17
  %19 = load i32, ptr %3, align 4, !tbaa !44
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = and i32 %19, %20
  %22 = load i32, ptr %5, align 4, !tbaa !44
  %23 = icmp eq i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = sub nsw i32 %18, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @aptx_check_parity(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.Channel, ptr %7, i64 0
  %9 = call i32 @aptx_quantized_parity(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.Channel, ptr %10, i64 1
  %12 = call i32 @aptx_quantized_parity(ptr noundef %11)
  %13 = xor i32 %9, %12
  store i32 %13, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = icmp eq i32 %15, 7
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = add nsw i32 %19, 1
  %21 = and i32 %20, 7
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  store i32 %21, ptr %22, align 4, !tbaa !44
  %23 = load i32, ptr %5, align 4, !tbaa !44
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = xor i32 %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @aptx_quantized_parity(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Channel, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !86
  store i32 %7, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4, !tbaa !44
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Channel, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %struct.Quantize], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.Quantize, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = load i32, ptr %3, align 4, !tbaa !44
  %20 = xor i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4, !tbaa !44
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !44
  br label %8, !llvm.loop !89

24:                                               ; preds = %8
  %25 = load i32, ptr %3, align 4, !tbaa !44
  %26 = and i32 %25, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %26
}

declare void @ff_af_queue_close(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS14AptXEncContext", !6, i64 0}
!31 = !{!10, !12, i64 376}
!32 = !{!10, !14, i64 40}
!33 = !{!34, !12, i64 8}
!34 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !35, i64 16, !36, i64 24, !6, i64 32, !37, i64 40, !38, i64 48, !37, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !39, i64 88, !39, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !37, i64 128, !39, i64 136, !12, i64 144, !12, i64 148}
!35 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!36 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!37, !37, i64 0}
!41 = !{!39, !39, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !12, i64 4}
!46 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12}
!47 = !{!48, !12, i64 112}
!48 = !{!"AVFrame", !7, i64 0, !7, i64 64, !49, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !50, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !51, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!49 = !{!"p2 omnipotent char", !28, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!52 = !{!16, !16, i64 0}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !16, i64 24}
!58 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!59 = distinct !{!59, !55}
!60 = !{!46, !12, i64 0}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = !{!64, !12, i64 316}
!64 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 112, !7, i64 116, !12, i64 308, !12, i64 312, !12, i64 316}
!65 = !{!66, !12, i64 0}
!66 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!67 = distinct !{!67, !55}
!68 = !{!66, !12, i64 8}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = !{!66, !12, i64 4}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = !{!77, !26, i64 0}
!77 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !19, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!78 = !{!77, !12, i64 32}
!79 = !{!77, !26, i64 16}
!80 = !{!15, !15, i64 0}
!81 = distinct !{!81, !55}
!82 = !{!83, !12, i64 0}
!83 = !{!"", !12, i64 0, !7, i64 4}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = !{!87, !12, i64 4}
!87 = !{!"", !12, i64 0, !12, i64 4, !7, i64 8, !88, i64 24, !7, i64 816, !7, i64 864, !7, i64 912}
!88 = !{!"", !7, i64 0, !7, i64 264}
!89 = distinct !{!89, !55}
