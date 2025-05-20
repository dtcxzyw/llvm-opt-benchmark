target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.DTS2PTSContext = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.CodedBitstreamFragment, %union.anon, i32, i32, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%union.anon = type { %struct.DTS2PTSH264Context }
%struct.DTS2PTSH264Context = type { %struct.H264POCContext, %struct.SPS, i32, i32, i32, i32 }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, ptr, ptr, ptr, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.DTS2PTSFrame = type { ptr, i32, i32, i32 }
%struct.DTS2PTSNode = type { i64, i64, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.H264RawSlice = type { %struct.H264RawSliceHeader, ptr, ptr, i64, i32 }
%struct.H264RawSliceHeader = type { %struct.H264RawNALUnitHeader, i32, i8, i8, i8, i16, i8, i8, i16, i16, i32, [2 x i32], i8, i8, i8, i8, i8, i8, i8, [33 x %struct.anon.1], [33 x %struct.anon.1], i8, i8, [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x [2 x i8]], [32 x [2 x i8]], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x [2 x i8]], [32 x [2 x i8]], i8, i8, i8, [67 x %struct.anon.2], i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.H264RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.anon.1 = type { i8, i32, i8 }
%struct.anon.2 = type { i8, i32, i8, i8, i8 }
%struct.CodedBitstreamH264Context = type { %struct.CodedBitstreamH2645Context, [32 x ptr], [256 x ptr], ptr, ptr, i8 }
%struct.CodedBitstreamH2645Context = type { i32, i32, %struct.H2645Packet }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H264RawSPS = type { %struct.H264RawNALUnitHeader, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [12 x i8], [6 x %struct.H264RawScalingList], [6 x %struct.H264RawScalingList], i8, i8, i8, i8, i32, i32, i8, [256 x i32], i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.H264RawVUI }
%struct.H264RawScalingList = type { [64 x i8] }
%struct.H264RawVUI = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, %struct.H264RawHRD, i8, %struct.H264RawHRD, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H264RawHRD = type { i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }

@.str = private unnamed_addr constant [8 x i8] c"dts2pts\00", align 1
@dts2pts_codec_ids = internal constant [2 x i32] [i32 27, i32 0], align 4
@ff_dts2pts_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @dts2pts_codec_ids, ptr null }, i32 6320, [4 x i8] zeroinitializer, ptr @dts2pts_init, ptr @dts2pts_filter, ptr @dts2pts_close, ptr @dts2pts_flush }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"s->filter && s->fifo_size\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"libavcodec/bsf/dts2pts.c\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed to parse extradata.\0A\00", align 1
@func_tab = internal constant [1 x { i32, [4 x i8], ptr, ptr, ptr, i64 }] [{ i32, [4 x i8], ptr, ptr, ptr, i64 } { i32 27, [4 x i8] zeroinitializer, ptr @h264_init, ptr @h264_filter, ptr @h264_flush, i64 64 }], align 16
@h264_decompose_unit_types = internal constant [4 x i32] [i32 7, i32 8, i32 5, i32 1], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"Failed to parse access unit.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"No active SPS for a slice\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"ff_h264_init_poc() failure\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"No slices in access unit\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Queueing frame with POC %d, GOP %d, dts %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [98 x i8] c"Queueing frame for POC %d, GOP %d, dts %ld, generated from POC %d, GOP %d, dts %ld, duration %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"No timestamp for POC %d in tree\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Returning frame for POC %d, GOP %d, dts %ld, pts %ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dts2pts_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %12, i32 0, i32 8
  store ptr %13, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %60, %1
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %16, 1
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x %struct.anon], ptr @func_tab, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %18
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x %struct.anon], ptr @func_tab, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !31
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1 x %struct.anon], ptr @func_tab, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !41
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x %struct.anon], ptr @func_tab, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8, !tbaa !43
  %52 = load i32, ptr %6, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1 x %struct.anon], ptr @func_tab, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %57, i32 0, i32 6
  store i64 %56, ptr %58, align 8, !tbaa !45
  br label %63

59:                                               ; preds = %18
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !20
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !20
  br label %14, !llvm.loop !46

63:                                               ; preds = %30, %14
  %64 = load i32, ptr %6, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74, %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 393)
  call void @abort() #8
  unreachable

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !45
  %86 = call ptr @av_fifo_alloc2(i64 noundef %85, i64 noundef 24, i32 noundef 0)
  %87 = load ptr, ptr %4, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !48
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %82
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

94:                                               ; preds = %82
  %95 = call ptr @av_refstruct_pool_alloc(i64 noundef 24, i32 noundef 1)
  %96 = load ptr, ptr %4, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !49
  %98 = load ptr, ptr %4, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = call i32 @ff_cbs_init(ptr noundef %105, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %7, align 4, !tbaa !20
  %113 = load i32, ptr %7, align 4, !tbaa !20
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

117:                                              ; preds = %103
  %118 = load ptr, ptr %4, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = call i32 %125(ptr noundef %126)
  store i32 %127, ptr %7, align 4, !tbaa !20
  %128 = load i32, ptr %7, align 4, !tbaa !20
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %117
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !50
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = load ptr, ptr %5, align 8, !tbaa !18
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = call i32 @ff_cbs_read_extradata(ptr noundef %144, ptr noundef %145, ptr noundef %148)
  store i32 %149, ptr %7, align 4, !tbaa !20
  %150 = load i32, ptr %7, align 4, !tbaa !20
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 24, ptr noundef @.str.4)
  br label %154

154:                                              ; preds = %152, %141
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  call void @ff_cbs_fragment_reset(ptr noundef %155)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %154, %140, %130, %115, %102, %93, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @dts2pts_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %struct.DTS2PTSFrame, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.DTS2PTSFrame, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.DTS2PTSFrame, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  br label %18

