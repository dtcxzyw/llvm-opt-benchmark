target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VVCParserContext = type { %struct.ParseContext, ptr, %struct.CodedBitstreamFragment, %struct.AVPacket, %struct.AVPacket, %struct.AuDetector, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AuDetector = type { i8, i32, i32 }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.PuInfo = type { ptr, ptr, ptr, ptr, i32 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.H266RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H266RawPH = type { %struct.H266RawNALUnitHeader, %struct.H266RawPictureHeader }
%struct.H266RawPictureHeader = type { i8, i8, i8, i8, i8, i8, i16, i8, [16 x i8], i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, %struct.H266RefPicLists, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [256 x i8] }
%struct.H266RefPicLists = type { [2 x i8], [2 x i8], [2 x %struct.H266RefPicListStruct], [2 x [29 x i16]], [2 x [29 x i8]], [2 x [29 x i16]] }
%struct.H266RefPicListStruct = type { i8, i8, [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8] }
%struct.H266RawPredWeightTable = type { i8, i8, i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, i8 }
%struct.H266RawSlice = type { %struct.H266RawSliceHeader, ptr, ptr, i64, i64, i32 }
%struct.H266RawSliceHeader = type { %struct.H266RawNALUnitHeader, i8, %struct.H266RawPictureHeader, i16, i16, [16 x i8], i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RefPicLists, i8, [2 x i8], i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, [256 x i8], i8, [4050 x i32], i16, i32, [2 x i8] }
%struct.CodedBitstreamH266Context = type { %struct.CodedBitstreamH2645Context, [16 x ptr], [16 x ptr], [64 x ptr], ptr, ptr }
%struct.CodedBitstreamH2645Context = type { i32, i32, %struct.H2645Packet }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H266RawPPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i16, i16, i16, i8, i8, i8, i16, i8, [1000 x i16], i8, i8, i8, [30 x i16], [990 x i16], i8, i8, i8, i16, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x [990 x i16]], [1000 x i16], i8, i8, [2 x i8], i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [30 x i16], [990 x i16], [1000 x i16], [1000 x i16] }
%struct.H266RawExtensionData = type { ptr, ptr, i64 }
%struct.H266RawSPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H266RawProfileTierLevel, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i8, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i8], [1000 x i8], i8, i8, i8, [1000 x i32], i8, i8, i8, i8, i8, i8, i8, [16 x i8], i8, [16 x i8], i8, %struct.H266DpbParameters, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], [3 x [111 x i8]], [3 x [111 x i8]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], [2 x [64 x %struct.H266RefPicListStruct]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, i8, %struct.H266RawGeneralTimingHrdParameters, %struct.H266RawOlsTimingHrdParameters, i8, i8, i16, %struct.H266RawVUI, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawProfileTierLevel = type { i8, i8, i8, i8, i8, %struct.H266GeneralConstraintsInfo, [6 x i8], [6 x i8], i8, [256 x i32], i8 }
%struct.H266GeneralConstraintsInfo = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [255 x i8], i8, i8, i8, i8, i8, i8 }
%struct.H266DpbParameters = type { [7 x i8], [7 x i8], [7 x i8] }
%struct.H266RawGeneralTimingHrdParameters = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H266RawOlsTimingHrdParameters = type { [7 x i8], [7 x i8], [7 x i16], [7 x i8], %struct.H266RawSubLayerHRDParameters, %struct.H266RawSubLayerHRDParameters }
%struct.H266RawSubLayerHRDParameters = type { [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i8]] }
%struct.H266RawVUI = type { i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }

