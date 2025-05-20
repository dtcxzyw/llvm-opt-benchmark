target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CeltFrame = type { ptr, [4 x ptr], [4 x ptr], ptr, [2 x %struct.CeltBlock], ptr, %struct.OpusDSP, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [21 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, [21 x i32], [21 x i32], [21 x i32], [21 x i32], [21 x i32], [12 x i8] }
%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }
%struct.OpusDSP = type { ptr, ptr }
%struct.CeltPVQ = type { [256 x i32], [256 x float], ptr, ptr }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], ptr, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.RawBitsContext = type { ptr, i32, i32, i32 }

@ff_celt_freq_bands = external hidden constant [0 x i8], align 1
@ff_celt_freq_range = external hidden constant [0 x i8], align 1
@ff_celt_model_spread = external hidden constant [0 x i16], align 2
@ff_celt_static_caps = external hidden constant [4 x [2 x [21 x i8]]], align 16
@ff_celt_model_alloc_trim = external hidden constant [0 x i16], align 2
@ff_celt_log2_frac = external hidden constant [0 x i8], align 1
@ff_celt_static_alloc = external hidden constant [11 x [21 x i8]], align 16
@ff_celt_log_freq_range = external hidden constant [0 x i8], align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_celt_quant_bands(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [176 x float], align 16
  %6 = alloca [1600 x float], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 704, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 6400, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = getelementptr inbounds [1600 x float], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds float, ptr %27, i64 800
  store ptr %28, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CeltFrame, ptr %29, i32 0, i32 34
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = shl i32 %31, 3
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.CeltFrame, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = sub nsw i32 %32, %35
  store i32 %36, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.CeltFrame, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !23
  store i32 %39, ptr %11, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %632, %2
  %41 = load i32, ptr %11, align 4, !tbaa !22
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.CeltFrame, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %635

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.CeltFrame, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = shl i32 1, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !22
  %52 = getelementptr inbounds i32, ptr %13, i64 1
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CeltFrame, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = shl i32 1, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %52, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %58 = load i32, ptr %11, align 4, !tbaa !22
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.CeltFrame, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = shl i32 %62, %65
  store i32 %66, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %67 = load i32, ptr %11, align 4, !tbaa !22
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.CeltFrame, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = shl i32 %71, %74
  store i32 %75, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.CeltFrame, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.CeltBlock, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds [960 x float], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %14, align 4, !tbaa !22
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  store ptr %83, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.CeltFrame, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !28
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %97

88:                                               ; preds = %46
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.CeltFrame, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %90, i64 0, i64 1
  %92 = getelementptr inbounds nuw %struct.CeltBlock, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds [960 x float], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %14, align 4, !tbaa !22
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  br label %98

97:                                               ; preds = %46
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi ptr [ %96, %88 ], [ null, %97 ]
  store ptr %99, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = call i32 @opus_rc_tell_frac(ptr noundef %100)
  store i32 %101, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 -1, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !22
  %102 = load i32, ptr %11, align 4, !tbaa !22
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.CeltFrame, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !23
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = load i32, ptr %20, align 4, !tbaa !22
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.CeltFrame, ptr %109, i32 0, i32 35
  %111 = load i32, ptr %110, align 8, !tbaa !29
  %112 = sub nsw i32 %111, %108
  store i32 %112, ptr %110, align 8, !tbaa !29
  br label %113

113:                                              ; preds = %107, %98
  %114 = load i32, ptr %8, align 4, !tbaa !22
  %115 = load i32, ptr %20, align 4, !tbaa !22
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.CeltFrame, ptr %118, i32 0, i32 36
  store i32 %117, ptr %119, align 4, !tbaa !30
  %120 = load i32, ptr %11, align 4, !tbaa !22
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.CeltFrame, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 16, !tbaa !31
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %120, %124
  br i1 %125, label %126, label %176

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.CeltFrame, ptr %127, i32 0, i32 35
  %129 = load i32, ptr %128, align 8, !tbaa !29
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.CeltFrame, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 16, !tbaa !31
  %133 = load i32, ptr %11, align 4, !tbaa !22
  %134 = sub nsw i32 %132, %133
  %135 = icmp sgt i32 3, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %126
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.CeltFrame, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 16, !tbaa !31
  %140 = load i32, ptr %11, align 4, !tbaa !22
  %141 = sub nsw i32 %139, %140
  br label %143

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %136
  %144 = phi i32 [ %141, %136 ], [ 3, %142 ]
  %145 = sdiv i32 %129, %144
  store i32 %145, ptr %23, align 4, !tbaa !22
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.CeltFrame, ptr %146, i32 0, i32 36
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = add nsw i32 %148, 1
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.CeltFrame, ptr %150, i32 0, i32 40
  %152 = load i32, ptr %11, align 4, !tbaa !22
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = load i32, ptr %23, align 4, !tbaa !22
  %157 = add nsw i32 %155, %156
  %158 = icmp sgt i32 %149, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %143
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.CeltFrame, ptr %160, i32 0, i32 40
  %162 = load i32, ptr %11, align 4, !tbaa !22
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = load i32, ptr %23, align 4, !tbaa !22
  %167 = add nsw i32 %165, %166
  br label %173

168:                                              ; preds = %143
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.CeltFrame, ptr %169, i32 0, i32 36
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = add nsw i32 %171, 1
  br label %173

173:                                              ; preds = %168, %159
  %174 = phi i32 [ %167, %159 ], [ %172, %168 ]
  %175 = call i32 @av_clip_uintp2_c(i32 noundef %174, i32 noundef 14) #8
  store i32 %175, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %176

176:                                              ; preds = %173, %113
  %177 = load i32, ptr %11, align 4, !tbaa !22
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !26
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %11, align 4, !tbaa !22
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !26
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %181, %186
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.CeltFrame, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8, !tbaa !23
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !26
  %194 = zext i8 %193 to i32
  %195 = icmp sge i32 %187, %194
  br i1 %195, label %203, label %196

196:                                              ; preds = %176
  %197 = load i32, ptr %11, align 4, !tbaa !22
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.CeltFrame, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 8, !tbaa !23
  %201 = add nsw i32 %200, 1
  %202 = icmp eq i32 %197, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %196, %176
  %204 = load i32, ptr %9, align 4, !tbaa !22
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %10, align 4, !tbaa !22
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206, %203
  %210 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %210, ptr %10, align 4, !tbaa !22
  br label %211

211:                                              ; preds = %209, %206, %196
  %212 = load i32, ptr %11, align 4, !tbaa !22
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.CeltFrame, ptr %213, i32 0, i32 11
  %215 = load i32, ptr %214, align 8, !tbaa !23
  %216 = add nsw i32 %215, 1
  %217 = icmp eq i32 %212, %216
  br i1 %217, label %218, label %265

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %219 = load i32, ptr %11, align 4, !tbaa !22
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !26
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %11, align 4, !tbaa !22
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !26
  %229 = zext i8 %228 to i32
  %230 = sub nsw i32 %223, %229
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.CeltFrame, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 4, !tbaa !27
  %234 = shl i32 %230, %233
  store i32 %234, ptr %24, align 4, !tbaa !22
  %235 = load i32, ptr %14, align 4, !tbaa !22
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1600 x float], ptr %6, i64 0, i64 %236
  %238 = load i32, ptr %14, align 4, !tbaa !22
  %239 = load i32, ptr %24, align 4, !tbaa !22
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1600 x float], ptr %6, i64 0, i64 %241
  %243 = load i32, ptr %24, align 4, !tbaa !22
  %244 = sext i32 %243 to i64
  %245 = mul i64 %244, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %242, i64 %245, i1 false)
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.CeltFrame, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 8, !tbaa !28
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %264

250:                                              ; preds = %218
  %251 = load ptr, ptr %7, align 8, !tbaa !11
  %252 = load i32, ptr %14, align 4, !tbaa !22
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load ptr, ptr %7, align 8, !tbaa !11
  %256 = load i32, ptr %14, align 4, !tbaa !22
  %257 = load i32, ptr %24, align 4, !tbaa !22
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %255, i64 %259
  %261 = load i32, ptr %24, align 4, !tbaa !22
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 %260, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %250, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %265

265:                                              ; preds = %264, %211
  %266 = load i32, ptr %10, align 4, !tbaa !22
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %406

268:                                              ; preds = %265
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.CeltFrame, ptr %269, i32 0, i32 29
  %271 = load i32, ptr %270, align 16, !tbaa !32
  %272 = icmp ne i32 %271, 3
  br i1 %272, label %286, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.CeltFrame, ptr %274, i32 0, i32 20
  %276 = load i32, ptr %275, align 4, !tbaa !25
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %286, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.CeltFrame, ptr %279, i32 0, i32 41
  %281 = load i32, ptr %11, align 4, !tbaa !22
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [21 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !22
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %406

286:                                              ; preds = %278, %273, %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.CeltFrame, ptr %287, i32 0, i32 11
  %289 = load i32, ptr %288, align 8, !tbaa !23
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !26
  %293 = zext i8 %292 to i32
  %294 = load i32, ptr %10, align 4, !tbaa !22
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !26
  %298 = zext i8 %297 to i32
  %299 = load i32, ptr %11, align 4, !tbaa !22
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !26
  %303 = zext i8 %302 to i32
  %304 = sub nsw i32 %298, %303
  %305 = icmp sgt i32 %293, %304
  br i1 %305, label %306, label %314

306:                                              ; preds = %286
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.CeltFrame, ptr %307, i32 0, i32 11
  %309 = load i32, ptr %308, align 8, !tbaa !23
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !26
  %313 = zext i8 %312 to i32
  br label %326

314:                                              ; preds = %286
  %315 = load i32, ptr %10, align 4, !tbaa !22
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !26
  %319 = zext i8 %318 to i32
  %320 = load i32, ptr %11, align 4, !tbaa !22
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !26
  %324 = zext i8 %323 to i32
  %325 = sub nsw i32 %319, %324
  br label %326

326:                                              ; preds = %314, %306
  %327 = phi i32 [ %313, %306 ], [ %325, %314 ]
  store i32 %327, ptr %21, align 4, !tbaa !22
  %328 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %328, ptr %25, align 4, !tbaa !22
  br label %329

329:                                              ; preds = %338, %326
  %330 = load i32, ptr %25, align 4, !tbaa !22
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %25, align 4, !tbaa !22
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !26
  %335 = zext i8 %334 to i32
  %336 = load i32, ptr %21, align 4, !tbaa !22
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %329
  br label %329, !llvm.loop !33

339:                                              ; preds = %329
  %340 = load i32, ptr %10, align 4, !tbaa !22
  %341 = sub nsw i32 %340, 1
  store i32 %341, ptr %26, align 4, !tbaa !22
  br label %342

342:                                              ; preds = %363, %339
  %343 = load i32, ptr %26, align 4, !tbaa !22
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %26, align 4, !tbaa !22
  %345 = load i32, ptr %11, align 4, !tbaa !22
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %361

347:                                              ; preds = %342
  %348 = load i32, ptr %26, align 4, !tbaa !22
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !26
  %352 = zext i8 %351 to i32
  %353 = load i32, ptr %21, align 4, !tbaa !22
  %354 = load i32, ptr %11, align 4, !tbaa !22
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !26
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %353, %358
  %360 = icmp slt i32 %352, %359
  br label %361

361:                                              ; preds = %347, %342
  %362 = phi i1 [ false, %342 ], [ %360, %347 ]
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  br label %342, !llvm.loop !35

364:                                              ; preds = %361
  %365 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 0, ptr %365, align 4, !tbaa !22
  %366 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 0, ptr %366, align 4, !tbaa !22
  %367 = load i32, ptr %25, align 4, !tbaa !22
  store i32 %367, ptr %12, align 4, !tbaa !22
  br label %368

368:                                              ; preds = %402, %364
  %369 = load i32, ptr %12, align 4, !tbaa !22
  %370 = load i32, ptr %26, align 4, !tbaa !22
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %405

372:                                              ; preds = %368
  %373 = load ptr, ptr %3, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.CeltFrame, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %374, i64 0, i64 0
  %376 = getelementptr inbounds nuw %struct.CeltBlock, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %12, align 4, !tbaa !22
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [21 x i8], ptr %376, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !26
  %381 = zext i8 %380 to i32
  %382 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = or i32 %383, %381
  store i32 %384, ptr %382, align 4, !tbaa !22
  %385 = load ptr, ptr %3, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.CeltFrame, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %3, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.CeltFrame, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 8, !tbaa !28
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %386, i64 0, i64 %391
  %393 = getelementptr inbounds nuw %struct.CeltBlock, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %12, align 4, !tbaa !22
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [21 x i8], ptr %393, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !26
  %398 = zext i8 %397 to i32
  %399 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %400 = load i32, ptr %399, align 4, !tbaa !22
  %401 = or i32 %400, %398
  store i32 %401, ptr %399, align 4, !tbaa !22
  br label %402

402:                                              ; preds = %372
  %403 = load i32, ptr %12, align 4, !tbaa !22
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %12, align 4, !tbaa !22
  br label %368, !llvm.loop !36

405:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %406

406:                                              ; preds = %405, %278, %265
  %407 = load ptr, ptr %3, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.CeltFrame, ptr %407, i32 0, i32 26
  %409 = load i32, ptr %408, align 4, !tbaa !37
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %454

411:                                              ; preds = %406
  %412 = load i32, ptr %11, align 4, !tbaa !22
  %413 = load ptr, ptr %3, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.CeltFrame, ptr %413, i32 0, i32 25
  %415 = load i32, ptr %414, align 16, !tbaa !38
  %416 = icmp eq i32 %412, %415
  br i1 %416, label %417, label %454

417:                                              ; preds = %411
  %418 = load ptr, ptr %3, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.CeltFrame, ptr %418, i32 0, i32 26
  store i32 0, ptr %419, align 4, !tbaa !37
  %420 = load ptr, ptr %3, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.CeltFrame, ptr %420, i32 0, i32 11
  %422 = load i32, ptr %421, align 8, !tbaa !23
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !26
  %426 = zext i8 %425 to i32
  %427 = load ptr, ptr %3, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.CeltFrame, ptr %427, i32 0, i32 10
  %429 = load i32, ptr %428, align 4, !tbaa !27
  %430 = shl i32 %426, %429
  store i32 %430, ptr %12, align 4, !tbaa !22
  br label %431

431:                                              ; preds = %450, %417
  %432 = load i32, ptr %12, align 4, !tbaa !22
  %433 = load i32, ptr %14, align 4, !tbaa !22
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %453

435:                                              ; preds = %431
  %436 = load i32, ptr %12, align 4, !tbaa !22
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1600 x float], ptr %6, i64 0, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !39
  %440 = load ptr, ptr %7, align 8, !tbaa !11
  %441 = load i32, ptr %12, align 4, !tbaa !22
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %440, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !39
  %445 = fadd nsz float %439, %444
  %446 = fdiv nsz float %445, 2.000000e+00
  %447 = load i32, ptr %12, align 4, !tbaa !22
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1600 x float], ptr %6, i64 0, i64 %448
  store float %446, ptr %449, align 4, !tbaa !39
  br label %450

450:                                              ; preds = %435
  %451 = load i32, ptr %12, align 4, !tbaa !22
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %12, align 4, !tbaa !22
  br label %431, !llvm.loop !40

453:                                              ; preds = %431
  br label %454

