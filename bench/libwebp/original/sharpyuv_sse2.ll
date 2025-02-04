target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SharpYuvUpdateY = external global ptr, align 8
@SharpYuvUpdateRGB = external global ptr, align 8
@SharpYuvFilterRow = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @InitSharpYuvSSE2() #0 {
  store ptr @SharpYuvUpdateY_SSE2, ptr @SharpYuvUpdateY, align 8
  store ptr @SharpYuvUpdateRGB_SSE2, ptr @SharpYuvUpdateRGB, align 8
  store ptr @SharpYuvFilterRow_SSE2, ptr @SharpYuvFilterRow, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @SharpYuvUpdateY_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca <8 x i16>, align 16
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca <8 x i16>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca <2 x i64>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca [4 x i32], align 16
  %58 = alloca i32, align 4
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store ptr %0, ptr %50, align 8
  store ptr %1, ptr %51, align 8
  store ptr %2, ptr %52, align 8
  store i32 %3, ptr %53, align 4
  store i32 %4, ptr %54, align 4
  %74 = load i32, ptr %54, align 4
  %75 = shl i32 1, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %55, align 4
  store i64 0, ptr %56, align 8
  store <2 x i64> zeroinitializer, ptr %49, align 16
  %77 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %77, ptr %59, align 16
  %78 = load i32, ptr %55, align 4
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %47, align 2
  %80 = load i16, ptr %47, align 2
  %81 = load i16, ptr %47, align 2
  %82 = load i16, ptr %47, align 2
  %83 = load i16, ptr %47, align 2
  %84 = load i16, ptr %47, align 2
  %85 = load i16, ptr %47, align 2
  %86 = load i16, ptr %47, align 2
  %87 = load i16, ptr %47, align 2
  store i16 %80, ptr %15, align 2
  store i16 %81, ptr %16, align 2
  store i16 %82, ptr %17, align 2
  store i16 %83, ptr %18, align 2
  store i16 %84, ptr %19, align 2
  store i16 %85, ptr %20, align 2
  store i16 %86, ptr %21, align 2
  store i16 %87, ptr %22, align 2
  %88 = load i16, ptr %22, align 2
  %89 = insertelement <8 x i16> poison, i16 %88, i32 0
  %90 = load i16, ptr %21, align 2
  %91 = insertelement <8 x i16> %89, i16 %90, i32 1
  %92 = load i16, ptr %20, align 2
  %93 = insertelement <8 x i16> %91, i16 %92, i32 2
  %94 = load i16, ptr %19, align 2
  %95 = insertelement <8 x i16> %93, i16 %94, i32 3
  %96 = load i16, ptr %18, align 2
  %97 = insertelement <8 x i16> %95, i16 %96, i32 4
  %98 = load i16, ptr %17, align 2
  %99 = insertelement <8 x i16> %97, i16 %98, i32 5
  %100 = load i16, ptr %16, align 2
  %101 = insertelement <8 x i16> %99, i16 %100, i32 6
  %102 = load i16, ptr %15, align 2
  %103 = insertelement <8 x i16> %101, i16 %102, i32 7
  store <8 x i16> %103, ptr %23, align 16
  %104 = load <8 x i16>, ptr %23, align 16
  %105 = bitcast <8 x i16> %104 to <2 x i64>
  store <2 x i64> %105, ptr %60, align 16
  store i16 1, ptr %48, align 2
  %106 = load i16, ptr %48, align 2
  %107 = load i16, ptr %48, align 2
  %108 = load i16, ptr %48, align 2
  %109 = load i16, ptr %48, align 2
  %110 = load i16, ptr %48, align 2
  %111 = load i16, ptr %48, align 2
  %112 = load i16, ptr %48, align 2
  %113 = load i16, ptr %48, align 2
  store i16 %106, ptr %6, align 2
  store i16 %107, ptr %7, align 2
  store i16 %108, ptr %8, align 2
  store i16 %109, ptr %9, align 2
  store i16 %110, ptr %10, align 2
  store i16 %111, ptr %11, align 2
  store i16 %112, ptr %12, align 2
  store i16 %113, ptr %13, align 2
  %114 = load i16, ptr %13, align 2
  %115 = insertelement <8 x i16> poison, i16 %114, i32 0
  %116 = load i16, ptr %12, align 2
  %117 = insertelement <8 x i16> %115, i16 %116, i32 1
  %118 = load i16, ptr %11, align 2
  %119 = insertelement <8 x i16> %117, i16 %118, i32 2
  %120 = load i16, ptr %10, align 2
  %121 = insertelement <8 x i16> %119, i16 %120, i32 3
  %122 = load i16, ptr %9, align 2
  %123 = insertelement <8 x i16> %121, i16 %122, i32 4
  %124 = load i16, ptr %8, align 2
  %125 = insertelement <8 x i16> %123, i16 %124, i32 5
  %126 = load i16, ptr %7, align 2
  %127 = insertelement <8 x i16> %125, i16 %126, i32 6
  %128 = load i16, ptr %6, align 2
  %129 = insertelement <8 x i16> %127, i16 %128, i32 7
  store <8 x i16> %129, ptr %14, align 16
  %130 = load <8 x i16>, ptr %14, align 16
  %131 = bitcast <8 x i16> %130 to <2 x i64>
  store <2 x i64> %131, ptr %61, align 16
  %132 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %132, ptr %62, align 16
  store i32 0, ptr %58, align 4
  br label %133

133:                                              ; preds = %225, %5
  %134 = load i32, ptr %58, align 4
  %135 = add nsw i32 %134, 8
  %136 = load i32, ptr %53, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %228

