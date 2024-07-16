target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PrimitiveTypes = type { %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType }
%struct._PrimitiveType = type { ptr, i32, i32, ptr, ptr }
%struct._SurfaceTypes = type { %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType }
%struct._SurfaceType = type { %struct._SurfCompHdr, ptr, i32, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._CompositeTypes = type { %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon, %union.anon, i32, i32 }
%union.anon = type { ptr }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.1 }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon.1 = type { ptr, [56 x i8] }

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@Ushort4444ArgbPrimitives = hidden global [2 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 480), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 480), %union.anon { ptr @AnyShortIsomorphicCopy }, %union.anon { ptr @AnyShortIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 480), %union.anon { ptr @IntArgbToUshort4444ArgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbToUshort4444ArgbSrcOverMaskBlit }, i32 0, i32 0 }], align 16
@mul8table = external global [256 x [256 x i8]], align 16
@div8table = external global [256 x [256 x i8]], align 16

declare void @AnyShortIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @IntArgbToUshort4444ArgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
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
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds %struct._CompositeInfo, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = call double @llvm.fmuladd.f64(double %60, double 2.550000e+02, double 5.000000e-01)
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %23, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %24, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %25, align 4
  %69 = load ptr, ptr %13, align 8
  store ptr %69, ptr %26, align 8
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %71 = load i32, ptr %17, align 4
  %72 = mul nsw i32 %71, 4
  %73 = load i32, ptr %24, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %24, align 4
  %75 = load i32, ptr %17, align 4
  %76 = mul nsw i32 %75, 2
  %77 = load i32, ptr %25, align 4
  %78 = sub nsw i32 %77, %76
  store i32 %78, ptr %25, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %387

81:                                               ; preds = %11
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %16, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %382, %81
  %90 = load i32, ptr %17, align 4
  store i32 %90, ptr %30, align 4
  br label %91

91:                                               ; preds = %359, %89
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %14, align 8
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %31, align 4
  %96 = load i32, ptr %31, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %350

98:                                               ; preds = %91
  %99 = load i32, ptr %31, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %100
  %102 = load i32, ptr %23, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %31, align 4
  br label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %28, align 4
  %111 = load i32, ptr %28, align 4
  %112 = lshr i32 %111, 24
  store i32 %112, ptr %32, align 4
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %31, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115
  %117 = load i32, ptr %32, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %32, align 4
  %122 = load i32, ptr %32, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %349

124:                                              ; preds = %113
  %125 = load i32, ptr %32, align 4
  store i32 %125, ptr %36, align 4
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %28, align 4
  %128 = ashr i32 %127, 16
  %129 = and i32 %128, 255
  store i32 %129, ptr %33, align 4
  %130 = load i32, ptr %28, align 4
  %131 = ashr i32 %130, 8
  %132 = and i32 %131, 255
  store i32 %132, ptr %34, align 4
  %133 = load i32, ptr %28, align 4
  %134 = ashr i32 %133, 0
  %135 = and i32 %134, 255
  store i32 %135, ptr %35, align 4
  br label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %32, align 4
  %138 = icmp slt i32 %137, 255
  br i1 %138, label %139, label %264

139:                                              ; preds = %136
  %140 = load i32, ptr %32, align 4
  %141 = sub nsw i32 255, %140
  store i32 %141, ptr %41, align 4
  br label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds i16, ptr %143, i64 0
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %29, align 4
  %147 = load i32, ptr %29, align 4
  %148 = trunc i32 %147 to i16
  %149 = zext i16 %148 to i32
  %150 = ashr i32 %149, 12
  %151 = and i32 %150, 15
  store i32 %151, ptr %37, align 4
  %152 = load i32, ptr %37, align 4
  %153 = shl i32 %152, 4
  %154 = load i32, ptr %37, align 4
  %155 = or i32 %153, %154
  store i32 %155, ptr %37, align 4
  br label %156

156:                                              ; preds = %142
  %157 = load i32, ptr %41, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %158
  %160 = load i32, ptr %37, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %37, align 4
  %165 = load i32, ptr %37, align 4
  store i32 %165, ptr %41, align 4
  br label %166