454:                                              ; preds = %453, %411, %406
  %455 = load i32, ptr %21, align 4, !tbaa !22
  %456 = icmp ne i32 %455, -1
  br i1 %456, label %457, label %466

457:                                              ; preds = %454
  %458 = getelementptr inbounds [1600 x float], ptr %6, i64 0, i64 0
  %459 = load i32, ptr %21, align 4, !tbaa !22
  %460 = load ptr, ptr %3, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.CeltFrame, ptr %460, i32 0, i32 10
  %462 = load i32, ptr %461, align 4, !tbaa !27
  %463 = shl i32 %459, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %458, i64 %464
  br label %467

466:                                              ; preds = %454
  br label %467

467:                                              ; preds = %466, %457
  %468 = phi ptr [ %465, %457 ], [ null, %466 ]
  store ptr %468, ptr %18, align 8, !tbaa !11
  %469 = load i32, ptr %21, align 4, !tbaa !22
  %470 = icmp ne i32 %469, -1
  br i1 %470, label %471, label %480

471:                                              ; preds = %467
  %472 = load ptr, ptr %7, align 8, !tbaa !11
  %473 = load i32, ptr %21, align 4, !tbaa !22
  %474 = load ptr, ptr %3, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.CeltFrame, ptr %474, i32 0, i32 10
  %476 = load i32, ptr %475, align 4, !tbaa !27
  %477 = shl i32 %473, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %472, i64 %478
  br label %481

480:                                              ; preds = %467
  br label %481

481:                                              ; preds = %480, %471
  %482 = phi ptr [ %479, %471 ], [ null, %480 ]
  store ptr %482, ptr %19, align 8, !tbaa !11
  %483 = load ptr, ptr %3, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.CeltFrame, ptr %483, i32 0, i32 26
  %485 = load i32, ptr %484, align 4, !tbaa !37
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %550

487:                                              ; preds = %481
  %488 = load ptr, ptr %3, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.CeltFrame, ptr %488, i32 0, i32 5
  %490 = load ptr, ptr %489, align 16, !tbaa !41
  %491 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !42
  %493 = load ptr, ptr %3, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.CeltFrame, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 16, !tbaa !41
  %496 = load ptr, ptr %3, align 8, !tbaa !4
  %497 = load ptr, ptr %4, align 8, !tbaa !9
  %498 = load i32, ptr %11, align 4, !tbaa !22
  %499 = load ptr, ptr %16, align 8, !tbaa !11
  %500 = load i32, ptr %15, align 4, !tbaa !22
  %501 = load i32, ptr %22, align 4, !tbaa !22
  %502 = ashr i32 %501, 1
  %503 = load ptr, ptr %3, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.CeltFrame, ptr %503, i32 0, i32 20
  %505 = load i32, ptr %504, align 4, !tbaa !25
  %506 = load ptr, ptr %18, align 8, !tbaa !11
  %507 = load ptr, ptr %3, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.CeltFrame, ptr %507, i32 0, i32 10
  %509 = load i32, ptr %508, align 4, !tbaa !27
  %510 = getelementptr inbounds [1600 x float], ptr %6, i64 0, i64 0
  %511 = load i32, ptr %14, align 4, !tbaa !22
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %510, i64 %512
  %514 = getelementptr inbounds [176 x float], ptr %5, i64 0, i64 0
  %515 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %516 = load i32, ptr %515, align 4, !tbaa !22
  %517 = call i32 %492(ptr noundef %495, ptr noundef %496, ptr noundef %497, i32 noundef %498, ptr noundef %499, ptr noundef null, i32 noundef %500, i32 noundef %502, i32 noundef %505, ptr noundef %506, i32 noundef %509, ptr noundef %513, i32 noundef 0, float noundef 1.000000e+00, ptr noundef %514, i32 noundef %516)
  %518 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %517, ptr %518, align 4, !tbaa !22
  %519 = load ptr, ptr %3, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.CeltFrame, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 16, !tbaa !41
  %522 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !42
  %524 = load ptr, ptr %3, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %struct.CeltFrame, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 16, !tbaa !41
  %527 = load ptr, ptr %3, align 8, !tbaa !4
  %528 = load ptr, ptr %4, align 8, !tbaa !9
  %529 = load i32, ptr %11, align 4, !tbaa !22
  %530 = load ptr, ptr %17, align 8, !tbaa !11
  %531 = load i32, ptr %15, align 4, !tbaa !22
  %532 = load i32, ptr %22, align 4, !tbaa !22
  %533 = ashr i32 %532, 1
  %534 = load ptr, ptr %3, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.CeltFrame, ptr %534, i32 0, i32 20
  %536 = load i32, ptr %535, align 4, !tbaa !25
  %537 = load ptr, ptr %19, align 8, !tbaa !11
  %538 = load ptr, ptr %3, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.CeltFrame, ptr %538, i32 0, i32 10
  %540 = load i32, ptr %539, align 4, !tbaa !27
  %541 = load ptr, ptr %7, align 8, !tbaa !11
  %542 = load i32, ptr %14, align 4, !tbaa !22
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %541, i64 %543
  %545 = getelementptr inbounds [176 x float], ptr %5, i64 0, i64 0
  %546 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %547 = load i32, ptr %546, align 4, !tbaa !22
  %548 = call i32 %523(ptr noundef %526, ptr noundef %527, ptr noundef %528, i32 noundef %529, ptr noundef %530, ptr noundef null, i32 noundef %531, i32 noundef %533, i32 noundef %536, ptr noundef %537, i32 noundef %540, ptr noundef %544, i32 noundef 0, float noundef 1.000000e+00, ptr noundef %545, i32 noundef %547)
  %549 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %548, ptr %549, align 4, !tbaa !22
  br label %589

550:                                              ; preds = %481
  %551 = load ptr, ptr %3, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.CeltFrame, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 16, !tbaa !41
  %554 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8, !tbaa !42
  %556 = load ptr, ptr %3, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.CeltFrame, ptr %556, i32 0, i32 5
  %558 = load ptr, ptr %557, align 16, !tbaa !41
  %559 = load ptr, ptr %3, align 8, !tbaa !4
  %560 = load ptr, ptr %4, align 8, !tbaa !9
  %561 = load i32, ptr %11, align 4, !tbaa !22
  %562 = load ptr, ptr %16, align 8, !tbaa !11
  %563 = load ptr, ptr %17, align 8, !tbaa !11
  %564 = load i32, ptr %15, align 4, !tbaa !22
  %565 = load i32, ptr %22, align 4, !tbaa !22
  %566 = ashr i32 %565, 0
  %567 = load ptr, ptr %3, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.CeltFrame, ptr %567, i32 0, i32 20
  %569 = load i32, ptr %568, align 4, !tbaa !25
  %570 = load ptr, ptr %18, align 8, !tbaa !11
  %571 = load ptr, ptr %3, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct.CeltFrame, ptr %571, i32 0, i32 10
  %573 = load i32, ptr %572, align 4, !tbaa !27
  %574 = getelementptr inbounds [1600 x float], ptr %6, i64 0, i64 0
  %575 = load i32, ptr %14, align 4, !tbaa !22
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %574, i64 %576
  %578 = getelementptr inbounds [176 x float], ptr %5, i64 0, i64 0
  %579 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %580 = load i32, ptr %579, align 4, !tbaa !22
  %581 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %582 = load i32, ptr %581, align 4, !tbaa !22
  %583 = or i32 %580, %582
  %584 = call i32 %555(ptr noundef %558, ptr noundef %559, ptr noundef %560, i32 noundef %561, ptr noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef %566, i32 noundef %569, ptr noundef %570, i32 noundef %573, ptr noundef %577, i32 noundef 0, float noundef 1.000000e+00, ptr noundef %578, i32 noundef %583)
  %585 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %584, ptr %585, align 4, !tbaa !22
  %586 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %587 = load i32, ptr %586, align 4, !tbaa !22
  %588 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %587, ptr %588, align 4, !tbaa !22
  br label %589

589:                                              ; preds = %550, %487
  %590 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %591 = load i32, ptr %590, align 4, !tbaa !22
  %592 = trunc i32 %591 to i8
  %593 = load ptr, ptr %3, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw %struct.CeltFrame, ptr %593, i32 0, i32 4
  %595 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %594, i64 0, i64 0
  %596 = getelementptr inbounds nuw %struct.CeltBlock, ptr %595, i32 0, i32 4
  %597 = load i32, ptr %11, align 4, !tbaa !22
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [21 x i8], ptr %596, i64 0, i64 %598
  store i8 %592, ptr %599, align 1, !tbaa !26
  %600 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %601 = load i32, ptr %600, align 4, !tbaa !22
  %602 = trunc i32 %601 to i8
  %603 = load ptr, ptr %3, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw %struct.CeltFrame, ptr %603, i32 0, i32 4
  %605 = load ptr, ptr %3, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct.CeltFrame, ptr %605, i32 0, i32 7
  %607 = load i32, ptr %606, align 8, !tbaa !28
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %604, i64 0, i64 %609
  %611 = getelementptr inbounds nuw %struct.CeltBlock, ptr %610, i32 0, i32 4
  %612 = load i32, ptr %11, align 4, !tbaa !22
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [21 x i8], ptr %611, i64 0, i64 %613
  store i8 %602, ptr %614, align 1, !tbaa !26
  %615 = load ptr, ptr %3, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.CeltFrame, ptr %615, i32 0, i32 40
  %617 = load i32, ptr %11, align 4, !tbaa !22
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [21 x i32], ptr %616, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !22
  %621 = load i32, ptr %20, align 4, !tbaa !22
  %622 = add nsw i32 %620, %621
  %623 = load ptr, ptr %3, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.CeltFrame, ptr %623, i32 0, i32 35
  %625 = load i32, ptr %624, align 8, !tbaa !29
  %626 = add nsw i32 %625, %622
  store i32 %626, ptr %624, align 8, !tbaa !29
  %627 = load i32, ptr %22, align 4, !tbaa !22
  %628 = load i32, ptr %15, align 4, !tbaa !22
  %629 = shl i32 %628, 3
  %630 = icmp sgt i32 %627, %629
  %631 = zext i1 %630 to i32
  store i32 %631, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %632

632:                                              ; preds = %589
  %633 = load i32, ptr %11, align 4, !tbaa !22
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %11, align 4, !tbaa !22
  br label %40, !llvm.loop !44

635:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 6400, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 704, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @opus_rc_tell_frac(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = shl i32 %10, 3
  store i32 %11, ptr %4, align 4, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = call i32 @ff_log2_c(i32 noundef %14) #8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !22
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = sub i32 %20, 16
  %22 = lshr i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %40, %1
  %24 = load i32, ptr %3, align 4, !tbaa !22
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = mul i32 %27, %28
  %30 = lshr i32 %29, 15
  store i32 %30, ptr %6, align 4, !tbaa !22
  %31 = load i32, ptr %6, align 4, !tbaa !22
  %32 = lshr i32 %31, 16
  store i32 %32, ptr %7, align 4, !tbaa !22
  %33 = load i32, ptr %5, align 4, !tbaa !22
  %34 = shl i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !22
  %36 = or i32 %34, %35
  store i32 %36, ptr %5, align 4, !tbaa !22
  %37 = load i32, ptr %7, align 4, !tbaa !22
  %38 = load i32, ptr %6, align 4, !tbaa !22
  %39 = lshr i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %3, align 4, !tbaa !22
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !22
  br label %23, !llvm.loop !51

43:                                               ; preds = %23
  %44 = load i32, ptr %4, align 4, !tbaa !22
  %45 = load i32, ptr %5, align 4, !tbaa !22
  %46 = sub i32 %44, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @ff_celt_bitalloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [21 x i32], align 16
  %23 = alloca [21 x i32], align 16
  %24 = alloca [21 x i32], align 16
  %25 = alloca [21 x i32], align 16
  %26 = alloca [21 x i32], align 16
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
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.CeltFrame, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !23
  store i32 %51, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 6, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 84, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0(i64 84, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 84, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 84, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 84, ptr %26) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = call i32 @opus_rc_tell(ptr noundef %52)
  %54 = add i32 %53, 4
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CeltFrame, ptr %55, i32 0, i32 34
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp ule i32 %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %3
  %60 = load i32, ptr %6, align 4, !tbaa !22
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.CeltFrame, ptr %64, i32 0, i32 29
  %66 = load i32, ptr %65, align 16, !tbaa !32
  call void @ff_opus_rc_enc_cdf(ptr noundef %63, i32 noundef %66, ptr noundef @ff_celt_model_spread)
  br label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %68, ptr noundef @ff_celt_model_spread)
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.CeltFrame, ptr %70, i32 0, i32 29
  store i32 %69, ptr %71, align 16, !tbaa !32
  br label %72

72:                                               ; preds = %67, %62
  br label %76

73:                                               ; preds = %3
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.CeltFrame, ptr %74, i32 0, i32 29
  store i32 2, ptr %75, align 16, !tbaa !32
  br label %76

76:                                               ; preds = %73, %72
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %77

77:                                               ; preds = %119, %76
  %78 = load i32, ptr %7, align 4, !tbaa !22
  %79 = icmp slt i32 %78, 21
  br i1 %79, label %80, label %122

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.CeltFrame, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x [2 x [21 x i8]]], ptr @ff_celt_static_caps, i64 0, i64 %84
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.CeltFrame, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !28
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [21 x i8]], ptr %85, i64 0, i64 %90
  %92 = load i32, ptr %7, align 4, !tbaa !22
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !26
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, 64
  %98 = load i32, ptr %7, align 4, !tbaa !22
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 %97, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.CeltFrame, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !28
  %107 = sub nsw i32 %106, 1
  %108 = shl i32 %103, %107
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.CeltFrame, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = shl i32 %108, %111
  %113 = ashr i32 %112, 2
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.CeltFrame, ptr %114, i32 0, i32 37
  %116 = load i32, ptr %7, align 4, !tbaa !22
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [21 x i32], ptr %115, i64 0, i64 %117
  store i32 %113, ptr %118, align 4, !tbaa !22
  br label %119

119:                                              ; preds = %80
  %120 = load i32, ptr %7, align 4, !tbaa !22
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !22
  br label %77, !llvm.loop !52

122:                                              ; preds = %77
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.CeltFrame, ptr %123, i32 0, i32 34
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = shl i32 %125, 3
  store i32 %126, ptr %15, align 4, !tbaa !22
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.CeltFrame, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8, !tbaa !23
  store i32 %129, ptr %7, align 4, !tbaa !22
  br label %130

130:                                              ; preds = %250, %122
  %131 = load i32, ptr %7, align 4, !tbaa !22
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.CeltFrame, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %253

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %137 = load i32, ptr %7, align 4, !tbaa !22
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !26
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.CeltFrame, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !28
  %145 = sub nsw i32 %144, 1
  %146 = shl i32 %141, %145
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.CeltFrame, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = shl i32 %146, %149
  store i32 %150, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %151 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %151, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.CeltFrame, ptr %152, i32 0, i32 19
  %154 = load i32, ptr %7, align 4, !tbaa !22
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !22
  store i32 %157, ptr %29, align 4, !tbaa !22
  %158 = load i32, ptr %27, align 4, !tbaa !22
  %159 = shl i32 %158, 3
  %160 = load i32, ptr %27, align 4, !tbaa !22
  %161 = icmp sgt i32 48, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %136
  br label %165

