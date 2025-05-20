target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AptXContext = type { i32, i32, i32, [2 x %struct.Channel] }
%struct.Channel = type { i32, i32, [4 x i32], %struct.QMFAnalysis, [4 x %struct.Quantize], [4 x %struct.InvertQuantize], [4 x %struct.Prediction] }
%struct.QMFAnalysis = type { [2 x %struct.FilterSignal], [2 x [2 x %struct.FilterSignal]] }
%struct.FilterSignal = type { i32, [32 x i32] }
%struct.Quantize = type { i32, i32, i32 }
%struct.InvertQuantize = type { i32, i32, i32 }
%struct.Prediction = type { [2 x i32], [2 x i32], [24 x i32], i32, [48 x i32], i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"aptx\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"aptX (Audio Processing Technology for Bluetooth)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 7, i32 -1], align 4
@.compoundliteral.2 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_aptx_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86101, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr @.compoundliteral.2 }, i8 0, i8 0, i8 0, i8 4, i32 4396, ptr null, ptr null, ptr null, ptr @ff_aptx_init, %union.anon.0 { ptr @aptx_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"aptx_hd\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"aptX HD (Audio Processing Technology for Bluetooth)\00", align 1
@.compoundliteral.5 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@.compoundliteral.6 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_aptx_hd_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 1, i32 86102, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.5, ptr null, ptr null, ptr null, ptr @.compoundliteral.6 }, i8 0, i8 0, i8 0, i8 4, i32 4396, ptr null, ptr null, ptr null, ptr @ff_aptx_init, %union.anon.0 { ptr @aptx_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Synchronization error\0A\00", align 1
@aptx_qmf_inner_coeffs = internal constant [2 x [16 x i32]] [[16 x i32] [i32 1033, i32 -584, i32 -13592, i32 61697, i32 -171156, i32 381799, i32 -828088, i32 3962579, i32 985888, i32 -226954, i32 39048, i32 11990, i32 -14203, i32 4966, i32 973, i32 -1268], [16 x i32] [i32 -1268, i32 973, i32 4966, i32 -14203, i32 11990, i32 39048, i32 -226954, i32 985888, i32 3962579, i32 -828088, i32 381799, i32 -171156, i32 61697, i32 -13592, i32 -584, i32 1033]], align 16
@aptx_qmf_outer_coeffs = internal constant [2 x [16 x i32]] [[16 x i32] [i32 730, i32 -413, i32 -9611, i32 43626, i32 -121026, i32 269973, i32 -585547, i32 2801966, i32 697128, i32 -160481, i32 27611, i32 8478, i32 -10043, i32 3511, i32 688, i32 -897], [16 x i32] [i32 -897, i32 688, i32 3511, i32 -10043, i32 8478, i32 27611, i32 -160481, i32 697128, i32 2801966, i32 -585547, i32 269973, i32 -121026, i32 43626, i32 -9611, i32 -413, i32 730]], align 16

declare i32 @ff_aptx_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @aptx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x [4 x i32]], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AptXContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 37
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 6
  store i32 7, ptr %35, align 4, !tbaa !44
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AptXContext, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sdiv i32 %38, %41
  %43 = mul nsw i32 4, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8, !tbaa !45
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call i32 @ff_get_buffer(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %15, align 4, !tbaa !46
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %30
  %51 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

52:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !46
  store i32 0, ptr %12, align 4, !tbaa !46
  br label %53

53:                                               ; preds = %112, %52
  %54 = load i32, ptr %12, align 4, !tbaa !46
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %120

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %60 = load ptr, ptr %10, align 8, !tbaa !34
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load i32, ptr %11, align 4, !tbaa !46
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds [2 x [4 x i32]], ptr %17, i64 0, i64 0
  %68 = call i32 @aptx_decode_samples(ptr noundef %60, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

72:                                               ; preds = %59
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %73

73:                                               ; preds = %105, %72
  %74 = load i32, ptr %13, align 4, !tbaa !46
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %108

76:                                               ; preds = %73
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %77

77:                                               ; preds = %101, %76
  %78 = load i32, ptr %14, align 4, !tbaa !46
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4, !tbaa !46
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [4 x i32]], ptr %17, i64 0, i64 %82
  %84 = load i32, ptr %14, align 4, !tbaa !46
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !46
  %88 = mul nsw i32 %87, 256
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %13, align 4, !tbaa !46
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = load i32, ptr %12, align 4, !tbaa !46
  %96 = load i32, ptr %14, align 4, !tbaa !46
  %97 = add nsw i32 %95, %96
  %98 = mul nsw i32 4, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  store i32 %88, ptr %100, align 4, !tbaa !49
  br label %101

101:                                              ; preds = %80
  %102 = load i32, ptr %14, align 4, !tbaa !46
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !46
  br label %77, !llvm.loop !50

104:                                              ; preds = %77
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !46
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !46
  br label %73, !llvm.loop !52

108:                                              ; preds = %73
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %108, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  %110 = load i32, ptr %16, align 4
  switch i32 %110, label %130 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.AptXContext, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = load i32, ptr %11, align 4, !tbaa !46
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %11, align 4, !tbaa !46
  %118 = load i32, ptr %12, align 4, !tbaa !46
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %12, align 4, !tbaa !46
  br label %53, !llvm.loop !53

120:                                              ; preds = %53
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %121, align 4, !tbaa !46
  %122 = load ptr, ptr %10, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.AptXContext, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !45
  %128 = mul nsw i32 %124, %127
  %129 = sdiv i32 %128, 4
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %120, %109, %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @aptx_decode_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %9

9:                                                ; preds = %78, %3
  %10 = load i32, ptr %7, align 4, !tbaa !46
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %81

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AptXContext, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.Channel], ptr %14, i64 0, i64 %16
  call void @ff_aptx_generate_dither(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.AptXContext, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.AptXContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %7, align 4, !tbaa !46
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x %struct.Channel], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = load i32, ptr %7, align 4, !tbaa !46
  %30 = mul nsw i32 3, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !49
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 16
  %37 = load ptr, ptr %5, align 8, !tbaa !48
  %38 = load i32, ptr %7, align 4, !tbaa !46
  %39 = mul nsw i32 3, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !49
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %36, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !48
  %48 = load i32, ptr %7, align 4, !tbaa !46
  %49 = mul nsw i32 3, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !49
  %54 = zext i8 %53 to i32
  %55 = or i32 %46, %54
  call void @aptxhd_unpack_codeword(ptr noundef %27, i32 noundef %55)
  br label %69

