target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP56Tree = type { i8, i8 }
%struct.vp56_context = type { ptr, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.VideoDSPContext, %struct.VP3DSPContext, %struct.VP56DSPContext, [64 x i8], [4 x ptr], ptr, ptr, %struct.VPXRangeCoder, %struct.VPXRangeCoder, ptr, i32, i32, [4 x i32], [4 x i32], i32, i32, [6 x i32], i32, i16, i16, ptr, [4 x %struct.VP56RefDc], [6 x i32], [3 x [3 x i16]], i32, ptr, [8 x i8], [6 x [64 x i16]], [6 x i32], ptr, [6 x %struct.VP56mv], [2 x %struct.VP56mv], i32, i32, i32, i32, i32, i32, i32, [4 x i8], [256 x i32], [4 x [64 x i8]], [4 x i8], i32, i32, i32, i32, i32, i32, i32, [4 x i64], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.VP56Model, i32, %struct.GetBitContext, [2 x %struct.VLC], [2 x %struct.VLC], [2 x [3 x [4 x %struct.VLC]]], [2 x [2 x i32]], i32, i32 }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.VP3DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP56DSPContext = type { ptr, ptr, ptr }
%struct.VPXRangeCoder = type { i32, i32, ptr, ptr, i32, i32 }
%struct.VP56RefDc = type { i8, i32, i16 }
%struct.VP56mv = type { i16, i16 }
%struct.VP56Model = type { [64 x i8], [64 x i8], [64 x i8], [2 x i8], [2 x i8], [2 x [2 x i8]], [2 x [7 x i8]], [2 x [8 x i8]], [2 x [11 x i8]], [2 x [3 x [6 x [11 x i8]]]], [2 x [3 x [3 x [6 x [5 x i8]]]]], [2 x [36 x [5 x i8]]], [2 x [14 x i8]], [3 x [10 x [10 x i8]]], [3 x [10 x [2 x i8]]] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VP56Macroblock = type { i8, [3 x i8], %struct.VP56mv }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ff_vp56_filter_threshold = external constant [0 x i8], align 1
@ff_vp56_dc_dequant = external constant [64 x i8], align 16
@ff_vp56_ac_dequant = external constant [64 x i8], align 16
@.str = private unnamed_addr constant [23 x i8] c"Alpha reconfiguration\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"picture too big\0A\00", align 1
@ff_vp56_pre_def_mb_type_stats = external constant [16 x [3 x [10 x [2 x i8]]]], align 16
@ff_vp56_pmbtm_tree = external constant [0 x %struct.VP56Tree], align 1
@ff_vp56_mb_type_model_model = external constant [0 x i8], align 1
@ff_vpx_norm_shift = external constant [256 x i8], align 16
@ff_vp56_candidate_predictor_pos = external constant [12 x [2 x i8]], align 16
@ff_vp56_reference_frame = external constant [0 x i32], align 4
@ff_vp56_pmbt_tree = external constant [0 x %struct.VP56Tree], align 1
@ff_vp56_b2p = external constant [0 x i8], align 1
@ff_vp56_b6to4 = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define void @ff_vp56_init_dequant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.vp56_context, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.vp56_context, ptr %11, i32 0, i32 43
  %13 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i8], ptr @ff_vp56_filter_threshold, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = zext i8 %17 to i32
  call void @ff_vp3dsp_set_bounding_values(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %10, %2
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.vp56_context, ptr %21, i32 0, i32 20
  store i32 %20, ptr %22, align 16, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i8], ptr @ff_vp56_dc_dequant, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 2
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.vp56_context, ptr %30, i32 0, i32 21
  store i16 %29, ptr %31, align 4, !tbaa !29
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x i8], ptr @ff_vp56_ac_dequant, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 2
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.vp56_context, ptr %39, i32 0, i32 22
  store i16 %38, ptr %40, align 2, !tbaa !30
  ret void
}