@ff_vvc_parser = constant %struct.AVCodecParser { [7 x i32] [i32 196, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 328, ptr @vvc_parser_init, ptr @vvc_parser_parse, ptr @vvc_parser_close, ptr null }, align 8
@decompose_unit_types = internal constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 7, i32 8, i32 9, i32 10, i32 14, i32 15, i32 16, i32 19, i32 20], align 16
@.str = private unnamed_addr constant [28 x i8] c"Failed to parse extradata.\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to parse picture unit.\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"can't find picture header in picture unit.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"can't find slice in picture unit.\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"PPS id %d is not avaliable.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"SPS id %d is not avaliable.\0A\00", align 1
@set_parser_ctx.h266_sub_width_c = internal constant [4 x i8] c"\01\02\02\01", align 1
@set_parser_ctx.h266_sub_height_c = internal constant [4 x i8] c"\01\02\01\01", align 1
@pix_fmts_8bit = internal constant [4 x i32] [i32 8, i32 0, i32 4, i32 5], align 16
@pix_fmts_10bit = internal constant [4 x i32] [i32 168, i32 62, i32 64, i32 68], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vvc_parser_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %10, i32 0, i32 1
  %12 = call i32 @ff_cbs_init(ptr noundef %11, i32 noundef 196, ptr noundef null)
  store i32 %12, ptr %5, align 4, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %18, i32 0, i32 5
  call void @au_detector_init(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %22, i32 0, i32 3
  store ptr @decompose_unit_types, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %26, i32 0, i32 4
  store i32 13, ptr %27, align 8, !tbaa !33
  %28 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @vvc_parser_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !40
  store i32 %5, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %26, i32 0, i32 0
  store ptr %27, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %28 = load ptr, ptr %16, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %28, i32 0, i32 2
  store ptr %29, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %30 = load i32, ptr %13, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %34 = load i32, ptr %13, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %38 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %38, ptr %21, align 8, !tbaa !40
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr null, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %11, align 8, !tbaa !39
  store i32 0, ptr %40, align 4, !tbaa !16
  %41 = load ptr, ptr %9, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %6
  %46 = load ptr, ptr %16, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %51, i32 0, i32 6
  store i32 1, ptr %52, align 4, !tbaa !57
  %53 = load ptr, ptr %16, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %18, align 8, !tbaa !43
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  %58 = call i32 @ff_cbs_read_extradata_from_codec(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !16
  %59 = load i32, ptr %15, align 4, !tbaa !16
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 24, ptr noundef @.str)
  br label %63

63:                                               ; preds = %61, %50
  %64 = load ptr, ptr %18, align 8, !tbaa !43
  call void @ff_cbs_fragment_reset(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %45, %6
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %72, ptr %14, align 4, !tbaa !16
  br label %85

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %12, align 8, !tbaa !40
  %76 = load i32, ptr %13, align 4, !tbaa !16
  %77 = call i32 @find_frame_end(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !16
  %78 = load ptr, ptr %17, align 8, !tbaa !41
  %79 = load i32, ptr %14, align 4, !tbaa !16
  %80 = call i32 @ff_combine_frame(ptr noundef %78, i32 noundef %79, ptr noundef %12, ptr noundef %13)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %83, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %119

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %71
  %86 = load ptr, ptr %21, align 8, !tbaa !40
  %87 = load ptr, ptr %12, align 8, !tbaa !40
  %88 = icmp eq ptr %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %19, align 4, !tbaa !16
  %91 = and i32 %90, %89
  store i32 %91, ptr %19, align 4, !tbaa !16
  %92 = load i32, ptr %19, align 4, !tbaa !16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = call i32 @combine_au(ptr noundef %95, ptr noundef %96, ptr noundef %12, ptr noundef %13)
  store i32 %97, ptr %15, align 4, !tbaa !16
  %98 = load i32, ptr %15, align 4, !tbaa !16
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = load i32, ptr %20, align 4, !tbaa !16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  store i32 0, ptr %13, align 4, !tbaa !16
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load ptr, ptr %9, align 8, !tbaa !34
  %106 = call i32 @combine_au(ptr noundef %104, ptr noundef %105, ptr noundef %12, ptr noundef %13)
  store i32 %106, ptr %15, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %103, %100, %94
  %108 = load i32, ptr %15, align 4, !tbaa !16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %111, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %119

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %85
  %114 = load ptr, ptr %12, align 8, !tbaa !40
  %115 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %114, ptr %115, align 8, !tbaa !40
  %116 = load i32, ptr %13, align 4, !tbaa !16
  %117 = load ptr, ptr %11, align 8, !tbaa !39
  store i32 %116, ptr %117, align 4, !tbaa !16
  %118 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %119

119:                                              ; preds = %113, %110, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vvc_parser_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %7, i32 0, i32 3
  call void @av_packet_unref(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %9, i32 0, i32 4
  call void @av_packet_unref(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %11, i32 0, i32 2
  call void @ff_cbs_fragment_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %13, i32 0, i32 1
  call void @ff_cbs_close(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ParseContext, ptr %16, i32 0, i32 0
  call void @av_freep(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @au_detector_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.AuDetector, ptr %3, i32 0, i32 0
  store i8 -1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.AuDetector, ptr %5, i32 0, i32 2
  store i32 2147483647, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.AuDetector, ptr %7, i32 0, i32 1
  store i32 2147483647, ptr %8, align 4, !tbaa !63
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_cbs_read_extradata_from_codec(ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_cbs_fragment_reset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %18, i32 0, i32 0
  store ptr %19, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %150, %3
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %153

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.ParseContext, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !64
  %28 = shl i64 %27, 8
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = load i32, ptr %10, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !65
  %34 = zext i8 %33 to i64
  %35 = or i64 %28, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.ParseContext, ptr %36, i32 0, i32 8
  store i64 %35, ptr %37, align 8, !tbaa !64
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.ParseContext, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8, !tbaa !64
  %41 = lshr i64 %40, 24
  %42 = and i64 %41, 16777215
  %43 = icmp ne i64 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  store i32 4, ptr %13, align 4
  br label %147

45:                                               ; preds = %24
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.ParseContext, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = lshr i64 %48, 24
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %50, 1
  %52 = select i1 %51, i32 4, i32 3
  store i32 %52, ptr %12, align 4, !tbaa !16
  %53 = load ptr, ptr %9, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.ParseContext, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !64
  %56 = lshr i64 %55, 11
  %57 = and i64 %56, 31
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !16
  %59 = load i32, ptr %11, align 4, !tbaa !16
  %60 = icmp sge i32 %59, 12
  br i1 %60, label %61, label %67

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = icmp sle i32 %62, 17
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !16
  %66 = icmp ne i32 %65, 19
  br i1 %66, label %87, label %67

67:                                               ; preds = %64, %61, %45
  %68 = load i32, ptr %11, align 4, !tbaa !16
  %69 = icmp eq i32 %68, 20
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !16
  %72 = icmp eq i32 %71, 23
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.ParseContext, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !66
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73, %70
  %79 = load i32, ptr %11, align 4, !tbaa !16
  %80 = icmp eq i32 %79, 26
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !16
  %83 = icmp eq i32 %82, 28
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !16
  %86 = icmp eq i32 %85, 29
  br i1 %86, label %87, label %100

87:                                               ; preds = %84, %81, %78, %73, %67, %64
  %88 = load ptr, ptr %9, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.ParseContext, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !66
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.ParseContext, ptr %93, i32 0, i32 5
  store i32 0, ptr %94, align 8, !tbaa !66
  %95 = load i32, ptr %10, align 4, !tbaa !16
  %96 = load i32, ptr %12, align 4, !tbaa !16
  %97 = add nsw i32 %96, 2
  %98 = sub nsw i32 %95, %97
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %147

99:                                               ; preds = %87
  br label %146

100:                                              ; preds = %84
  %101 = load i32, ptr %11, align 4, !tbaa !16
  %102 = icmp eq i32 %101, 19
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4, !tbaa !16
  %105 = icmp sle i32 %104, 3
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %11, align 4, !tbaa !16
  %108 = icmp sge i32 %107, 7
  br i1 %108, label %109, label %145

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !16
  %111 = icmp sle i32 %110, 10
  br i1 %111, label %112, label %145

112:                                              ; preds = %109, %103, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %113 = load ptr, ptr %6, align 8, !tbaa !40
  %114 = load i32, ptr %10, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !65
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %118, 7
  store i32 %119, ptr %14, align 4, !tbaa !16
  %120 = load i32, ptr %11, align 4, !tbaa !16
  %121 = icmp eq i32 %120, 19
  br i1 %121, label %125, label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %14, align 4, !tbaa !16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122, %112
  %126 = load ptr, ptr %9, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.ParseContext, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !66
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.ParseContext, ptr %131, i32 0, i32 5
  store i32 1, ptr %132, align 8, !tbaa !66
  br label %140

133:                                              ; preds = %125
  %134 = load ptr, ptr %9, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.ParseContext, ptr %134, i32 0, i32 5
  store i32 0, ptr %135, align 8, !tbaa !66
  %136 = load i32, ptr %10, align 4, !tbaa !16
  %137 = load i32, ptr %12, align 4, !tbaa !16
  %138 = add nsw i32 %137, 2
  %139 = sub nsw i32 %136, %138
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %142

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %122
  store i32 0, ptr %13, align 4
  br label %142

142:                                              ; preds = %141, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %143 = load i32, ptr %13, align 4
  switch i32 %143, label %147 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %109, %106
  br label %146

146:                                              ; preds = %145, %99
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %146, %142, %92, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %148 = load i32, ptr %13, align 4
  switch i32 %148, label %154 [
    i32 0, label %149
    i32 4, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %10, align 4, !tbaa !16
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !16
  br label %20, !llvm.loop !67

153:                                              ; preds = %20
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @combine_au(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %19, i32 0, i32 4
  call void @av_packet_unref(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = call i32 @parse_nal_units(ptr noundef %21, ptr noundef %23, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !16
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %40, ptr %41, align 8, !tbaa !40
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 %45, ptr %46, align 4, !tbaa !16
  br label %48

47:                                               ; preds = %30
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8, !tbaa !69
  %54 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %54
}

declare void @av_packet_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_nal_units(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.PuInfo, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  store ptr %23, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %24, i32 0, i32 2
  store ptr %25, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !75
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %37, i32 0, i32 3
  call void @av_packet_move_ref(ptr noundef %36, ptr noundef %38)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

39:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %12, align 8, !tbaa !43
  %45 = load ptr, ptr %7, align 8, !tbaa !40
  %46 = load i32, ptr %8, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = call i32 @ff_cbs_read(ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef %45, i64 noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !16
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.1)
  br label %81

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8, !tbaa !73
  %54 = load ptr, ptr %12, align 8, !tbaa !43
  %55 = load ptr, ptr %9, align 8, !tbaa !34
  %56 = call i32 @get_pu_info(ptr noundef %14, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !16
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %81

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %7, align 8, !tbaa !40
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = call i32 @append_au(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -12, ptr %13, align 4, !tbaa !16
  br label %81

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  %69 = load ptr, ptr %9, align 8, !tbaa !34
  %70 = call i32 @is_au_start(ptr noundef %68, ptr noundef %14, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !34
  call void @set_parser_ctx(ptr noundef %73, ptr noundef %74, ptr noundef %14)
  %75 = load ptr, ptr %10, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %10, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %77, i32 0, i32 3
  call void @av_packet_move_ref(ptr noundef %76, ptr noundef %78)
  br label %80

79:                                               ; preds = %67
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %79, %72
  br label %81

81:                                               ; preds = %80, %66, %58, %50
  %82 = load ptr, ptr %12, align 8, !tbaa !43
  call void @ff_cbs_fragment_reset(ptr noundef %82)
  %83 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %81, %39, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #3

declare i32 @ff_cbs_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_pu_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %108, %4
  %17 = load i32, ptr %12, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %13, align 4
  br label %111

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load i32, ptr %12, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  store ptr %31, ptr %10, align 8, !tbaa !83
  %32 = load ptr, ptr %10, align 8, !tbaa !83
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  br label %108

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !85
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 19
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %42 = load ptr, ptr %8, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = load i32, ptr %12, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  store ptr %49, ptr %14, align 8, !tbaa !87
  %50 = load ptr, ptr %14, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.H266RawPH, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %6, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.PuInfo, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %107

54:                                               ; preds = %35
  %55 = load ptr, ptr %10, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !85
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 %58, 3
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !85
  %64 = zext i8 %63 to i32
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %106

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !85
  %70 = zext i8 %69 to i32
  %71 = icmp sle i32 %70, 10
  br i1 %71, label %72, label %106

72:                                               ; preds = %66, %54
  %73 = load ptr, ptr %8, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = load i32, ptr %12, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = load ptr, ptr %6, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %struct.PuInfo, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8, !tbaa !95
  %83 = load ptr, ptr %6, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.PuInfo, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 4, !tbaa !96
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %72
  %91 = load ptr, ptr %6, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.PuInfo, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %6, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw %struct.PuInfo, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !89
  br label %98

98:                                               ; preds = %90, %72
  %99 = load ptr, ptr %6, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.PuInfo, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %11, align 4, !tbaa !16
  store i32 5, ptr %13, align 4
  br label %111

105:                                              ; preds = %98
  store i32 2, ptr %13, align 4
  br label %111

106:                                              ; preds = %66, %60
  br label %107

107:                                              ; preds = %106, %41
  br label %108

108:                                              ; preds = %107, %34
  %109 = load i32, ptr %12, align 4, !tbaa !16
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !16
  br label %16, !llvm.loop !103

111:                                              ; preds = %103, %105, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %178 [
    i32 2, label %113
    i32 5, label %175
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %6, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.PuInfo, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  %117 = icmp ne ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %11, align 4, !tbaa !16
  br label %175

120:                                              ; preds = %113
  %121 = load ptr, ptr %7, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct.CodedBitstreamH266Context, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %6, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw %struct.PuInfo, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %125, i32 0, i32 5
  %127 = load i8, ptr %126, align 1, !tbaa !104
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [64 x ptr], ptr %122, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !105
  %131 = load ptr, ptr %6, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw %struct.PuInfo, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8, !tbaa !106
  %133 = load ptr, ptr %6, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw %struct.PuInfo, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !106
  %136 = icmp ne ptr %135, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %120
  %138 = load ptr, ptr %9, align 8, !tbaa !78
  %139 = load ptr, ptr %6, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw %struct.PuInfo, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !89
  %142 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %141, i32 0, i32 5
  %143 = load i8, ptr %142, align 1, !tbaa !104
  %144 = zext i8 %143 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.4, i32 noundef %144)
  store i32 -1094995529, ptr %11, align 4, !tbaa !16
  br label %175

145:                                              ; preds = %120
  %146 = load ptr, ptr %7, align 8, !tbaa !73
  %147 = getelementptr inbounds nuw %struct.CodedBitstreamH266Context, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %6, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw %struct.PuInfo, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !106
  %151 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 1, !tbaa !107
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [16 x ptr], ptr %147, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !110
  %156 = load ptr, ptr %6, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw %struct.PuInfo, ptr %156, i32 0, i32 1
  store ptr %155, ptr %157, align 8, !tbaa !111
  %158 = load ptr, ptr %6, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw %struct.PuInfo, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !111
  %161 = icmp ne ptr %160, null
  br i1 %161, label %170, label %162

162:                                              ; preds = %145
  %163 = load ptr, ptr %9, align 8, !tbaa !78
  %164 = load ptr, ptr %6, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw %struct.PuInfo, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !106
  %167 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 1, !tbaa !107
  %169 = zext i8 %168 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 16, ptr noundef @.str.5, i32 noundef %169)
  store i32 -1094995529, ptr %11, align 4, !tbaa !16
  br label %175

170:                                              ; preds = %145
  %171 = load ptr, ptr %8, align 8, !tbaa !43
  %172 = call i32 @get_pict_type(ptr noundef %171)
  %173 = load ptr, ptr %6, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw %struct.PuInfo, ptr %173, i32 0, i32 4
  store i32 %172, ptr %174, align 8, !tbaa !112
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %178

175:                                              ; preds = %111, %162, %137, %118
  %176 = load ptr, ptr %6, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 40, i1 false)
  %177 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %178

178:                                              ; preds = %175, %170, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @append_au(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !115
  store i32 %11, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call i32 @av_grow_packet(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @is_au_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %15, i32 0, i32 5
  store ptr %16, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.PuInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %19, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.PuInfo, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %23, i32 0, i32 0
  store ptr %24, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.PuInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  store ptr %27, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.PuInfo, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  store ptr %30, ptr %11, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !110
  %33 = load ptr, ptr %10, align 8, !tbaa !117
  %34 = load ptr, ptr %11, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  call void @get_slice_poc(ptr noundef %31, ptr noundef %13, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !tbaa !119
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.AuDetector, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 4, !tbaa !61
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %40, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %3
  %47 = load i32, ptr %13, align 4, !tbaa !16
  %48 = load ptr, ptr %7, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.AuDetector, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = icmp ne i32 %47, %50
  br label %52

52:                                               ; preds = %46, %3
  %53 = phi i1 [ true, %3 ], [ %51, %46 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !16
  %55 = load ptr, ptr %9, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !85
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !16
  %59 = load ptr, ptr %9, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1, !tbaa !119
  %62 = load ptr, ptr %7, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.AuDetector, ptr %62, i32 0, i32 0
  store i8 %61, ptr %63, align 4, !tbaa !61
  %64 = load i32, ptr %13, align 4, !tbaa !16
  %65 = load ptr, ptr %7, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.AuDetector, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4, !tbaa !62
  %67 = load ptr, ptr %9, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !120
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %87

72:                                               ; preds = %52
  %73 = load ptr, ptr %10, align 8, !tbaa !117
  %74 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1, !tbaa !121
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %14, align 4, !tbaa !16
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4, !tbaa !16
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4, !tbaa !16
  %85 = load ptr, ptr %7, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.AuDetector, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !63
  br label %87

87:                                               ; preds = %83, %80, %77, %72, %52
  %88 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @set_parser_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.PuInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  store ptr %14, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.PuInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %17, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.PuInfo, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %21, i32 0, i32 0
  store ptr %22, ptr %9, align 8, !tbaa !83
  %23 = load ptr, ptr %6, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.PuInfo, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8, !tbaa !122
  %28 = load ptr, ptr %7, align 8, !tbaa !110
  %29 = call i32 @get_format(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %30, i32 0, i32 34
  store i32 %29, ptr %31, align 8, !tbaa !123
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %32, i32 0, i32 28
  store i32 3, ptr %33, align 8, !tbaa !124
  %34 = load ptr, ptr %9, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !85
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %57, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %9, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !85
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !85
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !tbaa !85
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  br label %57

57:                                               ; preds = %51, %45, %39, %3
  %58 = phi i1 [ true, %45 ], [ true, %39 ], [ true, %3 ], [ %56, %51 ]
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %60, i32 0, i32 19
  store i32 %59, ptr %61, align 8, !tbaa !125
  %62 = load ptr, ptr %8, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 8, !tbaa !126
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %66, i32 0, i32 32
  store i32 %65, ptr %67, align 8, !tbaa !127
  %68 = load ptr, ptr %8, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 2, !tbaa !128
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %72, i32 0, i32 33
  store i32 %71, ptr %73, align 4, !tbaa !129
  %74 = load ptr, ptr %8, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 8, !tbaa !126
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %8, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %78, i32 0, i32 7
  %80 = load i16, ptr %79, align 2, !tbaa !130
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %8, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %82, i32 0, i32 8
  %84 = load i16, ptr %83, align 8, !tbaa !131
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 1, !tbaa !132
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr @set_parser_ctx.h266_sub_width_c, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !65
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 %86, %93
  %95 = sub nsw i32 %77, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %96, i32 0, i32 30
  store i32 %95, ptr %97, align 8, !tbaa !141
  %98 = load ptr, ptr %8, align 8, !tbaa !105
  %99 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %98, i32 0, i32 5
  %100 = load i16, ptr %99, align 2, !tbaa !128
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %8, align 8, !tbaa !105
  %103 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %102, i32 0, i32 9
  %104 = load i16, ptr %103, align 2, !tbaa !142
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %8, align 8, !tbaa !105
  %107 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %106, i32 0, i32 10
  %108 = load i16, ptr %107, align 4, !tbaa !143
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = load ptr, ptr %7, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 1, !tbaa !132
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr @set_parser_ctx.h266_sub_height_c, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !65
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %110, %117
  %119 = sub nsw i32 %101, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %120, i32 0, i32 31
  store i32 %119, ptr %121, align 4, !tbaa !144
  %122 = load ptr, ptr %7, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.H266RawProfileTierLevel, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 4, !tbaa !145
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 121
  store i32 %126, ptr %128, align 8, !tbaa !146
  %129 = load ptr, ptr %7, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.H266RawProfileTierLevel, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 2, !tbaa !147
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 122
  store i32 %133, ptr %135, align 4, !tbaa !148
  %136 = load ptr, ptr %7, align 8, !tbaa !110
  %137 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %136, i32 0, i32 144
  %138 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %137, i32 0, i32 14
  %139 = load i8, ptr %138, align 1, !tbaa !149
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 27
  store i32 %140, ptr %142, align 8, !tbaa !150
  %143 = load ptr, ptr %7, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %143, i32 0, i32 144
  %145 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %144, i32 0, i32 12
  %146 = load i8, ptr %145, align 1, !tbaa !151
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %5, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 25
  store i32 %147, ptr %149, align 8, !tbaa !152
  %150 = load ptr, ptr %7, align 8, !tbaa !110
  %151 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %150, i32 0, i32 144
  %152 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %151, i32 0, i32 13
  %153 = load i8, ptr %152, align 8, !tbaa !153
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %5, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 26
  store i32 %154, ptr %156, align 4, !tbaa !154
  %157 = load ptr, ptr %7, align 8, !tbaa !110
  %158 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %157, i32 0, i32 144
  %159 = getelementptr inbounds nuw %struct.H266RawVUI, ptr %158, i32 0, i32 15
  %160 = load i8, ptr %159, align 2, !tbaa !155
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 2, i32 1
  %164 = load ptr, ptr %5, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %164, i32 0, i32 28
  store i32 %163, ptr %165, align 4, !tbaa !156
  %166 = load ptr, ptr %7, align 8, !tbaa !110
  %167 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %166, i32 0, i32 6
  %168 = load i8, ptr %167, align 1, !tbaa !157
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %204

171:                                              ; preds = %57
  %172 = load ptr, ptr %7, align 8, !tbaa !110
  %173 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %172, i32 0, i32 137
  %174 = load i8, ptr %173, align 2, !tbaa !158
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %204

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %178 = load ptr, ptr %7, align 8, !tbaa !110
  %179 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %178, i32 0, i32 139
  %180 = getelementptr inbounds nuw %struct.H266RawGeneralTimingHrdParameters, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !159
  store i32 %181, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %182 = load ptr, ptr %7, align 8, !tbaa !110
  %183 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %182, i32 0, i32 139
  %184 = getelementptr inbounds nuw %struct.H266RawGeneralTimingHrdParameters, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !160
  store i32 %185, ptr %11, align 4, !tbaa !16
  %186 = load i32, ptr %10, align 4, !tbaa !16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %177
  %189 = load i32, ptr %11, align 4, !tbaa !16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 16
  %194 = getelementptr inbounds nuw %struct.AVRational, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %5, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds nuw %struct.AVRational, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %10, align 4, !tbaa !16
  %199 = zext i32 %198 to i64
  %200 = load i32, ptr %11, align 4, !tbaa !16
  %201 = zext i32 %200 to i64
  %202 = call i32 @av_reduce(ptr noundef %194, ptr noundef %197, i64 noundef %199, i64 noundef %201, i64 noundef 1073741824)
  br label %203

203:                                              ; preds = %191, %188, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %204

204:                                              ; preds = %203, %171, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_pict_type(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %63, %1
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %66

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !161
  %24 = load ptr, ptr %7, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !162
  %27 = icmp ule i32 %26, 3
  br i1 %27, label %38, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !162
  %32 = icmp uge i32 %31, 7
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !162
  %37 = icmp ule i32 %36, 10
  br i1 %37, label %38, label %59

38:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  store ptr %41, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %42 = load ptr, ptr %8, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 1, !tbaa !163
  store i8 %45, ptr %9, align 1, !tbaa !65
  %46 = load i8, ptr %9, align 1, !tbaa !65
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

50:                                               ; preds = %38
  %51 = load i8, ptr %9, align 1, !tbaa !65
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %54, %50
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %33, %28
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !16
  br label %10, !llvm.loop !164

66:                                               ; preds = %60, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %72 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  %69 = load i32, ptr %4, align 4, !tbaa !16
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 2, i32 1
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare i32 @av_grow_packet(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @get_slice_poc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !110
  store ptr %3, ptr %10, align 8, !tbaa !117
  store ptr %4, ptr %11, align 8, !tbaa !165
  store ptr %5, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.VVCParserContext, ptr %20, i32 0, i32 5
  store ptr %21, ptr %16, align 8, !tbaa !59
  %22 = load ptr, ptr %9, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %22, i32 0, i32 35
  %24 = load i8, ptr %23, align 1, !tbaa !167
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %14, align 4, !tbaa !16
  %28 = load ptr, ptr %10, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %28, i32 0, i32 6
  %30 = load i16, ptr %29, align 2, !tbaa !168
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !16
  %32 = load ptr, ptr %11, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !169
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %45, label %38

38:                                               ; preds = %6
  %39 = load ptr, ptr %11, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !169
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %59

45:                                               ; preds = %38, %6
  %46 = load ptr, ptr %10, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 1, !tbaa !170
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %51, i32 0, i32 10
  %53 = load i8, ptr %52, align 2, !tbaa !171
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %14, align 4, !tbaa !16
  %56 = mul nsw i32 %54, %55
  store i32 %56, ptr %13, align 4, !tbaa !16
  br label %58

57:                                               ; preds = %45
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %57, %50
  br label %116

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %60 = load ptr, ptr %16, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.AuDetector, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !63
  store i32 %62, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %63 = load i32, ptr %17, align 4, !tbaa !16
  %64 = load i32, ptr %14, align 4, !tbaa !16
  %65 = sub nsw i32 %64, 1
  %66 = and i32 %63, %65
  store i32 %66, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %67 = load i32, ptr %17, align 4, !tbaa !16
  %68 = load i32, ptr %18, align 4, !tbaa !16
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %19, align 4, !tbaa !16
  %70 = load ptr, ptr %10, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %70, i32 0, i32 9
  %72 = load i8, ptr %71, align 1, !tbaa !170
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %59
  %75 = load ptr, ptr %10, align 8, !tbaa !117
  %76 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %75, i32 0, i32 10
  %77 = load i8, ptr %76, align 2, !tbaa !171
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %14, align 4, !tbaa !16
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %13, align 4, !tbaa !16
  br label %115

81:                                               ; preds = %59
  %82 = load i32, ptr %15, align 4, !tbaa !16
  %83 = load i32, ptr %18, align 4, !tbaa !16
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 4, !tbaa !16
  %87 = load i32, ptr %15, align 4, !tbaa !16
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %14, align 4, !tbaa !16
  %90 = sdiv i32 %89, 2
  %91 = icmp sge i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load i32, ptr %19, align 4, !tbaa !16
  %94 = load i32, ptr %14, align 4, !tbaa !16
  %95 = add i32 %93, %94
  store i32 %95, ptr %13, align 4, !tbaa !16
  br label %114

96:                                               ; preds = %85, %81
  %97 = load i32, ptr %15, align 4, !tbaa !16
  %98 = load i32, ptr %18, align 4, !tbaa !16
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 4, !tbaa !16
  %102 = load i32, ptr %18, align 4, !tbaa !16
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %14, align 4, !tbaa !16
  %105 = sdiv i32 %104, 2
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load i32, ptr %19, align 4, !tbaa !16
  %109 = load i32, ptr %14, align 4, !tbaa !16
  %110 = sub i32 %108, %109
  store i32 %110, ptr %13, align 4, !tbaa !16
  br label %113

111:                                              ; preds = %100, %96
  %112 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %112, ptr %13, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %111, %107
  br label %114

114:                                              ; preds = %113, %92
  br label %115

115:                                              ; preds = %114, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %116

116:                                              ; preds = %115, %58
  %117 = load i32, ptr %13, align 4, !tbaa !16
  %118 = load i32, ptr %15, align 4, !tbaa !16
  %119 = add nsw i32 %117, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 %119, ptr %120, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_format(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %4, i32 0, i32 32
  %6 = load i8, ptr %5, align 8, !tbaa !172
  %7 = zext i8 %6 to i32
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 2, label %15
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 1, !tbaa !132
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i32], ptr @pix_fmts_8bit, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %14, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !tbaa !132
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i32], ptr @pix_fmts_10bit, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %15, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @ff_cbs_fragment_free(ptr noundef) #3

declare void @ff_cbs_close(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!15 = !{!"p1 _ZTS16VVCParserContext", !6, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !21, i64 48}
!18 = !{!"VVCParserContext", !19, i64 0, !21, i64 48, !22, i64 56, !25, i64 104, !25, i64 208, !28, i64 312, !13, i64 324}
!19 = !{!"ParseContext", !20, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !12, i64 40}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!22 = !{!"CodedBitstreamFragment", !20, i64 0, !12, i64 8, !12, i64 16, !23, i64 24, !13, i64 32, !13, i64 36, !24, i64 40}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!25 = !{!"AVPacket", !23, i64 0, !12, i64 8, !12, i64 16, !20, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !26, i64 48, !13, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !23, i64 88, !27, i64 96}
!26 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!27 = !{!"AVRational", !13, i64 0, !13, i64 4}
!28 = !{!"AuDetector", !7, i64 0, !13, i64 4, !13, i64 8}
!29 = !{!30, !32, i64 24}
!30 = !{!"CodedBitstreamContext", !6, i64 0, !31, i64 8, !6, i64 16, !32, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !20, i64 72, !12, i64 80}
!31 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!30, !13, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 omnipotent char", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!32, !32, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!45 = !{!46, !13, i64 80}
!46 = !{!"AVCodecContext", !47, i64 0, !13, i64 8, !13, i64 12, !48, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !49, i64 40, !6, i64 48, !12, i64 56, !13, i64 64, !13, i64 68, !20, i64 72, !13, i64 80, !27, i64 84, !27, i64 92, !27, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !27, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !50, i64 204, !50, i64 208, !50, i64 212, !50, i64 216, !50, i64 220, !50, i64 224, !50, i64 228, !50, i64 232, !50, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !51, i64 288, !51, i64 296, !51, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !52, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !50, i64 428, !50, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !53, i64 456, !12, i64 464, !12, i64 472, !50, i64 480, !50, i64 484, !13, i64 488, !13, i64 492, !20, i64 496, !20, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !54, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !55, i64 728, !20, i64 736, !13, i64 744, !13, i64 748, !20, i64 752, !20, i64 760, !20, i64 768, !26, i64 776, !13, i64 784, !13, i64 788, !12, i64 792, !13, i64 800, !13, i64 804, !12, i64 808, !6, i64 816, !12, i64 824, !32, i64 832, !13, i64 840, !56, i64 848, !13, i64 856}
!47 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!48 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!49 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!50 = !{!"float", !7, i64 0}
!51 = !{!"p1 short", !6, i64 0}
!52 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!54 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!55 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!56 = !{!"p2 _ZTS15AVFrameSideData", !38, i64 0}
!57 = !{!18, !13, i64 324}
!58 = !{!10, !13, i64 184}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10AuDetector", !6, i64 0}
!61 = !{!28, !7, i64 0}
!62 = !{!28, !13, i64 8}
!63 = !{!28, !13, i64 4}
!64 = !{!19, !12, i64 40}
!65 = !{!7, !7, i64 0}
!66 = !{!19, !13, i64 24}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!30, !6, i64 0}
!70 = !{!18, !13, i64 240}
!71 = !{!18, !20, i64 232}
!72 = !{!30, !6, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS25CodedBitstreamH266Context", !6, i64 0}
!75 = !{!18, !13, i64 136}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS6PuInfo", !6, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{!22, !13, i64 32}
!80 = !{!22, !24, i64 40}
!81 = !{!82, !6, i64 40}
!82 = !{!"CodedBitstreamUnit", !13, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !23, i64 32, !6, i64 40, !6, i64 48}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS20H266RawNALUnitHeader", !6, i64 0}
!85 = !{!86, !7, i64 1}
!86 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS9H266RawPH", !6, i64 0}
!89 = !{!90, !93, i64 16}
!90 = !{!"PuInfo", !91, i64 0, !92, i64 8, !93, i64 16, !94, i64 24, !13, i64 32}
!91 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!92 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!93 = !{!"p1 _ZTS20H266RawPictureHeader", !6, i64 0}
!94 = !{!"p1 _ZTS12H266RawSlice", !6, i64 0}
!95 = !{!90, !94, i64 24}
!96 = !{!97, !7, i64 4}
!97 = !{!"H266RawSlice", !98, i64 0, !20, i64 18824, !23, i64 18832, !12, i64 18840, !12, i64 18848, !13, i64 18856}
!98 = !{!"H266RawSliceHeader", !86, i64 0, !7, i64 4, !99, i64 6, !100, i64 1324, !100, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !101, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !102, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !100, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !100, i64 18808, !13, i64 18812, !7, i64 18816}
!99 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !100, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !101, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !102, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!100 = !{!"short", !7, i64 0}
!101 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!102 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!103 = distinct !{!103, !68}
!104 = !{!99, !7, i64 5}
!105 = !{!91, !91, i64 0}
!106 = !{!90, !91, i64 0}
!107 = !{!108, !7, i64 5}
!108 = !{!"H266RawPPS", !86, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !100, i64 8, !100, i64 10, !7, i64 12, !100, i64 14, !100, i64 16, !100, i64 18, !100, i64 20, !7, i64 22, !100, i64 24, !100, i64 26, !100, i64 28, !100, i64 30, !7, i64 32, !7, i64 33, !7, i64 34, !100, i64 36, !7, i64 38, !7, i64 40, !7, i64 2040, !7, i64 2041, !7, i64 2042, !7, i64 2044, !7, i64 2104, !7, i64 4084, !7, i64 4085, !7, i64 4086, !100, i64 4088, !7, i64 4090, !7, i64 4092, !7, i64 6092, !7, i64 8092, !7, i64 10092, !7, i64 1990092, !7, i64 1992092, !7, i64 1992093, !7, i64 1992094, !7, i64 1992096, !7, i64 1992097, !7, i64 1992098, !7, i64 1992099, !100, i64 1992100, !7, i64 1992102, !7, i64 1992103, !7, i64 1992104, !7, i64 1992105, !7, i64 1992106, !7, i64 1992107, !7, i64 1992108, !7, i64 1992109, !7, i64 1992110, !7, i64 1992111, !7, i64 1992112, !7, i64 1992118, !7, i64 1992124, !7, i64 1992130, !7, i64 1992131, !7, i64 1992132, !7, i64 1992133, !7, i64 1992134, !7, i64 1992135, !7, i64 1992136, !7, i64 1992137, !7, i64 1992138, !7, i64 1992139, !7, i64 1992140, !7, i64 1992141, !7, i64 1992142, !7, i64 1992143, !7, i64 1992144, !7, i64 1992145, !7, i64 1992146, !7, i64 1992147, !109, i64 1992152, !100, i64 1992176, !100, i64 1992178, !100, i64 1992180, !7, i64 1992182, !7, i64 1994182, !7, i64 1996182, !7, i64 1998182, !7, i64 1998242, !7, i64 2000222, !7, i64 2002222}
!109 = !{!"H266RawExtensionData", !20, i64 0, !23, i64 8, !12, i64 16}
!110 = !{!92, !92, i64 0}
!111 = !{!90, !92, i64 8}
!112 = !{!90, !13, i64 32}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!115 = !{!25, !13, i64 32}
!116 = !{!25, !20, i64 24}
!117 = !{!93, !93, i64 0}
!118 = !{!94, !94, i64 0}
!119 = !{!86, !7, i64 0}
!120 = !{!86, !7, i64 2}
!121 = !{!99, !7, i64 1}
!122 = !{!10, !13, i64 40}
!123 = !{!10, !13, i64 328}
!124 = !{!10, !13, i64 304}
!125 = !{!10, !13, i64 232}
!126 = !{!108, !100, i64 8}
!127 = !{!10, !13, i64 320}
!128 = !{!108, !100, i64 10}
!129 = !{!10, !13, i64 324}
!130 = !{!108, !100, i64 14}
!131 = !{!108, !100, i64 16}
!132 = !{!133, !7, i64 7}
!133 = !{!"H266RawSPS", !86, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !134, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !100, i64 1392, !100, i64 1394, !7, i64 1396, !100, i64 1398, !100, i64 1400, !100, i64 1402, !100, i64 1404, !7, i64 1406, !100, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !136, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !137, i64 38792, !138, i64 38812, !7, i64 46464, !7, i64 46465, !100, i64 46466, !140, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !109, i64 46528}
!134 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !135, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!135 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!136 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!137 = !{!"H266RawGeneralTimingHrdParameters", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!138 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !139, i64 36, !139, i64 3844}
!139 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!140 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !100, i64 8, !100, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !109, i64 24}
!141 = !{!10, !13, i64 312}
!142 = !{!108, !100, i64 18}
!143 = !{!108, !100, i64 20}
!144 = !{!10, !13, i64 316}
!145 = !{!133, !7, i64 12}
!146 = !{!46, !13, i64 688}
!147 = !{!133, !7, i64 14}
!148 = !{!46, !13, i64 692}
!149 = !{!133, !7, i64 46489}
!150 = !{!46, !13, i64 152}
!151 = !{!133, !7, i64 46487}
!152 = !{!46, !13, i64 144}
!153 = !{!133, !7, i64 46488}
!154 = !{!46, !13, i64 148}
!155 = !{!133, !7, i64 46490}
!156 = !{!46, !13, i64 156}
!157 = !{!133, !7, i64 9}
!158 = !{!133, !7, i64 38790}
!159 = !{!133, !13, i64 38792}
!160 = !{!133, !13, i64 38796}
!161 = !{!24, !24, i64 0}
!162 = !{!82, !13, i64 0}
!163 = !{!97, !7, i64 1345}
!164 = distinct !{!164, !68}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS18H266RawSliceHeader", !6, i64 0}
!167 = !{!133, !7, i64 15419}
!168 = !{!99, !100, i64 6}
!169 = !{!98, !7, i64 1}
!170 = !{!99, !7, i64 25}
!171 = !{!99, !7, i64 26}
!172 = !{!133, !7, i64 15416}