166:                                              ; preds = %156
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds i16, ptr %167, i64 0
  %169 = load i16, ptr %168, align 2
  store i16 %169, ptr %42, align 2
  br label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds i16, ptr %171, i64 0
  %173 = load i16, ptr %172, align 2
  store i16 %173, ptr %43, align 2
  %174 = load i16, ptr %43, align 2
  %175 = zext i16 %174 to i32
  %176 = ashr i32 %175, 8
  %177 = and i32 %176, 15
  store i32 %177, ptr %38, align 4
  %178 = load i32, ptr %38, align 4
  %179 = shl i32 %178, 4
  %180 = load i32, ptr %38, align 4
  %181 = or i32 %179, %180
  store i32 %181, ptr %38, align 4
  %182 = load i16, ptr %43, align 2
  %183 = zext i16 %182 to i32
  %184 = ashr i32 %183, 4
  %185 = and i32 %184, 15
  store i32 %185, ptr %39, align 4
  %186 = load i32, ptr %39, align 4
  %187 = shl i32 %186, 4
  %188 = load i32, ptr %39, align 4
  %189 = or i32 %187, %188
  store i32 %189, ptr %39, align 4
  %190 = load i16, ptr %43, align 2
  %191 = zext i16 %190 to i32
  %192 = ashr i32 %191, 0
  %193 = and i32 %192, 15
  store i32 %193, ptr %40, align 4
  %194 = load i32, ptr %40, align 4
  %195 = shl i32 %194, 4
  %196 = load i32, ptr %40, align 4
  %197 = or i32 %195, %196
  store i32 %197, ptr %40, align 4
  br label %198

198:                                              ; preds = %170
  %199 = load i16, ptr %42, align 2
  %200 = zext i16 %199 to i32
  %201 = ashr i32 %200, 12
  %202 = and i32 %201, 15
  store i32 %202, ptr %37, align 4
  %203 = load i32, ptr %37, align 4
  %204 = shl i32 %203, 4
  %205 = load i32, ptr %37, align 4
  %206 = or i32 %204, %205
  store i32 %206, ptr %37, align 4
  br label %207

207:                                              ; preds = %198
  %208 = load i32, ptr %37, align 4
  %209 = load i32, ptr %32, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %32, align 4
  br label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %41, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %213
  %215 = load i32, ptr %38, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i8], ptr %214, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %36, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %221
  %223 = load i32, ptr %33, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x i8], ptr %222, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %219, %227
  store i32 %228, ptr %33, align 4
  %229 = load i32, ptr %41, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %230
  %232 = load i32, ptr %39, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %36, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %238
  %240 = load i32, ptr %34, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %236, %244
  store i32 %245, ptr %34, align 4
  %246 = load i32, ptr %41, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %247
  %249 = load i32, ptr %40, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [256 x i8], ptr %248, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = load i32, ptr %36, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %255
  %257 = load i32, ptr %35, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x i8], ptr %256, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %253, %261
  store i32 %262, ptr %35, align 4
  br label %263

263:                                              ; preds = %211
  br label %295

264:                                              ; preds = %136
  %265 = load i32, ptr %36, align 4
  %266 = icmp slt i32 %265, 255
  br i1 %266, label %267, label %294

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %36, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %270
  %272 = load i32, ptr %33, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %33, align 4
  %277 = load i32, ptr %36, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %278
  %280 = load i32, ptr %34, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [256 x i8], ptr %279, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %34, align 4
  %285 = load i32, ptr %36, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %286
  %288 = load i32, ptr %35, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i8], ptr %287, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  store i32 %292, ptr %35, align 4
  br label %293

293:                                              ; preds = %268
  br label %294

294:                                              ; preds = %293, %264
  br label %295

295:                                              ; preds = %294, %263
  %296 = load i32, ptr %32, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %328

298:                                              ; preds = %295
  %299 = load i32, ptr %32, align 4
  %300 = icmp slt i32 %299, 255
  br i1 %300, label %301, label %328

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %32, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %304
  %306 = load i32, ptr %33, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i8], ptr %305, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %33, align 4
  %311 = load i32, ptr %32, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %312
  %314 = load i32, ptr %34, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x i8], ptr %313, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %34, align 4
  %319 = load i32, ptr %32, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %320
  %322 = load i32, ptr %35, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [256 x i8], ptr %321, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %35, align 4
  br label %327

327:                                              ; preds = %302
  br label %328