declare void @ff_vp3dsp_set_bounding_values(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vp56_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.vp56_context, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 16, !tbaa !32
  store ptr %32, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !58
  store i32 %35, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %36 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %36, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.vp56_context, ptr %37, i32 0, i32 46
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %4
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

45:                                               ; preds = %41
  %46 = call i32 @bytestream_get_be24(ptr noundef %10)
  store i32 %46, ptr %14, align 4, !tbaa !9
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = sub nsw i32 %47, 3
  store i32 %48, ptr %13, align 4, !tbaa !9
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.vp56_context, ptr %55, i32 0, i32 61
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !44
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = call i32 %57(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %16, align 4, !tbaa !9
  %62 = load i32, ptr %16, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

66:                                               ; preds = %54
  %67 = load i32, ptr %16, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %94, %69
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 4
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.vp56_context, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  call void @av_frame_unref(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.vp56_context, ptr %80, i32 0, i32 62
  %82 = load ptr, ptr %81, align 16, !tbaa !61
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %73
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.vp56_context, ptr %85, i32 0, i32 62
  %87 = load ptr, ptr %86, align 16, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.vp56_context, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  call void @av_frame_unref(ptr noundef %92)
  br label %93

93:                                               ; preds = %84, %73
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !9
  br label %70, !llvm.loop !62

97:                                               ; preds = %70
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.vp56_context, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 16, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 21
  %103 = load i32, ptr %102, align 4, !tbaa !64
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4, !tbaa !64
  br label %105

105:                                              ; preds = %97, %66
  %106 = load ptr, ptr %6, align 8, !tbaa !31
  %107 = load ptr, ptr %12, align 8, !tbaa !32
  %108 = call i32 @ff_get_buffer(ptr noundef %106, ptr noundef %107, i32 noundef 1)
  store i32 %108, ptr %17, align 4, !tbaa !9
  %109 = load i32, ptr %17, align 4, !tbaa !9
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !31
  %116 = call i32 @ff_set_dimensions(ptr noundef %115, i32 noundef 0, i32 noundef 0)
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

119:                                              ; preds = %105
  %120 = load ptr, ptr %6, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 23
  %122 = load i32, ptr %121, align 8, !tbaa !69
  %123 = icmp eq i32 %122, 33
  br i1 %123, label %124, label %144

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.vp56_context, ptr %125, i32 0, i32 62
  %127 = load ptr, ptr %126, align 16, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.vp56_context, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 16, !tbaa !32
  %131 = load ptr, ptr %12, align 8, !tbaa !32
  %132 = call i32 @av_frame_replace(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %17, align 4, !tbaa !9
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %124
  %135 = load ptr, ptr %12, align 8, !tbaa !32
  call void @av_frame_unref(ptr noundef %135)
  %136 = load i32, ptr %16, align 4, !tbaa !9
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !31
  %140 = call i32 @ff_set_dimensions(ptr noundef %139, i32 noundef 0, i32 noundef 0)
  br label %141

141:                                              ; preds = %138, %134
  %142 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %119
  %145 = load i32, ptr %16, align 4, !tbaa !9
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  %149 = call i32 @vp56_size_changed(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8, !tbaa !32
  call void @av_frame_unref(ptr noundef %152)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %144
  %155 = load ptr, ptr %6, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 23
  %157 = load i32, ptr %156, align 8, !tbaa !69
  %158 = icmp eq i32 %157, 33
  br i1 %158, label %159, label %215

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %160 = load ptr, ptr %6, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %161, align 8, !tbaa !70
  store i32 %162, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %163 = load ptr, ptr %6, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %163, i32 0, i32 19
  %165 = load i32, ptr %164, align 4, !tbaa !71
  store i32 %165, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %166 = load ptr, ptr %6, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 20
  %168 = load i32, ptr %167, align 8, !tbaa !72
  store i32 %168, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %169 = load ptr, ptr %6, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 21
  %171 = load i32, ptr %170, align 4, !tbaa !73
  store i32 %171, ptr %22, align 4, !tbaa !9
  %172 = load i32, ptr %14, align 4, !tbaa !9
  %173 = load ptr, ptr %10, align 8, !tbaa !44
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %10, align 8, !tbaa !44
  %176 = load i32, ptr %14, align 4, !tbaa !9
  %177 = load i32, ptr %13, align 4, !tbaa !9
  %178 = sub nsw i32 %177, %176
  store i32 %178, ptr %13, align 4, !tbaa !9
  %179 = load ptr, ptr %11, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.vp56_context, ptr %179, i32 0, i32 62
  %181 = load ptr, ptr %180, align 16, !tbaa !61
  %182 = getelementptr inbounds nuw %struct.vp56_context, ptr %181, i32 0, i32 61
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  %184 = load ptr, ptr %11, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.vp56_context, ptr %184, i32 0, i32 62
  %186 = load ptr, ptr %185, align 16, !tbaa !61
  %187 = load ptr, ptr %10, align 8, !tbaa !44
  %188 = load i32, ptr %13, align 4, !tbaa !9
  %189 = call i32 %183(ptr noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %16, align 4, !tbaa !9
  %190 = load i32, ptr %16, align 4, !tbaa !9
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %159
  %193 = load i32, ptr %16, align 4, !tbaa !9
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 16, ptr noundef @.str)
  %197 = load i32, ptr %19, align 4, !tbaa !9
  %198 = load ptr, ptr %6, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 18
  store i32 %197, ptr %199, align 8, !tbaa !70
  %200 = load i32, ptr %20, align 4, !tbaa !9
  %201 = load ptr, ptr %6, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 19
  store i32 %200, ptr %202, align 4, !tbaa !71
  %203 = load i32, ptr %21, align 4, !tbaa !9
  %204 = load ptr, ptr %6, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 20
  store i32 %203, ptr %205, align 8, !tbaa !72
  %206 = load i32, ptr %22, align 4, !tbaa !9
  %207 = load ptr, ptr %6, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %207, i32 0, i32 21
  store i32 %206, ptr %208, align 4, !tbaa !73
  br label %209

209:                                              ; preds = %195, %192
  %210 = load ptr, ptr %12, align 8, !tbaa !32
  call void @av_frame_unref(ptr noundef %210)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %212

211:                                              ; preds = %159
  store i32 0, ptr %18, align 4
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %213 = load i32, ptr %18, align 4
  switch i32 %213, label %246 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %154
  %216 = load ptr, ptr %11, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.vp56_context, ptr %216, i32 0, i32 72
  store i32 0, ptr %217, align 4, !tbaa !74
  %218 = load ptr, ptr %6, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %218, i32 0, i32 120
  %220 = load ptr, ptr %219, align 8, !tbaa !75
  %221 = load ptr, ptr %6, align 8, !tbaa !31
  %222 = load ptr, ptr %6, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 23
  %224 = load i32, ptr %223, align 8, !tbaa !69
  %225 = icmp eq i32 %224, 33
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %226, 1
  %228 = call i32 %220(ptr noundef %221, ptr noundef @ff_vp56_decode_mbs, ptr noundef null, ptr noundef null, i32 noundef %227)
  %229 = load ptr, ptr %11, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.vp56_context, ptr %229, i32 0, i32 72
  %231 = load i32, ptr %230, align 4, !tbaa !74
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %215
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

234:                                              ; preds = %215
  %235 = load ptr, ptr %7, align 8, !tbaa !32
  %236 = load ptr, ptr %12, align 8, !tbaa !32
  %237 = call i32 @av_frame_ref(ptr noundef %235, ptr noundef %236)
  store i32 %237, ptr %16, align 4, !tbaa !9
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %240, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %242, align 4, !tbaa !9
  %243 = load ptr, ptr %9, align 8, !tbaa !36
  %244 = getelementptr inbounds nuw %struct.AVPacket, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !58
  store i32 %245, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %246

246:                                              ; preds = %241, %239, %233, %212, %151, %141, %117, %64, %52, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %247 = load i32, ptr %5, align 4
  ret i32 %247
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !76
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !76
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

declare void @av_frame_unref(ptr noundef) #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vp56_size_changed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.vp56_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16, !tbaa !77
  store ptr %10, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.vp56_context, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 16, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !9
  store i32 %17, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 8, !tbaa !72
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.vp56_context, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 3
  store i32 %20, ptr %23, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.vp56_context, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  store i32 %20, ptr %26, align 16, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = sdiv i32 %29, 2
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.vp56_context, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 2
  store i32 %30, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.vp56_context, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 1
  store i32 %30, ptr %36, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.vp56_context, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 3
  store i32 %39, ptr %42, align 4, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.vp56_context, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 0
  store i32 %39, ptr %45, align 16, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 21
  %48 = load i32, ptr %47, align 4, !tbaa !73
  %49 = sdiv i32 %48, 2
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.vp56_context, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 2
  store i32 %49, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.vp56_context, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 1
  store i32 %49, ptr %55, align 4, !tbaa !9
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.vp56_context, ptr %56, i32 0, i32 71
  store i32 0, ptr %57, align 8, !tbaa !78
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %81, %1
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.vp56_context, ptr %62, i32 0, i32 50
  %64 = load i32, ptr %63, align 4, !tbaa !79
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.vp56_context, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 16, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = mul nsw i32 %64, %73
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.vp56_context, ptr %76, i32 0, i32 53
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i64], ptr %77, i64 0, i64 %79
  store i64 %75, ptr %80, align 8, !tbaa !80
  br label %81

81:                                               ; preds = %61
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !9
  br label %58, !llvm.loop !81

84:                                               ; preds = %58
  %85 = load ptr, ptr %4, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 8, !tbaa !72
  %88 = add nsw i32 %87, 15
  %89 = sdiv i32 %88, 16
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.vp56_context, ptr %90, i32 0, i32 17
  store i32 %89, ptr %91, align 16, !tbaa !82
  %92 = load ptr, ptr %4, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 4, !tbaa !73
  %95 = add nsw i32 %94, 15
  %96 = sdiv i32 %95, 16
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.vp56_context, ptr %97, i32 0, i32 18
  store i32 %96, ptr %98, align 4, !tbaa !83
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.vp56_context, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 16, !tbaa !82
  %102 = icmp sgt i32 %101, 1000
  br i1 %102, label %108, label %103

103:                                              ; preds = %84
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.vp56_context, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 4, !tbaa !83
  %107 = icmp sgt i32 %106, 1000
  br i1 %107, label %108, label %112

108:                                              ; preds = %103, %84
  %109 = load ptr, ptr %4, align 8, !tbaa !31
  %110 = call i32 @ff_set_dimensions(ptr noundef %109, i32 noundef 0, i32 noundef 0)
  %111 = load ptr, ptr %4, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

112:                                              ; preds = %103
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.vp56_context, ptr %113, i32 0, i32 23
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.vp56_context, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 16, !tbaa !82
  %118 = mul nsw i32 4, %117
  %119 = add nsw i32 %118, 6
  %120 = sext i32 %119 to i64
  %121 = call i32 @av_reallocp_array(ptr noundef %114, i64 noundef %120, i64 noundef 12)
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.vp56_context, ptr %122, i32 0, i32 28
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.vp56_context, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 16, !tbaa !82
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.vp56_context, ptr %127, i32 0, i32 18
  %129 = load i32, ptr %128, align 4, !tbaa !83
  %130 = mul nsw i32 %126, %129
  %131 = sext i32 %130 to i64
  %132 = call i32 @av_reallocp_array(ptr noundef %123, i64 noundef %131, i64 noundef 8)
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.vp56_context, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 16, !tbaa !84
  call void @av_free(ptr noundef %135)
  %136 = load i32, ptr %5, align 4, !tbaa !9
  %137 = mul nsw i32 16, %136
  %138 = mul nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = call noalias ptr @av_malloc(i64 noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.vp56_context, ptr %141, i32 0, i32 8
  store ptr %140, ptr %142, align 16, !tbaa !84
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.vp56_context, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 16, !tbaa !84
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.vp56_context, ptr %146, i32 0, i32 9
  store ptr %145, ptr %147, align 8, !tbaa !85
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.vp56_context, ptr %148, i32 0, i32 23
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %112
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.vp56_context, ptr %153, i32 0, i32 28
  %155 = load ptr, ptr %154, align 16, !tbaa !87
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.vp56_context, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 16, !tbaa !84
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %157, %152, %112
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.vp56_context, ptr %164, i32 0, i32 50
  %166 = load i32, ptr %165, align 4, !tbaa !79
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = load i32, ptr %5, align 4, !tbaa !9
  %170 = mul nsw i32 15, %169
  %171 = mul nsw i32 %170, 2
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.vp56_context, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8, !tbaa !85
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %173, align 8, !tbaa !85
  br label %177

177:                                              ; preds = %168, %163
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.vp56_context, ptr %178, i32 0, i32 62
  %180 = load ptr, ptr %179, align 16, !tbaa !61
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.vp56_context, ptr %183, i32 0, i32 62
  %185 = load ptr, ptr %184, align 16, !tbaa !61
  %186 = call i32 @vp56_size_changed(ptr noundef %185)
  store i32 %186, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

187:                                              ; preds = %177
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

188:                                              ; preds = %187, %182, %162, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @ff_vp56_decode_mbs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !88
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  store ptr %30, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.vp56_context, ptr %37, i32 0, i32 62
  %39 = load ptr, ptr %38, align 16, !tbaa !61
  br label %42

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %39, %36 ], [ %41, %40 ]
  store ptr %43, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.vp56_context, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 16, !tbaa !32
  store ptr %47, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !9
  %48 = load ptr, ptr %13, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 21
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %42
  %54 = load ptr, ptr %13, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 7
  store i32 1, ptr %55, align 8, !tbaa !89
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.vp56_context, ptr %56, i32 0, i32 58
  %58 = load ptr, ptr %57, align 16, !tbaa !90
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void %58(ptr noundef %59)
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %78, %53
  %61 = load i32, ptr %18, align 4, !tbaa !9
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.vp56_context, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 4, !tbaa !83
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.vp56_context, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 16, !tbaa !82
  %68 = mul nsw i32 %64, %67
  %69 = icmp slt i32 %61, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %60
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.vp56_context, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 16, !tbaa !87
  %74 = load i32, ptr %18, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.VP56Macroblock, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %76, i32 0, i32 0
  store i8 1, ptr %77, align 4, !tbaa !91
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %18, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !9
  br label %60, !llvm.loop !94

81:                                               ; preds = %60
  br label %92

82:                                               ; preds = %42
  %83 = load ptr, ptr %13, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 7
  store i32 2, ptr %84, align 8, !tbaa !89
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  call void @vp56_parse_mb_type_models(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.vp56_context, ptr %86, i32 0, i32 59
  %88 = load ptr, ptr %87, align 8, !tbaa !95
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  call void %88(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.vp56_context, ptr %90, i32 0, i32 27
  store i32 0, ptr %91, align 4, !tbaa !96
  br label %92

92:                                               ; preds = %82, %81
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.vp56_context, ptr %93, i32 0, i32 60
  %95 = load ptr, ptr %94, align 16, !tbaa !97
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = call i32 %95(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %457

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.vp56_context, ptr %101, i32 0, i32 47
  %103 = load i32, ptr %102, align 8, !tbaa !98
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.vp56_context, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %108, align 16, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %110, align 4, !tbaa !64
  %112 = or i32 %111, 8
  store i32 %112, ptr %110, align 4, !tbaa !64
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.vp56_context, ptr %113, i32 0, i32 10
  %115 = call i32 @vp56_rac_gets(ptr noundef %114, i32 noundef 8)
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.vp56_context, ptr %116, i32 0, i32 48
  store i32 %115, ptr %117, align 4, !tbaa !99
  br label %118

118:                                              ; preds = %105, %100
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.vp56_context, ptr %119, i32 0, i32 26
  %121 = getelementptr inbounds [3 x [3 x i16]], ptr %120, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 18, i1 false)
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.vp56_context, ptr %122, i32 0, i32 26
  %124 = getelementptr inbounds [3 x [3 x i16]], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds [3 x i16], ptr %124, i64 0, i64 0
  store i16 128, ptr %125, align 2, !tbaa !100
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.vp56_context, ptr %126, i32 0, i32 26
  %128 = getelementptr inbounds [3 x [3 x i16]], ptr %127, i64 0, i64 2
  %129 = getelementptr inbounds [3 x i16], ptr %128, i64 0, i64 0
  store i16 128, ptr %129, align 4, !tbaa !100
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %160, %118
  %131 = load i32, ptr %18, align 4, !tbaa !9
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.vp56_context, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %133, align 16, !tbaa !82
  %135 = mul nsw i32 4, %134
  %136 = add nsw i32 %135, 6
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %163

138:                                              ; preds = %130
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.vp56_context, ptr %139, i32 0, i32 23
  %141 = load ptr, ptr %140, align 8, !tbaa !86
  %142 = load i32, ptr %18, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.VP56RefDc, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %144, i32 0, i32 1
  store i32 -1, ptr %145, align 4, !tbaa !101
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.vp56_context, ptr %146, i32 0, i32 23
  %148 = load ptr, ptr %147, align 8, !tbaa !86
  %149 = load i32, ptr %18, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.VP56RefDc, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %151, i32 0, i32 2
  store i16 0, ptr %152, align 4, !tbaa !103
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.vp56_context, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %156 = load i32, ptr %18, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.VP56RefDc, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %158, i32 0, i32 0
  store i8 0, ptr %159, align 4, !tbaa !104
  br label %160

160:                                              ; preds = %138
  %161 = load i32, ptr %18, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %18, align 4, !tbaa !9
  br label %130, !llvm.loop !105

163:                                              ; preds = %130
  %164 = load ptr, ptr %12, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.vp56_context, ptr %164, i32 0, i32 23
  %166 = load ptr, ptr %165, align 8, !tbaa !86
  %167 = load ptr, ptr %12, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.vp56_context, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %168, align 16, !tbaa !82
  %170 = mul nsw i32 2, %169
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.VP56RefDc, ptr %166, i64 %172
  %174 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %173, i32 0, i32 1
  store i32 0, ptr %174, align 4, !tbaa !101
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.vp56_context, ptr %175, i32 0, i32 23
  %177 = load ptr, ptr %176, align 8, !tbaa !86
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.vp56_context, ptr %178, i32 0, i32 17
  %180 = load i32, ptr %179, align 16, !tbaa !82
  %181 = mul nsw i32 3, %180
  %182 = add nsw i32 %181, 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.VP56RefDc, ptr %177, i64 %183
  %185 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %184, i32 0, i32 1
  store i32 0, ptr %185, align 4, !tbaa !101
  %186 = load ptr, ptr %13, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %188, align 8, !tbaa !9
  %190 = sext i32 %189 to i64
  store i64 %190, ptr %21, align 8, !tbaa !80
  %191 = load ptr, ptr %13, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 1
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  store i64 %195, ptr %22, align 8, !tbaa !80
  %196 = load ptr, ptr %12, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.vp56_context, ptr %196, i32 0, i32 50
  %198 = load i32, ptr %197, align 4, !tbaa !79
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %163
  store i32 7, ptr %17, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %200, %163
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %447, %201
  %203 = load i32, ptr %14, align 4, !tbaa !9
  %204 = load ptr, ptr %12, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.vp56_context, ptr %204, i32 0, i32 18
  %206 = load i32, ptr %205, align 4, !tbaa !83
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %450

208:                                              ; preds = %202
  %209 = load ptr, ptr %12, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.vp56_context, ptr %209, i32 0, i32 50
  %211 = load i32, ptr %210, align 4, !tbaa !79
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = load ptr, ptr %12, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.vp56_context, ptr %214, i32 0, i32 18
  %216 = load i32, ptr %215, align 4, !tbaa !83
  %217 = load i32, ptr %14, align 4, !tbaa !9
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  store i32 %219, ptr %16, align 4, !tbaa !9
  br label %222

220:                                              ; preds = %208
  %221 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %221, ptr %16, align 4, !tbaa !9
  br label %222

222:                                              ; preds = %220, %213
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %245, %222
  %224 = load i32, ptr %18, align 4, !tbaa !9
  %225 = icmp slt i32 %224, 4
  br i1 %225, label %226, label %248

226:                                              ; preds = %223
  %227 = load ptr, ptr %12, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.vp56_context, ptr %227, i32 0, i32 24
  %229 = load i32, ptr %18, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x %struct.VP56RefDc], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %231, i32 0, i32 1
  store i32 -1, ptr %232, align 4, !tbaa !101
  %233 = load ptr, ptr %12, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.vp56_context, ptr %233, i32 0, i32 24
  %235 = load i32, ptr %18, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x %struct.VP56RefDc], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %237, i32 0, i32 2
  store i16 0, ptr %238, align 4, !tbaa !103
  %239 = load ptr, ptr %12, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.vp56_context, ptr %239, i32 0, i32 24
  %241 = load i32, ptr %18, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x %struct.VP56RefDc], ptr %240, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %243, i32 0, i32 0
  store i8 0, ptr %244, align 4, !tbaa !104
  br label %245

245:                                              ; preds = %226
  %246 = load i32, ptr %18, align 4, !tbaa !9
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %18, align 4, !tbaa !9
  br label %223, !llvm.loop !106

248:                                              ; preds = %223
  %249 = load ptr, ptr %12, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.vp56_context, ptr %249, i32 0, i32 44
  %251 = getelementptr inbounds [4 x [64 x i8]], ptr %250, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %251, i8 0, i64 256, i1 false)
  %252 = load ptr, ptr %12, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.vp56_context, ptr %252, i32 0, i32 45
  %254 = getelementptr inbounds [4 x i8], ptr %253, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %254, i8 24, i64 4, i1 false)
  %255 = load ptr, ptr %12, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.vp56_context, ptr %255, i32 0, i32 25
  %257 = getelementptr inbounds [6 x i32], ptr %256, i64 0, i64 0
  store i32 1, ptr %257, align 16, !tbaa !9
  %258 = load ptr, ptr %12, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.vp56_context, ptr %258, i32 0, i32 25
  %260 = getelementptr inbounds [6 x i32], ptr %259, i64 0, i64 1
  store i32 2, ptr %260, align 4, !tbaa !9
  %261 = load ptr, ptr %12, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.vp56_context, ptr %261, i32 0, i32 25
  %263 = getelementptr inbounds [6 x i32], ptr %262, i64 0, i64 2
  store i32 1, ptr %263, align 8, !tbaa !9
  %264 = load ptr, ptr %12, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.vp56_context, ptr %264, i32 0, i32 25
  %266 = getelementptr inbounds [6 x i32], ptr %265, i64 0, i64 3
  store i32 2, ptr %266, align 4, !tbaa !9
  %267 = load ptr, ptr %12, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.vp56_context, ptr %267, i32 0, i32 17
  %269 = load i32, ptr %268, align 16, !tbaa !82
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %270, 2
  %272 = add nsw i32 %271, 1
  %273 = load ptr, ptr %12, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.vp56_context, ptr %273, i32 0, i32 25
  %275 = getelementptr inbounds [6 x i32], ptr %274, i64 0, i64 4
  store i32 %272, ptr %275, align 16, !tbaa !9
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.vp56_context, ptr %276, i32 0, i32 17
  %278 = load i32, ptr %277, align 16, !tbaa !82
  %279 = mul nsw i32 3, %278
  %280 = add nsw i32 %279, 4
  %281 = add nsw i32 %280, 1
  %282 = load ptr, ptr %12, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.vp56_context, ptr %282, i32 0, i32 25
  %284 = getelementptr inbounds [6 x i32], ptr %283, i64 0, i64 5
  store i32 %281, ptr %284, align 4, !tbaa !9
  %285 = load i32, ptr %16, align 4, !tbaa !9
  %286 = mul nsw i32 %285, 16
  %287 = load i32, ptr %17, align 4, !tbaa !9
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr %21, align 8, !tbaa !80
  %291 = mul nsw i64 %289, %290
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %12, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.vp56_context, ptr %293, i32 0, i32 19
  %295 = load ptr, ptr %12, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.vp56_context, ptr %295, i32 0, i32 51
  %297 = load i32, ptr %296, align 8, !tbaa !107
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6 x i32], ptr %294, i64 0, i64 %298
  store i32 %292, ptr %299, align 4, !tbaa !9
  %300 = load ptr, ptr %12, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.vp56_context, ptr %300, i32 0, i32 19
  %302 = load ptr, ptr %12, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.vp56_context, ptr %302, i32 0, i32 51
  %304 = load i32, ptr %303, align 8, !tbaa !107
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x i32], ptr %301, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = load i64, ptr %21, align 8, !tbaa !80
  %310 = mul nsw i64 8, %309
  %311 = add nsw i64 %308, %310
  %312 = trunc i64 %311 to i32
  %313 = load ptr, ptr %12, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.vp56_context, ptr %313, i32 0, i32 19
  %315 = load ptr, ptr %12, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.vp56_context, ptr %315, i32 0, i32 52
  %317 = load i32, ptr %316, align 4, !tbaa !108
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [6 x i32], ptr %314, i64 0, i64 %318
  store i32 %312, ptr %319, align 4, !tbaa !9
  %320 = load ptr, ptr %12, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.vp56_context, ptr %320, i32 0, i32 19
  %322 = getelementptr inbounds [6 x i32], ptr %321, i64 0, i64 0
  %323 = load i32, ptr %322, align 8, !tbaa !9
  %324 = add nsw i32 %323, 8
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.vp56_context, ptr %325, i32 0, i32 19
  %327 = getelementptr inbounds [6 x i32], ptr %326, i64 0, i64 1
  store i32 %324, ptr %327, align 4, !tbaa !9
  %328 = load ptr, ptr %12, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.vp56_context, ptr %328, i32 0, i32 19
  %330 = getelementptr inbounds [6 x i32], ptr %329, i64 0, i64 2
  %331 = load i32, ptr %330, align 8, !tbaa !9
  %332 = add nsw i32 %331, 8
  %333 = load ptr, ptr %12, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.vp56_context, ptr %333, i32 0, i32 19
  %335 = getelementptr inbounds [6 x i32], ptr %334, i64 0, i64 3
  store i32 %332, ptr %335, align 4, !tbaa !9
  %336 = load i32, ptr %16, align 4, !tbaa !9
  %337 = mul nsw i32 %336, 8
  %338 = load i32, ptr %17, align 4, !tbaa !9
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %22, align 8, !tbaa !80
  %342 = mul nsw i64 %340, %341
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %12, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.vp56_context, ptr %344, i32 0, i32 19
  %346 = getelementptr inbounds [6 x i32], ptr %345, i64 0, i64 4
  store i32 %343, ptr %346, align 8, !tbaa !9
  %347 = load ptr, ptr %12, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.vp56_context, ptr %347, i32 0, i32 19
  %349 = getelementptr inbounds [6 x i32], ptr %348, i64 0, i64 4
  %350 = load i32, ptr %349, align 8, !tbaa !9
  %351 = load ptr, ptr %12, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.vp56_context, ptr %351, i32 0, i32 19
  %353 = getelementptr inbounds [6 x i32], ptr %352, i64 0, i64 5
  store i32 %350, ptr %353, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %354