138:                                              ; preds = %133
  %139 = load ptr, ptr %50, align 8
  %140 = load i32, ptr %58, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store ptr %142, ptr %44, align 8
  %143 = load ptr, ptr %44, align 8
  %144 = load <2 x i64>, ptr %143, align 1
  store <2 x i64> %144, ptr %63, align 16
  %145 = load ptr, ptr %51, align 8
  %146 = load i32, ptr %58, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  store ptr %148, ptr %45, align 8
  %149 = load ptr, ptr %45, align 8
  %150 = load <2 x i64>, ptr %149, align 1
  store <2 x i64> %150, ptr %64, align 16
  %151 = load ptr, ptr %52, align 8
  %152 = load i32, ptr %58, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  store ptr %154, ptr %46, align 8
  %155 = load ptr, ptr %46, align 8
  %156 = load <2 x i64>, ptr %155, align 1
  store <2 x i64> %156, ptr %65, align 16
  %157 = load <2 x i64>, ptr %63, align 16
  %158 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %157, ptr %42, align 16
  store <2 x i64> %158, ptr %43, align 16
  %159 = load <2 x i64>, ptr %42, align 16
  %160 = bitcast <2 x i64> %159 to <8 x i16>
  %161 = load <2 x i64>, ptr %43, align 16
  %162 = bitcast <2 x i64> %161 to <8 x i16>
  %163 = sub <8 x i16> %160, %162
  %164 = bitcast <8 x i16> %163 to <2 x i64>
  store <2 x i64> %164, ptr %66, align 16
  %165 = load <2 x i64>, ptr %59, align 16
  %166 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %165, ptr %40, align 16
  store <2 x i64> %166, ptr %41, align 16
  %167 = load <2 x i64>, ptr %40, align 16
  %168 = bitcast <2 x i64> %167 to <8 x i16>
  %169 = load <2 x i64>, ptr %41, align 16
  %170 = bitcast <2 x i64> %169 to <8 x i16>
  %171 = icmp sgt <8 x i16> %168, %170
  %172 = sext <8 x i1> %171 to <8 x i16>
  %173 = bitcast <8 x i16> %172 to <2 x i64>
  store <2 x i64> %173, ptr %67, align 16
  %174 = load <2 x i64>, ptr %65, align 16
  %175 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %174, ptr %38, align 16
  store <2 x i64> %175, ptr %39, align 16
  %176 = load <2 x i64>, ptr %38, align 16
  %177 = bitcast <2 x i64> %176 to <8 x i16>
  %178 = load <2 x i64>, ptr %39, align 16
  %179 = bitcast <2 x i64> %178 to <8 x i16>
  %180 = add <8 x i16> %177, %179
  %181 = bitcast <8 x i16> %180 to <2 x i64>
  store <2 x i64> %181, ptr %68, align 16
  %182 = load <2 x i64>, ptr %67, align 16
  %183 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %182, ptr %36, align 16
  store <2 x i64> %183, ptr %37, align 16
  %184 = load <2 x i64>, ptr %36, align 16
  %185 = load <2 x i64>, ptr %37, align 16
  %186 = or <2 x i64> %184, %185
  store <2 x i64> %186, ptr %69, align 16
  %187 = load <2 x i64>, ptr %68, align 16
  %188 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %187, ptr %32, align 16
  store <2 x i64> %188, ptr %33, align 16
  %189 = load <2 x i64>, ptr %32, align 16
  %190 = bitcast <2 x i64> %189 to <8 x i16>
  %191 = load <2 x i64>, ptr %33, align 16
  %192 = bitcast <2 x i64> %191 to <8 x i16>
  %193 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %190, <8 x i16> %192)
  %194 = bitcast <8 x i16> %193 to <2 x i64>
  %195 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %194, ptr %34, align 16
  store <2 x i64> %195, ptr %35, align 16
  %196 = load <2 x i64>, ptr %34, align 16
  %197 = bitcast <2 x i64> %196 to <8 x i16>
  %198 = load <2 x i64>, ptr %35, align 16
  %199 = bitcast <2 x i64> %198 to <8 x i16>
  %200 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %197, <8 x i16> %199)
  %201 = bitcast <8 x i16> %200 to <2 x i64>
  store <2 x i64> %201, ptr %70, align 16
  %202 = load <2 x i64>, ptr %66, align 16
  %203 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %202, ptr %30, align 16
  store <2 x i64> %203, ptr %31, align 16
  %204 = load <2 x i64>, ptr %30, align 16
  %205 = bitcast <2 x i64> %204 to <8 x i16>
  %206 = load <2 x i64>, ptr %31, align 16
  %207 = bitcast <2 x i64> %206 to <8 x i16>
  %208 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %205, <8 x i16> %207)
  %209 = bitcast <4 x i32> %208 to <2 x i64>
  store <2 x i64> %209, ptr %71, align 16
  %210 = load ptr, ptr %52, align 8
  %211 = load i32, ptr %58, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load <2 x i64>, ptr %70, align 16
  store ptr %213, ptr %26, align 8
  store <2 x i64> %214, ptr %27, align 16
  %215 = load <2 x i64>, ptr %27, align 16
  %216 = load ptr, ptr %26, align 8
  store <2 x i64> %215, ptr %216, align 1
  %217 = load <2 x i64>, ptr %62, align 16
  %218 = load <2 x i64>, ptr %71, align 16
  store <2 x i64> %217, ptr %24, align 16
  store <2 x i64> %218, ptr %25, align 16
  %219 = load <2 x i64>, ptr %24, align 16
  %220 = bitcast <2 x i64> %219 to <4 x i32>
  %221 = load <2 x i64>, ptr %25, align 16
  %222 = bitcast <2 x i64> %221 to <4 x i32>
  %223 = add <4 x i32> %220, %222
  %224 = bitcast <4 x i32> %223 to <2 x i64>
  store <2 x i64> %224, ptr %62, align 16
  br label %225

225:                                              ; preds = %138
  %226 = load i32, ptr %58, align 4
  %227 = add nsw i32 %226, 8
  store i32 %227, ptr %58, align 4
  br label %133, !llvm.loop !4

228:                                              ; preds = %133
  %229 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 0
  %230 = load <2 x i64>, ptr %62, align 16
  store ptr %229, ptr %28, align 8
  store <2 x i64> %230, ptr %29, align 16
  %231 = load <2 x i64>, ptr %29, align 16
  %232 = load ptr, ptr %28, align 8
  store <2 x i64> %231, ptr %232, align 1
  %233 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 3
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 2
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %234, %236
  %238 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 1
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %237, %239
  %241 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 0
  %242 = load i32, ptr %241, align 16
  %243 = add i32 %240, %242
  %244 = zext i32 %243 to i64
  store i64 %244, ptr %56, align 8
  br label %245

245:                                              ; preds = %283, %228
  %246 = load i32, ptr %58, align 4
  %247 = load i32, ptr %53, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %286

249:                                              ; preds = %245
  %250 = load ptr, ptr %50, align 8
  %251 = load i32, ptr %58, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %51, align 8
  %257 = load i32, ptr %58, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = sub nsw i32 %255, %261
  store i32 %262, ptr %72, align 4
  %263 = load ptr, ptr %52, align 8
  %264 = load i32, ptr %58, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = load i32, ptr %72, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, ptr %73, align 4
  %271 = load i32, ptr %73, align 4
  %272 = load i32, ptr %55, align 4
  %273 = call zeroext i16 @clip_SSE2(i32 noundef %271, i32 noundef %272)
  %274 = load ptr, ptr %52, align 8
  %275 = load i32, ptr %58, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  store i16 %273, ptr %277, align 2
  %278 = load i32, ptr %72, align 4
  %279 = call i32 @llvm.abs.i32(i32 %278, i1 true)
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %56, align 8
  %282 = add i64 %281, %280
  store i64 %282, ptr %56, align 8
  br label %283

283:                                              ; preds = %249
  %284 = load i32, ptr %58, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %58, align 4
  br label %245, !llvm.loop !6

286:                                              ; preds = %245
  %287 = load i64, ptr %56, align 8
  ret i64 %287
}

; Function Attrs: nounwind uwtable
define internal void @SharpYuvUpdateRGB_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %18, align 4
  br label %25

25:                                               ; preds = %72, %4
  %26 = load i32, ptr %18, align 4
  %27 = add nsw i32 %26, 8
  %28 = load i32, ptr %17, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %18, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load <2 x i64>, ptr %35, align 1
  store <2 x i64> %36, ptr %19, align 16
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load <2 x i64>, ptr %41, align 1
  store <2 x i64> %42, ptr %20, align 16
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load <2 x i64>, ptr %47, align 1
  store <2 x i64> %48, ptr %21, align 16
  %49 = load <2 x i64>, ptr %19, align 16
  %50 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %49, ptr %9, align 16
  store <2 x i64> %50, ptr %10, align 16
  %51 = load <2 x i64>, ptr %9, align 16
  %52 = bitcast <2 x i64> %51 to <8 x i16>
  %53 = load <2 x i64>, ptr %10, align 16
  %54 = bitcast <2 x i64> %53 to <8 x i16>
  %55 = sub <8 x i16> %52, %54
  %56 = bitcast <8 x i16> %55 to <2 x i64>
  store <2 x i64> %56, ptr %22, align 16
  %57 = load <2 x i64>, ptr %21, align 16
  %58 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %57, ptr %7, align 16
  store <2 x i64> %58, ptr %8, align 16
  %59 = load <2 x i64>, ptr %7, align 16
  %60 = bitcast <2 x i64> %59 to <8 x i16>
  %61 = load <2 x i64>, ptr %8, align 16
  %62 = bitcast <2 x i64> %61 to <8 x i16>
  %63 = add <8 x i16> %60, %62
  %64 = bitcast <8 x i16> %63 to <2 x i64>
  store <2 x i64> %64, ptr %23, align 16
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load <2 x i64>, ptr %23, align 16
  store ptr %68, ptr %5, align 8
  store <2 x i64> %69, ptr %6, align 16
  %70 = load <2 x i64>, ptr %6, align 16
  %71 = load ptr, ptr %5, align 8
  store <2 x i64> %70, ptr %71, align 1
  br label %72

72:                                               ; preds = %30
  %73 = load i32, ptr %18, align 4
  %74 = add nsw i32 %73, 8
  store i32 %74, ptr %18, align 4
  br label %25, !llvm.loop !7

75:                                               ; preds = %25
  br label %76

76:                                               ; preds = %103, %75
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %17, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = sub nsw i32 %86, %92
  store i32 %93, ptr %24, align 4
  %94 = load i32, ptr %24, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %100, %94
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %98, align 2
  br label %103

103:                                              ; preds = %80
  %104 = load i32, ptr %18, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %18, align 4
  br label %76, !llvm.loop !8

