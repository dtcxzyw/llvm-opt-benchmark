target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AV1ParseContext = type { ptr, %struct.CodedBitstreamFragment, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.CodedBitstreamAV1Context = type { ptr, ptr, ptr, i32, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], [8 x %struct.AV1ReferenceFrameState], i32, i32, [8 x i8], [2 x i8], [8 x [8 x i8]], [8 x [8 x i16]] }
%struct.AV1ReferenceFrameState = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i8], [2 x i8], [8 x [8 x i8]], [8 x [8 x i16]] }
%struct.AV1RawSequenceHeader = type { i8, i8, i8, i8, i8, i8, i8, %struct.AV1RawTimingInfo, %struct.AV1RawDecoderModelInfo, [32 x i16], [32 x i8], [32 x i8], [32 x i8], [32 x i32], [32 x i32], [32 x i8], [32 x i8], [32 x i8], i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AV1RawColorConfig, i8 }
%struct.AV1RawTimingInfo = type { i32, i32, i8, i32 }
%struct.AV1RawDecoderModelInfo = type { i8, i32, i8, i8 }
%struct.AV1RawColorConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.AV1RawOBU = type { %struct.AV1RawOBUHeader, i64, %union.anon.0 }
%struct.AV1RawOBUHeader = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%union.anon.0 = type { %struct.AV1RawMetadata }
%struct.AV1RawMetadata = type { i64, %union.anon.1 }
%union.anon.1 = type { %struct.AV1RawMetadataITUTT35, [2800 x i8] }
%struct.AV1RawMetadataITUTT35 = type { i8, i8, ptr, ptr, i64 }
%struct.AV1RawFrame = type { %struct.AV1RawFrameHeader, %struct.AV1RawTileGroup }
%struct.AV1RawFrameHeader = type { i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, [32 x i32], i8, i16, i16, i8, i8, i8, i16, i16, [7 x i8], i8, i8, [8 x i8], i8, i8, i8, [7 x i8], [7 x i32], i8, i8, i8, i8, i8, i8, i8, i8, i8, [64 x i8], [64 x i8], [64 x i8], [64 x i8], i16, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [8 x [8 x i8]], [8 x [8 x i16]], i8, i8, i8, i8, i8, [4 x i8], i8, i8, i8, [8 x i8], [8 x i8], [2 x i8], [2 x i8], i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x i8], [3 x i8], i8, i8, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x [6 x i32]], %struct.AV1RawFilmGrainParams }
%struct.AV1RawFilmGrainParams = type { i8, i16, i8, i8, i8, [14 x i8], [14 x i8], i8, i8, [10 x i8], [10 x i8], i8, [10 x i8], [10 x i8], i8, i8, [24 x i8], [25 x i8], [25 x i8], i8, i8, i8, i8, i16, i8, i8, i16, i8, i8 }
%struct.AV1RawTileGroup = type { ptr, ptr, i64, i8, i16, i16, %struct.AV1RawTileData }
%struct.AV1RawTileData = type { ptr, ptr, i64 }