328:                                              ; preds = %327, %298, %295
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %32, align 4
  %331 = shl i32 %330, 8
  %332 = and i32 %331, 61440
  %333 = load i32, ptr %33, align 4
  %334 = shl i32 %333, 4
  %335 = and i32 %334, 3840
  %336 = or i32 %332, %335
  %337 = load i32, ptr %34, align 4
  %338 = shl i32 %337, 0
  %339 = and i32 %338, 240
  %340 = or i32 %336, %339
  %341 = load i32, ptr %35, align 4
  %342 = ashr i32 %341, 4
  %343 = and i32 %342, 15
  %344 = or i32 %340, %343
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %27, align 8
  %347 = getelementptr inbounds i16, ptr %346, i64 0
  store i16 %345, ptr %347, align 2
  br label %348

348:                                              ; preds = %329
  br label %349

349:                                              ; preds = %348, %113
  br label %350

350:                                              ; preds = %349, %91
  %351 = load ptr, ptr %26, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = add nsw i64 %352, 4
  %354 = inttoptr i64 %353 to ptr
  store ptr %354, ptr %26, align 8
  %355 = load ptr, ptr %27, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = add nsw i64 %356, 2
  %358 = inttoptr i64 %357 to ptr
  store ptr %358, ptr %27, align 8
  br label %359

359:                                              ; preds = %350
  %360 = load i32, ptr %30, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %30, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %91, label %363, !llvm.loop !6

363:                                              ; preds = %359
  %364 = load ptr, ptr %26, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = load i32, ptr %24, align 4
  %367 = sext i32 %366 to i64
  %368 = add nsw i64 %365, %367
  %369 = inttoptr i64 %368 to ptr
  store ptr %369, ptr %26, align 8
  %370 = load ptr, ptr %27, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = load i32, ptr %25, align 4
  %373 = sext i32 %372 to i64
  %374 = add nsw i64 %371, %373
  %375 = inttoptr i64 %374 to ptr
  store ptr %375, ptr %27, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = load i32, ptr %16, align 4
  %379 = sext i32 %378 to i64
  %380 = add nsw i64 %377, %379
  %381 = inttoptr i64 %380 to ptr
  store ptr %381, ptr %14, align 8
  br label %382

382:                                              ; preds = %363
  %383 = load i32, ptr %18, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %18, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %89, label %386, !llvm.loop !8

386:                                              ; preds = %382
  br label %664

387:                                              ; preds = %11
  br label %388

388:                                              ; preds = %659, %387
  %389 = load i32, ptr %17, align 4
  store i32 %389, ptr %44, align 4
  br label %390

390:                                              ; preds = %642, %388
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds i32, ptr %392, i64 0
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %28, align 4
  %395 = load i32, ptr %28, align 4
  %396 = lshr i32 %395, 24
  store i32 %396, ptr %45, align 4
  br label %397

397:                                              ; preds = %391
  %398 = load i32, ptr %23, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %399
  %401 = load i32, ptr %45, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [256 x i8], ptr %400, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %45, align 4
  %406 = load i32, ptr %45, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %633

408:                                              ; preds = %397
  %409 = load i32, ptr %45, align 4
  store i32 %409, ptr %49, align 4
  br label %410

410:                                              ; preds = %408
  %411 = load i32, ptr %28, align 4
  %412 = ashr i32 %411, 16
  %413 = and i32 %412, 255
  store i32 %413, ptr %46, align 4
  %414 = load i32, ptr %28, align 4
  %415 = ashr i32 %414, 8
  %416 = and i32 %415, 255
  store i32 %416, ptr %47, align 4
  %417 = load i32, ptr %28, align 4
  %418 = ashr i32 %417, 0
  %419 = and i32 %418, 255
  store i32 %419, ptr %48, align 4
  br label %420

420:                                              ; preds = %410
  %421 = load i32, ptr %45, align 4
  %422 = icmp slt i32 %421, 255
  br i1 %422, label %423, label %548

423:                                              ; preds = %420
  %424 = load i32, ptr %45, align 4
  %425 = sub nsw i32 255, %424
  store i32 %425, ptr %54, align 4
  br label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %27, align 8
  %428 = getelementptr inbounds i16, ptr %427, i64 0
  %429 = load i16, ptr %428, align 2
  %430 = zext i16 %429 to i32
  store i32 %430, ptr %29, align 4
  %431 = load i32, ptr %29, align 4
  %432 = trunc i32 %431 to i16
  %433 = zext i16 %432 to i32
  %434 = ashr i32 %433, 12
  %435 = and i32 %434, 15
  store i32 %435, ptr %50, align 4
  %436 = load i32, ptr %50, align 4
  %437 = shl i32 %436, 4
  %438 = load i32, ptr %50, align 4
  %439 = or i32 %437, %438
  store i32 %439, ptr %50, align 4
  br label %440