106:                                              ; preds = %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SharpYuvFilterRow_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 10
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  call void @SharpYuvFilterRow16_SSE2(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  call void @SharpYuvFilterRow32_SSE2(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clip_SSE2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  br label %18

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi i32 [ 0, %7 ], [ %19, %18 ]
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #3

; Function Attrs: nounwind uwtable
define internal void @SharpYuvFilterRow16_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca <8 x i16>, align 16
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca <8 x i16>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca <2 x i64>, align 16
  %39 = alloca ptr, align 8
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i16, align 2
  %80 = alloca i16, align 2
  %81 = alloca <2 x i64>, align 16
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store ptr %0, ptr %82, align 8
  store ptr %1, ptr %83, align 8
  store i32 %2, ptr %84, align 4
  store ptr %3, ptr %85, align 8
  store ptr %4, ptr %86, align 8
  store i32 %5, ptr %87, align 4
  %122 = load i32, ptr %87, align 4
  %123 = shl i32 1, %122
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %88, align 4
  store i16 8, ptr %79, align 2
  %125 = load i16, ptr %79, align 2
  %126 = load i16, ptr %79, align 2
  %127 = load i16, ptr %79, align 2
  %128 = load i16, ptr %79, align 2
  %129 = load i16, ptr %79, align 2
  %130 = load i16, ptr %79, align 2
  %131 = load i16, ptr %79, align 2
  %132 = load i16, ptr %79, align 2
  store i16 %125, ptr %28, align 2
  store i16 %126, ptr %29, align 2
  store i16 %127, ptr %30, align 2
  store i16 %128, ptr %31, align 2
  store i16 %129, ptr %32, align 2
  store i16 %130, ptr %33, align 2
  store i16 %131, ptr %34, align 2
  store i16 %132, ptr %35, align 2
  %133 = load i16, ptr %35, align 2
  %134 = insertelement <8 x i16> poison, i16 %133, i32 0
  %135 = load i16, ptr %34, align 2
  %136 = insertelement <8 x i16> %134, i16 %135, i32 1
  %137 = load i16, ptr %33, align 2
  %138 = insertelement <8 x i16> %136, i16 %137, i32 2
  %139 = load i16, ptr %32, align 2
  %140 = insertelement <8 x i16> %138, i16 %139, i32 3
  %141 = load i16, ptr %31, align 2
  %142 = insertelement <8 x i16> %140, i16 %141, i32 4
  %143 = load i16, ptr %30, align 2
  %144 = insertelement <8 x i16> %142, i16 %143, i32 5
  %145 = load i16, ptr %29, align 2
  %146 = insertelement <8 x i16> %144, i16 %145, i32 6
  %147 = load i16, ptr %28, align 2
  %148 = insertelement <8 x i16> %146, i16 %147, i32 7
  store <8 x i16> %148, ptr %36, align 16
  %149 = load <8 x i16>, ptr %36, align 16
  %150 = bitcast <8 x i16> %149 to <2 x i64>
  store <2 x i64> %150, ptr %90, align 16
  %151 = load i32, ptr %88, align 4
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %80, align 2
  %153 = load i16, ptr %80, align 2
  %154 = load i16, ptr %80, align 2
  %155 = load i16, ptr %80, align 2
  %156 = load i16, ptr %80, align 2
  %157 = load i16, ptr %80, align 2
  %158 = load i16, ptr %80, align 2
  %159 = load i16, ptr %80, align 2
  %160 = load i16, ptr %80, align 2
  store i16 %153, ptr %19, align 2
  store i16 %154, ptr %20, align 2
  store i16 %155, ptr %21, align 2
  store i16 %156, ptr %22, align 2
  store i16 %157, ptr %23, align 2
  store i16 %158, ptr %24, align 2
  store i16 %159, ptr %25, align 2
  store i16 %160, ptr %26, align 2
  %161 = load i16, ptr %26, align 2
  %162 = insertelement <8 x i16> poison, i16 %161, i32 0
  %163 = load i16, ptr %25, align 2
  %164 = insertelement <8 x i16> %162, i16 %163, i32 1
  %165 = load i16, ptr %24, align 2
  %166 = insertelement <8 x i16> %164, i16 %165, i32 2
  %167 = load i16, ptr %23, align 2
  %168 = insertelement <8 x i16> %166, i16 %167, i32 3
  %169 = load i16, ptr %22, align 2
  %170 = insertelement <8 x i16> %168, i16 %169, i32 4
  %171 = load i16, ptr %21, align 2
  %172 = insertelement <8 x i16> %170, i16 %171, i32 5
  %173 = load i16, ptr %20, align 2
  %174 = insertelement <8 x i16> %172, i16 %173, i32 6
  %175 = load i16, ptr %19, align 2
  %176 = insertelement <8 x i16> %174, i16 %175, i32 7
  store <8 x i16> %176, ptr %27, align 16
  %177 = load <8 x i16>, ptr %27, align 16
  %178 = bitcast <8 x i16> %177 to <2 x i64>
  store <2 x i64> %178, ptr %91, align 16
  store <2 x i64> zeroinitializer, ptr %81, align 16
  %179 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %179, ptr %92, align 16
  store i32 0, ptr %89, align 4
  br label %180

180:                                              ; preds = %412, %6
  %181 = load i32, ptr %89, align 4
  %182 = add nsw i32 %181, 8
  %183 = load i32, ptr %84, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %415

185:                                              ; preds = %180
  %186 = load ptr, ptr %82, align 8
  %187 = load i32, ptr %89, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  %190 = getelementptr inbounds i16, ptr %189, i64 0
  store ptr %190, ptr %73, align 8
  %191 = load ptr, ptr %73, align 8
  %192 = load <2 x i64>, ptr %191, align 1
  store <2 x i64> %192, ptr %93, align 16
  %193 = load ptr, ptr %82, align 8
  %194 = load i32, ptr %89, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = getelementptr inbounds i16, ptr %196, i64 1
  store ptr %197, ptr %74, align 8
  %198 = load ptr, ptr %74, align 8
  %199 = load <2 x i64>, ptr %198, align 1
  store <2 x i64> %199, ptr %94, align 16
  %200 = load ptr, ptr %83, align 8
  %201 = load i32, ptr %89, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = getelementptr inbounds i16, ptr %203, i64 0
  store ptr %204, ptr %75, align 8
  %205 = load ptr, ptr %75, align 8
  %206 = load <2 x i64>, ptr %205, align 1
  store <2 x i64> %206, ptr %95, align 16
  %207 = load ptr, ptr %83, align 8
  %208 = load i32, ptr %89, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = getelementptr inbounds i16, ptr %210, i64 1
  store ptr %211, ptr %76, align 8
  %212 = load ptr, ptr %76, align 8
  %213 = load <2 x i64>, ptr %212, align 1
  store <2 x i64> %213, ptr %96, align 16
  %214 = load <2 x i64>, ptr %93, align 16
  %215 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %214, ptr %49, align 16
  store <2 x i64> %215, ptr %50, align 16
  %216 = load <2 x i64>, ptr %49, align 16
  %217 = bitcast <2 x i64> %216 to <8 x i16>
  %218 = load <2 x i64>, ptr %50, align 16
  %219 = bitcast <2 x i64> %218 to <8 x i16>
  %220 = add <8 x i16> %217, %219
  %221 = bitcast <8 x i16> %220 to <2 x i64>
  store <2 x i64> %221, ptr %97, align 16
  %222 = load <2 x i64>, ptr %94, align 16
  %223 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %222, ptr %51, align 16
  store <2 x i64> %223, ptr %52, align 16
  %224 = load <2 x i64>, ptr %51, align 16
  %225 = bitcast <2 x i64> %224 to <8 x i16>
  %226 = load <2 x i64>, ptr %52, align 16
  %227 = bitcast <2 x i64> %226 to <8 x i16>
  %228 = add <8 x i16> %225, %227
  %229 = bitcast <8 x i16> %228 to <2 x i64>
  store <2 x i64> %229, ptr %98, align 16
  %230 = load <2 x i64>, ptr %97, align 16
  %231 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %230, ptr %53, align 16
  store <2 x i64> %231, ptr %54, align 16
  %232 = load <2 x i64>, ptr %53, align 16
  %233 = bitcast <2 x i64> %232 to <8 x i16>
  %234 = load <2 x i64>, ptr %54, align 16
  %235 = bitcast <2 x i64> %234 to <8 x i16>
  %236 = add <8 x i16> %233, %235
  %237 = bitcast <8 x i16> %236 to <2 x i64>
  store <2 x i64> %237, ptr %99, align 16
  %238 = load <2 x i64>, ptr %99, align 16
  %239 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %238, ptr %55, align 16
  store <2 x i64> %239, ptr %56, align 16
  %240 = load <2 x i64>, ptr %55, align 16
  %241 = bitcast <2 x i64> %240 to <8 x i16>
  %242 = load <2 x i64>, ptr %56, align 16
  %243 = bitcast <2 x i64> %242 to <8 x i16>
  %244 = add <8 x i16> %241, %243
  %245 = bitcast <8 x i16> %244 to <2 x i64>
  store <2 x i64> %245, ptr %100, align 16
  %246 = load <2 x i64>, ptr %97, align 16
  %247 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %246, ptr %57, align 16
  store <2 x i64> %247, ptr %58, align 16
  %248 = load <2 x i64>, ptr %57, align 16
  %249 = bitcast <2 x i64> %248 to <8 x i16>
  %250 = load <2 x i64>, ptr %58, align 16
  %251 = bitcast <2 x i64> %250 to <8 x i16>
  %252 = add <8 x i16> %249, %251
  %253 = bitcast <8 x i16> %252 to <2 x i64>
  store <2 x i64> %253, ptr %101, align 16
  %254 = load <2 x i64>, ptr %98, align 16
  %255 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %254, ptr %59, align 16
  store <2 x i64> %255, ptr %60, align 16
  %256 = load <2 x i64>, ptr %59, align 16
  %257 = bitcast <2 x i64> %256 to <8 x i16>
  %258 = load <2 x i64>, ptr %60, align 16
  %259 = bitcast <2 x i64> %258 to <8 x i16>
  %260 = add <8 x i16> %257, %259
  %261 = bitcast <8 x i16> %260 to <2 x i64>
  store <2 x i64> %261, ptr %102, align 16
  %262 = load <2 x i64>, ptr %101, align 16
  %263 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %262, ptr %61, align 16
  store <2 x i64> %263, ptr %62, align 16
  %264 = load <2 x i64>, ptr %61, align 16
  %265 = bitcast <2 x i64> %264 to <8 x i16>
  %266 = load <2 x i64>, ptr %62, align 16
  %267 = bitcast <2 x i64> %266 to <8 x i16>
  %268 = add <8 x i16> %265, %267
  %269 = bitcast <8 x i16> %268 to <2 x i64>
  store <2 x i64> %269, ptr %11, align 16
  store i32 3, ptr %12, align 4
  %270 = load <2 x i64>, ptr %11, align 16
  %271 = bitcast <2 x i64> %270 to <8 x i16>
  %272 = load i32, ptr %12, align 4
  %273 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %271, i32 %272)
  %274 = bitcast <8 x i16> %273 to <2 x i64>
  store <2 x i64> %274, ptr %103, align 16
  %275 = load <2 x i64>, ptr %102, align 16
  %276 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %275, ptr %63, align 16
  store <2 x i64> %276, ptr %64, align 16
  %277 = load <2 x i64>, ptr %63, align 16
  %278 = bitcast <2 x i64> %277 to <8 x i16>
  %279 = load <2 x i64>, ptr %64, align 16
  %280 = bitcast <2 x i64> %279 to <8 x i16>
  %281 = add <8 x i16> %278, %280
  %282 = bitcast <8 x i16> %281 to <2 x i64>
  store <2 x i64> %282, ptr %13, align 16
  store i32 3, ptr %14, align 4
  %283 = load <2 x i64>, ptr %13, align 16
  %284 = bitcast <2 x i64> %283 to <8 x i16>
  %285 = load i32, ptr %14, align 4
  %286 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %284, i32 %285)
  %287 = bitcast <8 x i16> %286 to <2 x i64>
  store <2 x i64> %287, ptr %104, align 16
  %288 = load <2 x i64>, ptr %104, align 16
  %289 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %288, ptr %65, align 16
  store <2 x i64> %289, ptr %66, align 16
  %290 = load <2 x i64>, ptr %65, align 16
  %291 = bitcast <2 x i64> %290 to <8 x i16>
  %292 = load <2 x i64>, ptr %66, align 16
  %293 = bitcast <2 x i64> %292 to <8 x i16>
  %294 = add <8 x i16> %291, %293
  %295 = bitcast <8 x i16> %294 to <2 x i64>
  store <2 x i64> %295, ptr %105, align 16
  %296 = load <2 x i64>, ptr %103, align 16
  %297 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %296, ptr %67, align 16
  store <2 x i64> %297, ptr %68, align 16
  %298 = load <2 x i64>, ptr %67, align 16
  %299 = bitcast <2 x i64> %298 to <8 x i16>
  %300 = load <2 x i64>, ptr %68, align 16
  %301 = bitcast <2 x i64> %300 to <8 x i16>
  %302 = add <8 x i16> %299, %301
  %303 = bitcast <8 x i16> %302 to <2 x i64>
  store <2 x i64> %303, ptr %106, align 16
  %304 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %304, ptr %15, align 16
  store i32 1, ptr %16, align 4
  %305 = load <2 x i64>, ptr %15, align 16
  %306 = bitcast <2 x i64> %305 to <8 x i16>
  %307 = load i32, ptr %16, align 4
  %308 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %306, i32 %307)
  %309 = bitcast <8 x i16> %308 to <2 x i64>
  store <2 x i64> %309, ptr %107, align 16
  %310 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %310, ptr %17, align 16
  store i32 1, ptr %18, align 4
  %311 = load <2 x i64>, ptr %17, align 16
  %312 = bitcast <2 x i64> %311 to <8 x i16>
  %313 = load i32, ptr %18, align 4
  %314 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %312, i32 %313)
  %315 = bitcast <8 x i16> %314 to <2 x i64>
  store <2 x i64> %315, ptr %108, align 16
  %316 = load <2 x i64>, ptr %107, align 16
  %317 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %316, ptr %9, align 16
  store <2 x i64> %317, ptr %10, align 16
  %318 = load <2 x i64>, ptr %9, align 16
  %319 = bitcast <2 x i64> %318 to <8 x i16>
  %320 = load <2 x i64>, ptr %10, align 16
  %321 = bitcast <2 x i64> %320 to <8 x i16>
  %322 = shufflevector <8 x i16> %319, <8 x i16> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %323 = bitcast <8 x i16> %322 to <2 x i64>
  store <2 x i64> %323, ptr %109, align 16
  %324 = load <2 x i64>, ptr %107, align 16
  %325 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %324, ptr %7, align 16
  store <2 x i64> %325, ptr %8, align 16
  %326 = load <2 x i64>, ptr %7, align 16
  %327 = bitcast <2 x i64> %326 to <8 x i16>
  %328 = load <2 x i64>, ptr %8, align 16
  %329 = bitcast <2 x i64> %328 to <8 x i16>
  %330 = shufflevector <8 x i16> %327, <8 x i16> %329, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %331 = bitcast <8 x i16> %330 to <2 x i64>
  store <2 x i64> %331, ptr %110, align 16
  %332 = load ptr, ptr %85, align 8
  %333 = load i32, ptr %89, align 4
  %334 = mul nsw i32 2, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %332, i64 %335
  %337 = getelementptr inbounds i16, ptr %336, i64 0
  store ptr %337, ptr %77, align 8
  %338 = load ptr, ptr %77, align 8
  %339 = load <2 x i64>, ptr %338, align 1
  store <2 x i64> %339, ptr %111, align 16
  %340 = load ptr, ptr %85, align 8
  %341 = load i32, ptr %89, align 4
  %342 = mul nsw i32 2, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %340, i64 %343
  %345 = getelementptr inbounds i16, ptr %344, i64 8
  store ptr %345, ptr %78, align 8
  %346 = load ptr, ptr %78, align 8
  %347 = load <2 x i64>, ptr %346, align 1
  store <2 x i64> %347, ptr %112, align 16
  %348 = load <2 x i64>, ptr %111, align 16
  %349 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %348, ptr %69, align 16
  store <2 x i64> %349, ptr %70, align 16
  %350 = load <2 x i64>, ptr %69, align 16
  %351 = bitcast <2 x i64> %350 to <8 x i16>
  %352 = load <2 x i64>, ptr %70, align 16
  %353 = bitcast <2 x i64> %352 to <8 x i16>
  %354 = add <8 x i16> %351, %353
  %355 = bitcast <8 x i16> %354 to <2 x i64>
  store <2 x i64> %355, ptr %113, align 16
  %356 = load <2 x i64>, ptr %112, align 16
  %357 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %356, ptr %71, align 16
  store <2 x i64> %357, ptr %72, align 16
  %358 = load <2 x i64>, ptr %71, align 16
  %359 = bitcast <2 x i64> %358 to <8 x i16>
  %360 = load <2 x i64>, ptr %72, align 16
  %361 = bitcast <2 x i64> %360 to <8 x i16>
  %362 = add <8 x i16> %359, %361
  %363 = bitcast <8 x i16> %362 to <2 x i64>
  store <2 x i64> %363, ptr %114, align 16
  %364 = load <2 x i64>, ptr %113, align 16
  %365 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %364, ptr %41, align 16
  store <2 x i64> %365, ptr %42, align 16
  %366 = load <2 x i64>, ptr %41, align 16
  %367 = bitcast <2 x i64> %366 to <8 x i16>
  %368 = load <2 x i64>, ptr %42, align 16
  %369 = bitcast <2 x i64> %368 to <8 x i16>
  %370 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %367, <8 x i16> %369)
  %371 = bitcast <8 x i16> %370 to <2 x i64>
  %372 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %371, ptr %45, align 16
  store <2 x i64> %372, ptr %46, align 16
  %373 = load <2 x i64>, ptr %45, align 16
  %374 = bitcast <2 x i64> %373 to <8 x i16>
  %375 = load <2 x i64>, ptr %46, align 16
  %376 = bitcast <2 x i64> %375 to <8 x i16>
  %377 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %374, <8 x i16> %376)
  %378 = bitcast <8 x i16> %377 to <2 x i64>
  store <2 x i64> %378, ptr %115, align 16
  %379 = load <2 x i64>, ptr %114, align 16
  %380 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %379, ptr %43, align 16
  store <2 x i64> %380, ptr %44, align 16
  %381 = load <2 x i64>, ptr %43, align 16
  %382 = bitcast <2 x i64> %381 to <8 x i16>
  %383 = load <2 x i64>, ptr %44, align 16
  %384 = bitcast <2 x i64> %383 to <8 x i16>
  %385 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %382, <8 x i16> %384)
  %386 = bitcast <8 x i16> %385 to <2 x i64>
  %387 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %386, ptr %47, align 16
  store <2 x i64> %387, ptr %48, align 16
  %388 = load <2 x i64>, ptr %47, align 16
  %389 = bitcast <2 x i64> %388 to <8 x i16>
  %390 = load <2 x i64>, ptr %48, align 16
  %391 = bitcast <2 x i64> %390 to <8 x i16>
  %392 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %389, <8 x i16> %391)
  %393 = bitcast <8 x i16> %392 to <2 x i64>
  store <2 x i64> %393, ptr %116, align 16
  %394 = load ptr, ptr %86, align 8
  %395 = load i32, ptr %89, align 4
  %396 = mul nsw i32 2, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %394, i64 %397
  %399 = getelementptr inbounds i16, ptr %398, i64 0
  %400 = load <2 x i64>, ptr %115, align 16
  store ptr %399, ptr %37, align 8
  store <2 x i64> %400, ptr %38, align 16
  %401 = load <2 x i64>, ptr %38, align 16
  %402 = load ptr, ptr %37, align 8
  store <2 x i64> %401, ptr %402, align 1
  %403 = load ptr, ptr %86, align 8
  %404 = load i32, ptr %89, align 4
  %405 = mul nsw i32 2, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %403, i64 %406
  %408 = getelementptr inbounds i16, ptr %407, i64 8
  %409 = load <2 x i64>, ptr %116, align 16
  store ptr %408, ptr %39, align 8
  store <2 x i64> %409, ptr %40, align 16
  %410 = load <2 x i64>, ptr %40, align 16
  %411 = load ptr, ptr %39, align 8
  store <2 x i64> %410, ptr %411, align 1
  br label %412