@ff_av1_parser = constant %struct.AVCodecParser { [7 x i32] [i32 225, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr @av1_parser_init, ptr @av1_parser_parse, ptr @av1_parser_close, ptr null }, align 8
@decompose_unit_types = internal constant [5 x i32] [i32 2, i32 1, i32 3, i32 4, i32 6], align 16
@.str = private unnamed_addr constant [28 x i8] c"Failed to parse extradata.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed to parse temporal unit.\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"No sequence header available\0A\00", align 1
@pix_fmts_8bit = internal constant [2 x [2 x i32]] [[2 x i32] [i32 5, i32 -1], [2 x i32] [i32 4, i32 0]], align 16
@pix_fmts_10bit = internal constant [2 x [2 x i32]] [[2 x i32] [i32 68, i32 -1], [2 x i32] [i32 64, i32 62]], align 16
@pix_fmts_12bit = internal constant [2 x [2 x i32]] [[2 x i32] [i32 131, i32 -1], [2 x i32] [i32 127, i32 123]], align 16
@pix_fmts_rgb = internal constant [3 x i32] [i32 71, i32 75, i32 135], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @av1_parser_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %10, i32 0, i32 0
  %12 = call i32 @ff_cbs_init(ptr noundef %11, i32 noundef 225, ptr noundef null)
  store i32 %12, ptr %5, align 4, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %20, i32 0, i32 3
  store ptr @decompose_unit_types, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %24, i32 0, i32 4
  store i32 5, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_parser_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %28 = load ptr, ptr %13, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %28, i32 0, i32 1
  store ptr %29, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr %34, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %35 = load ptr, ptr %11, align 8, !tbaa !35
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %35, ptr %36, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !16
  %38 = load ptr, ptr %10, align 8, !tbaa !34
  store i32 %37, ptr %38, align 4, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %39, i32 0, i32 19
  store i32 -1, ptr %40, align 8, !tbaa !41
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %43, i32 0, i32 28
  store i32 0, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = load ptr, ptr %13, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8, !tbaa !44
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %6
  %55 = load ptr, ptr %13, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !59
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %60, i32 0, i32 2
  store i32 1, ptr %61, align 8, !tbaa !59
  %62 = load ptr, ptr %13, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load ptr, ptr %14, align 8, !tbaa !36
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = call i32 @ff_cbs_read_extradata_from_codec(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %18, align 4, !tbaa !16
  %68 = load i32, ptr %18, align 4, !tbaa !16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 24, ptr noundef @.str)
  br label %72

72:                                               ; preds = %70, %59
  %73 = load ptr, ptr %14, align 8, !tbaa !36
  call void @ff_cbs_fragment_reset(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %54, %6
  %75 = load ptr, ptr %13, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load ptr, ptr %14, align 8, !tbaa !36
  %79 = load ptr, ptr %11, align 8, !tbaa !35
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = call i32 @ff_cbs_read(ptr noundef %77, ptr noundef %78, ptr noundef null, ptr noundef %79, i64 noundef %81)
  store i32 %82, ptr %18, align 4, !tbaa !16
  %83 = load i32, ptr %18, align 4, !tbaa !16
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.1)
  br label %388

87:                                               ; preds = %74
  %88 = load ptr, ptr %15, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.CodedBitstreamAV1Context, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = icmp ne ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.2)
  br label %388

94:                                               ; preds = %87
  %95 = load ptr, ptr %15, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.CodedBitstreamAV1Context, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  store ptr %97, ptr %16, align 8, !tbaa !64
  %98 = load ptr, ptr %16, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %98, i32 0, i32 43
  store ptr %99, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %204, %94
  %101 = load i32, ptr %19, align 4, !tbaa !16
  %102 = load ptr, ptr %14, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !67
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %207

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %108 = load ptr, ptr %14, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = load i32, ptr %19, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %110, i64 %112
  store ptr %113, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %114 = load ptr, ptr %21, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  store ptr %116, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %117 = load ptr, ptr %21, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !73
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %125

121:                                              ; preds = %107
  %122 = load ptr, ptr %22, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.AV1RawFrame, ptr %123, i32 0, i32 0
  store ptr %124, ptr %23, align 8, !tbaa !74
  br label %135

125:                                              ; preds = %107
  %126 = load ptr, ptr %21, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !73
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %22, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %131, i32 0, i32 2
  store ptr %132, ptr %23, align 8, !tbaa !74
  br label %134

133:                                              ; preds = %125
  store i32 5, ptr %20, align 4
  br label %201

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %121
  %136 = load ptr, ptr %22, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.AV1RawOBU, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.AV1RawOBUHeader, ptr %137, i32 0, i32 6
  %139 = load i8, ptr %138, align 2, !tbaa !76
  %140 = zext i8 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 5, ptr %20, align 4
  br label %201

143:                                              ; preds = %135
  %144 = load ptr, ptr %23, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %144, i32 0, i32 5
  %146 = load i8, ptr %145, align 1, !tbaa !79
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %23, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 4, !tbaa !83
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i32 5, ptr %20, align 4
  br label %201