440:                                              ; preds = %426
  %441 = load i32, ptr %54, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %442
  %444 = load i32, ptr %50, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x i8], ptr %443, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  store i32 %448, ptr %50, align 4
  %449 = load i32, ptr %50, align 4
  store i32 %449, ptr %54, align 4
  br label %450

450:                                              ; preds = %440
  %451 = load ptr, ptr %27, align 8
  %452 = getelementptr inbounds i16, ptr %451, i64 0
  %453 = load i16, ptr %452, align 2
  store i16 %453, ptr %55, align 2
  br label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %27, align 8
  %456 = getelementptr inbounds i16, ptr %455, i64 0
  %457 = load i16, ptr %456, align 2
  store i16 %457, ptr %56, align 2
  %458 = load i16, ptr %56, align 2
  %459 = zext i16 %458 to i32
  %460 = ashr i32 %459, 8
  %461 = and i32 %460, 15
  store i32 %461, ptr %51, align 4
  %462 = load i32, ptr %51, align 4
  %463 = shl i32 %462, 4
  %464 = load i32, ptr %51, align 4
  %465 = or i32 %463, %464
  store i32 %465, ptr %51, align 4
  %466 = load i16, ptr %56, align 2
  %467 = zext i16 %466 to i32
  %468 = ashr i32 %467, 4
  %469 = and i32 %468, 15
  store i32 %469, ptr %52, align 4
  %470 = load i32, ptr %52, align 4
  %471 = shl i32 %470, 4
  %472 = load i32, ptr %52, align 4
  %473 = or i32 %471, %472
  store i32 %473, ptr %52, align 4
  %474 = load i16, ptr %56, align 2
  %475 = zext i16 %474 to i32
  %476 = ashr i32 %475, 0
  %477 = and i32 %476, 15
  store i32 %477, ptr %53, align 4
  %478 = load i32, ptr %53, align 4
  %479 = shl i32 %478, 4
  %480 = load i32, ptr %53, align 4
  %481 = or i32 %479, %480
  store i32 %481, ptr %53, align 4
  br label %482

482:                                              ; preds = %454
  %483 = load i16, ptr %55, align 2
  %484 = zext i16 %483 to i32
  %485 = ashr i32 %484, 12
  %486 = and i32 %485, 15
  store i32 %486, ptr %50, align 4
  %487 = load i32, ptr %50, align 4
  %488 = shl i32 %487, 4
  %489 = load i32, ptr %50, align 4
  %490 = or i32 %488, %489
  store i32 %490, ptr %50, align 4
  br label %491

491:                                              ; preds = %482
  %492 = load i32, ptr %50, align 4
  %493 = load i32, ptr %45, align 4
  %494 = add nsw i32 %493, %492
  store i32 %494, ptr %45, align 4
  br label %495

495:                                              ; preds = %491
  %496 = load i32, ptr %54, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %497
  %499 = load i32, ptr %51, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [256 x i8], ptr %498, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = load i32, ptr %49, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %505
  %507 = load i32, ptr %46, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [256 x i8], ptr %506, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = add nsw i32 %503, %511
  store i32 %512, ptr %46, align 4
  %513 = load i32, ptr %54, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %514
  %516 = load i32, ptr %52, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [256 x i8], ptr %515, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = load i32, ptr %49, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %522
  %524 = load i32, ptr %47, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [256 x i8], ptr %523, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = add nsw i32 %520, %528
  store i32 %529, ptr %47, align 4
  %530 = load i32, ptr %54, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %531
  %533 = load i32, ptr %53, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [256 x i8], ptr %532, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = load i32, ptr %49, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %539
  %541 = load i32, ptr %48, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [256 x i8], ptr %540, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = add nsw i32 %537, %545
  store i32 %546, ptr %48, align 4
  br label %547

547:                                              ; preds = %495
  br label %579

548:                                              ; preds = %420
  %549 = load i32, ptr %49, align 4
  %550 = icmp slt i32 %549, 255
  br i1 %550, label %551, label %578