412:                                              ; preds = %185
  %413 = load i32, ptr %89, align 4
  %414 = add nsw i32 %413, 8
  store i32 %414, ptr %89, align 4
  br label %180, !llvm.loop !9

415:                                              ; preds = %180
  br label %416

416:                                              ; preds = %519, %415
  %417 = load i32, ptr %89, align 4
  %418 = load i32, ptr %84, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %522

420:                                              ; preds = %416
  %421 = load ptr, ptr %82, align 8
  %422 = load i32, ptr %89, align 4
  %423 = add nsw i32 %422, 0
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %421, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = sext i16 %426 to i32
  %428 = load ptr, ptr %83, align 8
  %429 = load i32, ptr %89, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %428, i64 %431
  %433 = load i16, ptr %432, align 2
  %434 = sext i16 %433 to i32
  %435 = add nsw i32 %427, %434
  store i32 %435, ptr %117, align 4
  %436 = load ptr, ptr %82, align 8
  %437 = load i32, ptr %89, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %436, i64 %439
  %441 = load i16, ptr %440, align 2
  %442 = sext i16 %441 to i32
  %443 = load ptr, ptr %83, align 8
  %444 = load i32, ptr %89, align 4
  %445 = add nsw i32 %444, 0
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %443, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = sext i16 %448 to i32
  %450 = add nsw i32 %442, %449
  store i32 %450, ptr %118, align 4
  %451 = load i32, ptr %117, align 4
  %452 = load i32, ptr %118, align 4
  %453 = add nsw i32 %451, %452
  %454 = add nsw i32 %453, 8
  store i32 %454, ptr %119, align 4
  %455 = load ptr, ptr %82, align 8
  %456 = load i32, ptr %89, align 4
  %457 = add nsw i32 %456, 0
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %455, i64 %458
  %460 = load i16, ptr %459, align 2
  %461 = sext i16 %460 to i32
  %462 = mul nsw i32 8, %461
  %463 = load i32, ptr %118, align 4
  %464 = mul nsw i32 2, %463
  %465 = add nsw i32 %462, %464
  %466 = load i32, ptr %119, align 4
  %467 = add nsw i32 %465, %466
  %468 = ashr i32 %467, 4
  store i32 %468, ptr %120, align 4
  %469 = load ptr, ptr %82, align 8
  %470 = load i32, ptr %89, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %469, i64 %472
  %474 = load i16, ptr %473, align 2
  %475 = sext i16 %474 to i32
  %476 = mul nsw i32 8, %475
  %477 = load i32, ptr %117, align 4
  %478 = mul nsw i32 2, %477
  %479 = add nsw i32 %476, %478
  %480 = load i32, ptr %119, align 4
  %481 = add nsw i32 %479, %480
  %482 = ashr i32 %481, 4
  store i32 %482, ptr %121, align 4
  %483 = load ptr, ptr %85, align 8
  %484 = load i32, ptr %89, align 4
  %485 = mul nsw i32 2, %484
  %486 = add nsw i32 %485, 0
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i16, ptr %483, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i32
  %491 = load i32, ptr %120, align 4
  %492 = add nsw i32 %490, %491
  %493 = load i32, ptr %88, align 4
  %494 = call zeroext i16 @clip_SSE2(i32 noundef %492, i32 noundef %493)
  %495 = load ptr, ptr %86, align 8
  %496 = load i32, ptr %89, align 4
  %497 = mul nsw i32 2, %496
  %498 = add nsw i32 %497, 0
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i16, ptr %495, i64 %499
  store i16 %494, ptr %500, align 2
  %501 = load ptr, ptr %85, align 8
  %502 = load i32, ptr %89, align 4
  %503 = mul nsw i32 2, %502
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i16, ptr %501, i64 %505
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = load i32, ptr %121, align 4
  %510 = add nsw i32 %508, %509
  %511 = load i32, ptr %88, align 4
  %512 = call zeroext i16 @clip_SSE2(i32 noundef %510, i32 noundef %511)
  %513 = load ptr, ptr %86, align 8
  %514 = load i32, ptr %89, align 4
  %515 = mul nsw i32 2, %514
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %513, i64 %517
  store i16 %512, ptr %518, align 2
  br label %519