154:                                              ; preds = %148, %143
  %155 = load ptr, ptr %23, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %155, i32 0, i32 17
  %157 = load i16, ptr %156, align 2, !tbaa !84
  %158 = zext i16 %157 to i32
  %159 = add nsw i32 %158, 1
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %160, i32 0, i32 30
  store i32 %159, ptr %161, align 8, !tbaa !85
  %162 = load ptr, ptr %23, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %162, i32 0, i32 18
  %164 = load i16, ptr %163, align 4, !tbaa !86
  %165 = zext i16 %164 to i32
  %166 = add nsw i32 %165, 1
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %167, i32 0, i32 31
  store i32 %166, ptr %168, align 4, !tbaa !87
  %169 = load ptr, ptr %23, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %169, i32 0, i32 4
  %171 = load i8, ptr %170, align 4, !tbaa !88
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %154
  %175 = load ptr, ptr %23, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 4, !tbaa !83
  %178 = icmp ne i8 %177, 0
  %179 = xor i1 %178, true
  br label %180

180:                                              ; preds = %174, %154
  %181 = phi i1 [ false, %154 ], [ %179, %174 ]
  %182 = zext i1 %181 to i32
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %183, i32 0, i32 19
  store i32 %182, ptr %184, align 8, !tbaa !41
  %185 = load ptr, ptr %23, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw %struct.AV1RawFrameHeader, ptr %185, i32 0, i32 4
  %187 = load i8, ptr %186, align 4, !tbaa !88
  %188 = zext i8 %187 to i32
  switch i32 %188, label %198 [
    i32 0, label %189
    i32 2, label %189
    i32 1, label %192
    i32 3, label %195
  ]

189:                                              ; preds = %180, %180
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %190, i32 0, i32 5
  store i32 1, ptr %191, align 8, !tbaa !42
  br label %198

192:                                              ; preds = %180
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %193, i32 0, i32 5
  store i32 2, ptr %194, align 8, !tbaa !42
  br label %198

195:                                              ; preds = %180
  %196 = load ptr, ptr %7, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %196, i32 0, i32 5
  store i32 6, ptr %197, align 8, !tbaa !42
  br label %198

198:                                              ; preds = %180, %195, %192, %189
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %199, i32 0, i32 28
  store i32 3, ptr %200, align 8, !tbaa !43
  store i32 0, ptr %20, align 4
  br label %201