163:                                              ; preds = %136
  %164 = load i32, ptr %27, align 4, !tbaa !22
  br label %165

165:                                              ; preds = %163, %162
  %166 = phi i32 [ 48, %162 ], [ %164, %163 ]
  %167 = icmp sgt i32 %159, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i32, ptr %27, align 4, !tbaa !22
  %170 = icmp sgt i32 48, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %27, align 4, !tbaa !22
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi i32 [ 48, %171 ], [ %173, %172 ]
  br label %179

176:                                              ; preds = %165
  %177 = load i32, ptr %27, align 4, !tbaa !22
  %178 = shl i32 %177, 3
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi i32 [ %175, %174 ], [ %178, %176 ]
  store i32 %180, ptr %27, align 4, !tbaa !22
  br label %181

181:                                              ; preds = %232, %179
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = call i32 @opus_rc_tell_frac(ptr noundef %182)
  %184 = load i32, ptr %28, align 4, !tbaa !22
  %185 = shl i32 %184, 3
  %186 = add i32 %183, %185
  %187 = load i32, ptr %15, align 4, !tbaa !22
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %181
  %190 = load i32, ptr %7, align 4, !tbaa !22
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [21 x i32], ptr %22, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.CeltFrame, ptr %194, i32 0, i32 37
  %196 = load i32, ptr %7, align 4, !tbaa !22
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [21 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !22
  %200 = icmp slt i32 %193, %199
  br label %201

201:                                              ; preds = %189, %181
  %202 = phi i1 [ false, %181 ], [ %200, %189 ]
  br i1 %202, label %203, label %233

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %204 = load i32, ptr %6, align 4, !tbaa !22
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load i32, ptr %29, align 4, !tbaa !22
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %29, align 4, !tbaa !22
  store i32 %207, ptr %30, align 4, !tbaa !22
  %209 = load ptr, ptr %5, align 8, !tbaa !9
  %210 = load i32, ptr %30, align 4, !tbaa !22
  %211 = load i32, ptr %28, align 4, !tbaa !22
  call void @ff_opus_rc_enc_log(ptr noundef %209, i32 noundef %210, i32 noundef %211)
  br label %216

212:                                              ; preds = %203
  %213 = load ptr, ptr %5, align 8, !tbaa !9
  %214 = load i32, ptr %28, align 4, !tbaa !22
  %215 = call i32 @ff_opus_rc_dec_log(ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %30, align 4, !tbaa !22
  br label %216

216:                                              ; preds = %212, %206
  %217 = load i32, ptr %30, align 4, !tbaa !22
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 9, ptr %31, align 4
  br label %230

220:                                              ; preds = %216
  %221 = load i32, ptr %27, align 4, !tbaa !22
  %222 = load i32, ptr %7, align 4, !tbaa !22
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x i32], ptr %22, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !22
  %226 = add nsw i32 %225, %221
  store i32 %226, ptr %224, align 4, !tbaa !22
  %227 = load i32, ptr %27, align 4, !tbaa !22
  %228 = load i32, ptr %15, align 4, !tbaa !22
  %229 = sub nsw i32 %228, %227
  store i32 %229, ptr %15, align 4, !tbaa !22
  store i32 1, ptr %28, align 4, !tbaa !22
  store i32 0, ptr %31, align 4
  br label %230

230:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %231 = load i32, ptr %31, align 4
  switch i32 %231, label %1799 [
    i32 0, label %232
    i32 9, label %233
  ]

232:                                              ; preds = %230
  br label %181, !llvm.loop !53

233:                                              ; preds = %230, %201
  %234 = load i32, ptr %7, align 4, !tbaa !22
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [21 x i32], ptr %22, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %233
  %240 = load i32, ptr %20, align 4, !tbaa !22
  %241 = sub nsw i32 %240, 1
  %242 = icmp sgt i32 %241, 2
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, ptr %20, align 4, !tbaa !22
  %245 = sub nsw i32 %244, 1
  br label %247

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246, %243
  %248 = phi i32 [ %245, %243 ], [ 2, %246 ]
  store i32 %248, ptr %20, align 4, !tbaa !22
  br label %249

249:                                              ; preds = %247, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %7, align 4, !tbaa !22
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %7, align 4, !tbaa !22
  br label %130, !llvm.loop !54

253:                                              ; preds = %130
  %254 = load i32, ptr %6, align 4, !tbaa !22
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.CeltFrame, ptr %257, i32 0, i32 18
  store i32 5, ptr %258, align 4, !tbaa !55
  br label %259

259:                                              ; preds = %256, %253
  %260 = load ptr, ptr %5, align 8, !tbaa !9
  %261 = call i32 @opus_rc_tell_frac(ptr noundef %260)
  %262 = add i32 %261, 48
  %263 = load i32, ptr %15, align 4, !tbaa !22
  %264 = icmp ule i32 %262, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %259
  %266 = load i32, ptr %6, align 4, !tbaa !22
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8, !tbaa !9
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.CeltFrame, ptr %270, i32 0, i32 18
  %272 = load i32, ptr %271, align 4, !tbaa !55
  call void @ff_opus_rc_enc_cdf(ptr noundef %269, i32 noundef %272, ptr noundef @ff_celt_model_alloc_trim)
  br label %278

273:                                              ; preds = %265
  %274 = load ptr, ptr %5, align 8, !tbaa !9
  %275 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %274, ptr noundef @ff_celt_model_alloc_trim)
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.CeltFrame, ptr %276, i32 0, i32 18
  store i32 %275, ptr %277, align 4, !tbaa !55
  br label %278

278:                                              ; preds = %273, %268
  br label %279

279:                                              ; preds = %278, %259
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.CeltFrame, ptr %280, i32 0, i32 34
  %282 = load i32, ptr %281, align 4, !tbaa !13
  %283 = shl i32 %282, 3
  %284 = load ptr, ptr %5, align 8, !tbaa !9
  %285 = call i32 @opus_rc_tell_frac(ptr noundef %284)
  %286 = sub i32 %283, %285
  %287 = sub i32 %286, 1
  store i32 %287, ptr %15, align 4, !tbaa !22
  %288 = load ptr, ptr %4, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.CeltFrame, ptr %288, i32 0, i32 23
  store i32 0, ptr %289, align 8, !tbaa !21
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.CeltFrame, ptr %290, i32 0, i32 14
  %292 = load i32, ptr %291, align 4, !tbaa !56
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %279
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.CeltFrame, ptr %295, i32 0, i32 10
  %297 = load i32, ptr %296, align 4, !tbaa !27
  %298 = icmp uge i32 %297, 2
  br i1 %298, label %299, label %310

299:                                              ; preds = %294
  %300 = load i32, ptr %15, align 4, !tbaa !22
  %301 = load ptr, ptr %4, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.CeltFrame, ptr %301, i32 0, i32 10
  %303 = load i32, ptr %302, align 4, !tbaa !27
  %304 = add i32 %303, 2
  %305 = shl i32 %304, 3
  %306 = icmp uge i32 %300, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %299
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.CeltFrame, ptr %308, i32 0, i32 23
  store i32 8, ptr %309, align 8, !tbaa !21
  br label %310

310:                                              ; preds = %307, %299, %294, %279
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.CeltFrame, ptr %311, i32 0, i32 23
  %313 = load i32, ptr %312, align 8, !tbaa !21
  %314 = load i32, ptr %15, align 4, !tbaa !22
  %315 = sub nsw i32 %314, %313
  store i32 %315, ptr %15, align 4, !tbaa !22
  %316 = load i32, ptr %15, align 4, !tbaa !22
  %317 = icmp sge i32 %316, 8
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  store i32 8, ptr %17, align 4, !tbaa !22
  br label %319

319:                                              ; preds = %318, %310
  %320 = load i32, ptr %17, align 4, !tbaa !22
  %321 = load i32, ptr %15, align 4, !tbaa !22
  %322 = sub nsw i32 %321, %320
  store i32 %322, ptr %15, align 4, !tbaa !22
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.CeltFrame, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 8, !tbaa !28
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %354

327:                                              ; preds = %319
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.CeltFrame, ptr %328, i32 0, i32 12
  %330 = load i32, ptr %329, align 4, !tbaa !24
  %331 = load ptr, ptr %4, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.CeltFrame, ptr %331, i32 0, i32 11
  %333 = load i32, ptr %332, align 8, !tbaa !23
  %334 = sub nsw i32 %330, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [0 x i8], ptr @ff_celt_log2_frac, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !26
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %18, align 4, !tbaa !22
  %339 = load i32, ptr %18, align 4, !tbaa !22
  %340 = load i32, ptr %15, align 4, !tbaa !22
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %327
  %343 = load i32, ptr %18, align 4, !tbaa !22
  %344 = load i32, ptr %15, align 4, !tbaa !22
  %345 = sub nsw i32 %344, %343
  store i32 %345, ptr %15, align 4, !tbaa !22
  %346 = load i32, ptr %15, align 4, !tbaa !22
  %347 = icmp sge i32 %346, 8
  br i1 %347, label %348, label %351

348:                                              ; preds = %342
  store i32 8, ptr %19, align 4, !tbaa !22
  %349 = load i32, ptr %15, align 4, !tbaa !22
  %350 = sub nsw i32 %349, 8
  store i32 %350, ptr %15, align 4, !tbaa !22
  br label %351

351:                                              ; preds = %348, %342
  br label %353

352:                                              ; preds = %327
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %353

353:                                              ; preds = %352, %351
  br label %354

354:                                              ; preds = %353, %319
  %355 = load ptr, ptr %4, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.CeltFrame, ptr %355, i32 0, i32 11
  %357 = load i32, ptr %356, align 8, !tbaa !23
  store i32 %357, ptr %7, align 4, !tbaa !22
  br label %358

358:                                              ; preds = %459, %354
  %359 = load i32, ptr %7, align 4, !tbaa !22
  %360 = load ptr, ptr %4, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.CeltFrame, ptr %360, i32 0, i32 12
  %362 = load i32, ptr %361, align 4, !tbaa !24
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %364, label %462

364:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %365 = load ptr, ptr %4, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.CeltFrame, ptr %365, i32 0, i32 18
  %367 = load i32, ptr %366, align 4, !tbaa !55
  %368 = sub nsw i32 %367, 5
  %369 = load ptr, ptr %4, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.CeltFrame, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 4, !tbaa !27
  %372 = sub i32 %368, %371
  store i32 %372, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %373 = load i32, ptr %7, align 4, !tbaa !22
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !26
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %4, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.CeltFrame, ptr %378, i32 0, i32 12
  %380 = load i32, ptr %379, align 4, !tbaa !24
  %381 = load i32, ptr %7, align 4, !tbaa !22
  %382 = sub nsw i32 %380, %381
  %383 = sub nsw i32 %382, 1
  %384 = mul nsw i32 %377, %383
  store i32 %384, ptr %33, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %385 = load ptr, ptr %4, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.CeltFrame, ptr %385, i32 0, i32 10
  %387 = load i32, ptr %386, align 4, !tbaa !27
  %388 = add i32 %387, 3
  store i32 %388, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %389 = load i32, ptr %34, align 4, !tbaa !22
  %390 = load ptr, ptr %4, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.CeltFrame, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 8, !tbaa !28
  %393 = add nsw i32 %389, %392
  %394 = sub nsw i32 %393, 1
  store i32 %394, ptr %35, align 4, !tbaa !22
  %395 = load i32, ptr %7, align 4, !tbaa !22
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !26
  %399 = zext i8 %398 to i32
  %400 = mul nsw i32 3, %399
  %401 = load i32, ptr %34, align 4, !tbaa !22
  %402 = shl i32 %400, %401
  %403 = ashr i32 %402, 4
  %404 = load ptr, ptr %4, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.CeltFrame, ptr %404, i32 0, i32 7
  %406 = load i32, ptr %405, align 8, !tbaa !28
  %407 = shl i32 %406, 3
  %408 = icmp sgt i32 %403, %407
  br i1 %408, label %409, label %419

409:                                              ; preds = %364
  %410 = load i32, ptr %7, align 4, !tbaa !22
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !26
  %414 = zext i8 %413 to i32
  %415 = mul nsw i32 3, %414
  %416 = load i32, ptr %34, align 4, !tbaa !22
  %417 = shl i32 %415, %416
  %418 = ashr i32 %417, 4
  br label %424

419:                                              ; preds = %364
  %420 = load ptr, ptr %4, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.CeltFrame, ptr %420, i32 0, i32 7
  %422 = load i32, ptr %421, align 8, !tbaa !28
  %423 = shl i32 %422, 3
  br label %424

424:                                              ; preds = %419, %409
  %425 = phi i32 [ %418, %409 ], [ %423, %419 ]
  %426 = load i32, ptr %7, align 4, !tbaa !22
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [21 x i32], ptr %24, i64 0, i64 %427
  store i32 %425, ptr %428, align 4, !tbaa !22
  %429 = load i32, ptr %32, align 4, !tbaa !22
  %430 = load i32, ptr %33, align 4, !tbaa !22
  %431 = load i32, ptr %35, align 4, !tbaa !22
  %432 = shl i32 %430, %431
  %433 = mul nsw i32 %429, %432
  %434 = ashr i32 %433, 6
  %435 = load i32, ptr %7, align 4, !tbaa !22
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %436
  store i32 %434, ptr %437, align 4, !tbaa !22
  %438 = load i32, ptr %7, align 4, !tbaa !22
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !26
  %442 = zext i8 %441 to i32
  %443 = load ptr, ptr %4, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.CeltFrame, ptr %443, i32 0, i32 10
  %445 = load i32, ptr %444, align 4, !tbaa !27
  %446 = shl i32 %442, %445
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %458

448:                                              ; preds = %424
  %449 = load ptr, ptr %4, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.CeltFrame, ptr %449, i32 0, i32 7
  %451 = load i32, ptr %450, align 8, !tbaa !28
  %452 = shl i32 %451, 3
  %453 = load i32, ptr %7, align 4, !tbaa !22
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !22
  %457 = sub nsw i32 %456, %452
  store i32 %457, ptr %455, align 4, !tbaa !22
  br label %458

458:                                              ; preds = %448, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %7, align 4, !tbaa !22
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %7, align 4, !tbaa !22
  br label %358, !llvm.loop !57

462:                                              ; preds = %358
  store i32 1, ptr %9, align 4, !tbaa !22
  store i32 10, ptr %10, align 4, !tbaa !22
  br label %463

463:                                              ; preds = %594, %462
  %464 = load i32, ptr %9, align 4, !tbaa !22
  %465 = load i32, ptr %10, align 4, !tbaa !22
  %466 = icmp sle i32 %464, %465
  br i1 %466, label %467, label %595

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %468 = load i32, ptr %9, align 4, !tbaa !22
  %469 = load i32, ptr %10, align 4, !tbaa !22
  %470 = add nsw i32 %468, %469
  %471 = ashr i32 %470, 1
  store i32 %471, ptr %36, align 4, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !22
  %472 = load ptr, ptr %4, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.CeltFrame, ptr %472, i32 0, i32 12
  %474 = load i32, ptr %473, align 4, !tbaa !24
  %475 = sub nsw i32 %474, 1
  store i32 %475, ptr %7, align 4, !tbaa !22
  br label %476

