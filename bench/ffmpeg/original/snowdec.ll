target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.BlockNode = type { i16, i16, i8, [3 x i8], i8, i8 }
%struct.DWTCompose = type { ptr, ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SnowContext = type { ptr, ptr, %struct.RangeCoder, %struct.HpelDSPContext, %struct.VideoDSPContext, %struct.H264QpelContext, %struct.SnowDWTContext, ptr, ptr, [8 x ptr], ptr, [32 x i8], [4224 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.Plane], ptr, %struct.slice_buffer_s, ptr, ptr, ptr, i32, i32 }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.SnowDWTContext = type { ptr, ptr, ptr }
%struct.Plane = type { i32, i32, [8 x [4 x %struct.SubBand]], i32, [4 x i8], i32, i32, i32, [4 x i8], i32 }
%struct.SubBand = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, [519 x [32 x i8]] }
%struct.slice_buffer_s = type { ptr, ptr, i32, i32, i32, i32, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.x_and_coeff = type { i16, i16 }
%struct.AVMotionVector = type { i32, i8, i8, i16, i16, i16, i16, i64, i32, i32, i16 }

@.str = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Snow\00", align 1
@ff_snow_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 208, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2141960, ptr null, ptr null, ptr null, ptr @ff_snow_common_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"pixel format changed\0A\00", align 1
@.str.3 = private unnamed_addr constant [88 x i8] c"keyframe:%d qlog:%d qbias: %d mvscale: %d decomposition_type:%d decomposition_count:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error at end of frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Error s->version is %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Error s->spatial_decomposition_count is %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"unsupported color subsample mode %d %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"unsupported color space\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Error s->max_ref_frames is %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"spatial_decomposition_type %d not supported\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"spatial_decomposition_count %d too large for size\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Width %d is too large\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"block_max_depth= %d is too large\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"qbias %d is too large\0A\00", align 1
@null_block = internal constant %struct.BlockNode { i16 0, i16 0, i8 0, [3 x i8] c"\80\80\80", i8 0, i8 0 }, align 2
@.str.15 = private unnamed_addr constant [13 x i8] c"Invalid ref\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ff_scale_mv_ref = external global [8 x [8 x i32]], align 16
@ff_obmc_tab = external constant [4 x ptr], align 16
@ff_quant3bA = external constant [256 x i8], align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"Coefficient damaged\0A\00", align 1
@ff_qexp = external constant [32 x i8], align 16

declare i32 @ff_snow_common_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [8 x [4 x [1 x i32]]], align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [8 x %struct.DWTCompose], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %54, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !24
  store i32 %57, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  store ptr %60, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %61 = load ptr, ptr %12, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.SnowContext, ptr %61, i32 0, i32 2
  store ptr %62, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %63 = load ptr, ptr %13, align 8, !tbaa !41
  %64 = load ptr, ptr %10, align 8, !tbaa !23
  %65 = load i32, ptr %11, align 4, !tbaa !25
  call void @ff_init_range_decoder(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !41
  call void @ff_build_rac_states(ptr noundef %66, i32 noundef 214748364, i32 noundef 248)
  %67 = load ptr, ptr %12, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.SnowContext, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 7
  store i32 1, ptr %70, align 8, !tbaa !54
  %71 = load ptr, ptr %12, align 8, !tbaa !39
  %72 = call i32 @decode_header(ptr noundef %71)
  store i32 %72, ptr %18, align 4, !tbaa !25
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %4
  %75 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1042

76:                                               ; preds = %4
  %77 = load ptr, ptr %12, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.SnowContext, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = icmp ne ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.SnowContext, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = call i32 @ff_get_buffer(ptr noundef %85, ptr noundef %88, i32 noundef 1)
  store i32 %89, ptr %18, align 4, !tbaa !25
  %90 = load i32, ptr %18, align 4, !tbaa !25
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1042

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %12, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.SnowContext, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !60
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %102, align 8, !tbaa !61
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1042

107:                                              ; preds = %95
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call i32 @ff_snow_common_init_after_header(ptr noundef %108)
  store i32 %109, ptr %18, align 4, !tbaa !25
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1042

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.SnowContext, ptr %114, i32 0, i32 48
  call void @ff_slice_buffer_destroy(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.SnowContext, ptr %116, i32 0, i32 48
  %118 = load ptr, ptr %12, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.SnowContext, ptr %118, i32 0, i32 46
  %120 = getelementptr inbounds [4 x %struct.Plane], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.Plane, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !62
  %123 = load ptr, ptr %12, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw %struct.SnowContext, ptr %123, i32 0, i32 43
  %125 = load i32, ptr %124, align 8, !tbaa !64
  %126 = ashr i32 16, %125
  %127 = load ptr, ptr %12, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.SnowContext, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 8, !tbaa !65
  %130 = mul nsw i32 %129, 11
  %131 = add nsw i32 %126, %130
  %132 = add nsw i32 %131, 1
  %133 = load ptr, ptr %12, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.SnowContext, ptr %133, i32 0, i32 46
  %135 = getelementptr inbounds [4 x %struct.Plane], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.Plane, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !66
  %138 = load ptr, ptr %12, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.SnowContext, ptr %138, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8, !tbaa !67
  %141 = call i32 @ff_slice_buffer_init(ptr noundef %117, i32 noundef %122, i32 noundef %132, i32 noundef %137, ptr noundef %140)
  store i32 %141, ptr %18, align 4, !tbaa !25
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %113
  %144 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1042

145:                                              ; preds = %113
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %146

146:                                              ; preds = %193, %145
  %147 = load i32, ptr %17, align 4, !tbaa !25
  %148 = load ptr, ptr %12, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw %struct.SnowContext, ptr %148, i32 0, i32 45
  %150 = load i32, ptr %149, align 8, !tbaa !68
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %196

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %153 = load ptr, ptr %12, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.SnowContext, ptr %153, i32 0, i32 46
  %155 = load i32, ptr %17, align 4, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x %struct.Plane], ptr %154, i64 0, i64 %156
  store ptr %157, ptr %20, align 8, !tbaa !69
  %158 = load ptr, ptr %20, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw %struct.Plane, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !71
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %188

162:                                              ; preds = %152
  %163 = load ptr, ptr %20, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw %struct.Plane, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !72
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %188

167:                                              ; preds = %162
  %168 = load ptr, ptr %20, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw %struct.Plane, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 0, i64 0
  %171 = load i8, ptr %170, align 4, !tbaa !73
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 40
  br i1 %173, label %174, label %188

174:                                              ; preds = %167
  %175 = load ptr, ptr %20, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct.Plane, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 0, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !73
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, -10
  br i1 %180, label %181, label %188

181:                                              ; preds = %174
  %182 = load ptr, ptr %20, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw %struct.Plane, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [4 x i8], ptr %183, i64 0, i64 2
  %185 = load i8, ptr %184, align 2, !tbaa !73
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 2
  br label %188

188:                                              ; preds = %181, %174, %167, %162, %152
  %189 = phi i1 [ false, %174 ], [ false, %167 ], [ false, %162 ], [ false, %152 ], [ %187, %181 ]
  %190 = zext i1 %189 to i32
  %191 = load ptr, ptr %20, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw %struct.Plane, ptr %191, i32 0, i32 6
  store i32 %190, ptr %192, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %17, align 4, !tbaa !25
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %17, align 4, !tbaa !25
  br label %146, !llvm.loop !75

196:                                              ; preds = %146
  %197 = load ptr, ptr %12, align 8, !tbaa !39
  %198 = call i32 @ff_snow_alloc_blocks(ptr noundef %197)
  %199 = load ptr, ptr %12, align 8, !tbaa !39
  %200 = call i32 @ff_snow_frames_prepare(ptr noundef %199)
  store i32 %200, ptr %18, align 4, !tbaa !25
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %203, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1042

204:                                              ; preds = %196
  %205 = load ptr, ptr %12, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw %struct.SnowContext, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !77
  %208 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %207, i32 0, i32 18
  %209 = load i32, ptr %208, align 8, !tbaa !78
  %210 = load ptr, ptr %12, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw %struct.SnowContext, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 3
  store i32 %209, ptr %213, align 8, !tbaa !79
  %214 = load ptr, ptr %12, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %struct.SnowContext, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 19
  %218 = load i32, ptr %217, align 4, !tbaa !80
  %219 = load ptr, ptr %12, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw %struct.SnowContext, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 4
  store i32 %218, ptr %222, align 4, !tbaa !81
  %223 = load ptr, ptr %12, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct.SnowContext, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !77
  %226 = load ptr, ptr %12, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw %struct.SnowContext, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %229 = call i32 @ff_get_buffer(ptr noundef %225, ptr noundef %228, i32 noundef 1)
  store i32 %229, ptr %18, align 4, !tbaa !25
  %230 = load i32, ptr %18, align 4, !tbaa !25
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %204
  %233 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %233, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1042

234:                                              ; preds = %204
  %235 = load ptr, ptr %12, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw %struct.SnowContext, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %236, align 8, !tbaa !82
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 1, i32 2
  %240 = load ptr, ptr %12, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw %struct.SnowContext, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 7
  store i32 %239, ptr %243, align 8, !tbaa !54
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %244, i32 0, i32 103
  %246 = load i32, ptr %245, align 4, !tbaa !83
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %269

249:                                              ; preds = %234
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = load ptr, ptr %12, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw %struct.SnowContext, ptr %251, i32 0, i32 13
  %253 = load i32, ptr %252, align 8, !tbaa !82
  %254 = load ptr, ptr %12, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw %struct.SnowContext, ptr %254, i32 0, i32 35
  %256 = load i32, ptr %255, align 8, !tbaa !84
  %257 = load ptr, ptr %12, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw %struct.SnowContext, ptr %257, i32 0, i32 39
  %259 = load i32, ptr %258, align 8, !tbaa !85
  %260 = load ptr, ptr %12, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw %struct.SnowContext, ptr %260, i32 0, i32 37
  %262 = load i32, ptr %261, align 8, !tbaa !86
  %263 = load ptr, ptr %12, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw %struct.SnowContext, ptr %263, i32 0, i32 16
  %265 = load i32, ptr %264, align 4, !tbaa !87
  %266 = load ptr, ptr %12, align 8, !tbaa !39
  %267 = getelementptr inbounds nuw %struct.SnowContext, ptr %266, i32 0, i32 19
  %268 = load i32, ptr %267, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %250, i32 noundef 16, ptr noundef @.str.3, i32 noundef %253, i32 noundef %256, i32 noundef %259, i32 noundef %262, i32 noundef %265, i32 noundef %268)
  br label %269

269:                                              ; preds = %249, %234
  %270 = load ptr, ptr %12, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw %struct.SnowContext, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !77
  %273 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %272, i32 0, i32 140
  %274 = load i32, ptr %273, align 4, !tbaa !88
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %312

277:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %278 = load ptr, ptr %12, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %struct.SnowContext, ptr %278, i32 0, i32 41
  %280 = load i32, ptr %279, align 8, !tbaa !89
  %281 = load ptr, ptr %12, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw %struct.SnowContext, ptr %281, i32 0, i32 42
  %283 = load i32, ptr %282, align 4, !tbaa !90
  %284 = mul nsw i32 %280, %283
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %12, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw %struct.SnowContext, ptr %286, i32 0, i32 43
  %288 = load i32, ptr %287, align 8, !tbaa !64
  %289 = mul nsw i32 %288, 2
  %290 = zext i32 %289 to i64
  %291 = shl i64 40, %290
  %292 = call i32 @av_size_mult(i64 noundef %285, i64 noundef %291, ptr noundef %21)
  store i32 %292, ptr %18, align 4, !tbaa !25
  %293 = load i32, ptr %18, align 4, !tbaa !25
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %277
  %296 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %296, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %309

297:                                              ; preds = %277
  %298 = load ptr, ptr %12, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw %struct.SnowContext, ptr %298, i32 0, i32 51
  %300 = load ptr, ptr %12, align 8, !tbaa !39
  %301 = getelementptr inbounds nuw %struct.SnowContext, ptr %300, i32 0, i32 52
  %302 = load i64, ptr %21, align 8, !tbaa !91
  call void @av_fast_malloc(ptr noundef %299, ptr noundef %301, i64 noundef %302)
  %303 = load ptr, ptr %12, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw %struct.SnowContext, ptr %303, i32 0, i32 51
  %305 = load ptr, ptr %304, align 8, !tbaa !92
  %306 = icmp ne ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %297
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %309

308:                                              ; preds = %297
  store i32 0, ptr %19, align 4
  br label %309

309:                                              ; preds = %308, %307, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %310 = load i32, ptr %19, align 4
  switch i32 %310, label %1042 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %317

312:                                              ; preds = %269
  %313 = load ptr, ptr %12, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %struct.SnowContext, ptr %313, i32 0, i32 52
  store i32 0, ptr %314, align 8, !tbaa !93
  %315 = load ptr, ptr %12, align 8, !tbaa !39
  %316 = getelementptr inbounds nuw %struct.SnowContext, ptr %315, i32 0, i32 51
  call void @av_freep(ptr noundef %316)
  br label %317

317:                                              ; preds = %312, %311
  %318 = load ptr, ptr %12, align 8, !tbaa !39
  %319 = getelementptr inbounds nuw %struct.SnowContext, ptr %318, i32 0, i32 53
  store i32 0, ptr %319, align 4, !tbaa !94
  %320 = load ptr, ptr %12, align 8, !tbaa !39
  %321 = call i32 @decode_blocks(ptr noundef %320)
  store i32 %321, ptr %18, align 4, !tbaa !25
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %317
  %324 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %324, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1042

325:                                              ; preds = %317
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %326

326:                                              ; preds = %948, %325
  %327 = load i32, ptr %17, align 4, !tbaa !25
  %328 = load ptr, ptr %12, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw %struct.SnowContext, ptr %328, i32 0, i32 45
  %330 = load i32, ptr %329, align 8, !tbaa !68
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %332, label %951

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %333 = load ptr, ptr %12, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw %struct.SnowContext, ptr %333, i32 0, i32 46
  %335 = load i32, ptr %17, align 4, !tbaa !25
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x %struct.Plane], ptr %334, i64 0, i64 %336
  store ptr %337, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %338 = load ptr, ptr %22, align 8, !tbaa !69
  %339 = getelementptr inbounds nuw %struct.Plane, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8, !tbaa !66
  store i32 %340, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %341 = load ptr, ptr %22, align 8, !tbaa !69
  %342 = getelementptr inbounds nuw %struct.Plane, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !62
  store i32 %343, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #10
  %344 = load ptr, ptr %12, align 8, !tbaa !39
  %345 = getelementptr inbounds nuw %struct.SnowContext, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !77
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 103
  %348 = load i32, ptr %347, align 4, !tbaa !83
  %349 = and i32 %348, 2048
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %432

351:                                              ; preds = %332
  %352 = load ptr, ptr %12, align 8, !tbaa !39
  %353 = getelementptr inbounds nuw %struct.SnowContext, ptr %352, i32 0, i32 26
  %354 = load ptr, ptr %353, align 8, !tbaa !95
  %355 = load i32, ptr %23, align 4, !tbaa !25
  %356 = sext i32 %355 to i64
  %357 = mul i64 4, %356
  %358 = load i32, ptr %24, align 4, !tbaa !25
  %359 = sext i32 %358 to i64
  %360 = mul i64 %357, %359
  call void @llvm.memset.p0.i64(ptr align 4 %354, i8 0, i64 %360, i1 false)
  %361 = load ptr, ptr %12, align 8, !tbaa !39
  %362 = load ptr, ptr %12, align 8, !tbaa !39
  %363 = getelementptr inbounds nuw %struct.SnowContext, ptr %362, i32 0, i32 28
  %364 = load ptr, ptr %363, align 8, !tbaa !67
  %365 = load i32, ptr %17, align 4, !tbaa !25
  call void @predict_plane(ptr noundef %361, ptr noundef %364, i32 noundef %365, i32 noundef 1)
  store i32 0, ptr %26, align 4, !tbaa !25
  br label %366

366:                                              ; preds = %428, %351
  %367 = load i32, ptr %26, align 4, !tbaa !25
  %368 = load i32, ptr %24, align 4, !tbaa !25
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %431

370:                                              ; preds = %366
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %371

371:                                              ; preds = %424, %370
  %372 = load i32, ptr %25, align 4, !tbaa !25
  %373 = load i32, ptr %23, align 4, !tbaa !25
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %427

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %376 = load ptr, ptr %12, align 8, !tbaa !39
  %377 = getelementptr inbounds nuw %struct.SnowContext, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8, !tbaa !43
  %379 = getelementptr inbounds nuw %struct.AVFrame, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %17, align 4, !tbaa !25
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x ptr], ptr %379, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !23
  %384 = load i32, ptr %26, align 4, !tbaa !25
  %385 = load ptr, ptr %12, align 8, !tbaa !39
  %386 = getelementptr inbounds nuw %struct.SnowContext, ptr %385, i32 0, i32 8
  %387 = load ptr, ptr %386, align 8, !tbaa !43
  %388 = getelementptr inbounds nuw %struct.AVFrame, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %17, align 4, !tbaa !25
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = mul nsw i32 %384, %392
  %394 = load i32, ptr %25, align 4, !tbaa !25
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %383, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !73
  %399 = zext i8 %398 to i32
  store i32 %399, ptr %28, align 4, !tbaa !25
  %400 = load i32, ptr %28, align 4, !tbaa !25
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %12, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw %struct.SnowContext, ptr %402, i32 0, i32 10
  %404 = load ptr, ptr %403, align 8, !tbaa !59
  %405 = getelementptr inbounds nuw %struct.AVFrame, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %17, align 4, !tbaa !25
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x ptr], ptr %405, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !23
  %410 = load i32, ptr %26, align 4, !tbaa !25
  %411 = load ptr, ptr %12, align 8, !tbaa !39
  %412 = getelementptr inbounds nuw %struct.SnowContext, ptr %411, i32 0, i32 10
  %413 = load ptr, ptr %412, align 8, !tbaa !59
  %414 = getelementptr inbounds nuw %struct.AVFrame, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %17, align 4, !tbaa !25
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x i32], ptr %414, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !25
  %419 = mul nsw i32 %410, %418
  %420 = load i32, ptr %25, align 4, !tbaa !25
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %409, i64 %422
  store i8 %401, ptr %423, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %424

424:                                              ; preds = %375
  %425 = load i32, ptr %25, align 4, !tbaa !25
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %25, align 4, !tbaa !25
  br label %371, !llvm.loop !96

427:                                              ; preds = %371
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %26, align 4, !tbaa !25
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %26, align 4, !tbaa !25
  br label %366, !llvm.loop !97

431:                                              ; preds = %366
  br label %432

432:                                              ; preds = %431, %332
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %433

433:                                              ; preds = %465, %432
  %434 = load i32, ptr %15, align 4, !tbaa !25
  %435 = load ptr, ptr %12, align 8, !tbaa !39
  %436 = getelementptr inbounds nuw %struct.SnowContext, ptr %435, i32 0, i32 19
  %437 = load i32, ptr %436, align 8, !tbaa !65
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %439, label %468

439:                                              ; preds = %433
  %440 = load i32, ptr %15, align 4, !tbaa !25
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, i32 1, i32 0
  store i32 %442, ptr %16, align 4, !tbaa !25
  br label %443

443:                                              ; preds = %461, %439
  %444 = load i32, ptr %16, align 4, !tbaa !25
  %445 = icmp slt i32 %444, 4
  br i1 %445, label %446, label %464

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %447 = load ptr, ptr %22, align 8, !tbaa !69
  %448 = getelementptr inbounds nuw %struct.Plane, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %15, align 4, !tbaa !25
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %448, i64 0, i64 %450
  %452 = load i32, ptr %16, align 4, !tbaa !25
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x %struct.SubBand], ptr %451, i64 0, i64 %453
  store ptr %454, ptr %29, align 8, !tbaa !98
  %455 = load ptr, ptr %12, align 8, !tbaa !39
  %456 = load ptr, ptr %29, align 8, !tbaa !98
  %457 = load ptr, ptr %29, align 8, !tbaa !98
  %458 = getelementptr inbounds nuw %struct.SubBand, ptr %457, i32 0, i32 11
  %459 = load ptr, ptr %458, align 8, !tbaa !100
  %460 = load i32, ptr %16, align 4, !tbaa !25
  call void @unpack_coeffs(ptr noundef %455, ptr noundef %456, ptr noundef %459, i32 noundef %460)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %461

461:                                              ; preds = %446
  %462 = load i32, ptr %16, align 4, !tbaa !25
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %16, align 4, !tbaa !25
  br label %443, !llvm.loop !103

464:                                              ; preds = %443
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %15, align 4, !tbaa !25
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %15, align 4, !tbaa !25
  br label %433, !llvm.loop !104

468:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %469 = load ptr, ptr %12, align 8, !tbaa !39
  %470 = getelementptr inbounds nuw %struct.SnowContext, ptr %469, i32 0, i32 42
  %471 = load i32, ptr %470, align 4, !tbaa !90
  %472 = load ptr, ptr %12, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw %struct.SnowContext, ptr %472, i32 0, i32 43
  %474 = load i32, ptr %473, align 8, !tbaa !64
  %475 = shl i32 %471, %474
  store i32 %475, ptr %30, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %476 = load ptr, ptr %12, align 8, !tbaa !39
  %477 = getelementptr inbounds nuw %struct.SnowContext, ptr %476, i32 0, i32 43
  %478 = load i32, ptr %477, align 8, !tbaa !64
  %479 = ashr i32 16, %478
  store i32 %479, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %480 = load i32, ptr %17, align 4, !tbaa !25
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %468
  %483 = load i32, ptr %31, align 4, !tbaa !25
  %484 = load ptr, ptr %12, align 8, !tbaa !39
  %485 = getelementptr inbounds nuw %struct.SnowContext, ptr %484, i32 0, i32 33
  %486 = load i32, ptr %485, align 8, !tbaa !105
  %487 = ashr i32 %483, %486
  br label %490

488:                                              ; preds = %468
  %489 = load i32, ptr %31, align 4, !tbaa !25
  br label %490

490:                                              ; preds = %488, %482
  %491 = phi i32 [ %487, %482 ], [ %489, %488 ]
  store i32 %491, ptr %32, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 320, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %492 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %34, i64 0, i64 0
  %493 = load ptr, ptr %12, align 8, !tbaa !39
  %494 = getelementptr inbounds nuw %struct.SnowContext, ptr %493, i32 0, i32 48
  %495 = load i32, ptr %23, align 4, !tbaa !25
  %496 = load i32, ptr %24, align 4, !tbaa !25
  %497 = load ptr, ptr %12, align 8, !tbaa !39
  %498 = getelementptr inbounds nuw %struct.SnowContext, ptr %497, i32 0, i32 16
  %499 = load i32, ptr %498, align 4, !tbaa !87
  %500 = load ptr, ptr %12, align 8, !tbaa !39
  %501 = getelementptr inbounds nuw %struct.SnowContext, ptr %500, i32 0, i32 19
  %502 = load i32, ptr %501, align 8, !tbaa !65
  call void @ff_spatial_idwt_buffered_init(ptr noundef %492, ptr noundef %494, i32 noundef %495, i32 noundef %496, i32 noundef 1, i32 noundef %499, i32 noundef %502)
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %503

503:                                              ; preds = %942, %490
  %504 = load i32, ptr %33, align 4, !tbaa !25
  %505 = load i32, ptr %30, align 4, !tbaa !25
  %506 = icmp sle i32 %504, %505
  br i1 %506, label %507, label %945

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %508 = load i32, ptr %32, align 4, !tbaa !25
  %509 = load i32, ptr %33, align 4, !tbaa !25
  %510 = mul nsw i32 %508, %509
  store i32 %510, ptr %39, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %511 = load i32, ptr %32, align 4, !tbaa !25
  %512 = load i32, ptr %33, align 4, !tbaa !25
  %513 = add nsw i32 %512, 1
  %514 = mul nsw i32 %511, %513
  store i32 %514, ptr %40, align 4, !tbaa !25
  %515 = load ptr, ptr %12, align 8, !tbaa !39
  %516 = getelementptr inbounds nuw %struct.SnowContext, ptr %515, i32 0, i32 13
  %517 = load i32, ptr %516, align 8, !tbaa !82
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %545, label %519

519:                                              ; preds = %507
  %520 = load ptr, ptr %12, align 8, !tbaa !39
  %521 = getelementptr inbounds nuw %struct.SnowContext, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !77
  %523 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %522, i32 0, i32 103
  %524 = load i32, ptr %523, align 4, !tbaa !83
  %525 = and i32 %524, 512
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %545, label %527

527:                                              ; preds = %519
  %528 = load i32, ptr %39, align 4, !tbaa !25
  %529 = load i32, ptr %32, align 4, !tbaa !25
  %530 = ashr i32 %529, 1
  %531 = sub nsw i32 %528, %530
  %532 = icmp sgt i32 0, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  br label %539

534:                                              ; preds = %527
  %535 = load i32, ptr %39, align 4, !tbaa !25
  %536 = load i32, ptr %32, align 4, !tbaa !25
  %537 = ashr i32 %536, 1
  %538 = sub nsw i32 %535, %537
  br label %539

539:                                              ; preds = %534, %533
  %540 = phi i32 [ 0, %533 ], [ %538, %534 ]
  store i32 %540, ptr %39, align 4, !tbaa !25
  %541 = load i32, ptr %32, align 4, !tbaa !25
  %542 = ashr i32 %541, 1
  %543 = load i32, ptr %40, align 4, !tbaa !25
  %544 = sub nsw i32 %543, %542
  store i32 %544, ptr %40, align 4, !tbaa !25
  br label %545

545:                                              ; preds = %539, %519, %507
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %546

546:                                              ; preds = %805, %545
  %547 = load i32, ptr %15, align 4, !tbaa !25
  %548 = load ptr, ptr %12, align 8, !tbaa !39
  %549 = getelementptr inbounds nuw %struct.SnowContext, ptr %548, i32 0, i32 19
  %550 = load i32, ptr %549, align 8, !tbaa !65
  %551 = icmp slt i32 %547, %550
  br i1 %551, label %552, label %808

552:                                              ; preds = %546
  %553 = load i32, ptr %15, align 4, !tbaa !25
  %554 = icmp ne i32 %553, 0
  %555 = select i1 %554, i32 1, i32 0
  store i32 %555, ptr %16, align 4, !tbaa !25
  br label %556

556:                                              ; preds = %801, %552
  %557 = load i32, ptr %16, align 4, !tbaa !25
  %558 = icmp slt i32 %557, 4
  br i1 %558, label %559, label %804

559:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %560 = load ptr, ptr %22, align 8, !tbaa !69
  %561 = getelementptr inbounds nuw %struct.Plane, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %15, align 4, !tbaa !25
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %561, i64 0, i64 %563
  %565 = load i32, ptr %16, align 4, !tbaa !25
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [4 x %struct.SubBand], ptr %564, i64 0, i64 %566
  store ptr %567, ptr %41, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %568 = load i32, ptr %33, align 4, !tbaa !25
  store i32 %568, ptr %44, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %569 = load i32, ptr %33, align 4, !tbaa !25
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %45, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 3, ptr %46, align 4, !tbaa !25
  %571 = load i32, ptr %33, align 4, !tbaa !25
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %590

573:                                              ; preds = %559
  %574 = load i32, ptr %32, align 4, !tbaa !25
  %575 = load i32, ptr %44, align 4, !tbaa !25
  %576 = mul nsw i32 %574, %575
  %577 = load ptr, ptr %12, align 8, !tbaa !39
  %578 = getelementptr inbounds nuw %struct.SnowContext, ptr %577, i32 0, i32 19
  %579 = load i32, ptr %578, align 8, !tbaa !65
  %580 = load i32, ptr %15, align 4, !tbaa !25
  %581 = sub nsw i32 %579, %580
  %582 = ashr i32 %576, %581
  %583 = load ptr, ptr %12, align 8, !tbaa !39
  %584 = getelementptr inbounds nuw %struct.SnowContext, ptr %583, i32 0, i32 19
  %585 = load i32, ptr %584, align 8, !tbaa !65
  %586 = add nsw i32 %582, %585
  %587 = load i32, ptr %15, align 4, !tbaa !25
  %588 = sub nsw i32 %586, %587
  %589 = add nsw i32 %588, 3
  br label %591

590:                                              ; preds = %559
  br label %591

591:                                              ; preds = %590, %573
  %592 = phi i32 [ %589, %573 ], [ 0, %590 ]
  store i32 %592, ptr %42, align 4, !tbaa !25
  %593 = load i32, ptr %32, align 4, !tbaa !25
  %594 = load i32, ptr %45, align 4, !tbaa !25
  %595 = mul nsw i32 %593, %594
  %596 = load ptr, ptr %12, align 8, !tbaa !39
  %597 = getelementptr inbounds nuw %struct.SnowContext, ptr %596, i32 0, i32 19
  %598 = load i32, ptr %597, align 8, !tbaa !65
  %599 = load i32, ptr %15, align 4, !tbaa !25
  %600 = sub nsw i32 %598, %599
  %601 = ashr i32 %595, %600
  %602 = load ptr, ptr %12, align 8, !tbaa !39
  %603 = getelementptr inbounds nuw %struct.SnowContext, ptr %602, i32 0, i32 19
  %604 = load i32, ptr %603, align 8, !tbaa !65
  %605 = add nsw i32 %601, %604
  %606 = load i32, ptr %15, align 4, !tbaa !25
  %607 = sub nsw i32 %605, %606
  %608 = add nsw i32 %607, 3
  store i32 %608, ptr %43, align 4, !tbaa !25
  %609 = load ptr, ptr %12, align 8, !tbaa !39
  %610 = getelementptr inbounds nuw %struct.SnowContext, ptr %609, i32 0, i32 13
  %611 = load i32, ptr %610, align 8, !tbaa !82
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %672, label %613

613:                                              ; preds = %591
  %614 = load ptr, ptr %12, align 8, !tbaa !39
  %615 = getelementptr inbounds nuw %struct.SnowContext, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !77
  %617 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %616, i32 0, i32 103
  %618 = load i32, ptr %617, align 4, !tbaa !83
  %619 = and i32 %618, 512
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %672, label %621

621:                                              ; preds = %613
  %622 = load i32, ptr %42, align 4, !tbaa !25
  %623 = load i32, ptr %32, align 4, !tbaa !25
  %624 = load ptr, ptr %12, align 8, !tbaa !39
  %625 = getelementptr inbounds nuw %struct.SnowContext, ptr %624, i32 0, i32 19
  %626 = load i32, ptr %625, align 8, !tbaa !65
  %627 = add nsw i32 1, %626
  %628 = load i32, ptr %15, align 4, !tbaa !25
  %629 = sub nsw i32 %627, %628
  %630 = ashr i32 %623, %629
  %631 = sub nsw i32 %622, %630
  %632 = icmp sgt i32 0, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %621
  br label %645

634:                                              ; preds = %621
  %635 = load i32, ptr %42, align 4, !tbaa !25
  %636 = load i32, ptr %32, align 4, !tbaa !25
  %637 = load ptr, ptr %12, align 8, !tbaa !39
  %638 = getelementptr inbounds nuw %struct.SnowContext, ptr %637, i32 0, i32 19
  %639 = load i32, ptr %638, align 8, !tbaa !65
  %640 = add nsw i32 1, %639
  %641 = load i32, ptr %15, align 4, !tbaa !25
  %642 = sub nsw i32 %640, %641
  %643 = ashr i32 %636, %642
  %644 = sub nsw i32 %635, %643
  br label %645