201:                                              ; preds = %198, %153, %142, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %202 = load i32, ptr %20, align 4
  switch i32 %202, label %395 [
    i32 0, label %203
    i32 5, label %204
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %201
  %205 = load i32, ptr %19, align 4, !tbaa !16
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %19, align 4, !tbaa !16
  br label %100, !llvm.loop !89

207:                                              ; preds = %106
  %208 = load ptr, ptr %15, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw %struct.CodedBitstreamAV1Context, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4, !tbaa !91
  switch i32 %210, label %280 [
    i32 8, label %211
    i32 10, label %234
    i32 12, label %257
  ]

211:                                              ; preds = %207
  %212 = load ptr, ptr %17, align 8, !tbaa !65
  %213 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 1, !tbaa !92
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %230

218:                                              ; preds = %211
  %219 = load ptr, ptr %17, align 8, !tbaa !65
  %220 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %219, i32 0, i32 8
  %221 = load i8, ptr %220, align 1, !tbaa !94
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @pix_fmts_8bit, i64 0, i64 %222
  %224 = load ptr, ptr %17, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %224, i32 0, i32 9
  %226 = load i8, ptr %225, align 1, !tbaa !95
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw [2 x i32], ptr %223, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !16
  br label %230

230:                                              ; preds = %218, %217
  %231 = phi i32 [ 8, %217 ], [ %229, %218 ]
  %232 = load ptr, ptr %7, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %232, i32 0, i32 34
  store i32 %231, ptr %233, align 8, !tbaa !96
  br label %280

234:                                              ; preds = %207
  %235 = load ptr, ptr %17, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %235, i32 0, i32 2
  %237 = load i8, ptr %236, align 1, !tbaa !92
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %253

241:                                              ; preds = %234
  %242 = load ptr, ptr %17, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %242, i32 0, i32 8
  %244 = load i8, ptr %243, align 1, !tbaa !94
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @pix_fmts_10bit, i64 0, i64 %245
  %247 = load ptr, ptr %17, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %247, i32 0, i32 9
  %249 = load i8, ptr %248, align 1, !tbaa !95
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw [2 x i32], ptr %246, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !16
  br label %253

253:                                              ; preds = %241, %240
  %254 = phi i32 [ 168, %240 ], [ %252, %241 ]
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %255, i32 0, i32 34
  store i32 %254, ptr %256, align 8, !tbaa !96
  br label %280

257:                                              ; preds = %207
  %258 = load ptr, ptr %17, align 8, !tbaa !65
  %259 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %258, i32 0, i32 2
  %260 = load i8, ptr %259, align 1, !tbaa !92
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  br label %276

264:                                              ; preds = %257
  %265 = load ptr, ptr %17, align 8, !tbaa !65
  %266 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %265, i32 0, i32 8
  %267 = load i8, ptr %266, align 1, !tbaa !94
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @pix_fmts_12bit, i64 0, i64 %268
  %270 = load ptr, ptr %17, align 8, !tbaa !65
  %271 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %270, i32 0, i32 9
  %272 = load i8, ptr %271, align 1, !tbaa !95
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [2 x i32], ptr %269, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !16
  br label %276

276:                                              ; preds = %264, %263
  %277 = phi i32 [ 166, %263 ], [ %275, %264 ]
  %278 = load ptr, ptr %7, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %278, i32 0, i32 34
  store i32 %277, ptr %279, align 8, !tbaa !96
  br label %280

280:                                              ; preds = %207, %276, %253, %230
  %281 = load ptr, ptr %17, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %281, i32 0, i32 8
  %283 = load i8, ptr %282, align 1, !tbaa !94
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %323, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %17, align 8, !tbaa !65
  %287 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %286, i32 0, i32 9
  %288 = load i8, ptr %287, align 1, !tbaa !95
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %323, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %17, align 8, !tbaa !65
  %292 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %291, i32 0, i32 6
  %293 = load i8, ptr %292, align 1, !tbaa !97
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %323

296:                                              ; preds = %290
  %297 = load ptr, ptr %17, align 8, !tbaa !65
  %298 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %297, i32 0, i32 4
  %299 = load i8, ptr %298, align 1, !tbaa !98
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %323

302:                                              ; preds = %296
  %303 = load ptr, ptr %17, align 8, !tbaa !65
  %304 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %303, i32 0, i32 5
  %305 = load i8, ptr %304, align 1, !tbaa !99
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 13
  br i1 %307, label %308, label %323

308:                                              ; preds = %302
  %309 = load ptr, ptr %17, align 8, !tbaa !65
  %310 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %309, i32 0, i32 0
  %311 = load i8, ptr %310, align 1, !tbaa !100
  %312 = zext i8 %311 to i32
  %313 = load ptr, ptr %17, align 8, !tbaa !65
  %314 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 1, !tbaa !101
  %316 = zext i8 %315 to i32
  %317 = add nsw i32 %312, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], ptr @pix_fmts_rgb, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !16
  %321 = load ptr, ptr %7, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %321, i32 0, i32 34
  store i32 %320, ptr %322, align 8, !tbaa !96
  br label %323