476:                                              ; preds = %581, %467
  %477 = load i32, ptr %7, align 4, !tbaa !22
  %478 = load ptr, ptr %4, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.CeltFrame, ptr %478, i32 0, i32 11
  %480 = load i32, ptr %479, align 8, !tbaa !23
  %481 = icmp sge i32 %477, %480
  br i1 %481, label %482, label %584

482:                                              ; preds = %476
  %483 = load i32, ptr %7, align 4, !tbaa !22
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !26
  %487 = zext i8 %486 to i32
  %488 = load i32, ptr %36, align 4, !tbaa !22
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x [21 x i8]], ptr @ff_celt_static_alloc, i64 0, i64 %489
  %491 = load i32, ptr %7, align 4, !tbaa !22
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [21 x i8], ptr %490, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !26
  %495 = zext i8 %494 to i32
  %496 = mul nsw i32 %487, %495
  %497 = load ptr, ptr %4, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.CeltFrame, ptr %497, i32 0, i32 7
  %499 = load i32, ptr %498, align 8, !tbaa !28
  %500 = sub nsw i32 %499, 1
  %501 = shl i32 %496, %500
  %502 = load ptr, ptr %4, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.CeltFrame, ptr %502, i32 0, i32 10
  %504 = load i32, ptr %503, align 4, !tbaa !27
  %505 = shl i32 %501, %504
  %506 = ashr i32 %505, 2
  store i32 %506, ptr %13, align 4, !tbaa !22
  %507 = load i32, ptr %13, align 4, !tbaa !22
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %527

509:                                              ; preds = %482
  %510 = load i32, ptr %13, align 4, !tbaa !22
  %511 = load i32, ptr %7, align 4, !tbaa !22
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !22
  %515 = add nsw i32 %510, %514
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %524

517:                                              ; preds = %509
  %518 = load i32, ptr %13, align 4, !tbaa !22
  %519 = load i32, ptr %7, align 4, !tbaa !22
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !22
  %523 = add nsw i32 %518, %522
  br label %525

524:                                              ; preds = %509
  br label %525

525:                                              ; preds = %524, %517
  %526 = phi i32 [ %523, %517 ], [ 0, %524 ]
  store i32 %526, ptr %13, align 4, !tbaa !22
  br label %527

527:                                              ; preds = %525, %482
  %528 = load i32, ptr %7, align 4, !tbaa !22
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [21 x i32], ptr %22, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !22
  %532 = load i32, ptr %13, align 4, !tbaa !22
  %533 = add nsw i32 %532, %531
  store i32 %533, ptr %13, align 4, !tbaa !22
  %534 = load i32, ptr %13, align 4, !tbaa !22
  %535 = load i32, ptr %7, align 4, !tbaa !22
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [21 x i32], ptr %24, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !22
  %539 = icmp sge i32 %534, %538
  br i1 %539, label %543, label %540

540:                                              ; preds = %527
  %541 = load i32, ptr %12, align 4, !tbaa !22
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %565

543:                                              ; preds = %540, %527
  store i32 1, ptr %12, align 4, !tbaa !22
  %544 = load i32, ptr %13, align 4, !tbaa !22
  %545 = load ptr, ptr %4, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.CeltFrame, ptr %545, i32 0, i32 37
  %547 = load i32, ptr %7, align 4, !tbaa !22
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [21 x i32], ptr %546, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !22
  %551 = icmp sgt i32 %544, %550
  br i1 %551, label %552, label %559

552:                                              ; preds = %543
  %553 = load ptr, ptr %4, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.CeltFrame, ptr %553, i32 0, i32 37
  %555 = load i32, ptr %7, align 4, !tbaa !22
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [21 x i32], ptr %554, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !22
  br label %561

559:                                              ; preds = %543
  %560 = load i32, ptr %13, align 4, !tbaa !22
  br label %561

561:                                              ; preds = %559, %552
  %562 = phi i32 [ %558, %552 ], [ %560, %559 ]
  %563 = load i32, ptr %11, align 4, !tbaa !22
  %564 = add nsw i32 %563, %562
  store i32 %564, ptr %11, align 4, !tbaa !22
  br label %580

565:                                              ; preds = %540
  %566 = load i32, ptr %13, align 4, !tbaa !22
  %567 = load ptr, ptr %4, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.CeltFrame, ptr %567, i32 0, i32 7
  %569 = load i32, ptr %568, align 8, !tbaa !28
  %570 = shl i32 %569, 3
  %571 = icmp sge i32 %566, %570
  br i1 %571, label %572, label %579

572:                                              ; preds = %565
  %573 = load ptr, ptr %4, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.CeltFrame, ptr %573, i32 0, i32 7
  %575 = load i32, ptr %574, align 8, !tbaa !28
  %576 = shl i32 %575, 3
  %577 = load i32, ptr %11, align 4, !tbaa !22
  %578 = add nsw i32 %577, %576
  store i32 %578, ptr %11, align 4, !tbaa !22
  br label %579

579:                                              ; preds = %572, %565
  br label %580

580:                                              ; preds = %579, %561
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %7, align 4, !tbaa !22
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %7, align 4, !tbaa !22
  br label %476, !llvm.loop !58

584:                                              ; preds = %476
  %585 = load i32, ptr %11, align 4, !tbaa !22
  %586 = load i32, ptr %15, align 4, !tbaa !22
  %587 = icmp sgt i32 %585, %586
  br i1 %587, label %588, label %591

588:                                              ; preds = %584
  %589 = load i32, ptr %36, align 4, !tbaa !22
  %590 = sub nsw i32 %589, 1
  store i32 %590, ptr %10, align 4, !tbaa !22
  br label %594

591:                                              ; preds = %584
  %592 = load i32, ptr %36, align 4, !tbaa !22
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %9, align 4, !tbaa !22
  br label %594

594:                                              ; preds = %591, %588
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %463, !llvm.loop !59

595:                                              ; preds = %463
  %596 = load i32, ptr %9, align 4, !tbaa !22
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %9, align 4, !tbaa !22
  store i32 %596, ptr %10, align 4, !tbaa !22
  %598 = load ptr, ptr %4, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.CeltFrame, ptr %598, i32 0, i32 11
  %600 = load i32, ptr %599, align 8, !tbaa !23
  store i32 %600, ptr %7, align 4, !tbaa !22
  br label %601

601:                                              ; preds = %796, %595
  %602 = load i32, ptr %7, align 4, !tbaa !22
  %603 = load ptr, ptr %4, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw %struct.CeltFrame, ptr %603, i32 0, i32 12
  %605 = load i32, ptr %604, align 4, !tbaa !24
  %606 = icmp slt i32 %602, %605
  br i1 %606, label %607, label %799

607:                                              ; preds = %601
  %608 = load i32, ptr %7, align 4, !tbaa !22
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !26
  %612 = zext i8 %611 to i32
  %613 = load i32, ptr %9, align 4, !tbaa !22
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [11 x [21 x i8]], ptr @ff_celt_static_alloc, i64 0, i64 %614
  %616 = load i32, ptr %7, align 4, !tbaa !22
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [21 x i8], ptr %615, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !26
  %620 = zext i8 %619 to i32
  %621 = mul nsw i32 %612, %620
  %622 = load ptr, ptr %4, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw %struct.CeltFrame, ptr %622, i32 0, i32 7
  %624 = load i32, ptr %623, align 8, !tbaa !28
  %625 = sub nsw i32 %624, 1
  %626 = shl i32 %621, %625
  %627 = load ptr, ptr %4, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.CeltFrame, ptr %627, i32 0, i32 10
  %629 = load i32, ptr %628, align 4, !tbaa !27
  %630 = shl i32 %626, %629
  %631 = ashr i32 %630, 2
  %632 = load i32, ptr %7, align 4, !tbaa !22
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [21 x i32], ptr %25, i64 0, i64 %633
  store i32 %631, ptr %634, align 4, !tbaa !22
  %635 = load i32, ptr %10, align 4, !tbaa !22
  %636 = icmp sge i32 %635, 11
  br i1 %636, label %637, label %644

637:                                              ; preds = %607
  %638 = load ptr, ptr %4, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw %struct.CeltFrame, ptr %638, i32 0, i32 37
  %640 = load i32, ptr %7, align 4, !tbaa !22
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [21 x i32], ptr %639, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !22
  br label %669

644:                                              ; preds = %607
  %645 = load i32, ptr %7, align 4, !tbaa !22
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !26
  %649 = zext i8 %648 to i32
  %650 = load i32, ptr %10, align 4, !tbaa !22
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [11 x [21 x i8]], ptr @ff_celt_static_alloc, i64 0, i64 %651
  %653 = load i32, ptr %7, align 4, !tbaa !22
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [21 x i8], ptr %652, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !26
  %657 = zext i8 %656 to i32
  %658 = mul nsw i32 %649, %657
  %659 = load ptr, ptr %4, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct.CeltFrame, ptr %659, i32 0, i32 7
  %661 = load i32, ptr %660, align 8, !tbaa !28
  %662 = sub nsw i32 %661, 1
  %663 = shl i32 %658, %662
  %664 = load ptr, ptr %4, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw %struct.CeltFrame, ptr %664, i32 0, i32 10
  %666 = load i32, ptr %665, align 4, !tbaa !27
  %667 = shl i32 %663, %666
  %668 = ashr i32 %667, 2
  br label %669

669:                                              ; preds = %644, %637
  %670 = phi i32 [ %643, %637 ], [ %668, %644 ]
  %671 = load i32, ptr %7, align 4, !tbaa !22
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %672
  store i32 %670, ptr %673, align 4, !tbaa !22
  %674 = load i32, ptr %7, align 4, !tbaa !22
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [21 x i32], ptr %25, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !22
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %706

679:                                              ; preds = %669
  %680 = load i32, ptr %7, align 4, !tbaa !22
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [21 x i32], ptr %25, i64 0, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !22
  %684 = load i32, ptr %7, align 4, !tbaa !22
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !22
  %688 = add nsw i32 %683, %687
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %700

690:                                              ; preds = %679
  %691 = load i32, ptr %7, align 4, !tbaa !22
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [21 x i32], ptr %25, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !22
  %695 = load i32, ptr %7, align 4, !tbaa !22
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !22
  %699 = add nsw i32 %694, %698
  br label %701

700:                                              ; preds = %679
  br label %701

701:                                              ; preds = %700, %690
  %702 = phi i32 [ %699, %690 ], [ 0, %700 ]
  %703 = load i32, ptr %7, align 4, !tbaa !22
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [21 x i32], ptr %25, i64 0, i64 %704
  store i32 %702, ptr %705, align 4, !tbaa !22
  br label %706

706:                                              ; preds = %701, %669
  %707 = load i32, ptr %7, align 4, !tbaa !22
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !22
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %739

712:                                              ; preds = %706
  %713 = load i32, ptr %7, align 4, !tbaa !22
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !22
  %717 = load i32, ptr %7, align 4, !tbaa !22
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !22
  %721 = add nsw i32 %716, %720
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %733

723:                                              ; preds = %712
  %724 = load i32, ptr %7, align 4, !tbaa !22
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !22
  %728 = load i32, ptr %7, align 4, !tbaa !22
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !22
  %732 = add nsw i32 %727, %731
  br label %734

733:                                              ; preds = %712
  br label %734

734:                                              ; preds = %733, %723
  %735 = phi i32 [ %732, %723 ], [ 0, %733 ]
  %736 = load i32, ptr %7, align 4, !tbaa !22
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %737
  store i32 %735, ptr %738, align 4, !tbaa !22
  br label %739

739:                                              ; preds = %734, %706
  %740 = load i32, ptr %9, align 4, !tbaa !22
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %752

742:                                              ; preds = %739
  %743 = load i32, ptr %7, align 4, !tbaa !22
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [21 x i32], ptr %22, i64 0, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !22
  %747 = load i32, ptr %7, align 4, !tbaa !22
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [21 x i32], ptr %25, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !22
  %751 = add nsw i32 %750, %746
  store i32 %751, ptr %749, align 4, !tbaa !22
  br label %752

752:                                              ; preds = %742, %739
  %753 = load i32, ptr %7, align 4, !tbaa !22
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [21 x i32], ptr %22, i64 0, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !22
  %757 = load i32, ptr %7, align 4, !tbaa !22
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !22
  %761 = add nsw i32 %760, %756
  store i32 %761, ptr %759, align 4, !tbaa !22
  %762 = load i32, ptr %7, align 4, !tbaa !22
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [21 x i32], ptr %22, i64 0, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !22
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %752
  %768 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %768, ptr %16, align 4, !tbaa !22
  br label %769

769:                                              ; preds = %767, %752
  %770 = load i32, ptr %7, align 4, !tbaa !22
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !22
  %774 = load i32, ptr %7, align 4, !tbaa !22
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [21 x i32], ptr %25, i64 0, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !22
  %778 = sub nsw i32 %773, %777
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %780, label %790

780:                                              ; preds = %769
  %781 = load i32, ptr %7, align 4, !tbaa !22
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !22
  %785 = load i32, ptr %7, align 4, !tbaa !22
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [21 x i32], ptr %25, i64 0, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !22
  %789 = sub nsw i32 %784, %788
  br label %791

790:                                              ; preds = %769
  br label %791

791:                                              ; preds = %790, %780
  %792 = phi i32 [ %789, %780 ], [ 0, %790 ]
  %793 = load i32, ptr %7, align 4, !tbaa !22
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %794
  store i32 %792, ptr %795, align 4, !tbaa !22
  br label %796

796:                                              ; preds = %791
  %797 = load i32, ptr %7, align 4, !tbaa !22
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %7, align 4, !tbaa !22
  br label %601, !llvm.loop !60

799:                                              ; preds = %601
  store i32 0, ptr %9, align 4, !tbaa !22
  store i32 64, ptr %10, align 4, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %800

800:                                              ; preds = %890, %799
  %801 = load i32, ptr %7, align 4, !tbaa !22
  %802 = icmp slt i32 %801, 6
  br i1 %802, label %803, label %893

803:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %804 = load i32, ptr %9, align 4, !tbaa !22
  %805 = load i32, ptr %10, align 4, !tbaa !22
  %806 = add nsw i32 %804, %805
  %807 = ashr i32 %806, 1
  store i32 %807, ptr %37, align 4, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !22
  %808 = load ptr, ptr %4, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw %struct.CeltFrame, ptr %808, i32 0, i32 12
  %810 = load i32, ptr %809, align 4, !tbaa !24
  %811 = sub nsw i32 %810, 1
  store i32 %811, ptr %8, align 4, !tbaa !22
  br label %812

812:                                              ; preds = %878, %803
  %813 = load i32, ptr %8, align 4, !tbaa !22
  %814 = load ptr, ptr %4, align 8, !tbaa !4
  %815 = getelementptr inbounds nuw %struct.CeltFrame, ptr %814, i32 0, i32 11
  %816 = load i32, ptr %815, align 8, !tbaa !23
  %817 = icmp sge i32 %813, %816
  br i1 %817, label %818, label %881

818:                                              ; preds = %812
  %819 = load i32, ptr %8, align 4, !tbaa !22
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [21 x i32], ptr %25, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !22
  %823 = load i32, ptr %37, align 4, !tbaa !22
  %824 = load i32, ptr %8, align 4, !tbaa !22
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !22
  %828 = mul nsw i32 %823, %827
  %829 = ashr i32 %828, 6
  %830 = add nsw i32 %822, %829
  store i32 %830, ptr %13, align 4, !tbaa !22
  %831 = load i32, ptr %13, align 4, !tbaa !22
  %832 = load i32, ptr %8, align 4, !tbaa !22
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [21 x i32], ptr %24, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !22
  %836 = icmp sge i32 %831, %835
  br i1 %836, label %840, label %837