645:                                              ; preds = %634, %633
  %646 = phi i32 [ 0, %633 ], [ %644, %634 ]
  store i32 %646, ptr %42, align 4, !tbaa !25
  %647 = load i32, ptr %43, align 4, !tbaa !25
  %648 = load i32, ptr %32, align 4, !tbaa !25
  %649 = load ptr, ptr %12, align 8, !tbaa !39
  %650 = getelementptr inbounds nuw %struct.SnowContext, ptr %649, i32 0, i32 19
  %651 = load i32, ptr %650, align 8, !tbaa !65
  %652 = add nsw i32 1, %651
  %653 = load i32, ptr %15, align 4, !tbaa !25
  %654 = sub nsw i32 %652, %653
  %655 = ashr i32 %648, %654
  %656 = sub nsw i32 %647, %655
  %657 = icmp sgt i32 0, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %645
  br label %670

659:                                              ; preds = %645
  %660 = load i32, ptr %43, align 4, !tbaa !25
  %661 = load i32, ptr %32, align 4, !tbaa !25
  %662 = load ptr, ptr %12, align 8, !tbaa !39
  %663 = getelementptr inbounds nuw %struct.SnowContext, ptr %662, i32 0, i32 19
  %664 = load i32, ptr %663, align 8, !tbaa !65
  %665 = add nsw i32 1, %664
  %666 = load i32, ptr %15, align 4, !tbaa !25
  %667 = sub nsw i32 %665, %666
  %668 = ashr i32 %661, %667
  %669 = sub nsw i32 %660, %668
  br label %670

670:                                              ; preds = %659, %658
  %671 = phi i32 [ 0, %658 ], [ %669, %659 ]
  store i32 %671, ptr %43, align 4, !tbaa !25
  br label %672

672:                                              ; preds = %670, %613, %591
  %673 = load ptr, ptr %41, align 8, !tbaa !98
  %674 = getelementptr inbounds nuw %struct.SubBand, ptr %673, i32 0, i32 3
  %675 = load i32, ptr %674, align 4, !tbaa !106
  %676 = load i32, ptr %42, align 4, !tbaa !25
  %677 = icmp sgt i32 %675, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %672
  %679 = load i32, ptr %42, align 4, !tbaa !25
  br label %684

680:                                              ; preds = %672
  %681 = load ptr, ptr %41, align 8, !tbaa !98
  %682 = getelementptr inbounds nuw %struct.SubBand, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 4, !tbaa !106
  br label %684

684:                                              ; preds = %680, %678
  %685 = phi i32 [ %679, %678 ], [ %683, %680 ]
  store i32 %685, ptr %42, align 4, !tbaa !25
  %686 = load ptr, ptr %41, align 8, !tbaa !98
  %687 = getelementptr inbounds nuw %struct.SubBand, ptr %686, i32 0, i32 3
  %688 = load i32, ptr %687, align 4, !tbaa !106
  %689 = load i32, ptr %43, align 4, !tbaa !25
  %690 = icmp sgt i32 %688, %689
  br i1 %690, label %691, label %693

691:                                              ; preds = %684
  %692 = load i32, ptr %43, align 4, !tbaa !25
  br label %697

693:                                              ; preds = %684
  %694 = load ptr, ptr %41, align 8, !tbaa !98
  %695 = getelementptr inbounds nuw %struct.SubBand, ptr %694, i32 0, i32 3
  %696 = load i32, ptr %695, align 4, !tbaa !106
  br label %697

697:                                              ; preds = %693, %691
  %698 = phi i32 [ %692, %691 ], [ %696, %693 ]
  store i32 %698, ptr %43, align 4, !tbaa !25
  %699 = load i32, ptr %42, align 4, !tbaa !25
  %700 = load i32, ptr %43, align 4, !tbaa !25
  %701 = icmp ne i32 %699, %700
  br i1 %701, label %702, label %800

702:                                              ; preds = %697
  %703 = load i32, ptr %16, align 4, !tbaa !25
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %785

705:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %706 = load ptr, ptr %22, align 8, !tbaa !69
  %707 = getelementptr inbounds nuw %struct.Plane, ptr %706, i32 0, i32 2
  %708 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %707, i64 0, i64 0
  %709 = getelementptr inbounds [4 x %struct.SubBand], ptr %708, i64 0, i64 0
  store ptr %709, ptr %47, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %710 = load ptr, ptr %41, align 8, !tbaa !98
  %711 = getelementptr inbounds nuw %struct.SubBand, ptr %710, i32 0, i32 3
  %712 = load i32, ptr %711, align 4, !tbaa !106
  %713 = load i32, ptr %43, align 4, !tbaa !25
  %714 = add nsw i32 %713, 1
  %715 = icmp sgt i32 %712, %714
  br i1 %715, label %716, label %719

716:                                              ; preds = %705
  %717 = load i32, ptr %43, align 4, !tbaa !25
  %718 = add nsw i32 %717, 1
  br label %723

719:                                              ; preds = %705
  %720 = load ptr, ptr %41, align 8, !tbaa !98
  %721 = getelementptr inbounds nuw %struct.SubBand, ptr %720, i32 0, i32 3
  %722 = load i32, ptr %721, align 4, !tbaa !106
  br label %723

723:                                              ; preds = %719, %716
  %724 = phi i32 [ %718, %716 ], [ %722, %719 ]
  store i32 %724, ptr %48, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %725 = load ptr, ptr %41, align 8, !tbaa !98
  %726 = getelementptr inbounds nuw %struct.SubBand, ptr %725, i32 0, i32 3
  %727 = load i32, ptr %726, align 4, !tbaa !106
  %728 = load i32, ptr %42, align 4, !tbaa !25
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %733

730:                                              ; preds = %723
  %731 = load i32, ptr %42, align 4, !tbaa !25
  %732 = add nsw i32 %731, 1
  br label %734

733:                                              ; preds = %723
  br label %734

734:                                              ; preds = %733, %730
  %735 = phi i32 [ %732, %730 ], [ 0, %733 ]
  %736 = icmp sgt i32 %727, %735
  br i1 %736, label %737, label %746

737:                                              ; preds = %734
  %738 = load i32, ptr %42, align 4, !tbaa !25
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load i32, ptr %42, align 4, !tbaa !25
  %742 = add nsw i32 %741, 1
  br label %744

743:                                              ; preds = %737
  br label %744

744:                                              ; preds = %743, %740
  %745 = phi i32 [ %742, %740 ], [ 0, %743 ]
  br label %750

746:                                              ; preds = %734
  %747 = load ptr, ptr %41, align 8, !tbaa !98
  %748 = getelementptr inbounds nuw %struct.SubBand, ptr %747, i32 0, i32 3
  %749 = load i32, ptr %748, align 4, !tbaa !106
  br label %750

750:                                              ; preds = %746, %744
  %751 = phi i32 [ %745, %744 ], [ %749, %746 ]
  store i32 %751, ptr %49, align 4, !tbaa !25
  %752 = load ptr, ptr %12, align 8, !tbaa !39
  %753 = load ptr, ptr %47, align 8, !tbaa !98
  %754 = load ptr, ptr %12, align 8, !tbaa !39
  %755 = getelementptr inbounds nuw %struct.SnowContext, ptr %754, i32 0, i32 48
  %756 = load i32, ptr %49, align 4, !tbaa !25
  %757 = load i32, ptr %48, align 4, !tbaa !25
  %758 = getelementptr inbounds [8 x [4 x [1 x i32]]], ptr %27, i64 0, i64 0
  %759 = getelementptr inbounds [4 x [1 x i32]], ptr %758, i64 0, i64 0
  %760 = getelementptr inbounds [1 x i32], ptr %759, i64 0, i64 0
  call void @decode_subband_slice_buffered(ptr noundef %752, ptr noundef %753, ptr noundef %755, i32 noundef %756, i32 noundef %757, ptr noundef %760)
  %761 = load ptr, ptr %12, align 8, !tbaa !39
  %762 = load ptr, ptr %12, align 8, !tbaa !39
  %763 = getelementptr inbounds nuw %struct.SnowContext, ptr %762, i32 0, i32 48
  %764 = load ptr, ptr %47, align 8, !tbaa !98
  %765 = load ptr, ptr %47, align 8, !tbaa !98
  %766 = getelementptr inbounds nuw %struct.SubBand, ptr %765, i32 0, i32 6
  %767 = load ptr, ptr %766, align 8, !tbaa !107
  %768 = load ptr, ptr %47, align 8, !tbaa !98
  %769 = getelementptr inbounds nuw %struct.SubBand, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 4, !tbaa !108
  %771 = load i32, ptr %49, align 4, !tbaa !25
  %772 = load i32, ptr %48, align 4, !tbaa !25
  call void @correlate_slice_buffered(ptr noundef %761, ptr noundef %763, ptr noundef %764, ptr noundef %767, i32 noundef %770, i32 noundef 1, i32 noundef 0, i32 noundef %771, i32 noundef %772)
  %773 = load ptr, ptr %12, align 8, !tbaa !39
  %774 = load ptr, ptr %12, align 8, !tbaa !39
  %775 = getelementptr inbounds nuw %struct.SnowContext, ptr %774, i32 0, i32 48
  %776 = load ptr, ptr %47, align 8, !tbaa !98
  %777 = load ptr, ptr %47, align 8, !tbaa !98
  %778 = getelementptr inbounds nuw %struct.SubBand, ptr %777, i32 0, i32 6
  %779 = load ptr, ptr %778, align 8, !tbaa !107
  %780 = load ptr, ptr %47, align 8, !tbaa !98
  %781 = getelementptr inbounds nuw %struct.SubBand, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %781, align 4, !tbaa !108
  %783 = load i32, ptr %42, align 4, !tbaa !25
  %784 = load i32, ptr %43, align 4, !tbaa !25
  call void @dequantize_slice_buffered(ptr noundef %773, ptr noundef %775, ptr noundef %776, ptr noundef %779, i32 noundef %782, i32 noundef %783, i32 noundef %784)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %799

785:                                              ; preds = %702
  %786 = load ptr, ptr %12, align 8, !tbaa !39
  %787 = load ptr, ptr %41, align 8, !tbaa !98
  %788 = load ptr, ptr %12, align 8, !tbaa !39
  %789 = getelementptr inbounds nuw %struct.SnowContext, ptr %788, i32 0, i32 48
  %790 = load i32, ptr %42, align 4, !tbaa !25
  %791 = load i32, ptr %43, align 4, !tbaa !25
  %792 = load i32, ptr %15, align 4, !tbaa !25
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [8 x [4 x [1 x i32]]], ptr %27, i64 0, i64 %793
  %795 = load i32, ptr %16, align 4, !tbaa !25
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [4 x [1 x i32]], ptr %794, i64 0, i64 %796
  %798 = getelementptr inbounds [1 x i32], ptr %797, i64 0, i64 0
  call void @decode_subband_slice_buffered(ptr noundef %786, ptr noundef %787, ptr noundef %789, i32 noundef %790, i32 noundef %791, ptr noundef %798)
  br label %799

799:                                              ; preds = %785, %750
  br label %800

800:                                              ; preds = %799, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %16, align 4, !tbaa !25
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %16, align 4, !tbaa !25
  br label %556, !llvm.loop !109

804:                                              ; preds = %556
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %15, align 4, !tbaa !25
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %15, align 4, !tbaa !25
  br label %546, !llvm.loop !110

808:                                              ; preds = %546
  br label %809

809:                                              ; preds = %831, %808
  %810 = load i32, ptr %35, align 4, !tbaa !25
  %811 = load i32, ptr %40, align 4, !tbaa !25
  %812 = icmp slt i32 %810, %811
  br i1 %812, label %813, label %834

813:                                              ; preds = %809
  %814 = load ptr, ptr %12, align 8, !tbaa !39
  %815 = getelementptr inbounds nuw %struct.SnowContext, ptr %814, i32 0, i32 6
  %816 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %34, i64 0, i64 0
  %817 = load ptr, ptr %12, align 8, !tbaa !39
  %818 = getelementptr inbounds nuw %struct.SnowContext, ptr %817, i32 0, i32 48
  %819 = load ptr, ptr %12, align 8, !tbaa !39
  %820 = getelementptr inbounds nuw %struct.SnowContext, ptr %819, i32 0, i32 29
  %821 = load ptr, ptr %820, align 8, !tbaa !111
  %822 = load i32, ptr %23, align 4, !tbaa !25
  %823 = load i32, ptr %24, align 4, !tbaa !25
  %824 = load ptr, ptr %12, align 8, !tbaa !39
  %825 = getelementptr inbounds nuw %struct.SnowContext, ptr %824, i32 0, i32 16
  %826 = load i32, ptr %825, align 4, !tbaa !87
  %827 = load ptr, ptr %12, align 8, !tbaa !39
  %828 = getelementptr inbounds nuw %struct.SnowContext, ptr %827, i32 0, i32 19
  %829 = load i32, ptr %828, align 8, !tbaa !65
  %830 = load i32, ptr %35, align 4, !tbaa !25
  call void @ff_spatial_idwt_buffered_slice(ptr noundef %815, ptr noundef %816, ptr noundef %818, ptr noundef %821, i32 noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef %826, i32 noundef %829, i32 noundef %830)
  br label %831

831:                                              ; preds = %813
  %832 = load i32, ptr %35, align 4, !tbaa !25
  %833 = add nsw i32 %832, 4
  store i32 %833, ptr %35, align 4, !tbaa !25
  br label %809, !llvm.loop !112

834:                                              ; preds = %809
  %835 = load ptr, ptr %12, align 8, !tbaa !39
  %836 = getelementptr inbounds nuw %struct.SnowContext, ptr %835, i32 0, i32 35
  %837 = load i32, ptr %836, align 8, !tbaa !84
  %838 = icmp eq i32 %837, -128
  br i1 %838, label %839, label %897

839:                                              ; preds = %834
  br label %840

840:                                              ; preds = %893, %839
  %841 = load i32, ptr %36, align 4, !tbaa !25
  %842 = load i32, ptr %40, align 4, !tbaa !25
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %844, label %848

844:                                              ; preds = %840
  %845 = load i32, ptr %36, align 4, !tbaa !25
  %846 = load i32, ptr %24, align 4, !tbaa !25
  %847 = icmp slt i32 %845, %846
  br label %848

848:                                              ; preds = %844, %840
  %849 = phi i1 [ false, %840 ], [ %847, %844 ]
  br i1 %849, label %850, label %896

850:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %851 = load ptr, ptr %12, align 8, !tbaa !39
  %852 = getelementptr inbounds nuw %struct.SnowContext, ptr %851, i32 0, i32 48
  %853 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %852, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8, !tbaa !113
  %855 = load i32, ptr %36, align 4, !tbaa !25
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds ptr, ptr %854, i64 %856
  %858 = load ptr, ptr %857, align 8, !tbaa !114
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %869

860:                                              ; preds = %850
  %861 = load ptr, ptr %12, align 8, !tbaa !39
  %862 = getelementptr inbounds nuw %struct.SnowContext, ptr %861, i32 0, i32 48
  %863 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8, !tbaa !113
  %865 = load i32, ptr %36, align 4, !tbaa !25
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %864, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !114
  br label %874

869:                                              ; preds = %850
  %870 = load ptr, ptr %12, align 8, !tbaa !39
  %871 = getelementptr inbounds nuw %struct.SnowContext, ptr %870, i32 0, i32 48
  %872 = load i32, ptr %36, align 4, !tbaa !25
  %873 = call ptr @ff_slice_buffer_load_line(ptr noundef %871, i32 noundef %872)
  br label %874

874:                                              ; preds = %869, %860
  %875 = phi ptr [ %868, %860 ], [ %873, %869 ]
  store ptr %875, ptr %50, align 8, !tbaa !114
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %876

876:                                              ; preds = %889, %874
  %877 = load i32, ptr %25, align 4, !tbaa !25
  %878 = load i32, ptr %23, align 4, !tbaa !25
  %879 = icmp slt i32 %877, %878
  br i1 %879, label %880, label %892

880:                                              ; preds = %876
  %881 = load ptr, ptr %50, align 8, !tbaa !114
  %882 = load i32, ptr %25, align 4, !tbaa !25
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i16, ptr %881, i64 %883
  %885 = load i16, ptr %884, align 2, !tbaa !115
  %886 = sext i16 %885 to i32
  %887 = mul nsw i32 %886, 16
  %888 = trunc i32 %887 to i16
  store i16 %888, ptr %884, align 2, !tbaa !115
  br label %889

889:                                              ; preds = %880
  %890 = load i32, ptr %25, align 4, !tbaa !25
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %25, align 4, !tbaa !25
  br label %876, !llvm.loop !117

892:                                              ; preds = %876
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %36, align 4, !tbaa !25
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %36, align 4, !tbaa !25
  br label %840, !llvm.loop !118

896:                                              ; preds = %848
  br label %897

897:                                              ; preds = %896, %834
  %898 = load ptr, ptr %12, align 8, !tbaa !39
  %899 = load ptr, ptr %12, align 8, !tbaa !39
  %900 = getelementptr inbounds nuw %struct.SnowContext, ptr %899, i32 0, i32 48
  %901 = load ptr, ptr %12, align 8, !tbaa !39
  %902 = getelementptr inbounds nuw %struct.SnowContext, ptr %901, i32 0, i32 28
  %903 = load ptr, ptr %902, align 8, !tbaa !67
  %904 = load i32, ptr %17, align 4, !tbaa !25
  %905 = load i32, ptr %33, align 4, !tbaa !25
  call void @predict_slice_buffered(ptr noundef %898, ptr noundef %900, ptr noundef %903, i32 noundef %904, i32 noundef 1, i32 noundef %905)
  %906 = load ptr, ptr %22, align 8, !tbaa !69
  %907 = getelementptr inbounds nuw %struct.Plane, ptr %906, i32 0, i32 1
  %908 = load i32, ptr %907, align 4, !tbaa !62
  %909 = load i32, ptr %39, align 4, !tbaa !25
  %910 = icmp sgt i32 %908, %909
  br i1 %910, label %911, label %913

911:                                              ; preds = %897
  %912 = load i32, ptr %39, align 4, !tbaa !25
  br label %917

913:                                              ; preds = %897
  %914 = load ptr, ptr %22, align 8, !tbaa !69
  %915 = getelementptr inbounds nuw %struct.Plane, ptr %914, i32 0, i32 1
  %916 = load i32, ptr %915, align 4, !tbaa !62
  br label %917

917:                                              ; preds = %913, %911
  %918 = phi i32 [ %912, %911 ], [ %916, %913 ]
  store i32 %918, ptr %37, align 4, !tbaa !25
  %919 = load ptr, ptr %22, align 8, !tbaa !69
  %920 = getelementptr inbounds nuw %struct.Plane, ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 4, !tbaa !62
  %922 = load i32, ptr %40, align 4, !tbaa !25
  %923 = icmp sgt i32 %921, %922
  br i1 %923, label %924, label %926

924:                                              ; preds = %917
  %925 = load i32, ptr %40, align 4, !tbaa !25
  br label %930

926:                                              ; preds = %917
  %927 = load ptr, ptr %22, align 8, !tbaa !69
  %928 = getelementptr inbounds nuw %struct.Plane, ptr %927, i32 0, i32 1
  %929 = load i32, ptr %928, align 4, !tbaa !62
  br label %930

930:                                              ; preds = %926, %924
  %931 = phi i32 [ %925, %924 ], [ %929, %926 ]
  store i32 %931, ptr %38, align 4, !tbaa !25
  br label %932

932:                                              ; preds = %936, %930
  %933 = load i32, ptr %37, align 4, !tbaa !25
  %934 = load i32, ptr %38, align 4, !tbaa !25
  %935 = icmp slt i32 %933, %934
  br i1 %935, label %936, label %941

936:                                              ; preds = %932
  %937 = load ptr, ptr %12, align 8, !tbaa !39
  %938 = getelementptr inbounds nuw %struct.SnowContext, ptr %937, i32 0, i32 48
  %939 = load i32, ptr %37, align 4, !tbaa !25
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %37, align 4, !tbaa !25
  call void @ff_slice_buffer_release(ptr noundef %938, i32 noundef %939)
  br label %932, !llvm.loop !119

941:                                              ; preds = %932
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %942

942:                                              ; preds = %941
  %943 = load i32, ptr %33, align 4, !tbaa !25
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %33, align 4, !tbaa !25
  br label %503, !llvm.loop !120

945:                                              ; preds = %503
  %946 = load ptr, ptr %12, align 8, !tbaa !39
  %947 = getelementptr inbounds nuw %struct.SnowContext, ptr %946, i32 0, i32 48
  call void @ff_slice_buffer_flush(ptr noundef %947)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 320, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %948

948:                                              ; preds = %945
  %949 = load i32, ptr %17, align 4, !tbaa !25
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %17, align 4, !tbaa !25
  br label %326, !llvm.loop !121

951:                                              ; preds = %326
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  %955 = load ptr, ptr %12, align 8, !tbaa !39
  %956 = getelementptr inbounds nuw %struct.SnowContext, ptr %955, i32 0, i32 9
  %957 = load ptr, ptr %12, align 8, !tbaa !39
  %958 = getelementptr inbounds nuw %struct.SnowContext, ptr %957, i32 0, i32 22
  %959 = load i32, ptr %958, align 4, !tbaa !122
  %960 = sub nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [8 x ptr], ptr %956, i64 0, i64 %961
  %963 = load ptr, ptr %962, align 8, !tbaa !9
  call void @av_frame_unref(ptr noundef %963)
  %964 = load ptr, ptr %12, align 8, !tbaa !39
  %965 = getelementptr inbounds nuw %struct.SnowContext, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !77
  %967 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %966, i32 0, i32 103
  %968 = load i32, ptr %967, align 4, !tbaa !83
  %969 = and i32 %968, 2048
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %977, label %971

971:                                              ; preds = %954
  %972 = load ptr, ptr %7, align 8, !tbaa !9
  %973 = load ptr, ptr %12, align 8, !tbaa !39
  %974 = getelementptr inbounds nuw %struct.SnowContext, ptr %973, i32 0, i32 8
  %975 = load ptr, ptr %974, align 8, !tbaa !43
  %976 = call i32 @av_frame_ref(ptr noundef %972, ptr noundef %975)
  store i32 %976, ptr %18, align 4, !tbaa !25
  br label %983

977:                                              ; preds = %954
  %978 = load ptr, ptr %7, align 8, !tbaa !9
  %979 = load ptr, ptr %12, align 8, !tbaa !39
  %980 = getelementptr inbounds nuw %struct.SnowContext, ptr %979, i32 0, i32 10
  %981 = load ptr, ptr %980, align 8, !tbaa !59
  %982 = call i32 @av_frame_ref(ptr noundef %978, ptr noundef %981)
  store i32 %982, ptr %18, align 4, !tbaa !25
  br label %983

983:                                              ; preds = %977, %971
  %984 = load i32, ptr %18, align 4, !tbaa !25
  %985 = icmp sge i32 %984, 0
  br i1 %985, label %986, label %1017

986:                                              ; preds = %983
  %987 = load ptr, ptr %12, align 8, !tbaa !39
  %988 = getelementptr inbounds nuw %struct.SnowContext, ptr %987, i32 0, i32 53
  %989 = load i32, ptr %988, align 4, !tbaa !94
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1017

991:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %992 = load ptr, ptr %7, align 8, !tbaa !9
  %993 = load ptr, ptr %12, align 8, !tbaa !39
  %994 = getelementptr inbounds nuw %struct.SnowContext, ptr %993, i32 0, i32 53
  %995 = load i32, ptr %994, align 4, !tbaa !94
  %996 = sext i32 %995 to i64
  %997 = mul i64 %996, 40
  %998 = call ptr @av_frame_new_side_data(ptr noundef %992, i32 noundef 8, i64 noundef %997)
  store ptr %998, ptr %51, align 8, !tbaa !123
  %999 = load ptr, ptr %51, align 8, !tbaa !123
  %1000 = icmp ne ptr %999, null
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %991
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1014

1002:                                             ; preds = %991
  %1003 = load ptr, ptr %51, align 8, !tbaa !123
  %1004 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %1003, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8, !tbaa !125
  %1006 = load ptr, ptr %12, align 8, !tbaa !39
  %1007 = getelementptr inbounds nuw %struct.SnowContext, ptr %1006, i32 0, i32 51
  %1008 = load ptr, ptr %1007, align 8, !tbaa !92
  %1009 = load ptr, ptr %12, align 8, !tbaa !39
  %1010 = getelementptr inbounds nuw %struct.SnowContext, ptr %1009, i32 0, i32 53
  %1011 = load i32, ptr %1010, align 4, !tbaa !94
  %1012 = sext i32 %1011 to i64
  %1013 = mul i64 %1012, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1005, ptr align 8 %1008, i64 %1013, i1 false)
  store i32 0, ptr %19, align 4
  br label %1014

1014:                                             ; preds = %1002, %1001
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  %1015 = load i32, ptr %19, align 4
  switch i32 %1015, label %1042 [
    i32 0, label %1016
  ]

1016:                                             ; preds = %1014
  br label %1017

1017:                                             ; preds = %1016, %986, %983
  %1018 = load i32, ptr %18, align 4, !tbaa !25
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %1021, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1042

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %1023, align 4, !tbaa !25
  %1024 = load ptr, ptr %13, align 8, !tbaa !41
  %1025 = getelementptr inbounds nuw %struct.RangeCoder, ptr %1024, i32 0, i32 7
  %1026 = load ptr, ptr %1025, align 8, !tbaa !127
  %1027 = load ptr, ptr %13, align 8, !tbaa !41
  %1028 = getelementptr inbounds nuw %struct.RangeCoder, ptr %1027, i32 0, i32 6
  %1029 = load ptr, ptr %1028, align 8, !tbaa !128
  %1030 = ptrtoint ptr %1026 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = trunc i64 %1032 to i32
  store i32 %1033, ptr %14, align 4, !tbaa !25
  %1034 = load i32, ptr %14, align 4, !tbaa !25
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1022
  %1037 = load ptr, ptr %12, align 8, !tbaa !39
  %1038 = getelementptr inbounds nuw %struct.SnowContext, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1039, i32 noundef 16, ptr noundef @.str.4)
  br label %1040

1040:                                             ; preds = %1036, %1022
  %1041 = load i32, ptr %14, align 4, !tbaa !25
  store i32 %1041, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1042