56:                                               ; preds = %12
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.AptXContext, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %7, align 4, !tbaa !46
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x %struct.Channel], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %63 = load i32, ptr %7, align 4, !tbaa !46
  %64 = mul nsw i32 2, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 1, !tbaa !49
  %68 = call zeroext i16 @av_bswap16(i16 noundef zeroext %67) #8
  call void @aptx_unpack_codeword(ptr noundef %61, i16 noundef zeroext %68)
  br label %69

69:                                               ; preds = %56, %22
  %70 = load ptr, ptr %4, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.AptXContext, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %7, align 4, !tbaa !46
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.Channel], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.AptXContext, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !54
  call void @ff_aptx_invert_quantize_and_prediction(ptr noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %7, align 4, !tbaa !46
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !46
  br label %9, !llvm.loop !55

81:                                               ; preds = %9
  %82 = load ptr, ptr %4, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.AptXContext, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [2 x %struct.Channel], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.AptXContext, ptr %85, i32 0, i32 2
  %87 = call i32 @aptx_check_parity(ptr noundef %84, ptr noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !46
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %88

88:                                               ; preds = %102, %81
  %89 = load i32, ptr %7, align 4, !tbaa !46
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.AptXContext, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %7, align 4, !tbaa !46
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x %struct.Channel], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = load i32, ptr %7, align 4, !tbaa !46
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 %99
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 0
  call void @aptx_decode_channel(ptr noundef %96, ptr noundef %101)
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %7, align 4, !tbaa !46
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !46
  br label %88, !llvm.loop !56

105:                                              ; preds = %88
  %106 = load i32, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_aptx_generate_dither(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @aptxhd_unpack_codeword(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = lshr i32 %5, 0
  %7 = call i32 @sign_extend(i32 noundef %6, i32 noundef 9) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Channel, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [4 x %struct.Quantize], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.Quantize, ptr %10, i32 0, i32 0
  store i32 %7, ptr %11, align 4, !tbaa !57
  %12 = load i32, ptr %4, align 4, !tbaa !46
  %13 = lshr i32 %12, 9
  %14 = call i32 @sign_extend(i32 noundef %13, i32 noundef 6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Channel, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [4 x %struct.Quantize], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.Quantize, ptr %17, i32 0, i32 0
  store i32 %14, ptr %18, align 4, !tbaa !57
  %19 = load i32, ptr %4, align 4, !tbaa !46
  %20 = lshr i32 %19, 15
  %21 = call i32 @sign_extend(i32 noundef %20, i32 noundef 4) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Channel, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [4 x %struct.Quantize], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.Quantize, ptr %24, i32 0, i32 0
  store i32 %21, ptr %25, align 4, !tbaa !57
  %26 = load i32, ptr %4, align 4, !tbaa !46
  %27 = lshr i32 %26, 19
  %28 = call i32 @sign_extend(i32 noundef %27, i32 noundef 5) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.Channel, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [4 x %struct.Quantize], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.Quantize, ptr %31, i32 0, i32 0
  store i32 %28, ptr %32, align 4, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.Channel, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [4 x %struct.Quantize], ptr %34, i64 0, i64 3
  %36 = getelementptr inbounds nuw %struct.Quantize, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = and i32 %37, -2
  %39 = load ptr, ptr %3, align 8, !tbaa !34
  %40 = call i32 @aptx_quantized_parity(ptr noundef %39)
  %41 = or i32 %38, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.Channel, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [4 x %struct.Quantize], ptr %43, i64 0, i64 3
  %45 = getelementptr inbounds nuw %struct.Quantize, ptr %44, i32 0, i32 0
  store i32 %41, ptr %45, align 4, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aptx_unpack_codeword(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i16 %1, ptr %4, align 2, !tbaa !59
  %5 = load i16, ptr %4, align 2, !tbaa !59
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 0
  %8 = call i32 @sign_extend(i32 noundef %7, i32 noundef 7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Channel, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [4 x %struct.Quantize], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.Quantize, ptr %11, i32 0, i32 0
  store i32 %8, ptr %12, align 4, !tbaa !57
  %13 = load i16, ptr %4, align 2, !tbaa !59
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 7
  %16 = call i32 @sign_extend(i32 noundef %15, i32 noundef 4) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Channel, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [4 x %struct.Quantize], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.Quantize, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 4, !tbaa !57
  %21 = load i16, ptr %4, align 2, !tbaa !59
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 11
  %24 = call i32 @sign_extend(i32 noundef %23, i32 noundef 2) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.Channel, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [4 x %struct.Quantize], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.Quantize, ptr %27, i32 0, i32 0
  store i32 %24, ptr %28, align 4, !tbaa !57
  %29 = load i16, ptr %4, align 2, !tbaa !59
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 13
  %32 = call i32 @sign_extend(i32 noundef %31, i32 noundef 3) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.Channel, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [4 x %struct.Quantize], ptr %34, i64 0, i64 3
  %36 = getelementptr inbounds nuw %struct.Quantize, ptr %35, i32 0, i32 0
  store i32 %32, ptr %36, align 4, !tbaa !57
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.Channel, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [4 x %struct.Quantize], ptr %38, i64 0, i64 3
  %40 = getelementptr inbounds nuw %struct.Quantize, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = and i32 %41, -2
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = call i32 @aptx_quantized_parity(ptr noundef %43)
  %45 = or i32 %42, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.Channel, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [4 x %struct.Quantize], ptr %47, i64 0, i64 3
  %49 = getelementptr inbounds nuw %struct.Quantize, ptr %48, i32 0, i32 0
  store i32 %45, ptr %49, align 4, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !59
  %3 = load i16, ptr %2, align 2, !tbaa !59
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !59
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !59
  %11 = load i16, ptr %2, align 2, !tbaa !59
  ret i16 %11
}

declare void @ff_aptx_invert_quantize_and_prediction(ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @aptx_check_parity(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.Channel, ptr %7, i64 0
  %9 = call i32 @aptx_quantized_parity(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.Channel, ptr %10, i64 1
  %12 = call i32 @aptx_quantized_parity(ptr noundef %11)
  %13 = xor i32 %9, %12
  store i32 %13, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp eq i32 %15, 7
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = add nsw i32 %19, 1
  %21 = and i32 %20, 7
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 %21, ptr %22, align 4, !tbaa !46
  %23 = load i32, ptr %5, align 4, !tbaa !46
  %24 = load i32, ptr %6, align 4, !tbaa !46
  %25 = xor i32 %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @aptx_decode_channel(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !46
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Channel, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %6, align 4, !tbaa !46
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.Prediction], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.Prediction, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = load i32, ptr %6, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !46
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %6, align 4, !tbaa !46
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !46
  br label %7, !llvm.loop !63

24:                                               ; preds = %7
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.Channel, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  call void @aptx_qmf_tree_synthesis(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !46
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load i32, ptr %3, align 4, !tbaa !46
  %12 = load i32, ptr %5, align 4, !tbaa !46
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !49
  %14 = load i32, ptr %6, align 4, !tbaa !49
  %15 = load i32, ptr %5, align 4, !tbaa !46
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @aptx_quantized_parity(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Channel, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %7, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !46
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4, !tbaa !46
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Channel, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %4, align 4, !tbaa !46
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %struct.Quantize], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.Quantize, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = load i32, ptr %3, align 4, !tbaa !46
  %20 = xor i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !46
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4, !tbaa !46
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !46
  br label %8, !llvm.loop !67

24:                                               ; preds = %8
  %25 = load i32, ptr %3, align 4, !tbaa !46
  %26 = and i32 %25, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @aptx_qmf_tree_synthesis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i32, ptr %8, align 4, !tbaa !46
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.QMFAnalysis, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !46
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [2 x %struct.FilterSignal]], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x %struct.FilterSignal], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !46
  %21 = mul nsw i32 2, %20
  %22 = add nsw i32 %21, 0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !46
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = load i32, ptr %8, align 4, !tbaa !46
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %35
  call void @aptx_qmf_polyphase_synthesis(ptr noundef %18, ptr noundef @aptx_qmf_inner_coeffs, i32 noundef 22, i32 noundef %25, i32 noundef %32, ptr noundef %36)
  br label %37

37:                                               ; preds = %12
  %38 = load i32, ptr %8, align 4, !tbaa !46
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !46
  br label %9, !llvm.loop !68

40:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %8, align 4, !tbaa !46
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.QMFAnalysis, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x %struct.FilterSignal], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %8, align 4, !tbaa !46
  %49 = add nsw i32 0, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = load i32, ptr %8, align 4, !tbaa !46
  %54 = add nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !46
  %60 = mul nsw i32 2, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  call void @aptx_qmf_polyphase_synthesis(ptr noundef %47, ptr noundef @aptx_qmf_outer_coeffs, i32 noundef 21, i32 noundef %52, i32 noundef %57, ptr noundef %62)
  br label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %8, align 4, !tbaa !46
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !46
  br label %41, !llvm.loop !69

66:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @aptx_qmf_polyphase_synthesis(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load i32, ptr %10, align 4, !tbaa !46
  %16 = load i32, ptr %11, align 4, !tbaa !46
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %17, ptr %18, align 4, !tbaa !46
  %19 = load i32, ptr %10, align 4, !tbaa !46
  %20 = load i32, ptr %11, align 4, !tbaa !46
  %21 = sub nsw i32 %19, %20
  %22 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !46
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %23

23:                                               ; preds = %51, %6
  %24 = load i32, ptr %14, align 4, !tbaa !46
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = load i32, ptr %14, align 4, !tbaa !46
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.FilterSignal, ptr %27, i64 %29
  %31 = load i32, ptr %14, align 4, !tbaa !46
  %32 = sub nsw i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !46
  call void @aptx_qmf_filter_signal_push(ptr noundef %30, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = load i32, ptr %14, align 4, !tbaa !46
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.FilterSignal, ptr %36, i64 %38
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load i32, ptr %14, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], ptr %40, i64 %42
  %44 = getelementptr inbounds [16 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %9, align 4, !tbaa !46
  %46 = call i32 @aptx_qmf_convolution(ptr noundef %39, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = load i32, ptr %14, align 4, !tbaa !46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !46
  br label %51

51:                                               ; preds = %26
  %52 = load i32, ptr %14, align 4, !tbaa !46
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !46
  br label %23, !llvm.loop !70

54:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @aptx_qmf_filter_signal_push(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.FilterSignal, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.FilterSignal, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %11
  store i32 %5, ptr %12, align 4, !tbaa !46
  %13 = load i32, ptr %4, align 4, !tbaa !46
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.FilterSignal, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.FilterSignal, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = add nsw i32 %18, 16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %20
  store i32 %13, ptr %21, align 4, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.FilterSignal, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !71
  %25 = add nsw i32 %24, 1
  %26 = and i32 %25, 15
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.FilterSignal, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @aptx_qmf_convolution(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.FilterSignal, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.FilterSignal, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %17

17:                                               ; preds = %36, %3
  %18 = load i32, ptr %9, align 4, !tbaa !46
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !46
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %26, %32
  %34 = load i64, ptr %8, align 8, !tbaa !73
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr %8, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4, !tbaa !46
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !46
  br label %17, !llvm.loop !74

39:                                               ; preds = %17
  %40 = load i64, ptr %8, align 8, !tbaa !73
  %41 = load i32, ptr %6, align 4, !tbaa !46
  %42 = call i64 @rshift64_clip24(i64 noundef %40, i32 noundef %41)
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rshift64_clip24(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i64, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = call i64 @rshift64(i64 noundef %5, i32 noundef %6)
  %8 = trunc i64 %7 to i32
  %9 = call i32 @av_clip_intp2_c(i32 noundef %8, i32 noundef 23) #8
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !46
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !46
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !46
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rshift64(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !46
  %8 = sub nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub nsw i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !73
  %16 = load i64, ptr %3, align 8, !tbaa !73
  %17 = load i64, ptr %5, align 8, !tbaa !73
  %18 = add nsw i64 %16, %17
  %19 = load i32, ptr %4, align 4, !tbaa !46
  %20 = zext i32 %19 to i64
  %21 = ashr i64 %18, %20
  %22 = load i64, ptr %3, align 8, !tbaa !73
  %23 = load i64, ptr %6, align 8, !tbaa !73
  %24 = and i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !73
  %26 = icmp eq i64 %24, %25
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %21, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %29
}

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !12, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !18, i64 32}
!36 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!37 = !{!38, !18, i64 4}
!38 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !7, i64 12}
!39 = !{!40, !18, i64 388}
!40 = !{!"AVFrame", !7, i64 0, !7, i64 64, !41, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !23, i64 124, !21, i64 136, !21, i64 144, !23, i64 152, !18, i64 160, !6, i64 168, !18, i64 176, !18, i64 180, !7, i64 184, !42, i64 248, !18, i64 256, !32, i64 264, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !21, i64 304, !43, i64 312, !18, i64 320, !29, i64 328, !29, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !26, i64 384, !21, i64 408}
!41 = !{!"p2 omnipotent char", !33, i64 0}
!42 = !{!"p2 _ZTS11AVBufferRef", !33, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!44 = !{!40, !18, i64 116}
!45 = !{!40, !18, i64 112}
!46 = !{!18, !18, i64 0}
!47 = !{!36, !22, i64 24}
!48 = !{!22, !22, i64 0}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = !{!38, !18, i64 0}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = !{!58, !18, i64 0}
!58 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !7, i64 0}
!61 = !{!62, !18, i64 308}
!62 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !18, i64 112, !7, i64 116, !18, i64 308, !18, i64 312, !18, i64 316}
!63 = distinct !{!63, !51}
!64 = !{!65, !18, i64 4}
!65 = !{!"", !18, i64 0, !18, i64 4, !7, i64 8, !66, i64 24, !7, i64 816, !7, i64 864, !7, i64 912}
!66 = !{!"", !7, i64 0, !7, i64 264}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = !{!72, !18, i64 0}
!72 = !{!"", !18, i64 0, !7, i64 4}
!73 = !{!21, !21, i64 0}
!74 = distinct !{!74, !51}
