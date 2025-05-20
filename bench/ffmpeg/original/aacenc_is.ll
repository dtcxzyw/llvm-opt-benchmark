target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AACISError = type { i32, i32, float, float, float, float }
%struct.ChannelElement = type { i32, i32, i8, [128 x i8], [128 x i8], [2 x %struct.SingleChannelElement] }
%struct.SingleChannelElement = type { %struct.IndividualChannelStream, %struct.TemporalNoiseShaping, %struct.Pulse, [128 x i32], [128 x i32], [128 x i32], [128 x i8], [128 x i8], [128 x float], [128 x float], [4 x i8], [1024 x float], [1024 x float], [2048 x float], [672 x %struct.PredictorState] }
%struct.IndividualChannelStream = type { i8, [2 x i32], [2 x i8], [8 x i8], ptr, ptr, i32, i32, i32, [8 x i8], float }
%struct.TemporalNoiseShaping = type { i32, [8 x i32], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x [20 x i32]]], [8 x [4 x [20 x float]]] }
%struct.Pulse = type { i32, i32, [4 x i32], [4 x i32] }
%struct.PredictorState = type { float, float, float, float, float, float, float, float }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AACEncContext = type { ptr, %struct.AACEncOptions, %struct.PutBitContext, ptr, ptr, ptr, ptr, ptr, %struct.AACPCEInfo, [16 x ptr], i32, i32, [8 x i8], %struct.LPCContext, i32, i32, ptr, ptr, ptr, %struct.FFPsyContext, ptr, ptr, i32, i32, float, i32, float, i32, i32, %struct.AudioFrameQueue, [96 x i32], [1024 x float], i16, [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], %struct.AACEncDSPContext, %struct.anon.0 }
%struct.AACEncOptions = type { i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AACPCEInfo = type { %struct.AVChannelLayout, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], [16 x i8], [16 x i8] }
%struct.LPCContext = type { i32, i32, i32, ptr, ptr, ptr, ptr, [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, ptr, ptr, [8 x i8] }
%struct.FFPsyContext = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, %struct.anon, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.AudioFrameQueue = type { ptr, i32, i32, ptr, i32, i32 }
%struct.AACQuantizeBandCostCacheEntry = type { float, float, i32, i8, i8, i16 }
%struct.AACEncDSPContext = type { ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.FFPsyChannel = type { [128 x %struct.FFPsyBand], float }
%struct.FFPsyBand = type { i32, float, float, float }

@ff_aac_pow34sf_tab = external global [428 x float], align 16
@aac_maxval_cb = internal constant [14 x i8] c"\00\01\03\05\05\07\07\07\09\09\09\09\09\0B", align 1

; Function Attrs: nounwind uwtable
define void @ff_aac_search_for_is(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca [128 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.AACISError, align 4
  %26 = alloca %struct.AACISError, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %struct.AACISError, align 4
  %31 = alloca %struct.AACISError, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ChannelElement, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %33, i64 0, i64 0
  store ptr %34, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ChannelElement, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %36, i64 0, i64 1
  store ptr %37, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -1, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 -1, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 69
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = sitofp i32 %40 to float
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = sitofp i32 %45 to float
  %47 = fdiv nsz float 1.024000e+03, %46
  %48 = fdiv nsz float %41, %47
  %49 = fdiv nsz float %48, 2.000000e+00
  store float %49, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ChannelElement, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 16, !tbaa !42
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %3
  store i32 1, ptr %20, align 4
  br label %459

55:                                               ; preds = %3
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  call void @ff_init_nextband_map(ptr noundef %56, ptr noundef %57)
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %439, %55
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %450

65:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %435, %65
  %67 = load i32, ptr %13, align 4, !tbaa !15
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !44
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %438

73:                                               ; preds = %66
  %74 = load i32, ptr %9, align 4, !tbaa !15
  %75 = sitofp i32 %74 to float
  %76 = load float, ptr %18, align 4, !tbaa !41
  %77 = fmul nsz float %75, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AACEncContext, ptr %78, i32 0, i32 24
  %80 = load float, ptr %79, align 8, !tbaa !45
  %81 = fdiv nsz float %80, 1.700000e+02
  %82 = fmul nsz float 6.100000e+03, %81
  %83 = fcmp nsz ogt float %77, %82
  br i1 %83, label %84, label %381

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.ChannelElement, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %11, align 4, !tbaa !15
  %90 = mul nsw i32 %89, 16
  %91 = load i32, ptr %13, align 4, !tbaa !15
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [128 x i32], ptr %88, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = icmp ne i32 %95, 13
  br i1 %96, label %97, label %381

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ChannelElement, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %11, align 4, !tbaa !15
  %103 = mul nsw i32 %102, 16
  %104 = load i32, ptr %13, align 4, !tbaa !15
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [128 x i8], ptr %101, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !68
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %381, label %110

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.ChannelElement, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %11, align 4, !tbaa !15
  %116 = mul nsw i32 %115, 16
  %117 = load i32, ptr %13, align 4, !tbaa !15
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [128 x i32], ptr %114, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = icmp ne i32 %121, 13
  br i1 %122, label %123, label %381

123:                                              ; preds = %110
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.ChannelElement, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %11, align 4, !tbaa !15
  %129 = mul nsw i32 %128, 16
  %130 = load i32, ptr %13, align 4, !tbaa !15
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [128 x i8], ptr %127, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !68
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %381, label %136

136:                                              ; preds = %123
  %137 = load ptr, ptr %8, align 8, !tbaa !13
  %138 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %139 = load i32, ptr %15, align 4, !tbaa !15
  %140 = load i32, ptr %11, align 4, !tbaa !15
  %141 = mul nsw i32 %140, 16
  %142 = load i32, ptr %13, align 4, !tbaa !15
  %143 = add nsw i32 %141, %142
  %144 = call i32 @ff_sfdelta_can_remove_band(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %381

146:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store float 0.000000e+00, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store float 0.000000e+00, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store float 0.000000e+00, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store float 0.000000e+00, ptr %24, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %226, %146
  %148 = load i32, ptr %12, align 4, !tbaa !15
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %11, align 4, !tbaa !15
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !68
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %148, %156
  br i1 %157, label %158, label %229

158:                                              ; preds = %147
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %159

159:                                              ; preds = %222, %158
  %160 = load i32, ptr %14, align 4, !tbaa !15
  %161 = load ptr, ptr %7, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 16, !tbaa !69
  %165 = load i32, ptr %13, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !68
  %169 = zext i8 %168 to i32
  %170 = icmp slt i32 %160, %169
  br i1 %170, label %171, label %225

171:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %172 = load ptr, ptr %7, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %172, i32 0, i32 12
  %174 = load i32, ptr %9, align 4, !tbaa !15
  %175 = load i32, ptr %11, align 4, !tbaa !15
  %176 = load i32, ptr %12, align 4, !tbaa !15
  %177 = add nsw i32 %175, %176
  %178 = mul nsw i32 %177, 128
  %179 = add nsw i32 %174, %178
  %180 = load i32, ptr %14, align 4, !tbaa !15
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1024 x float], ptr %173, i64 0, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !41
  store float %184, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %185 = load ptr, ptr %8, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %9, align 4, !tbaa !15
  %188 = load i32, ptr %11, align 4, !tbaa !15
  %189 = load i32, ptr %12, align 4, !tbaa !15
  %190 = add nsw i32 %188, %189
  %191 = mul nsw i32 %190, 128
  %192 = add nsw i32 %187, %191
  %193 = load i32, ptr %14, align 4, !tbaa !15
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1024 x float], ptr %186, i64 0, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !41
  store float %197, ptr %29, align 4, !tbaa !41
  %198 = load float, ptr %28, align 4, !tbaa !41
  %199 = load float, ptr %28, align 4, !tbaa !41
  %200 = load float, ptr %21, align 4, !tbaa !41
  %201 = call nsz float @llvm.fmuladd.f32(float %198, float %199, float %200)
  store float %201, ptr %21, align 4, !tbaa !41
  %202 = load float, ptr %29, align 4, !tbaa !41
  %203 = load float, ptr %29, align 4, !tbaa !41
  %204 = load float, ptr %22, align 4, !tbaa !41
  %205 = call nsz float @llvm.fmuladd.f32(float %202, float %203, float %204)
  store float %205, ptr %22, align 4, !tbaa !41
  %206 = load float, ptr %28, align 4, !tbaa !41
  %207 = load float, ptr %29, align 4, !tbaa !41
  %208 = fadd nsz float %206, %207
  %209 = load float, ptr %28, align 4, !tbaa !41
  %210 = load float, ptr %29, align 4, !tbaa !41
  %211 = fadd nsz float %209, %210
  %212 = load float, ptr %23, align 4, !tbaa !41
  %213 = call nsz float @llvm.fmuladd.f32(float %208, float %211, float %212)
  store float %213, ptr %23, align 4, !tbaa !41
  %214 = load float, ptr %28, align 4, !tbaa !41
  %215 = load float, ptr %29, align 4, !tbaa !41
  %216 = fsub nsz float %214, %215
  %217 = load float, ptr %28, align 4, !tbaa !41
  %218 = load float, ptr %29, align 4, !tbaa !41
  %219 = fsub nsz float %217, %218
  %220 = load float, ptr %24, align 4, !tbaa !41
  %221 = call nsz float @llvm.fmuladd.f32(float %216, float %219, float %220)
  store float %221, ptr %24, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %222

222:                                              ; preds = %171
  %223 = load i32, ptr %14, align 4, !tbaa !15
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %14, align 4, !tbaa !15
  br label %159, !llvm.loop !70

225:                                              ; preds = %159
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %12, align 4, !tbaa !15
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4, !tbaa !15
  br label %147, !llvm.loop !72

229:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #7
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = load ptr, ptr %6, align 8, !tbaa !11
  %232 = load i32, ptr %9, align 4, !tbaa !15
  %233 = load i32, ptr %11, align 4, !tbaa !15
  %234 = load i32, ptr %13, align 4, !tbaa !15
  %235 = load float, ptr %21, align 4, !tbaa !41
  %236 = load float, ptr %22, align 4, !tbaa !41
  %237 = load float, ptr %24, align 4, !tbaa !41
  call void @aac_is_encoding_err(ptr dead_on_unwind writable sret(%struct.AACISError) align 4 %30, ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234, float noundef %235, float noundef %236, float noundef %237, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %30, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #7
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  %240 = load i32, ptr %9, align 4, !tbaa !15
  %241 = load i32, ptr %11, align 4, !tbaa !15
  %242 = load i32, ptr %13, align 4, !tbaa !15
  %243 = load float, ptr %21, align 4, !tbaa !41
  %244 = load float, ptr %22, align 4, !tbaa !41
  %245 = load float, ptr %23, align 4, !tbaa !41
  call void @aac_is_encoding_err(ptr dead_on_unwind writable sret(%struct.AACISError) align 4 %31, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, float noundef %243, float noundef %244, float noundef %245, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %31, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #7
  %246 = getelementptr inbounds nuw %struct.AACISError, ptr %25, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !74
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %229
  %250 = getelementptr inbounds nuw %struct.AACISError, ptr %25, i32 0, i32 2
  %251 = load float, ptr %250, align 4, !tbaa !76
  %252 = getelementptr inbounds nuw %struct.AACISError, ptr %26, i32 0, i32 2
  %253 = load float, ptr %252, align 4, !tbaa !76
  %254 = fcmp nsz olt float %251, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  br label %257

256:                                              ; preds = %249, %229
  br label %257

257:                                              ; preds = %256, %255
  %258 = phi ptr [ %25, %255 ], [ %26, %256 ]
  store ptr %258, ptr %27, align 8, !tbaa !77
  %259 = load ptr, ptr %27, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw %struct.AACISError, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4, !tbaa !74
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %380

263:                                              ; preds = %257
  %264 = load ptr, ptr %6, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.ChannelElement, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %11, align 4, !tbaa !15
  %267 = mul nsw i32 %266, 16
  %268 = load i32, ptr %13, align 4, !tbaa !15
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [128 x i8], ptr %265, i64 0, i64 %270
  store i8 1, ptr %271, align 1, !tbaa !68
  %272 = load ptr, ptr %6, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.ChannelElement, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %11, align 4, !tbaa !15
  %275 = mul nsw i32 %274, 16
  %276 = load i32, ptr %13, align 4, !tbaa !15
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [128 x i8], ptr %273, i64 0, i64 %278
  store i8 0, ptr %279, align 1, !tbaa !68
  %280 = load float, ptr %21, align 4, !tbaa !41
  %281 = load ptr, ptr %27, align 8, !tbaa !77
  %282 = getelementptr inbounds nuw %struct.AACISError, ptr %281, i32 0, i32 5
  %283 = load float, ptr %282, align 4, !tbaa !79
  %284 = fdiv nsz float %280, %283
  %285 = fpext nsz float %284 to double
  %286 = call nsz double @llvm.sqrt.f64(double %285)
  %287 = fptrunc nsz double %286 to float
  %288 = load ptr, ptr %6, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.ChannelElement, ptr %288, i32 0, i32 5
  %290 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %289, i64 0, i64 0
  %291 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %290, i32 0, i32 8
  %292 = load i32, ptr %11, align 4, !tbaa !15
  %293 = mul nsw i32 %292, 16
  %294 = load i32, ptr %13, align 4, !tbaa !15
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [128 x float], ptr %291, i64 0, i64 %296
  store float %287, ptr %297, align 4, !tbaa !41
  %298 = load float, ptr %21, align 4, !tbaa !41
  %299 = load float, ptr %22, align 4, !tbaa !41
  %300 = fdiv nsz float %298, %299
  %301 = load ptr, ptr %6, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.ChannelElement, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %302, i64 0, i64 1
  %304 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %11, align 4, !tbaa !15
  %306 = mul nsw i32 %305, 16
  %307 = load i32, ptr %13, align 4, !tbaa !15
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [128 x float], ptr %304, i64 0, i64 %309
  store float %300, ptr %310, align 4, !tbaa !41
  %311 = load ptr, ptr %27, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw %struct.AACISError, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !80
  %314 = icmp sgt i32 %313, 0
  %315 = select i1 %314, i32 15, i32 14
  %316 = load ptr, ptr %6, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.ChannelElement, ptr %316, i32 0, i32 5
  %318 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %317, i64 0, i64 1
  %319 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %11, align 4, !tbaa !15
  %321 = mul nsw i32 %320, 16
  %322 = load i32, ptr %13, align 4, !tbaa !15
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [128 x i32], ptr %319, i64 0, i64 %324
  store i32 %315, ptr %325, align 4, !tbaa !15
  %326 = load i32, ptr %17, align 4, !tbaa !15
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %366

328:                                              ; preds = %263
  %329 = load i32, ptr %16, align 4, !tbaa !15
  %330 = load ptr, ptr %6, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.ChannelElement, ptr %330, i32 0, i32 5
  %332 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %331, i64 0, i64 1
  %333 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %11, align 4, !tbaa !15
  %335 = mul nsw i32 %334, 16
  %336 = load i32, ptr %13, align 4, !tbaa !15
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [128 x i32], ptr %333, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !15
  %341 = icmp ne i32 %329, %340
  br i1 %341, label %342, label %366

342:                                              ; preds = %328
  %343 = load ptr, ptr %6, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.ChannelElement, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %11, align 4, !tbaa !15
  %346 = mul nsw i32 %345, 16
  %347 = load i32, ptr %13, align 4, !tbaa !15
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [128 x i8], ptr %344, i64 0, i64 %349
  store i8 1, ptr %350, align 1, !tbaa !68
  %351 = load ptr, ptr %27, align 8, !tbaa !77
  %352 = getelementptr inbounds nuw %struct.AACISError, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !80
  %354 = icmp sgt i32 %353, 0
  %355 = select i1 %354, i32 14, i32 15
  %356 = load ptr, ptr %6, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.ChannelElement, ptr %356, i32 0, i32 5
  %358 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %357, i64 0, i64 1
  %359 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %11, align 4, !tbaa !15
  %361 = mul nsw i32 %360, 16
  %362 = load i32, ptr %13, align 4, !tbaa !15
  %363 = add nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [128 x i32], ptr %359, i64 0, i64 %364
  store i32 %355, ptr %365, align 4, !tbaa !15
  br label %366

366:                                              ; preds = %342, %328, %263
  %367 = load ptr, ptr %6, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw %struct.ChannelElement, ptr %367, i32 0, i32 5
  %369 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %368, i64 0, i64 1
  %370 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %11, align 4, !tbaa !15
  %372 = mul nsw i32 %371, 16
  %373 = load i32, ptr %13, align 4, !tbaa !15
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [128 x i32], ptr %370, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !15
  store i32 %377, ptr %16, align 4, !tbaa !15
  %378 = load i32, ptr %10, align 4, !tbaa !15
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %10, align 4, !tbaa !15
  br label %380

380:                                              ; preds = %366, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %381

381:                                              ; preds = %380, %136, %123, %110, %97, %84, %73
  %382 = load ptr, ptr %8, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %382, i32 0, i32 6
  %384 = load i32, ptr %11, align 4, !tbaa !15
  %385 = mul nsw i32 %384, 16
  %386 = load i32, ptr %13, align 4, !tbaa !15
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [128 x i8], ptr %383, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !68
  %391 = icmp ne i8 %390, 0
  br i1 %391, label %413, label %392

392:                                              ; preds = %381
  %393 = load ptr, ptr %8, align 8, !tbaa !13
  %394 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %11, align 4, !tbaa !15
  %396 = mul nsw i32 %395, 16
  %397 = load i32, ptr %13, align 4, !tbaa !15
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [128 x i32], ptr %394, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !15
  %402 = icmp ult i32 %401, 12
  br i1 %402, label %403, label %413

403:                                              ; preds = %392
  %404 = load ptr, ptr %8, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %404, i32 0, i32 5
  %406 = load i32, ptr %11, align 4, !tbaa !15
  %407 = mul nsw i32 %406, 16
  %408 = load i32, ptr %13, align 4, !tbaa !15
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [128 x i32], ptr %405, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !15
  store i32 %412, ptr %15, align 4, !tbaa !15
  br label %413

413:                                              ; preds = %403, %392, %381
  %414 = load ptr, ptr %6, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw %struct.ChannelElement, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %11, align 4, !tbaa !15
  %417 = mul nsw i32 %416, 16
  %418 = load i32, ptr %13, align 4, !tbaa !15
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [128 x i8], ptr %415, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !68
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %17, align 4, !tbaa !15
  %424 = load ptr, ptr %7, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 16, !tbaa !69
  %428 = load i32, ptr %13, align 4, !tbaa !15
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !68
  %432 = zext i8 %431 to i32
  %433 = load i32, ptr %9, align 4, !tbaa !15
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %9, align 4, !tbaa !15
  br label %435

435:                                              ; preds = %413
  %436 = load i32, ptr %13, align 4, !tbaa !15
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %13, align 4, !tbaa !15
  br label %66, !llvm.loop !81

438:                                              ; preds = %66
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %7, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %441, i32 0, i32 3
  %443 = load i32, ptr %11, align 4, !tbaa !15
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [8 x i8], ptr %442, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !68
  %447 = zext i8 %446 to i32
  %448 = load i32, ptr %11, align 4, !tbaa !15
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr %11, align 4, !tbaa !15
  br label %58, !llvm.loop !82

450:                                              ; preds = %58
  %451 = load i32, ptr %10, align 4, !tbaa !15
  %452 = icmp ne i32 %451, 0
  %453 = xor i1 %452, true
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %6, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw %struct.ChannelElement, ptr %457, i32 0, i32 2
  store i8 %456, ptr %458, align 8, !tbaa !83
  store i32 0, ptr %20, align 4
  br label %459

459:                                              ; preds = %450, %54
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %460 = load i32, ptr %20, align 4
  switch i32 %460, label %462 [
    i32 0, label %461
    i32 1, label %461
  ]

461:                                              ; preds = %459, %459
  ret void

462:                                              ; preds = %459
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_init_nextband_map(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %7, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 128
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i8 %13, ptr %17, align 1, !tbaa !68
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !15
  br label %8, !llvm.loop !85

21:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %74, %21
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %70, %29
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %6, align 4, !tbaa !15
  %41 = mul nsw i32 %40, 16
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %39, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !68
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %6, align 4, !tbaa !15
  %52 = mul nsw i32 %51, 16
  %53 = load i32, ptr %7, align 4, !tbaa !15
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x i32], ptr %50, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = icmp ult i32 %57, 12
  br i1 %58, label %59, label %69

59:                                               ; preds = %48
  %60 = load i32, ptr %6, align 4, !tbaa !15
  %61 = mul nsw i32 %60, 16
  %62 = load i32, ptr %7, align 4, !tbaa !15
  %63 = add nsw i32 %61, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !84
  %66 = load i8, ptr %5, align 1, !tbaa !68
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !68
  store i8 %64, ptr %5, align 1, !tbaa !68
  br label %69

69:                                               ; preds = %59, %48, %37
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !15
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !15
  br label %30, !llvm.loop !86

73:                                               ; preds = %30
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %6, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !68
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %6, align 4, !tbaa !15
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %6, align 4, !tbaa !15
  br label %22, !llvm.loop !87

85:                                               ; preds = %22
  %86 = load i8, ptr %5, align 1, !tbaa !68
  %87 = load ptr, ptr %4, align 8, !tbaa !84
  %88 = load i8, ptr %5, align 1, !tbaa !68
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_sfdelta_can_remove_band(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %7, align 4, !tbaa !15
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !68
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [128 x i32], ptr %13, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = sub nsw i32 %22, 60
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !68
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [128 x i32], ptr %27, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = add nsw i32 %36, 60
  %38 = icmp sle i32 %35, %37
  br label %39

39:                                               ; preds = %25, %11, %4
  %40 = phi i1 [ false, %11 ], [ false, %4 ], [ %38, %25 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @aac_is_encoding_err(ptr dead_on_unwind noalias writable sret(%struct.AACISError) align 4 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !15
  store i32 %4, ptr %14, align 4, !tbaa !15
  store i32 %5, ptr %15, align 4, !tbaa !15
  store float %6, ptr %16, align 4, !tbaa !41
  store float %7, ptr %17, align 4, !tbaa !41
  store float %8, ptr %18, align 4, !tbaa !41
  store i32 %9, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ChannelElement, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %42, i64 0, i64 0
  store ptr %43, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %44 = load ptr, ptr %12, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ChannelElement, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %45, i64 0, i64 1
  store ptr %46, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %47 = load ptr, ptr %22, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds [1024 x float], ptr %48, i64 0, i64 0
  store ptr %49, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %50 = load ptr, ptr %23, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [1024 x float], ptr %51, i64 0, i64 0
  store ptr %52, ptr %25, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AACEncContext, ptr %53, i32 0, i32 31
  %55 = getelementptr inbounds [1024 x float], ptr %54, i64 0, i64 0
  store ptr %55, ptr %26, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AACEncContext, ptr %56, i32 0, i32 31
  %58 = getelementptr inbounds [1024 x float], ptr %57, i64 0, i64 256
  store ptr %58, ptr %27, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AACEncContext, ptr %59, i32 0, i32 31
  %61 = getelementptr inbounds [1024 x float], ptr %60, i64 0, i64 512
  store ptr %61, ptr %28, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AACEncContext, ptr %62, i32 0, i32 31
  %64 = getelementptr inbounds [1024 x float], ptr %63, i64 0, i64 768
  store ptr %64, ptr %29, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store float 0.000000e+00, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store float 0.000000e+00, ptr %31, align 4, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 24, i1 false)
  %65 = load float, ptr %18, align 4, !tbaa !41
  %66 = fcmp nsz ole float %65, 0.000000e+00
  br i1 %66, label %70, label %67

67:                                               ; preds = %10
  %68 = load float, ptr %16, align 4, !tbaa !41
  %69 = fcmp nsz ole float %68, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %10
  %71 = getelementptr inbounds nuw %struct.AACISError, ptr %0, i32 0, i32 0
  store i32 0, ptr %71, align 4, !tbaa !74
  store i32 1, ptr %32, align 4
  br label %521

72:                                               ; preds = %67
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %500, %72
  %74 = load i32, ptr %21, align 4, !tbaa !15
  %75 = load ptr, ptr %22, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %14, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !68
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %84, label %503

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AACEncContext, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 16, !tbaa !89
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AACEncContext, ptr %89, i32 0, i32 22
  %91 = load i32, ptr %90, align 16, !tbaa !90
  %92 = add nsw i32 %91, 0
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.FFPsyChannel, ptr %88, i64 %93
  %95 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %14, align 4, !tbaa !15
  %97 = load i32, ptr %21, align 4, !tbaa !15
  %98 = add nsw i32 %96, %97
  %99 = mul nsw i32 %98, 16
  %100 = load i32, ptr %15, align 4, !tbaa !15
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %95, i64 0, i64 %102
  store ptr %103, ptr %33, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AACEncContext, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds nuw %struct.FFPsyContext, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 16, !tbaa !89
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AACEncContext, ptr %108, i32 0, i32 22
  %110 = load i32, ptr %109, align 16, !tbaa !90
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.FFPsyChannel, ptr %107, i64 %112
  %114 = getelementptr inbounds nuw %struct.FFPsyChannel, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %14, align 4, !tbaa !15
  %116 = load i32, ptr %21, align 4, !tbaa !15
  %117 = add nsw i32 %115, %116
  %118 = mul nsw i32 %117, 16
  %119 = load i32, ptr %15, align 4, !tbaa !15
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [128 x %struct.FFPsyBand], ptr %114, i64 0, i64 %121
  store ptr %122, ptr %34, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %123 = load ptr, ptr %22, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %14, align 4, !tbaa !15
  %126 = mul nsw i32 %125, 16
  %127 = load i32, ptr %15, align 4, !tbaa !15
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [128 x i32], ptr %124, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = sub nsw i32 %131, 4
  %133 = icmp sgt i32 1, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %84
  br label %146

135:                                              ; preds = %84
  %136 = load ptr, ptr %22, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %14, align 4, !tbaa !15
  %139 = mul nsw i32 %138, 16
  %140 = load i32, ptr %15, align 4, !tbaa !15
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [128 x i32], ptr %137, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = sub nsw i32 %144, 4
  br label %146

146:                                              ; preds = %135, %134
  %147 = phi i32 [ 1, %134 ], [ %145, %135 ]
  store i32 %147, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %148 = load i32, ptr %19, align 4, !tbaa !15
  %149 = sitofp i32 %148 to float
  %150 = load float, ptr %17, align 4, !tbaa !41
  %151 = load float, ptr %16, align 4, !tbaa !41
  %152 = fdiv nsz float %150, %151
  %153 = call nsz float @pos_pow34(float noundef %152)
  %154 = fmul nsz float %149, %153
  store float %154, ptr %37, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store float 0.000000e+00, ptr %39, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %155 = load ptr, ptr %33, align 8, !tbaa !91
  %156 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %155, i32 0, i32 2
  %157 = load float, ptr %156, align 4, !tbaa !93
  %158 = load ptr, ptr %34, align 8, !tbaa !91
  %159 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %158, i32 0, i32 2
  %160 = load float, ptr %159, align 4, !tbaa !93
  %161 = fcmp nsz ogt float %157, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %146
  %163 = load ptr, ptr %34, align 8, !tbaa !91
  %164 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %163, i32 0, i32 2
  %165 = load float, ptr %164, align 4, !tbaa !93
  br label %170

166:                                              ; preds = %146
  %167 = load ptr, ptr %33, align 8, !tbaa !91
  %168 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %167, i32 0, i32 2
  %169 = load float, ptr %168, align 4, !tbaa !93
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi nsz float [ %165, %162 ], [ %169, %166 ]
  store float %171, ptr %40, align 4, !tbaa !41
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %172

172:                                              ; preds = %224, %170
  %173 = load i32, ptr %20, align 4, !tbaa !15
  %174 = load ptr, ptr %22, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 16, !tbaa !69
  %178 = load i32, ptr %15, align 4, !tbaa !15
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !68
  %182 = zext i8 %181 to i32
  %183 = icmp slt i32 %173, %182
  br i1 %183, label %184, label %227

184:                                              ; preds = %172
  %185 = load ptr, ptr %24, align 8, !tbaa !88
  %186 = load i32, ptr %13, align 4, !tbaa !15
  %187 = load i32, ptr %14, align 4, !tbaa !15
  %188 = load i32, ptr %21, align 4, !tbaa !15
  %189 = add nsw i32 %187, %188
  %190 = mul nsw i32 %189, 128
  %191 = add nsw i32 %186, %190
  %192 = load i32, ptr %20, align 4, !tbaa !15
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %185, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !41
  %197 = load i32, ptr %19, align 4, !tbaa !15
  %198 = sitofp i32 %197 to float
  %199 = load ptr, ptr %25, align 8, !tbaa !88
  %200 = load i32, ptr %13, align 4, !tbaa !15
  %201 = load i32, ptr %14, align 4, !tbaa !15
  %202 = load i32, ptr %21, align 4, !tbaa !15
  %203 = add nsw i32 %201, %202
  %204 = mul nsw i32 %203, 128
  %205 = add nsw i32 %200, %204
  %206 = load i32, ptr %20, align 4, !tbaa !15
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %199, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !41
  %211 = call nsz float @llvm.fmuladd.f32(float %198, float %210, float %196)
  %212 = fpext nsz float %211 to double
  %213 = load float, ptr %16, align 4, !tbaa !41
  %214 = load float, ptr %18, align 4, !tbaa !41
  %215 = fdiv nsz float %213, %214
  %216 = fpext nsz float %215 to double
  %217 = call nsz double @llvm.sqrt.f64(double %216)
  %218 = fmul nsz double %212, %217
  %219 = fptrunc nsz double %218 to float
  %220 = load ptr, ptr %28, align 8, !tbaa !88
  %221 = load i32, ptr %20, align 4, !tbaa !15
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  store float %219, ptr %223, align 4, !tbaa !41
  br label %224

224:                                              ; preds = %184
  %225 = load i32, ptr %20, align 4, !tbaa !15
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %20, align 4, !tbaa !15
  br label %172, !llvm.loop !95

227:                                              ; preds = %172
  %228 = load ptr, ptr %11, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AACEncContext, ptr %228, i32 0, i32 34
  %230 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !96
  %232 = load ptr, ptr %26, align 8, !tbaa !88
  %233 = load ptr, ptr %24, align 8, !tbaa !88
  %234 = load i32, ptr %13, align 4, !tbaa !15
  %235 = load i32, ptr %14, align 4, !tbaa !15
  %236 = load i32, ptr %21, align 4, !tbaa !15
  %237 = add nsw i32 %235, %236
  %238 = mul nsw i32 %237, 128
  %239 = add nsw i32 %234, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %233, i64 %240
  %242 = load ptr, ptr %22, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 16, !tbaa !69
  %246 = load i32, ptr %15, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !68
  %250 = zext i8 %249 to i32
  call void %231(ptr noundef %232, ptr noundef %241, i32 noundef %250)
  %251 = load ptr, ptr %11, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AACEncContext, ptr %251, i32 0, i32 34
  %253 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !96
  %255 = load ptr, ptr %27, align 8, !tbaa !88
  %256 = load ptr, ptr %25, align 8, !tbaa !88
  %257 = load i32, ptr %13, align 4, !tbaa !15
  %258 = load i32, ptr %14, align 4, !tbaa !15
  %259 = load i32, ptr %21, align 4, !tbaa !15
  %260 = add nsw i32 %258, %259
  %261 = mul nsw i32 %260, 128
  %262 = add nsw i32 %257, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %256, i64 %263
  %265 = load ptr, ptr %22, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 16, !tbaa !69
  %269 = load i32, ptr %15, align 4, !tbaa !15
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !68
  %273 = zext i8 %272 to i32
  call void %254(ptr noundef %255, ptr noundef %264, i32 noundef %273)
  %274 = load ptr, ptr %11, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.AACEncContext, ptr %274, i32 0, i32 34
  %276 = getelementptr inbounds nuw %struct.AACEncDSPContext, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !96
  %278 = load ptr, ptr %29, align 8, !tbaa !88
  %279 = load ptr, ptr %28, align 8, !tbaa !88
  %280 = load ptr, ptr %22, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 16, !tbaa !69
  %284 = load i32, ptr %15, align 4, !tbaa !15
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !68
  %288 = zext i8 %287 to i32
  call void %277(ptr noundef %278, ptr noundef %279, i32 noundef %288)
  %289 = load ptr, ptr %22, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 16, !tbaa !69
  %293 = load i32, ptr %15, align 4, !tbaa !15
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !68
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %29, align 8, !tbaa !88
  %299 = call nsz float @find_max_val(i32 noundef 1, i32 noundef %297, ptr noundef %298)
  store float %299, ptr %38, align 4, !tbaa !41
  %300 = load float, ptr %38, align 4, !tbaa !41
  %301 = load i32, ptr %36, align 4, !tbaa !15
  %302 = call i32 @find_min_book(float noundef %300, i32 noundef %301)
  store i32 %302, ptr %35, align 4, !tbaa !15
  %303 = load ptr, ptr %11, align 8, !tbaa !4
  %304 = load ptr, ptr %24, align 8, !tbaa !88
  %305 = load i32, ptr %13, align 4, !tbaa !15
  %306 = load i32, ptr %14, align 4, !tbaa !15
  %307 = load i32, ptr %21, align 4, !tbaa !15
  %308 = add nsw i32 %306, %307
  %309 = mul nsw i32 %308, 128
  %310 = add nsw i32 %305, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %304, i64 %311
  %313 = load ptr, ptr %26, align 8, !tbaa !88
  %314 = load ptr, ptr %22, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 16, !tbaa !69
  %318 = load i32, ptr %15, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !68
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %22, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %14, align 4, !tbaa !15
  %326 = mul nsw i32 %325, 16
  %327 = load i32, ptr %15, align 4, !tbaa !15
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [128 x i32], ptr %324, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !15
  %332 = load ptr, ptr %22, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %14, align 4, !tbaa !15
  %335 = mul nsw i32 %334, 16
  %336 = load i32, ptr %15, align 4, !tbaa !15
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [128 x i32], ptr %333, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !15
  %341 = load ptr, ptr %11, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.AACEncContext, ptr %341, i32 0, i32 24
  %343 = load float, ptr %342, align 8, !tbaa !45
  %344 = load ptr, ptr %33, align 8, !tbaa !91
  %345 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %344, i32 0, i32 2
  %346 = load float, ptr %345, align 4, !tbaa !93
  %347 = fdiv nsz float %343, %346
  %348 = call nsz float @quantize_band_cost(ptr noundef %303, ptr noundef %312, ptr noundef %313, i32 noundef %322, i32 noundef %331, i32 noundef %340, float noundef %347, float noundef 0x7FF0000000000000, ptr noundef null, ptr noundef null)
  %349 = load float, ptr %30, align 4, !tbaa !41
  %350 = fadd nsz float %349, %348
  store float %350, ptr %30, align 4, !tbaa !41
  %351 = load ptr, ptr %11, align 8, !tbaa !4
  %352 = load ptr, ptr %25, align 8, !tbaa !88
  %353 = load i32, ptr %13, align 4, !tbaa !15
  %354 = load i32, ptr %14, align 4, !tbaa !15
  %355 = load i32, ptr %21, align 4, !tbaa !15
  %356 = add nsw i32 %354, %355
  %357 = mul nsw i32 %356, 128
  %358 = add nsw i32 %353, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %352, i64 %359
  %361 = load ptr, ptr %27, align 8, !tbaa !88
  %362 = load ptr, ptr %23, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 16, !tbaa !69
  %366 = load i32, ptr %15, align 4, !tbaa !15
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !68
  %370 = zext i8 %369 to i32
  %371 = load ptr, ptr %23, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %371, i32 0, i32 5
  %373 = load i32, ptr %14, align 4, !tbaa !15
  %374 = mul nsw i32 %373, 16
  %375 = load i32, ptr %15, align 4, !tbaa !15
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [128 x i32], ptr %372, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !15
  %380 = load ptr, ptr %23, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %14, align 4, !tbaa !15
  %383 = mul nsw i32 %382, 16
  %384 = load i32, ptr %15, align 4, !tbaa !15
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [128 x i32], ptr %381, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !15
  %389 = load ptr, ptr %11, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.AACEncContext, ptr %389, i32 0, i32 24
  %391 = load float, ptr %390, align 8, !tbaa !45
  %392 = load ptr, ptr %34, align 8, !tbaa !91
  %393 = getelementptr inbounds nuw %struct.FFPsyBand, ptr %392, i32 0, i32 2
  %394 = load float, ptr %393, align 4, !tbaa !93
  %395 = fdiv nsz float %391, %394
  %396 = call nsz float @quantize_band_cost(ptr noundef %351, ptr noundef %360, ptr noundef %361, i32 noundef %370, i32 noundef %379, i32 noundef %388, float noundef %395, float noundef 0x7FF0000000000000, ptr noundef null, ptr noundef null)
  %397 = load float, ptr %30, align 4, !tbaa !41
  %398 = fadd nsz float %397, %396
  store float %398, ptr %30, align 4, !tbaa !41
  %399 = load ptr, ptr %11, align 8, !tbaa !4
  %400 = load ptr, ptr %28, align 8, !tbaa !88
  %401 = load ptr, ptr %29, align 8, !tbaa !88
  %402 = load ptr, ptr %22, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 16, !tbaa !69
  %406 = load i32, ptr %15, align 4, !tbaa !15
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !68
  %410 = zext i8 %409 to i32
  %411 = load i32, ptr %36, align 4, !tbaa !15
  %412 = load i32, ptr %35, align 4, !tbaa !15
  %413 = load ptr, ptr %11, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.AACEncContext, ptr %413, i32 0, i32 24
  %415 = load float, ptr %414, align 8, !tbaa !45
  %416 = load float, ptr %40, align 4, !tbaa !41
  %417 = fdiv nsz float %415, %416
  %418 = call nsz float @quantize_band_cost(ptr noundef %399, ptr noundef %400, ptr noundef %401, i32 noundef %410, i32 noundef %411, i32 noundef %412, float noundef %417, float noundef 0x7FF0000000000000, ptr noundef null, ptr noundef null)
  %419 = load float, ptr %31, align 4, !tbaa !41
  %420 = fadd nsz float %419, %418
  store float %420, ptr %31, align 4, !tbaa !41
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %421

421:                                              ; preds = %486, %227
  %422 = load i32, ptr %20, align 4, !tbaa !15
  %423 = load ptr, ptr %22, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 16, !tbaa !69
  %427 = load i32, ptr %15, align 4, !tbaa !15
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !68
  %431 = zext i8 %430 to i32
  %432 = icmp slt i32 %422, %431
  br i1 %432, label %433, label %489

433:                                              ; preds = %421
  %434 = load ptr, ptr %26, align 8, !tbaa !88
  %435 = load i32, ptr %20, align 4, !tbaa !15
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %434, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !41
  %439 = load ptr, ptr %29, align 8, !tbaa !88
  %440 = load i32, ptr %20, align 4, !tbaa !15
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %439, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !41
  %444 = fsub nsz float %438, %443
  %445 = load ptr, ptr %26, align 8, !tbaa !88
  %446 = load i32, ptr %20, align 4, !tbaa !15
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %445, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !41
  %450 = load ptr, ptr %29, align 8, !tbaa !88
  %451 = load i32, ptr %20, align 4, !tbaa !15
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %450, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !41
  %455 = fsub nsz float %449, %454
  %456 = load float, ptr %39, align 4, !tbaa !41
  %457 = call nsz float @llvm.fmuladd.f32(float %444, float %455, float %456)
  store float %457, ptr %39, align 4, !tbaa !41
  %458 = load ptr, ptr %27, align 8, !tbaa !88
  %459 = load i32, ptr %20, align 4, !tbaa !15
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %458, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !41
  %463 = load ptr, ptr %29, align 8, !tbaa !88
  %464 = load i32, ptr %20, align 4, !tbaa !15
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %463, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !41
  %468 = load float, ptr %37, align 4, !tbaa !41
  %469 = fneg nsz float %467
  %470 = call nsz float @llvm.fmuladd.f32(float %469, float %468, float %462)
  %471 = load ptr, ptr %27, align 8, !tbaa !88
  %472 = load i32, ptr %20, align 4, !tbaa !15
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %471, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !41
  %476 = load ptr, ptr %29, align 8, !tbaa !88
  %477 = load i32, ptr %20, align 4, !tbaa !15
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %476, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !41
  %481 = load float, ptr %37, align 4, !tbaa !41
  %482 = fneg nsz float %480
  %483 = call nsz float @llvm.fmuladd.f32(float %482, float %481, float %475)
  %484 = load float, ptr %39, align 4, !tbaa !41
  %485 = call nsz float @llvm.fmuladd.f32(float %470, float %483, float %484)
  store float %485, ptr %39, align 4, !tbaa !41
  br label %486

486:                                              ; preds = %433
  %487 = load i32, ptr %20, align 4, !tbaa !15
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %20, align 4, !tbaa !15
  br label %421, !llvm.loop !97

489:                                              ; preds = %421
  %490 = load ptr, ptr %11, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.AACEncContext, ptr %490, i32 0, i32 24
  %492 = load float, ptr %491, align 8, !tbaa !45
  %493 = load float, ptr %40, align 4, !tbaa !41
  %494 = fdiv nsz float %492, %493
  %495 = load float, ptr %39, align 4, !tbaa !41
  %496 = fmul nsz float %495, %494
  store float %496, ptr %39, align 4, !tbaa !41
  %497 = load float, ptr %39, align 4, !tbaa !41
  %498 = load float, ptr %31, align 4, !tbaa !41
  %499 = fadd nsz float %498, %497
  store float %499, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %500

500:                                              ; preds = %489
  %501 = load i32, ptr %21, align 4, !tbaa !15
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %21, align 4, !tbaa !15
  br label %73, !llvm.loop !98

503:                                              ; preds = %73
  %504 = load float, ptr %31, align 4, !tbaa !41
  %505 = load float, ptr %30, align 4, !tbaa !41
  %506 = fcmp nsz ole float %504, %505
  %507 = zext i1 %506 to i32
  %508 = getelementptr inbounds nuw %struct.AACISError, ptr %0, i32 0, i32 0
  store i32 %507, ptr %508, align 4, !tbaa !74
  %509 = load i32, ptr %19, align 4, !tbaa !15
  %510 = getelementptr inbounds nuw %struct.AACISError, ptr %0, i32 0, i32 1
  store i32 %509, ptr %510, align 4, !tbaa !80
  %511 = load float, ptr %31, align 4, !tbaa !41
  %512 = load float, ptr %30, align 4, !tbaa !41
  %513 = fsub nsz float %511, %512
  %514 = getelementptr inbounds nuw %struct.AACISError, ptr %0, i32 0, i32 2
  store float %513, ptr %514, align 4, !tbaa !76
  %515 = load float, ptr %30, align 4, !tbaa !41
  %516 = getelementptr inbounds nuw %struct.AACISError, ptr %0, i32 0, i32 3
  store float %515, ptr %516, align 4, !tbaa !99
  %517 = load float, ptr %31, align 4, !tbaa !41
  %518 = getelementptr inbounds nuw %struct.AACISError, ptr %0, i32 0, i32 4
  store float %517, ptr %518, align 4, !tbaa !100
  %519 = load float, ptr %18, align 4, !tbaa !41
  %520 = getelementptr inbounds nuw %struct.AACISError, ptr %0, i32 0, i32 5
  store float %519, ptr %520, align 4, !tbaa !79
  store i32 1, ptr %32, align 4
  br label %521

521:                                              ; preds = %503, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @pos_pow34(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !41
  %3 = load float, ptr %2, align 4, !tbaa !41
  %4 = load float, ptr %2, align 4, !tbaa !41
  %5 = call nsz float @llvm.sqrt.f32(float %4)
  %6 = fmul nsz float %3, %5
  %7 = call nsz float @llvm.sqrt.f32(float %6)
  ret float %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @find_max_val(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store float 0.000000e+00, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %43, %14
  %16 = load i32, ptr %9, align 4, !tbaa !15
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load float, ptr %7, align 4, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = mul nsw i32 %22, 128
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %21, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = fcmp nsz ogt float %20, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load float, ptr %7, align 4, !tbaa !41
  br label %41

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !88
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = mul nsw i32 %34, 128
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %33, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !41
  br label %41

41:                                               ; preds = %32, %30
  %42 = phi nsz float [ %31, %30 ], [ %40, %32 ]
  store float %42, ptr %7, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %9, align 4, !tbaa !15
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !15
  br label %15, !llvm.loop !101

46:                                               ; preds = %15
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !15
  br label %10, !llvm.loop !102

50:                                               ; preds = %10
  %51 = load float, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret float %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @find_min_book(float noundef %0, i32 noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sub nsw i32 200, %8
  %10 = add nsw i32 %9, 140
  %11 = sub nsw i32 %10, 36
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !41
  store float %14, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load float, ptr %3, align 4, !tbaa !41
  %16 = load float, ptr %5, align 4, !tbaa !41
  %17 = call nsz float @llvm.fmuladd.f32(float %15, float %16, float 0x3FD9F212E0000000)
  %18 = fptosi float %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = icmp uge i64 %20, 14
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 11, ptr %7, align 4, !tbaa !15
  br label %29

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !68
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %23, %22
  %30 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @quantize_band_cost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !88
  store ptr %2, ptr %13, align 8, !tbaa !88
  store i32 %3, ptr %14, align 4, !tbaa !15
  store i32 %4, ptr %15, align 4, !tbaa !15
  store i32 %5, ptr %16, align 4, !tbaa !15
  store float %6, ptr %17, align 4, !tbaa !41
  store float %7, ptr %18, align 4, !tbaa !41
  store ptr %8, ptr %19, align 8, !tbaa !103
  store ptr %9, ptr %20, align 8, !tbaa !88
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !88
  %23 = load ptr, ptr %13, align 8, !tbaa !88
  %24 = load i32, ptr %14, align 4, !tbaa !15
  %25 = load i32, ptr %15, align 4, !tbaa !15
  %26 = load i32, ptr %16, align 4, !tbaa !15
  %27 = load float, ptr %17, align 4, !tbaa !41
  %28 = load float, ptr %18, align 4, !tbaa !41
  %29 = load ptr, ptr %19, align 8, !tbaa !103
  %30 = load ptr, ptr %20, align 8, !tbaa !88
  %31 = call nsz float @ff_quantize_and_encode_band_cost(ptr noundef %21, ptr noundef null, ptr noundef %22, ptr noundef null, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, float noundef %27, float noundef %28, ptr noundef %29, ptr noundef %30)
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare float @ff_quantize_and_encode_band_cost(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13AACEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14ChannelElement", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS20SingleChannelElement", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !16, i64 344}
!18 = !{!"AVCodecContext", !19, i64 0, !16, i64 8, !16, i64 12, !20, i64 16, !16, i64 24, !16, i64 28, !6, i64 32, !21, i64 40, !6, i64 48, !22, i64 56, !16, i64 64, !16, i64 68, !23, i64 72, !16, i64 80, !24, i64 84, !24, i64 92, !24, i64 100, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !24, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !6, i64 184, !6, i64 192, !16, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !25, i64 232, !25, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !27, i64 352, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !6, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !25, i64 428, !25, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !28, i64 456, !22, i64 464, !22, i64 472, !25, i64 480, !25, i64 484, !16, i64 488, !16, i64 492, !23, i64 496, !23, i64 504, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !29, i64 536, !6, i64 544, !30, i64 552, !30, i64 560, !16, i64 568, !16, i64 572, !7, i64 576, !16, i64 640, !16, i64 644, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660, !16, i64 664, !6, i64 672, !6, i64 680, !16, i64 688, !16, i64 692, !16, i64 696, !16, i64 700, !16, i64 704, !16, i64 708, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !31, i64 728, !23, i64 736, !16, i64 744, !16, i64 748, !23, i64 752, !23, i64 760, !23, i64 768, !32, i64 776, !16, i64 784, !16, i64 788, !22, i64 792, !16, i64 800, !16, i64 804, !22, i64 808, !6, i64 816, !22, i64 824, !33, i64 832, !16, i64 840, !34, i64 848, !16, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"AVRational", !16, i64 0, !16, i64 4}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!29 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p2 _ZTS15AVFrameSideData", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!37, !16, i64 44}
!37 = !{!"SingleChannelElement", !38, i64 0, !39, i64 64, !40, i64 5604, !7, i64 5644, !7, i64 6156, !7, i64 6668, !7, i64 7180, !7, i64 7308, !7, i64 7436, !7, i64 7948, !7, i64 8464, !7, i64 12560, !7, i64 16656, !7, i64 24848}
!38 = !{!"IndividualChannelStream", !7, i64 0, !7, i64 4, !7, i64 12, !7, i64 14, !26, i64 24, !23, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !7, i64 52, !25, i64 60}
!39 = !{!"TemporalNoiseShaping", !16, i64 0, !7, i64 4, !7, i64 36, !7, i64 164, !7, i64 292, !7, i64 420, !7, i64 2980}
!40 = !{!"Pulse", !16, i64 0, !16, i64 4, !7, i64 8, !7, i64 24}
!41 = !{!25, !25, i64 0}
!42 = !{!43, !16, i64 0}
!43 = !{!"ChannelElement", !16, i64 0, !16, i64 4, !7, i64 8, !7, i64 9, !7, i64 137, !7, i64 272}
!44 = !{!37, !16, i64 40}
!45 = !{!46, !25, i64 38424}
!46 = !{!"AACEncContext", !19, i64 0, !47, i64 8, !48, i64 32, !49, i64 64, !6, i64 72, !49, i64 80, !6, i64 88, !50, i64 96, !51, i64 104, !7, i64 400, !16, i64 528, !16, i64 532, !52, i64 544, !16, i64 38288, !16, i64 38292, !23, i64 38296, !23, i64 38304, !12, i64 38312, !54, i64 38320, !60, i64 38400, !61, i64 38408, !16, i64 38416, !16, i64 38420, !25, i64 38424, !16, i64 38428, !25, i64 38432, !16, i64 38436, !16, i64 38440, !62, i64 38448, !7, i64 38480, !7, i64 38864, !64, i64 42960, !7, i64 42964, !65, i64 567256, !66, i64 567272}
!47 = !{!"AACEncOptions", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!48 = !{!"PutBitContext", !16, i64 0, !16, i64 4, !23, i64 8, !23, i64 16, !23, i64 24}
!49 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!50 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!51 = !{!"AACPCEInfo", !27, i64 0, !7, i64 24, !7, i64 40, !7, i64 136, !7, i64 264, !7, i64 280}
!52 = !{!"LPCContext", !16, i64 0, !16, i64 4, !16, i64 8, !53, i64 16, !53, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!53 = !{!"p1 double", !6, i64 0}
!54 = !{!"FFPsyContext", !10, i64 0, !55, i64 8, !56, i64 16, !57, i64 24, !16, i64 32, !16, i64 36, !58, i64 40, !33, i64 48, !16, i64 56, !59, i64 60, !6, i64 72}
!55 = !{!"p1 _ZTS10FFPsyModel", !6, i64 0}
!56 = !{!"p1 _ZTS12FFPsyChannel", !6, i64 0}
!57 = !{!"p1 _ZTS17FFPsyChannelGroup", !6, i64 0}
!58 = !{!"p2 omnipotent char", !35, i64 0}
!59 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8}
!60 = !{!"p1 _ZTS22FFPsyPreprocessContext", !6, i64 0}
!61 = !{!"p1 _ZTS22AACCoefficientsEncoder", !6, i64 0}
!62 = !{!"AudioFrameQueue", !10, i64 0, !16, i64 8, !16, i64 12, !63, i64 16, !16, i64 24, !16, i64 28}
!63 = !{!"p1 _ZTS10AudioFrame", !6, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = !{!"AACEncDSPContext", !6, i64 0, !6, i64 8}
!66 = !{!"", !67, i64 0}
!67 = !{!"p1 float", !6, i64 0}
!68 = !{!7, !7, i64 0}
!69 = !{!37, !23, i64 32}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !41, i64 12, i64 4, !41, i64 16, i64 4, !41, i64 20, i64 4, !41}
!74 = !{!75, !16, i64 0}
!75 = !{!"AACISError", !16, i64 0, !16, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!76 = !{!75, !25, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10AACISError", !6, i64 0}
!79 = !{!75, !25, i64 20}
!80 = !{!75, !16, i64 4}
!81 = distinct !{!81, !71}
!82 = distinct !{!82, !71}
!83 = !{!43, !7, i64 8}
!84 = !{!23, !23, i64 0}
!85 = distinct !{!85, !71}
!86 = distinct !{!86, !71}
!87 = distinct !{!87, !71}
!88 = !{!67, !67, i64 0}
!89 = !{!46, !56, i64 38336}
!90 = !{!46, !16, i64 38416}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS9FFPsyBand", !6, i64 0}
!93 = !{!94, !25, i64 8}
!94 = !{!"FFPsyBand", !16, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!95 = distinct !{!95, !71}
!96 = !{!46, !6, i64 567256}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = !{!75, !25, i64 12}
!100 = !{!75, !25, i64 16}
!101 = distinct !{!101, !71}
!102 = distinct !{!102, !71}
!103 = !{!33, !33, i64 0}