354:                                              ; preds = %443, %248
  %355 = load i32, ptr %15, align 4, !tbaa !9
  %356 = load ptr, ptr %12, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.vp56_context, ptr %356, i32 0, i32 17
  %358 = load i32, ptr %357, align 16, !tbaa !82
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %446

360:                                              ; preds = %354
  %361 = load i32, ptr %24, align 4, !tbaa !9
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %389, label %363

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %364 = load ptr, ptr %12, align 8, !tbaa !4
  %365 = load i32, ptr %14, align 4, !tbaa !9
  %366 = load i32, ptr %15, align 4, !tbaa !9
  %367 = load i32, ptr %11, align 4, !tbaa !9
  %368 = call i32 @vp56_decode_mb(ptr noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367)
  store i32 %368, ptr %25, align 4, !tbaa !9
  %369 = load i32, ptr %25, align 4, !tbaa !9
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %363
  store i32 1, ptr %24, align 4, !tbaa !9
  %372 = load ptr, ptr %12, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.vp56_context, ptr %372, i32 0, i32 71
  %374 = load i32, ptr %373, align 8, !tbaa !78
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %371
  %377 = load ptr, ptr %6, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %377, i32 0, i32 102
  %379 = load i32, ptr %378, align 8, !tbaa !109
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %376, %371
  %382 = load ptr, ptr %12, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.vp56_context, ptr %382, i32 0, i32 72
  store i32 1, ptr %383, align 4, !tbaa !74
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %386

384:                                              ; preds = %376
  br label %385

385:                                              ; preds = %384, %363
  store i32 0, ptr %26, align 4
  br label %386

386:                                              ; preds = %385, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %387 = load i32, ptr %26, align 4
  switch i32 %387, label %502 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388, %360
  %390 = load i32, ptr %24, align 4, !tbaa !9
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load ptr, ptr %12, align 8, !tbaa !4
  %394 = load i32, ptr %14, align 4, !tbaa !9
  %395 = load i32, ptr %15, align 4, !tbaa !9
  %396 = load i32, ptr %11, align 4, !tbaa !9
  %397 = call i32 @vp56_conceal_mb(ptr noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396)
  br label %398

398:                                              ; preds = %392, %389
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %399

399:                                              ; preds = %417, %398
  %400 = load i32, ptr %19, align 4, !tbaa !9
  %401 = icmp slt i32 %400, 4
  br i1 %401, label %402, label %420

402:                                              ; preds = %399
  %403 = load ptr, ptr %12, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.vp56_context, ptr %403, i32 0, i32 25
  %405 = load i32, ptr %19, align 4, !tbaa !9
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [6 x i32], ptr %404, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !9
  %409 = add nsw i32 %408, 2
  store i32 %409, ptr %407, align 4, !tbaa !9
  %410 = load ptr, ptr %12, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.vp56_context, ptr %410, i32 0, i32 19
  %412 = load i32, ptr %19, align 4, !tbaa !9
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [6 x i32], ptr %411, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !9
  %416 = add nsw i32 %415, 16
  store i32 %416, ptr %414, align 4, !tbaa !9
  br label %417

417:                                              ; preds = %402
  %418 = load i32, ptr %19, align 4, !tbaa !9
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %19, align 4, !tbaa !9
  br label %399, !llvm.loop !110

420:                                              ; preds = %399
  store i32 4, ptr %20, align 4, !tbaa !9
  br label %421

421:                                              ; preds = %439, %420
  %422 = load i32, ptr %20, align 4, !tbaa !9
  %423 = icmp slt i32 %422, 6
  br i1 %423, label %424, label %442

424:                                              ; preds = %421
  %425 = load ptr, ptr %12, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.vp56_context, ptr %425, i32 0, i32 25
  %427 = load i32, ptr %20, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [6 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !9
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !9
  %432 = load ptr, ptr %12, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.vp56_context, ptr %432, i32 0, i32 19
  %434 = load i32, ptr %20, align 4, !tbaa !9
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !9
  %438 = add nsw i32 %437, 8
  store i32 %438, ptr %436, align 4, !tbaa !9
  br label %439

439:                                              ; preds = %424
  %440 = load i32, ptr %20, align 4, !tbaa !9
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %20, align 4, !tbaa !9
  br label %421, !llvm.loop !111

442:                                              ; preds = %421
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %15, align 4, !tbaa !9
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %15, align 4, !tbaa !9
  br label %354, !llvm.loop !112

446:                                              ; preds = %354
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %14, align 4, !tbaa !9
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %14, align 4, !tbaa !9
  br label %202, !llvm.loop !113

450:                                              ; preds = %202
  %451 = load i32, ptr %24, align 4, !tbaa !9
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %12, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.vp56_context, ptr %454, i32 0, i32 71
  store i32 1, ptr %455, align 8, !tbaa !78
  br label %456

456:                                              ; preds = %453, %450
  br label %457

457:                                              ; preds = %456, %99
  %458 = load ptr, ptr %13, align 8, !tbaa !32
  %459 = getelementptr inbounds nuw %struct.AVFrame, ptr %458, i32 0, i32 21
  %460 = load i32, ptr %459, align 4, !tbaa !64
  %461 = and i32 %460, 2
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %468, label %463

463:                                              ; preds = %457
  %464 = load ptr, ptr %12, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.vp56_context, ptr %464, i32 0, i32 14
  %466 = load i32, ptr %465, align 4, !tbaa !114
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %479

468:                                              ; preds = %463, %457
  %469 = load ptr, ptr %12, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.vp56_context, ptr %469, i32 0, i32 7
  %471 = getelementptr inbounds [4 x ptr], ptr %470, i64 0, i64 2
  %472 = load ptr, ptr %471, align 16, !tbaa !32
  %473 = load ptr, ptr %13, align 8, !tbaa !32
  %474 = call i32 @av_frame_replace(ptr noundef %472, ptr noundef %473)
  store i32 %474, ptr %23, align 4, !tbaa !9
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %477, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %502

478:                                              ; preds = %468
  br label %479

479:                                              ; preds = %478, %463
  %480 = load ptr, ptr %12, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.vp56_context, ptr %480, i32 0, i32 7
  %482 = getelementptr inbounds [4 x ptr], ptr %481, i64 0, i64 1
  %483 = load ptr, ptr %482, align 8, !tbaa !32
  call void @av_frame_unref(ptr noundef %483)
  br label %484

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %485 = load ptr, ptr %12, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.vp56_context, ptr %485, i32 0, i32 7
  %487 = getelementptr inbounds [4 x ptr], ptr %486, i64 0, i64 1
  %488 = load ptr, ptr %487, align 8, !tbaa !32
  store ptr %488, ptr %27, align 8, !tbaa !32
  %489 = load ptr, ptr %12, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.vp56_context, ptr %489, i32 0, i32 7
  %491 = getelementptr inbounds [4 x ptr], ptr %490, i64 0, i64 0
  %492 = load ptr, ptr %491, align 16, !tbaa !32
  %493 = load ptr, ptr %12, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.vp56_context, ptr %493, i32 0, i32 7
  %495 = getelementptr inbounds [4 x ptr], ptr %494, i64 0, i64 1
  store ptr %492, ptr %495, align 8, !tbaa !32
  %496 = load ptr, ptr %27, align 8, !tbaa !32
  %497 = load ptr, ptr %12, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.vp56_context, ptr %497, i32 0, i32 7
  %499 = getelementptr inbounds [4 x ptr], ptr %498, i64 0, i64 0
  store ptr %496, ptr %499, align 16, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %500

500:                                              ; preds = %484
  br label %501

501:                                              ; preds = %500
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %502

502:                                              ; preds = %501, %476, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %503 = load i32, ptr %5, align 4
  ret i32 %503
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vp56_init_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.vp56_context, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 16, !tbaa !77
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 33, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 23
  store i32 %17, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 127
  %22 = load i32, ptr %21, align 8, !tbaa !115
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 23
  store i32 0, ptr %26, align 8, !tbaa !69
  br label %27

27:                                               ; preds = %24, %4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.vp56_context, ptr %28, i32 0, i32 1
  call void @ff_h264chroma_init(ptr noundef %29, i32 noundef 8)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.vp56_context, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !116
  call void @ff_hpeldsp_init(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.vp56_context, ptr %35, i32 0, i32 3
  call void @ff_videodsp_init(ptr noundef %36, i32 noundef 8)
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.vp56_context, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !116
  call void @ff_vp3dsp_init(ptr noundef %38, i32 noundef %41)
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %66, %27
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !28
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 3
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 7
  %58 = shl i32 %57, 3
  %59 = or i32 %51, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.vp56_context, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 %64
  store i8 %60, ptr %65, align 1, !tbaa !28
  br label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !9
  br label %42, !llvm.loop !117

69:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %72, 4
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = call ptr @av_frame_alloc()
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.vp56_context, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x ptr], ptr %77, i64 0, i64 %79
  store ptr %75, ptr %80, align 8, !tbaa !32
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.vp56_context, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %74
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %132

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !9
  br label %70, !llvm.loop !118

93:                                               ; preds = %70
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.vp56_context, ptr %94, i32 0, i32 8
  store ptr null, ptr %95, align 16, !tbaa !84
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.vp56_context, ptr %96, i32 0, i32 23
  store ptr null, ptr %97, align 8, !tbaa !86
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.vp56_context, ptr %98, i32 0, i32 28
  store ptr null, ptr %99, align 16, !tbaa !87
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.vp56_context, ptr %100, i32 0, i32 20
  store i32 -1, ptr %101, align 16, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.vp56_context, ptr %102, i32 0, i32 37
  store i32 1, ptr %103, align 8, !tbaa !119
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.vp56_context, ptr %104, i32 0, i32 14
  store i32 0, ptr %105, align 4, !tbaa !114
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.vp56_context, ptr %106, i32 0, i32 56
  store ptr null, ptr %107, align 16, !tbaa !120
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.vp56_context, ptr %109, i32 0, i32 46
  store i32 %108, ptr %110, align 4, !tbaa !59
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.vp56_context, ptr %111, i32 0, i32 64
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.vp56_context, ptr %113, i32 0, i32 63
  store ptr %112, ptr %114, align 8, !tbaa !121
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %93
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.vp56_context, ptr %118, i32 0, i32 50
  store i32 -1, ptr %119, align 4, !tbaa !79
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.vp56_context, ptr %120, i32 0, i32 51
  store i32 2, ptr %121, align 8, !tbaa !107
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.vp56_context, ptr %122, i32 0, i32 52
  store i32 0, ptr %123, align 4, !tbaa !108
  br label %131

124:                                              ; preds = %93
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.vp56_context, ptr %125, i32 0, i32 50
  store i32 1, ptr %126, align 4, !tbaa !79
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.vp56_context, ptr %127, i32 0, i32 51
  store i32 0, ptr %128, align 8, !tbaa !107
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.vp56_context, ptr %129, i32 0, i32 52
  store i32 2, ptr %130, align 4, !tbaa !108
  br label %131

131:                                              ; preds = %124, %117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %131, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare void @ff_h264chroma_init(ptr noundef, i32 noundef) #1

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) #1

declare void @ff_videodsp_init(ptr noundef, i32 noundef) #1

declare void @ff_vp3dsp_init(ptr noundef, i32 noundef) #1

declare ptr @av_frame_alloc() #1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vp56_free_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.vp56_context, ptr %4, i32 0, i32 23
  call void @av_freep(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.vp56_context, ptr %6, i32 0, i32 28
  call void @av_freep(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.vp56_context, ptr %8, i32 0, i32 8
  call void @av_freep(ptr noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %1
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.vp56_context, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %18
  call void @av_frame_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !9
  br label %10, !llvm.loop !122

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 0
}

declare void @av_freep(ptr noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #1

declare void @av_free(ptr noundef) #1

declare noalias ptr @av_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vp56_parse_mb_type_models(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.vp56_context, ptr %20, i32 0, i32 10
  store ptr %21, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.vp56_context, ptr %22, i32 0, i32 63
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  store ptr %24, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %107, %1
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %110

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !123
  %30 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %29, i32 noundef 174)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !123
  %34 = call i32 @vp56_rac_gets(ptr noundef %33, i32 noundef 4)
  store i32 %34, ptr %8, align 4, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.VP56Model, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [10 x [2 x i8]]], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x [2 x i8]], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x [3 x [10 x [2 x i8]]]], ptr @ff_vp56_pre_def_mb_type_stats, i64 0, i64 %42
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x [10 x [2 x i8]]], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x [2 x i8]], ptr %46, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 4 %47, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %48

48:                                               ; preds = %32, %28
  %49 = load ptr, ptr %3, align 8, !tbaa !123
  %50 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %49, i32 noundef 254)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %106

52:                                               ; preds = %48
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %102, %52
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %105

56:                                               ; preds = %53
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %98, %56
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %101

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !123
  %62 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %61, i32 noundef 205)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %65 = load ptr, ptr %3, align 8, !tbaa !123
  %66 = call i32 @vpx_rac_get(ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !9
  %67 = load ptr, ptr %3, align 8, !tbaa !123
  %68 = call i32 @vp56_rac_get_tree(ptr noundef %67, ptr noundef @ff_vp56_pmbtm_tree, ptr noundef @ff_vp56_mb_type_model_model)
  store i32 %68, ptr %9, align 4, !tbaa !9
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !123
  %73 = call i32 @vp56_rac_gets(ptr noundef %72, i32 noundef 7)
  %74 = mul nsw i32 4, %73
  store i32 %74, ptr %9, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %71, %64
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = sub nsw i32 0, %77
  %79 = xor i32 %76, %78
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = add nsw i32 %79, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw %struct.VP56Model, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [10 x [2 x i8]]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [2 x i8]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !28
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, %81
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %97

97:                                               ; preds = %75, %60
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !9
  br label %57, !llvm.loop !125

101:                                              ; preds = %57
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !9
  br label %53, !llvm.loop !126

105:                                              ; preds = %53
  br label %106

106:                                              ; preds = %105, %48
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !9
  br label %25, !llvm.loop !127

110:                                              ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %397, %110
  %112 = load i32, ptr %6, align 4, !tbaa !9
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %400

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %134, %114
  %116 = load i32, ptr %7, align 4, !tbaa !9
  %117 = icmp slt i32 %116, 10
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !124
  %120 = getelementptr inbounds nuw %struct.VP56Model, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x [10 x [2 x i8]]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %7, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [2 x i8]], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i8], ptr %126, i64 0, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !28
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 100, %129
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %132
  store i32 %130, ptr %133, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %118
  %135 = load i32, ptr %7, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !9
  br label %115, !llvm.loop !128

