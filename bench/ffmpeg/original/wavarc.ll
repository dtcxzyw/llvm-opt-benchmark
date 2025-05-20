target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.WavArcContext = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, [2 x [70 x i32]], [2 x [70 x i32]], [2 x [640 x i32]], [256 x i8], [257 x i16], i16, i16, i16, i16, i16, i16, [70 x i32], [570 x i32] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"wavarc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Waveform Archiver\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 5, i32 6, i32 -1], align 4
@ff_wavarc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86117, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 9672, ptr null, ptr null, ptr null, ptr @wavarc_init, %union.anon { ptr @wavarc_decode }, ptr @wavarc_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"block_type : %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"bad arithmetic model\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"cannot init arithmetic decoder\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"over/under-read in arithmetic coder: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"overread in arithmetic coder\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"invalid state\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wavarc_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp slt i32 %11, 52
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 1, !tbaa !33
  %20 = icmp ne i32 %19, 1179011410
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 1, !tbaa !33
  %28 = icmp ne i32 %27, 1163280727
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 1, !tbaa !33
  %36 = icmp ne i32 %35, 544501094
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds i8, ptr %41, i64 38
  %43 = load i16, ptr %42, align 1, !tbaa !33
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds i8, ptr %49, i64 38
  %51 = load i16, ptr %50, align 1, !tbaa !33
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

55:                                               ; preds = %46, %38
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 71
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds i8, ptr %62, i64 38
  %64 = load i16, ptr %63, align 1, !tbaa !33
  %65 = zext i16 %64 to i32
  call void @av_channel_layout_default(ptr noundef %59, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 1, !tbaa !33
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 69
  store i32 %70, ptr %72, align 8, !tbaa !34
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 71
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.WavArcContext, ptr %77, i32 0, i32 5
  store i32 %76, ptr %78, align 4, !tbaa !36
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds i8, ptr %81, i64 50
  %83 = load i16, ptr %82, align 1, !tbaa !33
  %84 = zext i16 %83 to i32
  switch i32 %84, label %95 [
    i32 8, label %85
    i32 16, label %88
  ]

85:                                               ; preds = %55
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 70
  store i32 5, ptr %87, align 4, !tbaa !40
  br label %95

88:                                               ; preds = %55
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.WavArcContext, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = mul nsw i32 %91, 2
  store i32 %92, ptr %90, align 4, !tbaa !36
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 70
  store i32 6, ptr %94, align 4, !tbaa !40
  br label %95

95:                                               ; preds = %55, %88, %85
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.WavArcContext, ptr %96, i32 0, i32 2
  store i32 0, ptr %97, align 8, !tbaa !41
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !42
  switch i32 %100, label %116 [
    i32 1498432304, label %101
    i32 1179206705, label %106
    i32 1347179314, label %111
    i32 1347178035, label %111
    i32 1347174708, label %111
    i32 1347175733, label %111
  ]

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.WavArcContext, ptr %102, i32 0, i32 3
  store i32 640, ptr %103, align 4, !tbaa !43
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.WavArcContext, ptr %104, i32 0, i32 4
  store i32 0, ptr %105, align 8, !tbaa !44
  br label %117

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.WavArcContext, ptr %107, i32 0, i32 3
  store i32 256, ptr %108, align 4, !tbaa !43
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.WavArcContext, ptr %109, i32 0, i32 4
  store i32 4, ptr %110, align 8, !tbaa !44
  br label %117

111:                                              ; preds = %95, %95, %95, %95
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.WavArcContext, ptr %112, i32 0, i32 3
  store i32 570, ptr %113, align 4, !tbaa !43
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.WavArcContext, ptr %114, i32 0, i32 4
  store i32 70, ptr %115, align 8, !tbaa !44
  br label %117

116:                                              ; preds = %95
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

117:                                              ; preds = %111, %106, %101
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.WavArcContext, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = mul nsw i32 %120, 16
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.WavArcContext, ptr %123, i32 0, i32 9
  store i64 %122, ptr %124, align 8, !tbaa !45
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.WavArcContext, ptr %125, i32 0, i32 9
  %127 = load i64, ptr %126, align 8, !tbaa !45
  %128 = add nsw i64 %127, 64
  %129 = call noalias ptr @av_calloc(i64 noundef %128, i64 noundef 1)
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.WavArcContext, ptr %130, i32 0, i32 8
  store ptr %129, ptr %131, align 8, !tbaa !46
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.WavArcContext, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %117
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

137:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %138

138:                                              ; preds = %137, %136, %116, %54, %37, %29, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @wavarc_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.WavArcContext, ptr %29, i32 0, i32 1
  store ptr %30, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.WavArcContext, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35, %4
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.WavArcContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.WavArcContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40, %35
  %51 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 0, ptr %51, align 4, !tbaa !58
  %52 = load ptr, ptr %9, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !54
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %394

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.WavArcContext, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.WavArcContext, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !56
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %62, %66
  %68 = icmp sgt i64 %59, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %55
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.WavArcContext, ptr %70, i32 0, i32 9
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.WavArcContext, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !56
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %72, %76
  br label %83

78:                                               ; preds = %55
  %79 = load ptr, ptr %9, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %78, %69
  %84 = phi i64 [ %77, %69 ], [ %82, %78 ]
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %12, align 4, !tbaa !58
  %86 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %86, ptr %13, align 4, !tbaa !58
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.WavArcContext, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4, !tbaa !59
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.WavArcContext, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8, !tbaa !56
  %93 = add nsw i32 %89, %92
  %94 = load i32, ptr %12, align 4, !tbaa !58
  %95 = add nsw i32 %93, %94
  %96 = add nsw i32 %95, 64
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.WavArcContext, ptr %98, i32 0, i32 9
  %100 = load i64, ptr %99, align 8, !tbaa !45
  %101 = icmp sgt i64 %97, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %83
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.WavArcContext, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.WavArcContext, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.WavArcContext, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 4, !tbaa !59
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.WavArcContext, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !56
  %117 = sext i32 %116 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %105, ptr align 1 %113, i64 %117, i1 false)
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.WavArcContext, ptr %118, i32 0, i32 11
  store i32 0, ptr %119, align 4, !tbaa !59
  br label %120

120:                                              ; preds = %102, %83
  %121 = load ptr, ptr %9, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %143

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.WavArcContext, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.WavArcContext, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 4, !tbaa !59
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.WavArcContext, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8, !tbaa !56
  %135 = add nsw i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %128, i64 %136
  %138 = load ptr, ptr %9, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.AVPacket, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = load i32, ptr %12, align 4, !tbaa !58
  %142 = sext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %140, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %125, %120
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.WavArcContext, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = load ptr, ptr %10, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.WavArcContext, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  store ptr %151, ptr %14, align 8, !tbaa !61
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.WavArcContext, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 8, !tbaa !56
  %155 = load i32, ptr %12, align 4, !tbaa !58
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !58
  %157 = load i32, ptr %12, align 4, !tbaa !58
  %158 = load ptr, ptr %10, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.WavArcContext, ptr %158, i32 0, i32 10
  store i32 %157, ptr %159, align 8, !tbaa !56
  %160 = load i32, ptr %12, align 4, !tbaa !58
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.WavArcContext, ptr %162, i32 0, i32 9
  %164 = load i64, ptr %163, align 8, !tbaa !45
  %165 = icmp slt i64 %161, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %143
  %167 = load ptr, ptr %9, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct.AVPacket, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !60
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 0, ptr %172, align 4, !tbaa !58
  %173 = load i32, ptr %13, align 4, !tbaa !58
  store i32 %173, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %394