837:                                              ; preds = %818
  %838 = load i32, ptr %12, align 4, !tbaa !22
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %862

840:                                              ; preds = %837, %818
  store i32 1, ptr %12, align 4, !tbaa !22
  %841 = load i32, ptr %13, align 4, !tbaa !22
  %842 = load ptr, ptr %4, align 8, !tbaa !4
  %843 = getelementptr inbounds nuw %struct.CeltFrame, ptr %842, i32 0, i32 37
  %844 = load i32, ptr %8, align 4, !tbaa !22
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [21 x i32], ptr %843, i64 0, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !22
  %848 = icmp sgt i32 %841, %847
  br i1 %848, label %849, label %856

849:                                              ; preds = %840
  %850 = load ptr, ptr %4, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw %struct.CeltFrame, ptr %850, i32 0, i32 37
  %852 = load i32, ptr %8, align 4, !tbaa !22
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [21 x i32], ptr %851, i64 0, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !22
  br label %858

856:                                              ; preds = %840
  %857 = load i32, ptr %13, align 4, !tbaa !22
  br label %858

858:                                              ; preds = %856, %849
  %859 = phi i32 [ %855, %849 ], [ %857, %856 ]
  %860 = load i32, ptr %11, align 4, !tbaa !22
  %861 = add nsw i32 %860, %859
  store i32 %861, ptr %11, align 4, !tbaa !22
  br label %877

862:                                              ; preds = %837
  %863 = load i32, ptr %13, align 4, !tbaa !22
  %864 = load ptr, ptr %4, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw %struct.CeltFrame, ptr %864, i32 0, i32 7
  %866 = load i32, ptr %865, align 8, !tbaa !28
  %867 = shl i32 %866, 3
  %868 = icmp sge i32 %863, %867
  br i1 %868, label %869, label %876

869:                                              ; preds = %862
  %870 = load ptr, ptr %4, align 8, !tbaa !4
  %871 = getelementptr inbounds nuw %struct.CeltFrame, ptr %870, i32 0, i32 7
  %872 = load i32, ptr %871, align 8, !tbaa !28
  %873 = shl i32 %872, 3
  %874 = load i32, ptr %11, align 4, !tbaa !22
  %875 = add nsw i32 %874, %873
  store i32 %875, ptr %11, align 4, !tbaa !22
  br label %876

876:                                              ; preds = %869, %862
  br label %877

877:                                              ; preds = %876, %858
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %8, align 4, !tbaa !22
  %880 = add nsw i32 %879, -1
  store i32 %880, ptr %8, align 4, !tbaa !22
  br label %812, !llvm.loop !61

881:                                              ; preds = %812
  %882 = load i32, ptr %11, align 4, !tbaa !22
  %883 = load i32, ptr %15, align 4, !tbaa !22
  %884 = icmp sgt i32 %882, %883
  br i1 %884, label %885, label %887

885:                                              ; preds = %881
  %886 = load i32, ptr %37, align 4, !tbaa !22
  store i32 %886, ptr %10, align 4, !tbaa !22
  br label %889

887:                                              ; preds = %881
  %888 = load i32, ptr %37, align 4, !tbaa !22
  store i32 %888, ptr %9, align 4, !tbaa !22
  br label %889

889:                                              ; preds = %887, %885
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %7, align 4, !tbaa !22
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %7, align 4, !tbaa !22
  br label %800, !llvm.loop !62

893:                                              ; preds = %800
  store i32 0, ptr %11, align 4, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !22
  %894 = load ptr, ptr %4, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw %struct.CeltFrame, ptr %894, i32 0, i32 12
  %896 = load i32, ptr %895, align 4, !tbaa !24
  %897 = sub nsw i32 %896, 1
  store i32 %897, ptr %7, align 4, !tbaa !22
  br label %898

898:                                              ; preds = %971, %893
  %899 = load i32, ptr %7, align 4, !tbaa !22
  %900 = load ptr, ptr %4, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw %struct.CeltFrame, ptr %900, i32 0, i32 11
  %902 = load i32, ptr %901, align 8, !tbaa !23
  %903 = icmp sge i32 %899, %902
  br i1 %903, label %904, label %974

904:                                              ; preds = %898
  %905 = load i32, ptr %7, align 4, !tbaa !22
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [21 x i32], ptr %25, i64 0, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !22
  %909 = load i32, ptr %9, align 4, !tbaa !22
  %910 = load i32, ptr %7, align 4, !tbaa !22
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [21 x i32], ptr %26, i64 0, i64 %911
  %913 = load i32, ptr %912, align 4, !tbaa !22
  %914 = mul nsw i32 %909, %913
  %915 = ashr i32 %914, 6
  %916 = add nsw i32 %908, %915
  store i32 %916, ptr %13, align 4, !tbaa !22
  %917 = load i32, ptr %13, align 4, !tbaa !22
  %918 = load i32, ptr %7, align 4, !tbaa !22
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [21 x i32], ptr %24, i64 0, i64 %919
  %921 = load i32, ptr %920, align 4, !tbaa !22
  %922 = icmp sge i32 %917, %921
  br i1 %922, label %926, label %923

923:                                              ; preds = %904
  %924 = load i32, ptr %12, align 4, !tbaa !22
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %927

926:                                              ; preds = %923, %904
  store i32 1, ptr %12, align 4, !tbaa !22
  br label %942

927:                                              ; preds = %923
  %928 = load i32, ptr %13, align 4, !tbaa !22
  %929 = load ptr, ptr %4, align 8, !tbaa !4
  %930 = getelementptr inbounds nuw %struct.CeltFrame, ptr %929, i32 0, i32 7
  %931 = load i32, ptr %930, align 8, !tbaa !28
  %932 = shl i32 %931, 3
  %933 = icmp sge i32 %928, %932
  br i1 %933, label %934, label %939

934:                                              ; preds = %927
  %935 = load ptr, ptr %4, align 8, !tbaa !4
  %936 = getelementptr inbounds nuw %struct.CeltFrame, ptr %935, i32 0, i32 7
  %937 = load i32, ptr %936, align 8, !tbaa !28
  %938 = shl i32 %937, 3
  br label %940

939:                                              ; preds = %927
  br label %940

940:                                              ; preds = %939, %934
  %941 = phi i32 [ %938, %934 ], [ 0, %939 ]
  store i32 %941, ptr %13, align 4, !tbaa !22
  br label %942

942:                                              ; preds = %940, %926
  %943 = load i32, ptr %13, align 4, !tbaa !22
  %944 = load ptr, ptr %4, align 8, !tbaa !4
  %945 = getelementptr inbounds nuw %struct.CeltFrame, ptr %944, i32 0, i32 37
  %946 = load i32, ptr %7, align 4, !tbaa !22
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [21 x i32], ptr %945, i64 0, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !22
  %950 = icmp sgt i32 %943, %949
  br i1 %950, label %951, label %958

951:                                              ; preds = %942
  %952 = load ptr, ptr %4, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw %struct.CeltFrame, ptr %952, i32 0, i32 37
  %954 = load i32, ptr %7, align 4, !tbaa !22
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [21 x i32], ptr %953, i64 0, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !22
  br label %960

958:                                              ; preds = %942
  %959 = load i32, ptr %13, align 4, !tbaa !22
  br label %960

960:                                              ; preds = %958, %951
  %961 = phi i32 [ %957, %951 ], [ %959, %958 ]
  store i32 %961, ptr %13, align 4, !tbaa !22
  %962 = load i32, ptr %13, align 4, !tbaa !22
  %963 = load ptr, ptr %4, align 8, !tbaa !4
  %964 = getelementptr inbounds nuw %struct.CeltFrame, ptr %963, i32 0, i32 40
  %965 = load i32, ptr %7, align 4, !tbaa !22
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [21 x i32], ptr %964, i64 0, i64 %966
  store i32 %962, ptr %967, align 4, !tbaa !22
  %968 = load i32, ptr %13, align 4, !tbaa !22
  %969 = load i32, ptr %11, align 4, !tbaa !22
  %970 = add nsw i32 %969, %968
  store i32 %970, ptr %11, align 4, !tbaa !22
  br label %971

971:                                              ; preds = %960
  %972 = load i32, ptr %7, align 4, !tbaa !22
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %7, align 4, !tbaa !22
  br label %898, !llvm.loop !63

974:                                              ; preds = %898
  %975 = load ptr, ptr %4, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw %struct.CeltFrame, ptr %975, i32 0, i32 12
  %977 = load i32, ptr %976, align 4, !tbaa !24
  %978 = load ptr, ptr %4, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw %struct.CeltFrame, ptr %978, i32 0, i32 13
  store i32 %977, ptr %979, align 16, !tbaa !31
  br label %980

980:                                              ; preds = %1187, %974
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %981 = load ptr, ptr %4, align 8, !tbaa !4
  %982 = getelementptr inbounds nuw %struct.CeltFrame, ptr %981, i32 0, i32 13
  %983 = load i32, ptr %982, align 16, !tbaa !31
  %984 = sub nsw i32 %983, 1
  store i32 %984, ptr %8, align 4, !tbaa !22
  %985 = load i32, ptr %8, align 4, !tbaa !22
  %986 = load i32, ptr %16, align 4, !tbaa !22
  %987 = icmp eq i32 %985, %986
  br i1 %987, label %988, label %992

988:                                              ; preds = %980
  %989 = load i32, ptr %17, align 4, !tbaa !22
  %990 = load i32, ptr %15, align 4, !tbaa !22
  %991 = add nsw i32 %990, %989
  store i32 %991, ptr %15, align 4, !tbaa !22
  store i32 30, ptr %31, align 4
  br label %1184

992:                                              ; preds = %980
  %993 = load i32, ptr %15, align 4, !tbaa !22
  %994 = load i32, ptr %11, align 4, !tbaa !22
  %995 = sub nsw i32 %993, %994
  store i32 %995, ptr %14, align 4, !tbaa !22
  %996 = load i32, ptr %14, align 4, !tbaa !22
  %997 = load i32, ptr %8, align 4, !tbaa !22
  %998 = add nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !26
  %1002 = zext i8 %1001 to i32
  %1003 = load ptr, ptr %4, align 8, !tbaa !4
  %1004 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1003, i32 0, i32 11
  %1005 = load i32, ptr %1004, align 8, !tbaa !23
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !26
  %1009 = zext i8 %1008 to i32
  %1010 = sub nsw i32 %1002, %1009
  %1011 = sdiv i32 %996, %1010
  store i32 %1011, ptr %13, align 4, !tbaa !22
  %1012 = load i32, ptr %13, align 4, !tbaa !22
  %1013 = load i32, ptr %8, align 4, !tbaa !22
  %1014 = add nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %1015
  %1017 = load i8, ptr %1016, align 1, !tbaa !26
  %1018 = zext i8 %1017 to i32
  %1019 = load ptr, ptr %4, align 8, !tbaa !4
  %1020 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1019, i32 0, i32 11
  %1021 = load i32, ptr %1020, align 8, !tbaa !23
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !26
  %1025 = zext i8 %1024 to i32
  %1026 = sub nsw i32 %1018, %1025
  %1027 = mul nsw i32 %1012, %1026
  %1028 = load i32, ptr %14, align 4, !tbaa !22
  %1029 = sub nsw i32 %1028, %1027
  store i32 %1029, ptr %14, align 4, !tbaa !22
  %1030 = load ptr, ptr %4, align 8, !tbaa !4
  %1031 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1030, i32 0, i32 40
  %1032 = load i32, ptr %8, align 4, !tbaa !22
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [21 x i32], ptr %1031, i64 0, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !22
  %1036 = load i32, ptr %13, align 4, !tbaa !22
  %1037 = load i32, ptr %8, align 4, !tbaa !22
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !26
  %1041 = zext i8 %1040 to i32
  %1042 = mul nsw i32 %1036, %1041
  %1043 = add nsw i32 %1035, %1042
  store i32 %1043, ptr %38, align 4, !tbaa !22
  %1044 = load i32, ptr %14, align 4, !tbaa !22
  %1045 = load i32, ptr %8, align 4, !tbaa !22
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !26
  %1049 = zext i8 %1048 to i32
  %1050 = load ptr, ptr %4, align 8, !tbaa !4
  %1051 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1050, i32 0, i32 11
  %1052 = load i32, ptr %1051, align 8, !tbaa !23
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %1053
  %1055 = load i8, ptr %1054, align 1, !tbaa !26
  %1056 = zext i8 %1055 to i32
  %1057 = sub nsw i32 %1049, %1056
  %1058 = sub nsw i32 %1044, %1057
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %1060, label %1076

1060:                                             ; preds = %992
  %1061 = load i32, ptr %14, align 4, !tbaa !22
  %1062 = load i32, ptr %8, align 4, !tbaa !22
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !26
  %1066 = zext i8 %1065 to i32
  %1067 = load ptr, ptr %4, align 8, !tbaa !4
  %1068 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1067, i32 0, i32 11
  %1069 = load i32, ptr %1068, align 8, !tbaa !23
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %1070
  %1072 = load i8, ptr %1071, align 1, !tbaa !26
  %1073 = zext i8 %1072 to i32
  %1074 = sub nsw i32 %1066, %1073
  %1075 = sub nsw i32 %1061, %1074
  br label %1077

1076:                                             ; preds = %992
  br label %1077

1077:                                             ; preds = %1076, %1060
  %1078 = phi i32 [ %1075, %1060 ], [ 0, %1076 ]
  %1079 = load i32, ptr %38, align 4, !tbaa !22
  %1080 = add nsw i32 %1079, %1078
  store i32 %1080, ptr %38, align 4, !tbaa !22
  %1081 = load i32, ptr %38, align 4, !tbaa !22
  %1082 = load i32, ptr %8, align 4, !tbaa !22
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [21 x i32], ptr %24, i64 0, i64 %1083
  %1085 = load i32, ptr %1084, align 4, !tbaa !22
  %1086 = load ptr, ptr %4, align 8, !tbaa !4
  %1087 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1086, i32 0, i32 7
  %1088 = load i32, ptr %1087, align 8, !tbaa !28
  %1089 = add nsw i32 %1088, 1
  %1090 = shl i32 %1089, 3
  %1091 = icmp sgt i32 %1085, %1090
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1077
  %1093 = load i32, ptr %8, align 4, !tbaa !22
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [21 x i32], ptr %24, i64 0, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !22
  br label %1103

1097:                                             ; preds = %1077
  %1098 = load ptr, ptr %4, align 8, !tbaa !4
  %1099 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1098, i32 0, i32 7
  %1100 = load i32, ptr %1099, align 8, !tbaa !28
  %1101 = add nsw i32 %1100, 1
  %1102 = shl i32 %1101, 3
  br label %1103

1103:                                             ; preds = %1097, %1092
  %1104 = phi i32 [ %1096, %1092 ], [ %1102, %1097 ]
  %1105 = icmp sge i32 %1081, %1104
  br i1 %1105, label %1106, label %1135