137:                                              ; preds = %115
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %393, %137
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = icmp slt i32 %139, 10
  br i1 %140, label %141, label %396

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %142 = load ptr, ptr %4, align 8, !tbaa !124
  %143 = getelementptr inbounds nuw %struct.VP56Model, ptr %142, i32 0, i32 14
  %144 = load i32, ptr %6, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x [10 x [2 x i8]]], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %7, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [2 x i8]], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i8], ptr %149, i64 0, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !28
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 255, %152
  %154 = load ptr, ptr %4, align 8, !tbaa !124
  %155 = getelementptr inbounds nuw %struct.VP56Model, ptr %154, i32 0, i32 14
  %156 = load i32, ptr %6, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x [10 x [2 x i8]]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %7, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [2 x i8]], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i8], ptr %161, i64 0, i64 0
  %163 = load i8, ptr %162, align 1, !tbaa !28
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 1, %164
  %166 = load ptr, ptr %4, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw %struct.VP56Model, ptr %166, i32 0, i32 14
  %168 = load i32, ptr %6, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x [10 x [2 x i8]]], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [2 x i8]], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i8], ptr %173, i64 0, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !28
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %165, %176
  %178 = sdiv i32 %153, %177
  %179 = sub nsw i32 255, %178
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %4, align 8, !tbaa !124
  %182 = getelementptr inbounds nuw %struct.VP56Model, ptr %181, i32 0, i32 13
  %183 = load i32, ptr %6, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x [10 x [10 x i8]]], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %7, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [10 x i8]], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds [10 x i8], ptr %188, i64 0, i64 0
  store i8 %180, ptr %189, align 1, !tbaa !28
  %190 = load i32, ptr %7, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %191
  store i32 0, ptr %192, align 4, !tbaa !9
  %193 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  %194 = load i32, ptr %193, align 16, !tbaa !9
  %195 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 2
  %196 = load i32, ptr %195, align 8, !tbaa !9
  %197 = add nsw i32 %194, %196
  store i32 %197, ptr %12, align 4, !tbaa !9
  %198 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 3
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 4
  %201 = load i32, ptr %200, align 16, !tbaa !9
  %202 = add nsw i32 %199, %201
  store i32 %202, ptr %13, align 4, !tbaa !9
  %203 = load i32, ptr %12, align 4, !tbaa !9
  %204 = load i32, ptr %13, align 4, !tbaa !9
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %14, align 4, !tbaa !9
  %206 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 7
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = add nsw i32 %207, %209
  store i32 %210, ptr %15, align 4, !tbaa !9
  %211 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 5
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 6
  %214 = load i32, ptr %213, align 8, !tbaa !9
  %215 = add nsw i32 %212, %214
  store i32 %215, ptr %16, align 4, !tbaa !9
  %216 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 8
  %217 = load i32, ptr %216, align 16, !tbaa !9
  %218 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 9
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = add nsw i32 %217, %219
  store i32 %220, ptr %17, align 4, !tbaa !9
  %221 = load i32, ptr %16, align 4, !tbaa !9
  %222 = load i32, ptr %17, align 4, !tbaa !9
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %18, align 4, !tbaa !9
  %224 = load i32, ptr %15, align 4, !tbaa !9
  %225 = load i32, ptr %18, align 4, !tbaa !9
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %19, align 4, !tbaa !9
  %227 = load i32, ptr %14, align 4, !tbaa !9
  %228 = mul nsw i32 255, %227
  %229 = load i32, ptr %14, align 4, !tbaa !9
  %230 = add nsw i32 1, %229
  %231 = load i32, ptr %19, align 4, !tbaa !9
  %232 = add nsw i32 %230, %231
  %233 = sdiv i32 %228, %232
  %234 = add nsw i32 1, %233
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %4, align 8, !tbaa !124
  %237 = getelementptr inbounds nuw %struct.VP56Model, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %6, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x [10 x [10 x i8]]], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %7, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x i8]], ptr %240, i64 0, i64 %242
  %244 = getelementptr inbounds [10 x i8], ptr %243, i64 0, i64 1
  store i8 %235, ptr %244, align 1, !tbaa !28
  %245 = load i32, ptr %12, align 4, !tbaa !9
  %246 = mul nsw i32 255, %245
  %247 = load i32, ptr %14, align 4, !tbaa !9
  %248 = add nsw i32 1, %247
  %249 = sdiv i32 %246, %248
  %250 = add nsw i32 1, %249
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %4, align 8, !tbaa !124
  %253 = getelementptr inbounds nuw %struct.VP56Model, ptr %252, i32 0, i32 13
  %254 = load i32, ptr %6, align 4, !tbaa !9
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x [10 x [10 x i8]]], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %7, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [10 x i8]], ptr %256, i64 0, i64 %258
  %260 = getelementptr inbounds [10 x i8], ptr %259, i64 0, i64 2
  store i8 %251, ptr %260, align 1, !tbaa !28
  %261 = load i32, ptr %15, align 4, !tbaa !9
  %262 = mul nsw i32 255, %261
  %263 = load i32, ptr %19, align 4, !tbaa !9
  %264 = add nsw i32 1, %263
  %265 = sdiv i32 %262, %264
  %266 = add nsw i32 1, %265
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %4, align 8, !tbaa !124
  %269 = getelementptr inbounds nuw %struct.VP56Model, ptr %268, i32 0, i32 13
  %270 = load i32, ptr %6, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x [10 x [10 x i8]]], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %7, align 4, !tbaa !9
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [10 x i8]], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds [10 x i8], ptr %275, i64 0, i64 3
  store i8 %267, ptr %276, align 1, !tbaa !28
  %277 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  %278 = load i32, ptr %277, align 16, !tbaa !9
  %279 = mul nsw i32 255, %278
  %280 = load i32, ptr %12, align 4, !tbaa !9
  %281 = add nsw i32 1, %280
  %282 = sdiv i32 %279, %281
  %283 = add nsw i32 1, %282
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %4, align 8, !tbaa !124
  %286 = getelementptr inbounds nuw %struct.VP56Model, ptr %285, i32 0, i32 13
  %287 = load i32, ptr %6, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x [10 x [10 x i8]]], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %7, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [10 x i8]], ptr %289, i64 0, i64 %291
  %293 = getelementptr inbounds [10 x i8], ptr %292, i64 0, i64 4
  store i8 %284, ptr %293, align 1, !tbaa !28
  %294 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 3
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = mul nsw i32 255, %295
  %297 = load i32, ptr %13, align 4, !tbaa !9
  %298 = add nsw i32 1, %297
  %299 = sdiv i32 %296, %298
  %300 = add nsw i32 1, %299
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %4, align 8, !tbaa !124
  %303 = getelementptr inbounds nuw %struct.VP56Model, ptr %302, i32 0, i32 13
  %304 = load i32, ptr %6, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x [10 x [10 x i8]]], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %7, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [10 x i8]], ptr %306, i64 0, i64 %308
  %310 = getelementptr inbounds [10 x i8], ptr %309, i64 0, i64 5
  store i8 %301, ptr %310, align 1, !tbaa !28
  %311 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 1
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = mul nsw i32 255, %312
  %314 = load i32, ptr %15, align 4, !tbaa !9
  %315 = add nsw i32 1, %314
  %316 = sdiv i32 %313, %315
  %317 = add nsw i32 1, %316
  %318 = trunc i32 %317 to i8
  %319 = load ptr, ptr %4, align 8, !tbaa !124
  %320 = getelementptr inbounds nuw %struct.VP56Model, ptr %319, i32 0, i32 13
  %321 = load i32, ptr %6, align 4, !tbaa !9
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x [10 x [10 x i8]]], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %7, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [10 x i8]], ptr %323, i64 0, i64 %325
  %327 = getelementptr inbounds [10 x i8], ptr %326, i64 0, i64 6
  store i8 %318, ptr %327, align 1, !tbaa !28
  %328 = load i32, ptr %16, align 4, !tbaa !9
  %329 = mul nsw i32 255, %328
  %330 = load i32, ptr %18, align 4, !tbaa !9
  %331 = add nsw i32 1, %330
  %332 = sdiv i32 %329, %331
  %333 = add nsw i32 1, %332
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %4, align 8, !tbaa !124
  %336 = getelementptr inbounds nuw %struct.VP56Model, ptr %335, i32 0, i32 13
  %337 = load i32, ptr %6, align 4, !tbaa !9
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x [10 x [10 x i8]]], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %7, align 4, !tbaa !9
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x [10 x i8]], ptr %339, i64 0, i64 %341
  %343 = getelementptr inbounds [10 x i8], ptr %342, i64 0, i64 7
  store i8 %334, ptr %343, align 1, !tbaa !28
  %344 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 5
  %345 = load i32, ptr %344, align 4, !tbaa !9
  %346 = mul nsw i32 255, %345
  %347 = load i32, ptr %16, align 4, !tbaa !9
  %348 = add nsw i32 1, %347
  %349 = sdiv i32 %346, %348
  %350 = add nsw i32 1, %349
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %4, align 8, !tbaa !124
  %353 = getelementptr inbounds nuw %struct.VP56Model, ptr %352, i32 0, i32 13
  %354 = load i32, ptr %6, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x [10 x [10 x i8]]], ptr %353, i64 0, i64 %355
  %357 = load i32, ptr %7, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [10 x i8]], ptr %356, i64 0, i64 %358
  %360 = getelementptr inbounds [10 x i8], ptr %359, i64 0, i64 8
  store i8 %351, ptr %360, align 1, !tbaa !28
  %361 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 8
  %362 = load i32, ptr %361, align 16, !tbaa !9
  %363 = mul nsw i32 255, %362
  %364 = load i32, ptr %17, align 4, !tbaa !9
  %365 = add nsw i32 1, %364
  %366 = sdiv i32 %363, %365
  %367 = add nsw i32 1, %366
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %4, align 8, !tbaa !124
  %370 = getelementptr inbounds nuw %struct.VP56Model, ptr %369, i32 0, i32 13
  %371 = load i32, ptr %6, align 4, !tbaa !9
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x [10 x [10 x i8]]], ptr %370, i64 0, i64 %372
  %374 = load i32, ptr %7, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x [10 x i8]], ptr %373, i64 0, i64 %375
  %377 = getelementptr inbounds [10 x i8], ptr %376, i64 0, i64 9
  store i8 %368, ptr %377, align 1, !tbaa !28
  %378 = load ptr, ptr %4, align 8, !tbaa !124
  %379 = getelementptr inbounds nuw %struct.VP56Model, ptr %378, i32 0, i32 14
  %380 = load i32, ptr %6, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x [10 x [2 x i8]]], ptr %379, i64 0, i64 %381
  %383 = load i32, ptr %7, align 4, !tbaa !9
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x [2 x i8]], ptr %382, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x i8], ptr %385, i64 0, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !28
  %388 = zext i8 %387 to i32
  %389 = mul nsw i32 100, %388
  %390 = load i32, ptr %7, align 4, !tbaa !9
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %391
  store i32 %389, ptr %392, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %393

393:                                              ; preds = %141
  %394 = load i32, ptr %7, align 4, !tbaa !9
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %7, align 4, !tbaa !9
  br label %138, !llvm.loop !129

396:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %6, align 4, !tbaa !9
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %6, align 4, !tbaa !9
  br label %111, !llvm.loop !130

400:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp56_rac_gets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = shl i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  %14 = call i32 @vpx_rac_get(ptr noundef %13)
  %15 = or i32 %12, %14
  store i32 %15, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !131