174:                                              ; preds = %166, %143
  %175 = load ptr, ptr %11, align 8, !tbaa !52
  %176 = load ptr, ptr %14, align 8, !tbaa !61
  %177 = load i32, ptr %12, align 4, !tbaa !58
  %178 = call i32 @init_get_bits8(ptr noundef %175, ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %15, align 4, !tbaa !58
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %231

181:                                              ; preds = %174
  %182 = load ptr, ptr %11, align 8, !tbaa !52
  %183 = load ptr, ptr %10, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.WavArcContext, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 4, !tbaa !62
  call void @skip_bits(ptr noundef %182, i32 noundef %185)
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !42
  switch i32 %188, label %209 [
    i32 1498432304, label %189
    i32 1179206705, label %194
    i32 1347179314, label %199
    i32 1347178035, label %199
    i32 1347174708, label %199
    i32 1347175733, label %204
  ]

189:                                              ; preds = %181
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = load ptr, ptr %10, align 8, !tbaa !29
  %192 = load ptr, ptr %11, align 8, !tbaa !52
  %193 = call i32 @decode_0cpy(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %15, align 4, !tbaa !58
  br label %210

194:                                              ; preds = %181
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = load ptr, ptr %10, align 8, !tbaa !29
  %197 = load ptr, ptr %11, align 8, !tbaa !52
  %198 = call i32 @decode_1dif(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %15, align 4, !tbaa !58
  br label %210

199:                                              ; preds = %181, %181, %181
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = load ptr, ptr %11, align 8, !tbaa !52
  %203 = call i32 @decode_2slp(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %15, align 4, !tbaa !58
  br label %210

204:                                              ; preds = %181
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = load ptr, ptr %10, align 8, !tbaa !29
  %207 = load ptr, ptr %11, align 8, !tbaa !52
  %208 = call i32 @decode_5elp(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %15, align 4, !tbaa !58
  br label %210

209:                                              ; preds = %181
  store i32 -1094995529, ptr %15, align 4, !tbaa !58
  br label %210

210:                                              ; preds = %209, %204, %199, %194, %189
  %211 = load i32, ptr %15, align 4, !tbaa !58
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %231

214:                                              ; preds = %210
  %215 = load ptr, ptr %11, align 8, !tbaa !52
  %216 = call i32 @get_bits_count(ptr noundef %215)
  %217 = load ptr, ptr %11, align 8, !tbaa !52
  %218 = call i32 @get_bits_count(ptr noundef %217)
  %219 = sdiv i32 %218, 8
  %220 = mul nsw i32 8, %219
  %221 = sub nsw i32 %216, %220
  %222 = load ptr, ptr %10, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.WavArcContext, ptr %222, i32 0, i32 7
  store i32 %221, ptr %223, align 4, !tbaa !62
  %224 = load ptr, ptr %11, align 8, !tbaa !52
  %225 = call i32 @get_bits_count(ptr noundef %224)
  %226 = sdiv i32 %225, 8
  store i32 %226, ptr %16, align 4, !tbaa !58
  %227 = load i32, ptr %16, align 4, !tbaa !58
  %228 = load i32, ptr %12, align 4, !tbaa !58
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %214
  br label %231

231:                                              ; preds = %250, %230, %213, %180
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.WavArcContext, ptr %232, i32 0, i32 10
  store i32 0, ptr %233, align 8, !tbaa !56
  %234 = load ptr, ptr %10, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.WavArcContext, ptr %234, i32 0, i32 11
  store i32 0, ptr %235, align 4, !tbaa !59
  %236 = load i32, ptr %15, align 4, !tbaa !58
  %237 = icmp eq i32 %236, -541478725
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %394

239:                                              ; preds = %231
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %394

240:                                              ; preds = %214
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.WavArcContext, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !43
  %244 = load ptr, ptr %7, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 5
  store i32 %243, ptr %245, align 8, !tbaa !63
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = load ptr, ptr %7, align 8, !tbaa !47
  %248 = call i32 @ff_get_buffer(ptr noundef %246, ptr noundef %247, i32 noundef 0)
  store i32 %248, ptr %15, align 4, !tbaa !58
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  br label %231

251:                                              ; preds = %240
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 70
  %254 = load i32, ptr %253, align 4, !tbaa !40
  switch i32 %254, label %374 [
    i32 5, label %255
    i32 6, label %315
  ]

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !58
  br label %256

256:                                              ; preds = %311, %255
  %257 = load i32, ptr %18, align 4, !tbaa !58
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %258, i32 0, i32 71
  %260 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !35
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %256
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %314

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %265 = load ptr, ptr %7, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !68
  %268 = load i32, ptr %18, align 4, !tbaa !58
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  store ptr %271, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %272 = load ptr, ptr %10, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.WavArcContext, ptr %272, i32 0, i32 14
  %274 = load i32, ptr %18, align 4, !tbaa !58
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x [640 x i32]], ptr %273, i64 0, i64 %275
  %277 = getelementptr inbounds [640 x i32], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %10, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.WavArcContext, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8, !tbaa !44
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %277, i64 %281
  store ptr %282, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !58
  br label %283

283:                                              ; preds = %307, %264
  %284 = load i32, ptr %21, align 4, !tbaa !58
  %285 = load ptr, ptr %7, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !63
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %310

290:                                              ; preds = %283
  %291 = load ptr, ptr %20, align 8, !tbaa !49
  %292 = load i32, ptr %21, align 4, !tbaa !58
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !58
  %296 = load ptr, ptr %10, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.WavArcContext, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8, !tbaa !41
  %299 = shl i32 1, %298
  %300 = mul i32 %295, %299
  %301 = add i32 %300, 128
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %19, align 8, !tbaa !61
  %304 = load i32, ptr %21, align 4, !tbaa !58
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  store i8 %302, ptr %306, align 1, !tbaa !33
  br label %307

307:                                              ; preds = %290
  %308 = load i32, ptr %21, align 4, !tbaa !58
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %21, align 4, !tbaa !58
  br label %283, !llvm.loop !69

310:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %18, align 4, !tbaa !58
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %18, align 4, !tbaa !58
  br label %256, !llvm.loop !71

314:                                              ; preds = %263
  br label %374

315:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !58
  br label %316

316:                                              ; preds = %370, %315
  %317 = load i32, ptr %22, align 4, !tbaa !58
  %318 = load ptr, ptr %6, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %318, i32 0, i32 71
  %320 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !35
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %316
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %373

324:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %325 = load ptr, ptr %7, align 8, !tbaa !47
  %326 = getelementptr inbounds nuw %struct.AVFrame, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !68
  %328 = load i32, ptr %22, align 4, !tbaa !58
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !61
  store ptr %331, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %332 = load ptr, ptr %10, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.WavArcContext, ptr %332, i32 0, i32 14
  %334 = load i32, ptr %22, align 4, !tbaa !58
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x [640 x i32]], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds [640 x i32], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %10, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.WavArcContext, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 8, !tbaa !44
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %337, i64 %341
  store ptr %342, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !58
  br label %343

343:                                              ; preds = %366, %324
  %344 = load i32, ptr %25, align 4, !tbaa !58
  %345 = load ptr, ptr %7, align 8, !tbaa !47
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %346, align 8, !tbaa !63
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %343
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %369

350:                                              ; preds = %343
  %351 = load ptr, ptr %24, align 8, !tbaa !49
  %352 = load i32, ptr %25, align 4, !tbaa !58
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !58
  %356 = load ptr, ptr %10, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.WavArcContext, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8, !tbaa !41
  %359 = shl i32 1, %358
  %360 = mul i32 %355, %359
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %23, align 8, !tbaa !72
  %363 = load i32, ptr %25, align 4, !tbaa !58
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %362, i64 %364
  store i16 %361, ptr %365, align 2, !tbaa !73
  br label %366

366:                                              ; preds = %350
  %367 = load i32, ptr %25, align 4, !tbaa !58
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %25, align 4, !tbaa !58
  br label %343, !llvm.loop !74

369:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %22, align 4, !tbaa !58
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %22, align 4, !tbaa !58
  br label %316, !llvm.loop !75

373:                                              ; preds = %323
  br label %374

374:                                              ; preds = %251, %373, %314
  %375 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %375, align 4, !tbaa !58
  %376 = load ptr, ptr %10, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.WavArcContext, ptr %376, i32 0, i32 10
  %378 = load i32, ptr %377, align 8, !tbaa !56
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %392

380:                                              ; preds = %374
  %381 = load i32, ptr %16, align 4, !tbaa !58
  %382 = load ptr, ptr %10, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.WavArcContext, ptr %382, i32 0, i32 11
  %384 = load i32, ptr %383, align 4, !tbaa !59
  %385 = add nsw i32 %384, %381
  store i32 %385, ptr %383, align 4, !tbaa !59
  %386 = load i32, ptr %16, align 4, !tbaa !58
  %387 = load ptr, ptr %10, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.WavArcContext, ptr %387, i32 0, i32 10
  %389 = load i32, ptr %388, align 8, !tbaa !56
  %390 = sub nsw i32 %389, %386
  store i32 %390, ptr %388, align 8, !tbaa !56
  %391 = load i32, ptr %13, align 4, !tbaa !58
  store i32 %391, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %394

392:                                              ; preds = %374
  %393 = load i32, ptr %16, align 4, !tbaa !58
  store i32 %393, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %394

394:                                              ; preds = %392, %380, %239, %238, %171, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %395 = load i32, ptr %5, align 4
  ret i32 %395
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wavarc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.WavArcContext, ptr %7, i32 0, i32 8
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.WavArcContext, ptr %9, i32 0, i32 10
  store i32 0, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !58
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !58
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load i32, ptr %6, align 4, !tbaa !58
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !76
  store i32 %9, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !77
  store i32 %12, ptr %6, align 4, !tbaa !58
  %13 = load i32, ptr %6, align 4, !tbaa !58
  %14 = load i32, ptr %5, align 4, !tbaa !58
  %15 = load i32, ptr %4, align 4, !tbaa !58
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !58
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !58
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !58
  %26 = load i32, ptr %5, align 4, !tbaa !58
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_0cpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WavArcContext, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = mul nsw i32 %15, 8
  store i32 %16, ptr %7, align 4, !tbaa !58
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = call i32 @get_bits_left(ptr noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !58
  %20 = sdiv i32 %18, %19
  %21 = icmp sgt i32 640, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = call i32 @get_bits_left(ptr noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !58
  %26 = sdiv i32 %24, %25
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i32 [ %26, %22 ], [ 640, %27 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.WavArcContext, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !43
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 70
  %34 = load i32, ptr %33, align 4, !tbaa !40
  switch i32 %34, label %112 [
    i32 5, label %35
    i32 6, label %72
  ]

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !58
  br label %36

36:                                               ; preds = %68, %35
  %37 = load i32, ptr %8, align 4, !tbaa !58
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WavArcContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %71

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %44

44:                                               ; preds = %64, %43
  %45 = load i32, ptr %10, align 4, !tbaa !58
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 71
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %67

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !52
  %54 = call i32 @get_bits(ptr noundef %53, i32 noundef 8)
  %55 = sub i32 %54, 128
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.WavArcContext, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %10, align 4, !tbaa !58
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [640 x i32]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %8, align 4, !tbaa !58
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [640 x i32], ptr %60, i64 0, i64 %62
  store i32 %55, ptr %63, align 4, !tbaa !58
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %10, align 4, !tbaa !58
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !58
  br label %44, !llvm.loop !78

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !58
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !58
  br label %36, !llvm.loop !79

71:                                               ; preds = %42
  br label %112

72:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !58
  br label %73

73:                                               ; preds = %108, %72
  %74 = load i32, ptr %11, align 4, !tbaa !58
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.WavArcContext, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 9, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %111

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !58
  br label %81

81:                                               ; preds = %104, %80
  %82 = load i32, ptr %12, align 4, !tbaa !58
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 71
  %85 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %107

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !52
  %91 = call i32 @get_bits(ptr noundef %90, i32 noundef 16)
  %92 = trunc i32 %91 to i16
  %93 = call zeroext i16 @av_bswap16(i16 noundef zeroext %92) #10
  %94 = zext i16 %93 to i32
  %95 = call i32 @sign_extend(i32 noundef %94, i32 noundef 16) #10
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.WavArcContext, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %12, align 4, !tbaa !58
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [640 x i32]], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %11, align 4, !tbaa !58
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [640 x i32], ptr %100, i64 0, i64 %102
  store i32 %95, ptr %103, align 4, !tbaa !58
  br label %104

104:                                              ; preds = %89
  %105 = load i32, ptr %12, align 4, !tbaa !58
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !58
  br label %81, !llvm.loop !80

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4, !tbaa !58
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !58
  br label %73, !llvm.loop !81

111:                                              ; preds = %79
  br label %112

112:                                              ; preds = %28, %111, %71
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_1dif(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %8, align 4, !tbaa !58
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %23

23:                                               ; preds = %294, %292, %3
  %24 = load i32, ptr %9, align 4, !tbaa !58
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %295

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WavArcContext, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %8, align 4, !tbaa !58
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [640 x i32]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [640 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  %35 = call i32 @get_bits_left(ptr noundef %34)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !52
  %40 = call i32 @get_urice(ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %14, align 4, !tbaa !58
  %41 = load i32, ptr %14, align 4, !tbaa !58
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = load i32, ptr %14, align 4, !tbaa !58
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 70
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = icmp eq i32 %49, 6
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 1, %51
  store i32 %52, ptr %13, align 4, !tbaa !58
  %53 = load ptr, ptr %7, align 8, !tbaa !52
  %54 = load i32, ptr %13, align 4, !tbaa !58
  %55 = call i32 @get_urice(ptr noundef %53, i32 noundef %54)
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !58
  %57 = load i32, ptr %13, align 4, !tbaa !58
  %58 = icmp sge i32 %57, 32
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %43, %38
  %62 = load i32, ptr %14, align 4, !tbaa !58
  switch i32 %62, label %268 [
    i32 8, label %63
    i32 7, label %66
    i32 6, label %71
    i32 5, label %84
    i32 4, label %122
    i32 3, label %140
    i32 2, label %183
    i32 1, label %219
    i32 0, label %247
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.WavArcContext, ptr %64, i32 0, i32 6
  store i32 1, ptr %65, align 8, !tbaa !57
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !52
  %68 = call i32 @get_bits(ptr noundef %67, i32 noundef 8)
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.WavArcContext, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4, !tbaa !43
  store i32 2, ptr %15, align 4
  br label %292, !llvm.loop !82

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8, !tbaa !52
  %73 = call i32 @get_urice(ptr noundef %72, i32 noundef 2)
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.WavArcContext, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8, !tbaa !41
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.WavArcContext, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = icmp ugt i32 %78, 31
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.WavArcContext, ptr %81, i32 0, i32 2
  store i32 0, ptr %82, align 8, !tbaa !41
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

83:                                               ; preds = %71
  store i32 2, ptr %15, align 4
  br label %292, !llvm.loop !82

84:                                               ; preds = %61
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 70
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !52
  %91 = call i32 @get_bits(ptr noundef %90, i32 noundef 8)
  %92 = trunc i32 %91 to i8
  %93 = sext i8 %92 to i32
  store i32 %93, ptr %10, align 4, !tbaa !58
  %94 = load i32, ptr %10, align 4, !tbaa !58
  %95 = sub nsw i32 %94, 128
  store i32 %95, ptr %10, align 4, !tbaa !58
  br label %103

96:                                               ; preds = %84
  %97 = load ptr, ptr %7, align 8, !tbaa !52
  %98 = call i32 @get_bits(ptr noundef %97, i32 noundef 16)
  %99 = trunc i32 %98 to i16
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %10, align 4, !tbaa !58
  %101 = load i32, ptr %10, align 4, !tbaa !58
  %102 = sub nsw i32 %101, 32768
  store i32 %102, ptr %10, align 4, !tbaa !58
  br label %103

103:                                              ; preds = %96, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !58
  br label %104

104:                                              ; preds = %118, %103
  %105 = load i32, ptr %16, align 4, !tbaa !58
  %106 = load ptr, ptr %6, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.WavArcContext, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %121

111:                                              ; preds = %104
  %112 = load i32, ptr %10, align 4, !tbaa !58
  %113 = load ptr, ptr %12, align 8, !tbaa !49
  %114 = load i32, ptr %16, align 4, !tbaa !58
  %115 = add nsw i32 %114, 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !58
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %16, align 4, !tbaa !58
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !58
  br label %104, !llvm.loop !83

121:                                              ; preds = %110
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %269

122:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !58
  br label %123

123:                                              ; preds = %136, %122
  %124 = load i32, ptr %17, align 4, !tbaa !58
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.WavArcContext, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !43
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %139

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8, !tbaa !49
  %132 = load i32, ptr %17, align 4, !tbaa !58
  %133 = add nsw i32 %132, 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 0, ptr %135, align 4, !tbaa !58
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %17, align 4, !tbaa !58
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !58
  br label %123, !llvm.loop !84

139:                                              ; preds = %129
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %269

140:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !58
  br label %141

141:                                              ; preds = %179, %140
  %142 = load i32, ptr %18, align 4, !tbaa !58
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.WavArcContext, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !43
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %182

148:                                              ; preds = %141
  %149 = load ptr, ptr %7, align 8, !tbaa !52
  %150 = load i32, ptr %13, align 4, !tbaa !58
  %151 = call i32 @get_srice(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %12, align 8, !tbaa !49
  %153 = load i32, ptr %18, align 4, !tbaa !58
  %154 = add nsw i32 %153, 3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !58
  %158 = load ptr, ptr %12, align 8, !tbaa !49
  %159 = load i32, ptr %18, align 4, !tbaa !58
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !58
  %164 = sub i32 %157, %163
  %165 = mul i32 %164, 3
  %166 = add i32 %151, %165
  %167 = load ptr, ptr %12, align 8, !tbaa !49
  %168 = load i32, ptr %18, align 4, !tbaa !58
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = add i32 %166, %172
  %174 = load ptr, ptr %12, align 8, !tbaa !49
  %175 = load i32, ptr %18, align 4, !tbaa !58
  %176 = add nsw i32 %175, 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  store i32 %173, ptr %178, align 4, !tbaa !58
  br label %179

179:                                              ; preds = %148
  %180 = load i32, ptr %18, align 4, !tbaa !58
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %18, align 4, !tbaa !58
  br label %141, !llvm.loop !85

182:                                              ; preds = %147
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %269

183:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !58
  br label %184

184:                                              ; preds = %215, %183
  %185 = load i32, ptr %19, align 4, !tbaa !58
  %186 = load ptr, ptr %6, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.WavArcContext, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !43
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %218

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8, !tbaa !52
  %193 = load i32, ptr %13, align 4, !tbaa !58
  %194 = call i32 @get_srice(ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %12, align 8, !tbaa !49
  %196 = load i32, ptr %19, align 4, !tbaa !58
  %197 = add nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !58
  %201 = mul i32 %200, 2
  %202 = load ptr, ptr %12, align 8, !tbaa !49
  %203 = load i32, ptr %19, align 4, !tbaa !58
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !58
  %208 = sub i32 %201, %207
  %209 = add i32 %194, %208
  %210 = load ptr, ptr %12, align 8, !tbaa !49
  %211 = load i32, ptr %19, align 4, !tbaa !58
  %212 = add nsw i32 %211, 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 %209, ptr %214, align 4, !tbaa !58
  br label %215

215:                                              ; preds = %191
  %216 = load i32, ptr %19, align 4, !tbaa !58
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %19, align 4, !tbaa !58
  br label %184, !llvm.loop !86

218:                                              ; preds = %190
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %269

219:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !58
  br label %220

220:                                              ; preds = %243, %219
  %221 = load i32, ptr %20, align 4, !tbaa !58
  %222 = load ptr, ptr %6, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.WavArcContext, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !43
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %246

227:                                              ; preds = %220
  %228 = load ptr, ptr %7, align 8, !tbaa !52
  %229 = load i32, ptr %13, align 4, !tbaa !58
  %230 = call i32 @get_srice(ptr noundef %228, i32 noundef %229)
  %231 = load ptr, ptr %12, align 8, !tbaa !49
  %232 = load i32, ptr %20, align 4, !tbaa !58
  %233 = add nsw i32 %232, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !58
  %237 = add i32 %230, %236
  %238 = load ptr, ptr %12, align 8, !tbaa !49
  %239 = load i32, ptr %20, align 4, !tbaa !58
  %240 = add nsw i32 %239, 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  store i32 %237, ptr %242, align 4, !tbaa !58
  br label %243

243:                                              ; preds = %227
  %244 = load i32, ptr %20, align 4, !tbaa !58
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4, !tbaa !58
  br label %220, !llvm.loop !87

246:                                              ; preds = %226
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %269

247:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !58
  br label %248

248:                                              ; preds = %264, %247
  %249 = load i32, ptr %21, align 4, !tbaa !58
  %250 = load ptr, ptr %6, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.WavArcContext, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !43
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %267

255:                                              ; preds = %248
  %256 = load ptr, ptr %7, align 8, !tbaa !52
  %257 = load i32, ptr %13, align 4, !tbaa !58
  %258 = call i32 @get_srice(ptr noundef %256, i32 noundef %257)
  %259 = load ptr, ptr %12, align 8, !tbaa !49
  %260 = load i32, ptr %21, align 4, !tbaa !58
  %261 = add nsw i32 %260, 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  store i32 %258, ptr %263, align 4, !tbaa !58
  br label %264

264:                                              ; preds = %255
  %265 = load i32, ptr %21, align 4, !tbaa !58
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %21, align 4, !tbaa !58
  br label %248, !llvm.loop !88

267:                                              ; preds = %254
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %269

268:                                              ; preds = %61
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %292

269:                                              ; preds = %267, %246, %218, %182, %139, %121
  %270 = load i32, ptr %9, align 4, !tbaa !58
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %291

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %273, i32 0, i32 71
  %275 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !35
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %291

278:                                              ; preds = %272
  %279 = load i32, ptr %8, align 4, !tbaa !58
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load ptr, ptr %7, align 8, !tbaa !52
  %283 = call i32 @get_bits1(ptr noundef %282)
  store i32 %283, ptr %11, align 4, !tbaa !58
  br label %284

284:                                              ; preds = %281, %278
  %285 = load i32, ptr %8, align 4, !tbaa !58
  %286 = icmp ne i32 %285, 0
  %287 = zext i1 %286 to i32
  store i32 %287, ptr %9, align 4, !tbaa !58
  %288 = load ptr, ptr %6, align 8, !tbaa !29
  %289 = load i32, ptr %8, align 4, !tbaa !58
  %290 = load i32, ptr %11, align 4, !tbaa !58
  call void @do_stereo(ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef 4)
  store i32 1, ptr %8, align 4, !tbaa !58
  br label %291

291:                                              ; preds = %284, %272, %269
  store i32 0, ptr %15, align 4
  br label %292

292:                                              ; preds = %291, %268, %83, %80, %66, %63, %59, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %293 = load i32, ptr %15, align 4
  switch i32 %293, label %329 [
    i32 0, label %294
    i32 2, label %23
  ]

294:                                              ; preds = %292
  br label %23, !llvm.loop !82

295:                                              ; preds = %23
  %296 = load ptr, ptr %5, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %296, i32 0, i32 71
  %298 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !35
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %328

301:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !58
  br label %302

302:                                              ; preds = %324, %301
  %303 = load i32, ptr %22, align 4, !tbaa !58
  %304 = icmp slt i32 %303, 4
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %327

306:                                              ; preds = %302
  %307 = load ptr, ptr %6, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.WavArcContext, ptr %307, i32 0, i32 14
  %309 = getelementptr inbounds [2 x [640 x i32]], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %6, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.WavArcContext, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !43
  %313 = load i32, ptr %22, align 4, !tbaa !58
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [640 x i32], ptr %309, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !58
  %318 = load ptr, ptr %6, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.WavArcContext, ptr %318, i32 0, i32 14
  %320 = getelementptr inbounds [2 x [640 x i32]], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %22, align 4, !tbaa !58
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [640 x i32], ptr %320, i64 0, i64 %322
  store i32 %317, ptr %323, align 4, !tbaa !58
  br label %324

324:                                              ; preds = %306
  %325 = load i32, ptr %22, align 4, !tbaa !58
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %22, align 4, !tbaa !58
  br label %302, !llvm.loop !89

327:                                              ; preds = %305
  br label %328

328:                                              ; preds = %327, %295
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %329

329:                                              ; preds = %328, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %330 = load i32, ptr %4, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_2slp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %8, align 4, !tbaa !58
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %28

28:                                               ; preds = %389, %387, %3
  %29 = load i32, ptr %9, align 4, !tbaa !58
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %390

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WavArcContext, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %8, align 4, !tbaa !58
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [640 x i32]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [640 x i32], ptr %37, i64 0, i64 0
  store ptr %38, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !52
  %40 = call i32 @get_bits_left(ptr noundef %39)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %387

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = call i32 @get_urice(ptr noundef %44, i32 noundef 1)
  store i32 %45, ptr %15, align 4, !tbaa !58
  %46 = load i32, ptr %15, align 4, !tbaa !58
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4, !tbaa !58
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 70
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = icmp eq i32 %54, 6
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 1, %56
  store i32 %57, ptr %14, align 4, !tbaa !58
  %58 = load ptr, ptr %7, align 8, !tbaa !52
  %59 = load i32, ptr %14, align 4, !tbaa !58
  %60 = call i32 @get_urice(ptr noundef %58, i32 noundef %59)
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !58
  %62 = load i32, ptr %14, align 4, !tbaa !58
  %63 = icmp sge i32 %62, 32
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %387

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %48, %43
  %67 = load i32, ptr %15, align 4, !tbaa !58
  switch i32 %67, label %363 [
    i32 9, label %68
    i32 8, label %71
    i32 7, label %84
    i32 6, label %97
    i32 5, label %135
    i32 4, label %153
    i32 3, label %196
    i32 2, label %232
    i32 1, label %253
    i32 0, label %281
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.WavArcContext, ptr %69, i32 0, i32 6
  store i32 1, ptr %70, align 8, !tbaa !57
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %387

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !52
  %73 = call i32 @get_urice(ptr noundef %72, i32 noundef 8)
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.WavArcContext, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4, !tbaa !43
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.WavArcContext, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = icmp ugt i32 %78, 570
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.WavArcContext, ptr %81, i32 0, i32 3
  store i32 570, ptr %82, align 4, !tbaa !43
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %387

83:                                               ; preds = %71
  store i32 2, ptr %16, align 4
  br label %387, !llvm.loop !90

84:                                               ; preds = %66
  %85 = load ptr, ptr %7, align 8, !tbaa !52
  %86 = call i32 @get_urice(ptr noundef %85, i32 noundef 2)
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.WavArcContext, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8, !tbaa !41
  %89 = load ptr, ptr %6, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.WavArcContext, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = icmp ugt i32 %91, 31
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.WavArcContext, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 8, !tbaa !41
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %387

96:                                               ; preds = %84
  store i32 2, ptr %16, align 4
  br label %387, !llvm.loop !90

97:                                               ; preds = %66
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 70
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !52
  %104 = call i32 @get_bits(ptr noundef %103, i32 noundef 8)
  %105 = trunc i32 %104 to i8
  %106 = sext i8 %105 to i32
  store i32 %106, ptr %10, align 4, !tbaa !58
  %107 = load i32, ptr %10, align 4, !tbaa !58
  %108 = sub nsw i32 %107, 128
  store i32 %108, ptr %10, align 4, !tbaa !58
  br label %116

109:                                              ; preds = %97
  %110 = load ptr, ptr %7, align 8, !tbaa !52
  %111 = call i32 @get_bits(ptr noundef %110, i32 noundef 16)
  %112 = trunc i32 %111 to i16
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %10, align 4, !tbaa !58
  %114 = load i32, ptr %10, align 4, !tbaa !58
  %115 = sub nsw i32 %114, 32768
  store i32 %115, ptr %10, align 4, !tbaa !58
  br label %116

116:                                              ; preds = %109, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !58
  br label %117

117:                                              ; preds = %131, %116
  %118 = load i32, ptr %17, align 4, !tbaa !58
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.WavArcContext, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %134

124:                                              ; preds = %117
  %125 = load i32, ptr %10, align 4, !tbaa !58
  %126 = load ptr, ptr %13, align 8, !tbaa !49
  %127 = load i32, ptr %17, align 4, !tbaa !58
  %128 = add nsw i32 %127, 70
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %125, ptr %130, align 4, !tbaa !58
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %17, align 4, !tbaa !58
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !58
  br label %117, !llvm.loop !91

134:                                              ; preds = %123
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %364

135:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !58
  br label %136

136:                                              ; preds = %149, %135
  %137 = load i32, ptr %18, align 4, !tbaa !58
  %138 = load ptr, ptr %6, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.WavArcContext, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %152

143:                                              ; preds = %136
  %144 = load ptr, ptr %13, align 8, !tbaa !49
  %145 = load i32, ptr %18, align 4, !tbaa !58
  %146 = add nsw i32 %145, 70
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 0, ptr %148, align 4, !tbaa !58
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %18, align 4, !tbaa !58
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !58
  br label %136, !llvm.loop !92

152:                                              ; preds = %142
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %364

153:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !58
  br label %154

154:                                              ; preds = %192, %153
  %155 = load i32, ptr %19, align 4, !tbaa !58
  %156 = load ptr, ptr %6, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.WavArcContext, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !43
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %195

161:                                              ; preds = %154
  %162 = load ptr, ptr %7, align 8, !tbaa !52
  %163 = load i32, ptr %14, align 4, !tbaa !58
  %164 = call i32 @get_srice(ptr noundef %162, i32 noundef %163)
  %165 = load ptr, ptr %13, align 8, !tbaa !49
  %166 = load i32, ptr %19, align 4, !tbaa !58
  %167 = add nsw i32 %166, 69
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !58
  %171 = load ptr, ptr %13, align 8, !tbaa !49
  %172 = load i32, ptr %19, align 4, !tbaa !58
  %173 = add nsw i32 %172, 68
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !58
  %177 = sub i32 %170, %176
  %178 = mul i32 %177, 3
  %179 = add i32 %164, %178
  %180 = load ptr, ptr %13, align 8, !tbaa !49
  %181 = load i32, ptr %19, align 4, !tbaa !58
  %182 = add nsw i32 %181, 67
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !58
  %186 = add i32 %179, %185
  %187 = load ptr, ptr %13, align 8, !tbaa !49
  %188 = load i32, ptr %19, align 4, !tbaa !58
  %189 = add nsw i32 %188, 70
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  store i32 %186, ptr %191, align 4, !tbaa !58
  br label %192

192:                                              ; preds = %161
  %193 = load i32, ptr %19, align 4, !tbaa !58
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %19, align 4, !tbaa !58
  br label %154, !llvm.loop !93

195:                                              ; preds = %160
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %364

196:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !58
  br label %197

197:                                              ; preds = %228, %196
  %198 = load i32, ptr %20, align 4, !tbaa !58
  %199 = load ptr, ptr %6, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.WavArcContext, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !43
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %231

204:                                              ; preds = %197
  %205 = load ptr, ptr %7, align 8, !tbaa !52
  %206 = load i32, ptr %14, align 4, !tbaa !58
  %207 = call i32 @get_srice(ptr noundef %205, i32 noundef %206)
  %208 = load ptr, ptr %13, align 8, !tbaa !49
  %209 = load i32, ptr %20, align 4, !tbaa !58
  %210 = add nsw i32 %209, 69
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !58
  %214 = mul i32 %213, 2
  %215 = load ptr, ptr %13, align 8, !tbaa !49
  %216 = load i32, ptr %20, align 4, !tbaa !58
  %217 = add nsw i32 %216, 68
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !58
  %221 = sub i32 %214, %220
  %222 = add i32 %207, %221
  %223 = load ptr, ptr %13, align 8, !tbaa !49
  %224 = load i32, ptr %20, align 4, !tbaa !58
  %225 = add nsw i32 %224, 70
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store i32 %222, ptr %227, align 4, !tbaa !58
  br label %228

228:                                              ; preds = %204
  %229 = load i32, ptr %20, align 4, !tbaa !58
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %20, align 4, !tbaa !58
  br label %197, !llvm.loop !94

231:                                              ; preds = %203
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %364

232:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !58
  br label %233

233:                                              ; preds = %249, %232
  %234 = load i32, ptr %21, align 4, !tbaa !58
  %235 = load ptr, ptr %6, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.WavArcContext, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !43
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %252

240:                                              ; preds = %233
  %241 = load ptr, ptr %7, align 8, !tbaa !52
  %242 = load i32, ptr %14, align 4, !tbaa !58
  %243 = call i32 @get_srice(ptr noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %13, align 8, !tbaa !49
  %245 = load i32, ptr %21, align 4, !tbaa !58
  %246 = add nsw i32 %245, 70
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %243, ptr %248, align 4, !tbaa !58
  br label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %21, align 4, !tbaa !58
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %21, align 4, !tbaa !58
  br label %233, !llvm.loop !95

252:                                              ; preds = %239
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %364

253:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !58
  br label %254

254:                                              ; preds = %277, %253
  %255 = load i32, ptr %22, align 4, !tbaa !58
  %256 = load ptr, ptr %6, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.WavArcContext, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4, !tbaa !43
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %254
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %280

261:                                              ; preds = %254
  %262 = load ptr, ptr %7, align 8, !tbaa !52
  %263 = load i32, ptr %14, align 4, !tbaa !58
  %264 = call i32 @get_srice(ptr noundef %262, i32 noundef %263)
  %265 = load ptr, ptr %13, align 8, !tbaa !49
  %266 = load i32, ptr %22, align 4, !tbaa !58
  %267 = add nsw i32 %266, 69
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !58
  %271 = add i32 %264, %270
  %272 = load ptr, ptr %13, align 8, !tbaa !49
  %273 = load i32, ptr %22, align 4, !tbaa !58
  %274 = add nsw i32 %273, 70
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  store i32 %271, ptr %276, align 4, !tbaa !58
  br label %277

277:                                              ; preds = %261
  %278 = load i32, ptr %22, align 4, !tbaa !58
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %22, align 4, !tbaa !58
  br label %254, !llvm.loop !96

280:                                              ; preds = %260
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %364

281:                                              ; preds = %66
  %282 = load ptr, ptr %7, align 8, !tbaa !52
  %283 = call i32 @get_urice(ptr noundef %282, i32 noundef 2)
  store i32 %283, ptr %12, align 4, !tbaa !58
  %284 = load i32, ptr %12, align 4, !tbaa !58
  %285 = zext i32 %284 to i64
  %286 = icmp ugt i64 %285, 70
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %387

288:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !58
  br label %289

289:                                              ; preds = %305, %288
  %290 = load i32, ptr %23, align 4, !tbaa !58
  %291 = load i32, ptr %12, align 4, !tbaa !58
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %308

294:                                              ; preds = %289
  %295 = load ptr, ptr %7, align 8, !tbaa !52
  %296 = call i32 @get_srice(ptr noundef %295, i32 noundef 2)
  %297 = load ptr, ptr %6, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.WavArcContext, ptr %297, i32 0, i32 13
  %299 = load i32, ptr %8, align 4, !tbaa !58
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x [70 x i32]], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %23, align 4, !tbaa !58
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [70 x i32], ptr %301, i64 0, i64 %303
  store i32 %296, ptr %304, align 4, !tbaa !58
  br label %305

305:                                              ; preds = %294
  %306 = load i32, ptr %23, align 4, !tbaa !58
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %23, align 4, !tbaa !58
  br label %289, !llvm.loop !97

308:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !58
  br label %309

309:                                              ; preds = %359, %308
  %310 = load i32, ptr %24, align 4, !tbaa !58
  %311 = load ptr, ptr %6, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.WavArcContext, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4, !tbaa !43
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %309
  store i32 26, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %362

316:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 15, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !58
  br label %317

317:                                              ; preds = %344, %316
  %318 = load i32, ptr %26, align 4, !tbaa !58
  %319 = load i32, ptr %12, align 4, !tbaa !58
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  store i32 29, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %347

322:                                              ; preds = %317
  %323 = load ptr, ptr %6, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.WavArcContext, ptr %323, i32 0, i32 13
  %325 = load i32, ptr %8, align 4, !tbaa !58
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x [70 x i32]], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %26, align 4, !tbaa !58
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [70 x i32], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !58
  %332 = load ptr, ptr %13, align 8, !tbaa !49
  %333 = load i32, ptr %24, align 4, !tbaa !58
  %334 = add nsw i32 %333, 70
  %335 = load i32, ptr %26, align 4, !tbaa !58
  %336 = sub nsw i32 %334, %335
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %332, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !58
  %341 = mul i32 %331, %340
  %342 = load i32, ptr %25, align 4, !tbaa !58
  %343 = add i32 %342, %341
  store i32 %343, ptr %25, align 4, !tbaa !58
  br label %344

344:                                              ; preds = %322
  %345 = load i32, ptr %26, align 4, !tbaa !58
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %26, align 4, !tbaa !58
  br label %317, !llvm.loop !98

347:                                              ; preds = %321
  %348 = load ptr, ptr %7, align 8, !tbaa !52
  %349 = load i32, ptr %14, align 4, !tbaa !58
  %350 = call i32 @get_srice(ptr noundef %348, i32 noundef %349)
  %351 = load i32, ptr %25, align 4, !tbaa !58
  %352 = ashr i32 %351, 4
  %353 = add i32 %350, %352
  %354 = load ptr, ptr %13, align 8, !tbaa !49
  %355 = load i32, ptr %24, align 4, !tbaa !58
  %356 = add nsw i32 %355, 70
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %354, i64 %357
  store i32 %353, ptr %358, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %359

359:                                              ; preds = %347
  %360 = load i32, ptr %24, align 4, !tbaa !58
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %24, align 4, !tbaa !58
  br label %309, !llvm.loop !99

362:                                              ; preds = %315
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %364

363:                                              ; preds = %66
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %387

364:                                              ; preds = %362, %280, %252, %231, %195, %152, %134
  %365 = load i32, ptr %9, align 4, !tbaa !58
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %386

367:                                              ; preds = %364
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %368, i32 0, i32 71
  %370 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !35
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %386

373:                                              ; preds = %367
  %374 = load i32, ptr %8, align 4, !tbaa !58
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr %7, align 8, !tbaa !52
  %378 = call i32 @get_bits1(ptr noundef %377)
  store i32 %378, ptr %11, align 4, !tbaa !58
  br label %379

379:                                              ; preds = %376, %373
  %380 = load i32, ptr %8, align 4, !tbaa !58
  %381 = icmp ne i32 %380, 0
  %382 = zext i1 %381 to i32
  store i32 %382, ptr %9, align 4, !tbaa !58
  %383 = load ptr, ptr %6, align 8, !tbaa !29
  %384 = load i32, ptr %8, align 4, !tbaa !58
  %385 = load i32, ptr %11, align 4, !tbaa !58
  call void @do_stereo(ptr noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef 70)
  store i32 1, ptr %8, align 4, !tbaa !58
  br label %386

386:                                              ; preds = %379, %367, %364
  store i32 0, ptr %16, align 4
  br label %387

387:                                              ; preds = %386, %363, %287, %96, %93, %83, %80, %68, %64, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %388 = load i32, ptr %16, align 4
  switch i32 %388, label %424 [
    i32 0, label %389
    i32 2, label %28
  ]

389:                                              ; preds = %387
  br label %28, !llvm.loop !90

390:                                              ; preds = %28
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %391, i32 0, i32 71
  %393 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !35
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %423

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !58
  br label %397

397:                                              ; preds = %419, %396
  %398 = load i32, ptr %27, align 4, !tbaa !58
  %399 = icmp slt i32 %398, 70
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  store i32 32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %422

401:                                              ; preds = %397
  %402 = load ptr, ptr %6, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.WavArcContext, ptr %402, i32 0, i32 14
  %404 = getelementptr inbounds [2 x [640 x i32]], ptr %403, i64 0, i64 0
  %405 = load ptr, ptr %6, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.WavArcContext, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 4, !tbaa !43
  %408 = load i32, ptr %27, align 4, !tbaa !58
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [640 x i32], ptr %404, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !58
  %413 = load ptr, ptr %6, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.WavArcContext, ptr %413, i32 0, i32 14
  %415 = getelementptr inbounds [2 x [640 x i32]], ptr %414, i64 0, i64 0
  %416 = load i32, ptr %27, align 4, !tbaa !58
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [640 x i32], ptr %415, i64 0, i64 %417
  store i32 %412, ptr %418, align 4, !tbaa !58
  br label %419

419:                                              ; preds = %401
  %420 = load i32, ptr %27, align 4, !tbaa !58
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %27, align 4, !tbaa !58
  br label %397, !llvm.loop !100

422:                                              ; preds = %400
  br label %423

423:                                              ; preds = %422, %390
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %424

424:                                              ; preds = %423, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %425 = load i32, ptr %4, align 4
  ret i32 %425
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_5elp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.GetBitContext, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !58
  store i32 0, ptr %8, align 4, !tbaa !58
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %57

57:                                               ; preds = %1000, %998, %3
  %58 = load i32, ptr %9, align 4, !tbaa !58
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  br i1 %60, label %61, label %1001

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.WavArcContext, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %8, align 4, !tbaa !58
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [640 x i32]], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds [640 x i32], ptr %66, i64 0, i64 0
  store ptr %67, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.WavArcContext, ptr %68, i32 0, i32 23
  %70 = getelementptr inbounds [70 x i32], ptr %69, i64 0, i64 0
  store ptr %70, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.WavArcContext, ptr %71, i32 0, i32 24
  %73 = getelementptr inbounds [570 x i32], ptr %72, i64 0, i64 0
  store ptr %73, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %74 = load ptr, ptr %7, align 8, !tbaa !52
  %75 = call i32 @get_bits_left(ptr noundef %74)
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %61
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %998

78:                                               ; preds = %61
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.WavArcContext, ptr %79, i32 0, i32 24
  %81 = getelementptr inbounds [570 x i32], ptr %80, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 2280, i1 false)
  %82 = load ptr, ptr %7, align 8, !tbaa !52
  %83 = call i32 @get_urice(ptr noundef %82, i32 noundef 1)
  store i32 %83, ptr %17, align 4, !tbaa !58
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load i32, ptr %17, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 48, ptr noundef @.str.2, i32 noundef %85)
  %86 = load i32, ptr %17, align 4, !tbaa !58
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  %89 = load i32, ptr %17, align 4, !tbaa !58
  %90 = icmp sle i32 %89, 7
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 70
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = icmp eq i32 %94, 6
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 1, %96
  store i32 %97, ptr %16, align 4, !tbaa !58
  %98 = load ptr, ptr %7, align 8, !tbaa !52
  %99 = load i32, ptr %16, align 4, !tbaa !58
  %100 = call i32 @get_urice(ptr noundef %98, i32 noundef %99)
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4, !tbaa !58
  %102 = load i32, ptr %16, align 4, !tbaa !58
  %103 = icmp sge i32 %102, 32
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %998

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105, %88, %78
  %107 = load i32, ptr %17, align 4, !tbaa !58
  %108 = icmp sle i32 %107, 2
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %17, align 4, !tbaa !58
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %124, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %17, align 4, !tbaa !58
  %114 = icmp eq i32 %113, 13
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %17, align 4, !tbaa !58
  %117 = icmp eq i32 %116, 14
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %17, align 4, !tbaa !58
  %120 = icmp eq i32 %119, 15
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4, !tbaa !58
  %123 = icmp eq i32 %122, 19
  br i1 %123, label %124, label %152

124:                                              ; preds = %121, %118, %115, %112, %109, %106
  %125 = load ptr, ptr %7, align 8, !tbaa !52
  %126 = call i32 @get_urice(ptr noundef %125, i32 noundef 2)
  store i32 %126, ptr %12, align 4, !tbaa !58
  %127 = load i32, ptr %12, align 4, !tbaa !58
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %128, 70
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %998

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !58
  br label %132

132:                                              ; preds = %148, %131
  %133 = load i32, ptr %19, align 4, !tbaa !58
  %134 = load i32, ptr %12, align 4, !tbaa !58
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %151

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !52
  %139 = call i32 @get_srice(ptr noundef %138, i32 noundef 2)
  %140 = load ptr, ptr %6, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.WavArcContext, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %8, align 4, !tbaa !58
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x [70 x i32]], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %19, align 4, !tbaa !58
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [70 x i32], ptr %144, i64 0, i64 %146
  store i32 %139, ptr %147, align 4, !tbaa !58
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %19, align 4, !tbaa !58
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4, !tbaa !58
  br label %132, !llvm.loop !101

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151, %121
  %153 = load i32, ptr %17, align 4, !tbaa !58
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %179

155:                                              ; preds = %152
  %156 = load i32, ptr %17, align 4, !tbaa !58
  %157 = icmp sle i32 %156, 7
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !58
  br label %159

159:                                              ; preds = %175, %158
  %160 = load i32, ptr %20, align 4, !tbaa !58
  %161 = load ptr, ptr %6, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.WavArcContext, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !43
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %178

166:                                              ; preds = %159
  %167 = load ptr, ptr %7, align 8, !tbaa !52
  %168 = load i32, ptr %16, align 4, !tbaa !58
  %169 = call i32 @get_srice(ptr noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %13, align 8, !tbaa !49
  %171 = load i32, ptr %20, align 4, !tbaa !58
  %172 = add nsw i32 %171, 70
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %169, ptr %174, align 4, !tbaa !58
  br label %175

175:                                              ; preds = %166
  %176 = load i32, ptr %20, align 4, !tbaa !58
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %20, align 4, !tbaa !58
  br label %159, !llvm.loop !102

178:                                              ; preds = %165
  br label %197

179:                                              ; preds = %155, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !58
  br label %180

180:                                              ; preds = %193, %179
  %181 = load i32, ptr %21, align 4, !tbaa !58
  %182 = load ptr, ptr %6, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.WavArcContext, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !43
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  store i32 10, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %196

187:                                              ; preds = %180
  %188 = load ptr, ptr %13, align 8, !tbaa !49
  %189 = load i32, ptr %21, align 4, !tbaa !58
  %190 = add nsw i32 %189, 70
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 0, ptr %192, align 4, !tbaa !58
  br label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %21, align 4, !tbaa !58
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %21, align 4, !tbaa !58
  br label %180, !llvm.loop !103

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %178
  %198 = load i32, ptr %17, align 4, !tbaa !58
  %199 = icmp sge i32 %198, 13
  br i1 %199, label %200, label %281

200:                                              ; preds = %197
  %201 = load i32, ptr %17, align 4, !tbaa !58
  %202 = icmp sle i32 %201, 20
  br i1 %202, label %203, label %281

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %204 = load ptr, ptr %7, align 8, !tbaa !52
  %205 = call i32 @get_bits(ptr noundef %204, i32 noundef 12)
  store i32 %205, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %206 = load ptr, ptr %7, align 8, !tbaa !52
  %207 = call i32 @get_bits_count(ptr noundef %206)
  store i32 %207, ptr %23, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #9
  %208 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %208, i64 32, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %209 = load ptr, ptr %7, align 8, !tbaa !52
  %210 = load i32, ptr %22, align 4, !tbaa !58
  call void @skip_bits_long(ptr noundef %209, i32 noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = load ptr, ptr %6, align 8, !tbaa !29
  %213 = call i32 @ac_read_model(ptr noundef %211, ptr noundef %212, ptr noundef %24)
  store i32 %213, ptr %25, align 4, !tbaa !58
  %214 = load i32, ptr %25, align 4, !tbaa !58
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %203
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 16, ptr noundef @.str.3)
  %218 = load i32, ptr %25, align 4, !tbaa !58
  store i32 %218, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %278

219:                                              ; preds = %203
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = load ptr, ptr %6, align 8, !tbaa !29
  %222 = call i32 @ac_init(ptr noundef %220, ptr noundef %221, ptr noundef %24)
  store i32 %222, ptr %25, align 4, !tbaa !58
  %223 = load i32, ptr %25, align 4, !tbaa !58
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef 16, ptr noundef @.str.4)
  %227 = load i32, ptr %25, align 4, !tbaa !58
  store i32 %227, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %278

228:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !58
  br label %229

229:                                              ; preds = %259, %228
  %230 = load i32, ptr %26, align 4, !tbaa !58
  %231 = load ptr, ptr %6, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.WavArcContext, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !43
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  store i32 13, ptr %18, align 4
  br label %262

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #9
  %237 = load ptr, ptr %6, align 8, !tbaa !29
  %238 = call zeroext i16 @ac_get_prob(ptr noundef %237)
  store i16 %238, ptr %27, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %239 = load ptr, ptr %6, align 8, !tbaa !29
  %240 = load i16, ptr %27, align 2, !tbaa !73
  %241 = call zeroext i8 @ac_map_symbol(ptr noundef %239, i16 noundef zeroext %240)
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %28, align 4, !tbaa !58
  %243 = load i32, ptr %28, align 4, !tbaa !58
  %244 = sub nsw i32 %243, 128
  %245 = load ptr, ptr %15, align 8, !tbaa !49
  %246 = load i32, ptr %26, align 4, !tbaa !58
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !58
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = load ptr, ptr %6, align 8, !tbaa !29
  %251 = call i32 @ac_normalize(ptr noundef %249, ptr noundef %250, ptr noundef %24)
  store i32 %251, ptr %25, align 4, !tbaa !58
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %236
  %254 = load i32, ptr %25, align 4, !tbaa !58
  store i32 %254, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %256

255:                                              ; preds = %236
  store i32 0, ptr %18, align 4
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #9
  %257 = load i32, ptr %18, align 4
  switch i32 %257, label %262 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %26, align 4, !tbaa !58
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %26, align 4, !tbaa !58
  br label %229, !llvm.loop !105

262:                                              ; preds = %256, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %263 = load i32, ptr %18, align 4
  switch i32 %263, label %278 [
    i32 13, label %264
  ]

264:                                              ; preds = %262
  %265 = call i32 @get_bits_count(ptr noundef %24)
  %266 = load i32, ptr %23, align 4, !tbaa !58
  %267 = load i32, ptr %22, align 4, !tbaa !58
  %268 = add nsw i32 %266, %267
  %269 = icmp ne i32 %265, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %264
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = load i32, ptr %23, align 4, !tbaa !58
  %273 = load i32, ptr %22, align 4, !tbaa !58
  %274 = add nsw i32 %272, %273
  %275 = call i32 @get_bits_count(ptr noundef %24)
  %276 = sub nsw i32 %274, %275
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %271, i32 noundef 48, ptr noundef @.str.5, i32 noundef %276)
  br label %277

277:                                              ; preds = %270, %264
  store i32 0, ptr %18, align 4
  br label %278

278:                                              ; preds = %277, %262, %225, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %279 = load i32, ptr %18, align 4
  switch i32 %279, label %998 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %200, %197
  %282 = load i32, ptr %17, align 4, !tbaa !58
  switch i32 %282, label %974 [
    i32 12, label %283
    i32 11, label %286
    i32 10, label %299
    i32 9, label %312
    i32 8, label %350
    i32 20, label %368
    i32 7, label %368
    i32 19, label %416
    i32 6, label %416
    i32 18, label %562
    i32 5, label %562
    i32 17, label %602
    i32 4, label %602
    i32 16, label %627
    i32 3, label %627
    i32 15, label %659
    i32 2, label %659
    i32 14, label %791
    i32 1, label %791
    i32 13, label %915
    i32 0, label %915
  ]

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.WavArcContext, ptr %284, i32 0, i32 6
  store i32 1, ptr %285, align 8, !tbaa !57
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %998

286:                                              ; preds = %281
  %287 = load ptr, ptr %7, align 8, !tbaa !52
  %288 = call i32 @get_urice(ptr noundef %287, i32 noundef 8)
  %289 = load ptr, ptr %6, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.WavArcContext, ptr %289, i32 0, i32 3
  store i32 %288, ptr %290, align 4, !tbaa !43
  %291 = load ptr, ptr %6, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.WavArcContext, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4, !tbaa !43
  %294 = icmp ugt i32 %293, 570
  br i1 %294, label %295, label %298

295:                                              ; preds = %286
  %296 = load ptr, ptr %6, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.WavArcContext, ptr %296, i32 0, i32 3
  store i32 570, ptr %297, align 4, !tbaa !43
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %998

298:                                              ; preds = %286
  store i32 2, ptr %18, align 4
  br label %998, !llvm.loop !106

299:                                              ; preds = %281
  %300 = load ptr, ptr %7, align 8, !tbaa !52
  %301 = call i32 @get_urice(ptr noundef %300, i32 noundef 2)
  %302 = load ptr, ptr %6, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.WavArcContext, ptr %302, i32 0, i32 2
  store i32 %301, ptr %303, align 8, !tbaa !41
  %304 = load ptr, ptr %6, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.WavArcContext, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !41
  %307 = icmp ugt i32 %306, 31
  br i1 %307, label %308, label %311

308:                                              ; preds = %299
  %309 = load ptr, ptr %6, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.WavArcContext, ptr %309, i32 0, i32 2
  store i32 0, ptr %310, align 8, !tbaa !41
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %998

311:                                              ; preds = %299
  store i32 2, ptr %18, align 4
  br label %998, !llvm.loop !106

312:                                              ; preds = %281
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %313, i32 0, i32 70
  %315 = load i32, ptr %314, align 4, !tbaa !40
  %316 = icmp eq i32 %315, 5
  br i1 %316, label %317, label %324

317:                                              ; preds = %312
  %318 = load ptr, ptr %7, align 8, !tbaa !52
  %319 = call i32 @get_bits(ptr noundef %318, i32 noundef 8)
  %320 = trunc i32 %319 to i8
  %321 = sext i8 %320 to i32
  store i32 %321, ptr %10, align 4, !tbaa !58
  %322 = load i32, ptr %10, align 4, !tbaa !58
  %323 = sub nsw i32 %322, 128
  store i32 %323, ptr %10, align 4, !tbaa !58
  br label %331

324:                                              ; preds = %312
  %325 = load ptr, ptr %7, align 8, !tbaa !52
  %326 = call i32 @get_bits(ptr noundef %325, i32 noundef 16)
  %327 = trunc i32 %326 to i16
  %328 = sext i16 %327 to i32
  store i32 %328, ptr %10, align 4, !tbaa !58
  %329 = load i32, ptr %10, align 4, !tbaa !58
  %330 = sub nsw i32 %329, 32768
  store i32 %330, ptr %10, align 4, !tbaa !58
  br label %331

331:                                              ; preds = %324, %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !58
  br label %332

332:                                              ; preds = %346, %331
  %333 = load i32, ptr %29, align 4, !tbaa !58
  %334 = load ptr, ptr %6, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.WavArcContext, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4, !tbaa !43
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %332
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %349

339:                                              ; preds = %332
  %340 = load i32, ptr %10, align 4, !tbaa !58
  %341 = load ptr, ptr %13, align 8, !tbaa !49
  %342 = load i32, ptr %29, align 4, !tbaa !58
  %343 = add nsw i32 %342, 70
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %341, i64 %344
  store i32 %340, ptr %345, align 4, !tbaa !58
  br label %346

346:                                              ; preds = %339
  %347 = load i32, ptr %29, align 4, !tbaa !58
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %29, align 4, !tbaa !58
  br label %332, !llvm.loop !107

349:                                              ; preds = %338
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %975

350:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !58
  br label %351

351:                                              ; preds = %364, %350
  %352 = load i32, ptr %30, align 4, !tbaa !58
  %353 = load ptr, ptr %6, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.WavArcContext, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4, !tbaa !43
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %351
  store i32 20, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %367

358:                                              ; preds = %351
  %359 = load ptr, ptr %13, align 8, !tbaa !49
  %360 = load i32, ptr %30, align 4, !tbaa !58
  %361 = add nsw i32 %360, 70
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %359, i64 %362
  store i32 0, ptr %363, align 4, !tbaa !58
  br label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %30, align 4, !tbaa !58
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %30, align 4, !tbaa !58
  br label %351, !llvm.loop !108

367:                                              ; preds = %357
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %975

368:                                              ; preds = %281, %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !58
  br label %369

369:                                              ; preds = %412, %368
  %370 = load i32, ptr %31, align 4, !tbaa !58
  %371 = load ptr, ptr %6, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.WavArcContext, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !43
  %374 = icmp slt i32 %370, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %369
  store i32 23, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %415

376:                                              ; preds = %369
  %377 = load ptr, ptr %15, align 8, !tbaa !49
  %378 = load i32, ptr %31, align 4, !tbaa !58
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !58
  %382 = load ptr, ptr %13, align 8, !tbaa !49
  %383 = load i32, ptr %31, align 4, !tbaa !58
  %384 = add nsw i32 %383, 69
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %382, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !58
  %388 = mul i32 %387, 3
  %389 = add i32 %381, %388
  %390 = load ptr, ptr %13, align 8, !tbaa !49
  %391 = load i32, ptr %31, align 4, !tbaa !58
  %392 = add nsw i32 %391, 68
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %390, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !58
  %396 = mul i32 %395, 3
  %397 = sub i32 %389, %396
  %398 = load ptr, ptr %13, align 8, !tbaa !49
  %399 = load i32, ptr %31, align 4, !tbaa !58
  %400 = add nsw i32 %399, 67
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %398, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !58
  %404 = add i32 %397, %403
  %405 = load ptr, ptr %13, align 8, !tbaa !49
  %406 = load i32, ptr %31, align 4, !tbaa !58
  %407 = add nsw i32 %406, 70
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !58
  %411 = add i32 %410, %404
  store i32 %411, ptr %409, align 4, !tbaa !58
  br label %412

412:                                              ; preds = %376
  %413 = load i32, ptr %31, align 4, !tbaa !58
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %31, align 4, !tbaa !58
  br label %369, !llvm.loop !109

415:                                              ; preds = %375
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %975

416:                                              ; preds = %281, %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !58
  br label %417

417:                                              ; preds = %435, %416
  %418 = load i32, ptr %32, align 4, !tbaa !58
  %419 = icmp slt i32 %418, 70
  br i1 %419, label %421, label %420

420:                                              ; preds = %417
  store i32 26, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %438

421:                                              ; preds = %417
  %422 = load ptr, ptr %13, align 8, !tbaa !49
  %423 = load i32, ptr %32, align 4, !tbaa !58
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !58
  %427 = load ptr, ptr %14, align 8, !tbaa !49
  %428 = load i32, ptr %32, align 4, !tbaa !58
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  store i32 %426, ptr %430, align 4, !tbaa !58
  %431 = load ptr, ptr %13, align 8, !tbaa !49
  %432 = load i32, ptr %32, align 4, !tbaa !58
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  store i32 0, ptr %434, align 4, !tbaa !58
  br label %435

435:                                              ; preds = %421
  %436 = load i32, ptr %32, align 4, !tbaa !58
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %32, align 4, !tbaa !58
  br label %417, !llvm.loop !110

438:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !58
  br label %439

439:                                              ; preds = %493, %438
  %440 = load i32, ptr %33, align 4, !tbaa !58
  %441 = load ptr, ptr %6, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.WavArcContext, ptr %441, i32 0, i32 3
  %443 = load i32, ptr %442, align 4, !tbaa !43
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %439
  store i32 29, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %496

446:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 15, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !58
  br label %447

447:                                              ; preds = %474, %446
  %448 = load i32, ptr %35, align 4, !tbaa !58
  %449 = load i32, ptr %12, align 4, !tbaa !58
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  store i32 32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %477

452:                                              ; preds = %447
  %453 = load ptr, ptr %6, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.WavArcContext, ptr %453, i32 0, i32 13
  %455 = load i32, ptr %8, align 4, !tbaa !58
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2 x [70 x i32]], ptr %454, i64 0, i64 %456
  %458 = load i32, ptr %35, align 4, !tbaa !58
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [70 x i32], ptr %457, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !58
  %462 = load ptr, ptr %13, align 8, !tbaa !49
  %463 = load i32, ptr %33, align 4, !tbaa !58
  %464 = add nsw i32 %463, 70
  %465 = load i32, ptr %35, align 4, !tbaa !58
  %466 = sub nsw i32 %464, %465
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %462, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !58
  %471 = mul i32 %461, %470
  %472 = load i32, ptr %34, align 4, !tbaa !58
  %473 = add i32 %472, %471
  store i32 %473, ptr %34, align 4, !tbaa !58
  br label %474

474:                                              ; preds = %452
  %475 = load i32, ptr %35, align 4, !tbaa !58
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %35, align 4, !tbaa !58
  br label %447, !llvm.loop !111

477:                                              ; preds = %451
  %478 = load ptr, ptr %15, align 8, !tbaa !49
  %479 = load i32, ptr %33, align 4, !tbaa !58
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !58
  %483 = load i32, ptr %34, align 4, !tbaa !58
  %484 = ashr i32 %483, 4
  %485 = add i32 %482, %484
  %486 = load ptr, ptr %13, align 8, !tbaa !49
  %487 = load i32, ptr %33, align 4, !tbaa !58
  %488 = add nsw i32 %487, 70
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %486, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !58
  %492 = add i32 %491, %485
  store i32 %492, ptr %490, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %493

493:                                              ; preds = %477
  %494 = load i32, ptr %33, align 4, !tbaa !58
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %33, align 4, !tbaa !58
  br label %439, !llvm.loop !112

496:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !58
  br label %497

497:                                              ; preds = %511, %496
  %498 = load i32, ptr %36, align 4, !tbaa !58
  %499 = icmp slt i32 %498, 70
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  store i32 35, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %514

501:                                              ; preds = %497
  %502 = load ptr, ptr %14, align 8, !tbaa !49
  %503 = load i32, ptr %36, align 4, !tbaa !58
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !58
  %507 = load ptr, ptr %13, align 8, !tbaa !49
  %508 = load i32, ptr %36, align 4, !tbaa !58
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %507, i64 %509
  store i32 %506, ptr %510, align 4, !tbaa !58
  br label %511

511:                                              ; preds = %501
  %512 = load i32, ptr %36, align 4, !tbaa !58
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %36, align 4, !tbaa !58
  br label %497, !llvm.loop !113

514:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !58
  br label %515

515:                                              ; preds = %558, %514
  %516 = load i32, ptr %37, align 4, !tbaa !58
  %517 = load ptr, ptr %6, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.WavArcContext, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4, !tbaa !43
  %520 = icmp slt i32 %516, %519
  br i1 %520, label %522, label %521

521:                                              ; preds = %515
  store i32 38, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %561

522:                                              ; preds = %515
  %523 = load ptr, ptr %15, align 8, !tbaa !49
  %524 = load i32, ptr %37, align 4, !tbaa !58
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !58
  %528 = load ptr, ptr %13, align 8, !tbaa !49
  %529 = load i32, ptr %37, align 4, !tbaa !58
  %530 = add nsw i32 %529, 69
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %528, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !58
  %534 = mul i32 %533, 3
  %535 = add i32 %527, %534
  %536 = load ptr, ptr %13, align 8, !tbaa !49
  %537 = load i32, ptr %37, align 4, !tbaa !58
  %538 = add nsw i32 %537, 68
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %536, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !58
  %542 = mul i32 %541, 3
  %543 = sub i32 %535, %542
  %544 = load ptr, ptr %13, align 8, !tbaa !49
  %545 = load i32, ptr %37, align 4, !tbaa !58
  %546 = add nsw i32 %545, 67
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %544, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !58
  %550 = add i32 %543, %549
  %551 = load ptr, ptr %13, align 8, !tbaa !49
  %552 = load i32, ptr %37, align 4, !tbaa !58
  %553 = add nsw i32 %552, 70
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %551, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !58
  %557 = add i32 %556, %550
  store i32 %557, ptr %555, align 4, !tbaa !58
  br label %558

558:                                              ; preds = %522
  %559 = load i32, ptr %37, align 4, !tbaa !58
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %37, align 4, !tbaa !58
  br label %515, !llvm.loop !114

561:                                              ; preds = %521
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %975

562:                                              ; preds = %281, %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !58
  br label %563

563:                                              ; preds = %598, %562
  %564 = load i32, ptr %38, align 4, !tbaa !58
  %565 = load ptr, ptr %6, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.WavArcContext, ptr %565, i32 0, i32 3
  %567 = load i32, ptr %566, align 4, !tbaa !43
  %568 = icmp slt i32 %564, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %563
  store i32 41, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %601

570:                                              ; preds = %563
  %571 = load ptr, ptr %15, align 8, !tbaa !49
  %572 = load i32, ptr %38, align 4, !tbaa !58
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %571, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !58
  %576 = load ptr, ptr %13, align 8, !tbaa !49
  %577 = load i32, ptr %38, align 4, !tbaa !58
  %578 = add nsw i32 %577, 69
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %576, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !58
  %582 = mul i32 %581, 2
  %583 = add i32 %575, %582
  %584 = load ptr, ptr %13, align 8, !tbaa !49
  %585 = load i32, ptr %38, align 4, !tbaa !58
  %586 = add nsw i32 %585, 68
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %584, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !58
  %590 = sub i32 %583, %589
  %591 = load ptr, ptr %13, align 8, !tbaa !49
  %592 = load i32, ptr %38, align 4, !tbaa !58
  %593 = add nsw i32 %592, 70
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %591, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !58
  %597 = add i32 %596, %590
  store i32 %597, ptr %595, align 4, !tbaa !58
  br label %598

598:                                              ; preds = %570
  %599 = load i32, ptr %38, align 4, !tbaa !58
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %38, align 4, !tbaa !58
  br label %563, !llvm.loop !115

601:                                              ; preds = %569
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %975

602:                                              ; preds = %281, %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !58
  br label %603

603:                                              ; preds = %623, %602
  %604 = load i32, ptr %39, align 4, !tbaa !58
  %605 = load ptr, ptr %6, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.WavArcContext, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %606, align 4, !tbaa !43
  %608 = icmp slt i32 %604, %607
  br i1 %608, label %610, label %609

609:                                              ; preds = %603
  store i32 44, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %626

610:                                              ; preds = %603
  %611 = load ptr, ptr %15, align 8, !tbaa !49
  %612 = load i32, ptr %39, align 4, !tbaa !58
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !58
  %616 = load ptr, ptr %13, align 8, !tbaa !49
  %617 = load i32, ptr %39, align 4, !tbaa !58
  %618 = add nsw i32 %617, 70
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %616, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !58
  %622 = add nsw i32 %621, %615
  store i32 %622, ptr %620, align 4, !tbaa !58
  br label %623

623:                                              ; preds = %610
  %624 = load i32, ptr %39, align 4, !tbaa !58
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %39, align 4, !tbaa !58
  br label %603, !llvm.loop !116

626:                                              ; preds = %609
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %975

627:                                              ; preds = %281, %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !58
  br label %628

628:                                              ; preds = %655, %627
  %629 = load i32, ptr %40, align 4, !tbaa !58
  %630 = load ptr, ptr %6, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw %struct.WavArcContext, ptr %630, i32 0, i32 3
  %632 = load i32, ptr %631, align 4, !tbaa !43
  %633 = icmp slt i32 %629, %632
  br i1 %633, label %635, label %634

634:                                              ; preds = %628
  store i32 47, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %658

635:                                              ; preds = %628
  %636 = load ptr, ptr %15, align 8, !tbaa !49
  %637 = load i32, ptr %40, align 4, !tbaa !58
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %636, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !58
  %641 = load ptr, ptr %13, align 8, !tbaa !49
  %642 = load i32, ptr %40, align 4, !tbaa !58
  %643 = add nsw i32 %642, 69
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %641, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !58
  %647 = add i32 %640, %646
  %648 = load ptr, ptr %13, align 8, !tbaa !49
  %649 = load i32, ptr %40, align 4, !tbaa !58
  %650 = add nsw i32 %649, 70
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %648, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !58
  %654 = add i32 %653, %647
  store i32 %654, ptr %652, align 4, !tbaa !58
  br label %655

655:                                              ; preds = %635
  %656 = load i32, ptr %40, align 4, !tbaa !58
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %40, align 4, !tbaa !58
  br label %628, !llvm.loop !117

658:                                              ; preds = %634
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %975

659:                                              ; preds = %281, %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !58
  br label %660

660:                                              ; preds = %678, %659
  %661 = load i32, ptr %41, align 4, !tbaa !58
  %662 = icmp slt i32 %661, 70
  br i1 %662, label %664, label %663

663:                                              ; preds = %660
  store i32 50, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %681

664:                                              ; preds = %660
  %665 = load ptr, ptr %13, align 8, !tbaa !49
  %666 = load i32, ptr %41, align 4, !tbaa !58
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !58
  %670 = load ptr, ptr %14, align 8, !tbaa !49
  %671 = load i32, ptr %41, align 4, !tbaa !58
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %670, i64 %672
  store i32 %669, ptr %673, align 4, !tbaa !58
  %674 = load ptr, ptr %13, align 8, !tbaa !49
  %675 = load i32, ptr %41, align 4, !tbaa !58
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %674, i64 %676
  store i32 0, ptr %677, align 4, !tbaa !58
  br label %678

678:                                              ; preds = %664
  %679 = load i32, ptr %41, align 4, !tbaa !58
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %41, align 4, !tbaa !58
  br label %660, !llvm.loop !118

681:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !58
  br label %682

682:                                              ; preds = %736, %681
  %683 = load i32, ptr %42, align 4, !tbaa !58
  %684 = load ptr, ptr %6, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw %struct.WavArcContext, ptr %684, i32 0, i32 3
  %686 = load i32, ptr %685, align 4, !tbaa !43
  %687 = icmp slt i32 %683, %686
  br i1 %687, label %689, label %688

688:                                              ; preds = %682
  store i32 53, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %739

689:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 15, ptr %43, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !58
  br label %690

690:                                              ; preds = %717, %689
  %691 = load i32, ptr %44, align 4, !tbaa !58
  %692 = load i32, ptr %12, align 4, !tbaa !58
  %693 = icmp slt i32 %691, %692
  br i1 %693, label %695, label %694

694:                                              ; preds = %690
  store i32 56, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %720

695:                                              ; preds = %690
  %696 = load ptr, ptr %6, align 8, !tbaa !29
  %697 = getelementptr inbounds nuw %struct.WavArcContext, ptr %696, i32 0, i32 13
  %698 = load i32, ptr %8, align 4, !tbaa !58
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2 x [70 x i32]], ptr %697, i64 0, i64 %699
  %701 = load i32, ptr %44, align 4, !tbaa !58
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [70 x i32], ptr %700, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !58
  %705 = load ptr, ptr %13, align 8, !tbaa !49
  %706 = load i32, ptr %42, align 4, !tbaa !58
  %707 = add nsw i32 %706, 70
  %708 = load i32, ptr %44, align 4, !tbaa !58
  %709 = sub nsw i32 %707, %708
  %710 = sub nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %705, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !58
  %714 = mul i32 %704, %713
  %715 = load i32, ptr %43, align 4, !tbaa !58
  %716 = add i32 %715, %714
  store i32 %716, ptr %43, align 4, !tbaa !58
  br label %717

717:                                              ; preds = %695
  %718 = load i32, ptr %44, align 4, !tbaa !58
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %44, align 4, !tbaa !58
  br label %690, !llvm.loop !119

720:                                              ; preds = %694
  %721 = load ptr, ptr %15, align 8, !tbaa !49
  %722 = load i32, ptr %42, align 4, !tbaa !58
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %721, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !58
  %726 = load i32, ptr %43, align 4, !tbaa !58
  %727 = ashr i32 %726, 4
  %728 = add i32 %725, %727
  %729 = load ptr, ptr %13, align 8, !tbaa !49
  %730 = load i32, ptr %42, align 4, !tbaa !58
  %731 = add nsw i32 %730, 70
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %729, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !58
  %735 = add i32 %734, %728
  store i32 %735, ptr %733, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %736

736:                                              ; preds = %720
  %737 = load i32, ptr %42, align 4, !tbaa !58
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %42, align 4, !tbaa !58
  br label %682, !llvm.loop !120

739:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !58
  br label %740

740:                                              ; preds = %754, %739
  %741 = load i32, ptr %45, align 4, !tbaa !58
  %742 = icmp slt i32 %741, 70
  br i1 %742, label %744, label %743

743:                                              ; preds = %740
  store i32 59, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %757

744:                                              ; preds = %740
  %745 = load ptr, ptr %14, align 8, !tbaa !49
  %746 = load i32, ptr %45, align 4, !tbaa !58
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %745, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !58
  %750 = load ptr, ptr %13, align 8, !tbaa !49
  %751 = load i32, ptr %45, align 4, !tbaa !58
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  store i32 %749, ptr %753, align 4, !tbaa !58
  br label %754

754:                                              ; preds = %744
  %755 = load i32, ptr %45, align 4, !tbaa !58
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %45, align 4, !tbaa !58
  br label %740, !llvm.loop !121

757:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !58
  br label %758

758:                                              ; preds = %787, %757
  %759 = load i32, ptr %46, align 4, !tbaa !58
  %760 = load ptr, ptr %6, align 8, !tbaa !29
  %761 = getelementptr inbounds nuw %struct.WavArcContext, ptr %760, i32 0, i32 3
  %762 = load i32, ptr %761, align 4, !tbaa !43
  %763 = icmp slt i32 %759, %762
  br i1 %763, label %765, label %764

764:                                              ; preds = %758
  store i32 62, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %790

765:                                              ; preds = %758
  %766 = load ptr, ptr %13, align 8, !tbaa !49
  %767 = load i32, ptr %46, align 4, !tbaa !58
  %768 = add nsw i32 %767, 69
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %766, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !58
  %772 = mul i32 %771, 2
  %773 = load ptr, ptr %13, align 8, !tbaa !49
  %774 = load i32, ptr %46, align 4, !tbaa !58
  %775 = add nsw i32 %774, 68
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %773, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !58
  %779 = sub i32 %772, %778
  %780 = load ptr, ptr %13, align 8, !tbaa !49
  %781 = load i32, ptr %46, align 4, !tbaa !58
  %782 = add nsw i32 %781, 70
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %780, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !58
  %786 = add i32 %785, %779
  store i32 %786, ptr %784, align 4, !tbaa !58
  br label %787

787:                                              ; preds = %765
  %788 = load i32, ptr %46, align 4, !tbaa !58
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %46, align 4, !tbaa !58
  br label %758, !llvm.loop !122

790:                                              ; preds = %764
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %975

791:                                              ; preds = %281, %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !58
  br label %792

792:                                              ; preds = %810, %791
  %793 = load i32, ptr %47, align 4, !tbaa !58
  %794 = icmp slt i32 %793, 70
  br i1 %794, label %796, label %795

795:                                              ; preds = %792
  store i32 65, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %813

796:                                              ; preds = %792
  %797 = load ptr, ptr %13, align 8, !tbaa !49
  %798 = load i32, ptr %47, align 4, !tbaa !58
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %797, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !58
  %802 = load ptr, ptr %14, align 8, !tbaa !49
  %803 = load i32, ptr %47, align 4, !tbaa !58
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %802, i64 %804
  store i32 %801, ptr %805, align 4, !tbaa !58
  %806 = load ptr, ptr %13, align 8, !tbaa !49
  %807 = load i32, ptr %47, align 4, !tbaa !58
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %806, i64 %808
  store i32 0, ptr %809, align 4, !tbaa !58
  br label %810

810:                                              ; preds = %796
  %811 = load i32, ptr %47, align 4, !tbaa !58
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %47, align 4, !tbaa !58
  br label %792, !llvm.loop !123

813:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !58
  br label %814

814:                                              ; preds = %868, %813
  %815 = load i32, ptr %48, align 4, !tbaa !58
  %816 = load ptr, ptr %6, align 8, !tbaa !29
  %817 = getelementptr inbounds nuw %struct.WavArcContext, ptr %816, i32 0, i32 3
  %818 = load i32, ptr %817, align 4, !tbaa !43
  %819 = icmp slt i32 %815, %818
  br i1 %819, label %821, label %820

820:                                              ; preds = %814
  store i32 68, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %871

821:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 15, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !58
  br label %822

822:                                              ; preds = %849, %821
  %823 = load i32, ptr %50, align 4, !tbaa !58
  %824 = load i32, ptr %12, align 4, !tbaa !58
  %825 = icmp slt i32 %823, %824
  br i1 %825, label %827, label %826

826:                                              ; preds = %822
  store i32 71, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %852

827:                                              ; preds = %822
  %828 = load ptr, ptr %6, align 8, !tbaa !29
  %829 = getelementptr inbounds nuw %struct.WavArcContext, ptr %828, i32 0, i32 13
  %830 = load i32, ptr %8, align 4, !tbaa !58
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2 x [70 x i32]], ptr %829, i64 0, i64 %831
  %833 = load i32, ptr %50, align 4, !tbaa !58
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [70 x i32], ptr %832, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !58
  %837 = load ptr, ptr %13, align 8, !tbaa !49
  %838 = load i32, ptr %48, align 4, !tbaa !58
  %839 = add nsw i32 %838, 70
  %840 = load i32, ptr %50, align 4, !tbaa !58
  %841 = sub nsw i32 %839, %840
  %842 = sub nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, ptr %837, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !58
  %846 = mul i32 %836, %845
  %847 = load i32, ptr %49, align 4, !tbaa !58
  %848 = add i32 %847, %846
  store i32 %848, ptr %49, align 4, !tbaa !58
  br label %849

849:                                              ; preds = %827
  %850 = load i32, ptr %50, align 4, !tbaa !58
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %50, align 4, !tbaa !58
  br label %822, !llvm.loop !124

852:                                              ; preds = %826
  %853 = load ptr, ptr %15, align 8, !tbaa !49
  %854 = load i32, ptr %48, align 4, !tbaa !58
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %853, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !58
  %858 = load i32, ptr %49, align 4, !tbaa !58
  %859 = ashr i32 %858, 4
  %860 = add i32 %857, %859
  %861 = load ptr, ptr %13, align 8, !tbaa !49
  %862 = load i32, ptr %48, align 4, !tbaa !58
  %863 = add nsw i32 %862, 70
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, ptr %861, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !58
  %867 = add i32 %866, %860
  store i32 %867, ptr %865, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %868

868:                                              ; preds = %852
  %869 = load i32, ptr %48, align 4, !tbaa !58
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %48, align 4, !tbaa !58
  br label %814, !llvm.loop !125

871:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !58
  br label %872

872:                                              ; preds = %886, %871
  %873 = load i32, ptr %51, align 4, !tbaa !58
  %874 = icmp slt i32 %873, 70
  br i1 %874, label %876, label %875

875:                                              ; preds = %872
  store i32 74, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %889

876:                                              ; preds = %872
  %877 = load ptr, ptr %14, align 8, !tbaa !49
  %878 = load i32, ptr %51, align 4, !tbaa !58
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %877, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !58
  %882 = load ptr, ptr %13, align 8, !tbaa !49
  %883 = load i32, ptr %51, align 4, !tbaa !58
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, ptr %882, i64 %884
  store i32 %881, ptr %885, align 4, !tbaa !58
  br label %886

886:                                              ; preds = %876
  %887 = load i32, ptr %51, align 4, !tbaa !58
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %51, align 4, !tbaa !58
  br label %872, !llvm.loop !126

889:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !58
  br label %890

890:                                              ; preds = %911, %889
  %891 = load i32, ptr %52, align 4, !tbaa !58
  %892 = load ptr, ptr %6, align 8, !tbaa !29
  %893 = getelementptr inbounds nuw %struct.WavArcContext, ptr %892, i32 0, i32 3
  %894 = load i32, ptr %893, align 4, !tbaa !43
  %895 = icmp slt i32 %891, %894
  br i1 %895, label %897, label %896

896:                                              ; preds = %890
  store i32 77, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %914

897:                                              ; preds = %890
  %898 = load ptr, ptr %13, align 8, !tbaa !49
  %899 = load i32, ptr %52, align 4, !tbaa !58
  %900 = add nsw i32 %899, 69
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, ptr %898, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !58
  %904 = load ptr, ptr %13, align 8, !tbaa !49
  %905 = load i32, ptr %52, align 4, !tbaa !58
  %906 = add nsw i32 %905, 70
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %904, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !58
  %910 = add i32 %909, %903
  store i32 %910, ptr %908, align 4, !tbaa !58
  br label %911

911:                                              ; preds = %897
  %912 = load i32, ptr %52, align 4, !tbaa !58
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %52, align 4, !tbaa !58
  br label %890, !llvm.loop !127

914:                                              ; preds = %896
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %975

915:                                              ; preds = %281, %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !58
  br label %916

916:                                              ; preds = %970, %915
  %917 = load i32, ptr %53, align 4, !tbaa !58
  %918 = load ptr, ptr %6, align 8, !tbaa !29
  %919 = getelementptr inbounds nuw %struct.WavArcContext, ptr %918, i32 0, i32 3
  %920 = load i32, ptr %919, align 4, !tbaa !43
  %921 = icmp slt i32 %917, %920
  br i1 %921, label %923, label %922

922:                                              ; preds = %916
  store i32 80, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %973

923:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 15, ptr %54, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  store i32 0, ptr %55, align 4, !tbaa !58
  br label %924

924:                                              ; preds = %951, %923
  %925 = load i32, ptr %55, align 4, !tbaa !58
  %926 = load i32, ptr %12, align 4, !tbaa !58
  %927 = icmp slt i32 %925, %926
  br i1 %927, label %929, label %928

928:                                              ; preds = %924
  store i32 83, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %954

929:                                              ; preds = %924
  %930 = load ptr, ptr %6, align 8, !tbaa !29
  %931 = getelementptr inbounds nuw %struct.WavArcContext, ptr %930, i32 0, i32 13
  %932 = load i32, ptr %8, align 4, !tbaa !58
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [2 x [70 x i32]], ptr %931, i64 0, i64 %933
  %935 = load i32, ptr %55, align 4, !tbaa !58
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [70 x i32], ptr %934, i64 0, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !58
  %939 = load ptr, ptr %13, align 8, !tbaa !49
  %940 = load i32, ptr %53, align 4, !tbaa !58
  %941 = add nsw i32 %940, 70
  %942 = load i32, ptr %55, align 4, !tbaa !58
  %943 = sub nsw i32 %941, %942
  %944 = sub nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, ptr %939, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !58
  %948 = mul i32 %938, %947
  %949 = load i32, ptr %54, align 4, !tbaa !58
  %950 = add i32 %949, %948
  store i32 %950, ptr %54, align 4, !tbaa !58
  br label %951

951:                                              ; preds = %929
  %952 = load i32, ptr %55, align 4, !tbaa !58
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %55, align 4, !tbaa !58
  br label %924, !llvm.loop !128

954:                                              ; preds = %928
  %955 = load ptr, ptr %15, align 8, !tbaa !49
  %956 = load i32, ptr %53, align 4, !tbaa !58
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %955, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !58
  %960 = load i32, ptr %54, align 4, !tbaa !58
  %961 = ashr i32 %960, 4
  %962 = add i32 %959, %961
  %963 = load ptr, ptr %13, align 8, !tbaa !49
  %964 = load i32, ptr %53, align 4, !tbaa !58
  %965 = add nsw i32 %964, 70
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %963, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !58
  %969 = add i32 %968, %962
  store i32 %969, ptr %967, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %970

970:                                              ; preds = %954
  %971 = load i32, ptr %53, align 4, !tbaa !58
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %53, align 4, !tbaa !58
  br label %916, !llvm.loop !129

973:                                              ; preds = %922
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %975

974:                                              ; preds = %281
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %998

975:                                              ; preds = %973, %914, %790, %658, %626, %601, %561, %415, %367, %349
  %976 = load i32, ptr %9, align 4, !tbaa !58
  %977 = icmp eq i32 %976, 1
  br i1 %977, label %978, label %997

978:                                              ; preds = %975
  %979 = load ptr, ptr %5, align 8, !tbaa !4
  %980 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %979, i32 0, i32 71
  %981 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %980, i32 0, i32 1
  %982 = load i32, ptr %981, align 4, !tbaa !35
  %983 = icmp eq i32 %982, 2
  br i1 %983, label %984, label %997

984:                                              ; preds = %978
  %985 = load i32, ptr %8, align 4, !tbaa !58
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %990

987:                                              ; preds = %984
  %988 = load ptr, ptr %7, align 8, !tbaa !52
  %989 = call i32 @get_bits1(ptr noundef %988)
  store i32 %989, ptr %11, align 4, !tbaa !58
  br label %990

990:                                              ; preds = %987, %984
  %991 = load i32, ptr %8, align 4, !tbaa !58
  %992 = icmp ne i32 %991, 0
  %993 = zext i1 %992 to i32
  store i32 %993, ptr %9, align 4, !tbaa !58
  %994 = load ptr, ptr %6, align 8, !tbaa !29
  %995 = load i32, ptr %8, align 4, !tbaa !58
  %996 = load i32, ptr %11, align 4, !tbaa !58
  call void @do_stereo(ptr noundef %994, i32 noundef %995, i32 noundef %996, i32 noundef 70)
  store i32 1, ptr %8, align 4, !tbaa !58
  br label %997

997:                                              ; preds = %990, %978, %975
  store i32 0, ptr %18, align 4
  br label %998

998:                                              ; preds = %997, %974, %311, %308, %298, %295, %283, %278, %130, %104, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %999 = load i32, ptr %18, align 4
  switch i32 %999, label %1035 [
    i32 0, label %1000
    i32 2, label %57
  ]

1000:                                             ; preds = %998
  br label %57, !llvm.loop !106

1001:                                             ; preds = %57
  %1002 = load ptr, ptr %5, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1002, i32 0, i32 71
  %1004 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1003, i32 0, i32 1
  %1005 = load i32, ptr %1004, align 4, !tbaa !35
  %1006 = icmp eq i32 %1005, 1
  br i1 %1006, label %1007, label %1034

1007:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !58
  br label %1008

1008:                                             ; preds = %1030, %1007
  %1009 = load i32, ptr %56, align 4, !tbaa !58
  %1010 = icmp slt i32 %1009, 70
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1008
  store i32 86, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %1033

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %6, align 8, !tbaa !29
  %1014 = getelementptr inbounds nuw %struct.WavArcContext, ptr %1013, i32 0, i32 14
  %1015 = getelementptr inbounds [2 x [640 x i32]], ptr %1014, i64 0, i64 0
  %1016 = load ptr, ptr %6, align 8, !tbaa !29
  %1017 = getelementptr inbounds nuw %struct.WavArcContext, ptr %1016, i32 0, i32 3
  %1018 = load i32, ptr %1017, align 4, !tbaa !43
  %1019 = load i32, ptr %56, align 4, !tbaa !58
  %1020 = add nsw i32 %1018, %1019
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [640 x i32], ptr %1015, i64 0, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !58
  %1024 = load ptr, ptr %6, align 8, !tbaa !29
  %1025 = getelementptr inbounds nuw %struct.WavArcContext, ptr %1024, i32 0, i32 14
  %1026 = getelementptr inbounds [2 x [640 x i32]], ptr %1025, i64 0, i64 0
  %1027 = load i32, ptr %56, align 4, !tbaa !58
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [640 x i32], ptr %1026, i64 0, i64 %1028
  store i32 %1023, ptr %1029, align 4, !tbaa !58
  br label %1030

1030:                                             ; preds = %1012
  %1031 = load i32, ptr %56, align 4, !tbaa !58
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %56, align 4, !tbaa !58
  br label %1008, !llvm.loop !130

1033:                                             ; preds = %1011
  br label %1034

1034:                                             ; preds = %1033, %1001
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1035

1035:                                             ; preds = %1034, %998
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %1036 = load i32, ptr %4, align 4
  ret i32 %1036
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = load i32, ptr %6, align 4, !tbaa !58
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !58
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !58
  store ptr null, ptr %5, align 8, !tbaa !61
  store i32 -1094995529, ptr %8, align 4, !tbaa !58
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !131
  %25 = load i32, ptr %6, align 4, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !132
  %28 = load i32, ptr %6, align 4, !tbaa !58
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !77
  %32 = load ptr, ptr %5, align 8, !tbaa !61
  %33 = load i32, ptr %7, align 4, !tbaa !58
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !133
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !76
  %40 = load i32, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !76
  store i32 %11, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !77
  store i32 %14, ptr %8, align 4, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = load i32, ptr %6, align 4, !tbaa !58
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !33
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !58
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !58
  %28 = load i32, ptr %7, align 4, !tbaa !58
  %29 = load i32, ptr %4, align 4, !tbaa !58
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !58
  %32 = load i32, ptr %8, align 4, !tbaa !58
  %33 = load i32, ptr %6, align 4, !tbaa !58
  %34 = load i32, ptr %4, align 4, !tbaa !58
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !58
  %39 = load i32, ptr %4, align 4, !tbaa !58
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !58
  %45 = load i32, ptr %6, align 4, !tbaa !58
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !76
  %48 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %3, align 4, !tbaa !58
  %12 = load i32, ptr %5, align 4, !tbaa !58
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !33
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !73
  %3 = load i16, ptr %2, align 2, !tbaa !73
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !73
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !73
  %11 = load i16, ptr %2, align 2, !tbaa !73
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !58
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !58
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @get_urice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = call i32 @get_bits_left(ptr noundef %9)
  %11 = call i32 @get_unary(ptr noundef %8, i32 noundef 1, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = load i32, ptr %4, align 4, !tbaa !58
  %14 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = load i32, ptr %4, align 4, !tbaa !58
  %17 = shl i32 %15, %16
  %18 = load i32, ptr %6, align 4, !tbaa !58
  %19 = or i32 %17, %18
  store i32 %19, ptr %7, align 4, !tbaa !58
  %20 = load i32, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @get_srice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call i32 @get_urice(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !58
  %9 = load i32, ptr %5, align 4, !tbaa !58
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !58
  %14 = lshr i32 %13, 1
  %15 = xor i32 %14, -1
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !58
  %18 = lshr i32 %17, 1
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %15, %12 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !76
  store i32 %7, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load i32, ptr %3, align 4, !tbaa !58
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !33
  store i8 %15, ptr %4, align 1, !tbaa !33
  %16 = load i32, ptr %3, align 4, !tbaa !58
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !33
  %22 = load i8, ptr %4, align 1, !tbaa !33
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = load ptr, ptr %2, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !58
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !58
  %38 = load ptr, ptr %2, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !76
  %40 = load i8, ptr %4, align 1, !tbaa !33
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @do_stereo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WavArcContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %17, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WavArcContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !41
  store i32 %20, ptr %10, align 4, !tbaa !58
  %21 = load i32, ptr %6, align 4, !tbaa !58
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %113

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !58
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !58
  br label %27

27:                                               ; preds = %65, %26
  %28 = load i32, ptr %11, align 4, !tbaa !58
  %29 = load i32, ptr %8, align 4, !tbaa !58
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %68

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WavArcContext, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds [2 x [640 x i32]], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %9, align 4, !tbaa !58
  %37 = load i32, ptr %11, align 4, !tbaa !58
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [640 x i32], ptr %35, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !58
  %42 = load i32, ptr %10, align 4, !tbaa !58
  %43 = ashr i32 %41, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.WavArcContext, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds [2 x [640 x i32]], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %11, align 4, !tbaa !58
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [640 x i32], ptr %46, i64 0, i64 %48
  store i32 %43, ptr %49, align 4, !tbaa !58
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.WavArcContext, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [2 x [70 x i32]], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %11, align 4, !tbaa !58
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [70 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = load i32, ptr %10, align 4, !tbaa !58
  %58 = ashr i32 %56, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.WavArcContext, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds [2 x [640 x i32]], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %11, align 4, !tbaa !58
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [640 x i32], ptr %61, i64 0, i64 %63
  store i32 %58, ptr %64, align 4, !tbaa !58
  br label %65

65:                                               ; preds = %32
  %66 = load i32, ptr %11, align 4, !tbaa !58
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !58
  br label %27, !llvm.loop !134

68:                                               ; preds = %31
  br label %112

69:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !58
  br label %70

70:                                               ; preds = %108, %69
  %71 = load i32, ptr %12, align 4, !tbaa !58
  %72 = load i32, ptr %8, align 4, !tbaa !58
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %111

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.WavArcContext, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds [2 x [640 x i32]], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %9, align 4, !tbaa !58
  %80 = load i32, ptr %12, align 4, !tbaa !58
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [640 x i32], ptr %78, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !58
  %85 = load i32, ptr %10, align 4, !tbaa !58
  %86 = ashr i32 %84, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.WavArcContext, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds [2 x [640 x i32]], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %12, align 4, !tbaa !58
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [640 x i32], ptr %89, i64 0, i64 %91
  store i32 %86, ptr %92, align 4, !tbaa !58
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.WavArcContext, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds [2 x [70 x i32]], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %12, align 4, !tbaa !58
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [70 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !58
  %100 = load i32, ptr %10, align 4, !tbaa !58
  %101 = ashr i32 %99, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.WavArcContext, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds [2 x [640 x i32]], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %12, align 4, !tbaa !58
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [640 x i32], ptr %104, i64 0, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !58
  br label %108

108:                                              ; preds = %75
  %109 = load i32, ptr %12, align 4, !tbaa !58
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !58
  br label %70, !llvm.loop !135

111:                                              ; preds = %74
  br label %112

112:                                              ; preds = %111, %68
  br label %195

113:                                              ; preds = %4
  %114 = load i32, ptr %7, align 4, !tbaa !58
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !58
  br label %117

117:                                              ; preds = %142, %116
  %118 = load i32, ptr %13, align 4, !tbaa !58
  %119 = load i32, ptr %9, align 4, !tbaa !58
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %145

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.WavArcContext, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds [2 x [640 x i32]], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %13, align 4, !tbaa !58
  %127 = load i32, ptr %8, align 4, !tbaa !58
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [640 x i32], ptr %125, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.WavArcContext, ptr %132, i32 0, i32 14
  %134 = getelementptr inbounds [2 x [640 x i32]], ptr %133, i64 0, i64 1
  %135 = load i32, ptr %13, align 4, !tbaa !58
  %136 = load i32, ptr %8, align 4, !tbaa !58
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [640 x i32], ptr %134, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !58
  %141 = add i32 %140, %131
  store i32 %141, ptr %139, align 4, !tbaa !58
  br label %142

142:                                              ; preds = %122
  %143 = load i32, ptr %13, align 4, !tbaa !58
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !58
  br label %117, !llvm.loop !136

145:                                              ; preds = %121
  br label %146

146:                                              ; preds = %145, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !58
  br label %147

147:                                              ; preds = %191, %146
  %148 = load i32, ptr %14, align 4, !tbaa !58
  %149 = load i32, ptr %8, align 4, !tbaa !58
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %194

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.WavArcContext, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds [2 x [640 x i32]], ptr %154, i64 0, i64 1
  %156 = load i32, ptr %9, align 4, !tbaa !58
  %157 = load i32, ptr %14, align 4, !tbaa !58
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [640 x i32], ptr %155, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !58
  %162 = load ptr, ptr %5, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.WavArcContext, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds [2 x [70 x i32]], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %14, align 4, !tbaa !58
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [70 x i32], ptr %164, i64 0, i64 %166
  store i32 %161, ptr %167, align 4, !tbaa !58
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.WavArcContext, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds [2 x [70 x i32]], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %14, align 4, !tbaa !58
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [70 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !58
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.WavArcContext, ptr %175, i32 0, i32 14
  %177 = getelementptr inbounds [2 x [640 x i32]], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %9, align 4, !tbaa !58
  %179 = load i32, ptr %14, align 4, !tbaa !58
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [640 x i32], ptr %177, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %184 = sub i32 %174, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.WavArcContext, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds [2 x [70 x i32]], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %14, align 4, !tbaa !58
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [70 x i32], ptr %187, i64 0, i64 %189
  store i32 %184, ptr %190, align 4, !tbaa !58
  br label %191

191:                                              ; preds = %152
  %192 = load i32, ptr %14, align 4, !tbaa !58
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4, !tbaa !58
  br label %147, !llvm.loop !137

194:                                              ; preds = %151
  br label %195

195:                                              ; preds = %194, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !58
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !58
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !58
  br label %8, !llvm.loop !138

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !58
  %7 = load i32, ptr %5, align 4, !tbaa !58
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !58
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !58
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !58
  %23 = load i32, ptr %6, align 4, !tbaa !58
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = load i32, ptr %5, align 4, !tbaa !58
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_read_model(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WavArcContext, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 256, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 8)
  store i32 %15, ptr %8, align 4, !tbaa !58
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 8)
  store i32 %17, ptr %9, align 4, !tbaa !58
  br label %18

18:                                               ; preds = %49, %3
  br label %19

19:                                               ; preds = %28, %18
  %20 = load i32, ptr %8, align 4, !tbaa !58
  %21 = load i32, ptr %9, align 4, !tbaa !58
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = call i32 @get_bits_left(ptr noundef %24)
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 8)
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.WavArcContext, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %8, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !58
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr %33, i64 0, i64 %36
  store i8 %31, ptr %37, align 1, !tbaa !33
  br label %19, !llvm.loop !139

38:                                               ; preds = %19
  %39 = load ptr, ptr %7, align 8, !tbaa !52
  %40 = call i32 @get_bits_left(ptr noundef %39)
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = call i32 @get_bits(ptr noundef %44, i32 noundef 8)
  store i32 %45, ptr %8, align 4, !tbaa !58
  %46 = load i32, ptr %8, align 4, !tbaa !58
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 8)
  store i32 %51, ptr %9, align 4, !tbaa !58
  br label %18

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  call void @ac_init_model(ptr noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.WavArcContext, ptr %8, i32 0, i32 18
  store i16 0, ptr %9, align 4, !tbaa !140
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WavArcContext, ptr %10, i32 0, i32 19
  store i16 -1, ptr %11, align 2, !tbaa !141
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 16)
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WavArcContext, ptr %15, i32 0, i32 17
  store i16 %14, ptr %16, align 2, !tbaa !142
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.WavArcContext, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds [257 x i16], ptr %18, i64 0, i64 256
  %20 = load i16, ptr %19, align 8, !tbaa !73
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WavArcContext, ptr %21, i32 0, i32 22
  store i16 %20, ptr %22, align 4, !tbaa !143
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WavArcContext, ptr %23, i32 0, i32 22
  %25 = load i16, ptr %24, align 4, !tbaa !143
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ac_get_prob(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.WavArcContext, ptr %3, i32 0, i32 22
  %5 = load i16, ptr %4, align 4, !tbaa !143
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.WavArcContext, ptr %8, i32 0, i32 17
  %10 = load i16, ptr %9, align 2, !tbaa !142
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WavArcContext, ptr %12, i32 0, i32 18
  %14 = load i16, ptr %13, align 4, !tbaa !140
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %11, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.WavArcContext, ptr %17, i32 0, i32 22
  %19 = load i16, ptr %18, align 4, !tbaa !143
  %20 = zext i16 %19 to i32
  %21 = mul i32 %16, %20
  %22 = add i32 %7, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WavArcContext, ptr %23, i32 0, i32 19
  %25 = load i16, ptr %24, align 2, !tbaa !141
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.WavArcContext, ptr %27, i32 0, i32 18
  %29 = load i16, ptr %28, align 4, !tbaa !140
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %26, %30
  %32 = add i32 %31, 1
  %33 = udiv i32 %22, %32
  %34 = trunc i32 %33 to i16
  ret i16 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ac_map_symbol(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i16 %1, ptr %4, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 255, ptr %5, align 4, !tbaa !58
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i16, ptr %4, align 2, !tbaa !73
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.WavArcContext, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %5, align 4, !tbaa !58
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [257 x i16], ptr %10, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !73
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr %5, align 4, !tbaa !58
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !58
  br label %6, !llvm.loop !144

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WavArcContext, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %5, align 4, !tbaa !58
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [257 x i16], ptr %22, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !73
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WavArcContext, ptr %28, i32 0, i32 20
  store i16 %27, ptr %29, align 8, !tbaa !145
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.WavArcContext, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %5, align 4, !tbaa !58
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [257 x i16], ptr %31, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !73
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.WavArcContext, ptr %36, i32 0, i32 21
  store i16 %35, ptr %37, align 2, !tbaa !146
  %38 = load i32, ptr %5, align 4, !tbaa !58
  %39 = trunc i32 %38 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ac_normalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WavArcContext, ptr %10, i32 0, i32 19
  %12 = load i16, ptr %11, align 2, !tbaa !141
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WavArcContext, ptr %14, i32 0, i32 18
  %16 = load i16, ptr %15, align 4, !tbaa !140
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %192

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WavArcContext, ptr %21, i32 0, i32 19
  %23 = load i16, ptr %22, align 2, !tbaa !141
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.WavArcContext, ptr %25, i32 0, i32 18
  %27 = load i16, ptr %26, align 4, !tbaa !140
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %24, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !58
  %31 = load i32, ptr %8, align 4, !tbaa !58
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.WavArcContext, ptr %32, i32 0, i32 20
  %34 = load i16, ptr %33, align 8, !tbaa !145
  %35 = zext i16 %34 to i32
  %36 = mul i32 %31, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.WavArcContext, ptr %37, i32 0, i32 22
  %39 = load i16, ptr %38, align 4, !tbaa !143
  %40 = zext i16 %39 to i32
  %41 = udiv i32 %36, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.WavArcContext, ptr %42, i32 0, i32 18
  %44 = load i16, ptr %43, align 4, !tbaa !140
  %45 = zext i16 %44 to i32
  %46 = add i32 %41, %45
  %47 = sub i32 %46, 1
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.WavArcContext, ptr %49, i32 0, i32 19
  store i16 %48, ptr %50, align 2, !tbaa !141
  %51 = load i32, ptr %8, align 4, !tbaa !58
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.WavArcContext, ptr %52, i32 0, i32 21
  %54 = load i16, ptr %53, align 2, !tbaa !146
  %55 = zext i16 %54 to i32
  %56 = mul i32 %51, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WavArcContext, ptr %57, i32 0, i32 22
  %59 = load i16, ptr %58, align 4, !tbaa !143
  %60 = zext i16 %59 to i32
  %61 = udiv i32 %56, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.WavArcContext, ptr %62, i32 0, i32 18
  %64 = load i16, ptr %63, align 4, !tbaa !140
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, %61
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 4, !tbaa !140
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.WavArcContext, ptr %68, i32 0, i32 19
  %70 = load i16, ptr %69, align 2, !tbaa !141
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.WavArcContext, ptr %72, i32 0, i32 18
  %74 = load i16, ptr %73, align 4, !tbaa !140
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %20
  br label %192

78:                                               ; preds = %20
  br label %79

79:                                               ; preds = %191, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.WavArcContext, ptr %80, i32 0, i32 19
  %82 = load i16, ptr %81, align 2, !tbaa !141
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 32768
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.WavArcContext, ptr %85, i32 0, i32 18
  %87 = load i16, ptr %86, align 4, !tbaa !140
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 32768
  %90 = icmp ne i32 %84, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %79
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.WavArcContext, ptr %92, i32 0, i32 18
  %94 = load i16, ptr %93, align 4, !tbaa !140
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 16384
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.WavArcContext, ptr %99, i32 0, i32 19
  %101 = load i16, ptr %100, align 2, !tbaa !141
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 16384
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98, %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %194

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.WavArcContext, ptr %107, i32 0, i32 17
  %109 = load i16, ptr %108, align 2, !tbaa !142
  %110 = zext i16 %109 to i32
  %111 = xor i32 %110, 16384
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 2, !tbaa !142
  %113 = load ptr, ptr %6, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.WavArcContext, ptr %113, i32 0, i32 18
  %115 = load i16, ptr %114, align 4, !tbaa !140
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 16383
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %114, align 4, !tbaa !140
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.WavArcContext, ptr %119, i32 0, i32 19
  %121 = load i16, ptr %120, align 2, !tbaa !141
  %122 = zext i16 %121 to i32
  %123 = or i32 %122, 16384
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %120, align 2, !tbaa !141
  br label %125

125:                                              ; preds = %106, %79
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.WavArcContext, ptr %126, i32 0, i32 18
  %128 = load i16, ptr %127, align 4, !tbaa !140
  %129 = zext i16 %128 to i32
  %130 = mul nsw i32 %129, 2
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.WavArcContext, ptr %132, i32 0, i32 18
  store i16 %131, ptr %133, align 4, !tbaa !140
  %134 = load ptr, ptr %6, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.WavArcContext, ptr %134, i32 0, i32 19
  %136 = load i16, ptr %135, align 2, !tbaa !141
  %137 = zext i16 %136 to i32
  %138 = mul nsw i32 %137, 2
  %139 = or i32 %138, 1
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.WavArcContext, ptr %141, i32 0, i32 19
  store i16 %140, ptr %142, align 2, !tbaa !141
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.WavArcContext, ptr %143, i32 0, i32 19
  %145 = load i16, ptr %144, align 2, !tbaa !141
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %6, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.WavArcContext, ptr %147, i32 0, i32 18
  %149 = load i16, ptr %148, align 4, !tbaa !140
  %150 = zext i16 %149 to i32
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %125
  br label %192

153:                                              ; preds = %125
  %154 = load ptr, ptr %7, align 8, !tbaa !52
  %155 = call i32 @get_bits_left(ptr noundef %154)
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.6)
  br label %192

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.WavArcContext, ptr %160, i32 0, i32 17
  %162 = load i16, ptr %161, align 2, !tbaa !142
  %163 = zext i16 %162 to i32
  %164 = mul nsw i32 %163, 2
  %165 = load ptr, ptr %7, align 8, !tbaa !52
  %166 = call i32 @get_bits1(ptr noundef %165)
  %167 = add i32 %164, %166
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %6, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.WavArcContext, ptr %169, i32 0, i32 17
  store i16 %168, ptr %170, align 2, !tbaa !142
  %171 = load ptr, ptr %6, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.WavArcContext, ptr %171, i32 0, i32 18
  %173 = load i16, ptr %172, align 4, !tbaa !140
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %6, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.WavArcContext, ptr %175, i32 0, i32 17
  %177 = load i16, ptr %176, align 2, !tbaa !142
  %178 = zext i16 %177 to i32
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %190, label %180

180:                                              ; preds = %159
  %181 = load ptr, ptr %6, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.WavArcContext, ptr %181, i32 0, i32 19
  %183 = load i16, ptr %182, align 2, !tbaa !141
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %6, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.WavArcContext, ptr %185, i32 0, i32 17
  %187 = load i16, ptr %186, align 2, !tbaa !142
  %188 = zext i16 %187 to i32
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %180, %159
  br label %192

191:                                              ; preds = %180
  br label %79

192:                                              ; preds = %190, %157, %152, %77, %19
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %194

194:                                              ; preds = %192, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !58
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = load i32, ptr %6, align 4, !tbaa !58
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !58
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !58
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @ac_init_model(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.WavArcContext, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds [257 x i16], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 514, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !58
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %3, align 4, !tbaa !58
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %37

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WavArcContext, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %3, align 4, !tbaa !58
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WavArcContext, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %3, align 4, !tbaa !58
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [257 x i16], ptr %20, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !73
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %18, %25
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WavArcContext, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %3, align 4, !tbaa !58
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [257 x i16], ptr %29, i64 0, i64 %32
  store i16 %27, ptr %33, align 2, !tbaa !73
  br label %34

34:                                               ; preds = %11
  %35 = load i32, ptr %3, align 4, !tbaa !58
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !58
  br label %7, !llvm.loop !147

37:                                               ; preds = %10
  ret void
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS13WavArcContext", !6, i64 0}
!31 = !{!10, !12, i64 80}
!32 = !{!10, !16, i64 72}
!33 = !{!7, !7, i64 0}
!34 = !{!10, !12, i64 344}
!35 = !{!10, !12, i64 356}
!36 = !{!37, !12, i64 52}
!37 = !{!"WavArcContext", !11, i64 0, !38, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !16, i64 64, !15, i64 72, !12, i64 80, !12, i64 84, !7, i64 88, !7, i64 648, !7, i64 1208, !7, i64 6328, !7, i64 6584, !39, i64 7098, !39, i64 7100, !39, i64 7102, !39, i64 7104, !39, i64 7106, !39, i64 7108, !7, i64 7112, !7, i64 7392}
!38 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!39 = !{!"short", !7, i64 0}
!40 = !{!10, !12, i64 348}
!41 = !{!37, !12, i64 40}
!42 = !{!10, !12, i64 28}
!43 = !{!37, !12, i64 44}
!44 = !{!37, !12, i64 48}
!45 = !{!37, !15, i64 72}
!46 = !{!37, !16, i64 64}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!54 = !{!55, !12, i64 32}
!55 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!56 = !{!37, !12, i64 80}
!57 = !{!37, !12, i64 56}
!58 = !{!12, !12, i64 0}
!59 = !{!37, !12, i64 84}
!60 = !{!55, !16, i64 24}
!61 = !{!16, !16, i64 0}
!62 = !{!37, !12, i64 60}
!63 = !{!64, !12, i64 112}
!64 = !{!"AVFrame", !7, i64 0, !7, i64 64, !65, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !66, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !67, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!65 = !{!"p2 omnipotent char", !28, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!68 = !{!64, !65, i64 96}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!19, !19, i64 0}
!73 = !{!39, !39, i64 0}
!74 = distinct !{!74, !70}
!75 = distinct !{!75, !70}
!76 = !{!38, !12, i64 16}
!77 = !{!38, !12, i64 24}
!78 = distinct !{!78, !70}
!79 = distinct !{!79, !70}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !70}
!82 = distinct !{!82, !70}
!83 = distinct !{!83, !70}
!84 = distinct !{!84, !70}
!85 = distinct !{!85, !70}
!86 = distinct !{!86, !70}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70}
!89 = distinct !{!89, !70}
!90 = distinct !{!90, !70}
!91 = distinct !{!91, !70}
!92 = distinct !{!92, !70}
!93 = distinct !{!93, !70}
!94 = distinct !{!94, !70}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
!97 = distinct !{!97, !70}
!98 = distinct !{!98, !70}
!99 = distinct !{!99, !70}
!100 = distinct !{!100, !70}
!101 = distinct !{!101, !70}
!102 = distinct !{!102, !70}
!103 = distinct !{!103, !70}
!104 = !{i64 0, i64 8, !61, i64 8, i64 8, !61, i64 16, i64 4, !58, i64 20, i64 4, !58, i64 24, i64 4, !58}
!105 = distinct !{!105, !70}
!106 = distinct !{!106, !70}
!107 = distinct !{!107, !70}
!108 = distinct !{!108, !70}
!109 = distinct !{!109, !70}
!110 = distinct !{!110, !70}
!111 = distinct !{!111, !70}
!112 = distinct !{!112, !70}
!113 = distinct !{!113, !70}
!114 = distinct !{!114, !70}
!115 = distinct !{!115, !70}
!116 = distinct !{!116, !70}
!117 = distinct !{!117, !70}
!118 = distinct !{!118, !70}
!119 = distinct !{!119, !70}
!120 = distinct !{!120, !70}
!121 = distinct !{!121, !70}
!122 = distinct !{!122, !70}
!123 = distinct !{!123, !70}
!124 = distinct !{!124, !70}
!125 = distinct !{!125, !70}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70}
!128 = distinct !{!128, !70}
!129 = distinct !{!129, !70}
!130 = distinct !{!130, !70}
!131 = !{!38, !16, i64 0}
!132 = !{!38, !12, i64 20}
!133 = !{!38, !16, i64 8}
!134 = distinct !{!134, !70}
!135 = distinct !{!135, !70}
!136 = distinct !{!136, !70}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70}
!139 = distinct !{!139, !70}
!140 = !{!37, !39, i64 7100}
!141 = !{!37, !39, i64 7102}
!142 = !{!37, !39, i64 7098}
!143 = !{!37, !39, i64 7108}
!144 = distinct !{!144, !70}
!145 = !{!37, !39, i64 7104}
!146 = !{!37, !39, i64 7106}
!147 = distinct !{!147, !70}