1042:                                             ; preds = %1040, %1020, %1014, %323, %309, %232, %202, %143, %111, %105, %92, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %1043 = load i32, ptr %5, align 4
  ret i32 %1043
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.SnowContext, ptr %7, i32 0, i32 48
  call void @ff_slice_buffer_destroy(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  call void @ff_snow_common_end(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.SnowContext, ptr %10, i32 0, i32 52
  store i32 0, ptr %11, align 8, !tbaa !93
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.SnowContext, ptr %12, i32 0, i32 51
  call void @av_freep(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) #0

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %13 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 -128, i64 32, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.SnowContext, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %17 = call i32 @get_rac(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.SnowContext, ptr %18, i32 0, i32 13
  store i32 %17, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.SnowContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.SnowContext, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4, !tbaa !129
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  call void @ff_snow_reset_contexts(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.SnowContext, ptr %31, i32 0, i32 43
  store i32 0, ptr %32, align 8, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.SnowContext, ptr %33, i32 0, i32 37
  store i32 0, ptr %34, align 8, !tbaa !86
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.SnowContext, ptr %35, i32 0, i32 39
  store i32 0, ptr %36, align 8, !tbaa !85
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.SnowContext, ptr %37, i32 0, i32 35
  store i32 0, ptr %38, align 8, !tbaa !84
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.SnowContext, ptr %39, i32 0, i32 16
  store i32 0, ptr %40, align 4, !tbaa !87
  br label %41

41:                                               ; preds = %29, %24
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.SnowContext, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !82
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %260

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.SnowContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %3, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.SnowContext, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @get_symbol(ptr noundef %48, ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %5, align 4, !tbaa !25
  %53 = load i32, ptr %5, align 4, !tbaa !25
  %54 = icmp ule i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.SnowContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = load i32, ptr %5, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.5, i32 noundef %59)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %620

60:                                               ; preds = %46
  %61 = load i32, ptr %5, align 4, !tbaa !25
  %62 = load ptr, ptr %3, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.SnowContext, ptr %62, i32 0, i32 15
  store i32 %61, ptr %63, align 8, !tbaa !130
  %64 = load ptr, ptr %3, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.SnowContext, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %3, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.SnowContext, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds [32 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @get_rac(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.SnowContext, ptr %70, i32 0, i32 14
  store i32 %69, ptr %71, align 4, !tbaa !129
  %72 = load ptr, ptr %3, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.SnowContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %3, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.SnowContext, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @get_symbol(ptr noundef %73, ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %3, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.SnowContext, ptr %78, i32 0, i32 18
  store i32 %77, ptr %79, align 4, !tbaa !131
  %80 = load ptr, ptr %3, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.SnowContext, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %3, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.SnowContext, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds [32 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @get_symbol(ptr noundef %81, ptr noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.SnowContext, ptr %86, i32 0, i32 21
  store i32 %85, ptr %87, align 8, !tbaa !132
  %88 = load ptr, ptr %3, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.SnowContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %3, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.SnowContext, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @get_symbol(ptr noundef %89, ptr noundef %92, i32 noundef 0)
  store i32 %93, ptr %5, align 4, !tbaa !25
  %94 = load i32, ptr %5, align 4, !tbaa !25
  %95 = icmp slt i32 0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %60
  %97 = load i32, ptr %5, align 4, !tbaa !25
  %98 = icmp sle i32 %97, 8
  br i1 %98, label %104, label %99

99:                                               ; preds = %96, %60
  %100 = load ptr, ptr %3, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.SnowContext, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = load i32, ptr %5, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.6, i32 noundef %103)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %620

104:                                              ; preds = %96
  %105 = load i32, ptr %5, align 4, !tbaa !25
  %106 = load ptr, ptr %3, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.SnowContext, ptr %106, i32 0, i32 19
  store i32 %105, ptr %107, align 8, !tbaa !65
  %108 = load ptr, ptr %3, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.SnowContext, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %3, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct.SnowContext, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds [32 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @get_symbol(ptr noundef %109, ptr noundef %112, i32 noundef 0)
  %114 = load ptr, ptr %3, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.SnowContext, ptr %114, i32 0, i32 31
  store i32 %113, ptr %115, align 8, !tbaa !133
  %116 = load ptr, ptr %3, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.SnowContext, ptr %116, i32 0, i32 31
  %118 = load i32, ptr %117, align 8, !tbaa !133
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %104
  %121 = load ptr, ptr %3, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.SnowContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 23
  store i32 8, ptr %124, align 8, !tbaa !61
  %125 = load ptr, ptr %3, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.SnowContext, ptr %125, i32 0, i32 45
  store i32 1, ptr %126, align 8, !tbaa !68
  br label %229

127:                                              ; preds = %104
  %128 = load ptr, ptr %3, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.SnowContext, ptr %128, i32 0, i32 31
  %130 = load i32, ptr %129, align 8, !tbaa !133
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %216

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.SnowContext, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %3, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.SnowContext, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds [32 x i8], ptr %136, i64 0, i64 0
  %138 = call i32 @get_symbol(ptr noundef %134, ptr noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %3, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.SnowContext, ptr %139, i32 0, i32 32
  store i32 %138, ptr %140, align 4, !tbaa !134
  %141 = load ptr, ptr %3, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.SnowContext, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %3, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.SnowContext, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds [32 x i8], ptr %144, i64 0, i64 0
  %146 = call i32 @get_symbol(ptr noundef %142, ptr noundef %145, i32 noundef 0)
  %147 = load ptr, ptr %3, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %struct.SnowContext, ptr %147, i32 0, i32 33
  store i32 %146, ptr %148, align 8, !tbaa !105
  %149 = load ptr, ptr %3, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.SnowContext, ptr %149, i32 0, i32 32
  %151 = load i32, ptr %150, align 4, !tbaa !134
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %163

153:                                              ; preds = %132
  %154 = load ptr, ptr %3, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.SnowContext, ptr %154, i32 0, i32 33
  %156 = load i32, ptr %155, align 8, !tbaa !105
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct.SnowContext, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %161, i32 0, i32 23
  store i32 0, ptr %162, align 8, !tbaa !61
  br label %213

163:                                              ; preds = %153, %132
  %164 = load ptr, ptr %3, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.SnowContext, ptr %164, i32 0, i32 32
  %166 = load i32, ptr %165, align 4, !tbaa !134
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.SnowContext, ptr %169, i32 0, i32 33
  %171 = load i32, ptr %170, align 8, !tbaa !105
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct.SnowContext, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !77
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 23
  store i32 5, ptr %177, align 8, !tbaa !61
  br label %212

178:                                              ; preds = %168, %163
  %179 = load ptr, ptr %3, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %struct.SnowContext, ptr %179, i32 0, i32 32
  %181 = load i32, ptr %180, align 4, !tbaa !134
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.SnowContext, ptr %184, i32 0, i32 33
  %186 = load i32, ptr %185, align 8, !tbaa !105
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.SnowContext, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !77
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 23
  store i32 6, ptr %192, align 8, !tbaa !61
  br label %211

193:                                              ; preds = %183, %178
  %194 = load ptr, ptr %3, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw %struct.SnowContext, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !77
  %197 = load ptr, ptr %3, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw %struct.SnowContext, ptr %197, i32 0, i32 32
  %199 = load i32, ptr %198, align 4, !tbaa !134
  %200 = load ptr, ptr %3, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw %struct.SnowContext, ptr %200, i32 0, i32 33
  %202 = load i32, ptr %201, align 8, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 16, ptr noundef @.str.7, i32 noundef %199, i32 noundef %202)
  %203 = load ptr, ptr %3, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw %struct.SnowContext, ptr %203, i32 0, i32 33
  store i32 1, ptr %204, align 8, !tbaa !105
  %205 = load ptr, ptr %3, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw %struct.SnowContext, ptr %205, i32 0, i32 32
  store i32 1, ptr %206, align 4, !tbaa !134
  %207 = load ptr, ptr %3, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw %struct.SnowContext, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !77
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 23
  store i32 0, ptr %210, align 8, !tbaa !61
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %620

211:                                              ; preds = %188
  br label %212

212:                                              ; preds = %211, %173
  br label %213

213:                                              ; preds = %212, %158
  %214 = load ptr, ptr %3, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %struct.SnowContext, ptr %214, i32 0, i32 45
  store i32 3, ptr %215, align 8, !tbaa !68
  br label %228

216:                                              ; preds = %127
  %217 = load ptr, ptr %3, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct.SnowContext, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef @.str.8)
  %220 = load ptr, ptr %3, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %struct.SnowContext, ptr %220, i32 0, i32 33
  store i32 1, ptr %221, align 8, !tbaa !105
  %222 = load ptr, ptr %3, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw %struct.SnowContext, ptr %222, i32 0, i32 32
  store i32 1, ptr %223, align 4, !tbaa !134
  %224 = load ptr, ptr %3, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw %struct.SnowContext, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !77
  %227 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %226, i32 0, i32 23
  store i32 0, ptr %227, align 8, !tbaa !61
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %620

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228, %120
  %230 = load ptr, ptr %3, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %struct.SnowContext, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %3, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw %struct.SnowContext, ptr %232, i32 0, i32 11
  %234 = getelementptr inbounds [32 x i8], ptr %233, i64 0, i64 0
  %235 = call i32 @get_rac(ptr noundef %231, ptr noundef %234)
  %236 = load ptr, ptr %3, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw %struct.SnowContext, ptr %236, i32 0, i32 34
  store i32 %235, ptr %237, align 4, !tbaa !135
  %238 = load ptr, ptr %3, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw %struct.SnowContext, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %3, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw %struct.SnowContext, ptr %240, i32 0, i32 11
  %242 = getelementptr inbounds [32 x i8], ptr %241, i64 0, i64 0
  %243 = call i32 @get_symbol(ptr noundef %239, ptr noundef %242, i32 noundef 0)
  store i32 %243, ptr %5, align 4, !tbaa !25
  %244 = load i32, ptr %5, align 4, !tbaa !25
  %245 = icmp ult i32 %244, 8
  br i1 %245, label %251, label %246

246:                                              ; preds = %229
  %247 = load ptr, ptr %3, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw %struct.SnowContext, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !77
  %250 = load i32, ptr %5, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 16, ptr noundef @.str.9, i32 noundef %250)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %620

251:                                              ; preds = %229
  %252 = load i32, ptr %5, align 4, !tbaa !25
  %253 = load ptr, ptr %3, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.SnowContext, ptr %253, i32 0, i32 22
  store i32 %252, ptr %254, align 4, !tbaa !122
  %255 = load ptr, ptr %3, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw %struct.SnowContext, ptr %255, i32 0, i32 22
  %257 = load i32, ptr %256, align 4, !tbaa !122
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !122
  %259 = load ptr, ptr %3, align 8, !tbaa !39
  call void @decode_qlogs(ptr noundef %259)
  br label %260

260:                                              ; preds = %251, %41
  %261 = load ptr, ptr %3, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw %struct.SnowContext, ptr %261, i32 0, i32 13
  %263 = load i32, ptr %262, align 8, !tbaa !82
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %434, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8, !tbaa !39
  %267 = getelementptr inbounds nuw %struct.SnowContext, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %3, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw %struct.SnowContext, ptr %268, i32 0, i32 11
  %270 = getelementptr inbounds [32 x i8], ptr %269, i64 0, i64 0
  %271 = call i32 @get_rac(ptr noundef %267, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %403

273:                                              ; preds = %265
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %274

274:                                              ; preds = %371, %273
  %275 = load i32, ptr %4, align 4, !tbaa !25
  %276 = load ptr, ptr %3, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw %struct.SnowContext, ptr %276, i32 0, i32 45
  %278 = load i32, ptr %277, align 8, !tbaa !68
  %279 = icmp sgt i32 %278, 2
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  br label %285

281:                                              ; preds = %274
  %282 = load ptr, ptr %3, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw %struct.SnowContext, ptr %282, i32 0, i32 45
  %284 = load i32, ptr %283, align 8, !tbaa !68
  br label %285

285:                                              ; preds = %281, %280
  %286 = phi i32 [ 2, %280 ], [ %284, %281 ]
  %287 = icmp slt i32 %275, %286
  br i1 %287, label %288, label %374

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %289 = load ptr, ptr %3, align 8, !tbaa !39
  %290 = getelementptr inbounds nuw %struct.SnowContext, ptr %289, i32 0, i32 46
  %291 = load i32, ptr %4, align 4, !tbaa !25
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x %struct.Plane], ptr %290, i64 0, i64 %292
  store ptr %293, ptr %11, align 8, !tbaa !69
  %294 = load ptr, ptr %3, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw %struct.SnowContext, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %3, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw %struct.SnowContext, ptr %296, i32 0, i32 11
  %298 = getelementptr inbounds [32 x i8], ptr %297, i64 0, i64 0
  %299 = call i32 @get_rac(ptr noundef %295, ptr noundef %298)
  %300 = load ptr, ptr %11, align 8, !tbaa !69
  %301 = getelementptr inbounds nuw %struct.Plane, ptr %300, i32 0, i32 5
  store i32 %299, ptr %301, align 8, !tbaa !71
  %302 = load ptr, ptr %3, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct.SnowContext, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %3, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %struct.SnowContext, ptr %304, i32 0, i32 11
  %306 = getelementptr inbounds [32 x i8], ptr %305, i64 0, i64 0
  %307 = call i32 @get_symbol(ptr noundef %303, ptr noundef %306, i32 noundef 0)
  store i32 %307, ptr %8, align 4, !tbaa !25
  %308 = load i32, ptr %8, align 4, !tbaa !25
  %309 = icmp uge i32 %308, 3
  br i1 %309, label %310, label %311

310:                                              ; preds = %288
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %368

311:                                              ; preds = %288
  %312 = load i32, ptr %8, align 4, !tbaa !25
  %313 = mul nsw i32 %312, 2
  %314 = add nsw i32 %313, 2
  store i32 %314, ptr %8, align 4, !tbaa !25
  %315 = load i32, ptr %8, align 4, !tbaa !25
  %316 = load ptr, ptr %11, align 8, !tbaa !69
  %317 = getelementptr inbounds nuw %struct.Plane, ptr %316, i32 0, i32 3
  store i32 %315, ptr %317, align 8, !tbaa !72
  %318 = load i32, ptr %8, align 4, !tbaa !25
  %319 = sdiv i32 %318, 2
  store i32 %319, ptr %9, align 4, !tbaa !25
  br label %320

320:                                              ; preds = %358, %311
  %321 = load i32, ptr %9, align 4, !tbaa !25
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %361

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %324 = load ptr, ptr %3, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw %struct.SnowContext, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %3, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw %struct.SnowContext, ptr %326, i32 0, i32 11
  %328 = getelementptr inbounds [32 x i8], ptr %327, i64 0, i64 0
  %329 = call i32 @get_symbol(ptr noundef %325, ptr noundef %328, i32 noundef 0)
  store i32 %329, ptr %12, align 4, !tbaa !25
  %330 = load i32, ptr %12, align 4, !tbaa !25
  %331 = icmp ugt i32 %330, 127
  br i1 %331, label %332, label %333

332:                                              ; preds = %323
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %355

333:                                              ; preds = %323
  %334 = load i32, ptr %12, align 4, !tbaa !25
  %335 = load i32, ptr %9, align 4, !tbaa !25
  %336 = and i32 %335, 1
  %337 = mul nsw i32 2, %336
  %338 = sub nsw i32 1, %337
  %339 = mul i32 %334, %338
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %11, align 8, !tbaa !69
  %342 = getelementptr inbounds nuw %struct.Plane, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %9, align 4, !tbaa !25
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %342, i64 0, i64 %344
  store i8 %340, ptr %345, align 1, !tbaa !73
  %346 = load ptr, ptr %11, align 8, !tbaa !69
  %347 = getelementptr inbounds nuw %struct.Plane, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %9, align 4, !tbaa !25
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %347, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !73
  %352 = sext i8 %351 to i32
  %353 = load i32, ptr %10, align 4, !tbaa !25
  %354 = add nsw i32 %353, %352
  store i32 %354, ptr %10, align 4, !tbaa !25
  store i32 0, ptr %7, align 4
  br label %355

355:                                              ; preds = %333, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %356 = load i32, ptr %7, align 4
  switch i32 %356, label %368 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %9, align 4, !tbaa !25
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %9, align 4, !tbaa !25
  br label %320, !llvm.loop !136

361:                                              ; preds = %320
  %362 = load i32, ptr %10, align 4, !tbaa !25
  %363 = sub nsw i32 32, %362
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %11, align 8, !tbaa !69
  %366 = getelementptr inbounds nuw %struct.Plane, ptr %365, i32 0, i32 4
  %367 = getelementptr inbounds [4 x i8], ptr %366, i64 0, i64 0
  store i8 %364, ptr %367, align 4, !tbaa !73
  store i32 0, ptr %7, align 4
  br label %368

368:                                              ; preds = %361, %355, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %369 = load i32, ptr %7, align 4
  switch i32 %369, label %620 [
    i32 0, label %370
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %4, align 4, !tbaa !25
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %4, align 4, !tbaa !25
  br label %274, !llvm.loop !137

374:                                              ; preds = %285
  %375 = load ptr, ptr %3, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw %struct.SnowContext, ptr %375, i32 0, i32 46
  %377 = getelementptr inbounds [4 x %struct.Plane], ptr %376, i64 0, i64 1
  %378 = getelementptr inbounds nuw %struct.Plane, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %378, align 8, !tbaa !71
  %380 = load ptr, ptr %3, align 8, !tbaa !39
  %381 = getelementptr inbounds nuw %struct.SnowContext, ptr %380, i32 0, i32 46
  %382 = getelementptr inbounds [4 x %struct.Plane], ptr %381, i64 0, i64 2
  %383 = getelementptr inbounds nuw %struct.Plane, ptr %382, i32 0, i32 5
  store i32 %379, ptr %383, align 8, !tbaa !71
  %384 = load ptr, ptr %3, align 8, !tbaa !39
  %385 = getelementptr inbounds nuw %struct.SnowContext, ptr %384, i32 0, i32 46
  %386 = getelementptr inbounds [4 x %struct.Plane], ptr %385, i64 0, i64 1
  %387 = getelementptr inbounds nuw %struct.Plane, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 8, !tbaa !72
  %389 = load ptr, ptr %3, align 8, !tbaa !39
  %390 = getelementptr inbounds nuw %struct.SnowContext, ptr %389, i32 0, i32 46
  %391 = getelementptr inbounds [4 x %struct.Plane], ptr %390, i64 0, i64 2
  %392 = getelementptr inbounds nuw %struct.Plane, ptr %391, i32 0, i32 3
  store i32 %388, ptr %392, align 8, !tbaa !72
  %393 = load ptr, ptr %3, align 8, !tbaa !39
  %394 = getelementptr inbounds nuw %struct.SnowContext, ptr %393, i32 0, i32 46
  %395 = getelementptr inbounds [4 x %struct.Plane], ptr %394, i64 0, i64 2
  %396 = getelementptr inbounds nuw %struct.Plane, ptr %395, i32 0, i32 4
  %397 = getelementptr inbounds [4 x i8], ptr %396, i64 0, i64 0
  %398 = load ptr, ptr %3, align 8, !tbaa !39
  %399 = getelementptr inbounds nuw %struct.SnowContext, ptr %398, i32 0, i32 46
  %400 = getelementptr inbounds [4 x %struct.Plane], ptr %399, i64 0, i64 1
  %401 = getelementptr inbounds nuw %struct.Plane, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds [4 x i8], ptr %401, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 %402, i64 4, i1 false)
  br label %403

403:                                              ; preds = %374, %265
  %404 = load ptr, ptr %3, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw %struct.SnowContext, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %3, align 8, !tbaa !39
  %407 = getelementptr inbounds nuw %struct.SnowContext, ptr %406, i32 0, i32 11
  %408 = getelementptr inbounds [32 x i8], ptr %407, i64 0, i64 0
  %409 = call i32 @get_rac(ptr noundef %405, ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %433

411:                                              ; preds = %403
  %412 = load ptr, ptr %3, align 8, !tbaa !39
  %413 = getelementptr inbounds nuw %struct.SnowContext, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %3, align 8, !tbaa !39
  %415 = getelementptr inbounds nuw %struct.SnowContext, ptr %414, i32 0, i32 11
  %416 = getelementptr inbounds [32 x i8], ptr %415, i64 0, i64 0
  %417 = call i32 @get_symbol(ptr noundef %413, ptr noundef %416, i32 noundef 0)
  store i32 %417, ptr %5, align 4, !tbaa !25
  %418 = load i32, ptr %5, align 4, !tbaa !25
  %419 = icmp slt i32 0, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %411
  %421 = load i32, ptr %5, align 4, !tbaa !25
  %422 = icmp sle i32 %421, 8
  br i1 %422, label %428, label %423

423:                                              ; preds = %420, %411
  %424 = load ptr, ptr %3, align 8, !tbaa !39
  %425 = getelementptr inbounds nuw %struct.SnowContext, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !77
  %427 = load i32, ptr %5, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %426, i32 noundef 16, ptr noundef @.str.6, i32 noundef %427)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %620

428:                                              ; preds = %420
  %429 = load i32, ptr %5, align 4, !tbaa !25
  %430 = load ptr, ptr %3, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw %struct.SnowContext, ptr %430, i32 0, i32 19
  store i32 %429, ptr %431, align 8, !tbaa !65
  %432 = load ptr, ptr %3, align 8, !tbaa !39
  call void @decode_qlogs(ptr noundef %432)
  br label %433

433:                                              ; preds = %428, %403
  br label %434

434:                                              ; preds = %433, %260
  %435 = load ptr, ptr %3, align 8, !tbaa !39
  %436 = getelementptr inbounds nuw %struct.SnowContext, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %3, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw %struct.SnowContext, ptr %437, i32 0, i32 11
  %439 = getelementptr inbounds [32 x i8], ptr %438, i64 0, i64 0
  %440 = call i32 @get_symbol(ptr noundef %436, ptr noundef %439, i32 noundef 1)
  %441 = load ptr, ptr %3, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw %struct.SnowContext, ptr %441, i32 0, i32 16
  %443 = load i32, ptr %442, align 4, !tbaa !87
  %444 = add i32 %443, %440
  store i32 %444, ptr %442, align 4, !tbaa !87
  %445 = load ptr, ptr %3, align 8, !tbaa !39
  %446 = getelementptr inbounds nuw %struct.SnowContext, ptr %445, i32 0, i32 16
  %447 = load i32, ptr %446, align 4, !tbaa !87
  %448 = icmp ugt i32 %447, 1
  br i1 %448, label %449, label %456

449:                                              ; preds = %434
  %450 = load ptr, ptr %3, align 8, !tbaa !39
  %451 = getelementptr inbounds nuw %struct.SnowContext, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !77
  %453 = load ptr, ptr %3, align 8, !tbaa !39
  %454 = getelementptr inbounds nuw %struct.SnowContext, ptr %453, i32 0, i32 16
  %455 = load i32, ptr %454, align 4, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %452, i32 noundef 16, ptr noundef @.str.10, i32 noundef %455)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %620

456:                                              ; preds = %434
  %457 = load ptr, ptr %3, align 8, !tbaa !39
  %458 = getelementptr inbounds nuw %struct.SnowContext, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !77
  %460 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %459, i32 0, i32 18
  %461 = load i32, ptr %460, align 8, !tbaa !78
  %462 = load ptr, ptr %3, align 8, !tbaa !39
  %463 = getelementptr inbounds nuw %struct.SnowContext, ptr %462, i32 0, i32 32
  %464 = load i32, ptr %463, align 4, !tbaa !134
  %465 = ashr i32 %461, %464
  %466 = load ptr, ptr %3, align 8, !tbaa !39
  %467 = getelementptr inbounds nuw %struct.SnowContext, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !77
  %469 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %468, i32 0, i32 19
  %470 = load i32, ptr %469, align 4, !tbaa !80
  %471 = load ptr, ptr %3, align 8, !tbaa !39
  %472 = getelementptr inbounds nuw %struct.SnowContext, ptr %471, i32 0, i32 33
  %473 = load i32, ptr %472, align 8, !tbaa !105
  %474 = ashr i32 %470, %473
  %475 = icmp sgt i32 %465, %474
  br i1 %475, label %476, label %486

476:                                              ; preds = %456
  %477 = load ptr, ptr %3, align 8, !tbaa !39
  %478 = getelementptr inbounds nuw %struct.SnowContext, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !77
  %480 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %479, i32 0, i32 19
  %481 = load i32, ptr %480, align 4, !tbaa !80
  %482 = load ptr, ptr %3, align 8, !tbaa !39
  %483 = getelementptr inbounds nuw %struct.SnowContext, ptr %482, i32 0, i32 33
  %484 = load i32, ptr %483, align 8, !tbaa !105
  %485 = ashr i32 %481, %484
  br label %496

486:                                              ; preds = %456
  %487 = load ptr, ptr %3, align 8, !tbaa !39
  %488 = getelementptr inbounds nuw %struct.SnowContext, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !77
  %490 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %489, i32 0, i32 18
  %491 = load i32, ptr %490, align 8, !tbaa !78
  %492 = load ptr, ptr %3, align 8, !tbaa !39
  %493 = getelementptr inbounds nuw %struct.SnowContext, ptr %492, i32 0, i32 32
  %494 = load i32, ptr %493, align 4, !tbaa !134
  %495 = ashr i32 %491, %494
  br label %496

496:                                              ; preds = %486, %476
  %497 = phi i32 [ %485, %476 ], [ %495, %486 ]
  %498 = load ptr, ptr %3, align 8, !tbaa !39
  %499 = getelementptr inbounds nuw %struct.SnowContext, ptr %498, i32 0, i32 19
  %500 = load i32, ptr %499, align 8, !tbaa !65
  %501 = sub nsw i32 %500, 1
  %502 = ashr i32 %497, %501
  %503 = icmp sle i32 %502, 1
  br i1 %503, label %504, label %511

504:                                              ; preds = %496
  %505 = load ptr, ptr %3, align 8, !tbaa !39
  %506 = getelementptr inbounds nuw %struct.SnowContext, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !77
  %508 = load ptr, ptr %3, align 8, !tbaa !39
  %509 = getelementptr inbounds nuw %struct.SnowContext, ptr %508, i32 0, i32 19
  %510 = load i32, ptr %509, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %507, i32 noundef 16, ptr noundef @.str.11, i32 noundef %510)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %620

511:                                              ; preds = %496
  %512 = load ptr, ptr %3, align 8, !tbaa !39
  %513 = getelementptr inbounds nuw %struct.SnowContext, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !77
  %515 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %514, i32 0, i32 18
  %516 = load i32, ptr %515, align 8, !tbaa !78
  %517 = icmp sgt i32 %516, 65532
  br i1 %517, label %518, label %527

518:                                              ; preds = %511
  %519 = load ptr, ptr %3, align 8, !tbaa !39
  %520 = getelementptr inbounds nuw %struct.SnowContext, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !77
  %522 = load ptr, ptr %3, align 8, !tbaa !39
  %523 = getelementptr inbounds nuw %struct.SnowContext, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !77
  %525 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %524, i32 0, i32 18
  %526 = load i32, ptr %525, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %521, i32 noundef 16, ptr noundef @.str.12, i32 noundef %526)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %620

527:                                              ; preds = %511
  %528 = load ptr, ptr %3, align 8, !tbaa !39
  %529 = getelementptr inbounds nuw %struct.SnowContext, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %3, align 8, !tbaa !39
  %531 = getelementptr inbounds nuw %struct.SnowContext, ptr %530, i32 0, i32 11
  %532 = getelementptr inbounds [32 x i8], ptr %531, i64 0, i64 0
  %533 = call i32 @get_symbol(ptr noundef %529, ptr noundef %532, i32 noundef 1)
  %534 = load ptr, ptr %3, align 8, !tbaa !39
  %535 = getelementptr inbounds nuw %struct.SnowContext, ptr %534, i32 0, i32 35
  %536 = load i32, ptr %535, align 8, !tbaa !84
  %537 = add i32 %536, %533
  store i32 %537, ptr %535, align 8, !tbaa !84
  %538 = load ptr, ptr %3, align 8, !tbaa !39
  %539 = getelementptr inbounds nuw %struct.SnowContext, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %3, align 8, !tbaa !39
  %541 = getelementptr inbounds nuw %struct.SnowContext, ptr %540, i32 0, i32 11
  %542 = getelementptr inbounds [32 x i8], ptr %541, i64 0, i64 0
  %543 = call i32 @get_symbol(ptr noundef %539, ptr noundef %542, i32 noundef 1)
  %544 = load ptr, ptr %3, align 8, !tbaa !39
  %545 = getelementptr inbounds nuw %struct.SnowContext, ptr %544, i32 0, i32 37
  %546 = load i32, ptr %545, align 8, !tbaa !86
  %547 = add i32 %546, %543
  store i32 %547, ptr %545, align 8, !tbaa !86
  %548 = load ptr, ptr %3, align 8, !tbaa !39
  %549 = getelementptr inbounds nuw %struct.SnowContext, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %3, align 8, !tbaa !39
  %551 = getelementptr inbounds nuw %struct.SnowContext, ptr %550, i32 0, i32 11
  %552 = getelementptr inbounds [32 x i8], ptr %551, i64 0, i64 0
  %553 = call i32 @get_symbol(ptr noundef %549, ptr noundef %552, i32 noundef 1)
  %554 = load ptr, ptr %3, align 8, !tbaa !39
  %555 = getelementptr inbounds nuw %struct.SnowContext, ptr %554, i32 0, i32 39
  %556 = load i32, ptr %555, align 8, !tbaa !85
  %557 = add i32 %556, %553
  store i32 %557, ptr %555, align 8, !tbaa !85
  %558 = load ptr, ptr %3, align 8, !tbaa !39
  %559 = getelementptr inbounds nuw %struct.SnowContext, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %3, align 8, !tbaa !39
  %561 = getelementptr inbounds nuw %struct.SnowContext, ptr %560, i32 0, i32 11
  %562 = getelementptr inbounds [32 x i8], ptr %561, i64 0, i64 0
  %563 = call i32 @get_symbol(ptr noundef %559, ptr noundef %562, i32 noundef 1)
  %564 = load ptr, ptr %3, align 8, !tbaa !39
  %565 = getelementptr inbounds nuw %struct.SnowContext, ptr %564, i32 0, i32 43
  %566 = load i32, ptr %565, align 8, !tbaa !64
  %567 = add i32 %566, %563
  store i32 %567, ptr %565, align 8, !tbaa !64
  %568 = load ptr, ptr %3, align 8, !tbaa !39
  %569 = getelementptr inbounds nuw %struct.SnowContext, ptr %568, i32 0, i32 43
  %570 = load i32, ptr %569, align 8, !tbaa !64
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %582, label %572

572:                                              ; preds = %527
  %573 = load ptr, ptr %3, align 8, !tbaa !39
  %574 = getelementptr inbounds nuw %struct.SnowContext, ptr %573, i32 0, i32 43
  %575 = load i32, ptr %574, align 8, !tbaa !64
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %582, label %577

577:                                              ; preds = %572
  %578 = load ptr, ptr %3, align 8, !tbaa !39
  %579 = getelementptr inbounds nuw %struct.SnowContext, ptr %578, i32 0, i32 37
  %580 = load i32, ptr %579, align 8, !tbaa !86
  %581 = icmp ugt i32 %580, 256
  br i1 %581, label %582, label %593

582:                                              ; preds = %577, %572, %527
  %583 = load ptr, ptr %3, align 8, !tbaa !39
  %584 = getelementptr inbounds nuw %struct.SnowContext, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !77
  %586 = load ptr, ptr %3, align 8, !tbaa !39
  %587 = getelementptr inbounds nuw %struct.SnowContext, ptr %586, i32 0, i32 43
  %588 = load i32, ptr %587, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %585, i32 noundef 16, ptr noundef @.str.13, i32 noundef %588)
  %589 = load ptr, ptr %3, align 8, !tbaa !39
  %590 = getelementptr inbounds nuw %struct.SnowContext, ptr %589, i32 0, i32 43
  store i32 0, ptr %590, align 8, !tbaa !64
  %591 = load ptr, ptr %3, align 8, !tbaa !39
  %592 = getelementptr inbounds nuw %struct.SnowContext, ptr %591, i32 0, i32 37
  store i32 0, ptr %592, align 8, !tbaa !86
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %620

593:                                              ; preds = %577
  %594 = load ptr, ptr %3, align 8, !tbaa !39
  %595 = getelementptr inbounds nuw %struct.SnowContext, ptr %594, i32 0, i32 39
  %596 = load i32, ptr %595, align 8, !tbaa !85
  %597 = icmp sge i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %593
  %599 = load ptr, ptr %3, align 8, !tbaa !39
  %600 = getelementptr inbounds nuw %struct.SnowContext, ptr %599, i32 0, i32 39
  %601 = load i32, ptr %600, align 8, !tbaa !85
  br label %607

602:                                              ; preds = %593
  %603 = load ptr, ptr %3, align 8, !tbaa !39
  %604 = getelementptr inbounds nuw %struct.SnowContext, ptr %603, i32 0, i32 39
  %605 = load i32, ptr %604, align 8, !tbaa !85
  %606 = sub nsw i32 0, %605
  br label %607

607:                                              ; preds = %602, %598
  %608 = phi i32 [ %601, %598 ], [ %606, %602 ]
  %609 = icmp sgt i32 %608, 127
  br i1 %609, label %610, label %619

610:                                              ; preds = %607
  %611 = load ptr, ptr %3, align 8, !tbaa !39
  %612 = getelementptr inbounds nuw %struct.SnowContext, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !77
  %614 = load ptr, ptr %3, align 8, !tbaa !39
  %615 = getelementptr inbounds nuw %struct.SnowContext, ptr %614, i32 0, i32 39
  %616 = load i32, ptr %615, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %613, i32 noundef 16, ptr noundef @.str.14, i32 noundef %616)
  %617 = load ptr, ptr %3, align 8, !tbaa !39
  %618 = getelementptr inbounds nuw %struct.SnowContext, ptr %617, i32 0, i32 39
  store i32 0, ptr %618, align 8, !tbaa !85
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %620

619:                                              ; preds = %607
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %620

620:                                              ; preds = %619, %610, %582, %518, %504, %449, %423, %368, %246, %216, %193, %99, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %621 = load i32, ptr %2, align 4
  ret i32 %621
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @ff_snow_common_init_after_header(ptr noundef) #0

declare void @ff_slice_buffer_destroy(ptr noundef) #0

declare i32 @ff_slice_buffer_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_snow_alloc_blocks(ptr noundef) #0

declare i32 @ff_snow_frames_prepare(ptr noundef) #0

declare i32 @av_size_mult(i64 noundef, i64 noundef, ptr noundef) #0

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #0

declare void @av_freep(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_blocks(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.SnowContext, ptr %10, i32 0, i32 41
  %12 = load i32, ptr %11, align 8, !tbaa !89
  store i32 %12, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.SnowContext, ptr %13, i32 0, i32 42
  %15 = load i32, ptr %14, align 4, !tbaa !90
  store i32 %15, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %49, %1
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %21

21:                                               ; preds = %45, %20
  %22 = load i32, ptr %4, align 4, !tbaa !25
  %23 = load i32, ptr %6, align 4, !tbaa !25
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.SnowContext, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.RangeCoder, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.SnowContext, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.RangeCoder, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = icmp uge ptr %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %53

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = load i32, ptr %4, align 4, !tbaa !25
  %39 = load i32, ptr %5, align 4, !tbaa !25
  %40 = call i32 @decode_q_branch(ptr noundef %37, i32 noundef 0, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !25
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %53

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !25
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !25
  br label %21, !llvm.loop !140

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !25
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !25
  br label %16, !llvm.loop !141

52:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @predict_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !114
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.SnowContext, ptr %11, i32 0, i32 42
  %13 = load i32, ptr %12, align 4, !tbaa !90
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.SnowContext, ptr %14, i32 0, i32 43
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = shl i32 %13, %16
  store i32 %17, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %28, %4
  %19 = load i32, ptr %10, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !114
  %25 = load i32, ptr %7, align 4, !tbaa !25
  %26 = load i32, ptr %8, align 4, !tbaa !25
  %27 = load i32, ptr %10, align 4, !tbaa !25
  call void @predict_slice(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !25
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !25
  br label %18, !llvm.loop !142

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpack_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.SubBand, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !143
  store i32 %31, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct.SubBand, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !106
  store i32 %34, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct.SubBand, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  store ptr %37, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %38 = load ptr, ptr %13, align 8, !tbaa !145
  store ptr %38, ptr %15, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !98
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.SubBand, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !144
  br label %46

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %16, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %48 = load ptr, ptr %16, align 8, !tbaa !145
  store ptr %48, ptr %17, align 8, !tbaa !145
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.SnowContext, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %6, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %struct.SubBand, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds [519 x [32 x i8]], ptr %52, i64 0, i64 30
  %54 = getelementptr inbounds [32 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @get_symbol2(ptr noundef %50, ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %12, align 4, !tbaa !25
  %56 = load i32, ptr %12, align 4, !tbaa !25
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %12, align 4, !tbaa !25
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.SnowContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %6, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw %struct.SubBand, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds [519 x [32 x i8]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [32 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @get_symbol2(ptr noundef %61, ptr noundef %65, i32 noundef 3)
  store i32 %66, ptr %11, align 4, !tbaa !25
  br label %68

67:                                               ; preds = %46
  store i32 2147483647, ptr %11, align 4, !tbaa !25
  br label %68

68:                                               ; preds = %67, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %425, %68
  %70 = load i32, ptr %18, align 4, !tbaa !25
  %71 = load i32, ptr %10, align 4, !tbaa !25
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %428

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !25
  %75 = load i32, ptr %18, align 4, !tbaa !25
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8, !tbaa !145
  %79 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 2, !tbaa !146
  %81 = sext i16 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %14, align 8, !tbaa !145
  %85 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !148
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %23, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %83, %77, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !25
  br label %89

89:                                               ; preds = %385, %88
  %90 = load i32, ptr %24, align 4, !tbaa !25
  %91 = load i32, ptr %9, align 4, !tbaa !25
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %388

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %95 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %95, ptr %26, align 4, !tbaa !25
  %96 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %96, ptr %21, align 4, !tbaa !25
  %97 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %97, ptr %22, align 4, !tbaa !25
  %98 = load i32, ptr %18, align 4, !tbaa !25
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8, !tbaa !145
  %102 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 2, !tbaa !146
  %104 = sext i16 %103 to i32
  %105 = load i32, ptr %24, align 4, !tbaa !25
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8, !tbaa !145
  %109 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %108, i32 1
  store ptr %109, ptr %14, align 8, !tbaa !145
  br label %110

110:                                              ; preds = %107, %100
  %111 = load ptr, ptr %14, align 8, !tbaa !145
  %112 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 2, !tbaa !146
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %24, align 4, !tbaa !25
  %116 = add nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = load ptr, ptr %14, align 8, !tbaa !145
  %120 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 2, !tbaa !148
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %23, align 4, !tbaa !25
  br label %124

123:                                              ; preds = %110
  store i32 0, ptr %23, align 4, !tbaa !25
  br label %124

124:                                              ; preds = %123, %118
  br label %125

125:                                              ; preds = %124, %94
  %126 = load ptr, ptr %16, align 8, !tbaa !145
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %153

128:                                              ; preds = %125
  %129 = load i32, ptr %24, align 4, !tbaa !25
  %130 = ashr i32 %129, 1
  %131 = load ptr, ptr %16, align 8, !tbaa !145
  %132 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 2, !tbaa !146
  %134 = sext i16 %133 to i32
  %135 = icmp sgt i32 %130, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %16, align 8, !tbaa !145
  %138 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %137, i32 1
  store ptr %138, ptr %16, align 8, !tbaa !145
  br label %139

139:                                              ; preds = %136, %128
  %140 = load i32, ptr %24, align 4, !tbaa !25
  %141 = ashr i32 %140, 1
  %142 = load ptr, ptr %16, align 8, !tbaa !145
  %143 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 2, !tbaa !146
  %145 = sext i16 %144 to i32
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = load ptr, ptr %16, align 8, !tbaa !145
  %149 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 2, !tbaa !148
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %25, align 4, !tbaa !25
  br label %152

152:                                              ; preds = %147, %139
  br label %153

153:                                              ; preds = %152, %125
  %154 = load i32, ptr %26, align 4, !tbaa !25
  %155 = load i32, ptr %21, align 4, !tbaa !25
  %156 = or i32 %154, %155
  %157 = load i32, ptr %22, align 4, !tbaa !25
  %158 = or i32 %156, %157
  %159 = load i32, ptr %23, align 4, !tbaa !25
  %160 = or i32 %158, %159
  %161 = load i32, ptr %25, align 4, !tbaa !25
  %162 = or i32 %160, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %252

164:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %165 = load i32, ptr %26, align 4, !tbaa !25
  %166 = ashr i32 %165, 1
  %167 = mul nsw i32 3, %166
  %168 = load i32, ptr %21, align 4, !tbaa !25
  %169 = ashr i32 %168, 1
  %170 = add nsw i32 %167, %169
  %171 = load i32, ptr %22, align 4, !tbaa !25
  %172 = and i32 %171, -2
  %173 = add nsw i32 %170, %172
  %174 = load i32, ptr %23, align 4, !tbaa !25
  %175 = ashr i32 %174, 1
  %176 = add nsw i32 %173, %175
  %177 = load i32, ptr %25, align 4, !tbaa !25
  %178 = ashr i32 %177, 1
  %179 = add nsw i32 %176, %178
  %180 = call i32 @ff_log2_c(i32 noundef %179) #11
  store i32 %180, ptr %27, align 4, !tbaa !25
  %181 = load ptr, ptr %5, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw %struct.SnowContext, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %6, align 8, !tbaa !98
  %184 = getelementptr inbounds nuw %struct.SubBand, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds [519 x [32 x i8]], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %27, align 4, !tbaa !25
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i8], ptr %185, i64 0, i64 %187
  %189 = call i32 @get_rac(ptr noundef %182, ptr noundef %188)
  store i32 %189, ptr %20, align 4, !tbaa !25
  %190 = load i32, ptr %20, align 4, !tbaa !25
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %251

192:                                              ; preds = %164
  %193 = load ptr, ptr %5, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw %struct.SnowContext, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %6, align 8, !tbaa !98
  %196 = getelementptr inbounds nuw %struct.SubBand, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %27, align 4, !tbaa !25
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [519 x [32 x i8]], ptr %196, i64 0, i64 %199
  %201 = getelementptr inbounds [32 x i8], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %27, align 4, !tbaa !25
  %203 = sub nsw i32 %202, 4
  %204 = call i32 @get_symbol2(ptr noundef %194, ptr noundef %201, i32 noundef %203)
  %205 = add nsw i32 %204, 1
  %206 = mul nsw i32 2, %205
  store i32 %206, ptr %20, align 4, !tbaa !25
  %207 = load ptr, ptr %5, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw %struct.SnowContext, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %6, align 8, !tbaa !98
  %210 = getelementptr inbounds nuw %struct.SubBand, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds [519 x [32 x i8]], ptr %210, i64 0, i64 0
  %212 = load i32, ptr %26, align 4, !tbaa !25
  %213 = and i32 %212, 255
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr @ff_quant3bA, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !73
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 20, %217
  %219 = load i32, ptr %22, align 4, !tbaa !25
  %220 = and i32 %219, 255
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i8], ptr @ff_quant3bA, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !73
  %224 = sext i8 %223 to i32
  %225 = mul nsw i32 3, %224
  %226 = add nsw i32 %218, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i8], ptr %211, i64 0, i64 %227
  %229 = call i32 @get_rac(ptr noundef %208, ptr noundef %228)
  %230 = load i32, ptr %20, align 4, !tbaa !25
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %20, align 4, !tbaa !25
  %232 = load i32, ptr %20, align 4, !tbaa !25
  %233 = trunc i32 %232 to i16
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr %20, align 4, !tbaa !25
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %192
  %238 = load ptr, ptr %5, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw %struct.SnowContext, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %240, i32 noundef 16, ptr noundef @.str.16)
  store i32 1, ptr %20, align 4, !tbaa !25
  br label %241

241:                                              ; preds = %237, %192
  %242 = load i32, ptr %24, align 4, !tbaa !25
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %13, align 8, !tbaa !145
  %245 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %244, i32 0, i32 0
  store i16 %243, ptr %245, align 2, !tbaa !146
  %246 = load i32, ptr %20, align 4, !tbaa !25
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %13, align 8, !tbaa !145
  %249 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %248, i32 1
  store ptr %249, ptr %13, align 8, !tbaa !145
  %250 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %248, i32 0, i32 1
  store i16 %247, ptr %250, align 2, !tbaa !148
  br label %251

251:                                              ; preds = %241, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %384

252:                                              ; preds = %153
  %253 = load i32, ptr %11, align 4, !tbaa !25
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %306, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %12, align 4, !tbaa !25
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %12, align 4, !tbaa !25
  %258 = icmp sgt i32 %256, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = load ptr, ptr %5, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw %struct.SnowContext, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %6, align 8, !tbaa !98
  %263 = getelementptr inbounds nuw %struct.SubBand, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds [519 x [32 x i8]], ptr %263, i64 0, i64 1
  %265 = getelementptr inbounds [32 x i8], ptr %264, i64 0, i64 0
  %266 = call i32 @get_symbol2(ptr noundef %261, ptr noundef %265, i32 noundef 3)
  store i32 %266, ptr %11, align 4, !tbaa !25
  br label %268

267:                                              ; preds = %255
  store i32 2147483647, ptr %11, align 4, !tbaa !25
  br label %268

268:                                              ; preds = %267, %259
  %269 = load ptr, ptr %5, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %struct.SnowContext, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %6, align 8, !tbaa !98
  %272 = getelementptr inbounds nuw %struct.SubBand, ptr %271, i32 0, i32 12
  %273 = getelementptr inbounds [519 x [32 x i8]], ptr %272, i64 0, i64 2
  %274 = getelementptr inbounds [32 x i8], ptr %273, i64 0, i64 0
  %275 = call i32 @get_symbol2(ptr noundef %270, ptr noundef %274, i32 noundef -4)
  %276 = add nsw i32 %275, 1
  %277 = mul nsw i32 2, %276
  store i32 %277, ptr %20, align 4, !tbaa !25
  %278 = load ptr, ptr %5, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %struct.SnowContext, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %6, align 8, !tbaa !98
  %281 = getelementptr inbounds nuw %struct.SubBand, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds [519 x [32 x i8]], ptr %281, i64 0, i64 0
  %283 = getelementptr inbounds [32 x i8], ptr %282, i64 0, i64 20
  %284 = call i32 @get_rac(ptr noundef %279, ptr noundef %283)
  %285 = load i32, ptr %20, align 4, !tbaa !25
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %20, align 4, !tbaa !25
  %287 = load i32, ptr %20, align 4, !tbaa !25
  %288 = trunc i32 %287 to i16
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %20, align 4, !tbaa !25
  %291 = icmp ne i32 %289, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %268
  %293 = load ptr, ptr %5, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw %struct.SnowContext, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %295, i32 noundef 16, ptr noundef @.str.16)
  store i32 1, ptr %20, align 4, !tbaa !25
  br label %296

296:                                              ; preds = %292, %268
  %297 = load i32, ptr %24, align 4, !tbaa !25
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %13, align 8, !tbaa !145
  %300 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %299, i32 0, i32 0
  store i16 %298, ptr %300, align 2, !tbaa !146
  %301 = load i32, ptr %20, align 4, !tbaa !25
  %302 = trunc i32 %301 to i16
  %303 = load ptr, ptr %13, align 8, !tbaa !145
  %304 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %303, i32 1
  store ptr %304, ptr %13, align 8, !tbaa !145
  %305 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %303, i32 0, i32 1
  store i16 %302, ptr %305, align 2, !tbaa !148
  br label %383

306:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %307 = load i32, ptr %11, align 4, !tbaa !25
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %11, align 4, !tbaa !25
  store i32 0, ptr %20, align 4, !tbaa !25
  %309 = load i32, ptr %18, align 4, !tbaa !25
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %333

311:                                              ; preds = %306
  %312 = load i32, ptr %11, align 4, !tbaa !25
  %313 = load ptr, ptr %14, align 8, !tbaa !145
  %314 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %313, i32 0, i32 0
  %315 = load i16, ptr %314, align 2, !tbaa !146
  %316 = sext i16 %315 to i32
  %317 = load i32, ptr %24, align 4, !tbaa !25
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 2
  %320 = icmp sgt i32 %312, %319
  br i1 %320, label %321, label %329

321:                                              ; preds = %311
  %322 = load ptr, ptr %14, align 8, !tbaa !145
  %323 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %322, i32 0, i32 0
  %324 = load i16, ptr %323, align 2, !tbaa !146
  %325 = sext i16 %324 to i32
  %326 = load i32, ptr %24, align 4, !tbaa !25
  %327 = sub nsw i32 %325, %326
  %328 = sub nsw i32 %327, 2
  br label %331

329:                                              ; preds = %311
  %330 = load i32, ptr %11, align 4, !tbaa !25
  br label %331

331:                                              ; preds = %329, %321
  %332 = phi i32 [ %328, %321 ], [ %330, %329 ]
  store i32 %332, ptr %28, align 4, !tbaa !25
  br label %349

333:                                              ; preds = %306
  %334 = load i32, ptr %11, align 4, !tbaa !25
  %335 = load i32, ptr %9, align 4, !tbaa !25
  %336 = load i32, ptr %24, align 4, !tbaa !25
  %337 = sub nsw i32 %335, %336
  %338 = sub nsw i32 %337, 1
  %339 = icmp sgt i32 %334, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %333
  %341 = load i32, ptr %9, align 4, !tbaa !25
  %342 = load i32, ptr %24, align 4, !tbaa !25
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 %343, 1
  br label %347

345:                                              ; preds = %333
  %346 = load i32, ptr %11, align 4, !tbaa !25
  br label %347

347:                                              ; preds = %345, %340
  %348 = phi i32 [ %344, %340 ], [ %346, %345 ]
  store i32 %348, ptr %28, align 4, !tbaa !25
  br label %349

349:                                              ; preds = %347, %331
  %350 = load ptr, ptr %16, align 8, !tbaa !145
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %376

352:                                              ; preds = %349
  %353 = load i32, ptr %28, align 4, !tbaa !25
  %354 = load ptr, ptr %16, align 8, !tbaa !145
  %355 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %354, i32 0, i32 0
  %356 = load i16, ptr %355, align 2, !tbaa !146
  %357 = sext i16 %356 to i32
  %358 = mul nsw i32 2, %357
  %359 = load i32, ptr %24, align 4, !tbaa !25
  %360 = sub nsw i32 %358, %359
  %361 = sub nsw i32 %360, 1
  %362 = icmp sgt i32 %353, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %352
  %364 = load ptr, ptr %16, align 8, !tbaa !145
  %365 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %364, i32 0, i32 0
  %366 = load i16, ptr %365, align 2, !tbaa !146
  %367 = sext i16 %366 to i32
  %368 = mul nsw i32 2, %367
  %369 = load i32, ptr %24, align 4, !tbaa !25
  %370 = sub nsw i32 %368, %369
  %371 = sub nsw i32 %370, 1
  br label %374

372:                                              ; preds = %352
  %373 = load i32, ptr %28, align 4, !tbaa !25
  br label %374

374:                                              ; preds = %372, %363
  %375 = phi i32 [ %371, %363 ], [ %373, %372 ]
  store i32 %375, ptr %28, align 4, !tbaa !25
  br label %376

376:                                              ; preds = %374, %349
  %377 = load i32, ptr %28, align 4, !tbaa !25
  %378 = load i32, ptr %24, align 4, !tbaa !25
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %24, align 4, !tbaa !25
  %380 = load i32, ptr %28, align 4, !tbaa !25
  %381 = load i32, ptr %11, align 4, !tbaa !25
  %382 = sub nsw i32 %381, %380
  store i32 %382, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %383

383:                                              ; preds = %376, %296
  br label %384

384:                                              ; preds = %383, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %24, align 4, !tbaa !25
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %24, align 4, !tbaa !25
  br label %89, !llvm.loop !149

388:                                              ; preds = %93
  %389 = load i32, ptr %9, align 4, !tbaa !25
  %390 = add nsw i32 %389, 1
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %13, align 8, !tbaa !145
  %393 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %392, i32 1
  store ptr %393, ptr %13, align 8, !tbaa !145
  %394 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %392, i32 0, i32 0
  store i16 %391, ptr %394, align 2, !tbaa !146
  %395 = load ptr, ptr %15, align 8, !tbaa !145
  store ptr %395, ptr %14, align 8, !tbaa !145
  %396 = load ptr, ptr %13, align 8, !tbaa !145
  store ptr %396, ptr %15, align 8, !tbaa !145
  %397 = load ptr, ptr %16, align 8, !tbaa !145
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %424

399:                                              ; preds = %388
  %400 = load i32, ptr %18, align 4, !tbaa !25
  %401 = and i32 %400, 1
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %421

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %414, %403
  %405 = load ptr, ptr %16, align 8, !tbaa !145
  %406 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %405, i32 0, i32 0
  %407 = load i16, ptr %406, align 2, !tbaa !146
  %408 = sext i16 %407 to i32
  %409 = load ptr, ptr %7, align 8, !tbaa !98
  %410 = getelementptr inbounds nuw %struct.SubBand, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8, !tbaa !143
  %412 = add nsw i32 %411, 1
  %413 = icmp ne i32 %408, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %404
  %415 = load ptr, ptr %16, align 8, !tbaa !145
  %416 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %415, i32 1
  store ptr %416, ptr %16, align 8, !tbaa !145
  br label %404, !llvm.loop !150

417:                                              ; preds = %404
  %418 = load ptr, ptr %16, align 8, !tbaa !145
  %419 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %418, i32 1
  store ptr %419, ptr %16, align 8, !tbaa !145
  %420 = load ptr, ptr %16, align 8, !tbaa !145
  store ptr %420, ptr %17, align 8, !tbaa !145
  br label %423

421:                                              ; preds = %399
  %422 = load ptr, ptr %17, align 8, !tbaa !145
  store ptr %422, ptr %16, align 8, !tbaa !145
  br label %423

423:                                              ; preds = %421, %417
  br label %424

424:                                              ; preds = %423, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %18, align 4, !tbaa !25
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %18, align 4, !tbaa !25
  br label %69, !llvm.loop !151

428:                                              ; preds = %73
  %429 = load i32, ptr %9, align 4, !tbaa !25
  %430 = add nsw i32 %429, 1
  %431 = trunc i32 %430 to i16
  %432 = load ptr, ptr %13, align 8, !tbaa !145
  %433 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %432, i32 1
  store ptr %433, ptr %13, align 8, !tbaa !145
  %434 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %432, i32 0, i32 0
  store i16 %431, ptr %434, align 2, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare void @ff_spatial_idwt_buffered_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode_subband_slice_buffered(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !98
  store ptr %2, ptr %9, align 8, !tbaa !152
  store i32 %3, ptr %10, align 4, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.SubBand, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !143
  store i32 %26, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.SnowContext, ptr %27, i32 0, i32 35
  %29 = load i32, ptr %28, align 8, !tbaa !84
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.SubBand, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !154
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %30, %34
  %36 = trunc i64 %35 to i32
  %37 = call i32 @av_clip_c(i32 noundef %36, i32 noundef 0, i32 noundef 512) #11
  store i32 %37, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %38 = load i32, ptr %15, align 4, !tbaa !25
  %39 = and i32 %38, 31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], ptr @ff_qexp, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !73
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %15, align 4, !tbaa !25
  %45 = ashr i32 %44, 5
  %46 = shl i32 %43, %45
  store i32 %46, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.SnowContext, ptr %47, i32 0, i32 39
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = load i32, ptr %16, align 4, !tbaa !25
  %51 = mul nsw i32 %49, %50
  %52 = ashr i32 %51, 3
  store i32 %52, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !25
  %53 = load ptr, ptr %8, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %struct.SubBand, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.SnowContext, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %6
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.SnowContext, ptr %61, i32 0, i32 35
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %64 = icmp eq i32 %63, -128
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %6
  store i32 0, ptr %17, align 4, !tbaa !25
  store i32 2048, ptr %16, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i32, ptr %10, align 4, !tbaa !25
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !25
  store i32 %72, ptr %18, align 4, !tbaa !25
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %74, ptr %14, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %201, %73
  %76 = load i32, ptr %14, align 4, !tbaa !25
  %77 = load i32, ptr %11, align 4, !tbaa !25
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %204

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %80 = load ptr, ptr %9, align 8, !tbaa !152
  %81 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !155
  %83 = load i32, ptr %14, align 4, !tbaa !25
  %84 = load ptr, ptr %8, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw %struct.SubBand, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !156
  %87 = mul nsw i32 %83, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw %struct.SubBand, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4, !tbaa !157
  %91 = add nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %82, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !114
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %79
  %97 = load ptr, ptr %9, align 8, !tbaa !152
  %98 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !155
  %100 = load i32, ptr %14, align 4, !tbaa !25
  %101 = load ptr, ptr %8, align 8, !tbaa !98
  %102 = getelementptr inbounds nuw %struct.SubBand, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !156
  %104 = mul nsw i32 %100, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw %struct.SubBand, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4, !tbaa !157
  %108 = add nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %99, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !114
  br label %124

112:                                              ; preds = %79
  %113 = load ptr, ptr %9, align 8, !tbaa !152
  %114 = load i32, ptr %14, align 4, !tbaa !25
  %115 = load ptr, ptr %8, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw %struct.SubBand, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8, !tbaa !156
  %118 = mul nsw i32 %114, %117
  %119 = load ptr, ptr %8, align 8, !tbaa !98
  %120 = getelementptr inbounds nuw %struct.SubBand, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 4, !tbaa !157
  %122 = add nsw i32 %118, %121
  %123 = call ptr @ff_slice_buffer_load_line(ptr noundef %113, i32 noundef %122)
  br label %124

124:                                              ; preds = %112, %96
  %125 = phi ptr [ %111, %96 ], [ %123, %112 ]
  %126 = load ptr, ptr %8, align 8, !tbaa !98
  %127 = getelementptr inbounds nuw %struct.SubBand, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !158
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %125, i64 %129
  store ptr %130, ptr %21, align 8, !tbaa !114
  %131 = load ptr, ptr %21, align 8, !tbaa !114
  %132 = load ptr, ptr %8, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw %struct.SubBand, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !143
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 2
  call void @llvm.memset.p0.i64(ptr align 2 %131, i8 0, i64 %136, i1 false)
  %137 = load ptr, ptr %8, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw %struct.SubBand, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !144
  %140 = load i32, ptr %18, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.x_and_coeff, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2, !tbaa !148
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %20, align 4, !tbaa !25
  %146 = load ptr, ptr %8, align 8, !tbaa !98
  %147 = getelementptr inbounds nuw %struct.SubBand, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !144
  %149 = load i32, ptr %18, align 4, !tbaa !25
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4, !tbaa !25
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds %struct.x_and_coeff, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 2, !tbaa !146
  %155 = sext i16 %154 to i32
  store i32 %155, ptr %19, align 4, !tbaa !25
  br label %156

156:                                              ; preds = %160, %124
  %157 = load i32, ptr %19, align 4, !tbaa !25
  %158 = load i32, ptr %13, align 4, !tbaa !25
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %200

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %161 = load i32, ptr %20, align 4, !tbaa !25
  %162 = ashr i32 %161, 1
  %163 = load i32, ptr %16, align 4, !tbaa !25
  %164 = mul i32 %162, %163
  %165 = load i32, ptr %17, align 4, !tbaa !25
  %166 = add i32 %164, %165
  %167 = ashr i32 %166, 11
  store i32 %167, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %168 = load i32, ptr %20, align 4, !tbaa !25
  %169 = and i32 %168, 1
  %170 = sub nsw i32 0, %169
  store i32 %170, ptr %23, align 4, !tbaa !25
  %171 = load i32, ptr %22, align 4, !tbaa !25
  %172 = load i32, ptr %23, align 4, !tbaa !25
  %173 = xor i32 %171, %172
  %174 = load i32, ptr %23, align 4, !tbaa !25
  %175 = sub nsw i32 %173, %174
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %21, align 8, !tbaa !114
  %178 = load i32, ptr %19, align 4, !tbaa !25
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  store i16 %176, ptr %180, align 2, !tbaa !115
  %181 = load ptr, ptr %8, align 8, !tbaa !98
  %182 = getelementptr inbounds nuw %struct.SubBand, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !144
  %184 = load i32, ptr %18, align 4, !tbaa !25
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.x_and_coeff, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 2, !tbaa !148
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %20, align 4, !tbaa !25
  %190 = load ptr, ptr %8, align 8, !tbaa !98
  %191 = getelementptr inbounds nuw %struct.SubBand, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !144
  %193 = load i32, ptr %18, align 4, !tbaa !25
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %18, align 4, !tbaa !25
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds %struct.x_and_coeff, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw %struct.x_and_coeff, ptr %196, i32 0, i32 0
  %198 = load i16, ptr %197, align 2, !tbaa !146
  %199 = sext i16 %198 to i32
  store i32 %199, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %156, !llvm.loop !159

200:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %14, align 4, !tbaa !25
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4, !tbaa !25
  br label %75, !llvm.loop !160

204:                                              ; preds = %75
  %205 = load i32, ptr %18, align 4, !tbaa !25
  %206 = load ptr, ptr %12, align 8, !tbaa !11
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  store i32 %205, ptr %207, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @correlate_slice_buffered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !39
  store ptr %1, ptr %11, align 8, !tbaa !152
  store ptr %2, ptr %12, align 8, !tbaa !98
  store ptr %3, ptr %13, align 8, !tbaa !114
  store i32 %4, ptr %14, align 4, !tbaa !25
  store i32 %5, ptr %15, align 4, !tbaa !25
  store i32 %6, ptr %16, align 4, !tbaa !25
  store i32 %7, ptr %17, align 4, !tbaa !25
  store i32 %8, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %24 = load ptr, ptr %12, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.SubBand, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !143
  store i32 %26, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %27 = load i32, ptr %17, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %84

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = load i32, ptr %17, align 4, !tbaa !25
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %12, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct.SubBand, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !156
  %38 = mul nsw i32 %34, %37
  %39 = load ptr, ptr %12, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.SubBand, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !157
  %42 = add nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %32, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !114
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %29
  %48 = load ptr, ptr %11, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %51 = load i32, ptr %17, align 4, !tbaa !25
  %52 = sub nsw i32 %51, 1
  %53 = load ptr, ptr %12, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %struct.SubBand, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !156
  %56 = mul nsw i32 %52, %55
  %57 = load ptr, ptr %12, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %struct.SubBand, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !157
  %60 = add nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %50, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  br label %77

64:                                               ; preds = %29
  %65 = load ptr, ptr %11, align 8, !tbaa !152
  %66 = load i32, ptr %17, align 4, !tbaa !25
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %12, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw %struct.SubBand, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !156
  %71 = mul nsw i32 %67, %70
  %72 = load ptr, ptr %12, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw %struct.SubBand, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !157
  %75 = add nsw i32 %71, %74
  %76 = call ptr @ff_slice_buffer_load_line(ptr noundef %65, i32 noundef %75)
  br label %77

77:                                               ; preds = %64, %47
  %78 = phi ptr [ %63, %47 ], [ %76, %64 ]
  %79 = load ptr, ptr %12, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw %struct.SubBand, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !158
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  store ptr %83, ptr %22, align 8, !tbaa !114
  br label %84

84:                                               ; preds = %77, %9
  %85 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %85, ptr %21, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %298, %84
  %87 = load i32, ptr %21, align 4, !tbaa !25
  %88 = load i32, ptr %18, align 4, !tbaa !25
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %301

90:                                               ; preds = %86
  %91 = load ptr, ptr %22, align 8, !tbaa !114
  store ptr %91, ptr %23, align 8, !tbaa !114
  %92 = load ptr, ptr %11, align 8, !tbaa !152
  %93 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !155
  %95 = load i32, ptr %21, align 4, !tbaa !25
  %96 = load ptr, ptr %12, align 8, !tbaa !98
  %97 = getelementptr inbounds nuw %struct.SubBand, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !156
  %99 = mul nsw i32 %95, %98
  %100 = load ptr, ptr %12, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw %struct.SubBand, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !157
  %103 = add nsw i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %94, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !114
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %90
  %109 = load ptr, ptr %11, align 8, !tbaa !152
  %110 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !155
  %112 = load i32, ptr %21, align 4, !tbaa !25
  %113 = load ptr, ptr %12, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw %struct.SubBand, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !156
  %116 = mul nsw i32 %112, %115
  %117 = load ptr, ptr %12, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw %struct.SubBand, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4, !tbaa !157
  %120 = add nsw i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %111, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !114
  br label %136

124:                                              ; preds = %90
  %125 = load ptr, ptr %11, align 8, !tbaa !152
  %126 = load i32, ptr %21, align 4, !tbaa !25
  %127 = load ptr, ptr %12, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw %struct.SubBand, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8, !tbaa !156
  %130 = mul nsw i32 %126, %129
  %131 = load ptr, ptr %12, align 8, !tbaa !98
  %132 = getelementptr inbounds nuw %struct.SubBand, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4, !tbaa !157
  %134 = add nsw i32 %130, %133
  %135 = call ptr @ff_slice_buffer_load_line(ptr noundef %125, i32 noundef %134)
  br label %136

136:                                              ; preds = %124, %108
  %137 = phi ptr [ %123, %108 ], [ %135, %124 ]
  %138 = load ptr, ptr %12, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw %struct.SubBand, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !158
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %137, i64 %141
  store ptr %142, ptr %22, align 8, !tbaa !114
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %143

143:                                              ; preds = %294, %136
  %144 = load i32, ptr %20, align 4, !tbaa !25
  %145 = load i32, ptr %19, align 4, !tbaa !25
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %297

147:                                              ; preds = %143
  %148 = load i32, ptr %20, align 4, !tbaa !25
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %274

150:                                              ; preds = %147
  %151 = load i32, ptr %16, align 4, !tbaa !25
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %208

153:                                              ; preds = %150
  %154 = load i32, ptr %21, align 4, !tbaa !25
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %191

156:                                              ; preds = %153
  %157 = load i32, ptr %20, align 4, !tbaa !25
  %158 = add nsw i32 %157, 1
  %159 = load i32, ptr %19, align 4, !tbaa !25
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %156
  %162 = load ptr, ptr %22, align 8, !tbaa !114
  %163 = load i32, ptr %20, align 4, !tbaa !25
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %162, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !115
  %168 = sext i16 %167 to i32
  %169 = load ptr, ptr %23, align 8, !tbaa !114
  %170 = load i32, ptr %20, align 4, !tbaa !25
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %169, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !115
  %174 = sext i16 %173 to i32
  %175 = load ptr, ptr %23, align 8, !tbaa !114
  %176 = load i32, ptr %20, align 4, !tbaa !25
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %175, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !115
  %181 = sext i16 %180 to i32
  %182 = call i32 @mid_pred(i32 noundef %168, i32 noundef %174, i32 noundef %181) #11
  %183 = load ptr, ptr %22, align 8, !tbaa !114
  %184 = load i32, ptr %20, align 4, !tbaa !25
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !115
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %188, %182
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %186, align 2, !tbaa !115
  br label %207

191:                                              ; preds = %156, %153
  %192 = load ptr, ptr %22, align 8, !tbaa !114
  %193 = load i32, ptr %20, align 4, !tbaa !25
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %192, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !115
  %198 = sext i16 %197 to i32
  %199 = load ptr, ptr %22, align 8, !tbaa !114
  %200 = load i32, ptr %20, align 4, !tbaa !25
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %199, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !115
  %204 = sext i16 %203 to i32
  %205 = add nsw i32 %204, %198
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %202, align 2, !tbaa !115
  br label %207

207:                                              ; preds = %191, %161
  br label %273

208:                                              ; preds = %150
  %209 = load i32, ptr %21, align 4, !tbaa !25
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %256

211:                                              ; preds = %208
  %212 = load ptr, ptr %22, align 8, !tbaa !114
  %213 = load i32, ptr %20, align 4, !tbaa !25
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %212, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !115
  %218 = sext i16 %217 to i32
  %219 = load ptr, ptr %23, align 8, !tbaa !114
  %220 = load i32, ptr %20, align 4, !tbaa !25
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !115
  %224 = sext i16 %223 to i32
  %225 = load ptr, ptr %22, align 8, !tbaa !114
  %226 = load i32, ptr %20, align 4, !tbaa !25
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %225, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !115
  %231 = sext i16 %230 to i32
  %232 = load ptr, ptr %23, align 8, !tbaa !114
  %233 = load i32, ptr %20, align 4, !tbaa !25
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %232, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !115
  %237 = sext i16 %236 to i32
  %238 = add nsw i32 %231, %237
  %239 = load ptr, ptr %23, align 8, !tbaa !114
  %240 = load i32, ptr %20, align 4, !tbaa !25
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %239, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !115
  %245 = sext i16 %244 to i32
  %246 = sub nsw i32 %238, %245
  %247 = call i32 @mid_pred(i32 noundef %218, i32 noundef %224, i32 noundef %246) #11
  %248 = load ptr, ptr %22, align 8, !tbaa !114
  %249 = load i32, ptr %20, align 4, !tbaa !25
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !115
  %253 = sext i16 %252 to i32
  %254 = add nsw i32 %253, %247
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %251, align 2, !tbaa !115
  br label %272

256:                                              ; preds = %208
  %257 = load ptr, ptr %22, align 8, !tbaa !114
  %258 = load i32, ptr %20, align 4, !tbaa !25
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %257, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !115
  %263 = sext i16 %262 to i32
  %264 = load ptr, ptr %22, align 8, !tbaa !114
  %265 = load i32, ptr %20, align 4, !tbaa !25
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %264, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !115
  %269 = sext i16 %268 to i32
  %270 = add nsw i32 %269, %263
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %267, align 2, !tbaa !115
  br label %272

272:                                              ; preds = %256, %211
  br label %273

273:                                              ; preds = %272, %207
  br label %293

274:                                              ; preds = %147
  %275 = load i32, ptr %21, align 4, !tbaa !25
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %274
  %278 = load ptr, ptr %23, align 8, !tbaa !114
  %279 = load i32, ptr %20, align 4, !tbaa !25
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !115
  %283 = sext i16 %282 to i32
  %284 = load ptr, ptr %22, align 8, !tbaa !114
  %285 = load i32, ptr %20, align 4, !tbaa !25
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %284, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !115
  %289 = sext i16 %288 to i32
  %290 = add nsw i32 %289, %283
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %287, align 2, !tbaa !115
  br label %292

292:                                              ; preds = %277, %274
  br label %293

293:                                              ; preds = %292, %273
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %20, align 4, !tbaa !25
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %20, align 4, !tbaa !25
  br label %143, !llvm.loop !161

297:                                              ; preds = %143
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %21, align 4, !tbaa !25
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %21, align 4, !tbaa !25
  br label %86, !llvm.loop !162

301:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dequantize_slice_buffered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !152
  store ptr %2, ptr %10, align 8, !tbaa !98
  store ptr %3, ptr %11, align 8, !tbaa !114
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  store i32 %6, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.SubBand, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !143
  store i32 %26, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.SnowContext, ptr %27, i32 0, i32 35
  %29 = load i32, ptr %28, align 8, !tbaa !84
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.SubBand, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !154
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %30, %34
  %36 = trunc i64 %35 to i32
  %37 = call i32 @av_clip_c(i32 noundef %36, i32 noundef 0, i32 noundef 512) #11
  store i32 %37, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %38 = load i32, ptr %16, align 4, !tbaa !25
  %39 = and i32 %38, 31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], ptr @ff_qexp, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !73
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %16, align 4, !tbaa !25
  %45 = ashr i32 %44, 5
  %46 = shl i32 %43, %45
  store i32 %46, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.SnowContext, ptr %47, i32 0, i32 39
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = load i32, ptr %17, align 4, !tbaa !25
  %51 = mul nsw i32 %49, %50
  %52 = ashr i32 %51, 3
  store i32 %52, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.SnowContext, ptr %53, i32 0, i32 35
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = icmp eq i32 %55, -128
  br i1 %56, label %57, label %58

57:                                               ; preds = %7
  store i32 1, ptr %21, align 4
  br label %168

58:                                               ; preds = %7
  %59 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %59, ptr %20, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %164, %58
  %61 = load i32, ptr %20, align 4, !tbaa !25
  %62 = load i32, ptr %14, align 4, !tbaa !25
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %167

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %65 = load ptr, ptr %9, align 8, !tbaa !152
  %66 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !155
  %68 = load i32, ptr %20, align 4, !tbaa !25
  %69 = load ptr, ptr %10, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw %struct.SubBand, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !156
  %72 = mul nsw i32 %68, %71
  %73 = load ptr, ptr %10, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct.SubBand, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !157
  %76 = add nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %67, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !114
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %64
  %82 = load ptr, ptr %9, align 8, !tbaa !152
  %83 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = load i32, ptr %20, align 4, !tbaa !25
  %86 = load ptr, ptr %10, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw %struct.SubBand, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !156
  %89 = mul nsw i32 %85, %88
  %90 = load ptr, ptr %10, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw %struct.SubBand, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !157
  %93 = add nsw i32 %89, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %84, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !114
  br label %109

97:                                               ; preds = %64
  %98 = load ptr, ptr %9, align 8, !tbaa !152
  %99 = load i32, ptr %20, align 4, !tbaa !25
  %100 = load ptr, ptr %10, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw %struct.SubBand, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !156
  %103 = mul nsw i32 %99, %102
  %104 = load ptr, ptr %10, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw %struct.SubBand, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 4, !tbaa !157
  %107 = add nsw i32 %103, %106
  %108 = call ptr @ff_slice_buffer_load_line(ptr noundef %98, i32 noundef %107)
  br label %109

109:                                              ; preds = %97, %81
  %110 = phi ptr [ %96, %81 ], [ %108, %97 ]
  %111 = load ptr, ptr %10, align 8, !tbaa !98
  %112 = getelementptr inbounds nuw %struct.SubBand, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !158
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  store ptr %115, ptr %22, align 8, !tbaa !114
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %116

116:                                              ; preds = %160, %109
  %117 = load i32, ptr %19, align 4, !tbaa !25
  %118 = load i32, ptr %15, align 4, !tbaa !25
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %163

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %121 = load ptr, ptr %22, align 8, !tbaa !114
  %122 = load i32, ptr %19, align 4, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !115
  %126 = sext i16 %125 to i32
  store i32 %126, ptr %23, align 4, !tbaa !25
  %127 = load i32, ptr %23, align 4, !tbaa !25
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %120
  %130 = load i32, ptr %23, align 4, !tbaa !25
  %131 = sub nsw i32 0, %130
  %132 = load i32, ptr %17, align 4, !tbaa !25
  %133 = mul i32 %131, %132
  %134 = load i32, ptr %18, align 4, !tbaa !25
  %135 = add i32 %133, %134
  %136 = lshr i32 %135, 11
  %137 = sub i32 0, %136
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %22, align 8, !tbaa !114
  %140 = load i32, ptr %19, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store i16 %138, ptr %142, align 2, !tbaa !115
  br label %159

143:                                              ; preds = %120
  %144 = load i32, ptr %23, align 4, !tbaa !25
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load i32, ptr %23, align 4, !tbaa !25
  %148 = load i32, ptr %17, align 4, !tbaa !25
  %149 = mul i32 %147, %148
  %150 = load i32, ptr %18, align 4, !tbaa !25
  %151 = add i32 %149, %150
  %152 = lshr i32 %151, 11
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %22, align 8, !tbaa !114
  %155 = load i32, ptr %19, align 4, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  store i16 %153, ptr %157, align 2, !tbaa !115
  br label %158

158:                                              ; preds = %146, %143
  br label %159

159:                                              ; preds = %158, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4, !tbaa !25
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4, !tbaa !25
  br label %116, !llvm.loop !163

163:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %20, align 4, !tbaa !25
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !25
  br label %60, !llvm.loop !164

167:                                              ; preds = %60
  store i32 0, ptr %21, align 4
  br label %168

168:                                              ; preds = %167, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %169 = load i32, ptr %21, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

declare void @ff_spatial_idwt_buffered_slice(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @ff_slice_buffer_load_line(ptr noundef, i32 noundef) #0

; Function Attrs: alwaysinline nounwind uwtable
define internal void @predict_slice_buffered(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !152
  store ptr %2, ptr %9, align 8, !tbaa !114
  store i32 %3, ptr %10, align 4, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !25
  store i32 %5, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.SnowContext, ptr %36, i32 0, i32 46
  %38 = load i32, ptr %10, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x %struct.Plane], ptr %37, i64 0, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.SnowContext, ptr %41, i32 0, i32 41
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.SnowContext, ptr %44, i32 0, i32 43
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = shl i32 %43, %46
  store i32 %47, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.SnowContext, ptr %48, i32 0, i32 42
  %50 = load i32, ptr %49, align 4, !tbaa !90
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.SnowContext, ptr %51, i32 0, i32 43
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = shl i32 %50, %53
  store i32 %54, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.SnowContext, ptr %55, i32 0, i32 43
  %57 = load i32, ptr %56, align 8, !tbaa !64
  %58 = ashr i32 16, %57
  store i32 %58, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %59 = load i32, ptr %10, align 4, !tbaa !25
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %6
  %62 = load i32, ptr %19, align 4, !tbaa !25
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.SnowContext, ptr %63, i32 0, i32 32
  %65 = load i32, ptr %64, align 4, !tbaa !134
  %66 = ashr i32 %62, %65
  br label %69

67:                                               ; preds = %6
  %68 = load i32, ptr %19, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i32 [ %66, %61 ], [ %68, %67 ]
  store i32 %70, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %71 = load i32, ptr %10, align 4, !tbaa !25
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load i32, ptr %19, align 4, !tbaa !25
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.SnowContext, ptr %75, i32 0, i32 33
  %77 = load i32, ptr %76, align 8, !tbaa !105
  %78 = ashr i32 %74, %77
  br label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %19, align 4, !tbaa !25
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi i32 [ %78, %73 ], [ %80, %79 ]
  store i32 %82, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %83 = load i32, ptr %10, align 4, !tbaa !25
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.SnowContext, ptr %86, i32 0, i32 43
  %88 = load i32, ptr %87, align 8, !tbaa !64
  %89 = load ptr, ptr %7, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.SnowContext, ptr %89, i32 0, i32 32
  %91 = load i32, ptr %90, align 4, !tbaa !134
  %92 = add nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  br label %103

96:                                               ; preds = %81
  %97 = load ptr, ptr %7, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.SnowContext, ptr %97, i32 0, i32 43
  %99 = load i32, ptr %98, align 8, !tbaa !64
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %96, %85
  %104 = phi ptr [ %95, %85 ], [ %102, %96 ]
  store ptr %104, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %105 = load i32, ptr %10, align 4, !tbaa !25
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load i32, ptr %19, align 4, !tbaa !25
  %109 = mul nsw i32 2, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct.SnowContext, ptr %110, i32 0, i32 32
  %112 = load i32, ptr %111, align 4, !tbaa !134
  %113 = ashr i32 %109, %112
  br label %117

114:                                              ; preds = %103
  %115 = load i32, ptr %19, align 4, !tbaa !25
  %116 = mul nsw i32 2, %115
  br label %117

117:                                              ; preds = %114, %107
  %118 = phi i32 [ %113, %107 ], [ %116, %114 ]
  store i32 %118, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %119 = load ptr, ptr %7, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.SnowContext, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %10, align 4, !tbaa !25
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !25
  store i32 %126, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %127 = load ptr, ptr %7, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.SnowContext, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %10, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  store ptr %134, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %135 = load ptr, ptr %13, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %struct.Plane, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !66
  store i32 %137, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %138 = load ptr, ptr %13, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw %struct.Plane, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !62
  store i32 %140, ptr %27, align 4, !tbaa !25
  %141 = load ptr, ptr %7, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.SnowContext, ptr %141, i32 0, i32 13
  %143 = load i32, ptr %142, align 8, !tbaa !82
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %117
  %146 = load ptr, ptr %7, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct.SnowContext, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 103
  %150 = load i32, ptr %149, align 4, !tbaa !83
  %151 = and i32 %150, 512
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %284

153:                                              ; preds = %145, %117
  %154 = load i32, ptr %12, align 4, !tbaa !25
  %155 = load i32, ptr %15, align 4, !tbaa !25
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 1, ptr %28, align 4
  br label %466

158:                                              ; preds = %153
  %159 = load i32, ptr %11, align 4, !tbaa !25
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %232

161:                                              ; preds = %158
  %162 = load i32, ptr %21, align 4, !tbaa !25
  %163 = load i32, ptr %12, align 4, !tbaa !25
  %164 = mul nsw i32 %162, %163
  store i32 %164, ptr %17, align 4, !tbaa !25
  br label %165

165:                                              ; preds = %228, %161
  %166 = load i32, ptr %17, align 4, !tbaa !25
  %167 = load i32, ptr %27, align 4, !tbaa !25
  %168 = load i32, ptr %21, align 4, !tbaa !25
  %169 = load i32, ptr %12, align 4, !tbaa !25
  %170 = add nsw i32 %169, 1
  %171 = mul nsw i32 %168, %170
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  %174 = load i32, ptr %21, align 4, !tbaa !25
  %175 = load i32, ptr %12, align 4, !tbaa !25
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 %174, %176
  br label %180

178:                                              ; preds = %165
  %179 = load i32, ptr %27, align 4, !tbaa !25
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi i32 [ %177, %173 ], [ %179, %178 ]
  %182 = icmp slt i32 %166, %181
  br i1 %182, label %183, label %231

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %184 = load ptr, ptr %8, align 8, !tbaa !152
  %185 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !155
  %187 = load i32, ptr %17, align 4, !tbaa !25
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !114
  store ptr %190, ptr %29, align 8, !tbaa !114
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %191

191:                                              ; preds = %224, %183
  %192 = load i32, ptr %16, align 4, !tbaa !25
  %193 = load i32, ptr %26, align 4, !tbaa !25
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %227

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %196 = load ptr, ptr %29, align 8, !tbaa !114
  %197 = load i32, ptr %16, align 4, !tbaa !25
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %196, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !115
  %201 = sext i16 %200 to i32
  %202 = add nsw i32 %201, 2048
  %203 = add nsw i32 %202, 8
  store i32 %203, ptr %30, align 4, !tbaa !25
  %204 = load i32, ptr %30, align 4, !tbaa !25
  %205 = ashr i32 %204, 4
  store i32 %205, ptr %30, align 4, !tbaa !25
  %206 = load i32, ptr %30, align 4, !tbaa !25
  %207 = and i32 %206, -256
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %195
  %210 = load i32, ptr %30, align 4, !tbaa !25
  %211 = ashr i32 %210, 31
  %212 = xor i32 %211, -1
  store i32 %212, ptr %30, align 4, !tbaa !25
  br label %213

213:                                              ; preds = %209, %195
  %214 = load i32, ptr %30, align 4, !tbaa !25
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %25, align 8, !tbaa !23
  %217 = load i32, ptr %16, align 4, !tbaa !25
  %218 = load i32, ptr %17, align 4, !tbaa !25
  %219 = load i32, ptr %24, align 4, !tbaa !25
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %217, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  store i8 %215, ptr %223, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %224

224:                                              ; preds = %213
  %225 = load i32, ptr %16, align 4, !tbaa !25
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %16, align 4, !tbaa !25
  br label %191, !llvm.loop !165

227:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %17, align 4, !tbaa !25
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4, !tbaa !25
  br label %165, !llvm.loop !166

231:                                              ; preds = %180
  br label %283

232:                                              ; preds = %158
  %233 = load i32, ptr %21, align 4, !tbaa !25
  %234 = load i32, ptr %12, align 4, !tbaa !25
  %235 = mul nsw i32 %233, %234
  store i32 %235, ptr %17, align 4, !tbaa !25
  br label %236

236:                                              ; preds = %279, %232
  %237 = load i32, ptr %17, align 4, !tbaa !25
  %238 = load i32, ptr %27, align 4, !tbaa !25
  %239 = load i32, ptr %21, align 4, !tbaa !25
  %240 = load i32, ptr %12, align 4, !tbaa !25
  %241 = add nsw i32 %240, 1
  %242 = mul nsw i32 %239, %241
  %243 = icmp sgt i32 %238, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %236
  %245 = load i32, ptr %21, align 4, !tbaa !25
  %246 = load i32, ptr %12, align 4, !tbaa !25
  %247 = add nsw i32 %246, 1
  %248 = mul nsw i32 %245, %247
  br label %251

249:                                              ; preds = %236
  %250 = load i32, ptr %27, align 4, !tbaa !25
  br label %251

251:                                              ; preds = %249, %244
  %252 = phi i32 [ %248, %244 ], [ %250, %249 ]
  %253 = icmp slt i32 %237, %252
  br i1 %253, label %254, label %282

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %255 = load ptr, ptr %8, align 8, !tbaa !152
  %256 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !155
  %258 = load i32, ptr %17, align 4, !tbaa !25
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !114
  store ptr %261, ptr %31, align 8, !tbaa !114
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %262

262:                                              ; preds = %275, %254
  %263 = load i32, ptr %16, align 4, !tbaa !25
  %264 = load i32, ptr %26, align 4, !tbaa !25
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = load ptr, ptr %31, align 8, !tbaa !114
  %268 = load i32, ptr %16, align 4, !tbaa !25
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !115
  %272 = sext i16 %271 to i32
  %273 = sub nsw i32 %272, 2048
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %270, align 2, !tbaa !115
  br label %275

275:                                              ; preds = %266
  %276 = load i32, ptr %16, align 4, !tbaa !25
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %16, align 4, !tbaa !25
  br label %262, !llvm.loop !167

278:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %17, align 4, !tbaa !25
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %17, align 4, !tbaa !25
  br label %236, !llvm.loop !168

282:                                              ; preds = %251
  br label %283

283:                                              ; preds = %282, %231
  store i32 1, ptr %28, align 4
  br label %466

284:                                              ; preds = %145
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %285

285:                                              ; preds = %320, %284
  %286 = load i32, ptr %18, align 4, !tbaa !25
  %287 = load i32, ptr %14, align 4, !tbaa !25
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %323

289:                                              ; preds = %285
  %290 = load ptr, ptr %7, align 8, !tbaa !39
  %291 = load ptr, ptr %8, align 8, !tbaa !152
  %292 = load ptr, ptr %9, align 8, !tbaa !114
  %293 = load ptr, ptr %25, align 8, !tbaa !23
  %294 = load ptr, ptr %22, align 8, !tbaa !23
  %295 = load i32, ptr %20, align 4, !tbaa !25
  %296 = load i32, ptr %18, align 4, !tbaa !25
  %297 = mul nsw i32 %295, %296
  %298 = load i32, ptr %20, align 4, !tbaa !25
  %299 = sdiv i32 %298, 2
  %300 = sub nsw i32 %297, %299
  %301 = load i32, ptr %21, align 4, !tbaa !25
  %302 = load i32, ptr %12, align 4, !tbaa !25
  %303 = mul nsw i32 %301, %302
  %304 = load i32, ptr %21, align 4, !tbaa !25
  %305 = sdiv i32 %304, 2
  %306 = sub nsw i32 %303, %305
  %307 = load i32, ptr %20, align 4, !tbaa !25
  %308 = load i32, ptr %21, align 4, !tbaa !25
  %309 = load i32, ptr %26, align 4, !tbaa !25
  %310 = load i32, ptr %27, align 4, !tbaa !25
  %311 = load i32, ptr %26, align 4, !tbaa !25
  %312 = load i32, ptr %24, align 4, !tbaa !25
  %313 = load i32, ptr %23, align 4, !tbaa !25
  %314 = load i32, ptr %18, align 4, !tbaa !25
  %315 = sub nsw i32 %314, 1
  %316 = load i32, ptr %12, align 4, !tbaa !25
  %317 = sub nsw i32 %316, 1
  %318 = load i32, ptr %11, align 4, !tbaa !25
  %319 = load i32, ptr %10, align 4, !tbaa !25
  call void @add_yblock(ptr noundef %290, i32 noundef 1, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %300, i32 noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %315, i32 noundef %317, i32 noundef %318, i32 noundef 0, i32 noundef %319)
  br label %320

320:                                              ; preds = %289
  %321 = load i32, ptr %18, align 4, !tbaa !25
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %18, align 4, !tbaa !25
  br label %285, !llvm.loop !169

323:                                              ; preds = %285
  %324 = load ptr, ptr %7, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw %struct.SnowContext, ptr %324, i32 0, i32 51
  %326 = load ptr, ptr %325, align 8, !tbaa !92
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %465

328:                                              ; preds = %323
  %329 = load i32, ptr %12, align 4, !tbaa !25
  %330 = load i32, ptr %15, align 4, !tbaa !25
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %465

332:                                              ; preds = %328
  %333 = load i32, ptr %10, align 4, !tbaa !25
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %465

335:                                              ; preds = %332
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %336

336:                                              ; preds = %461, %335
  %337 = load i32, ptr %18, align 4, !tbaa !25
  %338 = load i32, ptr %14, align 4, !tbaa !25
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %464

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %341 = load ptr, ptr %7, align 8, !tbaa !39
  %342 = getelementptr inbounds nuw %struct.SnowContext, ptr %341, i32 0, i32 51
  %343 = load ptr, ptr %342, align 8, !tbaa !92
  %344 = load ptr, ptr %7, align 8, !tbaa !39
  %345 = getelementptr inbounds nuw %struct.SnowContext, ptr %344, i32 0, i32 53
  %346 = load i32, ptr %345, align 4, !tbaa !94
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.AVMotionVector, ptr %343, i64 %347
  store ptr %348, ptr %32, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %349 = load ptr, ptr %7, align 8, !tbaa !39
  %350 = getelementptr inbounds nuw %struct.SnowContext, ptr %349, i32 0, i32 41
  %351 = load i32, ptr %350, align 8, !tbaa !89
  %352 = load ptr, ptr %7, align 8, !tbaa !39
  %353 = getelementptr inbounds nuw %struct.SnowContext, ptr %352, i32 0, i32 43
  %354 = load i32, ptr %353, align 8, !tbaa !64
  %355 = shl i32 %351, %354
  store i32 %355, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %356 = load i32, ptr %33, align 4, !tbaa !25
  store i32 %356, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %357 = load ptr, ptr %7, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw %struct.SnowContext, ptr %357, i32 0, i32 47
  %359 = load ptr, ptr %358, align 8, !tbaa !171
  %360 = load i32, ptr %18, align 4, !tbaa !25
  %361 = load i32, ptr %12, align 4, !tbaa !25
  %362 = load i32, ptr %34, align 4, !tbaa !25
  %363 = mul nsw i32 %361, %362
  %364 = add nsw i32 %360, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.BlockNode, ptr %359, i64 %365
  store ptr %366, ptr %35, align 8, !tbaa !172
  %367 = load ptr, ptr %35, align 8, !tbaa !172
  %368 = getelementptr inbounds nuw %struct.BlockNode, ptr %367, i32 0, i32 4
  %369 = load i8, ptr %368, align 2, !tbaa !173
  %370 = icmp ne i8 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %340
  store i32 19, ptr %28, align 4
  br label %458

372:                                              ; preds = %340
  %373 = load ptr, ptr %7, align 8, !tbaa !39
  %374 = getelementptr inbounds nuw %struct.SnowContext, ptr %373, i32 0, i32 53
  %375 = load i32, ptr %374, align 4, !tbaa !94
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 4, !tbaa !94
  %377 = load i32, ptr %20, align 4, !tbaa !25
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %32, align 8, !tbaa !170
  %380 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %379, i32 0, i32 1
  store i8 %378, ptr %380, align 4, !tbaa !175
  %381 = load i32, ptr %21, align 4, !tbaa !25
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %32, align 8, !tbaa !170
  %384 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %383, i32 0, i32 2
  store i8 %382, ptr %384, align 1, !tbaa !177
  %385 = load i32, ptr %20, align 4, !tbaa !25
  %386 = load i32, ptr %18, align 4, !tbaa !25
  %387 = mul nsw i32 %385, %386
  %388 = load i32, ptr %20, align 4, !tbaa !25
  %389 = sdiv i32 %388, 2
  %390 = sub nsw i32 %387, %389
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %32, align 8, !tbaa !170
  %393 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %392, i32 0, i32 5
  store i16 %391, ptr %393, align 2, !tbaa !178
  %394 = load i32, ptr %21, align 4, !tbaa !25
  %395 = load i32, ptr %12, align 4, !tbaa !25
  %396 = mul nsw i32 %394, %395
  %397 = load i32, ptr %21, align 4, !tbaa !25
  %398 = sdiv i32 %397, 2
  %399 = sub nsw i32 %396, %398
  %400 = trunc i32 %399 to i16
  %401 = load ptr, ptr %32, align 8, !tbaa !170
  %402 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %401, i32 0, i32 6
  store i16 %400, ptr %402, align 4, !tbaa !179
  %403 = load ptr, ptr %32, align 8, !tbaa !170
  %404 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %403, i32 0, i32 10
  store i16 8, ptr %404, align 8, !tbaa !180
  %405 = load ptr, ptr %35, align 8, !tbaa !172
  %406 = getelementptr inbounds nuw %struct.BlockNode, ptr %405, i32 0, i32 0
  %407 = load i16, ptr %406, align 2, !tbaa !181
  %408 = sext i16 %407 to i32
  %409 = load ptr, ptr %7, align 8, !tbaa !39
  %410 = getelementptr inbounds nuw %struct.SnowContext, ptr %409, i32 0, i32 37
  %411 = load i32, ptr %410, align 8, !tbaa !86
  %412 = mul nsw i32 %408, %411
  %413 = load ptr, ptr %32, align 8, !tbaa !170
  %414 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %413, i32 0, i32 8
  store i32 %412, ptr %414, align 8, !tbaa !182
  %415 = load ptr, ptr %35, align 8, !tbaa !172
  %416 = getelementptr inbounds nuw %struct.BlockNode, ptr %415, i32 0, i32 1
  %417 = load i16, ptr %416, align 2, !tbaa !183
  %418 = sext i16 %417 to i32
  %419 = load ptr, ptr %7, align 8, !tbaa !39
  %420 = getelementptr inbounds nuw %struct.SnowContext, ptr %419, i32 0, i32 37
  %421 = load i32, ptr %420, align 8, !tbaa !86
  %422 = mul nsw i32 %418, %421
  %423 = load ptr, ptr %32, align 8, !tbaa !170
  %424 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %423, i32 0, i32 9
  store i32 %422, ptr %424, align 4, !tbaa !184
  %425 = load ptr, ptr %32, align 8, !tbaa !170
  %426 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %425, i32 0, i32 5
  %427 = load i16, ptr %426, align 2, !tbaa !178
  %428 = sext i16 %427 to i32
  %429 = load ptr, ptr %32, align 8, !tbaa !170
  %430 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %429, i32 0, i32 8
  %431 = load i32, ptr %430, align 8, !tbaa !182
  %432 = sdiv i32 %431, 8
  %433 = add nsw i32 %428, %432
  %434 = trunc i32 %433 to i16
  %435 = load ptr, ptr %32, align 8, !tbaa !170
  %436 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %435, i32 0, i32 3
  store i16 %434, ptr %436, align 2, !tbaa !185
  %437 = load ptr, ptr %32, align 8, !tbaa !170
  %438 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %437, i32 0, i32 6
  %439 = load i16, ptr %438, align 4, !tbaa !179
  %440 = sext i16 %439 to i32
  %441 = load ptr, ptr %32, align 8, !tbaa !170
  %442 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 4, !tbaa !184
  %444 = sdiv i32 %443, 8
  %445 = add nsw i32 %440, %444
  %446 = trunc i32 %445 to i16
  %447 = load ptr, ptr %32, align 8, !tbaa !170
  %448 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %447, i32 0, i32 4
  store i16 %446, ptr %448, align 8, !tbaa !186
  %449 = load ptr, ptr %35, align 8, !tbaa !172
  %450 = getelementptr inbounds nuw %struct.BlockNode, ptr %449, i32 0, i32 2
  %451 = load i8, ptr %450, align 2, !tbaa !187
  %452 = zext i8 %451 to i32
  %453 = sub nsw i32 -1, %452
  %454 = load ptr, ptr %32, align 8, !tbaa !170
  %455 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %454, i32 0, i32 0
  store i32 %453, ptr %455, align 8, !tbaa !188
  %456 = load ptr, ptr %32, align 8, !tbaa !170
  %457 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %456, i32 0, i32 7
  store i64 0, ptr %457, align 8, !tbaa !189
  store i32 0, ptr %28, align 4
  br label %458

458:                                              ; preds = %372, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %459 = load i32, ptr %28, align 4
  switch i32 %459, label %469 [
    i32 0, label %460
    i32 19, label %461
  ]

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460, %458
  %462 = load i32, ptr %18, align 4, !tbaa !25
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %18, align 4, !tbaa !25
  br label %336, !llvm.loop !190

464:                                              ; preds = %336
  br label %465

465:                                              ; preds = %464, %332, %328, %323
  store i32 0, ptr %28, align 4
  br label %466

466:                                              ; preds = %465, %283, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %467 = load i32, ptr %28, align 4
  switch i32 %467, label %469 [
    i32 0, label %468
    i32 1, label %468
  ]

468:                                              ; preds = %466, %466
  ret void

469:                                              ; preds = %466, %458
  unreachable
}

declare void @ff_slice_buffer_release(ptr noundef, i32 noundef) #0

declare void @ff_slice_buffer_flush(ptr noundef) #0

declare void @av_frame_unref(ptr noundef) #0

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #0

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rac(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !191
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load i8, ptr %11, align 1, !tbaa !73
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %10, %13
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %6, align 4, !tbaa !25
  %16 = load i32, ptr %6, align 4, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !191
  %20 = sub nsw i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !191
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.RangeCoder, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !192
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.RangeCoder, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !191
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = load i8, ptr %31, align 1, !tbaa !73
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !73
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 %35, ptr %36, align 1, !tbaa !73
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.RangeCoder, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !191
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  call void @refill(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.RangeCoder, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !191
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.RangeCoder, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !192
  %51 = sub nsw i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !192
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.RangeCoder, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = load i8, ptr %54, align 1, !tbaa !73
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !73
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 %58, ptr %59, align 1, !tbaa !73
  %60 = load i32, ptr %6, align 4, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.RangeCoder, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !191
  %63 = load ptr, ptr %4, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.RangeCoder, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !191
  %66 = icmp slt i32 %65, 256
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  call void @refill(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare void @ff_snow_reset_contexts(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_symbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = call i32 @get_rac(ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %97

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %40, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i32, ptr %8, align 4, !tbaa !25
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 9, %25 ], [ %27, %26 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  %32 = call i32 @get_rac(ptr noundef %20, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !25
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !25
  %37 = load i32, ptr %8, align 4, !tbaa !25
  %38 = icmp sgt i32 %37, 31
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

40:                                               ; preds = %34
  br label %19, !llvm.loop !193

41:                                               ; preds = %28
  store i32 1, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %42 = load i32, ptr %8, align 4, !tbaa !25
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %66, %41
  %45 = load i32, ptr %11, align 4, !tbaa !25
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %69

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !25
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %51, i64 22
  %53 = load i32, ptr %11, align 4, !tbaa !25
  %54 = icmp sgt i32 %53, 9
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %11, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i32 [ 9, %55 ], [ %57, %56 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  %62 = call i32 @get_rac(ptr noundef %50, ptr noundef %61)
  %63 = add i32 %49, %62
  %64 = load i32, ptr %9, align 4, !tbaa !25
  %65 = add i32 %64, %63
  store i32 %65, ptr %9, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4, !tbaa !25
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %11, align 4, !tbaa !25
  br label %44, !llvm.loop !194

69:                                               ; preds = %47
  %70 = load i32, ptr %7, align 4, !tbaa !25
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %74, i64 11
  %76 = load i32, ptr %8, align 4, !tbaa !25
  %77 = icmp sgt i32 %76, 10
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4, !tbaa !25
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi i32 [ 10, %78 ], [ %80, %79 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  %85 = call i32 @get_rac(ptr noundef %73, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %81, %69
  %88 = phi i1 [ false, %69 ], [ %86, %81 ]
  %89 = zext i1 %88 to i32
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %8, align 4, !tbaa !25
  %91 = load i32, ptr %9, align 4, !tbaa !25
  %92 = load i32, ptr %8, align 4, !tbaa !25
  %93 = xor i32 %91, %92
  %94 = load i32, ptr %8, align 4, !tbaa !25
  %95 = sub i32 %93, %94
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %87, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %97

97:                                               ; preds = %96, %17
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @decode_qlogs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %3, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %90, %1
  %8 = load i32, ptr %3, align 4, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.SnowContext, ptr %9, i32 0, i32 45
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %93

13:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %86, %13
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.SnowContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %89

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !25
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  store i32 %23, ptr %5, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %82, %20
  %25 = load i32, ptr %5, align 4, !tbaa !25
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %85

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %28 = load i32, ptr %3, align 4, !tbaa !25
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.SnowContext, ptr %31, i32 0, i32 46
  %33 = getelementptr inbounds [4 x %struct.Plane], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.Plane, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %4, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %5, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x %struct.SubBand], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.SubBand, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !154
  store i32 %42, ptr %6, align 4, !tbaa !25
  br label %67

43:                                               ; preds = %27
  %44 = load i32, ptr %5, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.SnowContext, ptr %47, i32 0, i32 46
  %49 = load i32, ptr %3, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %struct.Plane], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.Plane, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %4, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x %struct.SubBand], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct.SubBand, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !154
  store i32 %58, ptr %6, align 4, !tbaa !25
  br label %66

59:                                               ; preds = %43
  %60 = load ptr, ptr %2, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.SnowContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %2, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.SnowContext, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [32 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @get_symbol(ptr noundef %61, ptr noundef %64, i32 noundef 1)
  store i32 %65, ptr %6, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %59, %46
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i32, ptr %6, align 4, !tbaa !25
  %69 = load ptr, ptr %2, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.SnowContext, ptr %69, i32 0, i32 46
  %71 = load i32, ptr %3, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x %struct.Plane], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.Plane, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %4, align 4, !tbaa !25
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %5, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x %struct.SubBand], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.SubBand, ptr %80, i32 0, i32 4
  store i32 %68, ptr %81, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %82

82:                                               ; preds = %67
  %83 = load i32, ptr %5, align 4, !tbaa !25
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !25
  br label %24, !llvm.loop !195

85:                                               ; preds = %24
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4, !tbaa !25
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4, !tbaa !25
  br label %14, !llvm.loop !196

89:                                               ; preds = %14
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4, !tbaa !25
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4, !tbaa !25
  br label %7, !llvm.loop !197

93:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @refill(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.RangeCoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !191
  %6 = shl i32 %5, 8
  store i32 %6, ptr %4, align 4, !tbaa !191
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.RangeCoder, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !192
  %10 = shl i32 %9, 8
  store i32 %10, ptr %8, align 8, !tbaa !192
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.RangeCoder, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !73
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !192
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !192
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !127
  br label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.RangeCoder, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !199
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !199
  br label %38

38:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_q_branch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.SnowContext, ptr %34, i32 0, i32 41
  %36 = load i32, ptr %35, align 8, !tbaa !89
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.SnowContext, ptr %37, i32 0, i32 43
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = shl i32 %36, %39
  store i32 %40, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.SnowContext, ptr %41, i32 0, i32 43
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = load i32, ptr %7, align 4, !tbaa !25
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = load i32, ptr %9, align 4, !tbaa !25
  %48 = load i32, ptr %10, align 4, !tbaa !25
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  %51 = load i32, ptr %11, align 4, !tbaa !25
  %52 = shl i32 %50, %51
  store i32 %52, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %53 = load i32, ptr %8, align 4, !tbaa !25
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %11, align 4, !tbaa !25
  %56 = shl i32 %54, %55
  store i32 %56, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %57 = load i32, ptr %8, align 4, !tbaa !25
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.SnowContext, ptr %60, i32 0, i32 47
  %62 = load ptr, ptr %61, align 8, !tbaa !171
  %63 = load i32, ptr %12, align 4, !tbaa !25
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.BlockNode, ptr %62, i64 %65
  br label %68

67:                                               ; preds = %4
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi ptr [ %66, %59 ], [ @null_block, %67 ]
  store ptr %69, ptr %14, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %70 = load i32, ptr %9, align 4, !tbaa !25
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.SnowContext, ptr %73, i32 0, i32 47
  %75 = load ptr, ptr %74, align 8, !tbaa !171
  %76 = load i32, ptr %12, align 4, !tbaa !25
  %77 = load i32, ptr %10, align 4, !tbaa !25
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.BlockNode, ptr %75, i64 %79
  br label %82

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi ptr [ %80, %72 ], [ @null_block, %81 ]
  store ptr %83, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %84 = load i32, ptr %9, align 4, !tbaa !25
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4, !tbaa !25
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.SnowContext, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !171
  %93 = load i32, ptr %12, align 4, !tbaa !25
  %94 = load i32, ptr %10, align 4, !tbaa !25
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.BlockNode, ptr %92, i64 %97
  br label %101

99:                                               ; preds = %86, %82
  %100 = load ptr, ptr %14, align 8, !tbaa !172
  br label %101

101:                                              ; preds = %99, %89
  %102 = phi ptr [ %98, %89 ], [ %100, %99 ]
  store ptr %102, ptr %16, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %103 = load i32, ptr %9, align 4, !tbaa !25
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load i32, ptr %13, align 4, !tbaa !25
  %107 = load i32, ptr %10, align 4, !tbaa !25
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load i32, ptr %8, align 4, !tbaa !25
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4, !tbaa !25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113, %109
  %117 = load ptr, ptr %6, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.SnowContext, ptr %117, i32 0, i32 47
  %119 = load ptr, ptr %118, align 8, !tbaa !171
  %120 = load i32, ptr %12, align 4, !tbaa !25
  %121 = load i32, ptr %10, align 4, !tbaa !25
  %122 = sub nsw i32 %120, %121
  %123 = load i32, ptr %11, align 4, !tbaa !25
  %124 = shl i32 1, %123
  %125 = add nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.BlockNode, ptr %119, i64 %126
  br label %130

128:                                              ; preds = %113, %105, %101
  %129 = load ptr, ptr %16, align 8, !tbaa !172
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi ptr [ %127, %116 ], [ %129, %128 ]
  store ptr %131, ptr %17, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %132 = load ptr, ptr %14, align 8, !tbaa !172
  %133 = getelementptr inbounds nuw %struct.BlockNode, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 1, !tbaa !200
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 2, %135
  %137 = load ptr, ptr %15, align 8, !tbaa !172
  %138 = getelementptr inbounds nuw %struct.BlockNode, ptr %137, i32 0, i32 5
  %139 = load i8, ptr %138, align 1, !tbaa !200
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %136, %141
  %143 = load ptr, ptr %16, align 8, !tbaa !172
  %144 = getelementptr inbounds nuw %struct.BlockNode, ptr %143, i32 0, i32 5
  %145 = load i8, ptr %144, align 1, !tbaa !200
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %142, %146
  %148 = load ptr, ptr %17, align 8, !tbaa !172
  %149 = getelementptr inbounds nuw %struct.BlockNode, ptr %148, i32 0, i32 5
  %150 = load i8, ptr %149, align 1, !tbaa !200
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %147, %151
  store i32 %152, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %153 = load ptr, ptr %6, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.SnowContext, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %154, align 8, !tbaa !82
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %130
  %158 = load ptr, ptr %6, align 8, !tbaa !39
  %159 = load i32, ptr %7, align 4, !tbaa !25
  %160 = load i32, ptr %8, align 4, !tbaa !25
  %161 = load i32, ptr %9, align 4, !tbaa !25
  %162 = load i8, ptr getelementptr inbounds nuw (%struct.BlockNode, ptr @null_block, i32 0, i32 3), align 1, !tbaa !73
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr getelementptr inbounds ([3 x i8], ptr getelementptr inbounds nuw (%struct.BlockNode, ptr @null_block, i32 0, i32 3), i64 0, i64 1), align 1, !tbaa !73
  %165 = zext i8 %164 to i32
  %166 = load i8, ptr getelementptr inbounds ([3 x i8], ptr getelementptr inbounds nuw (%struct.BlockNode, ptr @null_block, i32 0, i32 3), i64 0, i64 2), align 1, !tbaa !73
  %167 = zext i8 %166 to i32
  call void @set_blocks(ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %577

168:                                              ; preds = %130
  %169 = load i32, ptr %7, align 4, !tbaa !25
  %170 = load ptr, ptr %6, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.SnowContext, ptr %170, i32 0, i32 43
  %172 = load i32, ptr %171, align 8, !tbaa !64
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %185, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.SnowContext, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %6, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %struct.SnowContext, ptr %177, i32 0, i32 12
  %179 = load i32, ptr %18, align 4, !tbaa !25
  %180 = add nsw i32 4, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4224 x i8], ptr %178, i64 0, i64 %181
  %183 = call i32 @get_rac(ptr noundef %176, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %525

185:                                              ; preds = %174, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %186 = load ptr, ptr %14, align 8, !tbaa !172
  %187 = getelementptr inbounds nuw %struct.BlockNode, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [3 x i8], ptr %187, i64 0, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !73
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %191 = load ptr, ptr %14, align 8, !tbaa !172
  %192 = getelementptr inbounds nuw %struct.BlockNode, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [3 x i8], ptr %192, i64 0, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !73
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %196 = load ptr, ptr %14, align 8, !tbaa !172
  %197 = getelementptr inbounds nuw %struct.BlockNode, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [3 x i8], ptr %197, i64 0, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !73
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %201 = load ptr, ptr %14, align 8, !tbaa !172
  %202 = getelementptr inbounds nuw %struct.BlockNode, ptr %201, i32 0, i32 2
  %203 = load i8, ptr %202, align 2, !tbaa !187
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 2, %204
  %206 = call i32 @ff_log2_c(i32 noundef %205) #11
  %207 = load ptr, ptr %15, align 8, !tbaa !172
  %208 = getelementptr inbounds nuw %struct.BlockNode, ptr %207, i32 0, i32 2
  %209 = load i8, ptr %208, align 2, !tbaa !187
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 2, %210
  %212 = call i32 @ff_log2_c(i32 noundef %211) #11
  %213 = add nsw i32 %206, %212
  store i32 %213, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %214 = load ptr, ptr %14, align 8, !tbaa !172
  %215 = getelementptr inbounds nuw %struct.BlockNode, ptr %214, i32 0, i32 0
  %216 = load i16, ptr %215, align 2, !tbaa !181
  %217 = sext i16 %216 to i32
  %218 = load ptr, ptr %15, align 8, !tbaa !172
  %219 = getelementptr inbounds nuw %struct.BlockNode, ptr %218, i32 0, i32 0
  %220 = load i16, ptr %219, align 2, !tbaa !181
  %221 = sext i16 %220 to i32
  %222 = sub nsw i32 %217, %221
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %185
  %225 = load ptr, ptr %14, align 8, !tbaa !172
  %226 = getelementptr inbounds nuw %struct.BlockNode, ptr %225, i32 0, i32 0
  %227 = load i16, ptr %226, align 2, !tbaa !181
  %228 = sext i16 %227 to i32
  %229 = load ptr, ptr %15, align 8, !tbaa !172
  %230 = getelementptr inbounds nuw %struct.BlockNode, ptr %229, i32 0, i32 0
  %231 = load i16, ptr %230, align 2, !tbaa !181
  %232 = sext i16 %231 to i32
  %233 = sub nsw i32 %228, %232
  br label %245

234:                                              ; preds = %185
  %235 = load ptr, ptr %14, align 8, !tbaa !172
  %236 = getelementptr inbounds nuw %struct.BlockNode, ptr %235, i32 0, i32 0
  %237 = load i16, ptr %236, align 2, !tbaa !181
  %238 = sext i16 %237 to i32
  %239 = load ptr, ptr %15, align 8, !tbaa !172
  %240 = getelementptr inbounds nuw %struct.BlockNode, ptr %239, i32 0, i32 0
  %241 = load i16, ptr %240, align 2, !tbaa !181
  %242 = sext i16 %241 to i32
  %243 = sub nsw i32 %238, %242
  %244 = sub nsw i32 0, %243
  br label %245

245:                                              ; preds = %234, %224
  %246 = phi i32 [ %233, %224 ], [ %244, %234 ]
  %247 = mul nsw i32 2, %246
  %248 = call i32 @ff_log2_c(i32 noundef %247) #11
  %249 = load ptr, ptr %17, align 8, !tbaa !172
  %250 = getelementptr inbounds nuw %struct.BlockNode, ptr %249, i32 0, i32 0
  %251 = load i16, ptr %250, align 2, !tbaa !181
  %252 = sext i16 %251 to i32
  %253 = load ptr, ptr %15, align 8, !tbaa !172
  %254 = getelementptr inbounds nuw %struct.BlockNode, ptr %253, i32 0, i32 0
  %255 = load i16, ptr %254, align 2, !tbaa !181
  %256 = sext i16 %255 to i32
  %257 = sub nsw i32 %252, %256
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %245
  %260 = load ptr, ptr %17, align 8, !tbaa !172
  %261 = getelementptr inbounds nuw %struct.BlockNode, ptr %260, i32 0, i32 0
  %262 = load i16, ptr %261, align 2, !tbaa !181
  %263 = sext i16 %262 to i32
  %264 = load ptr, ptr %15, align 8, !tbaa !172
  %265 = getelementptr inbounds nuw %struct.BlockNode, ptr %264, i32 0, i32 0
  %266 = load i16, ptr %265, align 2, !tbaa !181
  %267 = sext i16 %266 to i32
  %268 = sub nsw i32 %263, %267
  br label %280

269:                                              ; preds = %245
  %270 = load ptr, ptr %17, align 8, !tbaa !172
  %271 = getelementptr inbounds nuw %struct.BlockNode, ptr %270, i32 0, i32 0
  %272 = load i16, ptr %271, align 2, !tbaa !181
  %273 = sext i16 %272 to i32
  %274 = load ptr, ptr %15, align 8, !tbaa !172
  %275 = getelementptr inbounds nuw %struct.BlockNode, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 2, !tbaa !181
  %277 = sext i16 %276 to i32
  %278 = sub nsw i32 %273, %277
  %279 = sub nsw i32 0, %278
  br label %280

280:                                              ; preds = %269, %259
  %281 = phi i32 [ %268, %259 ], [ %279, %269 ]
  %282 = mul nsw i32 2, %281
  %283 = call i32 @ff_log2_c(i32 noundef %282) #11
  %284 = mul nsw i32 0, %283
  %285 = add nsw i32 %248, %284
  store i32 %285, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %286 = load ptr, ptr %14, align 8, !tbaa !172
  %287 = getelementptr inbounds nuw %struct.BlockNode, ptr %286, i32 0, i32 1
  %288 = load i16, ptr %287, align 2, !tbaa !183
  %289 = sext i16 %288 to i32
  %290 = load ptr, ptr %15, align 8, !tbaa !172
  %291 = getelementptr inbounds nuw %struct.BlockNode, ptr %290, i32 0, i32 1
  %292 = load i16, ptr %291, align 2, !tbaa !183
  %293 = sext i16 %292 to i32
  %294 = sub nsw i32 %289, %293
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %280
  %297 = load ptr, ptr %14, align 8, !tbaa !172
  %298 = getelementptr inbounds nuw %struct.BlockNode, ptr %297, i32 0, i32 1
  %299 = load i16, ptr %298, align 2, !tbaa !183
  %300 = sext i16 %299 to i32
  %301 = load ptr, ptr %15, align 8, !tbaa !172
  %302 = getelementptr inbounds nuw %struct.BlockNode, ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 2, !tbaa !183
  %304 = sext i16 %303 to i32
  %305 = sub nsw i32 %300, %304
  br label %317

306:                                              ; preds = %280
  %307 = load ptr, ptr %14, align 8, !tbaa !172
  %308 = getelementptr inbounds nuw %struct.BlockNode, ptr %307, i32 0, i32 1
  %309 = load i16, ptr %308, align 2, !tbaa !183
  %310 = sext i16 %309 to i32
  %311 = load ptr, ptr %15, align 8, !tbaa !172
  %312 = getelementptr inbounds nuw %struct.BlockNode, ptr %311, i32 0, i32 1
  %313 = load i16, ptr %312, align 2, !tbaa !183
  %314 = sext i16 %313 to i32
  %315 = sub nsw i32 %310, %314
  %316 = sub nsw i32 0, %315
  br label %317

317:                                              ; preds = %306, %296
  %318 = phi i32 [ %305, %296 ], [ %316, %306 ]
  %319 = mul nsw i32 2, %318
  %320 = call i32 @ff_log2_c(i32 noundef %319) #11
  %321 = load ptr, ptr %17, align 8, !tbaa !172
  %322 = getelementptr inbounds nuw %struct.BlockNode, ptr %321, i32 0, i32 1
  %323 = load i16, ptr %322, align 2, !tbaa !183
  %324 = sext i16 %323 to i32
  %325 = load ptr, ptr %15, align 8, !tbaa !172
  %326 = getelementptr inbounds nuw %struct.BlockNode, ptr %325, i32 0, i32 1
  %327 = load i16, ptr %326, align 2, !tbaa !183
  %328 = sext i16 %327 to i32
  %329 = sub nsw i32 %324, %328
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %317
  %332 = load ptr, ptr %17, align 8, !tbaa !172
  %333 = getelementptr inbounds nuw %struct.BlockNode, ptr %332, i32 0, i32 1
  %334 = load i16, ptr %333, align 2, !tbaa !183
  %335 = sext i16 %334 to i32
  %336 = load ptr, ptr %15, align 8, !tbaa !172
  %337 = getelementptr inbounds nuw %struct.BlockNode, ptr %336, i32 0, i32 1
  %338 = load i16, ptr %337, align 2, !tbaa !183
  %339 = sext i16 %338 to i32
  %340 = sub nsw i32 %335, %339
  br label %352

341:                                              ; preds = %317
  %342 = load ptr, ptr %17, align 8, !tbaa !172
  %343 = getelementptr inbounds nuw %struct.BlockNode, ptr %342, i32 0, i32 1
  %344 = load i16, ptr %343, align 2, !tbaa !183
  %345 = sext i16 %344 to i32
  %346 = load ptr, ptr %15, align 8, !tbaa !172
  %347 = getelementptr inbounds nuw %struct.BlockNode, ptr %346, i32 0, i32 1
  %348 = load i16, ptr %347, align 2, !tbaa !183
  %349 = sext i16 %348 to i32
  %350 = sub nsw i32 %345, %349
  %351 = sub nsw i32 0, %350
  br label %352

352:                                              ; preds = %341, %331
  %353 = phi i32 [ %340, %331 ], [ %351, %341 ]
  %354 = mul nsw i32 2, %353
  %355 = call i32 @ff_log2_c(i32 noundef %354) #11
  %356 = mul nsw i32 0, %355
  %357 = add nsw i32 %320, %356
  store i32 %357, ptr %30, align 4, !tbaa !25
  %358 = load ptr, ptr %6, align 8, !tbaa !39
  %359 = getelementptr inbounds nuw %struct.SnowContext, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %6, align 8, !tbaa !39
  %361 = getelementptr inbounds nuw %struct.SnowContext, ptr %360, i32 0, i32 12
  %362 = load ptr, ptr %14, align 8, !tbaa !172
  %363 = getelementptr inbounds nuw %struct.BlockNode, ptr %362, i32 0, i32 4
  %364 = load i8, ptr %363, align 2, !tbaa !173
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 1, %365
  %367 = load ptr, ptr %15, align 8, !tbaa !172
  %368 = getelementptr inbounds nuw %struct.BlockNode, ptr %367, i32 0, i32 4
  %369 = load i8, ptr %368, align 2, !tbaa !173
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %366, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4224 x i8], ptr %361, i64 0, i64 %372
  %374 = call i32 @get_rac(ptr noundef %359, ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i32 1, i32 0
  store i32 %376, ptr %21, align 4, !tbaa !25
  %377 = load i32, ptr %21, align 4, !tbaa !25
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %440

379:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %380 = load ptr, ptr %6, align 8, !tbaa !39
  %381 = load ptr, ptr %14, align 8, !tbaa !172
  %382 = load ptr, ptr %15, align 8, !tbaa !172
  %383 = load ptr, ptr %17, align 8, !tbaa !172
  call void @pred_mv(ptr noundef %380, ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  %384 = load ptr, ptr %6, align 8, !tbaa !39
  %385 = getelementptr inbounds nuw %struct.SnowContext, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %6, align 8, !tbaa !39
  %387 = getelementptr inbounds nuw %struct.SnowContext, ptr %386, i32 0, i32 12
  %388 = getelementptr inbounds [4224 x i8], ptr %387, i64 0, i64 32
  %389 = call i32 @get_symbol(ptr noundef %385, ptr noundef %388, i32 noundef 1)
  store i32 %389, ptr %31, align 4, !tbaa !25
  %390 = load i32, ptr %31, align 4, !tbaa !25
  %391 = icmp slt i32 %390, -255
  br i1 %391, label %395, label %392

392:                                              ; preds = %379
  %393 = load i32, ptr %31, align 4, !tbaa !25
  %394 = icmp sgt i32 %393, 255
  br i1 %394, label %395, label %396

395:                                              ; preds = %392, %379
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %437

396:                                              ; preds = %392
  %397 = load i32, ptr %31, align 4, !tbaa !25
  %398 = load i32, ptr %24, align 4, !tbaa !25
  %399 = add nsw i32 %398, %397
  store i32 %399, ptr %24, align 4, !tbaa !25
  %400 = load ptr, ptr %6, align 8, !tbaa !39
  %401 = getelementptr inbounds nuw %struct.SnowContext, ptr %400, i32 0, i32 45
  %402 = load i32, ptr %401, align 8, !tbaa !68
  %403 = icmp sgt i32 %402, 2
  br i1 %403, label %404, label %436

404:                                              ; preds = %396
  %405 = load ptr, ptr %6, align 8, !tbaa !39
  %406 = getelementptr inbounds nuw %struct.SnowContext, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %6, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw %struct.SnowContext, ptr %407, i32 0, i32 12
  %409 = getelementptr inbounds [4224 x i8], ptr %408, i64 0, i64 64
  %410 = call i32 @get_symbol(ptr noundef %406, ptr noundef %409, i32 noundef 1)
  store i32 %410, ptr %32, align 4, !tbaa !25
  %411 = load ptr, ptr %6, align 8, !tbaa !39
  %412 = getelementptr inbounds nuw %struct.SnowContext, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %6, align 8, !tbaa !39
  %414 = getelementptr inbounds nuw %struct.SnowContext, ptr %413, i32 0, i32 12
  %415 = getelementptr inbounds [4224 x i8], ptr %414, i64 0, i64 96
  %416 = call i32 @get_symbol(ptr noundef %412, ptr noundef %415, i32 noundef 1)
  store i32 %416, ptr %33, align 4, !tbaa !25
  %417 = load i32, ptr %32, align 4, !tbaa !25
  %418 = icmp slt i32 %417, -255
  br i1 %418, label %428, label %419

419:                                              ; preds = %404
  %420 = load i32, ptr %32, align 4, !tbaa !25
  %421 = icmp sgt i32 %420, 255
  br i1 %421, label %428, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %33, align 4, !tbaa !25
  %424 = icmp slt i32 %423, -255
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %33, align 4, !tbaa !25
  %427 = icmp sgt i32 %426, 255
  br i1 %427, label %428, label %429

428:                                              ; preds = %425, %422, %419, %404
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %437

429:                                              ; preds = %425
  %430 = load i32, ptr %32, align 4, !tbaa !25
  %431 = load i32, ptr %25, align 4, !tbaa !25
  %432 = add nsw i32 %431, %430
  store i32 %432, ptr %25, align 4, !tbaa !25
  %433 = load i32, ptr %33, align 4, !tbaa !25
  %434 = load i32, ptr %26, align 4, !tbaa !25
  %435 = add nsw i32 %434, %433
  store i32 %435, ptr %26, align 4, !tbaa !25
  br label %436

436:                                              ; preds = %429, %396
  store i32 0, ptr %20, align 4
  br label %437

437:                                              ; preds = %436, %428, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %438 = load i32, ptr %20, align 4
  switch i32 %438, label %522 [
    i32 0, label %439
  ]

439:                                              ; preds = %437
  br label %510

440:                                              ; preds = %352
  %441 = load ptr, ptr %6, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw %struct.SnowContext, ptr %441, i32 0, i32 23
  %443 = load i32, ptr %442, align 8, !tbaa !201
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %456

445:                                              ; preds = %440
  %446 = load ptr, ptr %6, align 8, !tbaa !39
  %447 = getelementptr inbounds nuw %struct.SnowContext, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %6, align 8, !tbaa !39
  %449 = getelementptr inbounds nuw %struct.SnowContext, ptr %448, i32 0, i32 12
  %450 = load i32, ptr %28, align 4, !tbaa !25
  %451 = mul nsw i32 32, %450
  %452 = add nsw i32 1152, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4224 x i8], ptr %449, i64 0, i64 %453
  %455 = call i32 @get_symbol(ptr noundef %447, ptr noundef %454, i32 noundef 0)
  store i32 %455, ptr %27, align 4, !tbaa !25
  br label %456

456:                                              ; preds = %445, %440
  %457 = load i32, ptr %27, align 4, !tbaa !25
  %458 = load ptr, ptr %6, align 8, !tbaa !39
  %459 = getelementptr inbounds nuw %struct.SnowContext, ptr %458, i32 0, i32 23
  %460 = load i32, ptr %459, align 8, !tbaa !201
  %461 = icmp uge i32 %457, %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %456
  %463 = load ptr, ptr %6, align 8, !tbaa !39
  %464 = getelementptr inbounds nuw %struct.SnowContext, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %465, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %522

466:                                              ; preds = %456
  %467 = load ptr, ptr %6, align 8, !tbaa !39
  %468 = load i32, ptr %27, align 4, !tbaa !25
  %469 = load ptr, ptr %14, align 8, !tbaa !172
  %470 = load ptr, ptr %15, align 8, !tbaa !172
  %471 = load ptr, ptr %17, align 8, !tbaa !172
  call void @pred_mv(ptr noundef %467, ptr noundef %22, ptr noundef %23, i32 noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471)
  %472 = load ptr, ptr %6, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw %struct.SnowContext, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %6, align 8, !tbaa !39
  %475 = getelementptr inbounds nuw %struct.SnowContext, ptr %474, i32 0, i32 12
  %476 = load i32, ptr %29, align 4, !tbaa !25
  %477 = load i32, ptr %27, align 4, !tbaa !25
  %478 = icmp ne i32 %477, 0
  %479 = xor i1 %478, true
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = mul nsw i32 16, %481
  %483 = add nsw i32 %476, %482
  %484 = mul nsw i32 32, %483
  %485 = add nsw i32 128, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4224 x i8], ptr %475, i64 0, i64 %486
  %488 = call i32 @get_symbol(ptr noundef %473, ptr noundef %487, i32 noundef 1)
  %489 = load i32, ptr %22, align 4, !tbaa !25
  %490 = add i32 %489, %488
  store i32 %490, ptr %22, align 4, !tbaa !25
  %491 = load ptr, ptr %6, align 8, !tbaa !39
  %492 = getelementptr inbounds nuw %struct.SnowContext, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %6, align 8, !tbaa !39
  %494 = getelementptr inbounds nuw %struct.SnowContext, ptr %493, i32 0, i32 12
  %495 = load i32, ptr %30, align 4, !tbaa !25
  %496 = load i32, ptr %27, align 4, !tbaa !25
  %497 = icmp ne i32 %496, 0
  %498 = xor i1 %497, true
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = mul nsw i32 16, %500
  %502 = add nsw i32 %495, %501
  %503 = mul nsw i32 32, %502
  %504 = add nsw i32 128, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4224 x i8], ptr %494, i64 0, i64 %505
  %507 = call i32 @get_symbol(ptr noundef %492, ptr noundef %506, i32 noundef 1)
  %508 = load i32, ptr %23, align 4, !tbaa !25
  %509 = add i32 %508, %507
  store i32 %509, ptr %23, align 4, !tbaa !25
  br label %510

510:                                              ; preds = %466, %439
  %511 = load ptr, ptr %6, align 8, !tbaa !39
  %512 = load i32, ptr %7, align 4, !tbaa !25
  %513 = load i32, ptr %8, align 4, !tbaa !25
  %514 = load i32, ptr %9, align 4, !tbaa !25
  %515 = load i32, ptr %24, align 4, !tbaa !25
  %516 = load i32, ptr %25, align 4, !tbaa !25
  %517 = load i32, ptr %26, align 4, !tbaa !25
  %518 = load i32, ptr %22, align 4, !tbaa !25
  %519 = load i32, ptr %23, align 4, !tbaa !25
  %520 = load i32, ptr %27, align 4, !tbaa !25
  %521 = load i32, ptr %21, align 4, !tbaa !25
  call void @set_blocks(ptr noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef %514, i32 noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef %521)
  store i32 0, ptr %20, align 4
  br label %522

522:                                              ; preds = %510, %462, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %523 = load i32, ptr %20, align 4
  switch i32 %523, label %577 [
    i32 0, label %524
  ]

524:                                              ; preds = %522
  br label %576

525:                                              ; preds = %174
  %526 = load ptr, ptr %6, align 8, !tbaa !39
  %527 = load i32, ptr %7, align 4, !tbaa !25
  %528 = add nsw i32 %527, 1
  %529 = load i32, ptr %8, align 4, !tbaa !25
  %530 = mul nsw i32 2, %529
  %531 = add nsw i32 %530, 0
  %532 = load i32, ptr %9, align 4, !tbaa !25
  %533 = mul nsw i32 2, %532
  %534 = add nsw i32 %533, 0
  %535 = call i32 @decode_q_branch(ptr noundef %526, i32 noundef %528, i32 noundef %531, i32 noundef %534)
  store i32 %535, ptr %19, align 4, !tbaa !25
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %573, label %537

537:                                              ; preds = %525
  %538 = load ptr, ptr %6, align 8, !tbaa !39
  %539 = load i32, ptr %7, align 4, !tbaa !25
  %540 = add nsw i32 %539, 1
  %541 = load i32, ptr %8, align 4, !tbaa !25
  %542 = mul nsw i32 2, %541
  %543 = add nsw i32 %542, 1
  %544 = load i32, ptr %9, align 4, !tbaa !25
  %545 = mul nsw i32 2, %544
  %546 = add nsw i32 %545, 0
  %547 = call i32 @decode_q_branch(ptr noundef %538, i32 noundef %540, i32 noundef %543, i32 noundef %546)
  store i32 %547, ptr %19, align 4, !tbaa !25
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %573, label %549

549:                                              ; preds = %537
  %550 = load ptr, ptr %6, align 8, !tbaa !39
  %551 = load i32, ptr %7, align 4, !tbaa !25
  %552 = add nsw i32 %551, 1
  %553 = load i32, ptr %8, align 4, !tbaa !25
  %554 = mul nsw i32 2, %553
  %555 = add nsw i32 %554, 0
  %556 = load i32, ptr %9, align 4, !tbaa !25
  %557 = mul nsw i32 2, %556
  %558 = add nsw i32 %557, 1
  %559 = call i32 @decode_q_branch(ptr noundef %550, i32 noundef %552, i32 noundef %555, i32 noundef %558)
  store i32 %559, ptr %19, align 4, !tbaa !25
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %573, label %561

561:                                              ; preds = %549
  %562 = load ptr, ptr %6, align 8, !tbaa !39
  %563 = load i32, ptr %7, align 4, !tbaa !25
  %564 = add nsw i32 %563, 1
  %565 = load i32, ptr %8, align 4, !tbaa !25
  %566 = mul nsw i32 2, %565
  %567 = add nsw i32 %566, 1
  %568 = load i32, ptr %9, align 4, !tbaa !25
  %569 = mul nsw i32 2, %568
  %570 = add nsw i32 %569, 1
  %571 = call i32 @decode_q_branch(ptr noundef %562, i32 noundef %564, i32 noundef %567, i32 noundef %570)
  store i32 %571, ptr %19, align 4, !tbaa !25
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %561, %549, %537, %525
  %574 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %574, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %577

575:                                              ; preds = %561
  br label %576

576:                                              ; preds = %575, %524
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %577

577:                                              ; preds = %576, %573, %522, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %578 = load i32, ptr %5, align 4
  ret i32 %578
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_blocks(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #6 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.BlockNode, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !39
  store i32 %1, ptr %13, align 4, !tbaa !25
  store i32 %2, ptr %14, align 4, !tbaa !25
  store i32 %3, ptr %15, align 4, !tbaa !25
  store i32 %4, ptr %16, align 4, !tbaa !25
  store i32 %5, ptr %17, align 4, !tbaa !25
  store i32 %6, ptr %18, align 4, !tbaa !25
  store i32 %7, ptr %19, align 4, !tbaa !25
  store i32 %8, ptr %20, align 4, !tbaa !25
  store i32 %9, ptr %21, align 4, !tbaa !25
  store i32 %10, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %31 = load ptr, ptr %12, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.SnowContext, ptr %31, i32 0, i32 41
  %33 = load i32, ptr %32, align 8, !tbaa !89
  %34 = load ptr, ptr %12, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.SnowContext, ptr %34, i32 0, i32 43
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = shl i32 %33, %36
  store i32 %37, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.SnowContext, ptr %38, i32 0, i32 43
  %40 = load i32, ptr %39, align 8, !tbaa !64
  %41 = load i32, ptr %13, align 4, !tbaa !25
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %43 = load i32, ptr %14, align 4, !tbaa !25
  %44 = load i32, ptr %15, align 4, !tbaa !25
  %45 = load i32, ptr %23, align 4, !tbaa !25
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %43, %46
  %48 = load i32, ptr %24, align 4, !tbaa !25
  %49 = shl i32 %47, %48
  store i32 %49, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %50 = load i32, ptr %24, align 4, !tbaa !25
  %51 = shl i32 1, %50
  store i32 %51, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %52 = load i32, ptr %24, align 4, !tbaa !25
  %53 = shl i32 1, %52
  store i32 %53, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 10, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %54 = load i32, ptr %16, align 4, !tbaa !25
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 3
  %57 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store i8 %55, ptr %57, align 1, !tbaa !73
  %58 = load i32, ptr %17, align 4, !tbaa !25
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 3
  %61 = getelementptr inbounds [3 x i8], ptr %60, i64 0, i64 1
  store i8 %59, ptr %61, align 1, !tbaa !73
  %62 = load i32, ptr %18, align 4, !tbaa !25
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 3
  %65 = getelementptr inbounds [3 x i8], ptr %64, i64 0, i64 2
  store i8 %63, ptr %65, align 1, !tbaa !73
  %66 = load i32, ptr %19, align 4, !tbaa !25
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 0
  store i16 %67, ptr %68, align 2, !tbaa !181
  %69 = load i32, ptr %20, align 4, !tbaa !25
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 1
  store i16 %70, ptr %71, align 2, !tbaa !183
  %72 = load i32, ptr %21, align 4, !tbaa !25
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 2
  store i8 %73, ptr %74, align 2, !tbaa !187
  %75 = load i32, ptr %22, align 4, !tbaa !25
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 4
  store i8 %76, ptr %77, align 2, !tbaa !173
  %78 = load i32, ptr %13, align 4, !tbaa !25
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 5
  store i8 %79, ptr %80, align 1, !tbaa !200
  store i32 0, ptr %30, align 4, !tbaa !25
  br label %81

81:                                               ; preds = %107, %11
  %82 = load i32, ptr %30, align 4, !tbaa !25
  %83 = load i32, ptr %27, align 4, !tbaa !25
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %81
  store i32 0, ptr %29, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i32, ptr %29, align 4, !tbaa !25
  %88 = load i32, ptr %26, align 4, !tbaa !25
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.SnowContext, ptr %91, i32 0, i32 47
  %93 = load ptr, ptr %92, align 8, !tbaa !171
  %94 = load i32, ptr %25, align 4, !tbaa !25
  %95 = load i32, ptr %29, align 4, !tbaa !25
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %30, align 4, !tbaa !25
  %98 = load i32, ptr %23, align 4, !tbaa !25
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.BlockNode, ptr %93, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %102, ptr align 2 %28, i64 10, i1 false), !tbaa.struct !202
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %29, align 4, !tbaa !25
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %29, align 4, !tbaa !25
  br label %86, !llvm.loop !203

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %30, align 4, !tbaa !25
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %30, align 4, !tbaa !25
  br label %81, !llvm.loop !204

110:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !25
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !25
  %10 = load i32, ptr %3, align 4, !tbaa !25
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !25
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !25
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !25
  %19 = load i32, ptr %3, align 4, !tbaa !25
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !25
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !25
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !73
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !25
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !25
  %29 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pred_mv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !172
  store ptr %5, ptr %13, align 8, !tbaa !172
  store ptr %6, ptr %14, align 8, !tbaa !172
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.SnowContext, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8, !tbaa !201
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %49

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw %struct.BlockNode, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !181
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %13, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw %struct.BlockNode, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2, !tbaa !181
  %28 = sext i16 %27 to i32
  %29 = load ptr, ptr %14, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %struct.BlockNode, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !181
  %32 = sext i16 %31 to i32
  %33 = call i32 @mid_pred(i32 noundef %24, i32 noundef %28, i32 noundef %32) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %33, ptr %34, align 4, !tbaa !25
  %35 = load ptr, ptr %12, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw %struct.BlockNode, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !183
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %13, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw %struct.BlockNode, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !183
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %14, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw %struct.BlockNode, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !183
  %46 = sext i16 %45 to i32
  %47 = call i32 @mid_pred(i32 noundef %38, i32 noundef %42, i32 noundef %46) #11
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %47, ptr %48, align 4, !tbaa !25
  br label %142

49:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %50 = load i32, ptr %11, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], ptr @ff_scale_mv_ref, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %15, align 8, !tbaa !11
  %54 = load ptr, ptr %12, align 8, !tbaa !172
  %55 = getelementptr inbounds nuw %struct.BlockNode, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 2, !tbaa !181
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %15, align 8, !tbaa !11
  %59 = load ptr, ptr %12, align 8, !tbaa !172
  %60 = getelementptr inbounds nuw %struct.BlockNode, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 2, !tbaa !187
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = mul nsw i32 %57, %64
  %66 = add nsw i32 %65, 128
  %67 = ashr i32 %66, 8
  %68 = load ptr, ptr %13, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw %struct.BlockNode, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 2, !tbaa !181
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %15, align 8, !tbaa !11
  %73 = load ptr, ptr %13, align 8, !tbaa !172
  %74 = getelementptr inbounds nuw %struct.BlockNode, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 2, !tbaa !187
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = mul nsw i32 %71, %78
  %80 = add nsw i32 %79, 128
  %81 = ashr i32 %80, 8
  %82 = load ptr, ptr %14, align 8, !tbaa !172
  %83 = getelementptr inbounds nuw %struct.BlockNode, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 2, !tbaa !181
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = load ptr, ptr %14, align 8, !tbaa !172
  %88 = getelementptr inbounds nuw %struct.BlockNode, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 2, !tbaa !187
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = mul nsw i32 %85, %92
  %94 = add nsw i32 %93, 128
  %95 = ashr i32 %94, 8
  %96 = call i32 @mid_pred(i32 noundef %67, i32 noundef %81, i32 noundef %95) #11
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %96, ptr %97, align 4, !tbaa !25
  %98 = load ptr, ptr %12, align 8, !tbaa !172
  %99 = getelementptr inbounds nuw %struct.BlockNode, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 2, !tbaa !183
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %15, align 8, !tbaa !11
  %103 = load ptr, ptr %12, align 8, !tbaa !172
  %104 = getelementptr inbounds nuw %struct.BlockNode, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 2, !tbaa !187
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !25
  %109 = mul nsw i32 %101, %108
  %110 = add nsw i32 %109, 128
  %111 = ashr i32 %110, 8
  %112 = load ptr, ptr %13, align 8, !tbaa !172
  %113 = getelementptr inbounds nuw %struct.BlockNode, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2, !tbaa !183
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %15, align 8, !tbaa !11
  %117 = load ptr, ptr %13, align 8, !tbaa !172
  %118 = getelementptr inbounds nuw %struct.BlockNode, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 2, !tbaa !187
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = mul nsw i32 %115, %122
  %124 = add nsw i32 %123, 128
  %125 = ashr i32 %124, 8
  %126 = load ptr, ptr %14, align 8, !tbaa !172
  %127 = getelementptr inbounds nuw %struct.BlockNode, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !183
  %129 = sext i16 %128 to i32
  %130 = load ptr, ptr %15, align 8, !tbaa !11
  %131 = load ptr, ptr %14, align 8, !tbaa !172
  %132 = getelementptr inbounds nuw %struct.BlockNode, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 2, !tbaa !187
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = mul nsw i32 %129, %136
  %138 = add nsw i32 %137, 128
  %139 = ashr i32 %138, 8
  %140 = call i32 @mid_pred(i32 noundef %111, i32 noundef %125, i32 noundef %139) #11
  %141 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %140, ptr %141, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %142

142:                                              ; preds = %49, %20
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = load i32, ptr %4, align 4, !tbaa !25
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %19, ptr %5, align 4, !tbaa !25
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %21, ptr %5, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !25
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !25
  %30 = load i32, ptr %4, align 4, !tbaa !25
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %33, ptr %5, align 4, !tbaa !25
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %35, ptr %5, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !25
  ret i32 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @predict_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !114
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.SnowContext, ptr %28, i32 0, i32 46
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %struct.Plane], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.SnowContext, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.SnowContext, ptr %36, i32 0, i32 43
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = shl i32 %35, %38
  store i32 %39, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.SnowContext, ptr %40, i32 0, i32 42
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.SnowContext, ptr %43, i32 0, i32 43
  %45 = load i32, ptr %44, align 8, !tbaa !64
  %46 = shl i32 %42, %45
  store i32 %46, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.SnowContext, ptr %47, i32 0, i32 43
  %49 = load i32, ptr %48, align 8, !tbaa !64
  %50 = ashr i32 16, %49
  store i32 %50, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %51 = load i32, ptr %8, align 4, !tbaa !25
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %5
  %54 = load i32, ptr %17, align 4, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.SnowContext, ptr %55, i32 0, i32 32
  %57 = load i32, ptr %56, align 4, !tbaa !134
  %58 = ashr i32 %54, %57
  br label %61

59:                                               ; preds = %5
  %60 = load i32, ptr %17, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i32 [ %58, %53 ], [ %60, %59 ]
  store i32 %62, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %63 = load i32, ptr %8, align 4, !tbaa !25
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %17, align 4, !tbaa !25
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.SnowContext, ptr %67, i32 0, i32 33
  %69 = load i32, ptr %68, align 8, !tbaa !105
  %70 = ashr i32 %66, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %17, align 4, !tbaa !25
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i32 [ %70, %65 ], [ %72, %71 ]
  store i32 %74, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %75 = load i32, ptr %8, align 4, !tbaa !25
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.SnowContext, ptr %78, i32 0, i32 43
  %80 = load i32, ptr %79, align 8, !tbaa !64
  %81 = load ptr, ptr %6, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.SnowContext, ptr %81, i32 0, i32 32
  %83 = load i32, ptr %82, align 4, !tbaa !134
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  br label %95

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.SnowContext, ptr %89, i32 0, i32 43
  %91 = load i32, ptr %90, align 8, !tbaa !64
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  br label %95

95:                                               ; preds = %88, %77
  %96 = phi ptr [ %87, %77 ], [ %94, %88 ]
  store ptr %96, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %97 = load i32, ptr %8, align 4, !tbaa !25
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %17, align 4, !tbaa !25
  %101 = mul nsw i32 2, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.SnowContext, ptr %102, i32 0, i32 32
  %104 = load i32, ptr %103, align 4, !tbaa !134
  %105 = ashr i32 %101, %104
  br label %109

106:                                              ; preds = %95
  %107 = load i32, ptr %17, align 4, !tbaa !25
  %108 = mul nsw i32 2, %107
  br label %109

109:                                              ; preds = %106, %99
  %110 = phi i32 [ %105, %99 ], [ %108, %106 ]
  store i32 %110, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %111 = load ptr, ptr %6, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.SnowContext, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %8, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !25
  store i32 %118, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %119 = load ptr, ptr %6, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.SnowContext, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %8, align 4, !tbaa !25
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  store ptr %126, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %127 = load ptr, ptr %11, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw %struct.Plane, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !66
  store i32 %129, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %130 = load ptr, ptr %11, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %struct.Plane, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !62
  store i32 %132, ptr %25, align 4, !tbaa !25
  %133 = load ptr, ptr %6, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.SnowContext, ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 8, !tbaa !82
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %109
  %138 = load ptr, ptr %6, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.SnowContext, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 103
  %142 = load i32, ptr %141, align 4, !tbaa !83
  %143 = and i32 %142, 512
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %270

145:                                              ; preds = %137, %109
  %146 = load i32, ptr %10, align 4, !tbaa !25
  %147 = load i32, ptr %13, align 4, !tbaa !25
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 1, ptr %26, align 4
  br label %309

150:                                              ; preds = %145
  %151 = load i32, ptr %9, align 4, !tbaa !25
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %221

153:                                              ; preds = %150
  %154 = load i32, ptr %19, align 4, !tbaa !25
  %155 = load i32, ptr %10, align 4, !tbaa !25
  %156 = mul nsw i32 %154, %155
  store i32 %156, ptr %15, align 4, !tbaa !25
  br label %157

157:                                              ; preds = %217, %153
  %158 = load i32, ptr %15, align 4, !tbaa !25
  %159 = load i32, ptr %25, align 4, !tbaa !25
  %160 = load i32, ptr %19, align 4, !tbaa !25
  %161 = load i32, ptr %10, align 4, !tbaa !25
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = load i32, ptr %19, align 4, !tbaa !25
  %167 = load i32, ptr %10, align 4, !tbaa !25
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  br label %172

170:                                              ; preds = %157
  %171 = load i32, ptr %25, align 4, !tbaa !25
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ %169, %165 ], [ %171, %170 ]
  %174 = icmp slt i32 %158, %173
  br i1 %174, label %175, label %220

175:                                              ; preds = %172
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %176

176:                                              ; preds = %213, %175
  %177 = load i32, ptr %14, align 4, !tbaa !25
  %178 = load i32, ptr %24, align 4, !tbaa !25
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %216

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %181 = load ptr, ptr %7, align 8, !tbaa !114
  %182 = load i32, ptr %14, align 4, !tbaa !25
  %183 = load i32, ptr %15, align 4, !tbaa !25
  %184 = load i32, ptr %24, align 4, !tbaa !25
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %182, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %181, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !115
  %190 = sext i16 %189 to i32
  %191 = add nsw i32 %190, 2048
  %192 = add nsw i32 %191, 8
  store i32 %192, ptr %27, align 4, !tbaa !25
  %193 = load i32, ptr %27, align 4, !tbaa !25
  %194 = ashr i32 %193, 4
  store i32 %194, ptr %27, align 4, !tbaa !25
  %195 = load i32, ptr %27, align 4, !tbaa !25
  %196 = and i32 %195, -256
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %180
  %199 = load i32, ptr %27, align 4, !tbaa !25
  %200 = ashr i32 %199, 31
  %201 = xor i32 %200, -1
  store i32 %201, ptr %27, align 4, !tbaa !25
  br label %202

202:                                              ; preds = %198, %180
  %203 = load i32, ptr %27, align 4, !tbaa !25
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %23, align 8, !tbaa !23
  %206 = load i32, ptr %14, align 4, !tbaa !25
  %207 = load i32, ptr %15, align 4, !tbaa !25
  %208 = load i32, ptr %22, align 4, !tbaa !25
  %209 = mul nsw i32 %207, %208
  %210 = add nsw i32 %206, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %205, i64 %211
  store i8 %204, ptr %212, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %213

213:                                              ; preds = %202
  %214 = load i32, ptr %14, align 4, !tbaa !25
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %14, align 4, !tbaa !25
  br label %176, !llvm.loop !205

216:                                              ; preds = %176
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %15, align 4, !tbaa !25
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4, !tbaa !25
  br label %157, !llvm.loop !206

220:                                              ; preds = %172
  br label %269

221:                                              ; preds = %150
  %222 = load i32, ptr %19, align 4, !tbaa !25
  %223 = load i32, ptr %10, align 4, !tbaa !25
  %224 = mul nsw i32 %222, %223
  store i32 %224, ptr %15, align 4, !tbaa !25
  br label %225

225:                                              ; preds = %265, %221
  %226 = load i32, ptr %15, align 4, !tbaa !25
  %227 = load i32, ptr %25, align 4, !tbaa !25
  %228 = load i32, ptr %19, align 4, !tbaa !25
  %229 = load i32, ptr %10, align 4, !tbaa !25
  %230 = add nsw i32 %229, 1
  %231 = mul nsw i32 %228, %230
  %232 = icmp sgt i32 %227, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %225
  %234 = load i32, ptr %19, align 4, !tbaa !25
  %235 = load i32, ptr %10, align 4, !tbaa !25
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %234, %236
  br label %240

238:                                              ; preds = %225
  %239 = load i32, ptr %25, align 4, !tbaa !25
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi i32 [ %237, %233 ], [ %239, %238 ]
  %242 = icmp slt i32 %226, %241
  br i1 %242, label %243, label %268

243:                                              ; preds = %240
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %244

244:                                              ; preds = %261, %243
  %245 = load i32, ptr %14, align 4, !tbaa !25
  %246 = load i32, ptr %24, align 4, !tbaa !25
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %264

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8, !tbaa !114
  %250 = load i32, ptr %14, align 4, !tbaa !25
  %251 = load i32, ptr %15, align 4, !tbaa !25
  %252 = load i32, ptr %24, align 4, !tbaa !25
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %249, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !115
  %258 = sext i16 %257 to i32
  %259 = sub nsw i32 %258, 2048
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %256, align 2, !tbaa !115
  br label %261

261:                                              ; preds = %248
  %262 = load i32, ptr %14, align 4, !tbaa !25
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4, !tbaa !25
  br label %244, !llvm.loop !207

264:                                              ; preds = %244
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %15, align 4, !tbaa !25
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %15, align 4, !tbaa !25
  br label %225, !llvm.loop !208

268:                                              ; preds = %240
  br label %269

269:                                              ; preds = %268, %220
  store i32 1, ptr %26, align 4
  br label %309

270:                                              ; preds = %137
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %271

271:                                              ; preds = %305, %270
  %272 = load i32, ptr %16, align 4, !tbaa !25
  %273 = load i32, ptr %12, align 4, !tbaa !25
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %308

275:                                              ; preds = %271
  %276 = load ptr, ptr %6, align 8, !tbaa !39
  %277 = load ptr, ptr %7, align 8, !tbaa !114
  %278 = load ptr, ptr %23, align 8, !tbaa !23
  %279 = load ptr, ptr %20, align 8, !tbaa !23
  %280 = load i32, ptr %18, align 4, !tbaa !25
  %281 = load i32, ptr %16, align 4, !tbaa !25
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %18, align 4, !tbaa !25
  %284 = sdiv i32 %283, 2
  %285 = sub nsw i32 %282, %284
  %286 = load i32, ptr %19, align 4, !tbaa !25
  %287 = load i32, ptr %10, align 4, !tbaa !25
  %288 = mul nsw i32 %286, %287
  %289 = load i32, ptr %19, align 4, !tbaa !25
  %290 = sdiv i32 %289, 2
  %291 = sub nsw i32 %288, %290
  %292 = load i32, ptr %18, align 4, !tbaa !25
  %293 = load i32, ptr %19, align 4, !tbaa !25
  %294 = load i32, ptr %24, align 4, !tbaa !25
  %295 = load i32, ptr %25, align 4, !tbaa !25
  %296 = load i32, ptr %24, align 4, !tbaa !25
  %297 = load i32, ptr %22, align 4, !tbaa !25
  %298 = load i32, ptr %21, align 4, !tbaa !25
  %299 = load i32, ptr %16, align 4, !tbaa !25
  %300 = sub nsw i32 %299, 1
  %301 = load i32, ptr %10, align 4, !tbaa !25
  %302 = sub nsw i32 %301, 1
  %303 = load i32, ptr %9, align 4, !tbaa !25
  %304 = load i32, ptr %8, align 4, !tbaa !25
  call void @add_yblock(ptr noundef %276, i32 noundef 0, ptr noundef null, ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %285, i32 noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef %304)
  br label %305

305:                                              ; preds = %275
  %306 = load i32, ptr %16, align 4, !tbaa !25
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %16, align 4, !tbaa !25
  br label %271, !llvm.loop !209

308:                                              ; preds = %271
  store i32 0, ptr %26, align 4
  br label %309

309:                                              ; preds = %308, %269, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %310 = load i32, ptr %26, align 4
  switch i32 %310, label %312 [
    i32 0, label %311
    i32 1, label %311
  ]

311:                                              ; preds = %309, %309
  ret void

312:                                              ; preds = %309
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_yblock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19) #5 {
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
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
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [4 x ptr], align 16
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  store ptr %0, ptr %21, align 8, !tbaa !39
  store i32 %1, ptr %22, align 4, !tbaa !25
  store ptr %2, ptr %23, align 8, !tbaa !152
  store ptr %3, ptr %24, align 8, !tbaa !114
  store ptr %4, ptr %25, align 8, !tbaa !23
  store ptr %5, ptr %26, align 8, !tbaa !23
  store i32 %6, ptr %27, align 4, !tbaa !25
  store i32 %7, ptr %28, align 4, !tbaa !25
  store i32 %8, ptr %29, align 4, !tbaa !25
  store i32 %9, ptr %30, align 4, !tbaa !25
  store i32 %10, ptr %31, align 4, !tbaa !25
  store i32 %11, ptr %32, align 4, !tbaa !25
  store i32 %12, ptr %33, align 4, !tbaa !25
  store i32 %13, ptr %34, align 4, !tbaa !25
  store i32 %14, ptr %35, align 4, !tbaa !25
  store i32 %15, ptr %36, align 4, !tbaa !25
  store i32 %16, ptr %37, align 4, !tbaa !25
  store i32 %17, ptr %38, align 4, !tbaa !25
  store i32 %18, ptr %39, align 4, !tbaa !25
  store i32 %19, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %60 = load ptr, ptr %21, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.SnowContext, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %61, align 8, !tbaa !89
  %63 = load ptr, ptr %21, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.SnowContext, ptr %63, i32 0, i32 43
  %65 = load i32, ptr %64, align 8, !tbaa !64
  %66 = shl i32 %62, %65
  store i32 %66, ptr %41, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %67 = load ptr, ptr %21, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.SnowContext, ptr %67, i32 0, i32 42
  %69 = load i32, ptr %68, align 4, !tbaa !90
  %70 = load ptr, ptr %21, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.SnowContext, ptr %70, i32 0, i32 43
  %72 = load i32, ptr %71, align 8, !tbaa !64
  %73 = shl i32 %69, %72
  store i32 %73, ptr %42, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %74 = load i32, ptr %41, align 4, !tbaa !25
  store i32 %74, ptr %43, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %75 = load ptr, ptr %21, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.SnowContext, ptr %75, i32 0, i32 47
  %77 = load ptr, ptr %76, align 8, !tbaa !171
  %78 = load i32, ptr %36, align 4, !tbaa !25
  %79 = load i32, ptr %37, align 4, !tbaa !25
  %80 = load i32, ptr %43, align 4, !tbaa !25
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.BlockNode, ptr %77, i64 %83
  store ptr %84, ptr %44, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %85 = load ptr, ptr %44, align 8, !tbaa !172
  %86 = getelementptr inbounds %struct.BlockNode, ptr %85, i64 1
  store ptr %86, ptr %45, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %87 = load ptr, ptr %44, align 8, !tbaa !172
  %88 = load i32, ptr %43, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.BlockNode, ptr %87, i64 %89
  store ptr %90, ptr %46, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %91 = load ptr, ptr %46, align 8, !tbaa !172
  %92 = getelementptr inbounds %struct.BlockNode, ptr %91, i64 1
  store ptr %92, ptr %47, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %93 = load i32, ptr %34, align 4, !tbaa !25
  %94 = icmp sge i32 %93, 112
  br i1 %94, label %95, label %96

95:                                               ; preds = %20
  br label %99

96:                                               ; preds = %20
  %97 = load i32, ptr %34, align 4, !tbaa !25
  %98 = mul nsw i32 16, %97
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi i32 [ 16, %95 ], [ %98, %96 ]
  store i32 %100, ptr %49, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %101 = load ptr, ptr %21, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.SnowContext, ptr %101, i32 0, i32 49
  %103 = load ptr, ptr %102, align 8, !tbaa !210
  store ptr %103, ptr %50, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %104 = load i32, ptr %36, align 4, !tbaa !25
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %45, align 8, !tbaa !172
  store ptr %107, ptr %44, align 8, !tbaa !172
  %108 = load ptr, ptr %47, align 8, !tbaa !172
  store ptr %108, ptr %46, align 8, !tbaa !172
  br label %118

109:                                              ; preds = %99
  %110 = load i32, ptr %36, align 4, !tbaa !25
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %41, align 4, !tbaa !25
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %44, align 8, !tbaa !172
  store ptr %115, ptr %45, align 8, !tbaa !172
  %116 = load ptr, ptr %46, align 8, !tbaa !172
  store ptr %116, ptr %47, align 8, !tbaa !172
  br label %117

117:                                              ; preds = %114, %109
  br label %118

118:                                              ; preds = %117, %106
  %119 = load i32, ptr %37, align 4, !tbaa !25
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %46, align 8, !tbaa !172
  store ptr %122, ptr %44, align 8, !tbaa !172
  %123 = load ptr, ptr %47, align 8, !tbaa !172
  store ptr %123, ptr %45, align 8, !tbaa !172
  br label %133

124:                                              ; preds = %118
  %125 = load i32, ptr %37, align 4, !tbaa !25
  %126 = add nsw i32 %125, 1
  %127 = load i32, ptr %42, align 4, !tbaa !25
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %44, align 8, !tbaa !172
  store ptr %130, ptr %46, align 8, !tbaa !172
  %131 = load ptr, ptr %45, align 8, !tbaa !172
  store ptr %131, ptr %47, align 8, !tbaa !172
  br label %132

132:                                              ; preds = %129, %124
  br label %133

133:                                              ; preds = %132, %121
  %134 = load i32, ptr %27, align 4, !tbaa !25
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = load i32, ptr %27, align 4, !tbaa !25
  %138 = load ptr, ptr %26, align 8, !tbaa !23
  %139 = sext i32 %137 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store ptr %141, ptr %26, align 8, !tbaa !23
  %142 = load i32, ptr %27, align 4, !tbaa !25
  %143 = load i32, ptr %29, align 4, !tbaa !25
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %29, align 4, !tbaa !25
  %145 = load i32, ptr %22, align 4, !tbaa !25
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %39, align 4, !tbaa !25
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %27, align 4, !tbaa !25
  %152 = load ptr, ptr %24, align 8, !tbaa !114
  %153 = sext i32 %151 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store ptr %155, ptr %24, align 8, !tbaa !114
  br label %156

156:                                              ; preds = %150, %147, %136
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %157

157:                                              ; preds = %156, %133
  %158 = load i32, ptr %27, align 4, !tbaa !25
  %159 = load i32, ptr %29, align 4, !tbaa !25
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %31, align 4, !tbaa !25
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i32, ptr %31, align 4, !tbaa !25
  %165 = load i32, ptr %27, align 4, !tbaa !25
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %29, align 4, !tbaa !25
  br label %167

167:                                              ; preds = %163, %157
  %168 = load i32, ptr %28, align 4, !tbaa !25
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %195

170:                                              ; preds = %167
  %171 = load i32, ptr %28, align 4, !tbaa !25
  %172 = load i32, ptr %35, align 4, !tbaa !25
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %26, align 8, !tbaa !23
  %175 = sext i32 %173 to i64
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store ptr %177, ptr %26, align 8, !tbaa !23
  %178 = load i32, ptr %28, align 4, !tbaa !25
  %179 = load i32, ptr %30, align 4, !tbaa !25
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %30, align 4, !tbaa !25
  %181 = load i32, ptr %22, align 4, !tbaa !25
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %39, align 4, !tbaa !25
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %28, align 4, !tbaa !25
  %188 = load i32, ptr %33, align 4, !tbaa !25
  %189 = mul nsw i32 %187, %188
  %190 = load ptr, ptr %24, align 8, !tbaa !114
  %191 = sext i32 %189 to i64
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store ptr %193, ptr %24, align 8, !tbaa !114
  br label %194

194:                                              ; preds = %186, %183, %170
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %195

195:                                              ; preds = %194, %167
  %196 = load i32, ptr %28, align 4, !tbaa !25
  %197 = load i32, ptr %30, align 4, !tbaa !25
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %32, align 4, !tbaa !25
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load i32, ptr %32, align 4, !tbaa !25
  %203 = load i32, ptr %28, align 4, !tbaa !25
  %204 = sub nsw i32 %202, %203
  store i32 %204, ptr %30, align 4, !tbaa !25
  br label %205

205:                                              ; preds = %201, %195
  %206 = load i32, ptr %29, align 4, !tbaa !25
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %30, align 4, !tbaa !25
  %210 = icmp sle i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208, %205
  store i32 1, ptr %54, align 4
  br label %575

212:                                              ; preds = %208
  %213 = load i32, ptr %22, align 4, !tbaa !25
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %39, align 4, !tbaa !25
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load i32, ptr %27, align 4, !tbaa !25
  %220 = load i32, ptr %28, align 4, !tbaa !25
  %221 = load i32, ptr %33, align 4, !tbaa !25
  %222 = mul nsw i32 %220, %221
  %223 = add nsw i32 %219, %222
  %224 = load ptr, ptr %24, align 8, !tbaa !114
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i16, ptr %224, i64 %225
  store ptr %226, ptr %24, align 8, !tbaa !114
  br label %227

227:                                              ; preds = %218, %215, %212
  %228 = load i32, ptr %22, align 4, !tbaa !25
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %38, align 4, !tbaa !25
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %230, %227
  %234 = load i32, ptr %27, align 4, !tbaa !25
  %235 = load i32, ptr %28, align 4, !tbaa !25
  %236 = load i32, ptr %34, align 4, !tbaa !25
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %234, %237
  %239 = load ptr, ptr %25, align 8, !tbaa !23
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store ptr %241, ptr %25, align 8, !tbaa !23
  br label %242

242:                                              ; preds = %233, %230
  %243 = load ptr, ptr %50, align 8, !tbaa !23
  %244 = load i32, ptr %49, align 4, !tbaa !25
  %245 = mul nsw i32 3, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store ptr %247, ptr %51, align 8, !tbaa !23
  %248 = load ptr, ptr %51, align 8, !tbaa !23
  %249 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  store ptr %248, ptr %249, align 16, !tbaa !23
  %250 = load i32, ptr %49, align 4, !tbaa !25
  %251 = load ptr, ptr %51, align 8, !tbaa !23
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %51, align 8, !tbaa !23
  %254 = load ptr, ptr %21, align 8, !tbaa !39
  %255 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %256 = load ptr, ptr %255, align 16, !tbaa !23
  %257 = load ptr, ptr %50, align 8, !tbaa !23
  %258 = load i32, ptr %34, align 4, !tbaa !25
  %259 = sext i32 %258 to i64
  %260 = load i32, ptr %27, align 4, !tbaa !25
  %261 = load i32, ptr %28, align 4, !tbaa !25
  %262 = load i32, ptr %29, align 4, !tbaa !25
  %263 = load i32, ptr %30, align 4, !tbaa !25
  %264 = load ptr, ptr %44, align 8, !tbaa !172
  %265 = load i32, ptr %40, align 4, !tbaa !25
  %266 = load i32, ptr %31, align 4, !tbaa !25
  %267 = load i32, ptr %32, align 4, !tbaa !25
  call void @ff_snow_pred_block(ptr noundef %254, ptr noundef %256, ptr noundef %257, i64 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267)
  %268 = load ptr, ptr %44, align 8, !tbaa !172
  %269 = load ptr, ptr %45, align 8, !tbaa !172
  %270 = call i32 @same_block(ptr noundef %268, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %242
  %273 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %274 = load ptr, ptr %273, align 16, !tbaa !23
  %275 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  store ptr %274, ptr %275, align 8, !tbaa !23
  br label %297

276:                                              ; preds = %242
  %277 = load ptr, ptr %51, align 8, !tbaa !23
  %278 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  store ptr %277, ptr %278, align 8, !tbaa !23
  %279 = load i32, ptr %49, align 4, !tbaa !25
  %280 = load ptr, ptr %51, align 8, !tbaa !23
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %51, align 8, !tbaa !23
  %283 = load ptr, ptr %21, align 8, !tbaa !39
  %284 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !23
  %286 = load ptr, ptr %50, align 8, !tbaa !23
  %287 = load i32, ptr %34, align 4, !tbaa !25
  %288 = sext i32 %287 to i64
  %289 = load i32, ptr %27, align 4, !tbaa !25
  %290 = load i32, ptr %28, align 4, !tbaa !25
  %291 = load i32, ptr %29, align 4, !tbaa !25
  %292 = load i32, ptr %30, align 4, !tbaa !25
  %293 = load ptr, ptr %45, align 8, !tbaa !172
  %294 = load i32, ptr %40, align 4, !tbaa !25
  %295 = load i32, ptr %31, align 4, !tbaa !25
  %296 = load i32, ptr %32, align 4, !tbaa !25
  call void @ff_snow_pred_block(ptr noundef %283, ptr noundef %285, ptr noundef %286, i64 noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %276, %272
  %298 = load ptr, ptr %44, align 8, !tbaa !172
  %299 = load ptr, ptr %46, align 8, !tbaa !172
  %300 = call i32 @same_block(ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %304 = load ptr, ptr %303, align 16, !tbaa !23
  %305 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 2
  store ptr %304, ptr %305, align 16, !tbaa !23
  br label %337

306:                                              ; preds = %297
  %307 = load ptr, ptr %45, align 8, !tbaa !172
  %308 = load ptr, ptr %46, align 8, !tbaa !172
  %309 = call i32 @same_block(ptr noundef %307, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !23
  %314 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 2
  store ptr %313, ptr %314, align 16, !tbaa !23
  br label %336

315:                                              ; preds = %306
  %316 = load ptr, ptr %51, align 8, !tbaa !23
  %317 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 2
  store ptr %316, ptr %317, align 16, !tbaa !23
  %318 = load i32, ptr %49, align 4, !tbaa !25
  %319 = load ptr, ptr %51, align 8, !tbaa !23
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  store ptr %321, ptr %51, align 8, !tbaa !23
  %322 = load ptr, ptr %21, align 8, !tbaa !39
  %323 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 2
  %324 = load ptr, ptr %323, align 16, !tbaa !23
  %325 = load ptr, ptr %50, align 8, !tbaa !23
  %326 = load i32, ptr %34, align 4, !tbaa !25
  %327 = sext i32 %326 to i64
  %328 = load i32, ptr %27, align 4, !tbaa !25
  %329 = load i32, ptr %28, align 4, !tbaa !25
  %330 = load i32, ptr %29, align 4, !tbaa !25
  %331 = load i32, ptr %30, align 4, !tbaa !25
  %332 = load ptr, ptr %46, align 8, !tbaa !172
  %333 = load i32, ptr %40, align 4, !tbaa !25
  %334 = load i32, ptr %31, align 4, !tbaa !25
  %335 = load i32, ptr %32, align 4, !tbaa !25
  call void @ff_snow_pred_block(ptr noundef %322, ptr noundef %324, ptr noundef %325, i64 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335)
  br label %336

336:                                              ; preds = %315, %311
  br label %337

337:                                              ; preds = %336, %302
  %338 = load ptr, ptr %44, align 8, !tbaa !172
  %339 = load ptr, ptr %47, align 8, !tbaa !172
  %340 = call i32 @same_block(ptr noundef %338, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %337
  %343 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %344 = load ptr, ptr %343, align 16, !tbaa !23
  %345 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  store ptr %344, ptr %345, align 8, !tbaa !23
  br label %383

346:                                              ; preds = %337
  %347 = load ptr, ptr %45, align 8, !tbaa !172
  %348 = load ptr, ptr %47, align 8, !tbaa !172
  %349 = call i32 @same_block(ptr noundef %347, ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  %353 = load ptr, ptr %352, align 8, !tbaa !23
  %354 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  store ptr %353, ptr %354, align 8, !tbaa !23
  br label %382

355:                                              ; preds = %346
  %356 = load ptr, ptr %46, align 8, !tbaa !172
  %357 = load ptr, ptr %47, align 8, !tbaa !172
  %358 = call i32 @same_block(ptr noundef %356, ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 2
  %362 = load ptr, ptr %361, align 16, !tbaa !23
  %363 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  store ptr %362, ptr %363, align 8, !tbaa !23
  br label %381

364:                                              ; preds = %355
  %365 = load ptr, ptr %51, align 8, !tbaa !23
  %366 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  store ptr %365, ptr %366, align 8, !tbaa !23
  %367 = load ptr, ptr %21, align 8, !tbaa !39
  %368 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  %369 = load ptr, ptr %368, align 8, !tbaa !23
  %370 = load ptr, ptr %50, align 8, !tbaa !23
  %371 = load i32, ptr %34, align 4, !tbaa !25
  %372 = sext i32 %371 to i64
  %373 = load i32, ptr %27, align 4, !tbaa !25
  %374 = load i32, ptr %28, align 4, !tbaa !25
  %375 = load i32, ptr %29, align 4, !tbaa !25
  %376 = load i32, ptr %30, align 4, !tbaa !25
  %377 = load ptr, ptr %47, align 8, !tbaa !172
  %378 = load i32, ptr %40, align 4, !tbaa !25
  %379 = load i32, ptr %31, align 4, !tbaa !25
  %380 = load i32, ptr %32, align 4, !tbaa !25
  call void @ff_snow_pred_block(ptr noundef %367, ptr noundef %369, ptr noundef %370, i64 noundef %372, i32 noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380)
  br label %381

381:                                              ; preds = %364, %360
  br label %382

382:                                              ; preds = %381, %351
  br label %383

383:                                              ; preds = %382, %342
  %384 = load i32, ptr %22, align 4, !tbaa !25
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %402

386:                                              ; preds = %383
  %387 = load ptr, ptr %21, align 8, !tbaa !39
  %388 = getelementptr inbounds nuw %struct.SnowContext, ptr %387, i32 0, i32 6
  %389 = getelementptr inbounds nuw %struct.SnowDWTContext, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !211
  %391 = load ptr, ptr %26, align 8, !tbaa !23
  %392 = load i32, ptr %35, align 4, !tbaa !25
  %393 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %394 = load i32, ptr %29, align 4, !tbaa !25
  %395 = load i32, ptr %30, align 4, !tbaa !25
  %396 = load i32, ptr %27, align 4, !tbaa !25
  %397 = load i32, ptr %28, align 4, !tbaa !25
  %398 = load i32, ptr %34, align 4, !tbaa !25
  %399 = load ptr, ptr %23, align 8, !tbaa !152
  %400 = load i32, ptr %38, align 4, !tbaa !25
  %401 = load ptr, ptr %25, align 8, !tbaa !23
  call void %390(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, ptr noundef %401)
  br label %574

402:                                              ; preds = %383
  store i32 0, ptr %53, align 4, !tbaa !25
  br label %403

403:                                              ; preds = %570, %402
  %404 = load i32, ptr %53, align 4, !tbaa !25
  %405 = load i32, ptr %30, align 4, !tbaa !25
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %573

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %408 = load ptr, ptr %26, align 8, !tbaa !23
  %409 = load i32, ptr %53, align 4, !tbaa !25
  %410 = load i32, ptr %35, align 4, !tbaa !25
  %411 = mul nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %408, i64 %412
  store ptr %413, ptr %55, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %414 = load ptr, ptr %55, align 8, !tbaa !23
  %415 = load i32, ptr %35, align 4, !tbaa !25
  %416 = ashr i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  store ptr %418, ptr %56, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %419 = load ptr, ptr %55, align 8, !tbaa !23
  %420 = load i32, ptr %35, align 4, !tbaa !25
  %421 = load i32, ptr %35, align 4, !tbaa !25
  %422 = ashr i32 %421, 1
  %423 = mul nsw i32 %420, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %419, i64 %424
  store ptr %425, ptr %57, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %426 = load ptr, ptr %57, align 8, !tbaa !23
  %427 = load i32, ptr %35, align 4, !tbaa !25
  %428 = ashr i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  store ptr %430, ptr %58, align 8, !tbaa !23
  store i32 0, ptr %52, align 4, !tbaa !25
  br label %431

431:                                              ; preds = %566, %407
  %432 = load i32, ptr %52, align 4, !tbaa !25
  %433 = load i32, ptr %29, align 4, !tbaa !25
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %569

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %436 = load ptr, ptr %55, align 8, !tbaa !23
  %437 = load i32, ptr %52, align 4, !tbaa !25
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !73
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  %443 = load ptr, ptr %442, align 8, !tbaa !23
  %444 = load i32, ptr %52, align 4, !tbaa !25
  %445 = load i32, ptr %53, align 4, !tbaa !25
  %446 = load i32, ptr %34, align 4, !tbaa !25
  %447 = mul nsw i32 %445, %446
  %448 = add nsw i32 %444, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %443, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !73
  %452 = zext i8 %451 to i32
  %453 = mul nsw i32 %441, %452
  %454 = load ptr, ptr %56, align 8, !tbaa !23
  %455 = load i32, ptr %52, align 4, !tbaa !25
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !73
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 2
  %461 = load ptr, ptr %460, align 16, !tbaa !23
  %462 = load i32, ptr %52, align 4, !tbaa !25
  %463 = load i32, ptr %53, align 4, !tbaa !25
  %464 = load i32, ptr %34, align 4, !tbaa !25
  %465 = mul nsw i32 %463, %464
  %466 = add nsw i32 %462, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %461, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !73
  %470 = zext i8 %469 to i32
  %471 = mul nsw i32 %459, %470
  %472 = add nsw i32 %453, %471
  %473 = load ptr, ptr %57, align 8, !tbaa !23
  %474 = load i32, ptr %52, align 4, !tbaa !25
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !73
  %478 = zext i8 %477 to i32
  %479 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  %480 = load ptr, ptr %479, align 8, !tbaa !23
  %481 = load i32, ptr %52, align 4, !tbaa !25
  %482 = load i32, ptr %53, align 4, !tbaa !25
  %483 = load i32, ptr %34, align 4, !tbaa !25
  %484 = mul nsw i32 %482, %483
  %485 = add nsw i32 %481, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %480, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !73
  %489 = zext i8 %488 to i32
  %490 = mul nsw i32 %478, %489
  %491 = add nsw i32 %472, %490
  %492 = load ptr, ptr %58, align 8, !tbaa !23
  %493 = load i32, ptr %52, align 4, !tbaa !25
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %492, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !73
  %497 = zext i8 %496 to i32
  %498 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %499 = load ptr, ptr %498, align 16, !tbaa !23
  %500 = load i32, ptr %52, align 4, !tbaa !25
  %501 = load i32, ptr %53, align 4, !tbaa !25
  %502 = load i32, ptr %34, align 4, !tbaa !25
  %503 = mul nsw i32 %501, %502
  %504 = add nsw i32 %500, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %499, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !73
  %508 = zext i8 %507 to i32
  %509 = mul nsw i32 %497, %508
  %510 = add nsw i32 %491, %509
  store i32 %510, ptr %59, align 4, !tbaa !25
  %511 = load i32, ptr %59, align 4, !tbaa !25
  %512 = shl i32 %511, 0
  store i32 %512, ptr %59, align 4, !tbaa !25
  %513 = load i32, ptr %59, align 4, !tbaa !25
  %514 = ashr i32 %513, 4
  store i32 %514, ptr %59, align 4, !tbaa !25
  %515 = load i32, ptr %38, align 4, !tbaa !25
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %551

517:                                              ; preds = %435
  %518 = load ptr, ptr %24, align 8, !tbaa !114
  %519 = load i32, ptr %52, align 4, !tbaa !25
  %520 = load i32, ptr %53, align 4, !tbaa !25
  %521 = load i32, ptr %33, align 4, !tbaa !25
  %522 = mul nsw i32 %520, %521
  %523 = add nsw i32 %519, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i16, ptr %518, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !115
  %527 = sext i16 %526 to i32
  %528 = load i32, ptr %59, align 4, !tbaa !25
  %529 = add nsw i32 %528, %527
  store i32 %529, ptr %59, align 4, !tbaa !25
  %530 = load i32, ptr %59, align 4, !tbaa !25
  %531 = add nsw i32 %530, 8
  %532 = ashr i32 %531, 4
  store i32 %532, ptr %59, align 4, !tbaa !25
  %533 = load i32, ptr %59, align 4, !tbaa !25
  %534 = and i32 %533, -256
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %517
  %537 = load i32, ptr %59, align 4, !tbaa !25
  %538 = ashr i32 %537, 31
  %539 = xor i32 %538, -1
  store i32 %539, ptr %59, align 4, !tbaa !25
  br label %540

540:                                              ; preds = %536, %517
  %541 = load i32, ptr %59, align 4, !tbaa !25
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %25, align 8, !tbaa !23
  %544 = load i32, ptr %52, align 4, !tbaa !25
  %545 = load i32, ptr %53, align 4, !tbaa !25
  %546 = load i32, ptr %34, align 4, !tbaa !25
  %547 = mul nsw i32 %545, %546
  %548 = add nsw i32 %544, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %543, i64 %549
  store i8 %542, ptr %550, align 1, !tbaa !73
  br label %565

551:                                              ; preds = %435
  %552 = load i32, ptr %59, align 4, !tbaa !25
  %553 = load ptr, ptr %24, align 8, !tbaa !114
  %554 = load i32, ptr %52, align 4, !tbaa !25
  %555 = load i32, ptr %53, align 4, !tbaa !25
  %556 = load i32, ptr %33, align 4, !tbaa !25
  %557 = mul nsw i32 %555, %556
  %558 = add nsw i32 %554, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i16, ptr %553, i64 %559
  %561 = load i16, ptr %560, align 2, !tbaa !115
  %562 = sext i16 %561 to i32
  %563 = sub nsw i32 %562, %552
  %564 = trunc i32 %563 to i16
  store i16 %564, ptr %560, align 2, !tbaa !115
  br label %565

565:                                              ; preds = %551, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %52, align 4, !tbaa !25
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %52, align 4, !tbaa !25
  br label %431, !llvm.loop !212

569:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %53, align 4, !tbaa !25
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %53, align 4, !tbaa !25
  br label %403, !llvm.loop !213

573:                                              ; preds = %403
  br label %574

574:                                              ; preds = %573, %386
  store i32 0, ptr %54, align 4
  br label %575

575:                                              ; preds = %574, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  %576 = load i32, ptr %54, align 4
  switch i32 %576, label %578 [
    i32 0, label %577
    i32 1, label %577
  ]

577:                                              ; preds = %575, %575
  ret void

578:                                              ; preds = %575
  unreachable
}

declare void @ff_snow_pred_block(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @same_block(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %struct.BlockNode, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2, !tbaa !173
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %struct.BlockNode, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2, !tbaa !173
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw %struct.BlockNode, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !73
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw %struct.BlockNode, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [3 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !73
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %24, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw %struct.BlockNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !73
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw %struct.BlockNode, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [3 x i8], ptr %37, i64 0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !73
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %35, %40
  %42 = or i32 %30, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw %struct.BlockNode, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !73
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw %struct.BlockNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [3 x i8], ptr %49, i64 0, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !73
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = or i32 %42, %53
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %3, align 4
  br label %102

58:                                               ; preds = %12, %2
  %59 = load ptr, ptr %4, align 8, !tbaa !172
  %60 = getelementptr inbounds nuw %struct.BlockNode, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 2, !tbaa !181
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %5, align 8, !tbaa !172
  %64 = getelementptr inbounds nuw %struct.BlockNode, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2, !tbaa !181
  %66 = sext i16 %65 to i32
  %67 = sub nsw i32 %62, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw %struct.BlockNode, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !183
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw %struct.BlockNode, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2, !tbaa !183
  %75 = sext i16 %74 to i32
  %76 = sub nsw i32 %71, %75
  %77 = or i32 %67, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !172
  %79 = getelementptr inbounds nuw %struct.BlockNode, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 2, !tbaa !187
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !172
  %83 = getelementptr inbounds nuw %struct.BlockNode, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 2, !tbaa !187
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %81, %85
  %87 = or i32 %77, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !172
  %89 = getelementptr inbounds nuw %struct.BlockNode, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2, !tbaa !173
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %5, align 8, !tbaa !172
  %93 = getelementptr inbounds nuw %struct.BlockNode, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 2, !tbaa !173
  %95 = zext i8 %94 to i32
  %96 = xor i32 %91, %95
  %97 = and i32 %96, 1
  %98 = or i32 %87, %97
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %58, %19
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_symbol2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = shl i32 1, %13
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %14, %12 ], [ 1, %15 ]
  store i32 %17, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %44, %16
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = icmp slt i32 %19, 28
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = call i32 @get_rac(ptr noundef %22, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %21, %18
  %31 = phi i1 [ false, %18 ], [ %29, %21 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = load i32, ptr %8, align 4, !tbaa !25
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !25
  %36 = load i32, ptr %6, align 4, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !25
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !25
  %42 = load i32, ptr %7, align 4, !tbaa !25
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %40, %32
  br label %18, !llvm.loop !214

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %46 = load i32, ptr %6, align 4, !tbaa !25
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %65, %45
  %49 = load i32, ptr %9, align 4, !tbaa !25
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %68

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = getelementptr inbounds i8, ptr %54, i64 31
  %56 = load i32, ptr %9, align 4, !tbaa !25
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = call i32 @get_rac(ptr noundef %53, ptr noundef %59)
  %61 = load i32, ptr %9, align 4, !tbaa !25
  %62 = shl i32 %60, %61
  %63 = load i32, ptr %8, align 4, !tbaa !25
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %8, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %9, align 4, !tbaa !25
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %9, align 4, !tbaa !25
  br label %48, !llvm.loop !215

68:                                               ; preds = %51
  %69 = load i32, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %69
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @ff_snow_common_end(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !19, i64 24}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!19, !19, i64 0}
!24 = !{!16, !20, i64 32}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !6, i64 32}
!27 = !{!"AVCodecContext", !28, i64 0, !20, i64 8, !20, i64 12, !29, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !30, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !31, i64 204, !31, i64 208, !31, i64 212, !31, i64 216, !31, i64 220, !31, i64 224, !31, i64 228, !31, i64 232, !31, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !32, i64 288, !32, i64 296, !32, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !33, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !31, i64 428, !31, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !34, i64 456, !18, i64 464, !18, i64 472, !31, i64 480, !31, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !35, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !36, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !37, i64 848, !20, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!35 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11SnowContext", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10RangeCoder", !6, i64 0}
!43 = !{!44, !10, i64 2064}
!44 = !{!"SnowContext", !28, i64 0, !5, i64 8, !45, i64 16, !46, i64 576, !47, i64 992, !48, i64 1008, !49, i64 2032, !10, i64 2056, !10, i64 2064, !7, i64 2072, !10, i64 2136, !7, i64 2144, !7, i64 2176, !20, i64 6400, !20, i64 6404, !20, i64 6408, !20, i64 6412, !20, i64 6416, !20, i64 6420, !20, i64 6424, !20, i64 6428, !20, i64 6432, !20, i64 6436, !20, i64 6440, !7, i64 6448, !7, i64 6512, !12, i64 6576, !12, i64 6584, !32, i64 6592, !32, i64 6600, !12, i64 6608, !20, i64 6616, !20, i64 6620, !20, i64 6624, !20, i64 6628, !20, i64 6632, !20, i64 6636, !20, i64 6640, !20, i64 6644, !20, i64 6648, !20, i64 6652, !20, i64 6656, !20, i64 6660, !20, i64 6664, !20, i64 6668, !20, i64 6672, !7, i64 6680, !50, i64 2141880, !51, i64 2141888, !19, i64 2141928, !19, i64 2141936, !53, i64 2141944, !20, i64 2141952, !20, i64 2141956}
!45 = !{!"RangeCoder", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !7, i64 16, !7, i64 272, !19, i64 528, !19, i64 536, !19, i64 544, !20, i64 552}
!46 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!47 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!48 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!49 = !{!"SnowDWTContext", !6, i64 0, !6, i64 8, !6, i64 16}
!50 = !{!"p1 _ZTS9BlockNode", !6, i64 0}
!51 = !{!"slice_buffer_s", !52, i64 0, !52, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !32, i64 32}
!52 = !{!"p2 short", !38, i64 0}
!53 = !{!"p1 _ZTS14AVMotionVector", !6, i64 0}
!54 = !{!55, !20, i64 120}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !22, i64 124, !18, i64 136, !18, i64 144, !22, i64 152, !20, i64 160, !6, i64 168, !20, i64 176, !20, i64 180, !7, i64 184, !57, i64 248, !20, i64 256, !37, i64 264, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !18, i64 304, !58, i64 312, !20, i64 320, !17, i64 328, !17, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !6, i64 376, !33, i64 384, !18, i64 408}
!56 = !{!"p2 omnipotent char", !38, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !38, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!44, !10, i64 2136}
!60 = !{!55, !20, i64 116}
!61 = !{!27, !20, i64 136}
!62 = !{!63, !20, i64 4}
!63 = !{!"Plane", !20, i64 0, !20, i64 4, !7, i64 8, !20, i64 533768, !7, i64 533772, !20, i64 533776, !20, i64 533780, !20, i64 533784, !7, i64 533788, !20, i64 533792}
!64 = !{!44, !20, i64 6664}
!65 = !{!44, !20, i64 6424}
!66 = !{!63, !20, i64 0}
!67 = !{!44, !32, i64 6592}
!68 = !{!44, !20, i64 6672}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS5Plane", !6, i64 0}
!71 = !{!63, !20, i64 533776}
!72 = !{!63, !20, i64 533768}
!73 = !{!7, !7, i64 0}
!74 = !{!63, !20, i64 533780}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!44, !5, i64 8}
!78 = !{!27, !20, i64 112}
!79 = !{!55, !20, i64 104}
!80 = !{!27, !20, i64 116}
!81 = !{!55, !20, i64 108}
!82 = !{!44, !20, i64 6400}
!83 = !{!27, !20, i64 524}
!84 = !{!44, !20, i64 6632}
!85 = !{!44, !20, i64 6648}
!86 = !{!44, !20, i64 6640}
!87 = !{!44, !20, i64 6412}
!88 = !{!27, !20, i64 788}
!89 = !{!44, !20, i64 6656}
!90 = !{!44, !20, i64 6660}
!91 = !{!18, !18, i64 0}
!92 = !{!44, !53, i64 2141944}
!93 = !{!44, !20, i64 2141952}
!94 = !{!44, !20, i64 2141956}
!95 = !{!44, !12, i64 6576}
!96 = distinct !{!96, !76}
!97 = distinct !{!97, !76}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS7SubBand", !6, i64 0}
!100 = !{!101, !99, i64 64}
!101 = !{!"SubBand", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !12, i64 24, !32, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !102, i64 56, !99, i64 64, !7, i64 72}
!102 = !{!"p1 _ZTS11x_and_coeff", !6, i64 0}
!103 = distinct !{!103, !76}
!104 = distinct !{!104, !76}
!105 = !{!44, !20, i64 6624}
!106 = !{!101, !20, i64 12}
!107 = !{!101, !32, i64 32}
!108 = !{!101, !20, i64 4}
!109 = distinct !{!109, !76}
!110 = distinct !{!110, !76}
!111 = !{!44, !32, i64 6600}
!112 = distinct !{!112, !76}
!113 = !{!44, !52, i64 2141888}
!114 = !{!32, !32, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"short", !7, i64 0}
!117 = distinct !{!117, !76}
!118 = distinct !{!118, !76}
!119 = distinct !{!119, !76}
!120 = distinct !{!120, !76}
!121 = distinct !{!121, !76}
!122 = !{!44, !20, i64 6436}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!125 = !{!126, !19, i64 8}
!126 = !{!"AVFrameSideData", !20, i64 0, !19, i64 8, !18, i64 16, !58, i64 24, !17, i64 32}
!127 = !{!45, !19, i64 536}
!128 = !{!45, !19, i64 528}
!129 = !{!44, !20, i64 6404}
!130 = !{!44, !20, i64 6408}
!131 = !{!44, !20, i64 6420}
!132 = !{!44, !20, i64 6432}
!133 = !{!44, !20, i64 6616}
!134 = !{!44, !20, i64 6620}
!135 = !{!44, !20, i64 6628}
!136 = distinct !{!136, !76}
!137 = distinct !{!137, !76}
!138 = !{!44, !19, i64 552}
!139 = !{!44, !19, i64 560}
!140 = distinct !{!140, !76}
!141 = distinct !{!141, !76}
!142 = distinct !{!142, !76}
!143 = !{!101, !20, i64 8}
!144 = !{!101, !102, i64 56}
!145 = !{!102, !102, i64 0}
!146 = !{!147, !116, i64 0}
!147 = !{!"x_and_coeff", !116, i64 0, !116, i64 2}
!148 = !{!147, !116, i64 2}
!149 = distinct !{!149, !76}
!150 = distinct !{!150, !76}
!151 = distinct !{!151, !76}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS14slice_buffer_s", !6, i64 0}
!154 = !{!101, !20, i64 16}
!155 = !{!51, !52, i64 0}
!156 = !{!101, !20, i64 48}
!157 = !{!101, !20, i64 44}
!158 = !{!101, !20, i64 40}
!159 = distinct !{!159, !76}
!160 = distinct !{!160, !76}
!161 = distinct !{!161, !76}
!162 = distinct !{!162, !76}
!163 = distinct !{!163, !76}
!164 = distinct !{!164, !76}
!165 = distinct !{!165, !76}
!166 = distinct !{!166, !76}
!167 = distinct !{!167, !76}
!168 = distinct !{!168, !76}
!169 = distinct !{!169, !76}
!170 = !{!53, !53, i64 0}
!171 = !{!44, !50, i64 2141880}
!172 = !{!50, !50, i64 0}
!173 = !{!174, !7, i64 8}
!174 = !{!"BlockNode", !116, i64 0, !116, i64 2, !7, i64 4, !7, i64 5, !7, i64 8, !7, i64 9}
!175 = !{!176, !7, i64 4}
!176 = !{!"AVMotionVector", !20, i64 0, !7, i64 4, !7, i64 5, !116, i64 6, !116, i64 8, !116, i64 10, !116, i64 12, !18, i64 16, !20, i64 24, !20, i64 28, !116, i64 32}
!177 = !{!176, !7, i64 5}
!178 = !{!176, !116, i64 10}
!179 = !{!176, !116, i64 12}
!180 = !{!176, !116, i64 32}
!181 = !{!174, !116, i64 0}
!182 = !{!176, !20, i64 24}
!183 = !{!174, !116, i64 2}
!184 = !{!176, !20, i64 28}
!185 = !{!176, !116, i64 6}
!186 = !{!176, !116, i64 8}
!187 = !{!174, !7, i64 4}
!188 = !{!176, !20, i64 0}
!189 = !{!176, !18, i64 16}
!190 = distinct !{!190, !76}
!191 = !{!45, !20, i64 4}
!192 = !{!45, !20, i64 0}
!193 = distinct !{!193, !76}
!194 = distinct !{!194, !76}
!195 = distinct !{!195, !76}
!196 = distinct !{!196, !76}
!197 = distinct !{!197, !76}
!198 = !{!45, !19, i64 544}
!199 = !{!45, !20, i64 552}
!200 = !{!174, !7, i64 9}
!201 = !{!44, !20, i64 6440}
!202 = !{i64 0, i64 2, !115, i64 2, i64 2, !115, i64 4, i64 1, !73, i64 5, i64 3, !73, i64 8, i64 1, !73, i64 9, i64 1, !73}
!203 = distinct !{!203, !76}
!204 = distinct !{!204, !76}
!205 = distinct !{!205, !76}
!206 = distinct !{!206, !76}
!207 = distinct !{!207, !76}
!208 = distinct !{!208, !76}
!209 = distinct !{!209, !76}
!210 = !{!44, !19, i64 2141928}
!211 = !{!44, !6, i64 2048}
!212 = distinct !{!212, !76}
!213 = distinct !{!213, !76}
!214 = distinct !{!214, !76}
!215 = distinct !{!215, !76}