519:                                              ; preds = %420
  %520 = load i32, ptr %89, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %89, align 4
  br label %416, !llvm.loop !10

522:                                              ; preds = %416
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SharpYuvFilterRow32_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca <4 x i32>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i32, align 4
  %22 = alloca <2 x i64>, align 16
  %23 = alloca i32, align 4
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca <2 x i64>, align 16
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca <8 x i16>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca ptr, align 8
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca ptr, align 8
  %73 = alloca i16, align 2
  %74 = alloca <2 x i64>, align 16
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store ptr %0, ptr %75, align 8
  store ptr %1, ptr %76, align 8
  store i32 %2, ptr %77, align 4
  store ptr %3, ptr %78, align 8
  store ptr %4, ptr %79, align 8
  store i32 %5, ptr %80, align 4
  %112 = load i32, ptr %80, align 4
  %113 = shl i32 1, %112
  %114 = sub nsw i32 %113, 1
  store i32 %114, ptr %81, align 4
  store i32 8, ptr %34, align 4
  %115 = load i32, ptr %34, align 4
  %116 = load i32, ptr %34, align 4
  %117 = load i32, ptr %34, align 4
  %118 = load i32, ptr %34, align 4
  store i32 %115, ptr %7, align 4
  store i32 %116, ptr %8, align 4
  store i32 %117, ptr %9, align 4
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  %120 = insertelement <4 x i32> poison, i32 %119, i32 0
  %121 = load i32, ptr %9, align 4
  %122 = insertelement <4 x i32> %120, i32 %121, i32 1
  %123 = load i32, ptr %8, align 4
  %124 = insertelement <4 x i32> %122, i32 %123, i32 2
  %125 = load i32, ptr %7, align 4
  %126 = insertelement <4 x i32> %124, i32 %125, i32 3
  store <4 x i32> %126, ptr %11, align 16
  %127 = load <4 x i32>, ptr %11, align 16
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  store <2 x i64> %128, ptr %83, align 16
  %129 = load i32, ptr %81, align 4
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %73, align 2
  %131 = load i16, ptr %73, align 2
  %132 = load i16, ptr %73, align 2
  %133 = load i16, ptr %73, align 2
  %134 = load i16, ptr %73, align 2
  %135 = load i16, ptr %73, align 2
  %136 = load i16, ptr %73, align 2
  %137 = load i16, ptr %73, align 2
  %138 = load i16, ptr %73, align 2
  store i16 %131, ptr %35, align 2
  store i16 %132, ptr %36, align 2
  store i16 %133, ptr %37, align 2
  store i16 %134, ptr %38, align 2
  store i16 %135, ptr %39, align 2
  store i16 %136, ptr %40, align 2
  store i16 %137, ptr %41, align 2
  store i16 %138, ptr %42, align 2
  %139 = load i16, ptr %42, align 2
  %140 = insertelement <8 x i16> poison, i16 %139, i32 0
  %141 = load i16, ptr %41, align 2
  %142 = insertelement <8 x i16> %140, i16 %141, i32 1
  %143 = load i16, ptr %40, align 2
  %144 = insertelement <8 x i16> %142, i16 %143, i32 2
  %145 = load i16, ptr %39, align 2
  %146 = insertelement <8 x i16> %144, i16 %145, i32 3
  %147 = load i16, ptr %38, align 2
  %148 = insertelement <8 x i16> %146, i16 %147, i32 4
  %149 = load i16, ptr %37, align 2
  %150 = insertelement <8 x i16> %148, i16 %149, i32 5
  %151 = load i16, ptr %36, align 2
  %152 = insertelement <8 x i16> %150, i16 %151, i32 6
  %153 = load i16, ptr %35, align 2
  %154 = insertelement <8 x i16> %152, i16 %153, i32 7
  store <8 x i16> %154, ptr %43, align 16
  %155 = load <8 x i16>, ptr %43, align 16
  %156 = bitcast <8 x i16> %155 to <2 x i64>
  store <2 x i64> %156, ptr %84, align 16
  store <2 x i64> zeroinitializer, ptr %74, align 16
  %157 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %157, ptr %85, align 16
  store i32 0, ptr %82, align 4
  br label %158