1106:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %1107 = load i32, ptr %6, align 4, !tbaa !22
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %4, align 8, !tbaa !4
  %1111 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1110, i32 0, i32 13
  %1112 = load i32, ptr %1111, align 16, !tbaa !31
  %1113 = load ptr, ptr %4, align 8, !tbaa !4
  %1114 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1113, i32 0, i32 16
  %1115 = load i32, ptr %1114, align 4, !tbaa !64
  %1116 = icmp sle i32 %1112, %1115
  %1117 = zext i1 %1116 to i32
  store i32 %1117, ptr %39, align 4, !tbaa !22
  %1118 = load ptr, ptr %5, align 8, !tbaa !9
  %1119 = load i32, ptr %39, align 4, !tbaa !22
  call void @ff_opus_rc_enc_log(ptr noundef %1118, i32 noundef %1119, i32 noundef 1)
  br label %1123

1120:                                             ; preds = %1106
  %1121 = load ptr, ptr %5, align 8, !tbaa !9
  %1122 = call i32 @ff_opus_rc_dec_log(ptr noundef %1121, i32 noundef 1)
  store i32 %1122, ptr %39, align 4, !tbaa !22
  br label %1123

1123:                                             ; preds = %1120, %1109
  %1124 = load i32, ptr %39, align 4, !tbaa !22
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1123
  store i32 30, ptr %31, align 4
  br label %1132

1127:                                             ; preds = %1123
  %1128 = load i32, ptr %11, align 4, !tbaa !22
  %1129 = add nsw i32 %1128, 8
  store i32 %1129, ptr %11, align 4, !tbaa !22
  %1130 = load i32, ptr %38, align 4, !tbaa !22
  %1131 = sub nsw i32 %1130, 8
  store i32 %1131, ptr %38, align 4, !tbaa !22
  store i32 0, ptr %31, align 4
  br label %1132

1132:                                             ; preds = %1127, %1126
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  %1133 = load i32, ptr %31, align 4
  switch i32 %1133, label %1184 [
    i32 0, label %1134
  ]

1134:                                             ; preds = %1132
  br label %1135

1135:                                             ; preds = %1134, %1103
  %1136 = load ptr, ptr %4, align 8, !tbaa !4
  %1137 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1136, i32 0, i32 40
  %1138 = load i32, ptr %8, align 4, !tbaa !22
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [21 x i32], ptr %1137, i64 0, i64 %1139
  %1141 = load i32, ptr %1140, align 4, !tbaa !22
  %1142 = load i32, ptr %11, align 4, !tbaa !22
  %1143 = sub nsw i32 %1142, %1141
  store i32 %1143, ptr %11, align 4, !tbaa !22
  %1144 = load i32, ptr %18, align 4, !tbaa !22
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1162

1146:                                             ; preds = %1135
  %1147 = load i32, ptr %18, align 4, !tbaa !22
  %1148 = load i32, ptr %11, align 4, !tbaa !22
  %1149 = sub nsw i32 %1148, %1147
  store i32 %1149, ptr %11, align 4, !tbaa !22
  %1150 = load i32, ptr %8, align 4, !tbaa !22
  %1151 = load ptr, ptr %4, align 8, !tbaa !4
  %1152 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1151, i32 0, i32 11
  %1153 = load i32, ptr %1152, align 8, !tbaa !23
  %1154 = sub nsw i32 %1150, %1153
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [0 x i8], ptr @ff_celt_log2_frac, i64 0, i64 %1155
  %1157 = load i8, ptr %1156, align 1, !tbaa !26
  %1158 = zext i8 %1157 to i32
  store i32 %1158, ptr %18, align 4, !tbaa !22
  %1159 = load i32, ptr %18, align 4, !tbaa !22
  %1160 = load i32, ptr %11, align 4, !tbaa !22
  %1161 = add nsw i32 %1160, %1159
  store i32 %1161, ptr %11, align 4, !tbaa !22
  br label %1162

1162:                                             ; preds = %1146, %1135
  %1163 = load i32, ptr %38, align 4, !tbaa !22
  %1164 = load ptr, ptr %4, align 8, !tbaa !4
  %1165 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1164, i32 0, i32 7
  %1166 = load i32, ptr %1165, align 8, !tbaa !28
  %1167 = shl i32 %1166, 3
  %1168 = icmp sge i32 %1163, %1167
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1162
  %1170 = load ptr, ptr %4, align 8, !tbaa !4
  %1171 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1170, i32 0, i32 7
  %1172 = load i32, ptr %1171, align 8, !tbaa !28
  %1173 = shl i32 %1172, 3
  br label %1175

1174:                                             ; preds = %1162
  br label %1175

1175:                                             ; preds = %1174, %1169
  %1176 = phi i32 [ %1173, %1169 ], [ 0, %1174 ]
  %1177 = load ptr, ptr %4, align 8, !tbaa !4
  %1178 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1177, i32 0, i32 40
  %1179 = load i32, ptr %8, align 4, !tbaa !22
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [21 x i32], ptr %1178, i64 0, i64 %1180
  store i32 %1176, ptr %1181, align 4, !tbaa !22
  %1182 = load i32, ptr %11, align 4, !tbaa !22
  %1183 = add nsw i32 %1182, %1176
  store i32 %1183, ptr %11, align 4, !tbaa !22
  store i32 0, ptr %31, align 4
  br label %1184

1184:                                             ; preds = %1175, %1132, %988
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  %1185 = load i32, ptr %31, align 4
  switch i32 %1185, label %1799 [
    i32 0, label %1186
    i32 30, label %1192
  ]

1186:                                             ; preds = %1184
  br label %1187

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr %4, align 8, !tbaa !4
  %1189 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1188, i32 0, i32 13
  %1190 = load i32, ptr %1189, align 16, !tbaa !31
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %1189, align 16, !tbaa !31
  br label %980

1192:                                             ; preds = %1184
  %1193 = load i32, ptr %6, align 4, !tbaa !22
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1231

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %18, align 4, !tbaa !22
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1198, label %1230

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %4, align 8, !tbaa !4
  %1200 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1199, i32 0, i32 25
  %1201 = load i32, ptr %1200, align 16, !tbaa !38
  %1202 = load ptr, ptr %4, align 8, !tbaa !4
  %1203 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1202, i32 0, i32 13
  %1204 = load i32, ptr %1203, align 16, !tbaa !31
  %1205 = icmp sgt i32 %1201, %1204
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1198
  %1207 = load ptr, ptr %4, align 8, !tbaa !4
  %1208 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1207, i32 0, i32 13
  %1209 = load i32, ptr %1208, align 16, !tbaa !31
  br label %1214

1210:                                             ; preds = %1198
  %1211 = load ptr, ptr %4, align 8, !tbaa !4
  %1212 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1211, i32 0, i32 25
  %1213 = load i32, ptr %1212, align 16, !tbaa !38
  br label %1214

1214:                                             ; preds = %1210, %1206
  %1215 = phi i32 [ %1209, %1206 ], [ %1213, %1210 ]
  %1216 = load ptr, ptr %4, align 8, !tbaa !4
  %1217 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1216, i32 0, i32 25
  store i32 %1215, ptr %1217, align 16, !tbaa !38
  %1218 = load ptr, ptr %5, align 8, !tbaa !9
  %1219 = load ptr, ptr %4, align 8, !tbaa !4
  %1220 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1219, i32 0, i32 25
  %1221 = load i32, ptr %1220, align 16, !tbaa !38
  %1222 = load ptr, ptr %4, align 8, !tbaa !4
  %1223 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1222, i32 0, i32 13
  %1224 = load i32, ptr %1223, align 16, !tbaa !31
  %1225 = add nsw i32 %1224, 1
  %1226 = load ptr, ptr %4, align 8, !tbaa !4
  %1227 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1226, i32 0, i32 11
  %1228 = load i32, ptr %1227, align 8, !tbaa !23
  %1229 = sub nsw i32 %1225, %1228
  call void @ff_opus_rc_enc_uint(ptr noundef %1218, i32 noundef %1221, i32 noundef %1229)
  br label %1230

1230:                                             ; preds = %1214, %1195
  br label %1256

1231:                                             ; preds = %1192
  %1232 = load ptr, ptr %4, align 8, !tbaa !4
  %1233 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1232, i32 0, i32 26
  store i32 0, ptr %1233, align 4, !tbaa !37
  %1234 = load ptr, ptr %4, align 8, !tbaa !4
  %1235 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1234, i32 0, i32 25
  store i32 0, ptr %1235, align 16, !tbaa !38
  %1236 = load i32, ptr %18, align 4, !tbaa !22
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1238, label %1255

1238:                                             ; preds = %1231
  %1239 = load ptr, ptr %4, align 8, !tbaa !4
  %1240 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1239, i32 0, i32 11
  %1241 = load i32, ptr %1240, align 8, !tbaa !23
  %1242 = load ptr, ptr %5, align 8, !tbaa !9
  %1243 = load ptr, ptr %4, align 8, !tbaa !4
  %1244 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1243, i32 0, i32 13
  %1245 = load i32, ptr %1244, align 16, !tbaa !31
  %1246 = add nsw i32 %1245, 1
  %1247 = load ptr, ptr %4, align 8, !tbaa !4
  %1248 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1247, i32 0, i32 11
  %1249 = load i32, ptr %1248, align 8, !tbaa !23
  %1250 = sub nsw i32 %1246, %1249
  %1251 = call i32 @ff_opus_rc_dec_uint(ptr noundef %1242, i32 noundef %1250)
  %1252 = add i32 %1241, %1251
  %1253 = load ptr, ptr %4, align 8, !tbaa !4
  %1254 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1253, i32 0, i32 25
  store i32 %1252, ptr %1254, align 16, !tbaa !38
  br label %1255

1255:                                             ; preds = %1238, %1231
  br label %1256

1256:                                             ; preds = %1255, %1230
  %1257 = load ptr, ptr %4, align 8, !tbaa !4
  %1258 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1257, i32 0, i32 25
  %1259 = load i32, ptr %1258, align 16, !tbaa !38
  %1260 = load ptr, ptr %4, align 8, !tbaa !4
  %1261 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1260, i32 0, i32 11
  %1262 = load i32, ptr %1261, align 8, !tbaa !23
  %1263 = icmp sle i32 %1259, %1262
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1256
  %1265 = load i32, ptr %19, align 4, !tbaa !22
  %1266 = load i32, ptr %15, align 4, !tbaa !22
  %1267 = add nsw i32 %1266, %1265
  store i32 %1267, ptr %15, align 4, !tbaa !22
  br label %1286

1268:                                             ; preds = %1256
  %1269 = load i32, ptr %19, align 4, !tbaa !22
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1271, label %1285

1271:                                             ; preds = %1268
  %1272 = load i32, ptr %6, align 4, !tbaa !22
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1274, label %1279

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %5, align 8, !tbaa !9
  %1276 = load ptr, ptr %4, align 8, !tbaa !4
  %1277 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1276, i32 0, i32 26
  %1278 = load i32, ptr %1277, align 4, !tbaa !37
  call void @ff_opus_rc_enc_log(ptr noundef %1275, i32 noundef %1278, i32 noundef 1)
  br label %1284

1279:                                             ; preds = %1271
  %1280 = load ptr, ptr %5, align 8, !tbaa !9
  %1281 = call i32 @ff_opus_rc_dec_log(ptr noundef %1280, i32 noundef 1)
  %1282 = load ptr, ptr %4, align 8, !tbaa !4
  %1283 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1282, i32 0, i32 26
  store i32 %1281, ptr %1283, align 4, !tbaa !37
  br label %1284

1284:                                             ; preds = %1279, %1274
  br label %1285

1285:                                             ; preds = %1284, %1268
  br label %1286

1286:                                             ; preds = %1285, %1264
  %1287 = load i32, ptr %15, align 4, !tbaa !22
  %1288 = load i32, ptr %11, align 4, !tbaa !22
  %1289 = sub nsw i32 %1287, %1288
  store i32 %1289, ptr %14, align 4, !tbaa !22
  %1290 = load i32, ptr %14, align 4, !tbaa !22
  %1291 = load ptr, ptr %4, align 8, !tbaa !4
  %1292 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1291, i32 0, i32 13
  %1293 = load i32, ptr %1292, align 16, !tbaa !31
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %1294
  %1296 = load i8, ptr %1295, align 1, !tbaa !26
  %1297 = zext i8 %1296 to i32
  %1298 = load ptr, ptr %4, align 8, !tbaa !4
  %1299 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1298, i32 0, i32 11
  %1300 = load i32, ptr %1299, align 8, !tbaa !23
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !26
  %1304 = zext i8 %1303 to i32
  %1305 = sub nsw i32 %1297, %1304
  %1306 = sdiv i32 %1290, %1305
  store i32 %1306, ptr %13, align 4, !tbaa !22
  %1307 = load i32, ptr %13, align 4, !tbaa !22
  %1308 = load ptr, ptr %4, align 8, !tbaa !4
  %1309 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1308, i32 0, i32 13
  %1310 = load i32, ptr %1309, align 16, !tbaa !31
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %1311
  %1313 = load i8, ptr %1312, align 1, !tbaa !26
  %1314 = zext i8 %1313 to i32
  %1315 = load ptr, ptr %4, align 8, !tbaa !4
  %1316 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1315, i32 0, i32 11
  %1317 = load i32, ptr %1316, align 8, !tbaa !23
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %1318
  %1320 = load i8, ptr %1319, align 1, !tbaa !26
  %1321 = zext i8 %1320 to i32
  %1322 = sub nsw i32 %1314, %1321
  %1323 = mul nsw i32 %1307, %1322
  %1324 = load i32, ptr %14, align 4, !tbaa !22
  %1325 = sub nsw i32 %1324, %1323
  store i32 %1325, ptr %14, align 4, !tbaa !22
  %1326 = load ptr, ptr %4, align 8, !tbaa !4
  %1327 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1326, i32 0, i32 11
  %1328 = load i32, ptr %1327, align 8, !tbaa !23
  store i32 %1328, ptr %7, align 4, !tbaa !22
  br label %1329

1329:                                             ; preds = %1372, %1286
  %1330 = load i32, ptr %7, align 4, !tbaa !22
  %1331 = load ptr, ptr %4, align 8, !tbaa !4
  %1332 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1331, i32 0, i32 13
  %1333 = load i32, ptr %1332, align 16, !tbaa !31
  %1334 = icmp slt i32 %1330, %1333
  br i1 %1334, label %1335, label %1375

1335:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %1336 = load i32, ptr %14, align 4, !tbaa !22
  %1337 = load i32, ptr %7, align 4, !tbaa !22
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %1338
  %1340 = load i8, ptr %1339, align 1, !tbaa !26
  %1341 = zext i8 %1340 to i32
  %1342 = icmp sgt i32 %1336, %1341
  br i1 %1342, label %1343, label %1349

1343:                                             ; preds = %1335
  %1344 = load i32, ptr %7, align 4, !tbaa !22
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %1345
  %1347 = load i8, ptr %1346, align 1, !tbaa !26
  %1348 = zext i8 %1347 to i32
  br label %1351

1349:                                             ; preds = %1335
  %1350 = load i32, ptr %14, align 4, !tbaa !22
  br label %1351