551:                                              ; preds = %548
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %49, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %554
  %556 = load i32, ptr %46, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [256 x i8], ptr %555, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  store i32 %560, ptr %46, align 4
  %561 = load i32, ptr %49, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %562
  %564 = load i32, ptr %47, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [256 x i8], ptr %563, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  store i32 %568, ptr %47, align 4
  %569 = load i32, ptr %49, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %570
  %572 = load i32, ptr %48, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [256 x i8], ptr %571, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  store i32 %576, ptr %48, align 4
  br label %577

577:                                              ; preds = %552
  br label %578

578:                                              ; preds = %577, %548
  br label %579

579:                                              ; preds = %578, %547
  %580 = load i32, ptr %45, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %612

582:                                              ; preds = %579
  %583 = load i32, ptr %45, align 4
  %584 = icmp slt i32 %583, 255
  br i1 %584, label %585, label %612

585:                                              ; preds = %582
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %45, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %588
  %590 = load i32, ptr %46, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [256 x i8], ptr %589, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  store i32 %594, ptr %46, align 4
  %595 = load i32, ptr %45, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %596
  %598 = load i32, ptr %47, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [256 x i8], ptr %597, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  store i32 %602, ptr %47, align 4
  %603 = load i32, ptr %45, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %604
  %606 = load i32, ptr %48, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [256 x i8], ptr %605, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  store i32 %610, ptr %48, align 4
  br label %611

611:                                              ; preds = %586
  br label %612

612:                                              ; preds = %611, %582, %579
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %45, align 4
  %615 = shl i32 %614, 8
  %616 = and i32 %615, 61440
  %617 = load i32, ptr %46, align 4
  %618 = shl i32 %617, 4
  %619 = and i32 %618, 3840
  %620 = or i32 %616, %619
  %621 = load i32, ptr %47, align 4
  %622 = shl i32 %621, 0
  %623 = and i32 %622, 240
  %624 = or i32 %620, %623
  %625 = load i32, ptr %48, align 4
  %626 = ashr i32 %625, 4
  %627 = and i32 %626, 15
  %628 = or i32 %624, %627
  %629 = trunc i32 %628 to i16
  %630 = load ptr, ptr %27, align 8
  %631 = getelementptr inbounds i16, ptr %630, i64 0
  store i16 %629, ptr %631, align 2
  br label %632

632:                                              ; preds = %613
  br label %633

633:                                              ; preds = %632, %397
  %634 = load ptr, ptr %26, align 8
  %635 = ptrtoint ptr %634 to i64
  %636 = add nsw i64 %635, 4
  %637 = inttoptr i64 %636 to ptr
  store ptr %637, ptr %26, align 8
  %638 = load ptr, ptr %27, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = add nsw i64 %639, 2
  %641 = inttoptr i64 %640 to ptr
  store ptr %641, ptr %27, align 8
  br label %642

642:                                              ; preds = %633
  %643 = load i32, ptr %44, align 4
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %44, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %390, label %646, !llvm.loop !9

646:                                              ; preds = %642
  %647 = load ptr, ptr %26, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = load i32, ptr %24, align 4
  %650 = sext i32 %649 to i64
  %651 = add nsw i64 %648, %650
  %652 = inttoptr i64 %651 to ptr
  store ptr %652, ptr %26, align 8
  %653 = load ptr, ptr %27, align 8
  %654 = ptrtoint ptr %653 to i64
  %655 = load i32, ptr %25, align 4
  %656 = sext i32 %655 to i64
  %657 = add nsw i64 %654, %656
  %658 = inttoptr i64 %657 to ptr
  store ptr %658, ptr %27, align 8
  br label %659

659:                                              ; preds = %646
  %660 = load i32, ptr %18, align 4
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %18, align 4
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %388, label %663, !llvm.loop !10

663:                                              ; preds = %659
  br label %664

664:                                              ; preds = %663, %386
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterUshort4444Argb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @RegisterPrimitives(ptr noundef %3, ptr noundef @Ushort4444ArgbPrimitives, i32 noundef 2)
  ret i8 %4
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForUshort4444Argb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 8
  %7 = and i32 %6, 61440
  %8 = load i32, ptr %4, align 4
  %9 = shl i32 %8, 4
  %10 = and i32 %9, 3840
  %11 = or i32 %7, %10
  %12 = load i32, ptr %4, align 4
  %13 = shl i32 %12, 0
  %14 = and i32 %13, 240
  %15 = or i32 %11, %14
  %16 = load i32, ptr %4, align 4
  %17 = ashr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = or i32 %15, %18
  %20 = trunc i32 %19 to i16
  %21 = zext i16 %20 to i32
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