323:                                              ; preds = %308, %302, %296, %290, %285, %280
  %324 = load ptr, ptr %16, align 8, !tbaa !64
  %325 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %324, i32 0, i32 0
  %326 = load i8, ptr %325, align 4, !tbaa !102
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %8, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %328, i32 0, i32 121
  store i32 %327, ptr %329, align 8, !tbaa !106
  %330 = load ptr, ptr %16, align 8, !tbaa !64
  %331 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %330, i32 0, i32 10
  %332 = getelementptr inbounds [32 x i8], ptr %331, i64 0, i64 0
  %333 = load i8, ptr %332, align 4, !tbaa !107
  %334 = zext i8 %333 to i32
  %335 = load ptr, ptr %8, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %335, i32 0, i32 122
  store i32 %334, ptr %336, align 4, !tbaa !108
  %337 = load ptr, ptr %17, align 8, !tbaa !65
  %338 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %337, i32 0, i32 6
  %339 = load i8, ptr %338, align 1, !tbaa !97
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr %8, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %341, i32 0, i32 27
  store i32 %340, ptr %342, align 8, !tbaa !109
  %343 = load ptr, ptr %17, align 8, !tbaa !65
  %344 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %343, i32 0, i32 4
  %345 = load i8, ptr %344, align 1, !tbaa !98
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr %8, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %347, i32 0, i32 25
  store i32 %346, ptr %348, align 8, !tbaa !110
  %349 = load ptr, ptr %17, align 8, !tbaa !65
  %350 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %349, i32 0, i32 5
  %351 = load i8, ptr %350, align 1, !tbaa !99
  %352 = zext i8 %351 to i32
  %353 = load ptr, ptr %8, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %353, i32 0, i32 26
  store i32 %352, ptr %354, align 4, !tbaa !111
  %355 = load ptr, ptr %17, align 8, !tbaa !65
  %356 = getelementptr inbounds nuw %struct.AV1RawColorConfig, ptr %355, i32 0, i32 7
  %357 = load i8, ptr %356, align 1, !tbaa !112
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 2, i32 1
  %361 = load ptr, ptr %8, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %361, i32 0, i32 28
  store i32 %360, ptr %362, align 4, !tbaa !113
  %363 = load ptr, ptr %16, align 8, !tbaa !64
  %364 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %363, i32 0, i32 3
  %365 = load i8, ptr %364, align 1, !tbaa !114
  %366 = icmp ne i8 %365, 0
  br i1 %366, label %367, label %387

367:                                              ; preds = %323
  %368 = load ptr, ptr %8, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %368, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %370 = load ptr, ptr %16, align 8, !tbaa !64
  %371 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %370, i32 0, i32 7
  %372 = getelementptr inbounds nuw %struct.AV1RawTimingInfo, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !115
  %374 = zext i32 %373 to i64
  %375 = add nsw i64 1, %374
  %376 = load ptr, ptr %16, align 8, !tbaa !64
  %377 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %376, i32 0, i32 7
  %378 = getelementptr inbounds nuw %struct.AV1RawTimingInfo, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 4, !tbaa !116
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %16, align 8, !tbaa !64
  %382 = getelementptr inbounds nuw %struct.AV1RawSequenceHeader, ptr %381, i32 0, i32 7
  %383 = getelementptr inbounds nuw %struct.AV1RawTimingInfo, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !117
  %385 = zext i32 %384 to i64
  %386 = call i64 @ff_av1_framerate(i64 noundef %375, i64 noundef %380, i64 noundef %385)
  store i64 %386, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %387

387:                                              ; preds = %367, %323
  br label %388

388:                                              ; preds = %387, %92, %85
  %389 = load ptr, ptr %14, align 8, !tbaa !36
  call void @ff_cbs_fragment_reset(ptr noundef %389)
  %390 = load ptr, ptr %13, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !17
  %393 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %392, i32 0, i32 0
  store ptr null, ptr %393, align 8, !tbaa !44
  %394 = load i32, ptr %12, align 4, !tbaa !16
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %394