18:                                               ; preds = %47, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = call i64 @av_fifo_can_write(ptr noundef %26)
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i1 [ false, %18 ], [ %28, %23 ]
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 %34(ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !20
  %37 = load i32, ptr %10, align 4, !tbaa !20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4, !tbaa !20
  %41 = icmp ne i32 %40, -541478725
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %281

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %45, i32 0, i32 12
  store i32 1, ptr %46, align 8, !tbaa !56
  br label %47

47:                                               ; preds = %44, %31
  br label %18, !llvm.loop !57

48:                                               ; preds = %29
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = call i64 @av_fifo_can_read(ptr noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %281

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = call i32 @av_fifo_read(ptr noundef %58, ptr noundef %9, i64 noundef 1)
  store i32 %59, ptr %10, align 4, !tbaa !20
  %60 = load ptr, ptr %5, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  call void @av_packet_move_ref(ptr noundef %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 0
  call void @av_packet_free(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %68 = call ptr @av_tree_find(ptr noundef %66, ptr noundef %9, ptr noundef @cmp_find, ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !54
  %69 = load ptr, ptr %7, align 8, !tbaa !54
  %70 = icmp ne ptr %69, null
  br i1 %70, label %87, label %71

71:                                               ; preds = %55
  %72 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  store ptr %73, ptr %7, align 8, !tbaa !54
  %74 = load ptr, ptr %7, align 8, !tbaa !54
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !63
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76, %71
  %84 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %85 = load ptr, ptr %84, align 16, !tbaa !54
  store ptr %85, ptr %7, align 8, !tbaa !54
  br label %86

86:                                               ; preds = %83, %76
  br label %87

87:                                               ; preds = %86, %55
  %88 = load ptr, ptr %7, align 8, !tbaa !54
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %158

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !63
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %158

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !64
  %101 = load ptr, ptr %5, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 1
  store i64 %100, ptr %102, align 8, !tbaa !65
  %103 = load ptr, ptr %6, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 8, !tbaa !56
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %157, label %107

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  %108 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %12, i32 0, i32 0
  store ptr null, ptr %108, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %12, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !63
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %109, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %12, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !67
  store i32 %115, ptr %113, align 4, !tbaa !67
  %116 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %12, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !68
  store i32 %118, ptr %116, align 8, !tbaa !68
  %119 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 4, i1 false)
  br label %120

120:                                              ; preds = %149, %107
  %121 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %12, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !67
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %156

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !69
  %125 = load ptr, ptr %7, align 8, !tbaa !54
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !64
  %131 = load ptr, ptr %5, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.AVPacket, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !65
  %134 = icmp ne i64 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127, %124
  store i32 6, ptr %11, align 4
  br label %146

136:                                              ; preds = %127
  %137 = load ptr, ptr %6, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %7, align 8, !tbaa !54
  %140 = call ptr @av_tree_insert(ptr noundef %138, ptr noundef %139, ptr noundef @cmp_insert, ptr noundef %13)
  call void @av_refstruct_unref(ptr noundef %7)
  %141 = load ptr, ptr %13, align 8, !tbaa !69
  call void @av_free(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = call ptr @av_tree_find(ptr noundef %144, ptr noundef %12, ptr noundef @cmp_find, ptr noundef null)
  store ptr %145, ptr %7, align 8, !tbaa !54
  store i32 0, ptr %11, align 4
  br label %146

146:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %147 = load i32, ptr %11, align 4
  switch i32 %147, label %283 [
    i32 0, label %148
    i32 6, label %149
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %146
  %150 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %12, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !63
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %12, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !67
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !67
  br label %120, !llvm.loop !70

156:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  br label %157

157:                                              ; preds = %156, %97
  br label %269

158:                                              ; preds = %90, %87
  %159 = load ptr, ptr %6, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 8, !tbaa !56
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %264

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !63
  %166 = icmp sgt i32 %165, -2147483648
  br i1 %166, label %167, label %264

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  %168 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %14, i32 0, i32 0
  store ptr null, ptr %168, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %14, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !63
  %172 = sub nsw i32 %171, 1
  store i32 %172, ptr %169, align 8, !tbaa !63
  %173 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %14, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !67
  store i32 %175, ptr %173, align 4, !tbaa !67
  %176 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %14, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !68
  store i32 %178, ptr %176, align 8, !tbaa !68
  %179 = getelementptr i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 4, i1 false)
  %180 = load ptr, ptr %6, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !60
  %183 = call ptr @av_tree_find(ptr noundef %182, ptr noundef %14, ptr noundef @cmp_find, ptr noundef null)
  store ptr %183, ptr %7, align 8, !tbaa !54
  %184 = load ptr, ptr %7, align 8, !tbaa !54
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %256

186:                                              ; preds = %167
  %187 = load ptr, ptr %7, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %14, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !63
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %256

193:                                              ; preds = %186
  %194 = load ptr, ptr %7, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8, !tbaa !64
  %197 = load ptr, ptr %5, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw %struct.AVPacket, ptr %197, i32 0, i32 1
  store i64 %196, ptr %198, align 8, !tbaa !65
  %199 = load ptr, ptr %5, align 8, !tbaa !52
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !65
  %202 = icmp ne i64 %201, -9223372036854775808
  br i1 %202, label %203, label %211

203:                                              ; preds = %193
  %204 = load ptr, ptr %7, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !71
  %207 = load ptr, ptr %5, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !65
  %210 = add nsw i64 %209, %206
  store i64 %210, ptr %208, align 8, !tbaa !65
  br label %211

211:                                              ; preds = %203, %193
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = load ptr, ptr %5, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw %struct.AVPacket, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !65
  %216 = load ptr, ptr %5, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw %struct.AVPacket, ptr %216, i32 0, i32 9
  %218 = load i64, ptr %217, align 8, !tbaa !72
  %219 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !63
  %221 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !67
  %223 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !68
  %225 = call i32 @alloc_and_insert_node(ptr noundef %212, i64 noundef %215, i64 noundef %218, i32 noundef %220, i32 noundef %222, i32 noundef %224)
  store i32 %225, ptr %10, align 4, !tbaa !20
  %226 = load i32, ptr %10, align 4, !tbaa !20
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %211
  %229 = load ptr, ptr %5, align 8, !tbaa !52
  call void @av_packet_unref(ptr noundef %229)
  %230 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %230, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %261

231:                                              ; preds = %211
  %232 = load i32, ptr %10, align 4, !tbaa !20
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %255, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !63
  %238 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !68
  %240 = load ptr, ptr %5, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw %struct.AVPacket, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !65
  %243 = load ptr, ptr %7, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !61
  %246 = load ptr, ptr %7, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !73
  %249 = load ptr, ptr %7, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !64
  %252 = load ptr, ptr %7, align 8, !tbaa !54
  %253 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 48, ptr noundef @.str.11, i32 noundef %237, i32 noundef %239, i64 noundef %242, i32 noundef %245, i32 noundef %248, i64 noundef %251, i64 noundef %254)
  br label %255

255:                                              ; preds = %234, %231
  br label %260

256:                                              ; preds = %186, %167
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %257, i32 noundef 24, ptr noundef @.str.12, i32 noundef %259)
  br label %260

260:                                              ; preds = %256, %255
  store i32 0, ptr %11, align 4
  br label %261

261:                                              ; preds = %260, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  %262 = load i32, ptr %11, align 4
  switch i32 %262, label %281 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %268

264:                                              ; preds = %163, %158
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 24, ptr noundef @.str.12, i32 noundef %267)
  br label %268

268:                                              ; preds = %264, %263
  br label %269

269:                                              ; preds = %268, %157
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !63
  %273 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %9, i32 0, i32 3
  %274 = load i32, ptr %273, align 8, !tbaa !68
  %275 = load ptr, ptr %5, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw %struct.AVPacket, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8, !tbaa !74
  %278 = load ptr, ptr %5, align 8, !tbaa !52
  %279 = getelementptr inbounds nuw %struct.AVPacket, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 48, ptr noundef @.str.13, i32 noundef %272, i32 noundef %274, i64 noundef %277, i64 noundef %280)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %281

281:                                              ; preds = %269, %261, %54, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %282 = load i32, ptr %3, align 4
  ret i32 %282

283:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dts2pts_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @dts2pts_flush(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %8, i32 0, i32 1
  call void @av_fifo_freep2(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %10, i32 0, i32 2
  call void @av_refstruct_pool_uninit(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %12, i32 0, i32 8
  call void @ff_cbs_fragment_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %14, i32 0, i32 7
  call void @ff_cbs_close(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dts2pts_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.DTS2PTSFrame, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %18, i32 0, i32 12
  store i32 0, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %20, i32 0, i32 11
  store i32 0, ptr %21, align 4, !tbaa !75
  br label %22

22:                                               ; preds = %35, %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = call i32 @av_fifo_read(ptr noundef %30, ptr noundef %4, i64 noundef 1)
  %32 = icmp sge i32 %31, 0
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i1 [ false, %22 ], [ %32, %27 ]
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %4, i32 0, i32 0
  call void @av_packet_free(ptr noundef %36)
  br label %22, !llvm.loop !76

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  call void @av_tree_enumerate(ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef @free_node)
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  call void @av_tree_destroy(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !60
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %46, i32 0, i32 8
  call void @ff_cbs_fragment_reset(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  call void @ff_cbs_flush(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #2

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) #2

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_cbs_read_extradata(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_cbs_fragment_reset(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @h264_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %8, i32 0, i32 9
  store ptr %9, ptr %4, align 8, !tbaa !77
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %12, i32 0, i32 3
  store ptr @h264_decompose_unit_types, ptr %13, align 8, !tbaa !79
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %16, i32 0, i32 4
  store i32 4, ptr %17, align 8, !tbaa !83
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = shl i32 %22, 1
  %24 = sub nsw i32 0, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %25, i32 0, i32 10
  store i32 %24, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %27, i32 0, i32 4
  store i32 -2147483648, ptr %28, align 8, !tbaa !86
  %29 = load ptr, ptr %4, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %29, i32 0, i32 3
  store i32 -2147483648, ptr %30, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_filter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %25, i32 0, i32 9
  store ptr %26, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %27, i32 0, i32 8
  store ptr %28, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -2147483648, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @ff_bsf_get_packet(ptr noundef %29, ptr noundef %7)
  store i32 %30, ptr %11, align 4, !tbaa !20
  %31 = load i32, ptr %11, align 4, !tbaa !20
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %505

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = call i32 @ff_cbs_read_packet(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !20
  %42 = load i32, ptr %11, align 4, !tbaa !20
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 24, ptr noundef @.str.6)
  br label %498

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %487, %46
  %48 = load i32, ptr %13, align 4, !tbaa !20
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !93
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 3, ptr %12, align 4
  br label %490

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = load i32, ptr %13, align 4, !tbaa !20
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %57, i64 %59
  store ptr %60, ptr %14, align 8, !tbaa !95
  %61 = load ptr, ptr %14, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !96
  switch i32 %63, label %482 [
    i32 5, label %64
    i32 1, label %77
  ]

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.H264POCContext, ptr %66, i32 0, i32 9
  store i32 0, ptr %67, align 8, !tbaa !98
  %68 = load ptr, ptr %5, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.H264POCContext, ptr %69, i32 0, i32 8
  store i32 0, ptr %70, align 4, !tbaa !99
  %71 = load ptr, ptr %5, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.H264POCContext, ptr %72, i32 0, i32 6
  store i32 0, ptr %73, align 4, !tbaa !100
  %74 = load ptr, ptr %5, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.H264POCContext, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 8, !tbaa !101
  br label %77

77:                                               ; preds = %54, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %78 = load ptr, ptr %14, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  store ptr %80, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %81 = load ptr, ptr %15, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct.H264RawSlice, ptr %81, i32 0, i32 0
  store ptr %82, ptr %16, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  store ptr %87, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %88 = load ptr, ptr %17, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw %struct.CodedBitstreamH264Context, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  store ptr %90, ptr %18, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %91 = load ptr, ptr %18, align 8, !tbaa !118
  %92 = icmp ne ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %77
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.7)
  store i32 2, ptr %12, align 4
  br label %480

95:                                               ; preds = %77
  %96 = load ptr, ptr %18, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %96, i32 0, i32 32
  %98 = load i8, ptr %97, align 2, !tbaa !119
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %5, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.SPS, ptr %101, i32 0, i32 16
  store i32 %99, ptr %102, align 8, !tbaa !124
  %103 = load ptr, ptr %18, align 8, !tbaa !118
  %104 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %103, i32 0, i32 20
  %105 = load i8, ptr %104, align 4, !tbaa !125
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, 4
  %108 = load ptr, ptr %5, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.SPS, ptr %109, i32 0, i32 5
  store i32 %107, ptr %110, align 4, !tbaa !126
  %111 = load ptr, ptr %18, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %111, i32 0, i32 21
  %113 = load i8, ptr %112, align 1, !tbaa !127
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.SPS, ptr %116, i32 0, i32 6
  store i32 %114, ptr %117, align 8, !tbaa !128
  %118 = load ptr, ptr %18, align 8, !tbaa !118
  %119 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %118, i32 0, i32 22
  %120 = load i8, ptr %119, align 2, !tbaa !129
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, 4
  %123 = load ptr, ptr %5, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.SPS, ptr %124, i32 0, i32 7
  store i32 %122, ptr %125, align 4, !tbaa !130
  %126 = load ptr, ptr %18, align 8, !tbaa !118
  %127 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %126, i32 0, i32 24
  %128 = load i32, ptr %127, align 4, !tbaa !131
  %129 = load ptr, ptr %5, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.SPS, ptr %130, i32 0, i32 9
  store i32 %128, ptr %131, align 4, !tbaa !132
  %132 = load ptr, ptr %18, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %132, i32 0, i32 25
  %134 = load i32, ptr %133, align 4, !tbaa !133
  %135 = load ptr, ptr %5, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.SPS, ptr %136, i32 0, i32 10
  store i32 %134, ptr %137, align 8, !tbaa !134
  %138 = load ptr, ptr %18, align 8, !tbaa !118
  %139 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %138, i32 0, i32 26
  %140 = load i8, ptr %139, align 4, !tbaa !135
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %5, align 8, !tbaa !77
  %143 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.SPS, ptr %143, i32 0, i32 11
  store i32 %141, ptr %144, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %145

145:                                              ; preds = %166, %95
  %146 = load i32, ptr %20, align 4, !tbaa !20
  %147 = load ptr, ptr %5, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.SPS, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 4, !tbaa !136
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %169

153:                                              ; preds = %145
  %154 = load ptr, ptr %18, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %154, i32 0, i32 27
  %156 = load i32, ptr %20, align 4, !tbaa !20
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !20
  %160 = load ptr, ptr %5, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.SPS, ptr %161, i32 0, i32 30
  %163 = load i32, ptr %20, align 4, !tbaa !20
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i32], ptr %162, i64 0, i64 %164
  store i32 %159, ptr %165, align 4, !tbaa !20
  br label %166

166:                                              ; preds = %153
  %167 = load i32, ptr %20, align 4, !tbaa !20
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !20
  br label %145, !llvm.loop !137

169:                                              ; preds = %152
  %170 = load ptr, ptr %18, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw %struct.H264RawSPS, ptr %170, i32 0, i32 32
  %172 = load i8, ptr %171, align 2, !tbaa !119
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %195

176:                                              ; preds = %169
  %177 = load ptr, ptr %16, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %177, i32 0, i32 6
  %179 = load i8, ptr %178, align 2, !tbaa !138
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %176
  %183 = load ptr, ptr %16, align 8, !tbaa !105
  %184 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %183, i32 0, i32 6
  %185 = load i8, ptr %184, align 2, !tbaa !138
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %16, align 8, !tbaa !105
  %188 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %187, i32 0, i32 7
  %189 = load i8, ptr %188, align 1, !tbaa !140
  %190 = zext i8 %189 to i32
  %191 = add nsw i32 %186, %190
  br label %193

192:                                              ; preds = %176
  br label %193

193:                                              ; preds = %192, %182
  %194 = phi i32 [ %191, %182 ], [ 3, %192 ]
  br label %195

195:                                              ; preds = %193, %175
  %196 = phi i32 [ 3, %175 ], [ %194, %193 ]
  %197 = load ptr, ptr %5, align 8, !tbaa !77
  %198 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %197, i32 0, i32 5
  store i32 %196, ptr %198, align 4, !tbaa !141
  %199 = load ptr, ptr %16, align 8, !tbaa !105
  %200 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %199, i32 0, i32 5
  %201 = load i16, ptr %200, align 4, !tbaa !142
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %5, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.H264POCContext, ptr %204, i32 0, i32 4
  store i32 %202, ptr %205, align 4, !tbaa !143
  %206 = load ptr, ptr %16, align 8, !tbaa !105
  %207 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %206, i32 0, i32 9
  %208 = load i16, ptr %207, align 2, !tbaa !144
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %5, align 8, !tbaa !77
  %211 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.H264POCContext, ptr %211, i32 0, i32 0
  store i32 %209, ptr %212, align 8, !tbaa !145
  %213 = load ptr, ptr %16, align 8, !tbaa !105
  %214 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 4, !tbaa !146
  %216 = load ptr, ptr %5, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.H264POCContext, ptr %217, i32 0, i32 2
  store i32 %215, ptr %218, align 8, !tbaa !147
  %219 = load ptr, ptr %16, align 8, !tbaa !105
  %220 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %219, i32 0, i32 11
  %221 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %221, align 4, !tbaa !20
  %223 = load ptr, ptr %5, align 8, !tbaa !77
  %224 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.H264POCContext, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 0
  store i32 %222, ptr %226, align 4, !tbaa !20
  %227 = load ptr, ptr %16, align 8, !tbaa !105
  %228 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %227, i32 0, i32 11
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 1
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = load ptr, ptr %5, align 8, !tbaa !77
  %232 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.H264POCContext, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [2 x i32], ptr %233, i64 0, i64 1
  store i32 %230, ptr %234, align 4, !tbaa !20
  %235 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 2147483647, ptr %235, align 4, !tbaa !20
  %236 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 2147483647, ptr %236, align 4, !tbaa !20
  %237 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %238 = load ptr, ptr %5, align 8, !tbaa !77
  %239 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %5, align 8, !tbaa !77
  %241 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %5, align 8, !tbaa !77
  %243 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !141
  %245 = load ptr, ptr %16, align 8, !tbaa !105
  %246 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 4, !tbaa !148
  %249 = zext i8 %248 to i32
  %250 = call i32 @ff_h264_init_poc(ptr noundef %237, ptr noundef %8, ptr noundef %239, ptr noundef %241, i32 noundef %244, i32 noundef %249)
  store i32 %250, ptr %11, align 4, !tbaa !20
  %251 = load i32, ptr %11, align 4, !tbaa !20
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %195
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 16, ptr noundef @.str.8)
  store i32 2, ptr %12, align 4
  br label %480

255:                                              ; preds = %195
  %256 = load ptr, ptr %16, align 8, !tbaa !105
  %257 = call i32 @get_mmco_reset(ptr noundef %256)
  store i32 %257, ptr %19, align 4, !tbaa !20
  %258 = load i32, ptr %19, align 4, !tbaa !20
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %266

261:                                              ; preds = %255
  %262 = load ptr, ptr %5, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.H264POCContext, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !143
  br label %266

266:                                              ; preds = %261, %260
  %267 = phi i32 [ 0, %260 ], [ %265, %261 ]
  %268 = load ptr, ptr %5, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.H264POCContext, ptr %269, i32 0, i32 9
  store i32 %267, ptr %270, align 8, !tbaa !98
  %271 = load i32, ptr %19, align 4, !tbaa !20
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  br label %279

274:                                              ; preds = %266
  %275 = load ptr, ptr %5, align 8, !tbaa !77
  %276 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.H264POCContext, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !149
  br label %279

279:                                              ; preds = %274, %273
  %280 = phi i32 [ 0, %273 ], [ %278, %274 ]
  %281 = load ptr, ptr %5, align 8, !tbaa !77
  %282 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.H264POCContext, ptr %282, i32 0, i32 8
  store i32 %280, ptr %283, align 4, !tbaa !99
  %284 = load ptr, ptr %16, align 8, !tbaa !105
  %285 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %285, i32 0, i32 0
  %287 = load i8, ptr %286, align 4, !tbaa !148
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %329

290:                                              ; preds = %279
  %291 = load i32, ptr %19, align 4, !tbaa !20
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %299

294:                                              ; preds = %290
  %295 = load ptr, ptr %5, align 8, !tbaa !77
  %296 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.H264POCContext, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !150
  br label %299

299:                                              ; preds = %294, %293
  %300 = phi i32 [ 0, %293 ], [ %298, %294 ]
  %301 = load ptr, ptr %5, align 8, !tbaa !77
  %302 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.H264POCContext, ptr %302, i32 0, i32 5
  store i32 %300, ptr %303, align 8, !tbaa !101
  %304 = load i32, ptr %19, align 4, !tbaa !20
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %299
  %307 = load ptr, ptr %5, align 8, !tbaa !77
  %308 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 4, !tbaa !141
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  br label %315

312:                                              ; preds = %306
  %313 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %314 = load i32, ptr %313, align 4, !tbaa !20
  br label %315

315:                                              ; preds = %312, %311
  %316 = phi i32 [ 0, %311 ], [ %314, %312 ]
  %317 = load ptr, ptr %5, align 8, !tbaa !77
  %318 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.H264POCContext, ptr %318, i32 0, i32 6
  store i32 %316, ptr %319, align 4, !tbaa !100
  br label %328

320:                                              ; preds = %299
  %321 = load ptr, ptr %5, align 8, !tbaa !77
  %322 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.H264POCContext, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8, !tbaa !145
  %325 = load ptr, ptr %5, align 8, !tbaa !77
  %326 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.H264POCContext, ptr %326, i32 0, i32 6
  store i32 %324, ptr %327, align 4, !tbaa !100
  br label %328

328:                                              ; preds = %320, %315
  br label %329

329:                                              ; preds = %328, %279
  %330 = load i32, ptr %8, align 4, !tbaa !20
  %331 = load ptr, ptr %5, align 8, !tbaa !77
  %332 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4, !tbaa !92
  %334 = icmp ne i32 %330, %333
  br i1 %334, label %335, label %479

335:                                              ; preds = %329
  %336 = load ptr, ptr %5, align 8, !tbaa !77
  %337 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4, !tbaa !92
  %339 = icmp ne i32 %338, -2147483648
  br i1 %339, label %340, label %452

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %341 = load ptr, ptr %5, align 8, !tbaa !77
  %342 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4, !tbaa !92
  %344 = sext i32 %343 to i64
  %345 = load i32, ptr %8, align 4, !tbaa !20
  %346 = sext i32 %345 to i64
  %347 = sub nsw i64 %344, %346
  %348 = icmp sge i64 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %340
  %350 = load ptr, ptr %5, align 8, !tbaa !77
  %351 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4, !tbaa !92
  %353 = sext i32 %352 to i64
  %354 = load i32, ptr %8, align 4, !tbaa !20
  %355 = sext i32 %354 to i64
  %356 = sub nsw i64 %353, %355
  br label %366

357:                                              ; preds = %340
  %358 = load ptr, ptr %5, align 8, !tbaa !77
  %359 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4, !tbaa !92
  %361 = sext i32 %360 to i64
  %362 = load i32, ptr %8, align 4, !tbaa !20
  %363 = sext i32 %362 to i64
  %364 = sub nsw i64 %361, %363
  %365 = sub nsw i64 0, %364
  br label %366

366:                                              ; preds = %357, %349
  %367 = phi i64 [ %356, %349 ], [ %365, %357 ]
  store i64 %367, ptr %21, align 8, !tbaa !151
  %368 = load i32, ptr %8, align 4, !tbaa !20
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = load ptr, ptr %5, align 8, !tbaa !77
  %372 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !92
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %5, align 8, !tbaa !77
  %377 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %376, i32 0, i32 2
  store i32 0, ptr %377, align 8, !tbaa !152
  br label %410

378:                                              ; preds = %370, %366
  %379 = load i32, ptr %8, align 4, !tbaa !20
  %380 = sext i32 %379 to i64
  %381 = icmp sge i64 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load i32, ptr %8, align 4, !tbaa !20
  %384 = sext i32 %383 to i64
  br label %389

385:                                              ; preds = %378
  %386 = load i32, ptr %8, align 4, !tbaa !20
  %387 = sext i32 %386 to i64
  %388 = sub nsw i64 0, %387
  br label %389

389:                                              ; preds = %385, %382
  %390 = phi i64 [ %384, %382 ], [ %388, %385 ]
  %391 = load ptr, ptr %5, align 8, !tbaa !77
  %392 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8, !tbaa !152
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %390, %394
  br i1 %395, label %396, label %409

396:                                              ; preds = %389
  %397 = load i32, ptr %8, align 4, !tbaa !20
  %398 = icmp sge i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load i32, ptr %8, align 4, !tbaa !20
  br label %404

401:                                              ; preds = %396
  %402 = load i32, ptr %8, align 4, !tbaa !20
  %403 = sub nsw i32 0, %402
  br label %404

404:                                              ; preds = %401, %399
  %405 = phi i32 [ %400, %399 ], [ %403, %401 ]
  %406 = sext i32 %405 to i64
  store i64 %406, ptr %21, align 8, !tbaa !151
  %407 = load ptr, ptr %5, align 8, !tbaa !77
  %408 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %407, i32 0, i32 2
  store i32 0, ptr %408, align 8, !tbaa !152
  br label %409

409:                                              ; preds = %404, %389
  br label %410

410:                                              ; preds = %409, %375
  %411 = load ptr, ptr %5, align 8, !tbaa !77
  %412 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 8, !tbaa !152
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %410
  %416 = load ptr, ptr %5, align 8, !tbaa !77
  %417 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8, !tbaa !152
  %419 = sext i32 %418 to i64
  %420 = load i64, ptr %21, align 8, !tbaa !151
  %421 = icmp sgt i64 %419, %420
  br i1 %421, label %422, label %451

422:                                              ; preds = %415, %410
  %423 = load i64, ptr %21, align 8, !tbaa !151
  %424 = icmp sle i64 %423, 2147483647
  br i1 %424, label %425, label %451

425:                                              ; preds = %422
  %426 = load i64, ptr %21, align 8, !tbaa !151
  %427 = trunc i64 %426 to i32
  %428 = load ptr, ptr %5, align 8, !tbaa !77
  %429 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %428, i32 0, i32 2
  store i32 %427, ptr %429, align 8, !tbaa !152
  %430 = load ptr, ptr %5, align 8, !tbaa !77
  %431 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 8, !tbaa !152
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %450

434:                                              ; preds = %425
  %435 = load ptr, ptr %5, align 8, !tbaa !77
  %436 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.SPS, ptr %436, i32 0, i32 16
  %438 = load i32, ptr %437, align 8, !tbaa !124
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %450

440:                                              ; preds = %434
  %441 = load ptr, ptr %4, align 8, !tbaa !16
  %442 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !60
  %444 = load ptr, ptr %5, align 8, !tbaa !77
  %445 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %444, i32 0, i32 2
  call void @av_tree_enumerate(ptr noundef %443, ptr noundef %445, ptr noundef null, ptr noundef @dec_poc)
  %446 = load ptr, ptr %4, align 8, !tbaa !16
  %447 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %446, i32 0, i32 10
  %448 = load i32, ptr %447, align 8, !tbaa !85
  %449 = sub nsw i32 %448, 2
  store i32 %449, ptr %447, align 8, !tbaa !85
  br label %450

450:                                              ; preds = %440, %434, %425
  br label %451

451:                                              ; preds = %450, %422, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %452

452:                                              ; preds = %451, %335
  %453 = load i32, ptr %8, align 4, !tbaa !20
  %454 = load ptr, ptr %5, align 8, !tbaa !77
  %455 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %454, i32 0, i32 3
  store i32 %453, ptr %455, align 4, !tbaa !92
  %456 = load ptr, ptr %5, align 8, !tbaa !77
  %457 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %456, i32 0, i32 4
  %458 = load i32, ptr %457, align 8, !tbaa !86
  %459 = load i32, ptr %8, align 4, !tbaa !20
  %460 = icmp sgt i32 %458, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %452
  %462 = load ptr, ptr %5, align 8, !tbaa !77
  %463 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %462, i32 0, i32 4
  %464 = load i32, ptr %463, align 8, !tbaa !86
  br label %467

465:                                              ; preds = %452
  %466 = load i32, ptr %8, align 4, !tbaa !20
  br label %467

467:                                              ; preds = %465, %461
  %468 = phi i32 [ %464, %461 ], [ %466, %465 ]
  %469 = load ptr, ptr %5, align 8, !tbaa !77
  %470 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %469, i32 0, i32 4
  store i32 %468, ptr %470, align 8, !tbaa !86
  %471 = load ptr, ptr %3, align 8, !tbaa !4
  %472 = load ptr, ptr %7, align 8, !tbaa !52
  %473 = load i32, ptr %8, align 4, !tbaa !20
  %474 = call i32 @h264_queue_frame(ptr noundef %471, ptr noundef %472, i32 noundef %473, ptr noundef %10)
  store i32 %474, ptr %11, align 4, !tbaa !20
  %475 = load i32, ptr %11, align 4, !tbaa !20
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %467
  store i32 2, ptr %12, align 4
  br label %480

478:                                              ; preds = %467
  br label %479

479:                                              ; preds = %478, %329
  store i32 6, ptr %12, align 4
  br label %480

480:                                              ; preds = %477, %253, %93, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %481 = load i32, ptr %12, align 4
  switch i32 %481, label %484 [
    i32 6, label %483
  ]

482:                                              ; preds = %54
  br label %483

483:                                              ; preds = %482, %480
  store i32 0, ptr %12, align 4
  br label %484

484:                                              ; preds = %483, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %485 = load i32, ptr %12, align 4
  switch i32 %485, label %490 [
    i32 0, label %486
  ]

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %13, align 4, !tbaa !20
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %13, align 4, !tbaa !20
  br label %47, !llvm.loop !153

490:                                              ; preds = %484, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %491 = load i32, ptr %12, align 4
  switch i32 %491, label %505 [
    i32 3, label %492
    i32 2, label %498
  ]

492:                                              ; preds = %490
  %493 = load i32, ptr %8, align 4, !tbaa !20
  %494 = icmp eq i32 %493, -2147483648
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %496, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %11, align 4, !tbaa !20
  br label %498

497:                                              ; preds = %492
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %498

498:                                              ; preds = %497, %490, %495, %44
  %499 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ff_cbs_fragment_reset(ptr noundef %499)
  %500 = load i32, ptr %10, align 4, !tbaa !20
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %498
  call void @av_packet_free(ptr noundef %7)
  br label %503

503:                                              ; preds = %502, %498
  %504 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %504, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %505

505:                                              ; preds = %503, %490, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %506 = load i32, ptr %2, align 4
  ret i32 %506
}

; Function Attrs: nounwind uwtable
define internal void @h264_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %8, i32 0, i32 9
  store ptr %9, ptr %4, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %10, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 6128, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %12, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 44, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = shl i32 %18, 1
  %20 = sub nsw i32 0, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %21, i32 0, i32 10
  store i32 %20, ptr %22, align 8, !tbaa !85
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %23, i32 0, i32 4
  store i32 -2147483648, ptr %24, align 8, !tbaa !86
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %25, i32 0, i32 3
  store i32 -2147483648, ptr %26, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_h264_init_poc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_mmco_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.H264RawNALUnitHeader, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4, !tbaa !148
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %13, i32 0, i32 37
  %15 = load i8, ptr %14, align 4, !tbaa !154
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  br label %53

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %47, %18
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 67
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %5, align 4
  br label %50

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %4, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [67 x %struct.anon.2], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 4, !tbaa !155
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.H264RawSliceHeader, ptr %35, i32 0, i32 38
  %37 = load i32, ptr %4, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [67 x %struct.anon.2], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4, !tbaa !155
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !20
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !20
  br label %19, !llvm.loop !157

50:                                               ; preds = %44, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %50, %17
  %54 = load i32, ptr %2, align 4
  ret i32 %54

55:                                               ; preds = %50
  unreachable
}

declare void @av_tree_enumerate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dec_poc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %7, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  %9 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %9, ptr %6, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = sub nsw i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_queue_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.DTS2PTSFrame, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.DTS2PTSFrame, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %20, i32 0, i32 9
  store ptr %21, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %22 = load ptr, ptr %11, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !141
  %25 = icmp eq i32 %24, 3
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 4, !tbaa !20
  %28 = load ptr, ptr %11, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.SPS, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !124
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %4
  %34 = load ptr, ptr %11, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !152
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4, !tbaa !20
  %40 = load ptr, ptr %11, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !152
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !152
  br label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %13, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %47, %44 ], [ %49, %48 ]
  store i32 %51, ptr %13, align 4, !tbaa !20
  br label %52

52:                                               ; preds = %50, %33, %4
  %53 = load i32, ptr %8, align 4, !tbaa !20
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  call void @av_tree_enumerate(ptr noundef %58, ptr noundef %13, ptr noundef null, ptr noundef @dec_poc)
  %59 = load i32, ptr %13, align 4, !tbaa !20
  %60 = load ptr, ptr %10, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !85
  %63 = sub nsw i32 %62, %59
  store i32 %63, ptr %61, align 8, !tbaa !85
  br label %64

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr %10, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !85
  %68 = load ptr, ptr %11, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !86
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %73, i32 0, i32 10
  store i32 0, ptr %74, align 8, !tbaa !85
  %75 = load ptr, ptr %10, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %10, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = urem i64 %79, %82
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %10, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %85, i32 0, i32 11
  store i32 %84, ptr %86, align 4, !tbaa !75
  %87 = load ptr, ptr %11, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !92
  %90 = load ptr, ptr %11, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw %struct.DTS2PTSH264Context, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8, !tbaa !86
  br label %92

92:                                               ; preds = %72, %64
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !74
  %97 = load ptr, ptr %7, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 9
  %99 = load i64, ptr %98, align 8, !tbaa !72
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !85
  %103 = load i32, ptr %13, align 4, !tbaa !20
  %104 = load ptr, ptr %10, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4, !tbaa !75
  %107 = call i32 @alloc_and_insert_node(ptr noundef %93, i64 noundef %96, i64 noundef %99, i32 noundef %102, i32 noundef %103, i32 noundef %106)
  store i32 %107, ptr %14, align 4, !tbaa !20
  %108 = load i32, ptr %14, align 4, !tbaa !20
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %92
  %111 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

112:                                              ; preds = %92
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load i32, ptr %8, align 4, !tbaa !20
  %115 = load ptr, ptr %10, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 4, !tbaa !75
  %118 = load ptr, ptr %7, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw %struct.AVPacket, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 48, ptr noundef @.str.10, i32 noundef %114, i32 noundef %117, i64 noundef %120)
  %121 = load i32, ptr %13, align 4, !tbaa !20
  %122 = load ptr, ptr %10, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !85
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8, !tbaa !85
  %126 = load ptr, ptr %9, align 8, !tbaa !159
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

130:                                              ; preds = %112
  %131 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %16, i32 0, i32 0
  %132 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %132, ptr %131, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %16, i32 0, i32 1
  %134 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %134, ptr %133, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %16, i32 0, i32 2
  %136 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %136, ptr %135, align 4, !tbaa !67
  %137 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %16, i32 0, i32 3
  %138 = load ptr, ptr %10, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 4, !tbaa !75
  store i32 %140, ptr %137, align 8, !tbaa !68
  %141 = getelementptr i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !160
  %142 = load ptr, ptr %10, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = call i32 @av_fifo_write(ptr noundef %144, ptr noundef %12, i64 noundef 1)
  store i32 %145, ptr %14, align 4, !tbaa !20
  %146 = load ptr, ptr %9, align 8, !tbaa !159
  store i32 1, ptr %146, align 4, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %147

147:                                              ; preds = %130, %129, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

declare void @av_packet_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @alloc_and_insert_node(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.DTS2PTSNode, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !151
  store i64 %2, ptr %10, align 8, !tbaa !151
  store i32 %3, ptr %11, align 4, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !20
  store i32 %5, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %85, %6
  %25 = load i32, ptr %15, align 4, !tbaa !20
  %26 = load i32, ptr %12, align 4, !tbaa !20
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %16, align 4
  br label %88

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %30 = call ptr @av_tree_node_alloc()
  store ptr %30, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %31 = load ptr, ptr %17, align 8, !tbaa !69
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %82

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = call ptr @av_refstruct_pool_get(ptr noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !54
  %39 = load ptr, ptr %18, align 8, !tbaa !54
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %17, align 8, !tbaa !69
  call void @av_free(ptr noundef %42)
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %82

43:                                               ; preds = %34
  %44 = load i32, ptr %15, align 4, !tbaa !20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i64, ptr %9, align 8, !tbaa !151
  %48 = icmp ne i64 %47, -9223372036854775808
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8, !tbaa !151
  %51 = load i32, ptr %12, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = sdiv i64 %50, %52
  %54 = load i64, ptr %9, align 8, !tbaa !151
  %55 = add nsw i64 %54, %53
  store i64 %55, ptr %9, align 8, !tbaa !151
  br label %56

56:                                               ; preds = %49, %46, %43
  %57 = load ptr, ptr %18, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %20, i32 0, i32 0
  %59 = load i64, ptr %9, align 8, !tbaa !151
  store i64 %59, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %20, i32 0, i32 1
  %61 = load i64, ptr %10, align 8, !tbaa !151
  store i64 %61, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %20, i32 0, i32 2
  %63 = load i32, ptr %11, align 4, !tbaa !20
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !20
  store i32 %63, ptr %62, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %20, i32 0, i32 3
  %66 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %66, ptr %65, align 4, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !161
  %67 = load ptr, ptr %14, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.DTS2PTSContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %18, align 8, !tbaa !54
  %70 = call ptr @av_tree_insert(ptr noundef %68, ptr noundef %69, ptr noundef @cmp_insert, ptr noundef %17)
  store ptr %70, ptr %19, align 8, !tbaa !54
  %71 = load ptr, ptr %19, align 8, !tbaa !54
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %56
  %74 = load ptr, ptr %19, align 8, !tbaa !54
  %75 = load ptr, ptr %18, align 8, !tbaa !54
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %19, align 8, !tbaa !54
  %79 = load ptr, ptr %18, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 24, i1 false), !tbaa.struct !161
  call void @av_refstruct_unref(ptr noundef %18)
  %80 = load ptr, ptr %17, align 8, !tbaa !69
  call void @av_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %73, %56
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %81, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %83 = load i32, ptr %16, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 4, !tbaa !20
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !20
  br label %24, !llvm.loop !162

88:                                               ; preds = %82, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %91 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @av_tree_node_alloc() #2

declare ptr @av_refstruct_pool_get(ptr noundef) #2

declare void @av_free(ptr noundef) #2

declare ptr @av_tree_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = sub nsw i32 %8, %11
  store i32 %12, ptr %5, align 4, !tbaa !20
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = sub nsw i32 %18, %21
  store i32 %22, ptr %5, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %15, %2
  %24 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %24
}

declare void @av_refstruct_unref(ptr noundef) #2

declare i64 @av_fifo_can_write(ptr noundef) #2

declare i64 @av_fifo_can_read(ptr noundef) #2

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

declare ptr @av_tree_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  store ptr %8, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %9, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp sgt i32 %12, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = icmp slt i32 %20, %23
  %25 = zext i1 %24 to i32
  %26 = sub nsw i32 %17, %25
  store i32 %26, ptr %7, align 4, !tbaa !20
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw %struct.DTS2PTSFrame, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.DTS2PTSNode, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !73
  %36 = sub nsw i32 %32, %35
  store i32 %36, ptr %7, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %29, %2
  %38 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %38
}

declare void @av_packet_unref(ptr noundef) #2

declare void @av_fifo_freep2(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_refstruct_pool_uninit(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  call void @av_refstruct_unref(ptr noundef %3)
  ret void
}

declare void @ff_cbs_fragment_free(ptr noundef) #2

declare void @ff_cbs_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @free_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %6, ptr %5, align 8, !tbaa !54
  call void @av_refstruct_unref(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

declare void @av_tree_destroy(ptr noundef) #2

declare void @ff_cbs_flush(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14DTS2PTSContext", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !23, i64 32}
!23 = !{!"long", !7, i64 0}
!24 = !{!10, !13, i64 24}
!25 = !{!26, !15, i64 4}
!26 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !27, i64 16, !15, i64 24, !28, i64 32, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !29, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!22, !6, i64 8}
!31 = !{!32, !6, i64 24}
!32 = !{!"DTS2PTSContext", !33, i64 0, !34, i64 8, !35, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !23, i64 48, !36, i64 56, !37, i64 64, !7, i64 112, !15, i64 6304, !15, i64 6308, !15, i64 6312}
!33 = !{!"p1 _ZTS10AVTreeNode", !6, i64 0}
!34 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!35 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!36 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!37 = !{!"CodedBitstreamFragment", !27, i64 0, !23, i64 8, !23, i64 16, !38, i64 24, !15, i64 32, !15, i64 36, !39, i64 40}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!40 = !{!22, !6, i64 16}
!41 = !{!32, !6, i64 32}
!42 = !{!22, !6, i64 24}
!43 = !{!32, !6, i64 40}
!44 = !{!22, !23, i64 32}
!45 = !{!32, !23, i64 48}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!32, !34, i64 8}
!49 = !{!32, !35, i64 16}
!50 = !{!26, !15, i64 24}
!51 = !{!32, !36, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11DTS2PTSNode", !6, i64 0}
!56 = !{!32, !15, i64 6312}
!57 = distinct !{!57, !47}
!58 = !{!59, !53, i64 0}
!59 = !{!"DTS2PTSFrame", !53, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!60 = !{!32, !33, i64 0}
!61 = !{!62, !15, i64 16}
!62 = !{!"DTS2PTSNode", !23, i64 0, !23, i64 8, !15, i64 16, !15, i64 20}
!63 = !{!59, !15, i64 8}
!64 = !{!62, !23, i64 0}
!65 = !{!66, !23, i64 8}
!66 = !{!"AVPacket", !38, i64 0, !23, i64 8, !23, i64 16, !27, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !28, i64 48, !15, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !38, i64 88, !14, i64 96}
!67 = !{!59, !15, i64 12}
!68 = !{!59, !15, i64 16}
!69 = !{!33, !33, i64 0}
!70 = distinct !{!70, !47}
!71 = !{!62, !23, i64 8}
!72 = !{!66, !23, i64 64}
!73 = !{!62, !15, i64 20}
!74 = !{!66, !23, i64 16}
!75 = !{!32, !15, i64 6308}
!76 = distinct !{!76, !47}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS18DTS2PTSH264Context", !6, i64 0}
!79 = !{!80, !82, i64 24}
!80 = !{!"CodedBitstreamContext", !6, i64 0, !81, i64 8, !6, i64 16, !82, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !27, i64 72, !23, i64 80}
!81 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!82 = !{!"p1 int", !6, i64 0}
!83 = !{!80, !15, i64 32}
!84 = !{!26, !15, i64 120}
!85 = !{!32, !15, i64 6304}
!86 = !{!87, !15, i64 6184}
!87 = !{!"DTS2PTSH264Context", !88, i64 0, !89, i64 48, !15, i64 6176, !15, i64 6180, !15, i64 6184, !15, i64 6188}
!88 = !{!"H264POCContext", !15, i64 0, !15, i64 4, !15, i64 8, !7, i64 12, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!89 = !{!"SPS", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !90, i64 100, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !7, i64 184, !15, i64 1208, !15, i64 1212, !15, i64 1216, !15, i64 1220, !91, i64 1224, !7, i64 1226, !7, i64 1322, !15, i64 1708, !15, i64 1712, !15, i64 1716, !15, i64 1720, !15, i64 1724, !15, i64 1728, !7, i64 1732, !7, i64 1860, !15, i64 1988, !15, i64 1992, !15, i64 1996, !15, i64 2000, !15, i64 2004, !15, i64 2008, !15, i64 2012, !15, i64 2016, !7, i64 2020, !23, i64 6120}
!90 = !{!"H2645VUI", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64}
!91 = !{!"short", !7, i64 0}
!92 = !{!87, !15, i64 6180}
!93 = !{!37, !15, i64 32}
!94 = !{!37, !39, i64 40}
!95 = !{!39, !39, i64 0}
!96 = !{!97, !15, i64 0}
!97 = !{!"CodedBitstreamUnit", !15, i64 0, !27, i64 8, !23, i64 16, !23, i64 24, !38, i64 32, !6, i64 40, !6, i64 48}
!98 = !{!87, !15, i64 40}
!99 = !{!87, !15, i64 36}
!100 = !{!87, !15, i64 28}
!101 = !{!87, !15, i64 24}
!102 = !{!97, !6, i64 40}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS12H264RawSlice", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS18H264RawSliceHeader", !6, i64 0}
!107 = !{!80, !6, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS25CodedBitstreamH264Context", !6, i64 0}
!110 = !{!111, !116, i64 2360}
!111 = !{!"CodedBitstreamH264Context", !112, i64 0, !7, i64 56, !7, i64 312, !116, i64 2360, !117, i64 2368, !7, i64 2376}
!112 = !{!"CodedBitstreamH2645Context", !15, i64 0, !15, i64 4, !113, i64 8}
!113 = !{!"H2645Packet", !114, i64 0, !115, i64 8, !15, i64 32, !15, i64 36, !15, i64 40}
!114 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!115 = !{!"H2645RBSP", !27, i64 0, !38, i64 8, !15, i64 16, !15, i64 20}
!116 = !{!"p1 _ZTS10H264RawSPS", !6, i64 0}
!117 = !{!"p1 _ZTS10H264RawPPS", !6, i64 0}
!118 = !{!116, !116, i64 0}
!119 = !{!120, !7, i64 1846}
!120 = !{!"H264RawSPS", !121, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 32, !7, i64 416, !7, i64 800, !7, i64 801, !7, i64 802, !7, i64 803, !15, i64 804, !15, i64 808, !7, i64 812, !7, i64 816, !7, i64 1840, !7, i64 1841, !91, i64 1842, !91, i64 1844, !7, i64 1846, !7, i64 1847, !7, i64 1848, !7, i64 1849, !91, i64 1850, !91, i64 1852, !91, i64 1854, !91, i64 1856, !7, i64 1858, !122, i64 1860}
!121 = !{!"H264RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!122 = !{!"H264RawVUI", !7, i64 0, !7, i64 1, !91, i64 2, !91, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !123, i64 32, !7, i64 328, !123, i64 332, !7, i64 628, !7, i64 629, !7, i64 630, !7, i64 631, !7, i64 632, !7, i64 633, !7, i64 634, !7, i64 635, !7, i64 636, !7, i64 637}
!123 = !{!"H264RawHRD", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 132, !7, i64 260, !7, i64 292, !7, i64 293, !7, i64 294, !7, i64 295}
!124 = !{!87, !15, i64 112}
!125 = !{!120, !7, i64 800}
!126 = !{!87, !15, i64 68}
!127 = !{!120, !7, i64 801}
!128 = !{!87, !15, i64 72}
!129 = !{!120, !7, i64 802}
!130 = !{!87, !15, i64 76}
!131 = !{!120, !15, i64 804}
!132 = !{!87, !15, i64 84}
!133 = !{!120, !15, i64 808}
!134 = !{!87, !15, i64 88}
!135 = !{!120, !7, i64 812}
!136 = !{!87, !15, i64 92}
!137 = distinct !{!137, !47}
!138 = !{!139, !7, i64 14}
!139 = !{!"H264RawSliceHeader", !121, i64 0, !15, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !91, i64 12, !7, i64 14, !7, i64 15, !91, i64 16, !91, i64 18, !15, i64 20, !7, i64 24, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 40, !7, i64 436, !7, i64 832, !7, i64 833, !7, i64 834, !7, i64 866, !7, i64 898, !7, i64 930, !7, i64 962, !7, i64 1026, !7, i64 1090, !7, i64 1122, !7, i64 1154, !7, i64 1186, !7, i64 1218, !7, i64 1282, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1352, !7, i64 2156, !7, i64 2157, !7, i64 2158, !7, i64 2159, !7, i64 2160, !7, i64 2161, !7, i64 2162, !91, i64 2164}
!140 = !{!139, !7, i64 15}
!141 = !{!87, !15, i64 6188}
!142 = !{!139, !91, i64 12}
!143 = !{!87, !15, i64 20}
!144 = !{!139, !91, i64 18}
!145 = !{!87, !15, i64 0}
!146 = !{!139, !15, i64 20}
!147 = !{!87, !15, i64 8}
!148 = !{!139, !7, i64 0}
!149 = !{!87, !15, i64 32}
!150 = !{!87, !15, i64 4}
!151 = !{!23, !23, i64 0}
!152 = !{!87, !15, i64 6176}
!153 = distinct !{!153, !47}
!154 = !{!139, !7, i64 1348}
!155 = !{!156, !7, i64 0}
!156 = !{!"", !7, i64 0, !15, i64 4, !7, i64 8, !7, i64 9, !7, i64 10}
!157 = distinct !{!157, !47}
!158 = !{!6, !6, i64 0}
!159 = !{!82, !82, i64 0}
!160 = !{i64 0, i64 8, !52, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 4, !20}
!161 = !{i64 0, i64 8, !151, i64 8, i64 8, !151, i64 16, i64 4, !20, i64 20, i64 4, !20}
!162 = distinct !{!162, !47}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS12DTS2PTSFrame", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTS15AVRefStructPool", !167, i64 0}
!167 = !{!"any p2 pointer", !6, i64 0}