16:                                               ; preds = %6
  %17 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @vp56_decode_mb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.vp56_context, ptr %14, i32 0, i32 47
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.vp56_context, ptr %19, i32 0, i32 48
  %21 = load i32, ptr %20, align 4, !tbaa !99
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.vp56_context, ptr %25, i32 0, i32 49
  %27 = load i32, ptr %26, align 16, !tbaa !132
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = ashr i32 %30, 1
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = sub nsw i32 %32, %31
  store i32 %33, ptr %12, align 4, !tbaa !9
  br label %40

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = sub nsw i32 256, %35
  %37 = ashr i32 %36, 1
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %12, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.vp56_context, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = trunc i32 %44 to i8
  %46 = call i32 @vpx_rac_get_prob(ptr noundef %43, i8 noundef zeroext %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.vp56_context, ptr %47, i32 0, i32 49
  store i32 %46, ptr %48, align 16, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %49

49:                                               ; preds = %41, %4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.vp56_context, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 16, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = call i32 @vp56_decode_mv(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %59, %58
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.vp56_context, ptr %65, i32 0, i32 57
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = call i32 %67(ptr noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !9
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = load i32, ptr %10, align 4, !tbaa !9
  call void @vp56_render_mb(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @vp56_conceal_mb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.vp56_context, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 16, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 21
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = call i32 @vp56_conceal_mv(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  call void @vp56_render_mb(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob_branchy(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %11 = call i32 @vpx_rac_renorm(ptr noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !134
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = mul nsw i32 %16, %17
  %19 = ashr i32 %18, 8
  %20 = add nsw i32 1, %19
  store i32 %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = shl i32 %21, 16
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !80
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !134
  %32 = sub i32 %31, %28
  store i32 %32, ptr %30, align 8, !tbaa !134
  %33 = load i64, ptr %6, align 8, !tbaa !80
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !135
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %2
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !134
  %44 = load i64, ptr %6, align 8, !tbaa !80
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !135
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  %8 = call i32 @vpx_rac_renorm(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = add nsw i32 %11, 1
  %13 = ashr i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = shl i32 %14, 16
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp uge i32 %16, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = sub nsw i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !134
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = sub i32 %29, %28
  store i32 %30, ptr %3, align 4, !tbaa !9
  br label %35

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = load ptr, ptr %2, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !134
  br label %35

35:                                               ; preds = %31, %22
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = load ptr, ptr %2, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8, !tbaa !135
  %39 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp56_rac_get_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %36, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct.VP56Tree, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !138
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = load ptr, ptr %5, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw %struct.VP56Tree, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !140
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = zext i8 %21 to i32
  %23 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %14, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.VP56Tree, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !tbaa !138
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !136
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %struct.VP56Tree, ptr %30, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !136
  br label %36

33:                                               ; preds = %13
  %34 = load ptr, ptr %5, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw %struct.VP56Tree, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !136
  br label %36

36:                                               ; preds = %33, %25
  br label %7, !llvm.loop !141

37:                                               ; preds = %7
  %38 = load ptr, ptr %5, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %struct.VP56Tree, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1, !tbaa !138
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 0, %41
  ret i32 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_renorm(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !134
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !142
  store i32 %15, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !135
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !134
  %23 = shl i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !134
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = shl i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !9
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !143
  %36 = load ptr, ptr %2, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %41, i32 0, i32 2
  %43 = call i32 @bytestream_get_be16(ptr noundef %42)
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = shl i32 %43, %44
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = or i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !9
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 16
  store i32 %49, ptr %4, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %40, %32, %1
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = load ptr, ptr %2, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !142
  %54 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !28
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !100
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !100
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !100
  %11 = load i16, ptr %2, align 2, !tbaa !100
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i8 %1, ptr %4, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = call i32 @vpx_rac_renorm(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %14 = sub nsw i32 %13, 1
  %15 = load i8, ptr %4, align 1, !tbaa !28
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %14, %16
  %18 = ashr i32 %17, 8
  %19 = add nsw i32 1, %18
  store i32 %19, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = shl i32 %20, 16
  store i32 %21, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp uge i32 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !134
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = sub i32 %31, %32
  br label %36

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !134
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = sub i32 %43, %44
  br label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8, !tbaa !135
  %52 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @vp56_decode_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VP56mv, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = call i32 @vp56_get_vectors_predictors(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  store i32 %16, ptr %10, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.vp56_context, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 4, !tbaa !96
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = call i32 @vp56_parse_mb_type(ptr noundef %17, i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.vp56_context, ptr %23, i32 0, i32 27
  store i32 %22, ptr %24, align 4, !tbaa !96
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.vp56_context, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.vp56_context, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 16, !tbaa !87
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.vp56_context, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %34, align 16, !tbaa !82
  %36 = mul nsw i32 %32, %35
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VP56Macroblock, ptr %31, i64 %39
  %41 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %40, i32 0, i32 0
  store i8 %28, ptr %41, align 4, !tbaa !91
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.vp56_context, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 4, !tbaa !96
  switch i32 %44, label %90 [
    i32 3, label %45
    i32 4, label %49
    i32 8, label %53
    i32 9, label %61
    i32 2, label %69
    i32 6, label %74
    i32 7, label %83
  ]

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.vp56_context, ptr %46, i32 0, i32 34
  %48 = getelementptr inbounds [2 x %struct.VP56mv], ptr %47, i64 0, i64 0
  store ptr %48, ptr %8, align 8, !tbaa !145
  br label %91

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.vp56_context, ptr %50, i32 0, i32 34
  %52 = getelementptr inbounds [2 x %struct.VP56mv], ptr %51, i64 0, i64 1
  store ptr %52, ptr %8, align 8, !tbaa !145
  br label %91

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = call i32 @vp56_get_vectors_predictors(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 2)
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.vp56_context, ptr %58, i32 0, i32 34
  %60 = getelementptr inbounds [2 x %struct.VP56mv], ptr %59, i64 0, i64 0
  store ptr %60, ptr %8, align 8, !tbaa !145
  br label %91

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = call i32 @vp56_get_vectors_predictors(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 2)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.vp56_context, ptr %66, i32 0, i32 34
  %68 = getelementptr inbounds [2 x %struct.VP56mv], ptr %67, i64 0, i64 1
  store ptr %68, ptr %8, align 8, !tbaa !145
  br label %91

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.vp56_context, ptr %70, i32 0, i32 55
  %72 = load ptr, ptr %71, align 8, !tbaa !147
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  call void %72(ptr noundef %73, ptr noundef %9)
  store ptr %9, ptr %8, align 8, !tbaa !145
  br label %91

74:                                               ; preds = %3
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = call i32 @vp56_get_vectors_predictors(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 2)
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.vp56_context, ptr %79, i32 0, i32 55
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  call void %81(ptr noundef %82, ptr noundef %9)
  store ptr %9, ptr %8, align 8, !tbaa !145
  br label %91

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = load i32, ptr %7, align 4, !tbaa !9
  call void @vp56_decode_4mv(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.vp56_context, ptr %87, i32 0, i32 27
  %89 = load i32, ptr %88, align 4, !tbaa !96
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

90:                                               ; preds = %3
  store ptr %9, ptr %8, align 8, !tbaa !145
  br label %91

91:                                               ; preds = %90, %74, %69, %61, %53, %49, %45
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.vp56_context, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %93, align 16, !tbaa !87
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.vp56_context, ptr %96, i32 0, i32 17
  %98 = load i32, ptr %97, align 16, !tbaa !82
  %99 = mul nsw i32 %95, %98
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.VP56Macroblock, ptr %94, i64 %102
  %104 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %8, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %105, i64 4, i1 false), !tbaa.struct !148
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %116, %91
  %107 = load i32, ptr %11, align 4, !tbaa !9
  %108 = icmp slt i32 %107, 6
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.vp56_context, ptr %110, i32 0, i32 33
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x %struct.VP56mv], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %8, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %115, i64 4, i1 false), !tbaa.struct !148
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !9
  br label %106, !llvm.loop !149

119:                                              ; preds = %106
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.vp56_context, ptr %120, i32 0, i32 27
  %122 = load i32, ptr %121, align 4, !tbaa !96
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %119, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vp56_render_mb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [4 x i64], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i32, ptr %18, align 4, !tbaa !9
  call void @vp56_add_predictors_dc(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.vp56_context, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 16, !tbaa !32
  store ptr %32, ptr %16, align 8, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.vp56_context, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %18, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr %38, ptr %17, align 8, !tbaa !32
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %17, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 1, ptr %20, align 4
  br label %389

48:                                               ; preds = %41, %5
  %49 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.vp56_context, ptr %50, i32 0, i32 53
  %52 = getelementptr inbounds [4 x i64], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %52, i64 32, i1 false)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.vp56_context, ptr %53, i32 0, i32 47
  %55 = load i32, ptr %54, align 8, !tbaa !98
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.vp56_context, ptr %58, i32 0, i32 49
  %60 = load i32, ptr %59, align 16, !tbaa !132
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.vp56_context, ptr %63, i32 0, i32 53
  %65 = getelementptr inbounds [4 x i64], ptr %64, i64 0, i64 0
  %66 = load i64, ptr %65, align 16, !tbaa !80
  %67 = mul nsw i64 %66, 7
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.vp56_context, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds [6 x i32], ptr %69, i64 0, i64 2
  %71 = load i32, ptr %70, align 8, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %72, %67
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %70, align 8, !tbaa !9
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.vp56_context, ptr %75, i32 0, i32 53
  %77 = getelementptr inbounds [4 x i64], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %77, align 16, !tbaa !80
  %79 = mul nsw i64 %78, 7
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.vp56_context, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds [6 x i32], ptr %81, i64 0, i64 3
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %84, %79
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %82, align 4, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.vp56_context, ptr %87, i32 0, i32 53
  %89 = getelementptr inbounds [4 x i64], ptr %88, i64 0, i64 0
  %90 = load i64, ptr %89, align 16, !tbaa !80
  %91 = mul nsw i64 %90, 2
  store i64 %91, ptr %89, align 16, !tbaa !80
  br label %92

92:                                               ; preds = %62, %57, %48
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = mul nsw i32 6, %93
  store i32 %94, ptr %12, align 4, !tbaa !9
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = mul nsw i32 2, %95
  %97 = sub nsw i32 6, %96
  store i32 %97, ptr %13, align 4, !tbaa !9
  %98 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %98, label %336 [
    i32 1, label %99
    i32 0, label %149
    i32 5, label %149
    i32 2, label %230
    i32 3, label %230
    i32 4, label %230
    i32 6, label %230
    i32 7, label %230
    i32 8, label %230
    i32 9, label %230
  ]

99:                                               ; preds = %92
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %145, %99
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %148

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %14, align 4, !tbaa !9
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %16, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.vp56_context, ptr %119, i32 0, i32 19
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.vp56_context, ptr %127, i32 0, i32 53
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !80
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.vp56_context, ptr %133, i32 0, i32 30
  %135 = load i32, ptr %11, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x [64 x i16]], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds [64 x i16], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.vp56_context, ptr %139, i32 0, i32 31
  %141 = load i32, ptr %11, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !9
  call void @vp56_idct_put(ptr noundef %112, ptr noundef %126, i64 noundef %132, ptr noundef %138, i32 noundef %144)
  br label %145

145:                                              ; preds = %104
  %146 = load i32, ptr %11, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !9
  br label %100, !llvm.loop !150

148:                                              ; preds = %100
  br label %336

149:                                              ; preds = %92, %92
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %226, %149
  %151 = load i32, ptr %11, align 4, !tbaa !9
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %229

154:                                              ; preds = %150
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = load i32, ptr %12, align 4, !tbaa !9
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !28
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %14, align 4, !tbaa !9
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.vp56_context, ptr %162, i32 0, i32 19
  %164 = load i32, ptr %11, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !9
  store i32 %167, ptr %15, align 4, !tbaa !9
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.vp56_context, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [4 x [4 x ptr]], ptr %170, i64 0, i64 1
  %172 = getelementptr inbounds [4 x ptr], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !88
  %174 = load ptr, ptr %16, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %14, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = load i32, ptr %15, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load ptr, ptr %17, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %14, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = load i32, ptr %15, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.vp56_context, ptr %192, i32 0, i32 53
  %194 = load i32, ptr %14, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i64], ptr %193, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !80
  call void %173(ptr noundef %182, ptr noundef %191, i64 noundef %197, i32 noundef 8)
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = load ptr, ptr %16, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %14, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !44
  %205 = load i32, ptr %15, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.vp56_context, ptr %208, i32 0, i32 53
  %210 = load i32, ptr %14, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i64], ptr %209, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !80
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.vp56_context, ptr %214, i32 0, i32 30
  %216 = load i32, ptr %11, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x [64 x i16]], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds [64 x i16], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.vp56_context, ptr %220, i32 0, i32 31
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !9
  call void @vp56_idct_add(ptr noundef %198, ptr noundef %207, i64 noundef %213, ptr noundef %219, i32 noundef %225)
  br label %226

226:                                              ; preds = %154
  %227 = load i32, ptr %11, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4, !tbaa !9
  br label %150, !llvm.loop !151

229:                                              ; preds = %150
  br label %336

230:                                              ; preds = %92, %92, %92, %92, %92, %92, %92
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %231

231:                                              ; preds = %332, %230
  %232 = load i32, ptr %11, align 4, !tbaa !9
  %233 = load i32, ptr %13, align 4, !tbaa !9
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %335

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %236 = load i32, ptr %11, align 4, !tbaa !9
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %11, align 4, !tbaa !9
  %240 = icmp eq i32 %239, 3
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi i1 [ true, %235 ], [ %240, %238 ]
  %243 = select i1 %242, i32 8, i32 0
  store i32 %243, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %244 = load i32, ptr %11, align 4, !tbaa !9
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %11, align 4, !tbaa !9
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %262

249:                                              ; preds = %246, %241
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.vp56_context, ptr %250, i32 0, i32 47
  %252 = load i32, ptr %251, align 8, !tbaa !98
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.vp56_context, ptr %255, i32 0, i32 49
  %257 = load i32, ptr %256, align 16, !tbaa !132
  %258 = icmp ne i32 %257, 0
  br label %259

259:                                              ; preds = %254, %249
  %260 = phi i1 [ false, %249 ], [ %258, %254 ]
  %261 = select i1 %260, i32 1, i32 8
  br label %263

262:                                              ; preds = %246
  br label %263

263:                                              ; preds = %262, %259
  %264 = phi i32 [ %261, %259 ], [ 0, %262 ]
  store i32 %264, ptr %22, align 4, !tbaa !9
  %265 = load i32, ptr %11, align 4, !tbaa !9
  %266 = load i32, ptr %12, align 4, !tbaa !9
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !28
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %14, align 4, !tbaa !9
  %272 = load ptr, ptr %6, align 8, !tbaa !4
  %273 = load i32, ptr %11, align 4, !tbaa !9
  %274 = load i32, ptr %14, align 4, !tbaa !9
  %275 = load ptr, ptr %17, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw %struct.AVFrame, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %14, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x ptr], ptr %276, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !44
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.vp56_context, ptr %281, i32 0, i32 53
  %283 = load i32, ptr %14, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i64], ptr %282, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !80
  %287 = load i32, ptr %8, align 4, !tbaa !9
  %288 = mul nsw i32 16, %287
  %289 = load i32, ptr %21, align 4, !tbaa !9
  %290 = add nsw i32 %288, %289
  %291 = load i32, ptr %7, align 4, !tbaa !9
  %292 = mul nsw i32 16, %291
  %293 = load i32, ptr %22, align 4, !tbaa !9
  %294 = add nsw i32 %292, %293
  %295 = load i32, ptr %14, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !80
  call void @vp56_mc(ptr noundef %272, i32 noundef %273, i32 noundef %274, ptr noundef %280, i64 noundef %286, i32 noundef %290, i32 noundef %294, i64 noundef %298)
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = load ptr, ptr %16, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %14, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x ptr], ptr %301, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !44
  %306 = load ptr, ptr %6, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.vp56_context, ptr %306, i32 0, i32 19
  %308 = load i32, ptr %11, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x i32], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %305, i64 %312
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.vp56_context, ptr %314, i32 0, i32 53
  %316 = load i32, ptr %14, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i64], ptr %315, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !80
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.vp56_context, ptr %320, i32 0, i32 30
  %322 = load i32, ptr %11, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x [64 x i16]], ptr %321, i64 0, i64 %323
  %325 = getelementptr inbounds [64 x i16], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %6, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.vp56_context, ptr %326, i32 0, i32 31
  %328 = load i32, ptr %11, align 4, !tbaa !9
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6 x i32], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !9
  call void @vp56_idct_add(ptr noundef %299, ptr noundef %313, i64 noundef %319, ptr noundef %325, i32 noundef %331)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %332

332:                                              ; preds = %263
  %333 = load i32, ptr %11, align 4, !tbaa !9
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %11, align 4, !tbaa !9
  br label %231, !llvm.loop !152

335:                                              ; preds = %231
  br label %336

336:                                              ; preds = %92, %335, %229, %148
  %337 = load i32, ptr %9, align 4, !tbaa !9
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %336
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.vp56_context, ptr %340, i32 0, i32 30
  %342 = getelementptr inbounds [6 x [64 x i16]], ptr %341, i64 0, i64 4
  %343 = getelementptr inbounds [64 x i16], ptr %342, i64 0, i64 0
  store i16 0, ptr %343, align 16, !tbaa !100
  %344 = load ptr, ptr %6, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.vp56_context, ptr %344, i32 0, i32 30
  %346 = getelementptr inbounds [6 x [64 x i16]], ptr %345, i64 0, i64 5
  %347 = getelementptr inbounds [64 x i16], ptr %346, i64 0, i64 0
  store i16 0, ptr %347, align 16, !tbaa !100
  br label %348

348:                                              ; preds = %339, %336
  %349 = load ptr, ptr %6, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.vp56_context, ptr %349, i32 0, i32 47
  %351 = load i32, ptr %350, align 8, !tbaa !98
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %388

353:                                              ; preds = %348
  %354 = load ptr, ptr %6, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.vp56_context, ptr %354, i32 0, i32 49
  %356 = load i32, ptr %355, align 16, !tbaa !132
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %388

358:                                              ; preds = %353
  %359 = load ptr, ptr %6, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.vp56_context, ptr %359, i32 0, i32 53
  %361 = getelementptr inbounds [4 x i64], ptr %360, i64 0, i64 0
  %362 = load i64, ptr %361, align 16, !tbaa !80
  %363 = sdiv i64 %362, 2
  store i64 %363, ptr %361, align 16, !tbaa !80
  %364 = load ptr, ptr %6, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.vp56_context, ptr %364, i32 0, i32 53
  %366 = getelementptr inbounds [4 x i64], ptr %365, i64 0, i64 0
  %367 = load i64, ptr %366, align 16, !tbaa !80
  %368 = mul nsw i64 %367, 7
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.vp56_context, ptr %369, i32 0, i32 19
  %371 = getelementptr inbounds [6 x i32], ptr %370, i64 0, i64 2
  %372 = load i32, ptr %371, align 8, !tbaa !9
  %373 = sext i32 %372 to i64
  %374 = add nsw i64 %373, %368
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %371, align 8, !tbaa !9
  %376 = load ptr, ptr %6, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.vp56_context, ptr %376, i32 0, i32 53
  %378 = getelementptr inbounds [4 x i64], ptr %377, i64 0, i64 0
  %379 = load i64, ptr %378, align 16, !tbaa !80
  %380 = mul nsw i64 %379, 7
  %381 = load ptr, ptr %6, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.vp56_context, ptr %381, i32 0, i32 19
  %383 = getelementptr inbounds [6 x i32], ptr %382, i64 0, i64 3
  %384 = load i32, ptr %383, align 4, !tbaa !9
  %385 = sext i32 %384 to i64
  %386 = add nsw i64 %385, %380
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %383, align 4, !tbaa !9
  br label %388