395:                                              ; preds = %201
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @av1_parser_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %7, i32 0, i32 1
  call void @ff_cbs_fragment_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AV1ParseContext, ptr %9, i32 0, i32 0
  call void @ff_cbs_close(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_cbs_read_extradata_from_codec(ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_cbs_fragment_reset(ptr noundef) #3

declare i32 @ff_cbs_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @ff_av1_framerate(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_cbs_fragment_free(ptr noundef) #3

declare void @ff_cbs_close(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"AVCodecParserContext", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !13, i64 184, !12, i64 192, !7, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !7, i64 248, !12, i64 280, !12, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!11 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AV1ParseContext", !6, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"AV1ParseContext", !19, i64 0, !20, i64 8, !13, i64 56}
!19 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!20 = !{!"CodedBitstreamFragment", !21, i64 0, !12, i64 8, !12, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !23, i64 40}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!23 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"CodedBitstreamContext", !6, i64 0, !26, i64 8, !6, i64 16, !27, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !12, i64 80}
!26 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!25, !13, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!27, !27, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!38 = !{!25, !6, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS24CodedBitstreamAV1Context", !6, i64 0}
!41 = !{!10, !13, i64 232}
!42 = !{!10, !13, i64 40}
!43 = !{!10, !13, i64 304}
!44 = !{!25, !6, i64 0}
!45 = !{!46, !13, i64 80}
!46 = !{!"AVCodecContext", !47, i64 0, !13, i64 8, !13, i64 12, !48, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !49, i64 40, !6, i64 48, !12, i64 56, !13, i64 64, !13, i64 68, !21, i64 72, !13, i64 80, !50, i64 84, !50, i64 92, !50, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !50, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !51, i64 204, !51, i64 208, !51, i64 212, !51, i64 216, !51, i64 220, !51, i64 224, !51, i64 228, !51, i64 232, !51, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !52, i64 288, !52, i64 296, !52, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !53, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !51, i64 428, !51, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !54, i64 456, !12, i64 464, !12, i64 472, !51, i64 480, !51, i64 484, !13, i64 488, !13, i64 492, !21, i64 496, !21, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !55, i64 536, !6, i64 544, !22, i64 552, !22, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !56, i64 728, !21, i64 736, !13, i64 744, !13, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !57, i64 776, !13, i64 784, !13, i64 788, !12, i64 792, !13, i64 800, !13, i64 804, !12, i64 808, !6, i64 816, !12, i64 824, !27, i64 832, !13, i64 840, !58, i64 848, !13, i64 856}
!47 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!48 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!49 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!50 = !{!"AVRational", !13, i64 0, !13, i64 4}
!51 = !{!"float", !7, i64 0}
!52 = !{!"p1 short", !6, i64 0}
!53 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!55 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!56 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!57 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!58 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!59 = !{!18, !13, i64 56}
!60 = !{!61, !62, i64 8}
!61 = !{!"CodedBitstreamAV1Context", !47, i64 0, !62, i64 8, !63, i64 16, !13, i64 24, !22, i64 32, !21, i64 40, !12, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !7, i64 120, !7, i64 152, !7, i64 184, !13, i64 2456, !13, i64 2460, !7, i64 2464, !7, i64 2472, !7, i64 2474, !7, i64 2538}
!62 = !{!"p1 _ZTS20AV1RawSequenceHeader", !6, i64 0}
!63 = !{!"p1 _ZTS9AV1RawOBU", !6, i64 0}
!64 = !{!62, !62, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS17AV1RawColorConfig", !6, i64 0}
!67 = !{!20, !13, i64 32}
!68 = !{!20, !23, i64 40}
!69 = !{!23, !23, i64 0}
!70 = !{!71, !6, i64 40}
!71 = !{!"CodedBitstreamUnit", !13, i64 0, !21, i64 8, !12, i64 16, !12, i64 24, !22, i64 32, !6, i64 40, !6, i64 48}
!72 = !{!63, !63, i64 0}
!73 = !{!71, !13, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS17AV1RawFrameHeader", !6, i64 0}
!76 = !{!77, !7, i64 6}
!77 = !{!"AV1RawOBU", !78, i64 0, !12, i64 8, !7, i64 16}
!78 = !{!"AV1RawOBUHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!79 = !{!80, !7, i64 13}
!80 = !{!"AV1RawFrameHeader", !7, i64 0, !7, i64 1, !13, i64 4, !13, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !13, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 28, !7, i64 156, !81, i64 158, !81, i64 160, !7, i64 162, !7, i64 163, !7, i64 164, !81, i64 166, !81, i64 168, !7, i64 170, !7, i64 177, !7, i64 178, !7, i64 179, !7, i64 187, !7, i64 188, !7, i64 189, !7, i64 190, !7, i64 200, !7, i64 228, !7, i64 229, !7, i64 230, !7, i64 231, !7, i64 232, !7, i64 233, !7, i64 234, !7, i64 235, !7, i64 236, !7, i64 237, !7, i64 301, !7, i64 365, !7, i64 429, !81, i64 494, !7, i64 496, !81, i64 498, !81, i64 500, !7, i64 502, !7, i64 503, !7, i64 504, !7, i64 505, !7, i64 506, !7, i64 507, !7, i64 508, !7, i64 509, !7, i64 510, !7, i64 511, !7, i64 512, !7, i64 513, !7, i64 514, !7, i64 515, !7, i64 516, !7, i64 517, !7, i64 582, !7, i64 710, !7, i64 711, !7, i64 712, !7, i64 713, !7, i64 714, !7, i64 715, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 730, !7, i64 738, !7, i64 740, !7, i64 742, !7, i64 743, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 779, !7, i64 780, !7, i64 781, !7, i64 782, !7, i64 783, !7, i64 784, !7, i64 785, !7, i64 786, !7, i64 794, !7, i64 802, !7, i64 812, !82, i64 1004}
!81 = !{!"short", !7, i64 0}
!82 = !{!"AV1RawFilmGrainParams", !7, i64 0, !81, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 21, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 47, !7, i64 57, !7, i64 58, !7, i64 68, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 104, !7, i64 129, !7, i64 154, !7, i64 155, !7, i64 156, !7, i64 157, !81, i64 158, !7, i64 160, !7, i64 161, !81, i64 162, !7, i64 164, !7, i64 165}
!83 = !{!80, !7, i64 0}
!84 = !{!80, !81, i64 158}
!85 = !{!10, !13, i64 312}
!86 = !{!80, !81, i64 160}
!87 = !{!10, !13, i64 316}
!88 = !{!80, !7, i64 12}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!61, !13, i64 68}
!92 = !{!93, !7, i64 2}
!93 = !{!"AV1RawColorConfig", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!94 = !{!93, !7, i64 8}
!95 = !{!93, !7, i64 9}
!96 = !{!10, !13, i64 328}
!97 = !{!93, !7, i64 6}
!98 = !{!93, !7, i64 4}
!99 = !{!93, !7, i64 5}
!100 = !{!93, !7, i64 0}
!101 = !{!93, !7, i64 1}
!102 = !{!103, !7, i64 0}
!103 = !{!"AV1RawSequenceHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !104, i64 8, !105, i64 24, !7, i64 36, !7, i64 100, !7, i64 132, !7, i64 164, !7, i64 196, !7, i64 324, !7, i64 452, !7, i64 484, !7, i64 516, !7, i64 548, !7, i64 549, !81, i64 550, !81, i64 552, !7, i64 554, !7, i64 555, !7, i64 556, !7, i64 557, !7, i64 558, !7, i64 559, !7, i64 560, !7, i64 561, !7, i64 562, !7, i64 563, !7, i64 564, !7, i64 565, !7, i64 566, !7, i64 567, !7, i64 568, !7, i64 569, !7, i64 570, !7, i64 571, !7, i64 572, !7, i64 573, !7, i64 574, !93, i64 575, !7, i64 587}
!104 = !{!"AV1RawTimingInfo", !13, i64 0, !13, i64 4, !7, i64 8, !13, i64 12}
!105 = !{!"AV1RawDecoderModelInfo", !7, i64 0, !13, i64 4, !7, i64 8, !7, i64 9}
!106 = !{!46, !13, i64 688}
!107 = !{!7, !7, i64 0}
!108 = !{!46, !13, i64 692}
!109 = !{!46, !13, i64 152}
!110 = !{!46, !13, i64 144}
!111 = !{!46, !13, i64 148}
!112 = !{!93, !7, i64 7}
!113 = !{!46, !13, i64 156}
!114 = !{!103, !7, i64 3}
!115 = !{!103, !13, i64 20}
!116 = !{!103, !13, i64 8}
!117 = !{!103, !13, i64 12}
!118 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