158:                                              ; preds = %373, %6
  %159 = load i32, ptr %82, align 4
  %160 = add nsw i32 %159, 4
  %161 = load i32, ptr %77, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %376

163:                                              ; preds = %158
  %164 = load ptr, ptr %75, align 8
  %165 = load i32, ptr %82, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = getelementptr inbounds i16, ptr %167, i64 0
  store ptr %168, ptr %26, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = load i64, ptr %169, align 1
  %171 = insertelement <2 x i64> poison, i64 %170, i32 0
  %172 = insertelement <2 x i64> %171, i64 0, i32 1
  store <2 x i64> %172, ptr %27, align 16
  %173 = load <2 x i64>, ptr %27, align 16
  %174 = call <2 x i64> @s16_to_s32(<2 x i64> noundef %173)
  store <2 x i64> %174, ptr %86, align 16
  %175 = load ptr, ptr %75, align 8
  %176 = load i32, ptr %82, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  %179 = getelementptr inbounds i16, ptr %178, i64 1
  store ptr %179, ptr %28, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = load i64, ptr %180, align 1
  %182 = insertelement <2 x i64> poison, i64 %181, i32 0
  %183 = insertelement <2 x i64> %182, i64 0, i32 1
  store <2 x i64> %183, ptr %29, align 16
  %184 = load <2 x i64>, ptr %29, align 16
  %185 = call <2 x i64> @s16_to_s32(<2 x i64> noundef %184)
  store <2 x i64> %185, ptr %87, align 16
  %186 = load ptr, ptr %76, align 8
  %187 = load i32, ptr %82, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  %190 = getelementptr inbounds i16, ptr %189, i64 0
  store ptr %190, ptr %30, align 8
  %191 = load ptr, ptr %30, align 8
  %192 = load i64, ptr %191, align 1
  %193 = insertelement <2 x i64> poison, i64 %192, i32 0
  %194 = insertelement <2 x i64> %193, i64 0, i32 1
  store <2 x i64> %194, ptr %31, align 16
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = call <2 x i64> @s16_to_s32(<2 x i64> noundef %195)
  store <2 x i64> %196, ptr %88, align 16
  %197 = load ptr, ptr %76, align 8
  %198 = load i32, ptr %82, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  %201 = getelementptr inbounds i16, ptr %200, i64 1
  store ptr %201, ptr %32, align 8
  %202 = load ptr, ptr %32, align 8
  %203 = load i64, ptr %202, align 1
  %204 = insertelement <2 x i64> poison, i64 %203, i32 0
  %205 = insertelement <2 x i64> %204, i64 0, i32 1
  store <2 x i64> %205, ptr %33, align 16
  %206 = load <2 x i64>, ptr %33, align 16
  %207 = call <2 x i64> @s16_to_s32(<2 x i64> noundef %206)
  store <2 x i64> %207, ptr %89, align 16
  %208 = load <2 x i64>, ptr %86, align 16
  %209 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %208, ptr %44, align 16
  store <2 x i64> %209, ptr %45, align 16
  %210 = load <2 x i64>, ptr %44, align 16
  %211 = bitcast <2 x i64> %210 to <4 x i32>
  %212 = load <2 x i64>, ptr %45, align 16
  %213 = bitcast <2 x i64> %212 to <4 x i32>
  %214 = add <4 x i32> %211, %213
  %215 = bitcast <4 x i32> %214 to <2 x i64>
  store <2 x i64> %215, ptr %90, align 16
  %216 = load <2 x i64>, ptr %87, align 16
  %217 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %216, ptr %46, align 16
  store <2 x i64> %217, ptr %47, align 16
  %218 = load <2 x i64>, ptr %46, align 16
  %219 = bitcast <2 x i64> %218 to <4 x i32>
  %220 = load <2 x i64>, ptr %47, align 16
  %221 = bitcast <2 x i64> %220 to <4 x i32>
  %222 = add <4 x i32> %219, %221
  %223 = bitcast <4 x i32> %222 to <2 x i64>
  store <2 x i64> %223, ptr %91, align 16
  %224 = load <2 x i64>, ptr %90, align 16
  %225 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %224, ptr %48, align 16
  store <2 x i64> %225, ptr %49, align 16
  %226 = load <2 x i64>, ptr %48, align 16
  %227 = bitcast <2 x i64> %226 to <4 x i32>
  %228 = load <2 x i64>, ptr %49, align 16
  %229 = bitcast <2 x i64> %228 to <4 x i32>
  %230 = add <4 x i32> %227, %229
  %231 = bitcast <4 x i32> %230 to <2 x i64>
  store <2 x i64> %231, ptr %92, align 16
  %232 = load <2 x i64>, ptr %92, align 16
  %233 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %232, ptr %50, align 16
  store <2 x i64> %233, ptr %51, align 16
  %234 = load <2 x i64>, ptr %50, align 16
  %235 = bitcast <2 x i64> %234 to <4 x i32>
  %236 = load <2 x i64>, ptr %51, align 16
  %237 = bitcast <2 x i64> %236 to <4 x i32>
  %238 = add <4 x i32> %235, %237
  %239 = bitcast <4 x i32> %238 to <2 x i64>
  store <2 x i64> %239, ptr %93, align 16
  %240 = load <2 x i64>, ptr %90, align 16
  %241 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %240, ptr %52, align 16
  store <2 x i64> %241, ptr %53, align 16
  %242 = load <2 x i64>, ptr %52, align 16
  %243 = bitcast <2 x i64> %242 to <4 x i32>
  %244 = load <2 x i64>, ptr %53, align 16
  %245 = bitcast <2 x i64> %244 to <4 x i32>
  %246 = add <4 x i32> %243, %245
  %247 = bitcast <4 x i32> %246 to <2 x i64>
  store <2 x i64> %247, ptr %94, align 16
  %248 = load <2 x i64>, ptr %91, align 16
  %249 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %248, ptr %54, align 16
  store <2 x i64> %249, ptr %55, align 16
  %250 = load <2 x i64>, ptr %54, align 16
  %251 = bitcast <2 x i64> %250 to <4 x i32>
  %252 = load <2 x i64>, ptr %55, align 16
  %253 = bitcast <2 x i64> %252 to <4 x i32>
  %254 = add <4 x i32> %251, %253
  %255 = bitcast <4 x i32> %254 to <2 x i64>
  store <2 x i64> %255, ptr %95, align 16
  %256 = load <2 x i64>, ptr %94, align 16
  %257 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %256, ptr %56, align 16
  store <2 x i64> %257, ptr %57, align 16
  %258 = load <2 x i64>, ptr %56, align 16
  %259 = bitcast <2 x i64> %258 to <4 x i32>
  %260 = load <2 x i64>, ptr %57, align 16
  %261 = bitcast <2 x i64> %260 to <4 x i32>
  %262 = add <4 x i32> %259, %261
  %263 = bitcast <4 x i32> %262 to <2 x i64>
  store <2 x i64> %263, ptr %18, align 16
  store i32 3, ptr %19, align 4
  %264 = load <2 x i64>, ptr %18, align 16
  %265 = bitcast <2 x i64> %264 to <4 x i32>
  %266 = load i32, ptr %19, align 4
  %267 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %265, i32 %266)
  %268 = bitcast <4 x i32> %267 to <2 x i64>
  store <2 x i64> %268, ptr %96, align 16
  %269 = load <2 x i64>, ptr %95, align 16
  %270 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %269, ptr %58, align 16
  store <2 x i64> %270, ptr %59, align 16
  %271 = load <2 x i64>, ptr %58, align 16
  %272 = bitcast <2 x i64> %271 to <4 x i32>
  %273 = load <2 x i64>, ptr %59, align 16
  %274 = bitcast <2 x i64> %273 to <4 x i32>
  %275 = add <4 x i32> %272, %274
  %276 = bitcast <4 x i32> %275 to <2 x i64>
  store <2 x i64> %276, ptr %20, align 16
  store i32 3, ptr %21, align 4
  %277 = load <2 x i64>, ptr %20, align 16
  %278 = bitcast <2 x i64> %277 to <4 x i32>
  %279 = load i32, ptr %21, align 4
  %280 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %278, i32 %279)
  %281 = bitcast <4 x i32> %280 to <2 x i64>
  store <2 x i64> %281, ptr %97, align 16
  %282 = load <2 x i64>, ptr %97, align 16
  %283 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %282, ptr %60, align 16
  store <2 x i64> %283, ptr %61, align 16
  %284 = load <2 x i64>, ptr %60, align 16
  %285 = bitcast <2 x i64> %284 to <4 x i32>
  %286 = load <2 x i64>, ptr %61, align 16
  %287 = bitcast <2 x i64> %286 to <4 x i32>
  %288 = add <4 x i32> %285, %287
  %289 = bitcast <4 x i32> %288 to <2 x i64>
  store <2 x i64> %289, ptr %98, align 16
  %290 = load <2 x i64>, ptr %96, align 16
  %291 = load <2 x i64>, ptr %87, align 16
  store <2 x i64> %290, ptr %62, align 16
  store <2 x i64> %291, ptr %63, align 16
  %292 = load <2 x i64>, ptr %62, align 16
  %293 = bitcast <2 x i64> %292 to <4 x i32>
  %294 = load <2 x i64>, ptr %63, align 16
  %295 = bitcast <2 x i64> %294 to <4 x i32>
  %296 = add <4 x i32> %293, %295
  %297 = bitcast <4 x i32> %296 to <2 x i64>
  store <2 x i64> %297, ptr %99, align 16
  %298 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %298, ptr %22, align 16
  store i32 1, ptr %23, align 4
  %299 = load <2 x i64>, ptr %22, align 16
  %300 = bitcast <2 x i64> %299 to <4 x i32>
  %301 = load i32, ptr %23, align 4
  %302 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %300, i32 %301)
  %303 = bitcast <4 x i32> %302 to <2 x i64>
  store <2 x i64> %303, ptr %100, align 16
  %304 = load <2 x i64>, ptr %99, align 16
  store <2 x i64> %304, ptr %24, align 16
  store i32 1, ptr %25, align 4
  %305 = load <2 x i64>, ptr %24, align 16
  %306 = bitcast <2 x i64> %305 to <4 x i32>
  %307 = load i32, ptr %25, align 4
  %308 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %306, i32 %307)
  %309 = bitcast <4 x i32> %308 to <2 x i64>
  store <2 x i64> %309, ptr %101, align 16
  %310 = load <2 x i64>, ptr %100, align 16
  %311 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %310, ptr %16, align 16
  store <2 x i64> %311, ptr %17, align 16
  %312 = load <2 x i64>, ptr %16, align 16
  %313 = bitcast <2 x i64> %312 to <4 x i32>
  %314 = load <2 x i64>, ptr %17, align 16
  %315 = bitcast <2 x i64> %314 to <4 x i32>
  %316 = shufflevector <4 x i32> %313, <4 x i32> %315, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %317 = bitcast <4 x i32> %316 to <2 x i64>
  store <2 x i64> %317, ptr %102, align 16
  %318 = load <2 x i64>, ptr %100, align 16
  %319 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %318, ptr %14, align 16
  store <2 x i64> %319, ptr %15, align 16
  %320 = load <2 x i64>, ptr %14, align 16
  %321 = bitcast <2 x i64> %320 to <4 x i32>
  %322 = load <2 x i64>, ptr %15, align 16
  %323 = bitcast <2 x i64> %322 to <4 x i32>
  %324 = shufflevector <4 x i32> %321, <4 x i32> %323, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %325 = bitcast <4 x i32> %324 to <2 x i64>
  store <2 x i64> %325, ptr %103, align 16
  %326 = load ptr, ptr %78, align 8
  %327 = load i32, ptr %82, align 4
  %328 = mul nsw i32 2, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %326, i64 %329
  %331 = getelementptr inbounds i16, ptr %330, i64 0
  store ptr %331, ptr %72, align 8
  %332 = load ptr, ptr %72, align 8
  %333 = load <2 x i64>, ptr %332, align 1
  store <2 x i64> %333, ptr %104, align 16
  %334 = load <2 x i64>, ptr %104, align 16
  %335 = load <2 x i64>, ptr %102, align 16
  %336 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %335, ptr %12, align 16
  store <2 x i64> %336, ptr %13, align 16
  %337 = load <2 x i64>, ptr %12, align 16
  %338 = bitcast <2 x i64> %337 to <4 x i32>
  %339 = load <2 x i64>, ptr %13, align 16
  %340 = bitcast <2 x i64> %339 to <4 x i32>
  %341 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %338, <4 x i32> %340)
  %342 = bitcast <8 x i16> %341 to <2 x i64>
  store <2 x i64> %334, ptr %70, align 16
  store <2 x i64> %342, ptr %71, align 16
  %343 = load <2 x i64>, ptr %70, align 16
  %344 = bitcast <2 x i64> %343 to <8 x i16>
  %345 = load <2 x i64>, ptr %71, align 16
  %346 = bitcast <2 x i64> %345 to <8 x i16>
  %347 = add <8 x i16> %344, %346
  %348 = bitcast <8 x i16> %347 to <2 x i64>
  store <2 x i64> %348, ptr %105, align 16
  %349 = load <2 x i64>, ptr %105, align 16
  %350 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %349, ptr %66, align 16
  store <2 x i64> %350, ptr %67, align 16
  %351 = load <2 x i64>, ptr %66, align 16
  %352 = bitcast <2 x i64> %351 to <8 x i16>
  %353 = load <2 x i64>, ptr %67, align 16
  %354 = bitcast <2 x i64> %353 to <8 x i16>
  %355 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %352, <8 x i16> %354)
  %356 = bitcast <8 x i16> %355 to <2 x i64>
  %357 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %356, ptr %68, align 16
  store <2 x i64> %357, ptr %69, align 16
  %358 = load <2 x i64>, ptr %68, align 16
  %359 = bitcast <2 x i64> %358 to <8 x i16>
  %360 = load <2 x i64>, ptr %69, align 16
  %361 = bitcast <2 x i64> %360 to <8 x i16>
  %362 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %359, <8 x i16> %361)
  %363 = bitcast <8 x i16> %362 to <2 x i64>
  store <2 x i64> %363, ptr %106, align 16
  %364 = load ptr, ptr %79, align 8
  %365 = load i32, ptr %82, align 4
  %366 = mul nsw i32 2, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %364, i64 %367
  %369 = getelementptr inbounds i16, ptr %368, i64 0
  %370 = load <2 x i64>, ptr %106, align 16
  store ptr %369, ptr %64, align 8
  store <2 x i64> %370, ptr %65, align 16
  %371 = load <2 x i64>, ptr %65, align 16
  %372 = load ptr, ptr %64, align 8
  store <2 x i64> %371, ptr %372, align 1
  br label %373