388:                                              ; preds = %358, %353, %348
  store i32 0, ptr %20, align 4
  br label %389

389:                                              ; preds = %388, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %390 = load i32, ptr %20, align 4
  switch i32 %390, label %392 [
    i32 0, label %391
    i32 1, label %391
  ]

391:                                              ; preds = %389, %389
  ret void

392:                                              ; preds = %389
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @vp56_get_vectors_predictors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.VP56mv], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.VP56mv, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %166, %4
  %15 = load i32, ptr %11, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %169

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x [2 x i8]], ptr @ff_vp56_candidate_predictor_pos, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 2, !tbaa !28
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %18, %24
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw %struct.VP56mv, ptr %13, i32 0, i32 0
  store i16 %26, ptr %27, align 4, !tbaa !153
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x [2 x i8]], ptr @ff_vp56_candidate_predictor_pos, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %28, %34
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw %struct.VP56mv, ptr %13, i32 0, i32 1
  store i16 %36, ptr %37, align 2, !tbaa !154
  %38 = getelementptr inbounds nuw %struct.VP56mv, ptr %13, i32 0, i32 0
  %39 = load i16, ptr %38, align 4, !tbaa !153
  %40 = sext i16 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %17
  %43 = getelementptr inbounds nuw %struct.VP56mv, ptr %13, i32 0, i32 0
  %44 = load i16, ptr %43, align 4, !tbaa !153
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.vp56_context, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 16, !tbaa !82
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.VP56mv, ptr %13, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !154
  %53 = sext i16 %52 to i32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.VP56mv, ptr %13, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !154
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.vp56_context, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = icmp sge i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55, %50, %42, %17
  br label %166

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %struct.VP56mv, ptr %13, i32 0, i32 0
  %66 = load i16, ptr %65, align 4, !tbaa !153
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.vp56_context, ptr %68, i32 0, i32 17
  %70 = load i32, ptr %69, align 16, !tbaa !82
  %71 = getelementptr inbounds nuw %struct.VP56mv, ptr %13, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !154
  %73 = sext i16 %72 to i32
  %74 = mul nsw i32 %70, %73
  %75 = add nsw i32 %67, %74
  store i32 %75, ptr %12, align 4, !tbaa !9
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.vp56_context, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 16, !tbaa !87
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.VP56Macroblock, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 4, !tbaa !91
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %64
  br label %166

90:                                               ; preds = %64
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.vp56_context, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 16, !tbaa !87
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.VP56Macroblock, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.VP56mv, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 4, !tbaa !155
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds [2 x %struct.VP56mv], ptr %10, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.VP56mv, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 4, !tbaa !153
  %104 = sext i16 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %90
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.vp56_context, ptr %107, i32 0, i32 28
  %109 = load ptr, ptr %108, align 16, !tbaa !87
  %110 = load i32, ptr %12, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.VP56Macroblock, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.VP56mv, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2, !tbaa !156
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds [2 x %struct.VP56mv], ptr %10, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.VP56mv, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 2, !tbaa !154
  %120 = sext i16 %119 to i32
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %146, label %122

122:                                              ; preds = %106, %90
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.vp56_context, ptr %123, i32 0, i32 28
  %125 = load ptr, ptr %124, align 16, !tbaa !87
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.VP56Macroblock, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.VP56mv, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 4, !tbaa !155
  %132 = sext i16 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %122
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.vp56_context, ptr %135, i32 0, i32 28
  %137 = load ptr, ptr %136, align 16, !tbaa !87
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.VP56Macroblock, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.VP56mv, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 2, !tbaa !156
  %144 = sext i16 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134, %106
  br label %166

147:                                              ; preds = %134, %122
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !9
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2 x %struct.VP56mv], ptr %10, i64 0, i64 %150
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.vp56_context, ptr %152, i32 0, i32 28
  %154 = load ptr, ptr %153, align 16, !tbaa !87
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.VP56Macroblock, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %157, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %158, i64 4, i1 false), !tbaa.struct !148
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 -1, ptr %9, align 4, !tbaa !9
  br label %169

162:                                              ; preds = %147
  %163 = load i32, ptr %11, align 4, !tbaa !9
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.vp56_context, ptr %164, i32 0, i32 35
  store i32 %163, ptr %165, align 16, !tbaa !157
  br label %166

166:                                              ; preds = %162, %146, %89, %63
  %167 = load i32, ptr %11, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !9
  br label %14, !llvm.loop !158

169:                                              ; preds = %161, %14
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.vp56_context, ptr %170, i32 0, i32 34
  %172 = getelementptr inbounds [2 x %struct.VP56mv], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds [2 x %struct.VP56mv], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 4 %173, i64 4, i1 false), !tbaa.struct !148
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.vp56_context, ptr %174, i32 0, i32 34
  %176 = getelementptr inbounds [2 x %struct.VP56mv], ptr %175, i64 0, i64 1
  %177 = getelementptr inbounds [2 x %struct.VP56mv], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %177, i64 4, i1 false), !tbaa.struct !148
  %178 = load i32, ptr %9, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @vp56_parse_mb_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.vp56_context, ptr %11, i32 0, i32 63
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %struct.VP56Model, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x [10 x [10 x i8]]], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [10 x [10 x i8]], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.vp56_context, ptr %22, i32 0, i32 10
  store ptr %23, ptr %9, align 8, !tbaa !123
  %24 = load ptr, ptr %9, align 8, !tbaa !123
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %24, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8, !tbaa !123
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  %36 = call i32 @vp56_rac_get_tree(ptr noundef %34, ptr noundef @ff_vp56_pmbt_tree, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @vp56_decode_4mv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.VP56mv, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.VP56mv, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.vp56_context, ptr %15, i32 0, i32 10
  %17 = call i32 @vp56_rac_gets(ptr noundef %16, i32 noundef 2)
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %26, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !159

36:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %108, %36
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %111

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  switch i32 %44, label %81 [
    i32 0, label %45
    i32 2, label %53
    i32 3, label %63
    i32 4, label %72
  ]

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.vp56_context, ptr %46, i32 0, i32 33
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x %struct.VP56mv], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.VP56mv, ptr %10, i32 0, i32 0
  store i16 0, ptr %51, align 4, !tbaa !153
  %52 = getelementptr inbounds nuw %struct.VP56mv, ptr %10, i32 0, i32 1
  store i16 0, ptr %52, align 2, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !148
  br label %81

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.vp56_context, ptr %54, i32 0, i32 55
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.vp56_context, ptr %58, i32 0, i32 33
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x %struct.VP56mv], ptr %59, i64 0, i64 %61
  call void %56(ptr noundef %57, ptr noundef %62)
  br label %81

63:                                               ; preds = %40
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.vp56_context, ptr %64, i32 0, i32 33
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x %struct.VP56mv], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.vp56_context, ptr %69, i32 0, i32 34
  %71 = getelementptr inbounds [2 x %struct.VP56mv], ptr %70, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %71, i64 4, i1 false), !tbaa.struct !148
  br label %81

72:                                               ; preds = %40
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.vp56_context, ptr %73, i32 0, i32 33
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x %struct.VP56mv], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.vp56_context, ptr %78, i32 0, i32 34
  %80 = getelementptr inbounds [2 x %struct.VP56mv], ptr %79, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %80, i64 4, i1 false), !tbaa.struct !148
  br label %81

81:                                               ; preds = %40, %72, %63, %53, %45
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.vp56_context, ptr %82, i32 0, i32 33
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x %struct.VP56mv], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.VP56mv, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 4, !tbaa !153
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw %struct.VP56mv, ptr %7, i32 0, i32 0
  %91 = load i16, ptr %90, align 4, !tbaa !153
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %92, %89
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %90, align 4, !tbaa !153
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.vp56_context, ptr %95, i32 0, i32 33
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x %struct.VP56mv], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.VP56mv, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !154
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds nuw %struct.VP56mv, ptr %7, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !154
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %105, %102
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %103, align 2, !tbaa !154
  br label %108

108:                                              ; preds = %81
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !9
  br label %37, !llvm.loop !160

111:                                              ; preds = %37
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.vp56_context, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %113, align 16, !tbaa !87
  %115 = load i32, ptr %5, align 4, !tbaa !9
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.vp56_context, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 16, !tbaa !82
  %119 = mul nsw i32 %115, %118
  %120 = load i32, ptr %6, align 4, !tbaa !9
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.VP56Macroblock, ptr %114, i64 %122
  %124 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.vp56_context, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds [6 x %struct.VP56mv], ptr %126, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !148
  %128 = getelementptr inbounds nuw %struct.VP56mv, ptr %7, i32 0, i32 0
  %129 = load i16, ptr %128, align 4, !tbaa !153
  %130 = sext i16 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %111
  %133 = getelementptr inbounds nuw %struct.VP56mv, ptr %7, i32 0, i32 0
  %134 = load i16, ptr %133, align 4, !tbaa !153
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %135, 2
  %137 = ashr i32 %136, 2
  br label %145

138:                                              ; preds = %111
  %139 = getelementptr inbounds nuw %struct.VP56mv, ptr %7, i32 0, i32 0
  %140 = load i16, ptr %139, align 4, !tbaa !153
  %141 = sext i16 %140 to i32
  %142 = add nsw i32 %141, 2
  %143 = sub nsw i32 %142, 1
  %144 = ashr i32 %143, 2
  br label %145

145:                                              ; preds = %138, %132
  %146 = phi i32 [ %137, %132 ], [ %144, %138 ]
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.vp56_context, ptr %148, i32 0, i32 33
  %150 = getelementptr inbounds [6 x %struct.VP56mv], ptr %149, i64 0, i64 5
  %151 = getelementptr inbounds nuw %struct.VP56mv, ptr %150, i32 0, i32 0
  store i16 %147, ptr %151, align 4, !tbaa !153
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.vp56_context, ptr %152, i32 0, i32 33
  %154 = getelementptr inbounds [6 x %struct.VP56mv], ptr %153, i64 0, i64 4
  %155 = getelementptr inbounds nuw %struct.VP56mv, ptr %154, i32 0, i32 0
  store i16 %147, ptr %155, align 16, !tbaa !153
  %156 = getelementptr inbounds nuw %struct.VP56mv, ptr %7, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !154
  %158 = sext i16 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %145
  %161 = getelementptr inbounds nuw %struct.VP56mv, ptr %7, i32 0, i32 1
  %162 = load i16, ptr %161, align 2, !tbaa !154
  %163 = sext i16 %162 to i32
  %164 = add nsw i32 %163, 2
  %165 = ashr i32 %164, 2
  br label %173

166:                                              ; preds = %145
  %167 = getelementptr inbounds nuw %struct.VP56mv, ptr %7, i32 0, i32 1
  %168 = load i16, ptr %167, align 2, !tbaa !154
  %169 = sext i16 %168 to i32
  %170 = add nsw i32 %169, 2
  %171 = sub nsw i32 %170, 1
  %172 = ashr i32 %171, 2
  br label %173

173:                                              ; preds = %166, %160
  %174 = phi i32 [ %165, %160 ], [ %172, %166 ]
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.vp56_context, ptr %176, i32 0, i32 33
  %178 = getelementptr inbounds [6 x %struct.VP56mv], ptr %177, i64 0, i64 5
  %179 = getelementptr inbounds nuw %struct.VP56mv, ptr %178, i32 0, i32 1
  store i16 %175, ptr %179, align 2, !tbaa !154
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.vp56_context, ptr %180, i32 0, i32 33
  %182 = getelementptr inbounds [6 x %struct.VP56mv], ptr %181, i64 0, i64 4
  %183 = getelementptr inbounds nuw %struct.VP56mv, ptr %182, i32 0, i32 1
  store i16 %175, ptr %183, align 2, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp56_add_predictors_dc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.vp56_context, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 16, !tbaa !28
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %217, %2
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %220

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.vp56_context, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.vp56_context, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VP56RefDc, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.vp56_context, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [4 x %struct.VP56RefDc], ptr %33, i64 0, i64 %38
  store ptr %39, ptr %8, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !101
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %20
  %46 = load ptr, ptr %8, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 4, !tbaa !103
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %45, %20
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !161
  %57 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !101
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !161
  %62 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 4, !tbaa !103
  %64 = sext i16 %63 to i32
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %10, align 4, !tbaa !9
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %60, %54
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.vp56_context, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 16, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !162
  %75 = getelementptr inbounds nuw %struct.AVCodec, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !163
  %77 = icmp eq i32 %76, 90
  br i1 %77, label %78, label %115

78:                                               ; preds = %69
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %111, %78
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %114

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4, !tbaa !9
  %87 = load ptr, ptr %7, align 8, !tbaa !161
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 -1, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.VP56RefDc, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !101
  %95 = icmp eq i32 %86, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %85
  %97 = load ptr, ptr %7, align 8, !tbaa !161
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 -1, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.VP56RefDc, ptr %97, i64 %101
  %103 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 4, !tbaa !103
  %105 = sext i16 %104 to i32
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %10, align 4, !tbaa !9
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %96, %85, %82
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !9
  br label %79, !llvm.loop !168

114:                                              ; preds = %79
  br label %115

115:                                              ; preds = %114, %69
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.vp56_context, ptr %119, i32 0, i32 26
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !28
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %120, i64 0, i64 %125
  %127 = load i32, ptr %4, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i16], ptr %126, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !100
  %131 = sext i16 %130 to i32
  store i32 %131, ptr %10, align 4, !tbaa !9
  br label %139

