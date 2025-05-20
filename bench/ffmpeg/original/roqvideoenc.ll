target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.motion_vect = type { [2 x i32] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.RoqEncContext = type { %struct.RoqContext, ptr, %struct.AVLFG, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.RoqTempData, [1024 x %struct.roq_cell], [6144 x i32], ptr, ptr, ptr, i32, i32 }
%struct.RoqContext = type { ptr, ptr, ptr, ptr, i32, i32, [256 x %struct.roq_cell], [256 x %struct.roq_qcell] }
%struct.roq_cell = type { [4 x i8], i8, i8 }
%struct.roq_qcell = type { [4 x i32] }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.RoqTempData = type { [256 x i32], [256 x i32], [256 x i32], [256 x i32], i32, i32, i32, %struct.RoqCodebooks, [4 x i32] }
%struct.RoqCodebooks = type { i32, i32, [256 x i32], [256 x i32], [3072 x i8], [12288 x i8], [49152 x i8] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.CelEvaluation = type { [4 x i32], i32, [4 x %struct.SubcelEvaluation], %struct.motion_vect, i32, i32, i32 }
%struct.SubcelEvaluation = type { [4 x i32], i32, i32, [4 x i32], %struct.motion_vect, i32 }
%struct.CodingSpool = type { i32, i32, [64 x i8], ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"roqvideo\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"id RoQ video\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 14, i32 -1], align 4
@ff_roq_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 38, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @roq_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 112, i32 107456, ptr null, ptr null, ptr null, ptr @roq_encode_init, %union.anon { ptr @roq_encode_frame }, ptr @roq_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"RoQ\00", align 1
@roq_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"quake3_compat\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Whether to respect known limitations in Quake 3 decoder\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 107452, i32 18, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [36 x i8] c"Dimensions must be divisible by 16\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Dimensions are max %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Warning: dimensions not power of two, this is not supported by quake\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Cannot encode video in Quake compatible form\0A\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"Warning, generated a frame too big for Quake (%d > 65535), now switching to a bigger qscale value.\0A\00", align 1
@unpack_roq_qcell.offsets = internal constant [4 x i32] [i32 0, i32 2, i32 8, i32 10], align 16
@motion_search.offsets = internal constant [8 x %struct.motion_vect] [%struct.motion_vect { [2 x i32] [i32 0, i32 -1] }, %struct.motion_vect { [2 x i32] [i32 0, i32 1] }, %struct.motion_vect { [2 x i32] [i32 -1, i32 0] }, %struct.motion_vect { [2 x i32] [i32 1, i32 0] }, %struct.motion_vect { [2 x i32] [i32 -1, i32 1] }, %struct.motion_vect { [2 x i32] [i32 1, i32 -1] }, %struct.motion_vect { [2 x i32] [i32 -1, i32 -1] }, %struct.motion_vect { [2 x i32] [i32 1, i32 1] }], align 16
@__const.gather_data_for_cel.bitsUsed = private unnamed_addr constant [4 x i32] [i32 2, i32 10, i32 10, i32 0], align 16
@gather_data_for_subcel.bitsUsed = internal constant [4 x i32] [i32 2, i32 10, i32 10, i32 34], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @roq_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %12, i32 0, i32 2
  call void @av_lfg_init(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.RoqContext, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = and i32 %21, 15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = and i32 %27, 15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %206

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = icmp sgt i32 %35, 65535
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = icmp sgt i32 %40, 65535
  br i1 %41, label %42, label %49

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 32768, i32 65535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.8, i32 noundef %48)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %206

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = sub nsw i32 %55, 1
  %57 = and i32 %52, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = sub nsw i32 %65, 1
  %67 = and i32 %62, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59, %49
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.9)
  br label %71

71:                                               ; preds = %69, %59
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.RoqContext, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8, !tbaa !47
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = load ptr, ptr %5, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.RoqContext, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 4, !tbaa !48
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %82, i32 0, i32 8
  store i32 0, ptr %83, align 8, !tbaa !36
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %84, i32 0, i32 17
  store i32 1, ptr %85, align 8, !tbaa !49
  %86 = call ptr @av_frame_alloc()
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.RoqContext, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !50
  %89 = call ptr @av_frame_alloc()
  %90 = load ptr, ptr %5, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.RoqContext, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8, !tbaa !51
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.RoqContext, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %71
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.RoqContext, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96, %71
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %206

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.RoqContext, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !47
  %106 = load ptr, ptr %5, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.RoqContext, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !48
  %109 = mul nsw i32 %105, %108
  %110 = sdiv i32 %109, 16
  %111 = sext i32 %110 to i64
  %112 = call noalias ptr @av_calloc(i64 noundef %111, i64 noundef 8)
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8, !tbaa !52
  %115 = load ptr, ptr %5, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.RoqContext, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !47
  %118 = load ptr, ptr %5, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.RoqContext, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !48
  %121 = mul nsw i32 %117, %120
  %122 = sdiv i32 %121, 16
  %123 = sext i32 %122 to i64
  %124 = call ptr @av_malloc_array(i64 noundef %123, i64 noundef 8)
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %125, i32 0, i32 5
  store ptr %124, ptr %126, align 8, !tbaa !53
  %127 = load ptr, ptr %5, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.RoqContext, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !47
  %130 = load ptr, ptr %5, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.RoqContext, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %133 = mul nsw i32 %129, %132
  %134 = sdiv i32 %133, 64
  %135 = sext i32 %134 to i64
  %136 = call noalias ptr @av_calloc(i64 noundef %135, i64 noundef 8)
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %137, i32 0, i32 6
  store ptr %136, ptr %138, align 8, !tbaa !54
  %139 = load ptr, ptr %5, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.RoqContext, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !47
  %142 = load ptr, ptr %5, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.RoqContext, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !48
  %145 = mul nsw i32 %141, %144
  %146 = sdiv i32 %145, 64
  %147 = sext i32 %146 to i64
  %148 = call ptr @av_malloc_array(i64 noundef %147, i64 noundef 8)
  %149 = load ptr, ptr %4, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %149, i32 0, i32 7
  store ptr %148, ptr %150, align 8, !tbaa !55
  %151 = load ptr, ptr %5, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.RoqContext, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !47
  %154 = load ptr, ptr %5, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.RoqContext, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !48
  %157 = mul nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = call ptr @av_malloc_array(i64 noundef %158, i64 noundef 12)
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %160, i32 0, i32 15
  store ptr %159, ptr %161, align 8, !tbaa !56
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !52
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %186

166:                                              ; preds = %102
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %186

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !55
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8, !tbaa !56
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %181, %176, %171, %166, %102
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %206

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = load ptr, ptr %5, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.RoqContext, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !47
  %194 = load ptr, ptr %5, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.RoqContext, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 4, !tbaa !48
  %197 = mul nsw i32 %193, %196
  %198 = mul nsw i32 %197, 3
  %199 = sdiv i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %190, i64 %200
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %202, i32 0, i32 16
  store ptr %201, ptr %203, align 8, !tbaa !57
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = call i32 @create_cel_evals(ptr noundef %204)
  store i32 %205, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %206

206:                                              ; preds = %187, %186, %101, %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %207 = load i32, ptr %2, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @roq_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %18, i32 0, i32 0
  store ptr %19, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !60
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %8, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !68
  br label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %36, i32 0, i32 3
  store i64 256, ptr %37, align 8, !tbaa !68
  br label %38

38:                                               ; preds = %35, %27
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.RoqContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %11, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.RoqContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = mul nsw i32 %41, %44
  %46 = sdiv i32 %45, 64
  %47 = mul nsw i32 %46, 138
  %48 = add nsw i32 %47, 7
  %49 = sdiv i32 %48, 8
  %50 = add nsw i32 %49, 2560
  %51 = add nsw i32 %50, 8
  store i32 %51, ptr %12, align 4, !tbaa !69
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !58
  %54 = load i32, ptr %12, align 4, !tbaa !69
  %55 = sext i32 %54 to i64
  %56 = call i32 @ff_alloc_packet(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !69
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = load i32, ptr %13, align 4, !tbaa !69
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

60:                                               ; preds = %38
  %61 = load ptr, ptr %7, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %64, i32 0, i32 10
  store ptr %63, ptr %65, align 8, !tbaa !72
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 66
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %60
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %74, i32 0, i32 8
  store i32 0, ptr %75, align 8, !tbaa !36
  br label %76

76:                                               ; preds = %73, %60
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.RoqContext, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = call i32 @ff_encode_alloc_frame(ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !69
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.RoqContext, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = call i32 @ff_encode_alloc_frame(ptr noundef %89, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !69
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88, %81
  %96 = load i32, ptr %13, align 4, !tbaa !69
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  call void @roq_write_video_info_chunk(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %99, i32 0, i32 17
  store i32 0, ptr %100, align 8, !tbaa !49
  br label %101

101:                                              ; preds = %97, %76
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = call i32 @roq_encode_video(ptr noundef %102)
  store i32 %103, ptr %13, align 4, !tbaa !69
  %104 = load i32, ptr %13, align 4, !tbaa !69
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %13, align 4, !tbaa !69
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = load ptr, ptr %7, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.AVPacket, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = ptrtoint ptr %111 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %7, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 8, !tbaa !74
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !36
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %108
  %126 = load ptr, ptr %7, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !75
  %129 = or i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !75
  br label %130

130:                                              ; preds = %125, %108
  %131 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 1, ptr %131, align 4, !tbaa !69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %130, %106, %95, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @roq_encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.RoqContext, ptr %8, i32 0, i32 3
  call void @av_frame_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.RoqContext, ptr %11, i32 0, i32 2
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %13, i32 0, i32 14
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %15, i32 0, i32 15
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %17, i32 0, i32 4
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %19, i32 0, i32 5
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %21, i32 0, i32 6
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %23, i32 0, i32 7
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %25, i32 0, i32 1
  call void @avpriv_elbg_free(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_lfg_init(ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_frame_alloc() #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_cel_evals(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %10, i32 0, i32 0
  store ptr %11, ptr %4, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.RoqContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.RoqContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, 64
  %20 = sext i32 %19 to i64
  %21 = call ptr @av_malloc_array(i64 noundef %20, i64 noundef 248)
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %22, i32 0, i32 14
  store ptr %21, ptr %23, align 8, !tbaa !76
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !69
  br label %30

30:                                               ; preds = %84, %29
  %31 = load i32, ptr %6, align 4, !tbaa !69
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.RoqContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %87

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !69
  br label %38

38:                                               ; preds = %80, %37
  %39 = load i32, ptr %8, align 4, !tbaa !69
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.RoqContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %83

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !69
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i32, ptr %9, align 4, !tbaa !69
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %79

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4, !tbaa !69
  %52 = load i32, ptr %9, align 4, !tbaa !69
  %53 = and i32 %52, 1
  %54 = mul nsw i32 %53, 8
  %55 = add nsw i32 %51, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = load i32, ptr %7, align 4, !tbaa !69
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.CelEvaluation, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %61, i32 0, i32 5
  store i32 %55, ptr %62, align 4, !tbaa !77
  %63 = load i32, ptr %6, align 4, !tbaa !69
  %64 = load i32, ptr %9, align 4, !tbaa !69
  %65 = and i32 %64, 2
  %66 = mul nsw i32 %65, 4
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = load i32, ptr %7, align 4, !tbaa !69
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !69
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %struct.CelEvaluation, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %74, i32 0, i32 6
  store i32 %67, ptr %75, align 4, !tbaa !80
  br label %76

76:                                               ; preds = %50
  %77 = load i32, ptr %9, align 4, !tbaa !69
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !69
  br label %46, !llvm.loop !81

79:                                               ; preds = %49
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !69
  %82 = add nsw i32 %81, 16
  store i32 %82, ptr %8, align 4, !tbaa !69
  br label %38, !llvm.loop !83

83:                                               ; preds = %44
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !69
  %86 = add nsw i32 %85, 16
  store i32 %86, ptr %6, align 4, !tbaa !69
  br label %30, !llvm.loop !84

87:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_encode_alloc_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @roq_write_video_info_chunk(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %3, i32 0, i32 10
  call void @bytestream_put_le16(ptr noundef %4, i32 noundef 4097)
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %5, i32 0, i32 10
  call void @bytestream_put_le32(ptr noundef %6, i32 noundef 8)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %7, i32 0, i32 10
  call void @bytestream_put_byte(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %9, i32 0, i32 10
  call void @bytestream_put_byte(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.RoqContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !85
  call void @bytestream_put_le16(ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.RoqContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !86
  call void @bytestream_put_le16(ptr noundef %18, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %23, i32 0, i32 10
  call void @bytestream_put_byte(ptr noundef %24, i32 noundef 8)
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %25, i32 0, i32 10
  call void @bytestream_put_byte(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %27, i32 0, i32 10
  call void @bytestream_put_byte(ptr noundef %28, i32 noundef 4)
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %29, i32 0, i32 10
  call void @bytestream_put_byte(ptr noundef %30, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @roq_encode_video(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %12, i32 0, i32 11
  store ptr %13, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %14, i32 0, i32 0
  store ptr %15, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 70692, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = call i32 @generate_new_codebooks(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !69
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %167

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = icmp uge i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  call void @motion_search(ptr noundef %29, i32 noundef 8)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  call void @motion_search(ptr noundef %30, i32 noundef 4)
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %76, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !69
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %8, align 4, !tbaa !69
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.RoqContext, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.RoqContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = mul nsw i32 %37, %40
  %42 = sdiv i32 %41, 64
  %43 = icmp slt i32 %34, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %56

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = load i32, ptr %8, align 4, !tbaa !69
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.CelEvaluation, ptr %48, i64 %50
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  call void @gather_data_for_cel(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4, !tbaa !69
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !69
  br label %33, !llvm.loop !89

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw %struct.RoqTempData, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = sdiv i32 %59, 8
  %61 = icmp sgt i32 %60, 65535
  br i1 %61, label %62, label %103

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !68
  %71 = icmp ugt i64 %70, 100000
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.RoqContext, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.10)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %167

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.RoqContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = load ptr, ptr %4, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %struct.RoqTempData, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = sdiv i32 %82, 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.11, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !68
  %87 = uitofp i64 %86 to double
  %88 = fmul nsz double %87, 1.500000e+00
  %89 = fptoui double %88 to i64
  store i64 %89, ptr %85, align 8, !tbaa !68
  %90 = load ptr, ptr %4, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw %struct.RoqTempData, ptr %90, i32 0, i32 4
  store i32 0, ptr %91, align 4, !tbaa !90
  %92 = load ptr, ptr %4, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %struct.RoqTempData, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %4, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw %struct.RoqTempData, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [256 x i32], ptr %97, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 1024, i1 false)
  %99 = load ptr, ptr %4, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw %struct.RoqTempData, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [256 x i32], ptr %101, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 1024, i1 false)
  br label %32

103:                                              ; preds = %62, %56
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  call void @remap_codebooks(ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !29
  call void @write_codebooks(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = load ptr, ptr %5, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.RoqContext, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !47
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.RoqContext, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !48
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.RoqContext, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !47
  %116 = load ptr, ptr %5, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.RoqContext, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = mul nsw i32 %115, %118
  %120 = sdiv i32 %119, 64
  call void @reconstruct_and_encode_image(ptr noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %120)
  br label %121

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %122 = load ptr, ptr %5, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.RoqContext, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  store ptr %124, ptr %9, align 8, !tbaa !60
  %125 = load ptr, ptr %5, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.RoqContext, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = load ptr, ptr %5, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.RoqContext, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !50
  %130 = load ptr, ptr %9, align 8, !tbaa !60
  %131 = load ptr, ptr %5, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.RoqContext, ptr %131, i32 0, i32 3
  store ptr %130, ptr %132, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %133

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  store ptr %138, ptr %10, align 8, !tbaa !91
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %142, i32 0, i32 4
  store ptr %141, ptr %143, align 8, !tbaa !52
  %144 = load ptr, ptr %10, align 8, !tbaa !91
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %145, i32 0, i32 5
  store ptr %144, ptr %146, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %147

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  store ptr %152, ptr %11, align 8, !tbaa !91
  %153 = load ptr, ptr %3, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %156, i32 0, i32 6
  store ptr %155, ptr %157, align 8, !tbaa !54
  %158 = load ptr, ptr %11, align 8, !tbaa !91
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %159, i32 0, i32 7
  store ptr %158, ptr %160, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %161

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8, !tbaa !36
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %167

167:                                              ; preds = %162, %72, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store i16 %6, ptr %8, align 1, !tbaa !94
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !93
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  store i32 %5, ptr %7, align 1, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !93
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !69
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !94
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !93
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @generate_new_codebooks(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [12 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds nuw %struct.RoqTempData, ptr %14, i32 0, i32 7
  store ptr %15, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %16, i32 0, i32 0
  store ptr %17, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.RoqContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.RoqContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = mul nsw i32 %20, %23
  %25 = sdiv i32 %24, 16
  store i32 %25, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %28, ptr %11, align 8, !tbaa !61
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.RoqContext, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.RoqContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = load ptr, ptr %11, align 8, !tbaa !61
  call void @create_clusters(ptr noundef %31, i32 noundef %34, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 255, i32 256
  %44 = load ptr, ptr %7, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4, !tbaa !97
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = load ptr, ptr %11, align 8, !tbaa !61
  %48 = load i32, ptr %9, align 4, !tbaa !69
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds [1024 x %struct.roq_cell], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %7, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !97
  %55 = call i32 @generate_codebook(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %51, i32 noundef 4, i32 noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !69
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %1
  %58 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %181

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = load ptr, ptr %11, align 8, !tbaa !61
  %62 = load i32, ptr %9, align 4, !tbaa !69
  %63 = mul nsw i32 %62, 4
  %64 = load ptr, ptr %8, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.RoqContext, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [256 x %struct.roq_cell], ptr %65, i64 0, i64 0
  %67 = call i32 @generate_codebook(ptr noundef %60, ptr noundef %61, i32 noundef %63, ptr noundef %66, i32 noundef 2, i32 noundef 256)
  store i32 %67, ptr %6, align 4, !tbaa !69
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %181

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %72, i32 0, i32 1
  store i32 256, ptr %73, align 4, !tbaa !98
  store i32 0, ptr %4, align 4, !tbaa !69
  br label %74

74:                                               ; preds = %96, %71
  %75 = load i32, ptr %4, align 4, !tbaa !69
  %76 = load ptr, ptr %7, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !98
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.RoqContext, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [256 x %struct.roq_cell], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %4, align 4, !tbaa !69
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.roq_cell, ptr %83, i64 %85
  %87 = load ptr, ptr %7, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [3072 x i8], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %4, align 4, !tbaa !69
  %91 = mul nsw i32 %90, 2
  %92 = mul nsw i32 %91, 2
  %93 = mul nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  call void @unpack_roq_cell(ptr noundef %86, ptr noundef %95)
  br label %96

96:                                               ; preds = %80
  %97 = load i32, ptr %4, align 4, !tbaa !69
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4, !tbaa !69
  br label %74, !llvm.loop !99

99:                                               ; preds = %74
  store i32 0, ptr %4, align 4, !tbaa !69
  br label %100

100:                                              ; preds = %177, %99
  %101 = load i32, ptr %4, align 4, !tbaa !69
  %102 = load ptr, ptr %7, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !97
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %180

106:                                              ; preds = %100
  store i32 0, ptr %5, align 4, !tbaa !69
  br label %107

107:                                              ; preds = %137, %106
  %108 = load i32, ptr %5, align 4, !tbaa !69
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %140

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %4, align 4, !tbaa !69
  %114 = mul nsw i32 4, %113
  %115 = load i32, ptr %5, align 4, !tbaa !69
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1024 x %struct.roq_cell], ptr %112, i64 0, i64 %117
  %119 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 0
  call void @unpack_roq_cell(ptr noundef %118, ptr noundef %119)
  %120 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 0
  %121 = load ptr, ptr %7, align 8, !tbaa !95
  %122 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [3072 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8, !tbaa !95
  %125 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !98
  %127 = load ptr, ptr %8, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.RoqContext, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %4, align 4, !tbaa !69
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x %struct.roq_qcell], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.roq_qcell, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %5, align 4, !tbaa !69
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 %134
  %136 = call i32 @index_mb(ptr noundef %120, ptr noundef %123, i32 noundef %126, ptr noundef %135, i32 noundef 2)
  br label %137

137:                                              ; preds = %110
  %138 = load i32, ptr %5, align 4, !tbaa !69
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4, !tbaa !69
  br label %107, !llvm.loop !100

140:                                              ; preds = %107
  %141 = load ptr, ptr %7, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds [3072 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %8, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.RoqContext, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds [256 x %struct.roq_qcell], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %4, align 4, !tbaa !69
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.roq_qcell, ptr %146, i64 %148
  %150 = load ptr, ptr %7, align 8, !tbaa !95
  %151 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [12288 x i8], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %4, align 4, !tbaa !69
  %154 = mul nsw i32 %153, 4
  %155 = mul nsw i32 %154, 4
  %156 = mul nsw i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  call void @unpack_roq_qcell(ptr noundef %143, ptr noundef %149, ptr noundef %158)
  %159 = load ptr, ptr %7, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds [12288 x i8], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %4, align 4, !tbaa !69
  %163 = mul nsw i32 %162, 4
  %164 = mul nsw i32 %163, 4
  %165 = mul nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = load ptr, ptr %7, align 8, !tbaa !95
  %169 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [49152 x i8], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %4, align 4, !tbaa !69
  %172 = mul nsw i32 %171, 8
  %173 = mul nsw i32 %172, 8
  %174 = mul nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  call void @enlarge_roq_mb4(ptr noundef %167, ptr noundef %176)
  br label %177

177:                                              ; preds = %140
  %178 = load i32, ptr %4, align 4, !tbaa !69
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4, !tbaa !69
  br label %100, !llvm.loop !101

180:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %181

181:                                              ; preds = %180, %69, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %182 = load i32, ptr %2, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal void @motion_search(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca %struct.motion_vect, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.motion_vect, align 4
  %18 = alloca %struct.motion_vect, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.motion_vect, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %21, i32 0, i32 0
  store ptr %22, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.RoqContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = load i32, ptr %4, align 4, !tbaa !69
  %27 = sdiv i32 %25, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.RoqContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = mul nsw i32 %27, %30
  %32 = load i32, ptr %4, align 4, !tbaa !69
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %19, align 4, !tbaa !69
  %34 = load i32, ptr %4, align 4, !tbaa !69
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %43

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %39, ptr %15, align 8, !tbaa !91
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  store ptr %42, ptr %16, align 8, !tbaa !91
  br label %50

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  store ptr %46, ptr %15, align 8, !tbaa !91
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  store ptr %49, ptr %16, align 8, !tbaa !91
  br label %50

50:                                               ; preds = %43, %36
  store i32 0, ptr %11, align 4, !tbaa !69
  br label %51

51:                                               ; preds = %487, %50
  %52 = load i32, ptr %11, align 4, !tbaa !69
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.RoqContext, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %491

57:                                               ; preds = %51
  store i32 0, ptr %12, align 4, !tbaa !69
  br label %58

58:                                               ; preds = %482, %57
  %59 = load i32, ptr %12, align 4, !tbaa !69
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.RoqContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %486

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = load i32, ptr %12, align 4, !tbaa !69
  %67 = load i32, ptr %11, align 4, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.motion_vect, ptr %20, i32 0, i32 0
  store i32 0, ptr %68, align 4, !tbaa !69
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 0, ptr %69, align 4, !tbaa !69
  %70 = load i32, ptr %4, align 4, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.motion_vect, ptr %20, i32 0, i32 0
  %72 = load i64, ptr %71, align 4
  %73 = call i32 @eval_motion_dist(ptr noundef %65, i32 noundef %66, i32 noundef %67, i64 %72, i32 noundef %70)
  store i32 %73, ptr %7, align 4, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.motion_vect, ptr %10, i32 0, i32 0
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  store i32 0, ptr %75, align 4, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.motion_vect, ptr %10, i32 0, i32 0
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 1
  store i32 0, ptr %77, align 4, !tbaa !69
  %78 = load i32, ptr %4, align 4, !tbaa !69
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %127

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = load i32, ptr %12, align 4, !tbaa !69
  %84 = load i32, ptr %11, align 4, !tbaa !69
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = load i32, ptr %11, align 4, !tbaa !69
  %89 = sdiv i32 %88, 8
  %90 = load ptr, ptr %5, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.RoqContext, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = sdiv i32 %92, 8
  %94 = mul nsw i32 %89, %93
  %95 = load i32, ptr %12, align 4, !tbaa !69
  %96 = sdiv i32 %95, 8
  %97 = add nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.motion_vect, ptr %87, i64 %98
  %100 = load i32, ptr %4, align 4, !tbaa !69
  %101 = getelementptr inbounds nuw %struct.motion_vect, ptr %99, i32 0, i32 0
  %102 = load i64, ptr %101, align 4
  %103 = call i32 @eval_motion_dist(ptr noundef %82, i32 noundef %83, i32 noundef %84, i64 %102, i32 noundef %100)
  store i32 %103, ptr %6, align 4, !tbaa !69
  %104 = load i32, ptr %6, align 4, !tbaa !69
  %105 = load i32, ptr %7, align 4, !tbaa !69
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %81
  %108 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %108, ptr %7, align 4, !tbaa !69
  %109 = load ptr, ptr %3, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = load i32, ptr %11, align 4, !tbaa !69
  %113 = sdiv i32 %112, 8
  %114 = load ptr, ptr %5, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.RoqContext, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !47
  %117 = sdiv i32 %116, 8
  %118 = mul nsw i32 %113, %117
  %119 = load i32, ptr %12, align 4, !tbaa !69
  %120 = sdiv i32 %119, 8
  %121 = add nsw i32 %118, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.motion_vect, ptr %111, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %123, i64 8, i1 false), !tbaa.struct !102
  br label %124

124:                                              ; preds = %107, %81
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %64
  %128 = load i32, ptr %11, align 4, !tbaa !69
  %129 = load i32, ptr %4, align 4, !tbaa !69
  %130 = sdiv i32 %128, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.RoqContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !47
  %134 = mul nsw i32 %130, %133
  %135 = load i32, ptr %4, align 4, !tbaa !69
  %136 = sdiv i32 %134, %135
  %137 = load i32, ptr %12, align 4, !tbaa !69
  %138 = load i32, ptr %4, align 4, !tbaa !69
  %139 = sdiv i32 %137, %138
  %140 = add nsw i32 %136, %139
  store i32 %140, ptr %14, align 4, !tbaa !69
  %141 = load i32, ptr %14, align 4, !tbaa !69
  %142 = load i32, ptr %19, align 4, !tbaa !69
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %127
  %145 = load i32, ptr %14, align 4, !tbaa !69
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %172

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  %150 = load i32, ptr %12, align 4, !tbaa !69
  %151 = load i32, ptr %11, align 4, !tbaa !69
  %152 = load ptr, ptr %15, align 8, !tbaa !91
  %153 = load i32, ptr %14, align 4, !tbaa !69
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.motion_vect, ptr %152, i64 %154
  %156 = load i32, ptr %4, align 4, !tbaa !69
  %157 = getelementptr inbounds nuw %struct.motion_vect, ptr %155, i32 0, i32 0
  %158 = load i64, ptr %157, align 4
  %159 = call i32 @eval_motion_dist(ptr noundef %149, i32 noundef %150, i32 noundef %151, i64 %158, i32 noundef %156)
  store i32 %159, ptr %6, align 4, !tbaa !69
  %160 = load i32, ptr %6, align 4, !tbaa !69
  %161 = load i32, ptr %7, align 4, !tbaa !69
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %148
  %164 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %164, ptr %7, align 4, !tbaa !69
  %165 = load ptr, ptr %15, align 8, !tbaa !91
  %166 = load i32, ptr %14, align 4, !tbaa !69
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.motion_vect, ptr %165, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %168, i64 8, i1 false), !tbaa.struct !102
  br label %169

169:                                              ; preds = %163, %148
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %144, %127
  %173 = load i32, ptr %14, align 4, !tbaa !69
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !69
  %175 = load i32, ptr %14, align 4, !tbaa !69
  %176 = load i32, ptr %19, align 4, !tbaa !69
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %206

178:                                              ; preds = %172
  %179 = load i32, ptr %14, align 4, !tbaa !69
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %206

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %3, align 8, !tbaa !29
  %184 = load i32, ptr %12, align 4, !tbaa !69
  %185 = load i32, ptr %11, align 4, !tbaa !69
  %186 = load ptr, ptr %15, align 8, !tbaa !91
  %187 = load i32, ptr %14, align 4, !tbaa !69
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.motion_vect, ptr %186, i64 %188
  %190 = load i32, ptr %4, align 4, !tbaa !69
  %191 = getelementptr inbounds nuw %struct.motion_vect, ptr %189, i32 0, i32 0
  %192 = load i64, ptr %191, align 4
  %193 = call i32 @eval_motion_dist(ptr noundef %183, i32 noundef %184, i32 noundef %185, i64 %192, i32 noundef %190)
  store i32 %193, ptr %6, align 4, !tbaa !69
  %194 = load i32, ptr %6, align 4, !tbaa !69
  %195 = load i32, ptr %7, align 4, !tbaa !69
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %182
  %198 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %198, ptr %7, align 4, !tbaa !69
  %199 = load ptr, ptr %15, align 8, !tbaa !91
  %200 = load i32, ptr %14, align 4, !tbaa !69
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.motion_vect, ptr %199, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %202, i64 8, i1 false), !tbaa.struct !102
  br label %203

203:                                              ; preds = %197, %182
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %178, %172
  %207 = load i32, ptr %11, align 4, !tbaa !69
  %208 = load i32, ptr %4, align 4, !tbaa !69
  %209 = sdiv i32 %207, %208
  %210 = add nsw i32 %209, 1
  %211 = load ptr, ptr %5, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.RoqContext, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !47
  %214 = mul nsw i32 %210, %213
  %215 = load i32, ptr %4, align 4, !tbaa !69
  %216 = sdiv i32 %214, %215
  %217 = load i32, ptr %12, align 4, !tbaa !69
  %218 = load i32, ptr %4, align 4, !tbaa !69
  %219 = sdiv i32 %217, %218
  %220 = add nsw i32 %216, %219
  store i32 %220, ptr %14, align 4, !tbaa !69
  %221 = load i32, ptr %14, align 4, !tbaa !69
  %222 = load i32, ptr %19, align 4, !tbaa !69
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %252

224:                                              ; preds = %206
  %225 = load i32, ptr %14, align 4, !tbaa !69
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %252

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %3, align 8, !tbaa !29
  %230 = load i32, ptr %12, align 4, !tbaa !69
  %231 = load i32, ptr %11, align 4, !tbaa !69
  %232 = load ptr, ptr %15, align 8, !tbaa !91
  %233 = load i32, ptr %14, align 4, !tbaa !69
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.motion_vect, ptr %232, i64 %234
  %236 = load i32, ptr %4, align 4, !tbaa !69
  %237 = getelementptr inbounds nuw %struct.motion_vect, ptr %235, i32 0, i32 0
  %238 = load i64, ptr %237, align 4
  %239 = call i32 @eval_motion_dist(ptr noundef %229, i32 noundef %230, i32 noundef %231, i64 %238, i32 noundef %236)
  store i32 %239, ptr %6, align 4, !tbaa !69
  %240 = load i32, ptr %6, align 4, !tbaa !69
  %241 = load i32, ptr %7, align 4, !tbaa !69
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %228
  %244 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %244, ptr %7, align 4, !tbaa !69
  %245 = load ptr, ptr %15, align 8, !tbaa !91
  %246 = load i32, ptr %14, align 4, !tbaa !69
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.motion_vect, ptr %245, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %248, i64 8, i1 false), !tbaa.struct !102
  br label %249

249:                                              ; preds = %243, %228
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %224, %206
  %253 = load i32, ptr %11, align 4, !tbaa !69
  %254 = load i32, ptr %4, align 4, !tbaa !69
  %255 = sdiv i32 %253, %254
  %256 = load ptr, ptr %5, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.RoqContext, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8, !tbaa !47
  %259 = mul nsw i32 %255, %258
  %260 = load i32, ptr %4, align 4, !tbaa !69
  %261 = sdiv i32 %259, %260
  %262 = load i32, ptr %12, align 4, !tbaa !69
  %263 = load i32, ptr %4, align 4, !tbaa !69
  %264 = sdiv i32 %262, %263
  %265 = add nsw i32 %261, %264
  %266 = sub nsw i32 %265, 1
  %267 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %266, ptr %267, align 4, !tbaa !69
  %268 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %269 = load i32, ptr %268, align 4, !tbaa !69
  %270 = load ptr, ptr %5, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw %struct.RoqContext, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8, !tbaa !47
  %273 = load i32, ptr %4, align 4, !tbaa !69
  %274 = sdiv i32 %272, %273
  %275 = sub nsw i32 %269, %274
  %276 = add nsw i32 %275, 1
  %277 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %276, ptr %277, align 4, !tbaa !69
  %278 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %279 = load i32, ptr %278, align 4, !tbaa !69
  %280 = add nsw i32 %279, 1
  %281 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  store i32 %280, ptr %281, align 4, !tbaa !69
  %282 = load i32, ptr %11, align 4, !tbaa !69
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %382

284:                                              ; preds = %252
  store i32 0, ptr %13, align 4, !tbaa !69
  br label %285

285:                                              ; preds = %324, %284
  %286 = load i32, ptr %13, align 4, !tbaa !69
  %287 = icmp slt i32 %286, 2
  br i1 %287, label %288, label %327

288:                                              ; preds = %285
  %289 = load ptr, ptr %16, align 8, !tbaa !91
  %290 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %291 = load i32, ptr %290, align 4, !tbaa !69
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.motion_vect, ptr %289, i64 %292
  %294 = getelementptr inbounds nuw %struct.motion_vect, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %13, align 4, !tbaa !69
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !69
  %299 = load ptr, ptr %16, align 8, !tbaa !91
  %300 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %301 = load i32, ptr %300, align 4, !tbaa !69
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.motion_vect, ptr %299, i64 %302
  %304 = getelementptr inbounds nuw %struct.motion_vect, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %13, align 4, !tbaa !69
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x i32], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !69
  %309 = load ptr, ptr %16, align 8, !tbaa !91
  %310 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %311 = load i32, ptr %310, align 4, !tbaa !69
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.motion_vect, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw %struct.motion_vect, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %13, align 4, !tbaa !69
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !69
  %319 = call i32 @mid_pred(i32 noundef %298, i32 noundef %308, i32 noundef %318) #10
  %320 = getelementptr inbounds nuw %struct.motion_vect, ptr %17, i32 0, i32 0
  %321 = load i32, ptr %13, align 4, !tbaa !69
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x i32], ptr %320, i64 0, i64 %322
  store i32 %319, ptr %323, align 4, !tbaa !69
  br label %324

324:                                              ; preds = %288
  %325 = load i32, ptr %13, align 4, !tbaa !69
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %13, align 4, !tbaa !69
  br label %285, !llvm.loop !103

327:                                              ; preds = %285
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %3, align 8, !tbaa !29
  %330 = load i32, ptr %12, align 4, !tbaa !69
  %331 = load i32, ptr %11, align 4, !tbaa !69
  %332 = load i32, ptr %4, align 4, !tbaa !69
  %333 = getelementptr inbounds nuw %struct.motion_vect, ptr %17, i32 0, i32 0
  %334 = load i64, ptr %333, align 4
  %335 = call i32 @eval_motion_dist(ptr noundef %329, i32 noundef %330, i32 noundef %331, i64 %334, i32 noundef %332)
  store i32 %335, ptr %6, align 4, !tbaa !69
  %336 = load i32, ptr %6, align 4, !tbaa !69
  %337 = load i32, ptr %7, align 4, !tbaa !69
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %328
  %340 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %340, ptr %7, align 4, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !102
  br label %341

341:                                              ; preds = %339, %328
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store i32 0, ptr %13, align 4, !tbaa !69
  br label %344

344:                                              ; preds = %378, %343
  %345 = load i32, ptr %13, align 4, !tbaa !69
  %346 = icmp slt i32 %345, 3
  br i1 %346, label %347, label %381

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %3, align 8, !tbaa !29
  %350 = load i32, ptr %12, align 4, !tbaa !69
  %351 = load i32, ptr %11, align 4, !tbaa !69
  %352 = load ptr, ptr %16, align 8, !tbaa !91
  %353 = load i32, ptr %13, align 4, !tbaa !69
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !69
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.motion_vect, ptr %352, i64 %357
  %359 = load i32, ptr %4, align 4, !tbaa !69
  %360 = getelementptr inbounds nuw %struct.motion_vect, ptr %358, i32 0, i32 0
  %361 = load i64, ptr %360, align 4
  %362 = call i32 @eval_motion_dist(ptr noundef %349, i32 noundef %350, i32 noundef %351, i64 %361, i32 noundef %359)
  store i32 %362, ptr %6, align 4, !tbaa !69
  %363 = load i32, ptr %6, align 4, !tbaa !69
  %364 = load i32, ptr %7, align 4, !tbaa !69
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %348
  %367 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %367, ptr %7, align 4, !tbaa !69
  %368 = load ptr, ptr %16, align 8, !tbaa !91
  %369 = load i32, ptr %13, align 4, !tbaa !69
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !69
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.motion_vect, ptr %368, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %374, i64 8, i1 false), !tbaa.struct !102
  br label %375

375:                                              ; preds = %366, %348
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %13, align 4, !tbaa !69
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %13, align 4, !tbaa !69
  br label %344, !llvm.loop !104

381:                                              ; preds = %344
  br label %413

382:                                              ; preds = %252
  %383 = load i32, ptr %12, align 4, !tbaa !69
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %412

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %3, align 8, !tbaa !29
  %388 = load i32, ptr %12, align 4, !tbaa !69
  %389 = load i32, ptr %11, align 4, !tbaa !69
  %390 = load ptr, ptr %16, align 8, !tbaa !91
  %391 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %392 = load i32, ptr %391, align 4, !tbaa !69
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.motion_vect, ptr %390, i64 %393
  %395 = load i32, ptr %4, align 4, !tbaa !69
  %396 = getelementptr inbounds nuw %struct.motion_vect, ptr %394, i32 0, i32 0
  %397 = load i64, ptr %396, align 4
  %398 = call i32 @eval_motion_dist(ptr noundef %387, i32 noundef %388, i32 noundef %389, i64 %397, i32 noundef %395)
  store i32 %398, ptr %6, align 4, !tbaa !69
  %399 = load i32, ptr %6, align 4, !tbaa !69
  %400 = load i32, ptr %7, align 4, !tbaa !69
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %409

402:                                              ; preds = %386
  %403 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %403, ptr %7, align 4, !tbaa !69
  %404 = load ptr, ptr %16, align 8, !tbaa !91
  %405 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %406 = load i32, ptr %405, align 4, !tbaa !69
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.motion_vect, ptr %404, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %408, i64 8, i1 false), !tbaa.struct !102
  br label %409

409:                                              ; preds = %402, %386
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %382
  br label %413

413:                                              ; preds = %412, %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !102
  store i32 -1, ptr %8, align 4, !tbaa !69
  br label %414

414:                                              ; preds = %463, %413
  %415 = load i32, ptr %8, align 4, !tbaa !69
  %416 = load i32, ptr %7, align 4, !tbaa !69
  %417 = icmp ne i32 %415, %416
  br i1 %417, label %418, label %464

418:                                              ; preds = %414
  %419 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %419, ptr %8, align 4, !tbaa !69
  store i32 0, ptr %13, align 4, !tbaa !69
  br label %420

420:                                              ; preds = %460, %418
  %421 = load i32, ptr %13, align 4, !tbaa !69
  %422 = icmp slt i32 %421, 8
  br i1 %422, label %423, label %463

423:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !102
  %424 = load i32, ptr %13, align 4, !tbaa !69
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x %struct.motion_vect], ptr @motion_search.offsets, i64 0, i64 %425
  %427 = getelementptr inbounds nuw %struct.motion_vect, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds [2 x i32], ptr %427, i64 0, i64 0
  %429 = load i32, ptr %428, align 8, !tbaa !69
  %430 = getelementptr inbounds nuw %struct.motion_vect, ptr %18, i32 0, i32 0
  %431 = getelementptr inbounds [2 x i32], ptr %430, i64 0, i64 0
  %432 = load i32, ptr %431, align 4, !tbaa !69
  %433 = add nsw i32 %432, %429
  store i32 %433, ptr %431, align 4, !tbaa !69
  %434 = load i32, ptr %13, align 4, !tbaa !69
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x %struct.motion_vect], ptr @motion_search.offsets, i64 0, i64 %435
  %437 = getelementptr inbounds nuw %struct.motion_vect, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds [2 x i32], ptr %437, i64 0, i64 1
  %439 = load i32, ptr %438, align 4, !tbaa !69
  %440 = getelementptr inbounds nuw %struct.motion_vect, ptr %18, i32 0, i32 0
  %441 = getelementptr inbounds [2 x i32], ptr %440, i64 0, i64 1
  %442 = load i32, ptr %441, align 4, !tbaa !69
  %443 = add nsw i32 %442, %439
  store i32 %443, ptr %441, align 4, !tbaa !69
  br label %444

444:                                              ; preds = %423
  %445 = load ptr, ptr %3, align 8, !tbaa !29
  %446 = load i32, ptr %12, align 4, !tbaa !69
  %447 = load i32, ptr %11, align 4, !tbaa !69
  %448 = load i32, ptr %4, align 4, !tbaa !69
  %449 = getelementptr inbounds nuw %struct.motion_vect, ptr %18, i32 0, i32 0
  %450 = load i64, ptr %449, align 4
  %451 = call i32 @eval_motion_dist(ptr noundef %445, i32 noundef %446, i32 noundef %447, i64 %450, i32 noundef %448)
  store i32 %451, ptr %6, align 4, !tbaa !69
  %452 = load i32, ptr %6, align 4, !tbaa !69
  %453 = load i32, ptr %7, align 4, !tbaa !69
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %444
  %456 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %456, ptr %7, align 4, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !102
  br label %457

457:                                              ; preds = %455, %444
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %13, align 4, !tbaa !69
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %13, align 4, !tbaa !69
  br label %420, !llvm.loop !105

463:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !102
  br label %414, !llvm.loop !106

464:                                              ; preds = %414
  %465 = load i32, ptr %11, align 4, !tbaa !69
  %466 = load i32, ptr %4, align 4, !tbaa !69
  %467 = sdiv i32 %465, %466
  %468 = load ptr, ptr %5, align 8, !tbaa !31
  %469 = getelementptr inbounds nuw %struct.RoqContext, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %469, align 8, !tbaa !47
  %471 = mul nsw i32 %467, %470
  %472 = load i32, ptr %4, align 4, !tbaa !69
  %473 = sdiv i32 %471, %472
  %474 = load i32, ptr %12, align 4, !tbaa !69
  %475 = load i32, ptr %4, align 4, !tbaa !69
  %476 = sdiv i32 %474, %475
  %477 = add nsw i32 %473, %476
  store i32 %477, ptr %14, align 4, !tbaa !69
  %478 = load ptr, ptr %16, align 8, !tbaa !91
  %479 = load i32, ptr %14, align 4, !tbaa !69
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.motion_vect, ptr %478, i64 %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %481, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !102
  br label %482

482:                                              ; preds = %464
  %483 = load i32, ptr %4, align 4, !tbaa !69
  %484 = load i32, ptr %12, align 4, !tbaa !69
  %485 = add nsw i32 %484, %483
  store i32 %485, ptr %12, align 4, !tbaa !69
  br label %58, !llvm.loop !107

486:                                              ; preds = %58
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %4, align 4, !tbaa !69
  %489 = load i32, ptr %11, align 4, !tbaa !69
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %11, align 4, !tbaa !69
  br label %51, !llvm.loop !108

491:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gather_data_for_cel(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [192 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %14, i32 0, i32 0
  store ptr %15, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %16, i32 0, i32 11
  store ptr %17, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 192, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.RoqContext, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 %20, %23
  %25 = sdiv i32 %24, 64
  %26 = load ptr, ptr %3, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = sdiv i32 %28, 8
  %30 = add nsw i32 %25, %29
  store i32 %30, ptr %8, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.gather_data_for_cel.bitsUsed, i64 16, i1 false)
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = icmp uge i32 %33, 1
  br i1 %34, label %35, label %63

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = load i32, ptr %8, align 4, !tbaa !69
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.motion_vect, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !102
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = load ptr, ptr %3, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = load ptr, ptr %3, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !80
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load i32, ptr %8, align 4, !tbaa !69
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.motion_vect, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.motion_vect, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = call i32 @eval_motion_dist(ptr noundef %44, i32 noundef %47, i32 noundef %50, i64 %58, i32 noundef 8)
  %60 = load ptr, ptr %3, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 1
  store i32 %59, ptr %62, align 4, !tbaa !69
  br label %67

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 1
  store i32 2147483647, ptr %66, align 4, !tbaa !69
  br label %67

67:                                               ; preds = %63, %35
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !36
  %71 = icmp uge i32 %70, 2
  br i1 %71, label %72, label %109

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.RoqContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %3, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = load ptr, ptr %3, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !80
  %89 = load ptr, ptr %3, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !77
  %92 = load ptr, ptr %3, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !80
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %5, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.RoqContext, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 0
  %105 = call i32 @block_sse(ptr noundef %77, ptr noundef %82, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94, ptr noundef %99, ptr noundef %104, i32 noundef 8)
  %106 = load ptr, ptr %3, align 8, !tbaa !109
  %107 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 0
  store i32 %105, ptr %108, align 4, !tbaa !69
  br label %113

109:                                              ; preds = %67
  %110 = load ptr, ptr %3, align 8, !tbaa !109
  %111 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 0
  store i32 2147483647, ptr %112, align 4, !tbaa !69
  br label %113

113:                                              ; preds = %109, %72
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = load ptr, ptr %3, align 8, !tbaa !109
  %118 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !77
  %120 = load ptr, ptr %3, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !80
  %123 = getelementptr inbounds [192 x i8], ptr %7, i64 0, i64 0
  call void @get_frame_mb(ptr noundef %116, i32 noundef %119, i32 noundef %122, ptr noundef %123, i32 noundef 8)
  %124 = getelementptr inbounds [192 x i8], ptr %7, i64 0, i64 0
  %125 = load ptr, ptr %6, align 8, !tbaa !87
  %126 = getelementptr inbounds nuw %struct.RoqTempData, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [49152 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %6, align 8, !tbaa !87
  %130 = getelementptr inbounds nuw %struct.RoqTempData, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !110
  %133 = load ptr, ptr %3, align 8, !tbaa !109
  %134 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %133, i32 0, i32 4
  %135 = call i32 @index_mb(ptr noundef %124, ptr noundef %128, i32 noundef %132, ptr noundef %134, i32 noundef 8)
  %136 = load ptr, ptr %3, align 8, !tbaa !109
  %137 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 2
  store i32 %135, ptr %138, align 4, !tbaa !69
  %139 = load ptr, ptr %3, align 8, !tbaa !109
  %140 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds %struct.SubcelEvaluation, ptr %141, i64 0
  %143 = load ptr, ptr %3, align 8, !tbaa !109
  %144 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !77
  %146 = add nsw i32 %145, 0
  %147 = load ptr, ptr %3, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !80
  %150 = add nsw i32 %149, 0
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  call void @gather_data_for_subcel(ptr noundef %142, i32 noundef %146, i32 noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !109
  %153 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds %struct.SubcelEvaluation, ptr %154, i64 1
  %156 = load ptr, ptr %3, align 8, !tbaa !109
  %157 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !77
  %159 = add nsw i32 %158, 4
  %160 = load ptr, ptr %3, align 8, !tbaa !109
  %161 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !80
  %163 = add nsw i32 %162, 0
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  call void @gather_data_for_subcel(ptr noundef %155, i32 noundef %159, i32 noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %3, align 8, !tbaa !109
  %166 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds %struct.SubcelEvaluation, ptr %167, i64 2
  %169 = load ptr, ptr %3, align 8, !tbaa !109
  %170 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !77
  %172 = add nsw i32 %171, 0
  %173 = load ptr, ptr %3, align 8, !tbaa !109
  %174 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !80
  %176 = add nsw i32 %175, 4
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  call void @gather_data_for_subcel(ptr noundef %168, i32 noundef %172, i32 noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %3, align 8, !tbaa !109
  %179 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds %struct.SubcelEvaluation, ptr %180, i64 3
  %182 = load ptr, ptr %3, align 8, !tbaa !109
  %183 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4, !tbaa !77
  %185 = add nsw i32 %184, 4
  %186 = load ptr, ptr %3, align 8, !tbaa !109
  %187 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !80
  %189 = add nsw i32 %188, 4
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  call void @gather_data_for_subcel(ptr noundef %181, i32 noundef %185, i32 noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %3, align 8, !tbaa !109
  %192 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [4 x i32], ptr %192, i64 0, i64 3
  store i32 0, ptr %193, align 4, !tbaa !69
  store i32 0, ptr %12, align 4, !tbaa !69
  store i32 0, ptr %9, align 4, !tbaa !69
  br label %194

194:                                              ; preds = %228, %113
  %195 = load i32, ptr %9, align 4, !tbaa !69
  %196 = icmp slt i32 %195, 4
  br i1 %196, label %197, label %231

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8, !tbaa !109
  %199 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %9, align 4, !tbaa !69
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %3, align 8, !tbaa !109
  %205 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %9, align 4, !tbaa !69
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !111
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !69
  %214 = load ptr, ptr %3, align 8, !tbaa !109
  %215 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 3
  %217 = load i32, ptr %216, align 4, !tbaa !69
  %218 = add nsw i32 %217, %213
  store i32 %218, ptr %216, align 4, !tbaa !69
  %219 = load ptr, ptr %3, align 8, !tbaa !109
  %220 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %9, align 4, !tbaa !69
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !113
  %226 = load i32, ptr %12, align 4, !tbaa !69
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %12, align 4, !tbaa !69
  br label %228

228:                                              ; preds = %197
  %229 = load i32, ptr %9, align 4, !tbaa !69
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4, !tbaa !69
  br label %194, !llvm.loop !114

231:                                              ; preds = %194
  store i32 2147483647, ptr %11, align 4, !tbaa !69
  %232 = load i32, ptr %12, align 4, !tbaa !69
  %233 = add nsw i32 2, %232
  %234 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  store i32 %233, ptr %234, align 4, !tbaa !69
  store i32 0, ptr %9, align 4, !tbaa !69
  br label %235

235:                                              ; preds = %284, %231
  %236 = load i32, ptr %9, align 4, !tbaa !69
  %237 = icmp slt i32 %236, 4
  br i1 %237, label %238, label %287

238:                                              ; preds = %235
  %239 = load ptr, ptr %3, align 8, !tbaa !109
  %240 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %9, align 4, !tbaa !69
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !69
  %245 = sext i32 %244 to i64
  %246 = mul i64 128, %245
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8, !tbaa !68
  %250 = load i32, ptr %9, align 4, !tbaa !69
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !69
  %254 = sext i32 %253 to i64
  %255 = mul i64 %249, %254
  %256 = add i64 %246, %255
  %257 = load i32, ptr %11, align 4, !tbaa !69
  %258 = sext i32 %257 to i64
  %259 = icmp ult i64 %256, %258
  br i1 %259, label %260, label %283

260:                                              ; preds = %238
  %261 = load i32, ptr %9, align 4, !tbaa !69
  %262 = load ptr, ptr %3, align 8, !tbaa !109
  %263 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 4, !tbaa !115
  %264 = load ptr, ptr %3, align 8, !tbaa !109
  %265 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %9, align 4, !tbaa !69
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !69
  %270 = sext i32 %269 to i64
  %271 = mul i64 128, %270
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8, !tbaa !68
  %275 = load i32, ptr %9, align 4, !tbaa !69
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !69
  %279 = sext i32 %278 to i64
  %280 = mul i64 %274, %279
  %281 = add i64 %271, %280
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %11, align 4, !tbaa !69
  br label %283

283:                                              ; preds = %260, %238
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %9, align 4, !tbaa !69
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %9, align 4, !tbaa !69
  br label %235, !llvm.loop !116

287:                                              ; preds = %235
  %288 = load ptr, ptr %6, align 8, !tbaa !87
  %289 = getelementptr inbounds nuw %struct.RoqTempData, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %3, align 8, !tbaa !109
  %291 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !115
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], ptr %289, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !69
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !69
  %297 = load ptr, ptr %3, align 8, !tbaa !109
  %298 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !115
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !69
  %303 = load ptr, ptr %6, align 8, !tbaa !87
  %304 = getelementptr inbounds nuw %struct.RoqTempData, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 4, !tbaa !90
  %306 = add nsw i32 %305, %302
  store i32 %306, ptr %304, align 4, !tbaa !90
  %307 = load ptr, ptr %3, align 8, !tbaa !109
  %308 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !115
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %322

311:                                              ; preds = %287
  %312 = load ptr, ptr %6, align 8, !tbaa !87
  %313 = getelementptr inbounds nuw %struct.RoqTempData, ptr %312, i32 0, i32 7
  %314 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %3, align 8, !tbaa !109
  %316 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 4, !tbaa !117
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i32], ptr %314, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !69
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !69
  br label %322

322:                                              ; preds = %311, %287
  %323 = load ptr, ptr %3, align 8, !tbaa !109
  %324 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !115
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %327, label %396

327:                                              ; preds = %322
  store i32 0, ptr %9, align 4, !tbaa !69
  br label %328

328:                                              ; preds = %392, %327
  %329 = load i32, ptr %9, align 4, !tbaa !69
  %330 = icmp slt i32 %329, 4
  br i1 %330, label %331, label %395

331:                                              ; preds = %328
  %332 = load ptr, ptr %3, align 8, !tbaa !109
  %333 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %9, align 4, !tbaa !69
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !111
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %355

340:                                              ; preds = %331
  %341 = load ptr, ptr %6, align 8, !tbaa !87
  %342 = getelementptr inbounds nuw %struct.RoqTempData, ptr %341, i32 0, i32 7
  %343 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %3, align 8, !tbaa !109
  %345 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %9, align 4, !tbaa !69
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %345, i64 0, i64 %347
  %349 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 4, !tbaa !118
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [256 x i32], ptr %343, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !69
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !69
  br label %391

355:                                              ; preds = %331
  %356 = load ptr, ptr %3, align 8, !tbaa !109
  %357 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %9, align 4, !tbaa !69
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !111
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %390

364:                                              ; preds = %355
  store i32 0, ptr %10, align 4, !tbaa !69
  br label %365

365:                                              ; preds = %386, %364
  %366 = load i32, ptr %10, align 4, !tbaa !69
  %367 = icmp slt i32 %366, 4
  br i1 %367, label %368, label %389

368:                                              ; preds = %365
  %369 = load ptr, ptr %6, align 8, !tbaa !87
  %370 = getelementptr inbounds nuw %struct.RoqTempData, ptr %369, i32 0, i32 7
  %371 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %3, align 8, !tbaa !109
  %373 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %9, align 4, !tbaa !69
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %373, i64 0, i64 %375
  %377 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %10, align 4, !tbaa !69
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i32], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !69
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x i32], ptr %371, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !69
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !69
  br label %386

386:                                              ; preds = %368
  %387 = load i32, ptr %10, align 4, !tbaa !69
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %10, align 4, !tbaa !69
  br label %365, !llvm.loop !119

389:                                              ; preds = %365
  br label %390

390:                                              ; preds = %389, %355
  br label %391

391:                                              ; preds = %390, %340
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %9, align 4, !tbaa !69
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %9, align 4, !tbaa !69
  br label %328, !llvm.loop !120

395:                                              ; preds = %328
  br label %396

396:                                              ; preds = %395, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remap_codebooks(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %10, i32 0, i32 11
  store ptr %11, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !69
  store i32 0, ptr %5, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %70, %1
  %13 = load i32, ptr %5, align 4, !tbaa !69
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 255, i32 256
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.RoqTempData, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %5, align 4, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !69
  %31 = load ptr, ptr %4, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.RoqTempData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %5, align 4, !tbaa !69
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %34
  store i32 %30, ptr %35, align 4, !tbaa !69
  %36 = load i32, ptr %5, align 4, !tbaa !69
  %37 = load ptr, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.RoqTempData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %7, align 4, !tbaa !69
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !69
  store i32 0, ptr %6, align 4, !tbaa !69
  br label %42

42:                                               ; preds = %63, %29
  %43 = load i32, ptr %6, align 4, !tbaa !69
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %struct.RoqTempData, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %3, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.RoqContext, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %5, align 4, !tbaa !69
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x %struct.roq_qcell], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.roq_qcell, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %6, align 4, !tbaa !69
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr %48, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !69
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %6, align 4, !tbaa !69
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !69
  br label %42, !llvm.loop !121

66:                                               ; preds = %42
  %67 = load i32, ptr %7, align 4, !tbaa !69
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !69
  br label %69

69:                                               ; preds = %66, %20
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4, !tbaa !69
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !69
  br label %12, !llvm.loop !122

73:                                               ; preds = %12
  %74 = load i32, ptr %7, align 4, !tbaa !69
  %75 = load ptr, ptr %4, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw %struct.RoqTempData, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 4, !tbaa !123
  store i32 0, ptr %7, align 4, !tbaa !69
  store i32 0, ptr %5, align 4, !tbaa !69
  br label %77

77:                                               ; preds = %105, %73
  %78 = load i32, ptr %5, align 4, !tbaa !69
  %79 = icmp slt i32 %78, 256
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct.RoqTempData, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %5, align 4, !tbaa !69
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !69
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %80
  %90 = load i32, ptr %7, align 4, !tbaa !69
  %91 = load ptr, ptr %4, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %struct.RoqTempData, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %5, align 4, !tbaa !69
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i32], ptr %92, i64 0, i64 %94
  store i32 %90, ptr %95, align 4, !tbaa !69
  %96 = load i32, ptr %5, align 4, !tbaa !69
  %97 = load ptr, ptr %4, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw %struct.RoqTempData, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %7, align 4, !tbaa !69
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i32], ptr %98, i64 0, i64 %100
  store i32 %96, ptr %101, align 4, !tbaa !69
  %102 = load i32, ptr %7, align 4, !tbaa !69
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !69
  br label %104

104:                                              ; preds = %89, %80
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4, !tbaa !69
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !69
  br label %77, !llvm.loop !124

108:                                              ; preds = %77
  %109 = load i32, ptr %7, align 4, !tbaa !69
  %110 = load ptr, ptr %4, align 8, !tbaa !87
  %111 = getelementptr inbounds nuw %struct.RoqTempData, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_codebooks(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %10, i32 0, i32 11
  store ptr %11, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %12, i32 0, i32 10
  store ptr %13, ptr %7, align 8, !tbaa !92
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.RoqTempData, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !125
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %130

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8, !tbaa !92
  call void @bytestream_put_le16(ptr noundef %19, i32 noundef 4098)
  %20 = load ptr, ptr %7, align 8, !tbaa !92
  %21 = load ptr, ptr %4, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.RoqTempData, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !125
  %24 = mul nsw i32 %23, 6
  %25 = load ptr, ptr %4, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.RoqTempData, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !123
  %28 = mul nsw i32 %27, 4
  %29 = add nsw i32 %24, %28
  call void @bytestream_put_le32(ptr noundef %20, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !92
  %31 = load ptr, ptr %4, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.RoqTempData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !123
  call void @bytestream_put_byte(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !92
  %35 = load ptr, ptr %4, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.RoqTempData, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !125
  call void @bytestream_put_byte(ptr noundef %34, i32 noundef %37)
  store i32 0, ptr %5, align 4, !tbaa !69
  br label %38

38:                                               ; preds = %86, %18
  %39 = load i32, ptr %5, align 4, !tbaa !69
  %40 = load ptr, ptr %4, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.RoqTempData, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !125
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !92
  %46 = load ptr, ptr %3, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.RoqContext, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %4, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %struct.RoqTempData, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %5, align 4, !tbaa !69
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x %struct.roq_cell], ptr %47, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.roq_cell, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  call void @bytestream_put_buffer(ptr noundef %45, ptr noundef %57, i32 noundef 4)
  %58 = load ptr, ptr %7, align 8, !tbaa !92
  %59 = load ptr, ptr %3, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.RoqContext, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %4, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw %struct.RoqTempData, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %5, align 4, !tbaa !69
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x %struct.roq_cell], ptr %60, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.roq_cell, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 2, !tbaa !126
  %71 = zext i8 %70 to i32
  call void @bytestream_put_byte(ptr noundef %58, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !92
  %73 = load ptr, ptr %3, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.RoqContext, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %4, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw %struct.RoqTempData, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %5, align 4, !tbaa !69
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !69
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x %struct.roq_cell], ptr %74, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.roq_cell, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !128
  %85 = zext i8 %84 to i32
  call void @bytestream_put_byte(ptr noundef %72, i32 noundef %85)
  br label %86

86:                                               ; preds = %44
  %87 = load i32, ptr %5, align 4, !tbaa !69
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !69
  br label %38, !llvm.loop !129

89:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !69
  br label %90

90:                                               ; preds = %126, %89
  %91 = load i32, ptr %5, align 4, !tbaa !69
  %92 = load ptr, ptr %4, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %struct.RoqTempData, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !123
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %90
  store i32 0, ptr %6, align 4, !tbaa !69
  br label %97

97:                                               ; preds = %122, %96
  %98 = load i32, ptr %6, align 4, !tbaa !69
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %125

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !92
  %102 = load ptr, ptr %4, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw %struct.RoqTempData, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %3, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.RoqContext, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %4, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw %struct.RoqTempData, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %5, align 4, !tbaa !69
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !69
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x %struct.roq_qcell], ptr %105, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.roq_qcell, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %6, align 4, !tbaa !69
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i32], ptr %103, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !69
  call void @bytestream_put_byte(ptr noundef %101, i32 noundef %121)
  br label %122

122:                                              ; preds = %100
  %123 = load i32, ptr %6, align 4, !tbaa !69
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !69
  br label %97, !llvm.loop !130

125:                                              ; preds = %97
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4, !tbaa !69
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !69
  br label %90, !llvm.loop !131

129:                                              ; preds = %90
  br label %130

130:                                              ; preds = %129, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reconstruct_and_encode_image(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.CodingSpool, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store i32 %3, ptr %8, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %22, i32 0, i32 0
  store ptr %23, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %24, i32 0, i32 11
  store ptr %25, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #9
  %26 = getelementptr inbounds nuw %struct.CodingSpool, ptr %20, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct.CodingSpool, ptr %20, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !134
  %28 = getelementptr inbounds nuw %struct.CodingSpool, ptr %20, i32 0, i32 2
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.CodingSpool, ptr %20, i32 0, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !135
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds nuw %struct.CodingSpool, ptr %20, i32 0, i32 4
  store ptr %32, ptr %33, align 8, !tbaa !136
  %34 = load ptr, ptr %10, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.RoqTempData, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 3
  %37 = load i32, ptr %36, align 4, !tbaa !69
  %38 = srem i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.RoqTempData, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %44 = add nsw i32 %43, 8
  store i32 %44, ptr %42, align 4, !tbaa !90
  br label %45

45:                                               ; preds = %40, %4
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %46, i32 0, i32 10
  call void @bytestream_put_le16(ptr noundef %47, i32 noundef 4113)
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %10, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.RoqTempData, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !90
  %53 = sdiv i32 %52, 8
  call void @bytestream_put_le32(ptr noundef %49, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %54, i32 0, i32 10
  call void @bytestream_put_byte(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %56, i32 0, i32 10
  call void @bytestream_put_byte(ptr noundef %57, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !69
  br label %58

58:                                               ; preds = %359, %45
  %59 = load i32, ptr %11, align 4, !tbaa !69
  %60 = load i32, ptr %8, align 4, !tbaa !69
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %362

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = load i32, ptr %11, align 4, !tbaa !69
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.CelEvaluation, ptr %65, i64 %67
  store ptr %68, ptr %19, align 8, !tbaa !109
  %69 = load ptr, ptr %19, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !77
  store i32 %71, ptr %14, align 4, !tbaa !69
  %72 = load ptr, ptr %19, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !80
  store i32 %74, ptr %15, align 4, !tbaa !69
  %75 = load ptr, ptr %19, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !115
  switch i32 %77, label %358 [
    i32 0, label %78
    i32 1, label %79
    i32 2, label %100
    i32 3, label %170
  ]

78:                                               ; preds = %62
  call void @write_typecode(ptr noundef %20, i8 noundef zeroext 0)
  br label %358

79:                                               ; preds = %62
  %80 = getelementptr inbounds nuw %struct.CodingSpool, ptr %20, i32 0, i32 3
  %81 = load ptr, ptr %19, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.motion_vect, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = call zeroext i8 @motion_arg(i64 %84)
  %86 = zext i8 %85 to i32
  call void @bytestream_put_byte(ptr noundef %80, i32 noundef %86)
  call void @write_typecode(ptr noundef %20, i8 noundef zeroext 1)
  %87 = load ptr, ptr %9, align 8, !tbaa !31
  %88 = load i32, ptr %14, align 4, !tbaa !69
  %89 = load i32, ptr %15, align 4, !tbaa !69
  %90 = load ptr, ptr %19, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.motion_vect, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = load ptr, ptr %19, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.motion_vect, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !69
  call void @ff_apply_motion_8x8(ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %94, i32 noundef %99)
  br label %358

100:                                              ; preds = %62
  %101 = getelementptr inbounds nuw %struct.CodingSpool, ptr %20, i32 0, i32 3
  %102 = load ptr, ptr %10, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw %struct.RoqTempData, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %19, align 8, !tbaa !109
  %105 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !117
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i32], ptr %103, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !69
  call void @bytestream_put_byte(ptr noundef %101, i32 noundef %109)
  call void @write_typecode(ptr noundef %20, i8 noundef zeroext 2)
  %110 = load ptr, ptr %9, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.RoqContext, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds [256 x %struct.roq_qcell], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %19, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !117
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.roq_qcell, ptr %112, i64 %116
  store ptr %117, ptr %18, align 8, !tbaa !137
  %118 = load ptr, ptr %9, align 8, !tbaa !31
  %119 = load i32, ptr %14, align 4, !tbaa !69
  %120 = load i32, ptr %15, align 4, !tbaa !69
  %121 = load ptr, ptr %9, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.RoqContext, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [256 x %struct.roq_cell], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %18, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw %struct.roq_qcell, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !69
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.roq_cell, ptr %123, i64 %128
  call void @ff_apply_vector_4x4(ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !31
  %131 = load i32, ptr %14, align 4, !tbaa !69
  %132 = add nsw i32 %131, 4
  %133 = load i32, ptr %15, align 4, !tbaa !69
  %134 = load ptr, ptr %9, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.RoqContext, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [256 x %struct.roq_cell], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %18, align 8, !tbaa !137
  %138 = getelementptr inbounds nuw %struct.roq_qcell, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !69
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.roq_cell, ptr %136, i64 %141
  call void @ff_apply_vector_4x4(ptr noundef %130, i32 noundef %132, i32 noundef %133, ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !31
  %144 = load i32, ptr %14, align 4, !tbaa !69
  %145 = load i32, ptr %15, align 4, !tbaa !69
  %146 = add nsw i32 %145, 4
  %147 = load ptr, ptr %9, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.RoqContext, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds [256 x %struct.roq_cell], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %18, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw %struct.roq_qcell, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !69
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.roq_cell, ptr %149, i64 %154
  call void @ff_apply_vector_4x4(ptr noundef %143, i32 noundef %144, i32 noundef %146, ptr noundef %155)
  %156 = load ptr, ptr %9, align 8, !tbaa !31
  %157 = load i32, ptr %14, align 4, !tbaa !69
  %158 = add nsw i32 %157, 4
  %159 = load i32, ptr %15, align 4, !tbaa !69
  %160 = add nsw i32 %159, 4
  %161 = load ptr, ptr %9, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.RoqContext, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds [256 x %struct.roq_cell], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %18, align 8, !tbaa !137
  %165 = getelementptr inbounds nuw %struct.roq_qcell, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 3
  %167 = load i32, ptr %166, align 4, !tbaa !69
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.roq_cell, ptr %163, i64 %168
  call void @ff_apply_vector_4x4(ptr noundef %156, i32 noundef %158, i32 noundef %160, ptr noundef %169)
  br label %358

170:                                              ; preds = %62
  call void @write_typecode(ptr noundef %20, i8 noundef zeroext 3)
  store i32 0, ptr %12, align 4, !tbaa !69
  br label %171

171:                                              ; preds = %354, %170
  %172 = load i32, ptr %12, align 4, !tbaa !69
  %173 = icmp slt i32 %172, 4
  br i1 %173, label %174, label %357

174:                                              ; preds = %171
  %175 = load i32, ptr %14, align 4, !tbaa !69
  %176 = load i32, ptr %12, align 4, !tbaa !69
  %177 = and i32 %176, 1
  %178 = mul nsw i32 4, %177
  %179 = add nsw i32 %175, %178
  store i32 %179, ptr %16, align 4, !tbaa !69
  %180 = load i32, ptr %15, align 4, !tbaa !69
  %181 = load i32, ptr %12, align 4, !tbaa !69
  %182 = and i32 %181, 2
  %183 = mul nsw i32 2, %182
  %184 = add nsw i32 %180, %183
  store i32 %184, ptr %17, align 4, !tbaa !69
  %185 = load ptr, ptr %19, align 8, !tbaa !109
  %186 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %12, align 4, !tbaa !69
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !111
  switch i32 %191, label %345 [
    i32 0, label %345
    i32 1, label %192
    i32 2, label %225
    i32 3, label %303
  ]

192:                                              ; preds = %174
  %193 = getelementptr inbounds nuw %struct.CodingSpool, ptr %20, i32 0, i32 3
  %194 = load ptr, ptr %19, align 8, !tbaa !109
  %195 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %12, align 4, !tbaa !69
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct.motion_vect, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 4
  %202 = call zeroext i8 @motion_arg(i64 %201)
  %203 = zext i8 %202 to i32
  call void @bytestream_put_byte(ptr noundef %193, i32 noundef %203)
  %204 = load ptr, ptr %9, align 8, !tbaa !31
  %205 = load i32, ptr %16, align 4, !tbaa !69
  %206 = load i32, ptr %17, align 4, !tbaa !69
  %207 = load ptr, ptr %19, align 8, !tbaa !109
  %208 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %12, align 4, !tbaa !69
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct.motion_vect, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [2 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !69
  %216 = load ptr, ptr %19, align 8, !tbaa !109
  %217 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %12, align 4, !tbaa !69
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds nuw %struct.motion_vect, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [2 x i32], ptr %222, i64 0, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !69
  call void @ff_apply_motion_4x4(ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %215, i32 noundef %224)
  br label %345

225:                                              ; preds = %174
  %226 = getelementptr inbounds nuw %struct.CodingSpool, ptr %20, i32 0, i32 3
  %227 = load ptr, ptr %10, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw %struct.RoqTempData, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %19, align 8, !tbaa !109
  %230 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %12, align 4, !tbaa !69
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 4, !tbaa !118
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i32], ptr %228, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !69
  call void @bytestream_put_byte(ptr noundef %226, i32 noundef %238)
  %239 = load ptr, ptr %9, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.RoqContext, ptr %239, i32 0, i32 7
  %241 = getelementptr inbounds [256 x %struct.roq_qcell], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %19, align 8, !tbaa !109
  %243 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %12, align 4, !tbaa !69
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !118
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.roq_qcell, ptr %241, i64 %249
  store ptr %250, ptr %18, align 8, !tbaa !137
  %251 = load ptr, ptr %9, align 8, !tbaa !31
  %252 = load i32, ptr %16, align 4, !tbaa !69
  %253 = load i32, ptr %17, align 4, !tbaa !69
  %254 = load ptr, ptr %9, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.RoqContext, ptr %254, i32 0, i32 6
  %256 = getelementptr inbounds [256 x %struct.roq_cell], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %18, align 8, !tbaa !137
  %258 = getelementptr inbounds nuw %struct.roq_qcell, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [4 x i32], ptr %258, i64 0, i64 0
  %260 = load i32, ptr %259, align 4, !tbaa !69
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.roq_cell, ptr %256, i64 %261
  call void @ff_apply_vector_2x2(ptr noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %262)
  %263 = load ptr, ptr %9, align 8, !tbaa !31
  %264 = load i32, ptr %16, align 4, !tbaa !69
  %265 = add nsw i32 %264, 2
  %266 = load i32, ptr %17, align 4, !tbaa !69
  %267 = load ptr, ptr %9, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw %struct.RoqContext, ptr %267, i32 0, i32 6
  %269 = getelementptr inbounds [256 x %struct.roq_cell], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %18, align 8, !tbaa !137
  %271 = getelementptr inbounds nuw %struct.roq_qcell, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [4 x i32], ptr %271, i64 0, i64 1
  %273 = load i32, ptr %272, align 4, !tbaa !69
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.roq_cell, ptr %269, i64 %274
  call void @ff_apply_vector_2x2(ptr noundef %263, i32 noundef %265, i32 noundef %266, ptr noundef %275)
  %276 = load ptr, ptr %9, align 8, !tbaa !31
  %277 = load i32, ptr %16, align 4, !tbaa !69
  %278 = load i32, ptr %17, align 4, !tbaa !69
  %279 = add nsw i32 %278, 2
  %280 = load ptr, ptr %9, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct.RoqContext, ptr %280, i32 0, i32 6
  %282 = getelementptr inbounds [256 x %struct.roq_cell], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %18, align 8, !tbaa !137
  %284 = getelementptr inbounds nuw %struct.roq_qcell, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 2
  %286 = load i32, ptr %285, align 4, !tbaa !69
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.roq_cell, ptr %282, i64 %287
  call void @ff_apply_vector_2x2(ptr noundef %276, i32 noundef %277, i32 noundef %279, ptr noundef %288)
  %289 = load ptr, ptr %9, align 8, !tbaa !31
  %290 = load i32, ptr %16, align 4, !tbaa !69
  %291 = add nsw i32 %290, 2
  %292 = load i32, ptr %17, align 4, !tbaa !69
  %293 = add nsw i32 %292, 2
  %294 = load ptr, ptr %9, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.RoqContext, ptr %294, i32 0, i32 6
  %296 = getelementptr inbounds [256 x %struct.roq_cell], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %18, align 8, !tbaa !137
  %298 = getelementptr inbounds nuw %struct.roq_qcell, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [4 x i32], ptr %298, i64 0, i64 3
  %300 = load i32, ptr %299, align 4, !tbaa !69
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.roq_cell, ptr %296, i64 %301
  call void @ff_apply_vector_2x2(ptr noundef %289, i32 noundef %291, i32 noundef %293, ptr noundef %302)
  br label %345

303:                                              ; preds = %174
  store i32 0, ptr %13, align 4, !tbaa !69
  br label %304

304:                                              ; preds = %341, %303
  %305 = load i32, ptr %13, align 4, !tbaa !69
  %306 = icmp slt i32 %305, 4
  br i1 %306, label %307, label %344

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %308 = load ptr, ptr %19, align 8, !tbaa !109
  %309 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %12, align 4, !tbaa !69
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %13, align 4, !tbaa !69
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i32], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !69
  store i32 %317, ptr %21, align 4, !tbaa !69
  %318 = getelementptr inbounds nuw %struct.CodingSpool, ptr %20, i32 0, i32 3
  %319 = load ptr, ptr %10, align 8, !tbaa !87
  %320 = getelementptr inbounds nuw %struct.RoqTempData, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %21, align 4, !tbaa !69
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [256 x i32], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !69
  call void @bytestream_put_byte(ptr noundef %318, i32 noundef %324)
  %325 = load ptr, ptr %9, align 8, !tbaa !31
  %326 = load i32, ptr %16, align 4, !tbaa !69
  %327 = load i32, ptr %13, align 4, !tbaa !69
  %328 = and i32 %327, 1
  %329 = mul nsw i32 2, %328
  %330 = add nsw i32 %326, %329
  %331 = load i32, ptr %17, align 4, !tbaa !69
  %332 = load i32, ptr %13, align 4, !tbaa !69
  %333 = and i32 %332, 2
  %334 = add nsw i32 %331, %333
  %335 = load ptr, ptr %9, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw %struct.RoqContext, ptr %335, i32 0, i32 6
  %337 = getelementptr inbounds [256 x %struct.roq_cell], ptr %336, i64 0, i64 0
  %338 = load i32, ptr %21, align 4, !tbaa !69
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.roq_cell, ptr %337, i64 %339
  call void @ff_apply_vector_2x2(ptr noundef %325, i32 noundef %330, i32 noundef %334, ptr noundef %340)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %341

341:                                              ; preds = %307
  %342 = load i32, ptr %13, align 4, !tbaa !69
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %13, align 4, !tbaa !69
  br label %304, !llvm.loop !139

344:                                              ; preds = %304
  br label %345

345:                                              ; preds = %174, %344, %225, %192, %174
  %346 = load ptr, ptr %19, align 8, !tbaa !109
  %347 = getelementptr inbounds nuw %struct.CelEvaluation, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %12, align 4, !tbaa !69
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x %struct.SubcelEvaluation], ptr %347, i64 0, i64 %349
  %351 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !111
  %353 = trunc i32 %352 to i8
  call void @write_typecode(ptr noundef %20, i8 noundef zeroext %353)
  br label %354

354:                                              ; preds = %345
  %355 = load i32, ptr %12, align 4, !tbaa !69
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %12, align 4, !tbaa !69
  br label %171, !llvm.loop !140

357:                                              ; preds = %171
  br label %358

358:                                              ; preds = %62, %357, %100, %79, %78
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %11, align 4, !tbaa !69
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %11, align 4, !tbaa !69
  br label %58, !llvm.loop !141

362:                                              ; preds = %58
  br label %363

363:                                              ; preds = %367, %362
  %364 = getelementptr inbounds nuw %struct.CodingSpool, ptr %20, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !134
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  call void @write_typecode(ptr noundef %20, i8 noundef zeroext 0)
  br label %363, !llvm.loop !142

368:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_clusters(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %9, align 4, !tbaa !69
  br label %13

13:                                               ; preds = %67, %4
  %14 = load i32, ptr %9, align 4, !tbaa !69
  %15 = load i32, ptr %7, align 4, !tbaa !69
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %13
  store i32 0, ptr %10, align 4, !tbaa !69
  br label %18

18:                                               ; preds = %63, %17
  %19 = load i32, ptr %10, align 4, !tbaa !69
  %20 = load i32, ptr %6, align 4, !tbaa !69
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %18
  store i32 0, ptr %11, align 4, !tbaa !69
  br label %23

23:                                               ; preds = %57, %22
  %24 = load i32, ptr %11, align 4, !tbaa !69
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  store i32 0, ptr %12, align 4, !tbaa !69
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, ptr %12, align 4, !tbaa !69
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !61
  %32 = load i32, ptr %12, align 4, !tbaa !69
  %33 = load i32, ptr %11, align 4, !tbaa !69
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %32, %34
  %36 = mul nsw i32 %35, 6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %31, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !69
  %43 = load i32, ptr %11, align 4, !tbaa !69
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, ptr %10, align 4, !tbaa !69
  %47 = load i32, ptr %12, align 4, !tbaa !69
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %46, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  call void @frame_block_to_cell(ptr noundef %38, ptr noundef %41, i32 noundef %45, i32 noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %30
  %54 = load i32, ptr %12, align 4, !tbaa !69
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !69
  br label %27, !llvm.loop !143

56:                                               ; preds = %27
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !69
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !69
  br label %23, !llvm.loop !144

60:                                               ; preds = %23
  %61 = load ptr, ptr %8, align 8, !tbaa !61
  %62 = getelementptr inbounds i32, ptr %61, i64 24
  store ptr %62, ptr %8, align 8, !tbaa !61
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4, !tbaa !69
  %65 = add nsw i32 %64, 4
  store i32 %65, ptr %10, align 4, !tbaa !69
  br label %18, !llvm.loop !145

66:                                               ; preds = %18
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !69
  %69 = add nsw i32 %68, 4
  store i32 %69, ptr %9, align 4, !tbaa !69
  br label %13, !llvm.loop !146

70:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_codebook(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !61
  store i32 %2, ptr %10, align 4, !tbaa !69
  store ptr %3, ptr %11, align 8, !tbaa !147
  store i32 %4, ptr %12, align 4, !tbaa !69
  store i32 %5, ptr %13, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %23 = load i32, ptr %12, align 4, !tbaa !69
  %24 = load i32, ptr %12, align 4, !tbaa !69
  %25 = mul nsw i32 %23, %24
  %26 = sdiv i32 %25, 4
  store i32 %26, ptr %18, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds [6144 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %32, ptr %21, align 8, !tbaa !61
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %9, align 8, !tbaa !61
  %36 = load i32, ptr %18, align 4, !tbaa !69
  %37 = mul nsw i32 6, %36
  %38 = load i32, ptr %10, align 4, !tbaa !69
  %39 = load ptr, ptr %20, align 8, !tbaa !61
  %40 = load i32, ptr %13, align 4, !tbaa !69
  %41 = load ptr, ptr %21, align 8, !tbaa !61
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %42, i32 0, i32 2
  %44 = call i32 @avpriv_elbg_do(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef %41, ptr noundef %43, i64 noundef 0)
  store i32 %44, ptr %17, align 4, !tbaa !69
  %45 = load i32, ptr %17, align 4, !tbaa !69
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %6
  %48 = load i32, ptr %17, align 4, !tbaa !69
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %104

49:                                               ; preds = %6
  %50 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %50, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %14, align 4, !tbaa !69
  br label %51

51:                                               ; preds = %100, %49
  %52 = load i32, ptr %14, align 4, !tbaa !69
  %53 = load i32, ptr %13, align 4, !tbaa !69
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %103

55:                                               ; preds = %51
  store i32 0, ptr %16, align 4, !tbaa !69
  br label %56

56:                                               ; preds = %96, %55
  %57 = load i32, ptr %16, align 4, !tbaa !69
  %58 = load i32, ptr %18, align 4, !tbaa !69
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %99

60:                                               ; preds = %56
  store i32 0, ptr %15, align 4, !tbaa !69
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %15, align 4, !tbaa !69
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load ptr, ptr %19, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %19, align 8, !tbaa !61
  %67 = load i32, ptr %65, align 4, !tbaa !69
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %11, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw %struct.roq_cell, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %15, align 4, !tbaa !69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 %72
  store i8 %68, ptr %73, align 1, !tbaa !94
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %15, align 4, !tbaa !69
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !69
  br label %61, !llvm.loop !149

77:                                               ; preds = %61
  %78 = load ptr, ptr %19, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw i32, ptr %78, i32 1
  store ptr %79, ptr %19, align 8, !tbaa !61
  %80 = load i32, ptr %78, align 4, !tbaa !69
  %81 = add nsw i32 %80, 0
  %82 = sdiv i32 %81, 1
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %11, align 8, !tbaa !147
  %85 = getelementptr inbounds nuw %struct.roq_cell, ptr %84, i32 0, i32 1
  store i8 %83, ptr %85, align 1, !tbaa !126
  %86 = load ptr, ptr %19, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %19, align 8, !tbaa !61
  %88 = load i32, ptr %86, align 4, !tbaa !69
  %89 = add nsw i32 %88, 0
  %90 = sdiv i32 %89, 1
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %11, align 8, !tbaa !147
  %93 = getelementptr inbounds nuw %struct.roq_cell, ptr %92, i32 0, i32 2
  store i8 %91, ptr %93, align 1, !tbaa !128
  %94 = load ptr, ptr %11, align 8, !tbaa !147
  %95 = getelementptr inbounds nuw %struct.roq_cell, ptr %94, i32 1
  store ptr %95, ptr %11, align 8, !tbaa !147
  br label %96

96:                                               ; preds = %77
  %97 = load i32, ptr %16, align 4, !tbaa !69
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !69
  br label %56, !llvm.loop !150

99:                                               ; preds = %56
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4, !tbaa !69
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !69
  br label %51, !llvm.loop !151

103:                                              ; preds = %51
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %104

104:                                              ; preds = %103, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal void @unpack_roq_cell(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %struct.roq_cell, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load ptr, ptr %3, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %struct.roq_cell, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !126
  %14 = zext i8 %13 to i32
  %15 = trunc i32 %14 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %15, i64 4, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %3, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.roq_cell, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !128
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 %22, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @index_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !93
  store i32 %2, ptr %8, align 4, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i32 %4, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 2147483647, ptr %12, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !69
  store i32 0, ptr %11, align 4, !tbaa !69
  br label %15

15:                                               ; preds = %39, %5
  %16 = load i32, ptr %11, align 4, !tbaa !69
  %17 = load i32, ptr %8, align 4, !tbaa !69
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !93
  %21 = load ptr, ptr %7, align 8, !tbaa !93
  %22 = load i32, ptr %11, align 4, !tbaa !69
  %23 = load i32, ptr %10, align 4, !tbaa !69
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %10, align 4, !tbaa !69
  %26 = mul nsw i32 %24, %25
  %27 = mul nsw i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = load i32, ptr %10, align 4, !tbaa !69
  %31 = call i32 @squared_diff_macroblock(ptr noundef %20, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !69
  %32 = load i32, ptr %14, align 4, !tbaa !69
  %33 = load i32, ptr %12, align 4, !tbaa !69
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %19
  %36 = load i32, ptr %14, align 4, !tbaa !69
  store i32 %36, ptr %12, align 4, !tbaa !69
  %37 = load i32, ptr %11, align 4, !tbaa !69
  store i32 %37, ptr %13, align 4, !tbaa !69
  br label %38

38:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4, !tbaa !69
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !69
  br label %15, !llvm.loop !152

42:                                               ; preds = %15
  %43 = load i32, ptr %13, align 4, !tbaa !69
  %44 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 %43, ptr %44, align 4, !tbaa !69
  %45 = load i32, ptr %12, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @unpack_roq_qcell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !69
  br label %9

9:                                                ; preds = %131, %3
  %10 = load i32, ptr %8, align 4, !tbaa !69
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %134

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !69
  br label %13

13:                                               ; preds = %127, %12
  %14 = load i32, ptr %7, align 4, !tbaa !69
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %130

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %struct.roq_qcell, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !69
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = mul nsw i32 %23, 2
  %25 = mul nsw i32 %24, 2
  %26 = mul nsw i32 %25, 3
  %27 = load i32, ptr %8, align 4, !tbaa !69
  %28 = mul nsw i32 4, %27
  %29 = add nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %17, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !94
  %33 = load ptr, ptr %6, align 8, !tbaa !93
  %34 = load i32, ptr %8, align 4, !tbaa !69
  %35 = mul nsw i32 16, %34
  %36 = load i32, ptr %7, align 4, !tbaa !69
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], ptr @unpack_roq_qcell.offsets, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = add nsw i32 %35, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %33, i64 %41
  store i8 %32, ptr %42, align 1, !tbaa !94
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  %44 = load ptr, ptr %5, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw %struct.roq_qcell, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %7, align 4, !tbaa !69
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = mul nsw i32 %49, 2
  %51 = mul nsw i32 %50, 2
  %52 = mul nsw i32 %51, 3
  %53 = load i32, ptr %8, align 4, !tbaa !69
  %54 = mul nsw i32 4, %53
  %55 = add nsw i32 %52, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %43, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !94
  %60 = load ptr, ptr %6, align 8, !tbaa !93
  %61 = load i32, ptr %8, align 4, !tbaa !69
  %62 = mul nsw i32 16, %61
  %63 = load i32, ptr %7, align 4, !tbaa !69
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr @unpack_roq_qcell.offsets, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = add nsw i32 %62, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %60, i64 %69
  store i8 %59, ptr %70, align 1, !tbaa !94
  %71 = load ptr, ptr %4, align 8, !tbaa !93
  %72 = load ptr, ptr %5, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw %struct.roq_qcell, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %7, align 4, !tbaa !69
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !69
  %78 = mul nsw i32 %77, 2
  %79 = mul nsw i32 %78, 2
  %80 = mul nsw i32 %79, 3
  %81 = load i32, ptr %8, align 4, !tbaa !69
  %82 = mul nsw i32 4, %81
  %83 = add nsw i32 %80, %82
  %84 = add nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %71, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !94
  %88 = load ptr, ptr %6, align 8, !tbaa !93
  %89 = load i32, ptr %8, align 4, !tbaa !69
  %90 = mul nsw i32 16, %89
  %91 = load i32, ptr %7, align 4, !tbaa !69
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr @unpack_roq_qcell.offsets, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = add nsw i32 %90, %94
  %96 = add nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %88, i64 %97
  store i8 %87, ptr %98, align 1, !tbaa !94
  %99 = load ptr, ptr %4, align 8, !tbaa !93
  %100 = load ptr, ptr %5, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw %struct.roq_qcell, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %7, align 4, !tbaa !69
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = mul nsw i32 %105, 2
  %107 = mul nsw i32 %106, 2
  %108 = mul nsw i32 %107, 3
  %109 = load i32, ptr %8, align 4, !tbaa !69
  %110 = mul nsw i32 4, %109
  %111 = add nsw i32 %108, %110
  %112 = add nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %99, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !94
  %116 = load ptr, ptr %6, align 8, !tbaa !93
  %117 = load i32, ptr %8, align 4, !tbaa !69
  %118 = mul nsw i32 16, %117
  %119 = load i32, ptr %7, align 4, !tbaa !69
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr @unpack_roq_qcell.offsets, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !69
  %123 = add nsw i32 %118, %122
  %124 = add nsw i32 %123, 5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %116, i64 %125
  store i8 %115, ptr %126, align 1, !tbaa !94
  br label %127

127:                                              ; preds = %16
  %128 = load i32, ptr %7, align 4, !tbaa !69
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !69
  br label %13, !llvm.loop !153

130:                                              ; preds = %13
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4, !tbaa !69
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !69
  br label %9, !llvm.loop !154

134:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enlarge_roq_mb4(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !69
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i32, ptr %7, align 4, !tbaa !69
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %39, %11
  %13 = load i32, ptr %6, align 4, !tbaa !69
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !69
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %5, align 4, !tbaa !69
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !93
  %21 = load i32, ptr %6, align 4, !tbaa !69
  %22 = sdiv i32 %21, 2
  %23 = mul nsw i32 %22, 4
  %24 = load i32, ptr %5, align 4, !tbaa !69
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %23, %25
  %27 = load i32, ptr %7, align 4, !tbaa !69
  %28 = mul nsw i32 16, %27
  %29 = add nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %20, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !94
  %33 = load ptr, ptr %4, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !93
  store i8 %32, ptr %33, align 1, !tbaa !94
  br label %35

35:                                               ; preds = %19
  %36 = load i32, ptr %5, align 4, !tbaa !69
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !69
  br label %16, !llvm.loop !155

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !69
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !69
  br label %12, !llvm.loop !156

42:                                               ; preds = %12
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !69
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !69
  br label %8, !llvm.loop !157

46:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @frame_block_to_cell(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !92
  store i32 %2, ptr %8, align 4, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !69
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !69
  store i32 0, ptr %11, align 4, !tbaa !69
  br label %16

16:                                               ; preds = %80, %5
  %17 = load i32, ptr %11, align 4, !tbaa !69
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %83

19:                                               ; preds = %16
  store i32 0, ptr %12, align 4, !tbaa !69
  br label %20

20:                                               ; preds = %76, %19
  %21 = load i32, ptr %12, align 4, !tbaa !69
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %79

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %8, align 4, !tbaa !69
  %25 = load i32, ptr %11, align 4, !tbaa !69
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %10, align 8, !tbaa !61
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = mul nsw i32 %26, %29
  %31 = load i32, ptr %9, align 4, !tbaa !69
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %12, align 4, !tbaa !69
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %15, align 4, !tbaa !69
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = load i32, ptr %15, align 4, !tbaa !69
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !94
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i32, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !61
  store i32 %42, ptr %43, align 4, !tbaa !69
  %45 = load i32, ptr %8, align 4, !tbaa !69
  %46 = load i32, ptr %11, align 4, !tbaa !69
  %47 = add nsw i32 %45, %46
  %48 = load ptr, ptr %10, align 8, !tbaa !61
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %51 = mul nsw i32 %47, %50
  %52 = load i32, ptr %9, align 4, !tbaa !69
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %12, align 4, !tbaa !69
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %15, align 4, !tbaa !69
  %56 = load ptr, ptr %7, align 8, !tbaa !92
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = load i32, ptr %15, align 4, !tbaa !69
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !94
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %13, align 4, !tbaa !69
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %13, align 4, !tbaa !69
  %66 = load ptr, ptr %7, align 8, !tbaa !92
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = load i32, ptr %15, align 4, !tbaa !69
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !94
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %14, align 4, !tbaa !69
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %14, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %76

76:                                               ; preds = %23
  %77 = load i32, ptr %12, align 4, !tbaa !69
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !69
  br label %20, !llvm.loop !158

79:                                               ; preds = %20
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4, !tbaa !69
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !69
  br label %16, !llvm.loop !159

83:                                               ; preds = %16
  %84 = load i32, ptr %13, align 4, !tbaa !69
  %85 = add nsw i32 %84, 2
  %86 = sdiv i32 %85, 4
  %87 = mul nsw i32 %86, 1
  %88 = load ptr, ptr %6, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i32, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !61
  store i32 %87, ptr %88, align 4, !tbaa !69
  %90 = load i32, ptr %14, align 4, !tbaa !69
  %91 = add nsw i32 %90, 2
  %92 = sdiv i32 %91, 4
  %93 = mul nsw i32 %92, 1
  %94 = load ptr, ptr %6, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i32, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !61
  store i32 %93, ptr %94, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

declare i32 @avpriv_elbg_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @squared_diff_macroblock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !69
  store i32 0, ptr %7, align 4, !tbaa !69
  br label %10

10:                                               ; preds = %39, %3
  %11 = load i32, ptr %7, align 4, !tbaa !69
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load i32, ptr %7, align 4, !tbaa !69
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 4
  store i32 %16, ptr %9, align 4, !tbaa !69
  %17 = load i32, ptr %9, align 4, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = load i32, ptr %6, align 4, !tbaa !69
  %21 = load i32, ptr %6, align 4, !tbaa !69
  %22 = mul nsw i32 %20, %21
  %23 = call i32 @eval_sse(ptr noundef %18, ptr noundef %19, i32 noundef %22)
  %24 = mul nsw i32 %17, %23
  %25 = load i32, ptr %8, align 4, !tbaa !69
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !69
  %27 = load i32, ptr %6, align 4, !tbaa !69
  %28 = load i32, ptr %6, align 4, !tbaa !69
  %29 = mul nsw i32 %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %4, align 8, !tbaa !93
  %33 = load i32, ptr %6, align 4, !tbaa !69
  %34 = load i32, ptr %6, align 4, !tbaa !69
  %35 = mul nsw i32 %33, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !93
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %39

39:                                               ; preds = %13
  %40 = load i32, ptr %7, align 4, !tbaa !69
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !69
  br label %10, !llvm.loop !160

42:                                               ; preds = %10
  %43 = load i32, ptr %8, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @eval_sse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !69
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4, !tbaa !69
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !69
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !93
  %15 = load i8, ptr %13, align 1, !tbaa !94
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !93
  %19 = load i8, ptr %17, align 1, !tbaa !94
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = call i32 @square(i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !69
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !69
  br label %8, !llvm.loop !161

25:                                               ; preds = %8
  %26 = load i32, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @square(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !69
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = load i32, ptr %2, align 4, !tbaa !69
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @eval_motion_dist(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.motion_vect, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %struct.motion_vect, ptr %7, i32 0, i32 0
  store i64 %3, ptr %16, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !69
  store i32 %2, ptr %10, align 4, !tbaa !69
  store i32 %4, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %17, i32 0, i32 0
  store ptr %18, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = getelementptr inbounds nuw %struct.motion_vect, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !69
  store i32 %21, ptr %13, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = getelementptr inbounds nuw %struct.motion_vect, ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !69
  store i32 %24, ptr %14, align 4, !tbaa !69
  %25 = load i32, ptr %13, align 4, !tbaa !69
  %26 = icmp slt i32 %25, -7
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %13, align 4, !tbaa !69
  %29 = icmp sgt i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %5
  store i32 2147483647, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

31:                                               ; preds = %27
  %32 = load i32, ptr %14, align 4, !tbaa !69
  %33 = icmp slt i32 %32, -7
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 4, !tbaa !69
  %36 = icmp sgt i32 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  store i32 2147483647, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !69
  %40 = load i32, ptr %13, align 4, !tbaa !69
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %13, align 4, !tbaa !69
  %42 = load i32, ptr %10, align 4, !tbaa !69
  %43 = load i32, ptr %14, align 4, !tbaa !69
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %14, align 4, !tbaa !69
  %45 = load i32, ptr %13, align 4, !tbaa !69
  %46 = load ptr, ptr %12, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.RoqContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = load i32, ptr %11, align 4, !tbaa !69
  %50 = sub nsw i32 %48, %49
  %51 = icmp ugt i32 %45, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %14, align 4, !tbaa !69
  %54 = load ptr, ptr %12, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.RoqContext, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = load i32, ptr %11, align 4, !tbaa !69
  %58 = sub nsw i32 %56, %57
  %59 = icmp ugt i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %38
  store i32 2147483647, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %12, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.RoqContext, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %9, align 4, !tbaa !69
  %73 = load i32, ptr %10, align 4, !tbaa !69
  %74 = load i32, ptr %13, align 4, !tbaa !69
  %75 = load i32, ptr %14, align 4, !tbaa !69
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %12, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.RoqContext, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %11, align 4, !tbaa !69
  %87 = call i32 @block_sse(ptr noundef %66, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %80, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %61, %60, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !69
  %7 = load i32, ptr %4, align 4, !tbaa !69
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !69
  %12 = load i32, ptr %5, align 4, !tbaa !69
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !69
  %16 = load i32, ptr %4, align 4, !tbaa !69
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !69
  store i32 %19, ptr %5, align 4, !tbaa !69
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %21, ptr %5, align 4, !tbaa !69
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !69
  %26 = load i32, ptr %6, align 4, !tbaa !69
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !69
  %30 = load i32, ptr %4, align 4, !tbaa !69
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %33, ptr %5, align 4, !tbaa !69
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !69
  store i32 %35, ptr %5, align 4, !tbaa !69
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !69
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @block_sse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !92
  store ptr %1, ptr %11, align 8, !tbaa !92
  store i32 %2, ptr %12, align 4, !tbaa !69
  store i32 %3, ptr %13, align 4, !tbaa !69
  store i32 %4, ptr %14, align 4, !tbaa !69
  store i32 %5, ptr %15, align 4, !tbaa !69
  store ptr %6, ptr %16, align 8, !tbaa !61
  store ptr %7, ptr %17, align 8, !tbaa !61
  store i32 %8, ptr %18, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !69
  store i32 0, ptr %20, align 4, !tbaa !69
  br label %23

23:                                               ; preds = %83, %9
  %24 = load i32, ptr %20, align 4, !tbaa !69
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %86

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %27 = load i32, ptr %20, align 4, !tbaa !69
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 4
  store i32 %29, ptr %22, align 4, !tbaa !69
  store i32 0, ptr %19, align 4, !tbaa !69
  br label %30

30:                                               ; preds = %79, %26
  %31 = load i32, ptr %19, align 4, !tbaa !69
  %32 = load i32, ptr %18, align 4, !tbaa !69
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  %35 = load i32, ptr %22, align 4, !tbaa !69
  %36 = load ptr, ptr %10, align 8, !tbaa !92
  %37 = load i32, ptr %20, align 4, !tbaa !69
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = load i32, ptr %13, align 4, !tbaa !69
  %42 = load i32, ptr %19, align 4, !tbaa !69
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %16, align 8, !tbaa !61
  %45 = load i32, ptr %20, align 4, !tbaa !69
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = mul nsw i32 %43, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %40, i64 %50
  %52 = load i32, ptr %12, align 4, !tbaa !69
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %11, align 8, !tbaa !92
  %56 = load i32, ptr %20, align 4, !tbaa !69
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = load i32, ptr %15, align 4, !tbaa !69
  %61 = load i32, ptr %19, align 4, !tbaa !69
  %62 = add nsw i32 %60, %61
  %63 = load ptr, ptr %17, align 8, !tbaa !61
  %64 = load i32, ptr %20, align 4, !tbaa !69
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = mul nsw i32 %62, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %59, i64 %69
  %71 = load i32, ptr %14, align 4, !tbaa !69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %18, align 4, !tbaa !69
  %75 = call i32 @eval_sse(ptr noundef %54, ptr noundef %73, i32 noundef %74)
  %76 = mul nsw i32 %35, %75
  %77 = load i32, ptr %21, align 4, !tbaa !69
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %21, align 4, !tbaa !69
  br label %79

79:                                               ; preds = %34
  %80 = load i32, ptr %19, align 4, !tbaa !69
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4, !tbaa !69
  br label %30, !llvm.loop !162

82:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %20, align 4, !tbaa !69
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %20, align 4, !tbaa !69
  br label %23, !llvm.loop !163

86:                                               ; preds = %23
  %87 = load i32, ptr %21, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @get_frame_mb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store i32 %1, ptr %7, align 4, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !69
  br label %15

15:                                               ; preds = %63, %5
  %16 = load i32, ptr %13, align 4, !tbaa !69
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %13, align 4, !tbaa !69
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !69
  store i32 %24, ptr %14, align 4, !tbaa !69
  store i32 0, ptr %11, align 4, !tbaa !69
  br label %25

25:                                               ; preds = %59, %18
  %26 = load i32, ptr %11, align 4, !tbaa !69
  %27 = load i32, ptr %10, align 4, !tbaa !69
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !69
  br label %30

30:                                               ; preds = %55, %29
  %31 = load i32, ptr %12, align 4, !tbaa !69
  %32 = load i32, ptr %10, align 4, !tbaa !69
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %13, align 4, !tbaa !69
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = load i32, ptr %8, align 4, !tbaa !69
  %42 = load i32, ptr %11, align 4, !tbaa !69
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %14, align 4, !tbaa !69
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %7, align 4, !tbaa !69
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %12, align 4, !tbaa !69
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %40, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !94
  %53 = load ptr, ptr %9, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !93
  store i8 %52, ptr %53, align 1, !tbaa !94
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %12, align 4, !tbaa !69
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !69
  br label %30, !llvm.loop !164

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !69
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !69
  br label %25, !llvm.loop !165

62:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !69
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !69
  br label %15, !llvm.loop !166

66:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gather_data_for_subcel(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [48 x i8], align 16
  %12 = alloca [12 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !167
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %16, i32 0, i32 0
  store ptr %17, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %18, i32 0, i32 11
  store ptr %19, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp uge i32 %22, 1
  br i1 %23, label %24, label %64

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load i32, ptr %7, align 4, !tbaa !69
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.RoqContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = mul nsw i32 %30, %33
  %35 = sdiv i32 %34, 16
  %36 = load i32, ptr %6, align 4, !tbaa !69
  %37 = sdiv i32 %36, 4
  %38 = add nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.motion_vect, ptr %29, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !102
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = load i32, ptr %6, align 4, !tbaa !69
  %43 = load i32, ptr %7, align 4, !tbaa !69
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load i32, ptr %7, align 4, !tbaa !69
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.RoqContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !47
  %51 = mul nsw i32 %47, %50
  %52 = sdiv i32 %51, 16
  %53 = load i32, ptr %6, align 4, !tbaa !69
  %54 = sdiv i32 %53, 4
  %55 = add nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.motion_vect, ptr %46, i64 %56
  %58 = getelementptr inbounds nuw %struct.motion_vect, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = call i32 @eval_motion_dist(ptr noundef %41, i32 noundef %42, i32 noundef %43, i64 %59, i32 noundef 4)
  %61 = load ptr, ptr %5, align 8, !tbaa !167
  %62 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 1
  store i32 %60, ptr %63, align 4, !tbaa !69
  br label %68

64:                                               ; preds = %4
  %65 = load ptr, ptr %5, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 1
  store i32 2147483647, ptr %67, align 4, !tbaa !69
  br label %68

68:                                               ; preds = %64, %24
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = icmp uge i32 %71, 2
  br i1 %72, label %73, label %102

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %9, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.RoqContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %6, align 4, !tbaa !69
  %85 = load i32, ptr %7, align 4, !tbaa !69
  %86 = load i32, ptr %6, align 4, !tbaa !69
  %87 = load i32, ptr %7, align 4, !tbaa !69
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %9, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.RoqContext, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 0
  %98 = call i32 @block_sse(ptr noundef %78, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %92, ptr noundef %97, i32 noundef 4)
  %99 = load ptr, ptr %5, align 8, !tbaa !167
  %100 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 0
  store i32 %98, ptr %101, align 4, !tbaa !69
  br label %106

102:                                              ; preds = %68
  %103 = load ptr, ptr %5, align 8, !tbaa !167
  %104 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 0
  store i32 2147483647, ptr %105, align 4, !tbaa !69
  br label %106

106:                                              ; preds = %102, %73
  %107 = load i32, ptr %7, align 4, !tbaa !69
  %108 = load ptr, ptr %9, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.RoqContext, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %111 = mul nsw i32 %107, %110
  %112 = sdiv i32 %111, 16
  %113 = load i32, ptr %6, align 4, !tbaa !69
  %114 = sdiv i32 %113, 4
  %115 = add nsw i32 %112, %114
  store i32 %115, ptr %13, align 4, !tbaa !69
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  %119 = load i32, ptr %6, align 4, !tbaa !69
  %120 = load i32, ptr %7, align 4, !tbaa !69
  %121 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 0
  call void @get_frame_mb(ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 4)
  %122 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 0
  %123 = load ptr, ptr %10, align 8, !tbaa !87
  %124 = getelementptr inbounds nuw %struct.RoqTempData, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [12288 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %10, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw %struct.RoqTempData, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !110
  %131 = load ptr, ptr %5, align 8, !tbaa !167
  %132 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %131, i32 0, i32 5
  %133 = call i32 @index_mb(ptr noundef %122, ptr noundef %126, i32 noundef %130, ptr noundef %132, i32 noundef 4)
  %134 = load ptr, ptr %5, align 8, !tbaa !167
  %135 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 2
  store i32 %133, ptr %136, align 4, !tbaa !69
  %137 = load ptr, ptr %5, align 8, !tbaa !167
  %138 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 3
  store i32 0, ptr %139, align 4, !tbaa !69
  store i32 0, ptr %14, align 4, !tbaa !69
  br label %140

140:                                              ; preds = %194, %106
  %141 = load i32, ptr %14, align 4, !tbaa !69
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %197

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  %147 = load i32, ptr %13, align 4, !tbaa !69
  %148 = mul nsw i32 %147, 4
  %149 = load i32, ptr %14, align 4, !tbaa !69
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %146, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !69
  %154 = load ptr, ptr %5, align 8, !tbaa !167
  %155 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %14, align 4, !tbaa !69
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 %157
  store i32 %153, ptr %158, align 4, !tbaa !69
  %159 = load ptr, ptr %8, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8, !tbaa !62
  %162 = load i32, ptr %6, align 4, !tbaa !69
  %163 = load i32, ptr %14, align 4, !tbaa !69
  %164 = and i32 %163, 1
  %165 = mul nsw i32 2, %164
  %166 = add nsw i32 %162, %165
  %167 = load i32, ptr %7, align 4, !tbaa !69
  %168 = load i32, ptr %14, align 4, !tbaa !69
  %169 = and i32 %168, 2
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  call void @get_frame_mb(ptr noundef %161, i32 noundef %166, i32 noundef %170, ptr noundef %171, i32 noundef 2)
  %172 = load ptr, ptr %10, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw %struct.RoqTempData, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds nuw %struct.RoqCodebooks, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds [3072 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %5, align 8, !tbaa !167
  %177 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %14, align 4, !tbaa !69
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !69
  %182 = mul nsw i32 %181, 2
  %183 = mul nsw i32 %182, 2
  %184 = mul nsw i32 %183, 3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %175, i64 %185
  %187 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %188 = call i32 @squared_diff_macroblock(ptr noundef %186, ptr noundef %187, i32 noundef 2)
  %189 = load ptr, ptr %5, align 8, !tbaa !167
  %190 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 3
  %192 = load i32, ptr %191, align 4, !tbaa !69
  %193 = add nsw i32 %192, %188
  store i32 %193, ptr %191, align 4, !tbaa !69
  br label %194

194:                                              ; preds = %143
  %195 = load i32, ptr %14, align 4, !tbaa !69
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4, !tbaa !69
  br label %140, !llvm.loop !169

197:                                              ; preds = %140
  store i32 2147483647, ptr %15, align 4, !tbaa !69
  store i32 0, ptr %14, align 4, !tbaa !69
  br label %198

198:                                              ; preds = %253, %197
  %199 = load i32, ptr %14, align 4, !tbaa !69
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %201, label %256

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8, !tbaa !167
  %203 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %14, align 4, !tbaa !69
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !69
  %208 = sext i32 %207 to i64
  %209 = mul i64 128, %208
  %210 = load ptr, ptr %8, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8, !tbaa !68
  %213 = load i32, ptr %14, align 4, !tbaa !69
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr @gather_data_for_subcel.bitsUsed, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !69
  %217 = sext i32 %216 to i64
  %218 = mul i64 %212, %217
  %219 = add i64 %209, %218
  %220 = load i32, ptr %15, align 4, !tbaa !69
  %221 = sext i32 %220 to i64
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %223, label %252

223:                                              ; preds = %201
  %224 = load i32, ptr %14, align 4, !tbaa !69
  %225 = load ptr, ptr %5, align 8, !tbaa !167
  %226 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %225, i32 0, i32 2
  store i32 %224, ptr %226, align 4, !tbaa !111
  %227 = load i32, ptr %14, align 4, !tbaa !69
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], ptr @gather_data_for_subcel.bitsUsed, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !69
  %231 = load ptr, ptr %5, align 8, !tbaa !167
  %232 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4, !tbaa !113
  %233 = load ptr, ptr %5, align 8, !tbaa !167
  %234 = getelementptr inbounds nuw %struct.SubcelEvaluation, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %14, align 4, !tbaa !69
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !69
  %239 = sext i32 %238 to i64
  %240 = mul i64 128, %239
  %241 = load ptr, ptr %8, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.RoqEncContext, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8, !tbaa !68
  %244 = load i32, ptr %14, align 4, !tbaa !69
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], ptr @gather_data_for_subcel.bitsUsed, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !69
  %248 = sext i32 %247 to i64
  %249 = mul i64 %243, %248
  %250 = add i64 %240, %249
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %15, align 4, !tbaa !69
  br label %252

252:                                              ; preds = %223, %201
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %14, align 4, !tbaa !69
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %14, align 4, !tbaa !69
  br label %198, !llvm.loop !170

256:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = load i32, ptr %6, align 4, !tbaa !69
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !69
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_typecode(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i8 %1, ptr %4, align 1, !tbaa !94
  %5 = load i8, ptr %4, align 1, !tbaa !94
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  %8 = load ptr, ptr %3, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %struct.CodingSpool, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !134
  %11 = sub nsw i32 14, %10
  %12 = shl i32 %7, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %struct.CodingSpool, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = or i32 %15, %12
  store i32 %16, ptr %14, align 8, !tbaa !132
  %17 = load ptr, ptr %3, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %struct.CodingSpool, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = add nsw i32 %19, 2
  store i32 %20, ptr %18, align 4, !tbaa !134
  %21 = load ptr, ptr %3, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %struct.CodingSpool, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !134
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %25, label %57

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw %struct.CodingSpool, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = load ptr, ptr %3, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw %struct.CodingSpool, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !132
  call void @bytestream_put_le16(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw %struct.CodingSpool, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = load ptr, ptr %3, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw %struct.CodingSpool, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %3, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw %struct.CodingSpool, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  %41 = load ptr, ptr %3, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw %struct.CodingSpool, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  call void @bytestream_put_buffer(ptr noundef %34, ptr noundef %37, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !171
  %49 = getelementptr inbounds nuw %struct.CodingSpool, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4, !tbaa !134
  %50 = load ptr, ptr %3, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw %struct.CodingSpool, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !132
  %52 = load ptr, ptr %3, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw %struct.CodingSpool, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %3, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw %struct.CodingSpool, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !135
  br label %57

57:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @motion_arg(i64 %0) #6 {
  %2 = alloca %struct.motion_vect, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw %struct.motion_vect, ptr %2, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %6 = getelementptr inbounds nuw %struct.motion_vect, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 8, %10
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %3, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %13 = getelementptr inbounds nuw %struct.motion_vect, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 8, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !94
  %20 = load i8, ptr %3, align 1, !tbaa !94
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = shl i32 %22, 4
  %24 = load i8, ptr %4, align 1, !tbaa !94
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = or i32 %23, %26
  %28 = trunc i32 %27 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i8 %28
}

declare void @ff_apply_motion_8x8(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_apply_vector_4x4(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ff_apply_motion_4x4(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_apply_vector_2x2(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @avpriv_elbg_free(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS13RoqEncContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10RoqContext", !6, i64 0}
!33 = !{!34, !6, i64 8}
!34 = !{!"RoqContext", !11, i64 0, !6, i64 8, !35, i64 16, !35, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 1576}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!37, !12, i64 5984}
!37 = !{!"RoqEncContext", !34, i64 0, !38, i64 5672, !39, i64 5680, !15, i64 5944, !40, i64 5952, !40, i64 5960, !40, i64 5968, !40, i64 5976, !12, i64 5984, !35, i64 5992, !16, i64 6000, !41, i64 6008, !7, i64 76700, !7, i64 82844, !43, i64 107424, !26, i64 107432, !26, i64 107440, !12, i64 107448, !12, i64 107452}
!38 = !{!"p1 _ZTS11ELBGContext", !6, i64 0}
!39 = !{!"AVLFG", !7, i64 0, !12, i64 256}
!40 = !{!"p1 _ZTS11motion_vect", !6, i64 0}
!41 = !{!"RoqTempData", !7, i64 0, !7, i64 1024, !7, i64 2048, !7, i64 3072, !12, i64 4096, !12, i64 4100, !12, i64 4104, !42, i64 4108, !7, i64 70676}
!42 = !{!"RoqCodebooks", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 5128, !7, i64 17416}
!43 = !{!"p1 _ZTS13CelEvaluation", !6, i64 0}
!44 = !{!10, !12, i64 112}
!45 = !{!10, !12, i64 116}
!46 = !{!37, !12, i64 107452}
!47 = !{!34, !12, i64 32}
!48 = !{!34, !12, i64 36}
!49 = !{!37, !12, i64 107448}
!50 = !{!34, !35, i64 16}
!51 = !{!34, !35, i64 24}
!52 = !{!37, !40, i64 5952}
!53 = !{!37, !40, i64 5960}
!54 = !{!37, !40, i64 5968}
!55 = !{!37, !40, i64 5976}
!56 = !{!37, !26, i64 107432}
!57 = !{!37, !26, i64 107440}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!35, !35, i64 0}
!61 = !{!26, !26, i64 0}
!62 = !{!37, !35, i64 5992}
!63 = !{!64, !12, i64 160}
!64 = !{!"AVFrame", !7, i64 0, !7, i64 64, !65, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !66, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !67, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!65 = !{!"p2 omnipotent char", !28, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!68 = !{!37, !15, i64 5944}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !16, i64 24}
!71 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!72 = !{!37, !16, i64 6000}
!73 = !{!10, !12, i64 332}
!74 = !{!71, !12, i64 32}
!75 = !{!71, !12, i64 40}
!76 = !{!37, !43, i64 107424}
!77 = !{!78, !12, i64 240}
!78 = !{!"CelEvaluation", !7, i64 0, !12, i64 16, !7, i64 20, !79, i64 228, !12, i64 236, !12, i64 240, !12, i64 244}
!79 = !{!"motion_vect", !7, i64 0}
!80 = !{!78, !12, i64 244}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = distinct !{!84, !82}
!85 = !{!37, !12, i64 32}
!86 = !{!37, !12, i64 36}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS11RoqTempData", !6, i64 0}
!89 = distinct !{!89, !82}
!90 = !{!41, !12, i64 4096}
!91 = !{!40, !40, i64 0}
!92 = !{!65, !65, i64 0}
!93 = !{!16, !16, i64 0}
!94 = !{!7, !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12RoqCodebooks", !6, i64 0}
!97 = !{!42, !12, i64 0}
!98 = !{!42, !12, i64 4}
!99 = distinct !{!99, !82}
!100 = distinct !{!100, !82}
!101 = distinct !{!101, !82}
!102 = !{i64 0, i64 8, !94}
!103 = distinct !{!103, !82}
!104 = distinct !{!104, !82}
!105 = distinct !{!105, !82}
!106 = distinct !{!106, !82}
!107 = distinct !{!107, !82}
!108 = distinct !{!108, !82}
!109 = !{!43, !43, i64 0}
!110 = !{!41, !12, i64 4108}
!111 = !{!112, !12, i64 20}
!112 = !{!"SubcelEvaluation", !7, i64 0, !12, i64 16, !12, i64 20, !7, i64 24, !79, i64 40, !12, i64 48}
!113 = !{!112, !12, i64 16}
!114 = distinct !{!114, !82}
!115 = !{!78, !12, i64 16}
!116 = distinct !{!116, !82}
!117 = !{!78, !12, i64 236}
!118 = !{!112, !12, i64 48}
!119 = distinct !{!119, !82}
!120 = distinct !{!120, !82}
!121 = distinct !{!121, !82}
!122 = distinct !{!122, !82}
!123 = !{!41, !12, i64 4100}
!124 = distinct !{!124, !82}
!125 = !{!41, !12, i64 4104}
!126 = !{!127, !7, i64 4}
!127 = !{!"roq_cell", !7, i64 0, !7, i64 4, !7, i64 5}
!128 = !{!127, !7, i64 5}
!129 = distinct !{!129, !82}
!130 = distinct !{!130, !82}
!131 = distinct !{!131, !82}
!132 = !{!133, !12, i64 0}
!133 = !{!"CodingSpool", !12, i64 0, !12, i64 4, !7, i64 8, !16, i64 72, !65, i64 80}
!134 = !{!133, !12, i64 4}
!135 = !{!133, !16, i64 72}
!136 = !{!133, !65, i64 80}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS9roq_qcell", !6, i64 0}
!139 = distinct !{!139, !82}
!140 = distinct !{!140, !82}
!141 = distinct !{!141, !82}
!142 = distinct !{!142, !82}
!143 = distinct !{!143, !82}
!144 = distinct !{!144, !82}
!145 = distinct !{!145, !82}
!146 = distinct !{!146, !82}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS8roq_cell", !6, i64 0}
!149 = distinct !{!149, !82}
!150 = distinct !{!150, !82}
!151 = distinct !{!151, !82}
!152 = distinct !{!152, !82}
!153 = distinct !{!153, !82}
!154 = distinct !{!154, !82}
!155 = distinct !{!155, !82}
!156 = distinct !{!156, !82}
!157 = distinct !{!157, !82}
!158 = distinct !{!158, !82}
!159 = distinct !{!159, !82}
!160 = distinct !{!160, !82}
!161 = distinct !{!161, !82}
!162 = distinct !{!162, !82}
!163 = distinct !{!163, !82}
!164 = distinct !{!164, !82}
!165 = distinct !{!165, !82}
!166 = distinct !{!166, !82}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS16SubcelEvaluation", !6, i64 0}
!169 = distinct !{!169, !82}
!170 = distinct !{!170, !82}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS11CodingSpool", !6, i64 0}
