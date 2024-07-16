target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlyphCacheInfo = type { ptr, ptr, i32, i32, i32, i32, i32, i8, ptr }
%struct.GlyphInfo = type { float, float, i16, i16, i16, i8, float, float, ptr, ptr }
%struct._CacheCellInfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float }

@.str = private unnamed_addr constant [56 x i8] c"AccelGlyphCache_Init: could not allocate GlyphCacheInfo\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @AccelGlyphCache_Init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = call noalias ptr @malloc(i64 noundef 48) #4
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str)
  store ptr null, ptr %6, align 8
  br label %40

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %34, i32 0, i32 7
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %17, %16
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @AccelGlyphCache_AddGlyph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.GlyphInfo, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.GlyphInfo, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.GlyphInfo, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.GlyphInfo, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %2
  store ptr null, ptr %3, align 8
  br label %288

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 4
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %193, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %93

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._CacheCellInfo, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %54, %57
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._CacheCellInfo, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %64, %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %79, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %89, i32 0, i32 7
  store i8 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %73
  br label %92

92:                                               ; preds = %91, %49
  br label %93

93:                                               ; preds = %92, %48
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %94, i32 0, i32 7
  %96 = load i8, ptr %95, align 4
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %192, label %98

98:                                               ; preds = %93
  %99 = call noalias ptr @malloc(i64 noundef 72) #4
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %288

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._CacheCellInfo, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._CacheCellInfo, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._CacheCellInfo, ptr %110, i32 0, i32 4
  store i32 0, ptr %111, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._CacheCellInfo, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._CacheCellInfo, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._CacheCellInfo, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._CacheCellInfo, ptr %120, i32 0, i32 8
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._CacheCellInfo, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = sitofp i32 %128 to float
  %130 = fdiv float %125, %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._CacheCellInfo, ptr %131, i32 0, i32 9
  store float %130, ptr %132, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._CacheCellInfo, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = sitofp i32 %135 to float
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = sitofp i32 %139 to float
  %141 = fdiv float %136, %140
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._CacheCellInfo, ptr %142, i32 0, i32 10
  store float %141, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._CacheCellInfo, ptr %144, i32 0, i32 9
  %146 = load float, ptr %145, align 4
  %147 = load i32, ptr %7, align 4
  %148 = sitofp i32 %147 to float
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %148, %152
  %154 = fadd float %146, %153
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._CacheCellInfo, ptr %155, i32 0, i32 11
  store float %154, ptr %156, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._CacheCellInfo, ptr %157, i32 0, i32 10
  %159 = load float, ptr %158, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sitofp i32 %160 to float
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = sitofp i32 %164 to float
  %166 = fdiv float %161, %165
  %167 = fadd float %159, %166
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._CacheCellInfo, ptr %168, i32 0, i32 12
  store float %167, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %103
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  br label %184

178:                                              ; preds = %103
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._CacheCellInfo, ptr %182, i32 0, i32 2
  store ptr %179, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %174
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %186, i32 0, i32 1
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._CacheCellInfo, ptr %188, i32 0, i32 2
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._CacheCellInfo, ptr %190, i32 0, i32 3
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %184, %93
  br label %193

193:                                              ; preds = %192, %38
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %194, i32 0, i32 7
  %196 = load i8, ptr %195, align 4
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %284

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %232, %198
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %11, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct._CacheCellInfo, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct._CacheCellInfo, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %210, 5
  br i1 %211, label %212, label %214

212:                                              ; preds = %207, %199
  %213 = load ptr, ptr %11, align 8
  store ptr %213, ptr %6, align 8
  br label %214

214:                                              ; preds = %212, %207
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct._CacheCellInfo, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %218, i32 0, i32 0
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct._CacheCellInfo, ptr %223, i32 0, i32 2
  store ptr %220, ptr %224, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %226, i32 0, i32 1
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct._CacheCellInfo, ptr %228, i32 0, i32 2
  store ptr null, ptr %229, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct._CacheCellInfo, ptr %230, i32 0, i32 4
  store i32 0, ptr %231, align 8
  br label %232

232:                                              ; preds = %214
  %233 = load ptr, ptr %6, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %199, label %235, !llvm.loop !6

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct._CacheCellInfo, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %254

240:                                              ; preds = %235
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  call void (...) %248()
  br label %249

249:                                              ; preds = %245, %240
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct._CacheCellInfo, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  call void @AccelGlyphCache_RemoveCellInfo(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %249, %235
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._CacheCellInfo, ptr %256, i32 0, i32 1
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._CacheCellInfo, ptr %258, i32 0, i32 9
  %260 = load float, ptr %259, align 4
  %261 = load i32, ptr %7, align 4
  %262 = sitofp i32 %261 to float
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = sitofp i32 %265 to float
  %267 = fdiv float %262, %266
  %268 = fadd float %260, %267
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct._CacheCellInfo, ptr %269, i32 0, i32 11
  store float %268, ptr %270, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._CacheCellInfo, ptr %271, i32 0, i32 10
  %273 = load float, ptr %272, align 8
  %274 = load i32, ptr %8, align 4
  %275 = sitofp i32 %274 to float
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8
  %279 = sitofp i32 %278 to float
  %280 = fdiv float %275, %279
  %281 = fadd float %273, %280
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct._CacheCellInfo, ptr %282, i32 0, i32 12
  store float %281, ptr %283, align 8
  br label %284

284:                                              ; preds = %254, %193
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %6, align 8
  call void @AccelGlyphCache_AddCellInfo(ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %6, align 8
  store ptr %287, ptr %3, align 8
  br label %288

288:                                              ; preds = %284, %102, %37
  %289 = load ptr, ptr %3, align 8
  ret ptr %289
}

; Function Attrs: nounwind uwtable
define hidden void @AccelGlyphCache_RemoveCellInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GlyphInfo, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %39, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._CacheCellInfo, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GlyphInfo, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8
  br label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._CacheCellInfo, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._CacheCellInfo, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._CacheCellInfo, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._CacheCellInfo, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  br label %42

34:                                               ; preds = %10
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._CacheCellInfo, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %10, label %42, !llvm.loop !8

42:                                               ; preds = %39, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AccelGlyphCache_AddCellInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._CacheCellInfo, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GlyphInfo, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._CacheCellInfo, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GlyphInfo, ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GlyphInfo, ptr %16, i32 0, i32 5
  store i8 1, ptr %17, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AccelGlyphCache_Invalidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  call void (...) %15()
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %33, %16
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._CacheCellInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._CacheCellInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  call void @AccelGlyphCache_RemoveCellInfo(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._CacheCellInfo, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %20, !llvm.loop !9

37:                                               ; preds = %20, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AccelGlyphCache_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %44

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  call void (...) %15()
  br label %16

16:                                               ; preds = %12, %7
  br label %17

17:                                               ; preds = %35, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._CacheCellInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._CacheCellInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  call void @AccelGlyphCache_RemoveCellInfo(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._CacheCellInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.GlyphCacheInfo, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %41) #5
  br label %17, !llvm.loop !10

42:                                               ; preds = %17
  %43 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %43) #5
  br label %44

44:                                               ; preds = %42, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @AccelGlyphCache_RemoveAllCellInfos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GlyphInfo, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  br label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GlyphInfo, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %26, %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._CacheCellInfo, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._CacheCellInfo, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._CacheCellInfo, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %17, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.GlyphInfo, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @AccelGlyphCache_GetCellInfoForCache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.GlyphInfo, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.GlyphInfo, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %27, %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._CacheCellInfo, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._CacheCellInfo, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %15, label %30, !llvm.loop !12

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %2
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