373:                                              ; preds = %163
  %374 = load i32, ptr %82, align 4
  %375 = add nsw i32 %374, 4
  store i32 %375, ptr %82, align 4
  br label %158, !llvm.loop !11

376:                                              ; preds = %158
  br label %377

377:                                              ; preds = %480, %376
  %378 = load i32, ptr %82, align 4
  %379 = load i32, ptr %77, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %483

381:                                              ; preds = %377
  %382 = load ptr, ptr %75, align 8
  %383 = load i32, ptr %82, align 4
  %384 = add nsw i32 %383, 0
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %382, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = sext i16 %387 to i32
  %389 = load ptr, ptr %76, align 8
  %390 = load i32, ptr %82, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %389, i64 %392
  %394 = load i16, ptr %393, align 2
  %395 = sext i16 %394 to i32
  %396 = add nsw i32 %388, %395
  store i32 %396, ptr %107, align 4
  %397 = load ptr, ptr %75, align 8
  %398 = load i32, ptr %82, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %397, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = sext i16 %402 to i32
  %404 = load ptr, ptr %76, align 8
  %405 = load i32, ptr %82, align 4
  %406 = add nsw i32 %405, 0
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %404, i64 %407
  %409 = load i16, ptr %408, align 2
  %410 = sext i16 %409 to i32
  %411 = add nsw i32 %403, %410
  store i32 %411, ptr %108, align 4
  %412 = load i32, ptr %107, align 4
  %413 = load i32, ptr %108, align 4
  %414 = add nsw i32 %412, %413
  %415 = add nsw i32 %414, 8
  store i32 %415, ptr %109, align 4
  %416 = load ptr, ptr %75, align 8
  %417 = load i32, ptr %82, align 4
  %418 = add nsw i32 %417, 0
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %416, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = sext i16 %421 to i32
  %423 = mul nsw i32 8, %422
  %424 = load i32, ptr %108, align 4
  %425 = mul nsw i32 2, %424
  %426 = add nsw i32 %423, %425
  %427 = load i32, ptr %109, align 4
  %428 = add nsw i32 %426, %427
  %429 = ashr i32 %428, 4
  store i32 %429, ptr %110, align 4
  %430 = load ptr, ptr %75, align 8
  %431 = load i32, ptr %82, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %430, i64 %433
  %435 = load i16, ptr %434, align 2
  %436 = sext i16 %435 to i32
  %437 = mul nsw i32 8, %436
  %438 = load i32, ptr %107, align 4
  %439 = mul nsw i32 2, %438
  %440 = add nsw i32 %437, %439
  %441 = load i32, ptr %109, align 4
  %442 = add nsw i32 %440, %441
  %443 = ashr i32 %442, 4
  store i32 %443, ptr %111, align 4
  %444 = load ptr, ptr %78, align 8
  %445 = load i32, ptr %82, align 4
  %446 = mul nsw i32 2, %445
  %447 = add nsw i32 %446, 0
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %444, i64 %448
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = load i32, ptr %110, align 4
  %453 = add nsw i32 %451, %452
  %454 = load i32, ptr %81, align 4
  %455 = call zeroext i16 @clip_SSE2(i32 noundef %453, i32 noundef %454)
  %456 = load ptr, ptr %79, align 8
  %457 = load i32, ptr %82, align 4
  %458 = mul nsw i32 2, %457
  %459 = add nsw i32 %458, 0
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %456, i64 %460
  store i16 %455, ptr %461, align 2
  %462 = load ptr, ptr %78, align 8
  %463 = load i32, ptr %82, align 4
  %464 = mul nsw i32 2, %463
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %462, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = load i32, ptr %111, align 4
  %471 = add nsw i32 %469, %470
  %472 = load i32, ptr %81, align 4
  %473 = call zeroext i16 @clip_SSE2(i32 noundef %471, i32 noundef %472)
  %474 = load ptr, ptr %79, align 8
  %475 = load i32, ptr %82, align 4
  %476 = mul nsw i32 2, %475
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i16, ptr %474, i64 %478
  store i16 %473, ptr %479, align 2
  br label %480

480:                                              ; preds = %381
  %481 = load i32, ptr %82, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %82, align 4
  br label %377, !llvm.loop !12

483:                                              ; preds = %377
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #3

; Function Attrs: nounwind uwtable
define internal <2 x i64> @s16_to_s32(<2 x i64> noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca i32, align 4
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %6, align 16
  %7 = load <2 x i64>, ptr %6, align 16
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %7, ptr %4, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = load <2 x i64>, ptr %4, align 16
  %10 = bitcast <2 x i64> %9 to <8 x i16>
  %11 = load <2 x i64>, ptr %5, align 16
  %12 = bitcast <2 x i64> %11 to <8 x i16>
  %13 = shufflevector <8 x i16> %10, <8 x i16> %12, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %14 = bitcast <8 x i16> %13 to <2 x i64>
  store <2 x i64> %14, ptr %2, align 16
  store i32 16, ptr %3, align 4
  %15 = load <2 x i64>, ptr %2, align 16
  %16 = bitcast <2 x i64> %15 to <4 x i32>
  %17 = load i32, ptr %3, align 4
  %18 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %16, i32 %17)
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