1351:                                             ; preds = %1349, %1343
  %1352 = phi i32 [ %1348, %1343 ], [ %1350, %1349 ]
  store i32 %1352, ptr %40, align 4, !tbaa !22
  %1353 = load i32, ptr %40, align 4, !tbaa !22
  %1354 = load i32, ptr %13, align 4, !tbaa !22
  %1355 = load i32, ptr %7, align 4, !tbaa !22
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !26
  %1359 = zext i8 %1358 to i32
  %1360 = mul nsw i32 %1354, %1359
  %1361 = add nsw i32 %1353, %1360
  %1362 = load ptr, ptr %4, align 8, !tbaa !4
  %1363 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1362, i32 0, i32 40
  %1364 = load i32, ptr %7, align 4, !tbaa !22
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [21 x i32], ptr %1363, i64 0, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !22
  %1368 = add nsw i32 %1367, %1361
  store i32 %1368, ptr %1366, align 4, !tbaa !22
  %1369 = load i32, ptr %40, align 4, !tbaa !22
  %1370 = load i32, ptr %14, align 4, !tbaa !22
  %1371 = sub nsw i32 %1370, %1369
  store i32 %1371, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %1372

1372:                                             ; preds = %1351
  %1373 = load i32, ptr %7, align 4, !tbaa !22
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %7, align 4, !tbaa !22
  br label %1329, !llvm.loop !65

1375:                                             ; preds = %1329
  %1376 = load ptr, ptr %4, align 8, !tbaa !4
  %1377 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1376, i32 0, i32 11
  %1378 = load i32, ptr %1377, align 8, !tbaa !23
  store i32 %1378, ptr %7, align 4, !tbaa !22
  br label %1379

1379:                                             ; preds = %1746, %1375
  %1380 = load i32, ptr %7, align 4, !tbaa !22
  %1381 = load ptr, ptr %4, align 8, !tbaa !4
  %1382 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1381, i32 0, i32 13
  %1383 = load i32, ptr %1382, align 16, !tbaa !31
  %1384 = icmp slt i32 %1380, %1383
  br i1 %1384, label %1385, label %1749

1385:                                             ; preds = %1379
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %1386 = load i32, ptr %7, align 4, !tbaa !22
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %1387
  %1389 = load i8, ptr %1388, align 1, !tbaa !26
  %1390 = zext i8 %1389 to i32
  %1391 = load ptr, ptr %4, align 8, !tbaa !4
  %1392 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1391, i32 0, i32 10
  %1393 = load i32, ptr %1392, align 4, !tbaa !27
  %1394 = shl i32 %1390, %1393
  store i32 %1394, ptr %41, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %1395 = load i32, ptr %21, align 4, !tbaa !22
  store i32 %1395, ptr %42, align 4, !tbaa !22
  %1396 = load i32, ptr %21, align 4, !tbaa !22
  %1397 = load ptr, ptr %4, align 8, !tbaa !4
  %1398 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1397, i32 0, i32 40
  %1399 = load i32, ptr %7, align 4, !tbaa !22
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [21 x i32], ptr %1398, i64 0, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !22
  %1403 = add nsw i32 %1402, %1396
  store i32 %1403, ptr %1401, align 4, !tbaa !22
  %1404 = load i32, ptr %41, align 4, !tbaa !22
  %1405 = icmp sgt i32 %1404, 1
  br i1 %1405, label %1406, label %1636

1406:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %1407 = load ptr, ptr %4, align 8, !tbaa !4
  %1408 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1407, i32 0, i32 40
  %1409 = load i32, ptr %7, align 4, !tbaa !22
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [21 x i32], ptr %1408, i64 0, i64 %1410
  %1412 = load i32, ptr %1411, align 4, !tbaa !22
  %1413 = load ptr, ptr %4, align 8, !tbaa !4
  %1414 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1413, i32 0, i32 37
  %1415 = load i32, ptr %7, align 4, !tbaa !22
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [21 x i32], ptr %1414, i64 0, i64 %1416
  %1418 = load i32, ptr %1417, align 4, !tbaa !22
  %1419 = sub nsw i32 %1412, %1418
  %1420 = icmp sgt i32 %1419, 0
  br i1 %1420, label %1421, label %1435

1421:                                             ; preds = %1406
  %1422 = load ptr, ptr %4, align 8, !tbaa !4
  %1423 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1422, i32 0, i32 40
  %1424 = load i32, ptr %7, align 4, !tbaa !22
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [21 x i32], ptr %1423, i64 0, i64 %1425
  %1427 = load i32, ptr %1426, align 4, !tbaa !22
  %1428 = load ptr, ptr %4, align 8, !tbaa !4
  %1429 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1428, i32 0, i32 37
  %1430 = load i32, ptr %7, align 4, !tbaa !22
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [21 x i32], ptr %1429, i64 0, i64 %1431
  %1433 = load i32, ptr %1432, align 4, !tbaa !22
  %1434 = sub nsw i32 %1427, %1433
  br label %1436

1435:                                             ; preds = %1406
  br label %1436

1436:                                             ; preds = %1435, %1421
  %1437 = phi i32 [ %1434, %1421 ], [ 0, %1435 ]
  store i32 %1437, ptr %21, align 4, !tbaa !22
  %1438 = load i32, ptr %21, align 4, !tbaa !22
  %1439 = load ptr, ptr %4, align 8, !tbaa !4
  %1440 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1439, i32 0, i32 40
  %1441 = load i32, ptr %7, align 4, !tbaa !22
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [21 x i32], ptr %1440, i64 0, i64 %1442
  %1444 = load i32, ptr %1443, align 4, !tbaa !22
  %1445 = sub nsw i32 %1444, %1438
  store i32 %1445, ptr %1443, align 4, !tbaa !22
  %1446 = load i32, ptr %41, align 4, !tbaa !22
  %1447 = load ptr, ptr %4, align 8, !tbaa !4
  %1448 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1447, i32 0, i32 7
  %1449 = load i32, ptr %1448, align 8, !tbaa !28
  %1450 = mul nsw i32 %1446, %1449
  %1451 = load ptr, ptr %4, align 8, !tbaa !4
  %1452 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1451, i32 0, i32 7
  %1453 = load i32, ptr %1452, align 8, !tbaa !28
  %1454 = icmp eq i32 %1453, 2
  br i1 %1454, label %1455, label %1469

1455:                                             ; preds = %1436
  %1456 = load i32, ptr %41, align 4, !tbaa !22
  %1457 = icmp sgt i32 %1456, 2
  br i1 %1457, label %1458, label %1469

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %4, align 8, !tbaa !4
  %1460 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1459, i32 0, i32 26
  %1461 = load i32, ptr %1460, align 4, !tbaa !37
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1469, label %1463

1463:                                             ; preds = %1458
  %1464 = load i32, ptr %7, align 4, !tbaa !22
  %1465 = load ptr, ptr %4, align 8, !tbaa !4
  %1466 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1465, i32 0, i32 25
  %1467 = load i32, ptr %1466, align 16, !tbaa !38
  %1468 = icmp slt i32 %1464, %1467
  br label %1469

1469:                                             ; preds = %1463, %1458, %1455, %1436
  %1470 = phi i1 [ false, %1458 ], [ false, %1455 ], [ false, %1436 ], [ %1468, %1463 ]
  %1471 = zext i1 %1470 to i32
  %1472 = add nsw i32 %1450, %1471
  store i32 %1472, ptr %43, align 4, !tbaa !22
  %1473 = load i32, ptr %43, align 4, !tbaa !22
  %1474 = load i32, ptr %7, align 4, !tbaa !22
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [0 x i8], ptr @ff_celt_log_freq_range, i64 0, i64 %1475
  %1477 = load i8, ptr %1476, align 1, !tbaa !26
  %1478 = zext i8 %1477 to i32
  %1479 = load ptr, ptr %4, align 8, !tbaa !4
  %1480 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1479, i32 0, i32 10
  %1481 = load i32, ptr %1480, align 4, !tbaa !27
  %1482 = shl i32 %1481, 3
  %1483 = add i32 %1478, %1482
  %1484 = mul i32 %1473, %1483
  store i32 %1484, ptr %44, align 4, !tbaa !22
  %1485 = load i32, ptr %44, align 4, !tbaa !22
  %1486 = ashr i32 %1485, 1
  %1487 = load i32, ptr %43, align 4, !tbaa !22
  %1488 = mul nsw i32 %1487, 21
  %1489 = sub nsw i32 %1486, %1488
  store i32 %1489, ptr %47, align 4, !tbaa !22
  %1490 = load i32, ptr %41, align 4, !tbaa !22
  %1491 = icmp eq i32 %1490, 2
  br i1 %1491, label %1492, label %1497

1492:                                             ; preds = %1469
  %1493 = load i32, ptr %43, align 4, !tbaa !22
  %1494 = shl i32 %1493, 1
  %1495 = load i32, ptr %47, align 4, !tbaa !22
  %1496 = add nsw i32 %1495, %1494
  store i32 %1496, ptr %47, align 4, !tbaa !22
  br label %1497

1497:                                             ; preds = %1492, %1469
  %1498 = load ptr, ptr %4, align 8, !tbaa !4
  %1499 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1498, i32 0, i32 40
  %1500 = load i32, ptr %7, align 4, !tbaa !22
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [21 x i32], ptr %1499, i64 0, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !22
  %1504 = load i32, ptr %47, align 4, !tbaa !22
  %1505 = add nsw i32 %1503, %1504
  %1506 = load i32, ptr %43, align 4, !tbaa !22
  %1507 = shl i32 %1506, 3
  %1508 = mul nsw i32 2, %1507
  %1509 = icmp slt i32 %1505, %1508
  br i1 %1509, label %1510, label %1515

1510:                                             ; preds = %1497
  %1511 = load i32, ptr %44, align 4, !tbaa !22
  %1512 = ashr i32 %1511, 2
  %1513 = load i32, ptr %47, align 4, !tbaa !22
  %1514 = add nsw i32 %1513, %1512
  store i32 %1514, ptr %47, align 4, !tbaa !22
  br label %1534

1515:                                             ; preds = %1497
  %1516 = load ptr, ptr %4, align 8, !tbaa !4
  %1517 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1516, i32 0, i32 40
  %1518 = load i32, ptr %7, align 4, !tbaa !22
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [21 x i32], ptr %1517, i64 0, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !22
  %1522 = load i32, ptr %47, align 4, !tbaa !22
  %1523 = add nsw i32 %1521, %1522
  %1524 = load i32, ptr %43, align 4, !tbaa !22
  %1525 = shl i32 %1524, 3
  %1526 = mul nsw i32 3, %1525
  %1527 = icmp slt i32 %1523, %1526
  br i1 %1527, label %1528, label %1533

1528:                                             ; preds = %1515
  %1529 = load i32, ptr %44, align 4, !tbaa !22
  %1530 = ashr i32 %1529, 3
  %1531 = load i32, ptr %47, align 4, !tbaa !22
  %1532 = add nsw i32 %1531, %1530
  store i32 %1532, ptr %47, align 4, !tbaa !22
  br label %1533

1533:                                             ; preds = %1528, %1515
  br label %1534

1534:                                             ; preds = %1533, %1510
  %1535 = load ptr, ptr %4, align 8, !tbaa !4
  %1536 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1535, i32 0, i32 40
  %1537 = load i32, ptr %7, align 4, !tbaa !22
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [21 x i32], ptr %1536, i64 0, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !22
  %1541 = load i32, ptr %47, align 4, !tbaa !22
  %1542 = add nsw i32 %1540, %1541
  %1543 = load i32, ptr %43, align 4, !tbaa !22
  %1544 = shl i32 %1543, 2
  %1545 = add nsw i32 %1542, %1544
  %1546 = load i32, ptr %43, align 4, !tbaa !22
  %1547 = shl i32 %1546, 3
  %1548 = sdiv i32 %1545, %1547
  store i32 %1548, ptr %45, align 4, !tbaa !22
  %1549 = load ptr, ptr %4, align 8, !tbaa !4
  %1550 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1549, i32 0, i32 40
  %1551 = load i32, ptr %7, align 4, !tbaa !22
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [21 x i32], ptr %1550, i64 0, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !22
  %1555 = ashr i32 %1554, 3
  %1556 = load ptr, ptr %4, align 8, !tbaa !4
  %1557 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1556, i32 0, i32 7
  %1558 = load i32, ptr %1557, align 8, !tbaa !28
  %1559 = sub nsw i32 %1558, 1
  %1560 = ashr i32 %1555, %1559
  %1561 = icmp sgt i32 %1560, 8
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1534
  br label %1576

1563:                                             ; preds = %1534
  %1564 = load ptr, ptr %4, align 8, !tbaa !4
  %1565 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1564, i32 0, i32 40
  %1566 = load i32, ptr %7, align 4, !tbaa !22
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [21 x i32], ptr %1565, i64 0, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !22
  %1570 = ashr i32 %1569, 3
  %1571 = load ptr, ptr %4, align 8, !tbaa !4
  %1572 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1571, i32 0, i32 7
  %1573 = load i32, ptr %1572, align 8, !tbaa !28
  %1574 = sub nsw i32 %1573, 1
  %1575 = ashr i32 %1570, %1574
  br label %1576

1576:                                             ; preds = %1563, %1562
  %1577 = phi i32 [ 8, %1562 ], [ %1575, %1563 ]
  store i32 %1577, ptr %46, align 4, !tbaa !22
  %1578 = load i32, ptr %46, align 4, !tbaa !22
  %1579 = icmp sgt i32 %1578, 0
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1576
  %1581 = load i32, ptr %46, align 4, !tbaa !22
  br label %1583

1582:                                             ; preds = %1576
  br label %1583

1583:                                             ; preds = %1582, %1580
  %1584 = phi i32 [ %1581, %1580 ], [ 0, %1582 ]
  store i32 %1584, ptr %46, align 4, !tbaa !22
  %1585 = load i32, ptr %45, align 4, !tbaa !22
  %1586 = load i32, ptr %46, align 4, !tbaa !22
  %1587 = call i32 @av_clip_c(i32 noundef %1585, i32 noundef 0, i32 noundef %1586) #8
  %1588 = load ptr, ptr %4, align 8, !tbaa !4
  %1589 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1588, i32 0, i32 38
  %1590 = load i32, ptr %7, align 4, !tbaa !22
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [21 x i32], ptr %1589, i64 0, i64 %1591
  store i32 %1587, ptr %1592, align 4, !tbaa !22
  %1593 = load ptr, ptr %4, align 8, !tbaa !4
  %1594 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1593, i32 0, i32 38
  %1595 = load i32, ptr %7, align 4, !tbaa !22
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [21 x i32], ptr %1594, i64 0, i64 %1596
  %1598 = load i32, ptr %1597, align 4, !tbaa !22
  %1599 = load i32, ptr %43, align 4, !tbaa !22
  %1600 = shl i32 %1599, 3
  %1601 = mul nsw i32 %1598, %1600
  %1602 = load ptr, ptr %4, align 8, !tbaa !4
  %1603 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1602, i32 0, i32 40
  %1604 = load i32, ptr %7, align 4, !tbaa !22
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [21 x i32], ptr %1603, i64 0, i64 %1605
  %1607 = load i32, ptr %1606, align 4, !tbaa !22
  %1608 = load i32, ptr %47, align 4, !tbaa !22
  %1609 = add nsw i32 %1607, %1608
  %1610 = icmp sge i32 %1601, %1609
  %1611 = zext i1 %1610 to i32
  %1612 = load ptr, ptr %4, align 8, !tbaa !4
  %1613 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1612, i32 0, i32 39
  %1614 = load i32, ptr %7, align 4, !tbaa !22
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds [21 x i32], ptr %1613, i64 0, i64 %1615
  store i32 %1611, ptr %1616, align 4, !tbaa !22
  %1617 = load ptr, ptr %4, align 8, !tbaa !4
  %1618 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1617, i32 0, i32 38
  %1619 = load i32, ptr %7, align 4, !tbaa !22
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds [21 x i32], ptr %1618, i64 0, i64 %1620
  %1622 = load i32, ptr %1621, align 4, !tbaa !22
  %1623 = load ptr, ptr %4, align 8, !tbaa !4
  %1624 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1623, i32 0, i32 7
  %1625 = load i32, ptr %1624, align 8, !tbaa !28
  %1626 = sub nsw i32 %1625, 1
  %1627 = shl i32 %1622, %1626
  %1628 = shl i32 %1627, 3
  %1629 = load ptr, ptr %4, align 8, !tbaa !4
  %1630 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1629, i32 0, i32 40
  %1631 = load i32, ptr %7, align 4, !tbaa !22
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [21 x i32], ptr %1630, i64 0, i64 %1632
  %1634 = load i32, ptr %1633, align 4, !tbaa !22
  %1635 = sub nsw i32 %1634, %1628
  store i32 %1635, ptr %1633, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %1682