132:                                              ; preds = %115
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4, !tbaa !9
  %137 = sdiv i32 %136, 2
  store i32 %137, ptr %10, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138, %118
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.vp56_context, ptr %141, i32 0, i32 30
  %143 = load i32, ptr %6, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x [64 x i16]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %5, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x i16], ptr %145, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !100
  %150 = sext i16 %149 to i32
  %151 = add nsw i32 %150, %140
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %148, align 2, !tbaa !100
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.vp56_context, ptr %153, i32 0, i32 30
  %155 = load i32, ptr %6, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x [64 x i16]], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %5, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x i16], ptr %157, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !100
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.vp56_context, ptr %162, i32 0, i32 26
  %164 = load i32, ptr %6, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !28
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %163, i64 0, i64 %168
  %170 = load i32, ptr %4, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i16], ptr %169, i64 0, i64 %171
  store i16 %161, ptr %172, align 2, !tbaa !100
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.vp56_context, ptr %173, i32 0, i32 30
  %175 = load i32, ptr %6, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x [64 x i16]], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %5, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [64 x i16], ptr %177, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !100
  %182 = load ptr, ptr %7, align 8, !tbaa !161
  %183 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %182, i32 0, i32 2
  store i16 %181, ptr %183, align 4, !tbaa !103
  %184 = load i32, ptr %4, align 4, !tbaa !9
  %185 = load ptr, ptr %7, align 8, !tbaa !161
  %186 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 4, !tbaa !101
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.vp56_context, ptr %187, i32 0, i32 30
  %189 = load i32, ptr %6, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x [64 x i16]], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %5, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [64 x i16], ptr %191, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !100
  %196 = load ptr, ptr %8, align 8, !tbaa !161
  %197 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %196, i32 0, i32 2
  store i16 %195, ptr %197, align 4, !tbaa !103
  %198 = load i32, ptr %4, align 4, !tbaa !9
  %199 = load ptr, ptr %8, align 8, !tbaa !161
  %200 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 4, !tbaa !101
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.vp56_context, ptr %201, i32 0, i32 21
  %203 = load i16, ptr %202, align 4, !tbaa !29
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.vp56_context, ptr %205, i32 0, i32 30
  %207 = load i32, ptr %6, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x [64 x i16]], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %5, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x i16], ptr %209, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !100
  %214 = sext i16 %213 to i32
  %215 = mul nsw i32 %214, %204
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %212, align 2, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %217

217:                                              ; preds = %139
  %218 = load i32, ptr %6, align 4, !tbaa !9
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %6, align 4, !tbaa !9
  br label %17, !llvm.loop !169

220:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp56_idct_put(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !170
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 10
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.vp56_context, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = load i64, ptr %8, align 8, !tbaa !80
  %23 = load ptr, ptr %9, align 8, !tbaa !170
  call void %20(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  br label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = load i64, ptr %8, align 8, !tbaa !80
  %27 = load ptr, ptr %9, align 8, !tbaa !170
  call void @ff_vp3dsp_idct10_put(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp56_idct_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !170
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 10
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.vp56_context, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = load i64, ptr %8, align 8, !tbaa !80
  %20 = load ptr, ptr %9, align 8, !tbaa !170
  call void %17(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  br label %37

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = load i64, ptr %8, align 8, !tbaa !80
  %27 = load ptr, ptr %9, align 8, !tbaa !170
  call void @ff_vp3dsp_idct10_add(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.vp56_context, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = load i64, ptr %8, align 8, !tbaa !80
  %35 = load ptr, ptr %9, align 8, !tbaa !170
  call void %32(ptr noundef %33, i64 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %24
  br label %37

37:                                               ; preds = %36, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp56_mc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !44
  store i64 %4, ptr %13, align 8, !tbaa !80
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i64 %7, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.vp56_context, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 16, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.vp56_context, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  store ptr %41, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.vp56_context, ptr %42, i32 0, i32 54
  %44 = load ptr, ptr %43, align 16, !tbaa !174
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !28
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.vp56_context, ptr %51, i32 0, i32 37
  %53 = load i32, ptr %52, align 8, !tbaa !119
  store i32 %53, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.vp56_context, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 16, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 124
  %58 = load i32, ptr %57, align 4, !tbaa !175
  %59 = icmp sge i32 %58, 48
  br i1 %59, label %76, label %60

60:                                               ; preds = %8
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.vp56_context, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 16, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 124
  %65 = load i32, ptr %64, align 4, !tbaa !175
  %66 = icmp sge i32 %65, 32
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.vp56_context, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 16, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 21
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %67, %8
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %76, %67, %60
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.vp56_context, ptr %78, i32 0, i32 33
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x %struct.VP56mv], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.VP56mv, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 4, !tbaa !153
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.vp56_context, ptr %86, i32 0, i32 54
  %88 = load ptr, ptr %87, align 16, !tbaa !174
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %93 = zext i8 %92 to i32
  %94 = sdiv i32 %85, %93
  store i32 %94, ptr %23, align 4, !tbaa !9
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.vp56_context, ptr %95, i32 0, i32 33
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x %struct.VP56mv], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.VP56mv, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !154
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.vp56_context, ptr %103, i32 0, i32 54
  %105 = load ptr, ptr %104, align 16, !tbaa !174
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %110 = zext i8 %109 to i32
  %111 = sdiv i32 %102, %110
  store i32 %111, ptr %24, align 4, !tbaa !9
  %112 = load i32, ptr %10, align 4, !tbaa !9
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %119

114:                                              ; preds = %77
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = sdiv i32 %115, 2
  store i32 %116, ptr %14, align 4, !tbaa !9
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = sdiv i32 %117, 2
  store i32 %118, ptr %15, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %114, %77
  %120 = load i32, ptr %23, align 4, !tbaa !9
  %121 = sub nsw i32 %120, 2
  %122 = load i32, ptr %14, align 4, !tbaa !9
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %14, align 4, !tbaa !9
  %124 = load i32, ptr %24, align 4, !tbaa !9
  %125 = sub nsw i32 %124, 2
  %126 = load i32, ptr %15, align 4, !tbaa !9
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %15, align 4, !tbaa !9
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.vp56_context, ptr %128, i32 0, i32 47
  %130 = load i32, ptr %129, align 8, !tbaa !98
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %188

132:                                              ; preds = %119
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.vp56_context, ptr %133, i32 0, i32 49
  %135 = load i32, ptr %134, align 16, !tbaa !132
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %188

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.vp56_context, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !176
  %142 = load ptr, ptr %9, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.vp56_context, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = load ptr, ptr %12, align 8, !tbaa !44
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.vp56_context, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %145, i64 %152
  %154 = load i32, ptr %24, align 4, !tbaa !9
  %155 = sub nsw i32 %154, 4
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %16, align 8, !tbaa !80
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = load i32, ptr %23, align 4, !tbaa !9
  %161 = sub nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load i64, ptr %16, align 8, !tbaa !80
  %165 = load i64, ptr %16, align 8, !tbaa !80
  %166 = load i32, ptr %14, align 4, !tbaa !9
  %167 = load i32, ptr %15, align 4, !tbaa !9
  %168 = sub nsw i32 %167, 2
  %169 = load ptr, ptr %9, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.vp56_context, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %11, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.vp56_context, ptr %175, i32 0, i32 16
  %177 = load i32, ptr %11, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !9
  call void %141(ptr noundef %144, ptr noundef %163, i64 noundef %164, i64 noundef %165, i32 noundef 12, i32 noundef 24, i32 noundef %166, i32 noundef %168, i32 noundef %174, i32 noundef %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.vp56_context, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  store ptr %183, ptr %18, align 8, !tbaa !44
  %184 = load i64, ptr %16, align 8, !tbaa !80
  %185 = mul nsw i64 4, %184
  %186 = add nsw i64 2, %185
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %19, align 4, !tbaa !9
  br label %324

188:                                              ; preds = %132, %119
  %189 = load i32, ptr %14, align 4, !tbaa !9
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %214, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = add nsw i32 %192, 12
  %194 = load ptr, ptr %9, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.vp56_context, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %11, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = icmp sge i32 %193, %199
  br i1 %200, label %214, label %201

201:                                              ; preds = %191
  %202 = load i32, ptr %15, align 4, !tbaa !9
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %15, align 4, !tbaa !9
  %206 = add nsw i32 %205, 12
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.vp56_context, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %11, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = icmp sge i32 %206, %212
  br i1 %213, label %214, label %264

214:                                              ; preds = %204, %201, %191, %188
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.vp56_context, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !176
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.vp56_context, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  %222 = load ptr, ptr %12, align 8, !tbaa !44
  %223 = load ptr, ptr %9, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.vp56_context, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %10, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %222, i64 %229
  %231 = load i32, ptr %24, align 4, !tbaa !9
  %232 = sub nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr %13, align 8, !tbaa !80
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr inbounds i8, ptr %230, i64 %235
  %237 = load i32, ptr %23, align 4, !tbaa !9
  %238 = sub nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i64, ptr %13, align 8, !tbaa !80
  %242 = load i64, ptr %13, align 8, !tbaa !80
  %243 = load i32, ptr %14, align 4, !tbaa !9
  %244 = load i32, ptr %15, align 4, !tbaa !9
  %245 = load ptr, ptr %9, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.vp56_context, ptr %245, i32 0, i32 15
  %247 = load i32, ptr %11, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.vp56_context, ptr %251, i32 0, i32 16
  %253 = load i32, ptr %11, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !9
  call void %218(ptr noundef %221, ptr noundef %240, i64 noundef %241, i64 noundef %242, i32 noundef 12, i32 noundef 12, i32 noundef %243, i32 noundef %244, i32 noundef %250, i32 noundef %256)
  %257 = load ptr, ptr %9, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.vp56_context, ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %258, align 8, !tbaa !85
  store ptr %259, ptr %18, align 8, !tbaa !44
  %260 = load i64, ptr %13, align 8, !tbaa !80
  %261 = mul nsw i64 2, %260
  %262 = add nsw i64 2, %261
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %19, align 4, !tbaa !9
  br label %323

264:                                              ; preds = %204
  %265 = load i32, ptr %22, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %304

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.vp56_context, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds [4 x [4 x ptr]], ptr %270, i64 0, i64 0
  %272 = getelementptr inbounds [4 x ptr], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %272, align 8, !tbaa !88
  %274 = load ptr, ptr %9, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.vp56_context, ptr %274, i32 0, i32 9
  %276 = load ptr, ptr %275, align 8, !tbaa !85
  %277 = load ptr, ptr %12, align 8, !tbaa !44
  %278 = load ptr, ptr %9, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.vp56_context, ptr %278, i32 0, i32 19
  %280 = load i32, ptr %10, align 4, !tbaa !9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %277, i64 %284
  %286 = load i32, ptr %24, align 4, !tbaa !9
  %287 = sub nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %13, align 8, !tbaa !80
  %290 = mul nsw i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = load i32, ptr %23, align 4, !tbaa !9
  %293 = sub nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = load i64, ptr %13, align 8, !tbaa !80
  call void %273(ptr noundef %276, ptr noundef %295, i64 noundef %296, i32 noundef 12)
  %297 = load ptr, ptr %9, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.vp56_context, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8, !tbaa !85
  store ptr %299, ptr %18, align 8, !tbaa !44
  %300 = load i64, ptr %13, align 8, !tbaa !80
  %301 = mul nsw i64 2, %300
  %302 = add nsw i64 2, %301
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %19, align 4, !tbaa !9
  br label %322

304:                                              ; preds = %264
  %305 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %305, ptr %18, align 8, !tbaa !44
  %306 = load ptr, ptr %9, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.vp56_context, ptr %306, i32 0, i32 19
  %308 = load i32, ptr %10, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x i32], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = load i32, ptr %24, align 4, !tbaa !9
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr %13, align 8, !tbaa !80
  %316 = mul nsw i64 %314, %315
  %317 = add nsw i64 %312, %316
  %318 = load i32, ptr %23, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = add nsw i64 %317, %319
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %19, align 4, !tbaa !9
  br label %322

322:                                              ; preds = %304, %267
  br label %323

323:                                              ; preds = %322, %214
  br label %324

324:                                              ; preds = %323, %137
  %325 = load i32, ptr %22, align 4, !tbaa !9
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = load ptr, ptr %9, align 8, !tbaa !4
  %329 = load ptr, ptr %18, align 8, !tbaa !44
  %330 = load i64, ptr %13, align 8, !tbaa !80
  %331 = load i32, ptr %23, align 4, !tbaa !9
  %332 = and i32 %331, 7
  %333 = load i32, ptr %24, align 4, !tbaa !9
  %334 = and i32 %333, 7
  call void @vp56_deblock_filter(ptr noundef %328, ptr noundef %329, i64 noundef %330, i32 noundef %332, i32 noundef %334)
  br label %335

335:                                              ; preds = %327, %324
  %336 = load ptr, ptr %9, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.vp56_context, ptr %336, i32 0, i32 33
  %338 = load i32, ptr %10, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x %struct.VP56mv], ptr %337, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.VP56mv, ptr %340, i32 0, i32 0
  %342 = load i16, ptr %341, align 4, !tbaa !153
  %343 = sext i16 %342 to i32
  %344 = load i32, ptr %21, align 4, !tbaa !9
  %345 = and i32 %343, %344
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %360

347:                                              ; preds = %335
  %348 = load ptr, ptr %9, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.vp56_context, ptr %348, i32 0, i32 33
  %350 = load i32, ptr %10, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [6 x %struct.VP56mv], ptr %349, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %struct.VP56mv, ptr %352, i32 0, i32 0
  %354 = load i16, ptr %353, align 4, !tbaa !153
  %355 = sext i16 %354 to i32
  %356 = icmp sgt i32 %355, 0
  %357 = select i1 %356, i32 1, i32 -1
  %358 = load i32, ptr %20, align 4, !tbaa !9
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %20, align 4, !tbaa !9
  br label %360

360:                                              ; preds = %347, %335
  %361 = load ptr, ptr %9, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.vp56_context, ptr %361, i32 0, i32 33
  %363 = load i32, ptr %10, align 4, !tbaa !9
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [6 x %struct.VP56mv], ptr %362, i64 0, i64 %364
  %366 = getelementptr inbounds nuw %struct.VP56mv, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2, !tbaa !154
  %368 = sext i16 %367 to i32
  %369 = load i32, ptr %21, align 4, !tbaa !9
  %370 = and i32 %368, %369
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %393

372:                                              ; preds = %360
  %373 = load ptr, ptr %9, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.vp56_context, ptr %373, i32 0, i32 33
  %375 = load i32, ptr %10, align 4, !tbaa !9
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [6 x %struct.VP56mv], ptr %374, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.VP56mv, ptr %377, i32 0, i32 1
  %379 = load i16, ptr %378, align 2, !tbaa !154
  %380 = sext i16 %379 to i32
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %372
  %383 = load i64, ptr %13, align 8, !tbaa !80
  br label %387

384:                                              ; preds = %372
  %385 = load i64, ptr %13, align 8, !tbaa !80
  %386 = sub nsw i64 0, %385
  br label %387

387:                                              ; preds = %384, %382
  %388 = phi i64 [ %383, %382 ], [ %386, %384 ]
  %389 = load i32, ptr %20, align 4, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = add nsw i64 %390, %388
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %20, align 4, !tbaa !9
  br label %393

393:                                              ; preds = %387, %360
  %394 = load i32, ptr %20, align 4, !tbaa !9
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %445

396:                                              ; preds = %393
  %397 = load ptr, ptr %9, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.vp56_context, ptr %397, i32 0, i32 56
  %399 = load ptr, ptr %398, align 16, !tbaa !120
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %426

401:                                              ; preds = %396
  %402 = load ptr, ptr %9, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.vp56_context, ptr %402, i32 0, i32 56
  %404 = load ptr, ptr %403, align 16, !tbaa !120
  %405 = load ptr, ptr %9, align 8, !tbaa !4
  %406 = load ptr, ptr %17, align 8, !tbaa !44
  %407 = load ptr, ptr %18, align 8, !tbaa !44
  %408 = load i32, ptr %19, align 4, !tbaa !9
  %409 = load i32, ptr %19, align 4, !tbaa !9
  %410 = load i32, ptr %20, align 4, !tbaa !9
  %411 = add nsw i32 %409, %410
  %412 = load i64, ptr %13, align 8, !tbaa !80
  %413 = load ptr, ptr %9, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.vp56_context, ptr %413, i32 0, i32 33
  %415 = load i32, ptr %10, align 4, !tbaa !9
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [6 x %struct.VP56mv], ptr %414, i64 0, i64 %416
  %418 = load i32, ptr %21, align 4, !tbaa !9
  %419 = load ptr, ptr %9, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.vp56_context, ptr %419, i32 0, i32 38
  %421 = load i32, ptr %420, align 4, !tbaa !177
  %422 = load i32, ptr %10, align 4, !tbaa !9
  %423 = icmp slt i32 %422, 4
  %424 = zext i1 %423 to i32
  %425 = load i32, ptr %417, align 4
  call void %404(ptr noundef %405, ptr noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %411, i64 noundef %412, i32 %425, i32 noundef %418, i32 noundef %421, i32 noundef %424)
  br label %444

426:                                              ; preds = %396
  %427 = load ptr, ptr %9, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.vp56_context, ptr %427, i32 0, i32 4
  %429 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !178
  %431 = load ptr, ptr %17, align 8, !tbaa !44
  %432 = load ptr, ptr %18, align 8, !tbaa !44
  %433 = load i32, ptr %19, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  %436 = load ptr, ptr %18, align 8, !tbaa !44
  %437 = load i32, ptr %19, align 4, !tbaa !9
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = load i32, ptr %20, align 4, !tbaa !9
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  %443 = load i64, ptr %13, align 8, !tbaa !80
  call void %430(ptr noundef %431, ptr noundef %435, ptr noundef %442, i64 noundef %443, i32 noundef 8)
  br label %444

444:                                              ; preds = %426, %401
  br label %458

445:                                              ; preds = %393
  %446 = load ptr, ptr %9, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.vp56_context, ptr %446, i32 0, i32 2
  %448 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds [4 x [4 x ptr]], ptr %448, i64 0, i64 1
  %450 = getelementptr inbounds [4 x ptr], ptr %449, i64 0, i64 0
  %451 = load ptr, ptr %450, align 8, !tbaa !88
  %452 = load ptr, ptr %17, align 8, !tbaa !44
  %453 = load ptr, ptr %18, align 8, !tbaa !44
  %454 = load i32, ptr %19, align 4, !tbaa !9
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  %457 = load i64, ptr %13, align 8, !tbaa !80
  call void %451(ptr noundef %452, ptr noundef %456, i64 noundef %457, i32 noundef 8)
  br label %458

458:                                              ; preds = %445, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void
}

declare void @ff_vp3dsp_idct10_put(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_vp3dsp_idct10_add(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vp56_deblock_filter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !80
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.vp56_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw %struct.AVCodec, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !163
  %20 = icmp eq i32 %19, 90
  br i1 %20, label %21, label %62

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.vp56_context, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 16, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i8], ptr @ff_vp56_filter_threshold, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.vp56_context, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.VP56DSPContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = getelementptr inbounds i8, ptr %36, i64 10
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i64, ptr %8, align 8, !tbaa !80
  %43 = load i32, ptr %11, align 4, !tbaa !9
  call void %35(ptr noundef %41, i64 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %31, %21
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.vp56_context, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.VP56DSPContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !180
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = load i64, ptr %8, align 8, !tbaa !80
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = sub nsw i32 10, %54
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %53, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i64, ptr %8, align 8, !tbaa !80
  %60 = load i32, ptr %11, align 4, !tbaa !9
  call void %51(ptr noundef %58, i64 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %92

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.vp56_context, ptr %63, i32 0, i32 43
  %65 = getelementptr inbounds [256 x i32], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds i32, ptr %65, i64 127
  store ptr %66, ptr %12, align 8, !tbaa !34
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !44
  %71 = getelementptr inbounds i8, ptr %70, i64 10
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i64, ptr %8, align 8, !tbaa !80
  %77 = load ptr, ptr %12, align 8, !tbaa !34
  call void @ff_vp3dsp_h_loop_filter_12(ptr noundef %75, i64 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %69, %62
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !44
  %83 = load i64, ptr %8, align 8, !tbaa !80
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = sub nsw i32 10, %84
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %83, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = load i64, ptr %8, align 8, !tbaa !80
  %90 = load ptr, ptr %12, align 8, !tbaa !34
  call void @ff_vp3dsp_v_loop_filter_12(ptr noundef %88, i64 noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %92

92:                                               ; preds = %91, %61
  ret void
}

declare void @ff_vp3dsp_h_loop_filter_12(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ff_vp3dsp_v_loop_filter_12(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vp56_conceal_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.VP56mv, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.vp56_context, ptr %10, i32 0, i32 27
  store i32 0, ptr %11, align 4, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.vp56_context, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.vp56_context, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 16, !tbaa !87
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.vp56_context, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 16, !tbaa !82
  %23 = mul nsw i32 %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VP56Macroblock, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %27, i32 0, i32 0
  store i8 %15, ptr %28, align 4, !tbaa !91
  store ptr %8, ptr %7, align 8, !tbaa !145
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.vp56_context, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 16, !tbaa !87
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.vp56_context, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %34, align 16, !tbaa !82
  %36 = mul nsw i32 %32, %35
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VP56Macroblock, ptr %31, i64 %39
  %41 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %7, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !148
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %53, %3
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.vp56_context, ptr %47, i32 0, i32 33
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x %struct.VP56mv], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %7, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !148
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !9
  br label %43, !llvm.loop !181

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.vp56_context, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12vp56_context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 848}
!12 = !{!"vp56_context", !13, i64 0, !14, i64 8, !15, i64 72, !16, i64 488, !17, i64 504, !18, i64 568, !7, i64 592, !7, i64 656, !19, i64 688, !19, i64 696, !20, i64 704, !20, i64 736, !21, i64 768, !10, i64 776, !10, i64 780, !7, i64 784, !7, i64 800, !10, i64 816, !10, i64 820, !7, i64 824, !10, i64 848, !22, i64 852, !22, i64 854, !23, i64 856, !7, i64 864, !7, i64 912, !7, i64 936, !10, i64 956, !24, i64 960, !7, i64 976, !7, i64 1744, !19, i64 1768, !7, i64 1776, !7, i64 1800, !10, i64 1808, !10, i64 1812, !10, i64 1816, !10, i64 1820, !10, i64 1824, !10, i64 1828, !10, i64 1832, !7, i64 1840, !7, i64 2864, !7, i64 3120, !10, i64 3124, !10, i64 3128, !10, i64 3132, !10, i64 3136, !10, i64 3140, !10, i64 3144, !10, i64 3148, !7, i64 3152, !19, i64 3184, !6, i64 3192, !6, i64 3200, !6, i64 3208, !6, i64 3216, !6, i64 3224, !6, i64 3232, !6, i64 3240, !5, i64 3248, !25, i64 3256, !26, i64 3264, !10, i64 5200, !27, i64 5208, !7, i64 5240, !7, i64 5288, !7, i64 5336, !7, i64 5912, !10, i64 5928, !10, i64 5932}
!13 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!14 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!15 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!16 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!17 = !{!"VP3DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!18 = !{!"VP56DSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"VPXRangeCoder", !10, i64 0, !10, i64 4, !19, i64 8, !19, i64 16, !10, i64 24, !10, i64 28}
!21 = !{!"p1 _ZTS13VPXRangeCoder", !6, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTS9VP56RefDc", !6, i64 0}
!24 = !{!"p1 _ZTS14VP56Macroblock", !6, i64 0}
!25 = !{!"p1 _ZTS9VP56Model", !6, i64 0}
!26 = !{!"VP56Model", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 194, !7, i64 196, !7, i64 200, !7, i64 214, !7, i64 230, !7, i64 252, !7, i64 648, !7, i64 1188, !7, i64 1548, !7, i64 1576, !7, i64 1876}
!27 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!28 = !{!7, !7, i64 0}
!29 = !{!12, !22, i64 852}
!30 = !{!12, !22, i64 854}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!39, !19, i64 24}
!39 = !{!"AVPacket", !40, i64 0, !41, i64 8, !41, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !42, i64 48, !10, i64 56, !41, i64 64, !41, i64 72, !6, i64 80, !40, i64 88, !43, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!"AVRational", !10, i64 0, !10, i64 4}
!44 = !{!19, !19, i64 0}
!45 = !{!46, !6, i64 32}
!46 = !{!"AVCodecContext", !47, i64 0, !10, i64 8, !10, i64 12, !48, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !49, i64 40, !6, i64 48, !41, i64 56, !10, i64 64, !10, i64 68, !19, i64 72, !10, i64 80, !43, i64 84, !43, i64 92, !43, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !43, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !50, i64 204, !50, i64 208, !50, i64 212, !50, i64 216, !50, i64 220, !50, i64 224, !50, i64 228, !50, i64 232, !50, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !51, i64 288, !51, i64 296, !51, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !52, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !50, i64 428, !50, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !53, i64 456, !41, i64 464, !41, i64 472, !50, i64 480, !50, i64 484, !10, i64 488, !10, i64 492, !19, i64 496, !19, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !54, i64 536, !6, i64 544, !40, i64 552, !40, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !55, i64 728, !19, i64 736, !10, i64 744, !10, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !42, i64 776, !10, i64 784, !10, i64 788, !41, i64 792, !10, i64 800, !10, i64 804, !41, i64 808, !6, i64 816, !41, i64 824, !35, i64 832, !10, i64 840, !56, i64 848, !10, i64 856}
!47 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!48 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!49 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!50 = !{!"float", !7, i64 0}
!51 = !{!"p1 short", !6, i64 0}
!52 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!54 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!55 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!56 = !{!"p2 _ZTS15AVFrameSideData", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
!58 = !{!39, !10, i64 32}
!59 = !{!12, !10, i64 3124}
!60 = !{!12, !6, i64 3240}
!61 = !{!12, !5, i64 3248}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !10, i64 276}
!65 = !{!"AVFrame", !7, i64 0, !7, i64 64, !66, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !43, i64 124, !41, i64 136, !41, i64 144, !43, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !67, i64 248, !10, i64 256, !56, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !41, i64 304, !68, i64 312, !10, i64 320, !40, i64 328, !40, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !6, i64 376, !52, i64 384, !41, i64 408}
!66 = !{!"p2 omnipotent char", !57, i64 0}
!67 = !{!"p2 _ZTS11AVBufferRef", !57, i64 0}
!68 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!69 = !{!46, !10, i64 136}
!70 = !{!46, !10, i64 112}
!71 = !{!46, !10, i64 116}
!72 = !{!46, !10, i64 120}
!73 = !{!46, !10, i64 124}
!74 = !{!12, !10, i64 5932}
!75 = !{!46, !6, i64 680}
!76 = !{!66, !66, i64 0}
!77 = !{!12, !13, i64 0}
!78 = !{!12, !10, i64 5928}
!79 = !{!12, !10, i64 3140}
!80 = !{!41, !41, i64 0}
!81 = distinct !{!81, !63}
!82 = !{!12, !10, i64 816}
!83 = !{!12, !10, i64 820}
!84 = !{!12, !19, i64 688}
!85 = !{!12, !19, i64 696}
!86 = !{!12, !23, i64 856}
!87 = !{!12, !24, i64 960}
!88 = !{!6, !6, i64 0}
!89 = !{!65, !10, i64 120}
!90 = !{!12, !6, i64 3216}
!91 = !{!92, !7, i64 0}
!92 = !{!"VP56Macroblock", !7, i64 0, !93, i64 4}
!93 = !{!"VP56mv", !22, i64 0, !22, i64 2}
!94 = distinct !{!94, !63}
!95 = !{!12, !6, i64 3224}
!96 = !{!12, !10, i64 956}
!97 = !{!12, !6, i64 3232}
!98 = !{!12, !10, i64 3128}
!99 = !{!12, !10, i64 3132}
!100 = !{!22, !22, i64 0}
!101 = !{!102, !10, i64 4}
!102 = !{!"VP56RefDc", !7, i64 0, !10, i64 4, !22, i64 8}
!103 = !{!102, !22, i64 8}
!104 = !{!102, !7, i64 0}
!105 = distinct !{!105, !63}
!106 = distinct !{!106, !63}
!107 = !{!12, !10, i64 3144}
!108 = !{!12, !10, i64 3148}
!109 = !{!46, !10, i64 520}
!110 = distinct !{!110, !63}
!111 = distinct !{!111, !63}
!112 = distinct !{!112, !63}
!113 = distinct !{!113, !63}
!114 = !{!12, !10, i64 780}
!115 = !{!46, !10, i64 712}
!116 = !{!46, !10, i64 64}
!117 = distinct !{!117, !63}
!118 = distinct !{!118, !63}
!119 = !{!12, !10, i64 1816}
!120 = !{!12, !6, i64 3200}
!121 = !{!12, !25, i64 3256}
!122 = distinct !{!122, !63}
!123 = !{!21, !21, i64 0}
!124 = !{!25, !25, i64 0}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !63}
!128 = distinct !{!128, !63}
!129 = distinct !{!129, !63}
!130 = distinct !{!130, !63}
!131 = distinct !{!131, !63}
!132 = !{!12, !10, i64 3136}
!133 = !{!12, !6, i64 3208}
!134 = !{!20, !10, i64 0}
!135 = !{!20, !10, i64 24}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS8VP56Tree", !6, i64 0}
!138 = !{!139, !7, i64 0}
!139 = !{!"VP56Tree", !7, i64 0, !7, i64 1}
!140 = !{!139, !7, i64 1}
!141 = distinct !{!141, !63}
!142 = !{!20, !10, i64 4}
!143 = !{!20, !19, i64 8}
!144 = !{!20, !19, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS6VP56mv", !6, i64 0}
!147 = !{!12, !6, i64 3192}
!148 = !{i64 0, i64 2, !100, i64 2, i64 2, !100}
!149 = distinct !{!149, !63}
!150 = distinct !{!150, !63}
!151 = distinct !{!151, !63}
!152 = distinct !{!152, !63}
!153 = !{!93, !22, i64 0}
!154 = !{!93, !22, i64 2}
!155 = !{!92, !22, i64 4}
!156 = !{!92, !22, i64 6}
!157 = !{!12, !10, i64 1808}
!158 = distinct !{!158, !63}
!159 = distinct !{!159, !63}
!160 = distinct !{!160, !63}
!161 = !{!23, !23, i64 0}
!162 = !{!46, !48, i64 16}
!163 = !{!164, !10, i64 20}
!164 = !{!"AVCodec", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !165, i64 32, !6, i64 40, !35, i64 48, !6, i64 56, !47, i64 64, !166, i64 72, !19, i64 80, !167, i64 88}
!165 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!166 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!167 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!168 = distinct !{!168, !63}
!169 = distinct !{!169, !63}
!170 = !{!51, !51, i64 0}
!171 = !{!12, !6, i64 512}
!172 = !{!12, !6, i64 520}
!173 = !{!12, !6, i64 528}
!174 = !{!12, !19, i64 3184}
!175 = !{!46, !10, i64 700}
!176 = !{!12, !6, i64 488}
!177 = !{!12, !10, i64 1820}
!178 = !{!12, !6, i64 504}
!179 = !{!12, !6, i64 568}
!180 = !{!12, !6, i64 576}
!181 = distinct !{!181, !63}