1636:                                             ; preds = %1385
  %1637 = load ptr, ptr %4, align 8, !tbaa !4
  %1638 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1637, i32 0, i32 40
  %1639 = load i32, ptr %7, align 4, !tbaa !22
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds [21 x i32], ptr %1638, i64 0, i64 %1640
  %1642 = load i32, ptr %1641, align 4, !tbaa !22
  %1643 = load ptr, ptr %4, align 8, !tbaa !4
  %1644 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1643, i32 0, i32 7
  %1645 = load i32, ptr %1644, align 8, !tbaa !28
  %1646 = shl i32 %1645, 3
  %1647 = sub nsw i32 %1642, %1646
  %1648 = icmp sgt i32 %1647, 0
  br i1 %1648, label %1649, label %1661

1649:                                             ; preds = %1636
  %1650 = load ptr, ptr %4, align 8, !tbaa !4
  %1651 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1650, i32 0, i32 40
  %1652 = load i32, ptr %7, align 4, !tbaa !22
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [21 x i32], ptr %1651, i64 0, i64 %1653
  %1655 = load i32, ptr %1654, align 4, !tbaa !22
  %1656 = load ptr, ptr %4, align 8, !tbaa !4
  %1657 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1656, i32 0, i32 7
  %1658 = load i32, ptr %1657, align 8, !tbaa !28
  %1659 = shl i32 %1658, 3
  %1660 = sub nsw i32 %1655, %1659
  br label %1662

1661:                                             ; preds = %1636
  br label %1662

1662:                                             ; preds = %1661, %1649
  %1663 = phi i32 [ %1660, %1649 ], [ 0, %1661 ]
  store i32 %1663, ptr %21, align 4, !tbaa !22
  %1664 = load i32, ptr %21, align 4, !tbaa !22
  %1665 = load ptr, ptr %4, align 8, !tbaa !4
  %1666 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1665, i32 0, i32 40
  %1667 = load i32, ptr %7, align 4, !tbaa !22
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds [21 x i32], ptr %1666, i64 0, i64 %1668
  %1670 = load i32, ptr %1669, align 4, !tbaa !22
  %1671 = sub nsw i32 %1670, %1664
  store i32 %1671, ptr %1669, align 4, !tbaa !22
  %1672 = load ptr, ptr %4, align 8, !tbaa !4
  %1673 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1672, i32 0, i32 38
  %1674 = load i32, ptr %7, align 4, !tbaa !22
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds [21 x i32], ptr %1673, i64 0, i64 %1675
  store i32 0, ptr %1676, align 4, !tbaa !22
  %1677 = load ptr, ptr %4, align 8, !tbaa !4
  %1678 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1677, i32 0, i32 39
  %1679 = load i32, ptr %7, align 4, !tbaa !22
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [21 x i32], ptr %1678, i64 0, i64 %1680
  store i32 1, ptr %1681, align 4, !tbaa !22
  br label %1682

1682:                                             ; preds = %1662, %1583
  %1683 = load i32, ptr %21, align 4, !tbaa !22
  %1684 = icmp sgt i32 %1683, 0
  br i1 %1684, label %1685, label %1745

1685:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %1686 = load i32, ptr %21, align 4, !tbaa !22
  %1687 = load ptr, ptr %4, align 8, !tbaa !4
  %1688 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1687, i32 0, i32 7
  %1689 = load i32, ptr %1688, align 8, !tbaa !28
  %1690 = add nsw i32 %1689, 2
  %1691 = ashr i32 %1686, %1690
  %1692 = load ptr, ptr %4, align 8, !tbaa !4
  %1693 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1692, i32 0, i32 38
  %1694 = load i32, ptr %7, align 4, !tbaa !22
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [21 x i32], ptr %1693, i64 0, i64 %1695
  %1697 = load i32, ptr %1696, align 4, !tbaa !22
  %1698 = sub nsw i32 8, %1697
  %1699 = icmp sgt i32 %1691, %1698
  br i1 %1699, label %1700, label %1708

1700:                                             ; preds = %1685
  %1701 = load ptr, ptr %4, align 8, !tbaa !4
  %1702 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1701, i32 0, i32 38
  %1703 = load i32, ptr %7, align 4, !tbaa !22
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds [21 x i32], ptr %1702, i64 0, i64 %1704
  %1706 = load i32, ptr %1705, align 4, !tbaa !22
  %1707 = sub nsw i32 8, %1706
  br label %1715

1708:                                             ; preds = %1685
  %1709 = load i32, ptr %21, align 4, !tbaa !22
  %1710 = load ptr, ptr %4, align 8, !tbaa !4
  %1711 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1710, i32 0, i32 7
  %1712 = load i32, ptr %1711, align 8, !tbaa !28
  %1713 = add nsw i32 %1712, 2
  %1714 = ashr i32 %1709, %1713
  br label %1715

1715:                                             ; preds = %1708, %1700
  %1716 = phi i32 [ %1707, %1700 ], [ %1714, %1708 ]
  store i32 %1716, ptr %48, align 4, !tbaa !22
  %1717 = load i32, ptr %48, align 4, !tbaa !22
  %1718 = load ptr, ptr %4, align 8, !tbaa !4
  %1719 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1718, i32 0, i32 38
  %1720 = load i32, ptr %7, align 4, !tbaa !22
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds [21 x i32], ptr %1719, i64 0, i64 %1721
  %1723 = load i32, ptr %1722, align 4, !tbaa !22
  %1724 = add nsw i32 %1723, %1717
  store i32 %1724, ptr %1722, align 4, !tbaa !22
  %1725 = load ptr, ptr %4, align 8, !tbaa !4
  %1726 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1725, i32 0, i32 7
  %1727 = load i32, ptr %1726, align 8, !tbaa !28
  %1728 = add nsw i32 %1727, 2
  %1729 = load i32, ptr %48, align 4, !tbaa !22
  %1730 = shl i32 %1729, %1728
  store i32 %1730, ptr %48, align 4, !tbaa !22
  %1731 = load i32, ptr %48, align 4, !tbaa !22
  %1732 = load i32, ptr %21, align 4, !tbaa !22
  %1733 = load i32, ptr %42, align 4, !tbaa !22
  %1734 = sub nsw i32 %1732, %1733
  %1735 = icmp sge i32 %1731, %1734
  %1736 = zext i1 %1735 to i32
  %1737 = load ptr, ptr %4, align 8, !tbaa !4
  %1738 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1737, i32 0, i32 39
  %1739 = load i32, ptr %7, align 4, !tbaa !22
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds [21 x i32], ptr %1738, i64 0, i64 %1740
  store i32 %1736, ptr %1741, align 4, !tbaa !22
  %1742 = load i32, ptr %48, align 4, !tbaa !22
  %1743 = load i32, ptr %21, align 4, !tbaa !22
  %1744 = sub nsw i32 %1743, %1742
  store i32 %1744, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %1745

1745:                                             ; preds = %1715, %1682
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %1746

1746:                                             ; preds = %1745
  %1747 = load i32, ptr %7, align 4, !tbaa !22
  %1748 = add nsw i32 %1747, 1
  store i32 %1748, ptr %7, align 4, !tbaa !22
  br label %1379, !llvm.loop !66

1749:                                             ; preds = %1379
  %1750 = load i32, ptr %21, align 4, !tbaa !22
  %1751 = load ptr, ptr %4, align 8, !tbaa !4
  %1752 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1751, i32 0, i32 35
  store i32 %1750, ptr %1752, align 8, !tbaa !29
  br label %1753

1753:                                             ; preds = %1795, %1749
  %1754 = load i32, ptr %7, align 4, !tbaa !22
  %1755 = load ptr, ptr %4, align 8, !tbaa !4
  %1756 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1755, i32 0, i32 12
  %1757 = load i32, ptr %1756, align 4, !tbaa !24
  %1758 = icmp slt i32 %1754, %1757
  br i1 %1758, label %1759, label %1798

1759:                                             ; preds = %1753
  %1760 = load ptr, ptr %4, align 8, !tbaa !4
  %1761 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1760, i32 0, i32 40
  %1762 = load i32, ptr %7, align 4, !tbaa !22
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds [21 x i32], ptr %1761, i64 0, i64 %1763
  %1765 = load i32, ptr %1764, align 4, !tbaa !22
  %1766 = load ptr, ptr %4, align 8, !tbaa !4
  %1767 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1766, i32 0, i32 7
  %1768 = load i32, ptr %1767, align 8, !tbaa !28
  %1769 = sub nsw i32 %1768, 1
  %1770 = ashr i32 %1765, %1769
  %1771 = ashr i32 %1770, 3
  %1772 = load ptr, ptr %4, align 8, !tbaa !4
  %1773 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1772, i32 0, i32 38
  %1774 = load i32, ptr %7, align 4, !tbaa !22
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds [21 x i32], ptr %1773, i64 0, i64 %1775
  store i32 %1771, ptr %1776, align 4, !tbaa !22
  %1777 = load ptr, ptr %4, align 8, !tbaa !4
  %1778 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1777, i32 0, i32 40
  %1779 = load i32, ptr %7, align 4, !tbaa !22
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds [21 x i32], ptr %1778, i64 0, i64 %1780
  store i32 0, ptr %1781, align 4, !tbaa !22
  %1782 = load ptr, ptr %4, align 8, !tbaa !4
  %1783 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1782, i32 0, i32 38
  %1784 = load i32, ptr %7, align 4, !tbaa !22
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds [21 x i32], ptr %1783, i64 0, i64 %1785
  %1787 = load i32, ptr %1786, align 4, !tbaa !22
  %1788 = icmp slt i32 %1787, 1
  %1789 = zext i1 %1788 to i32
  %1790 = load ptr, ptr %4, align 8, !tbaa !4
  %1791 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1790, i32 0, i32 39
  %1792 = load i32, ptr %7, align 4, !tbaa !22
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds [21 x i32], ptr %1791, i64 0, i64 %1793
  store i32 %1789, ptr %1794, align 4, !tbaa !22
  br label %1795

1795:                                             ; preds = %1759
  %1796 = load i32, ptr %7, align 4, !tbaa !22
  %1797 = add nsw i32 %1796, 1
  store i32 %1797, ptr %7, align 4, !tbaa !22
  br label %1753, !llvm.loop !67

1798:                                             ; preds = %1753
  call void @llvm.lifetime.end.p0(i64 84, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 84, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 84, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 84, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 84, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void

1799:                                             ; preds = %1184, %230
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @opus_rc_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = call i32 @ff_log2_c(i32 noundef %8) #8
  %10 = sub i32 %5, %9
  %11 = sub i32 %10, 1
  ret i32 %11
}

declare void @ff_opus_rc_enc_cdf(ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @ff_opus_rc_dec_cdf(ptr noundef, ptr noundef) #6

declare void @ff_opus_rc_enc_log(ptr noundef, i32 noundef, i32 noundef) #6

declare i32 @ff_opus_rc_dec_log(ptr noundef, i32 noundef) #6

declare void @ff_opus_rc_enc_uint(ptr noundef, i32 noundef, i32 noundef) #6

declare i32 @ff_opus_rc_dec_uint(ptr noundef, i32 noundef) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !22
  %10 = load i32, ptr %3, align 4, !tbaa !22
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !22
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !22
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !22
  %19 = load i32, ptr %3, align 4, !tbaa !22
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !22
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !22
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !22
  %29 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9CeltFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14OpusRangeCoder", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !19, i64 34084}
!14 = !{!"CeltFrame", !15, i64 0, !7, i64 8, !7, i64 40, !16, i64 72, !7, i64 80, !17, i64 33872, !18, i64 33880, !19, i64 33896, !19, i64 33900, !19, i64 33904, !19, i64 33908, !19, i64 33912, !19, i64 33916, !19, i64 33920, !19, i64 33924, !19, i64 33928, !19, i64 33932, !19, i64 33936, !19, i64 33940, !7, i64 33944, !19, i64 34028, !19, i64 34032, !19, i64 34036, !19, i64 34040, !19, i64 34044, !19, i64 34048, !19, i64 34052, !19, i64 34056, !19, i64 34060, !19, i64 34064, !19, i64 34068, !19, i64 34072, !19, i64 34076, !20, i64 34080, !19, i64 34084, !19, i64 34088, !19, i64 34092, !7, i64 34096, !7, i64 34180, !7, i64 34264, !7, i64 34348, !7, i64 34432}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!17 = !{!"p1 _ZTS7CeltPVQ", !6, i64 0}
!18 = !{!"OpusDSP", !6, i64 0, !6, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!14, !19, i64 34040}
!22 = !{!19, !19, i64 0}
!23 = !{!14, !19, i64 33912}
!24 = !{!14, !19, i64 33916}
!25 = !{!14, !19, i64 34028}
!26 = !{!7, !7, i64 0}
!27 = !{!14, !19, i64 33908}
!28 = !{!14, !19, i64 33896}
!29 = !{!14, !19, i64 34088}
!30 = !{!14, !19, i64 34092}
!31 = !{!14, !19, i64 33920}
!32 = !{!14, !19, i64 34064}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!14, !19, i64 34052}
!38 = !{!14, !19, i64 34048}
!39 = !{!20, !20, i64 0}
!40 = distinct !{!40, !34}
!41 = !{!14, !17, i64 33872}
!42 = !{!43, !6, i64 2056}
!43 = !{!"CeltPVQ", !7, i64 0, !7, i64 1024, !6, i64 2048, !6, i64 2056}
!44 = distinct !{!44, !34}
!45 = !{!46, !19, i64 64}
!46 = !{!"OpusRangeCoder", !47, i64 0, !49, i64 32, !19, i64 56, !19, i64 60, !19, i64 64, !7, i64 68, !48, i64 1360, !19, i64 1368, !19, i64 1372, !19, i64 1376}
!47 = !{!"GetBitContext", !48, i64 0, !48, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!48 = !{!"p1 omnipotent char", !6, i64 0}
!49 = !{!"RawBitsContext", !48, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!50 = !{!46, !19, i64 56}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = !{!14, !19, i64 33940}
!56 = !{!14, !19, i64 33924}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!14, !19, i64 33932}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
