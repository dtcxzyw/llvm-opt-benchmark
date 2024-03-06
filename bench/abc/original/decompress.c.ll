target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DState = type { ptr, i32, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, [256 x i32], i32, [257 x i32], [257 x i32], ptr, ptr, ptr, i32, i32, i32, i32, i32, [256 x i8], [16 x i8], [256 x i8], [4096 x i8], [16 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A    [%d: huff+mtf \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rt+rld\00", align 1
@BZ2_rNums = external global [512 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @BZ2_decompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca [6 x i8], align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.DState, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.DState, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %145

96:                                               ; preds = %1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.DState, ptr %97, i32 0, i32 40
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.DState, ptr %99, i32 0, i32 41
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.DState, ptr %101, i32 0, i32 42
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.DState, ptr %103, i32 0, i32 43
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.DState, ptr %105, i32 0, i32 44
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.DState, ptr %107, i32 0, i32 45
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.DState, ptr %109, i32 0, i32 46
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.DState, ptr %111, i32 0, i32 47
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.DState, ptr %113, i32 0, i32 48
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.DState, ptr %115, i32 0, i32 49
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.DState, ptr %117, i32 0, i32 50
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.DState, ptr %119, i32 0, i32 51
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.DState, ptr %121, i32 0, i32 52
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.DState, ptr %123, i32 0, i32 53
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.DState, ptr %125, i32 0, i32 54
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.DState, ptr %127, i32 0, i32 55
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.DState, ptr %129, i32 0, i32 56
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.DState, ptr %131, i32 0, i32 57
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.DState, ptr %133, i32 0, i32 58
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.DState, ptr %135, i32 0, i32 59
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.DState, ptr %137, i32 0, i32 60
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.DState, ptr %139, i32 0, i32 61
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.DState, ptr %141, i32 0, i32 62
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.DState, ptr %143, i32 0, i32 63
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %96, %1
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.DState, ptr %146, i32 0, i32 40
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.DState, ptr %149, i32 0, i32 41
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.DState, ptr %152, i32 0, i32 42
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.DState, ptr %155, i32 0, i32 43
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %12, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.DState, ptr %158, i32 0, i32 44
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %13, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.DState, ptr %161, i32 0, i32 45
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %14, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.DState, ptr %164, i32 0, i32 46
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %15, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.DState, ptr %167, i32 0, i32 47
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %16, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.DState, ptr %170, i32 0, i32 48
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.DState, ptr %173, i32 0, i32 49
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %18, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.DState, ptr %176, i32 0, i32 50
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %19, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.DState, ptr %179, i32 0, i32 51
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %20, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.DState, ptr %182, i32 0, i32 52
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %21, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.DState, ptr %185, i32 0, i32 53
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %22, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.DState, ptr %188, i32 0, i32 54
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %23, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.DState, ptr %191, i32 0, i32 55
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %24, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.DState, ptr %194, i32 0, i32 56
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %25, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.DState, ptr %197, i32 0, i32 57
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %26, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.DState, ptr %200, i32 0, i32 58
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %27, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.DState, ptr %203, i32 0, i32 59
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %28, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.DState, ptr %206, i32 0, i32 60
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %29, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.DState, ptr %209, i32 0, i32 61
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %30, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.DState, ptr %212, i32 0, i32 62
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %31, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.DState, ptr %215, i32 0, i32 63
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %32, align 8
  store i32 0, ptr %5, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.DState, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  switch i32 %220, label %5778 [
    i32 10, label %221
    i32 11, label %310
    i32 12, label %399
    i32 13, label %488
    i32 14, label %662
    i32 15, label %756
    i32 16, label %845
    i32 17, label %934
    i32 18, label %1023
    i32 19, label %1112
    i32 20, label %1218
    i32 21, label %1311
    i32 22, label %1404
    i32 23, label %1497
    i32 24, label %1590
    i32 25, label %1678
    i32 26, label %1771
    i32 27, label %1864
    i32 28, label %1978
    i32 29, label %2111
    i32 30, label %2228
    i32 31, label %2318
    i32 32, label %2411
    i32 33, label %2582
    i32 34, label %2678
    i32 35, label %2767
    i32 36, label %3080
    i32 37, label %3185
    i32 38, label %3380
    i32 39, label %3485
    i32 40, label %4046
    i32 41, label %4151
    i32 42, label %4957
    i32 43, label %5046
    i32 44, label %5135
    i32 45, label %5224
    i32 46, label %5313
    i32 47, label %5404
    i32 48, label %5497
    i32 49, label %5590
    i32 50, label %5683
  ]

221:                                              ; preds = %145
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.DState, ptr %222, i32 0, i32 1
  store i32 10, ptr %223, align 8
  br label %224

224:                                              ; preds = %303, %221
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.DState, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp sge i32 %227, 8
  br i1 %228, label %229, label %245

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.DState, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.DState, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 4
  %236 = sub nsw i32 %235, 8
  %237 = lshr i32 %232, %236
  %238 = and i32 %237, 255
  store i32 %238, ptr %33, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.DState, ptr %239, i32 0, i32 8
  %241 = load i32, ptr %240, align 4
  %242 = sub nsw i32 %241, 8
  store i32 %242, ptr %240, align 4
  %243 = load i32, ptr %33, align 4
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %4, align 1
  br label %304

245:                                              ; preds = %224
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.DState, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.bz_stream, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  store i32 0, ptr %5, align 4
  br label %5780

253:                                              ; preds = %245
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.DState, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 8
  %257 = shl i32 %256, 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.DState, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.bz_stream, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = or i32 %257, %264
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.DState, ptr %266, i32 0, i32 7
  store i32 %265, ptr %267, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.DState, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, 8
  store i32 %271, ptr %269, align 4
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.DState, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.bz_stream, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %275, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.DState, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.bz_stream, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.DState, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.bz_stream, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.DState, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.bz_stream, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %253
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.DState, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.bz_stream, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  br label %303

303:                                              ; preds = %296, %253
  br label %224

304:                                              ; preds = %229
  %305 = load i8, ptr %4, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp ne i32 %306, 66
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 -5, ptr %5, align 4
  br label %5780

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309, %145
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.DState, ptr %311, i32 0, i32 1
  store i32 11, ptr %312, align 8
  br label %313

313:                                              ; preds = %392, %310
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.DState, ptr %314, i32 0, i32 8
  %316 = load i32, ptr %315, align 4
  %317 = icmp sge i32 %316, 8
  br i1 %317, label %318, label %334

318:                                              ; preds = %313
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.DState, ptr %319, i32 0, i32 7
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.DState, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 4
  %325 = sub nsw i32 %324, 8
  %326 = lshr i32 %321, %325
  %327 = and i32 %326, 255
  store i32 %327, ptr %34, align 4
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.DState, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 4
  %331 = sub nsw i32 %330, 8
  store i32 %331, ptr %329, align 4
  %332 = load i32, ptr %34, align 4
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %4, align 1
  br label %393

334:                                              ; preds = %313
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.DState, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.bz_stream, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  store i32 0, ptr %5, align 4
  br label %5780

342:                                              ; preds = %334
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.DState, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 8
  %346 = shl i32 %345, 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.DState, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.bz_stream, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = or i32 %346, %353
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.DState, ptr %355, i32 0, i32 7
  store i32 %354, ptr %356, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.DState, ptr %357, i32 0, i32 8
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 8
  store i32 %360, ptr %358, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.DState, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.bz_stream, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %364, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.DState, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.bz_stream, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.DState, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.bz_stream, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 4
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.DState, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.bz_stream, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %342
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.DState, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.bz_stream, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 8
  br label %392

392:                                              ; preds = %385, %342
  br label %313

393:                                              ; preds = %318
  %394 = load i8, ptr %4, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 90
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  store i32 -5, ptr %5, align 4
  br label %5780

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398, %145
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.DState, ptr %400, i32 0, i32 1
  store i32 12, ptr %401, align 8
  br label %402

402:                                              ; preds = %481, %399
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.DState, ptr %403, i32 0, i32 8
  %405 = load i32, ptr %404, align 4
  %406 = icmp sge i32 %405, 8
  br i1 %406, label %407, label %423

407:                                              ; preds = %402
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.DState, ptr %408, i32 0, i32 7
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.DState, ptr %411, i32 0, i32 8
  %413 = load i32, ptr %412, align 4
  %414 = sub nsw i32 %413, 8
  %415 = lshr i32 %410, %414
  %416 = and i32 %415, 255
  store i32 %416, ptr %35, align 4
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.DState, ptr %417, i32 0, i32 8
  %419 = load i32, ptr %418, align 4
  %420 = sub nsw i32 %419, 8
  store i32 %420, ptr %418, align 4
  %421 = load i32, ptr %35, align 4
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %4, align 1
  br label %482

423:                                              ; preds = %402
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.DState, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.bz_stream, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  store i32 0, ptr %5, align 4
  br label %5780

431:                                              ; preds = %423
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.DState, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %433, align 8
  %435 = shl i32 %434, 8
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.DState, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.bz_stream, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = or i32 %435, %442
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.DState, ptr %444, i32 0, i32 7
  store i32 %443, ptr %445, align 8
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.DState, ptr %446, i32 0, i32 8
  %448 = load i32, ptr %447, align 4
  %449 = add nsw i32 %448, 8
  store i32 %449, ptr %447, align 4
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.DState, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.bz_stream, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i32 1
  store ptr %455, ptr %453, align 8
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.DState, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.bz_stream, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.DState, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.bz_stream, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 4
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.DState, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.bz_stream, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %481

474:                                              ; preds = %431
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.DState, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.bz_stream, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 8
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 8
  br label %481

481:                                              ; preds = %474, %431
  br label %402

482:                                              ; preds = %407
  %483 = load i8, ptr %4, align 1
  %484 = zext i8 %483 to i32
  %485 = icmp ne i32 %484, 104
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  store i32 -5, ptr %5, align 4
  br label %5780

487:                                              ; preds = %482
  br label %488

488:                                              ; preds = %487, %145
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.DState, ptr %489, i32 0, i32 1
  store i32 13, ptr %490, align 8
  br label %491

491:                                              ; preds = %571, %488
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.DState, ptr %492, i32 0, i32 8
  %494 = load i32, ptr %493, align 4
  %495 = icmp sge i32 %494, 8
  br i1 %495, label %496, label %513

496:                                              ; preds = %491
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.DState, ptr %497, i32 0, i32 7
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.DState, ptr %500, i32 0, i32 8
  %502 = load i32, ptr %501, align 4
  %503 = sub nsw i32 %502, 8
  %504 = lshr i32 %499, %503
  %505 = and i32 %504, 255
  store i32 %505, ptr %36, align 4
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.DState, ptr %506, i32 0, i32 8
  %508 = load i32, ptr %507, align 4
  %509 = sub nsw i32 %508, 8
  store i32 %509, ptr %507, align 4
  %510 = load i32, ptr %36, align 4
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.DState, ptr %511, i32 0, i32 9
  store i32 %510, ptr %512, align 8
  br label %572

513:                                              ; preds = %491
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.DState, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.bz_stream, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %513
  store i32 0, ptr %5, align 4
  br label %5780

521:                                              ; preds = %513
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.DState, ptr %522, i32 0, i32 7
  %524 = load i32, ptr %523, align 8
  %525 = shl i32 %524, 8
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.DState, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.bz_stream, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = or i32 %525, %532
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.DState, ptr %534, i32 0, i32 7
  store i32 %533, ptr %535, align 8
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.DState, ptr %536, i32 0, i32 8
  %538 = load i32, ptr %537, align 4
  %539 = add nsw i32 %538, 8
  store i32 %539, ptr %537, align 4
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.DState, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.bz_stream, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i32 1
  store ptr %545, ptr %543, align 8
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds %struct.DState, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.bz_stream, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 8
  %551 = add i32 %550, -1
  store i32 %551, ptr %549, align 8
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds %struct.DState, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.bz_stream, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 4
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.DState, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.bz_stream, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %571

564:                                              ; preds = %521
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.DState, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.bz_stream, ptr %567, i32 0, i32 3
  %569 = load i32, ptr %568, align 8
  %570 = add i32 %569, 1
  store i32 %570, ptr %568, align 8
  br label %571

571:                                              ; preds = %564, %521
  br label %491

572:                                              ; preds = %496
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.DState, ptr %573, i32 0, i32 9
  %575 = load i32, ptr %574, align 8
  %576 = icmp slt i32 %575, 49
  br i1 %576, label %582, label %577

577:                                              ; preds = %572
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.DState, ptr %578, i32 0, i32 9
  %580 = load i32, ptr %579, align 8
  %581 = icmp sgt i32 %580, 57
  br i1 %581, label %582, label %583

582:                                              ; preds = %577, %572
  store i32 -5, ptr %5, align 4
  br label %5780

583:                                              ; preds = %577
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct.DState, ptr %584, i32 0, i32 9
  %586 = load i32, ptr %585, align 8
  %587 = sub nsw i32 %586, 48
  store i32 %587, ptr %585, align 8
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.DState, ptr %588, i32 0, i32 10
  %590 = load i8, ptr %589, align 4
  %591 = icmp ne i8 %590, 0
  br i1 %591, label %592, label %638

592:                                              ; preds = %583
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds %struct.bz_stream, ptr %593, i32 0, i32 9
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds %struct.bz_stream, ptr %596, i32 0, i32 11
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds %struct.DState, ptr %599, i32 0, i32 9
  %601 = load i32, ptr %600, align 8
  %602 = mul nsw i32 %601, 100000
  %603 = sext i32 %602 to i64
  %604 = mul i64 %603, 2
  %605 = trunc i64 %604 to i32
  %606 = call ptr %595(ptr noundef %598, i32 noundef %605, i32 noundef 1)
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.DState, ptr %607, i32 0, i32 21
  store ptr %606, ptr %608, align 8
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds %struct.bz_stream, ptr %609, i32 0, i32 9
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds %struct.bz_stream, ptr %612, i32 0, i32 11
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds %struct.DState, ptr %615, i32 0, i32 9
  %617 = load i32, ptr %616, align 8
  %618 = mul nsw i32 %617, 100000
  %619 = add nsw i32 1, %618
  %620 = ashr i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = mul i64 %621, 1
  %623 = trunc i64 %622 to i32
  %624 = call ptr %611(ptr noundef %614, i32 noundef %623, i32 noundef 1)
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds %struct.DState, ptr %625, i32 0, i32 22
  store ptr %624, ptr %626, align 8
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds %struct.DState, ptr %627, i32 0, i32 21
  %629 = load ptr, ptr %628, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %636, label %631

631:                                              ; preds = %592
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds %struct.DState, ptr %632, i32 0, i32 22
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %637

636:                                              ; preds = %631, %592
  store i32 -3, ptr %5, align 4
  br label %5780

637:                                              ; preds = %631
  br label %661

638:                                              ; preds = %583
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds %struct.bz_stream, ptr %639, i32 0, i32 9
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds %struct.bz_stream, ptr %642, i32 0, i32 11
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds %struct.DState, ptr %645, i32 0, i32 9
  %647 = load i32, ptr %646, align 8
  %648 = mul nsw i32 %647, 100000
  %649 = sext i32 %648 to i64
  %650 = mul i64 %649, 4
  %651 = trunc i64 %650 to i32
  %652 = call ptr %641(ptr noundef %644, i32 noundef %651, i32 noundef 1)
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.DState, ptr %653, i32 0, i32 20
  store ptr %652, ptr %654, align 8
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds %struct.DState, ptr %655, i32 0, i32 20
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %660

659:                                              ; preds = %638
  store i32 -3, ptr %5, align 4
  br label %5780

660:                                              ; preds = %638
  br label %661

661:                                              ; preds = %660, %637
  br label %662

662:                                              ; preds = %661, %145
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds %struct.DState, ptr %663, i32 0, i32 1
  store i32 14, ptr %664, align 8
  br label %665

665:                                              ; preds = %744, %662
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds %struct.DState, ptr %666, i32 0, i32 8
  %668 = load i32, ptr %667, align 4
  %669 = icmp sge i32 %668, 8
  br i1 %669, label %670, label %686

670:                                              ; preds = %665
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds %struct.DState, ptr %671, i32 0, i32 7
  %673 = load i32, ptr %672, align 8
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds %struct.DState, ptr %674, i32 0, i32 8
  %676 = load i32, ptr %675, align 4
  %677 = sub nsw i32 %676, 8
  %678 = lshr i32 %673, %677
  %679 = and i32 %678, 255
  store i32 %679, ptr %37, align 4
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.DState, ptr %680, i32 0, i32 8
  %682 = load i32, ptr %681, align 4
  %683 = sub nsw i32 %682, 8
  store i32 %683, ptr %681, align 4
  %684 = load i32, ptr %37, align 4
  %685 = trunc i32 %684 to i8
  store i8 %685, ptr %4, align 1
  br label %745

686:                                              ; preds = %665
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds %struct.DState, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.bz_stream, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 8
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %686
  store i32 0, ptr %5, align 4
  br label %5780

694:                                              ; preds = %686
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds %struct.DState, ptr %695, i32 0, i32 7
  %697 = load i32, ptr %696, align 8
  %698 = shl i32 %697, 8
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds %struct.DState, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.bz_stream, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = or i32 %698, %705
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.DState, ptr %707, i32 0, i32 7
  store i32 %706, ptr %708, align 8
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds %struct.DState, ptr %709, i32 0, i32 8
  %711 = load i32, ptr %710, align 4
  %712 = add nsw i32 %711, 8
  store i32 %712, ptr %710, align 4
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.DState, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.bz_stream, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i32 1
  store ptr %718, ptr %716, align 8
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.DState, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.bz_stream, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 8
  %724 = add i32 %723, -1
  store i32 %724, ptr %722, align 8
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.DState, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.bz_stream, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 4
  %730 = add i32 %729, 1
  store i32 %730, ptr %728, align 4
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds %struct.DState, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.bz_stream, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %744

737:                                              ; preds = %694
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct.DState, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.bz_stream, ptr %740, i32 0, i32 3
  %742 = load i32, ptr %741, align 8
  %743 = add i32 %742, 1
  store i32 %743, ptr %741, align 8
  br label %744

744:                                              ; preds = %737, %694
  br label %665

745:                                              ; preds = %670
  %746 = load i8, ptr %4, align 1
  %747 = zext i8 %746 to i32
  %748 = icmp eq i32 %747, 23
  br i1 %748, label %749, label %750

749:                                              ; preds = %745
  br label %4956

750:                                              ; preds = %745
  %751 = load i8, ptr %4, align 1
  %752 = zext i8 %751 to i32
  %753 = icmp ne i32 %752, 49
  br i1 %753, label %754, label %755

754:                                              ; preds = %750
  store i32 -4, ptr %5, align 4
  br label %5780

755:                                              ; preds = %750
  br label %756

756:                                              ; preds = %755, %145
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds %struct.DState, ptr %757, i32 0, i32 1
  store i32 15, ptr %758, align 8
  br label %759

759:                                              ; preds = %838, %756
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.DState, ptr %760, i32 0, i32 8
  %762 = load i32, ptr %761, align 4
  %763 = icmp sge i32 %762, 8
  br i1 %763, label %764, label %780

764:                                              ; preds = %759
  %765 = load ptr, ptr %3, align 8
  %766 = getelementptr inbounds %struct.DState, ptr %765, i32 0, i32 7
  %767 = load i32, ptr %766, align 8
  %768 = load ptr, ptr %3, align 8
  %769 = getelementptr inbounds %struct.DState, ptr %768, i32 0, i32 8
  %770 = load i32, ptr %769, align 4
  %771 = sub nsw i32 %770, 8
  %772 = lshr i32 %767, %771
  %773 = and i32 %772, 255
  store i32 %773, ptr %38, align 4
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds %struct.DState, ptr %774, i32 0, i32 8
  %776 = load i32, ptr %775, align 4
  %777 = sub nsw i32 %776, 8
  store i32 %777, ptr %775, align 4
  %778 = load i32, ptr %38, align 4
  %779 = trunc i32 %778 to i8
  store i8 %779, ptr %4, align 1
  br label %839

780:                                              ; preds = %759
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds %struct.DState, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.bz_stream, ptr %783, i32 0, i32 1
  %785 = load i32, ptr %784, align 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %780
  store i32 0, ptr %5, align 4
  br label %5780

788:                                              ; preds = %780
  %789 = load ptr, ptr %3, align 8
  %790 = getelementptr inbounds %struct.DState, ptr %789, i32 0, i32 7
  %791 = load i32, ptr %790, align 8
  %792 = shl i32 %791, 8
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds %struct.DState, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.bz_stream, ptr %795, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  %800 = or i32 %792, %799
  %801 = load ptr, ptr %3, align 8
  %802 = getelementptr inbounds %struct.DState, ptr %801, i32 0, i32 7
  store i32 %800, ptr %802, align 8
  %803 = load ptr, ptr %3, align 8
  %804 = getelementptr inbounds %struct.DState, ptr %803, i32 0, i32 8
  %805 = load i32, ptr %804, align 4
  %806 = add nsw i32 %805, 8
  store i32 %806, ptr %804, align 4
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds %struct.DState, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.bz_stream, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %811, i32 1
  store ptr %812, ptr %810, align 8
  %813 = load ptr, ptr %3, align 8
  %814 = getelementptr inbounds %struct.DState, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.bz_stream, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %816, align 8
  %818 = add i32 %817, -1
  store i32 %818, ptr %816, align 8
  %819 = load ptr, ptr %3, align 8
  %820 = getelementptr inbounds %struct.DState, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.bz_stream, ptr %821, i32 0, i32 2
  %823 = load i32, ptr %822, align 4
  %824 = add i32 %823, 1
  store i32 %824, ptr %822, align 4
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds %struct.DState, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.bz_stream, ptr %827, i32 0, i32 2
  %829 = load i32, ptr %828, align 4
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %838

831:                                              ; preds = %788
  %832 = load ptr, ptr %3, align 8
  %833 = getelementptr inbounds %struct.DState, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.bz_stream, ptr %834, i32 0, i32 3
  %836 = load i32, ptr %835, align 8
  %837 = add i32 %836, 1
  store i32 %837, ptr %835, align 8
  br label %838

838:                                              ; preds = %831, %788
  br label %759

839:                                              ; preds = %764
  %840 = load i8, ptr %4, align 1
  %841 = zext i8 %840 to i32
  %842 = icmp ne i32 %841, 65
  br i1 %842, label %843, label %844

843:                                              ; preds = %839
  store i32 -4, ptr %5, align 4
  br label %5780

844:                                              ; preds = %839
  br label %845

845:                                              ; preds = %844, %145
  %846 = load ptr, ptr %3, align 8
  %847 = getelementptr inbounds %struct.DState, ptr %846, i32 0, i32 1
  store i32 16, ptr %847, align 8
  br label %848

848:                                              ; preds = %927, %845
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds %struct.DState, ptr %849, i32 0, i32 8
  %851 = load i32, ptr %850, align 4
  %852 = icmp sge i32 %851, 8
  br i1 %852, label %853, label %869

853:                                              ; preds = %848
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds %struct.DState, ptr %854, i32 0, i32 7
  %856 = load i32, ptr %855, align 8
  %857 = load ptr, ptr %3, align 8
  %858 = getelementptr inbounds %struct.DState, ptr %857, i32 0, i32 8
  %859 = load i32, ptr %858, align 4
  %860 = sub nsw i32 %859, 8
  %861 = lshr i32 %856, %860
  %862 = and i32 %861, 255
  store i32 %862, ptr %39, align 4
  %863 = load ptr, ptr %3, align 8
  %864 = getelementptr inbounds %struct.DState, ptr %863, i32 0, i32 8
  %865 = load i32, ptr %864, align 4
  %866 = sub nsw i32 %865, 8
  store i32 %866, ptr %864, align 4
  %867 = load i32, ptr %39, align 4
  %868 = trunc i32 %867 to i8
  store i8 %868, ptr %4, align 1
  br label %928

869:                                              ; preds = %848
  %870 = load ptr, ptr %3, align 8
  %871 = getelementptr inbounds %struct.DState, ptr %870, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct.bz_stream, ptr %872, i32 0, i32 1
  %874 = load i32, ptr %873, align 8
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %869
  store i32 0, ptr %5, align 4
  br label %5780

877:                                              ; preds = %869
  %878 = load ptr, ptr %3, align 8
  %879 = getelementptr inbounds %struct.DState, ptr %878, i32 0, i32 7
  %880 = load i32, ptr %879, align 8
  %881 = shl i32 %880, 8
  %882 = load ptr, ptr %3, align 8
  %883 = getelementptr inbounds %struct.DState, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.bz_stream, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = or i32 %881, %888
  %890 = load ptr, ptr %3, align 8
  %891 = getelementptr inbounds %struct.DState, ptr %890, i32 0, i32 7
  store i32 %889, ptr %891, align 8
  %892 = load ptr, ptr %3, align 8
  %893 = getelementptr inbounds %struct.DState, ptr %892, i32 0, i32 8
  %894 = load i32, ptr %893, align 4
  %895 = add nsw i32 %894, 8
  store i32 %895, ptr %893, align 4
  %896 = load ptr, ptr %3, align 8
  %897 = getelementptr inbounds %struct.DState, ptr %896, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct.bz_stream, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %900, i32 1
  store ptr %901, ptr %899, align 8
  %902 = load ptr, ptr %3, align 8
  %903 = getelementptr inbounds %struct.DState, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct.bz_stream, ptr %904, i32 0, i32 1
  %906 = load i32, ptr %905, align 8
  %907 = add i32 %906, -1
  store i32 %907, ptr %905, align 8
  %908 = load ptr, ptr %3, align 8
  %909 = getelementptr inbounds %struct.DState, ptr %908, i32 0, i32 0
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.bz_stream, ptr %910, i32 0, i32 2
  %912 = load i32, ptr %911, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %911, align 4
  %914 = load ptr, ptr %3, align 8
  %915 = getelementptr inbounds %struct.DState, ptr %914, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds %struct.bz_stream, ptr %916, i32 0, i32 2
  %918 = load i32, ptr %917, align 4
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %927

920:                                              ; preds = %877
  %921 = load ptr, ptr %3, align 8
  %922 = getelementptr inbounds %struct.DState, ptr %921, i32 0, i32 0
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds %struct.bz_stream, ptr %923, i32 0, i32 3
  %925 = load i32, ptr %924, align 8
  %926 = add i32 %925, 1
  store i32 %926, ptr %924, align 8
  br label %927

927:                                              ; preds = %920, %877
  br label %848

928:                                              ; preds = %853
  %929 = load i8, ptr %4, align 1
  %930 = zext i8 %929 to i32
  %931 = icmp ne i32 %930, 89
  br i1 %931, label %932, label %933

932:                                              ; preds = %928
  store i32 -4, ptr %5, align 4
  br label %5780

933:                                              ; preds = %928
  br label %934

934:                                              ; preds = %933, %145
  %935 = load ptr, ptr %3, align 8
  %936 = getelementptr inbounds %struct.DState, ptr %935, i32 0, i32 1
  store i32 17, ptr %936, align 8
  br label %937

937:                                              ; preds = %1016, %934
  %938 = load ptr, ptr %3, align 8
  %939 = getelementptr inbounds %struct.DState, ptr %938, i32 0, i32 8
  %940 = load i32, ptr %939, align 4
  %941 = icmp sge i32 %940, 8
  br i1 %941, label %942, label %958

942:                                              ; preds = %937
  %943 = load ptr, ptr %3, align 8
  %944 = getelementptr inbounds %struct.DState, ptr %943, i32 0, i32 7
  %945 = load i32, ptr %944, align 8
  %946 = load ptr, ptr %3, align 8
  %947 = getelementptr inbounds %struct.DState, ptr %946, i32 0, i32 8
  %948 = load i32, ptr %947, align 4
  %949 = sub nsw i32 %948, 8
  %950 = lshr i32 %945, %949
  %951 = and i32 %950, 255
  store i32 %951, ptr %40, align 4
  %952 = load ptr, ptr %3, align 8
  %953 = getelementptr inbounds %struct.DState, ptr %952, i32 0, i32 8
  %954 = load i32, ptr %953, align 4
  %955 = sub nsw i32 %954, 8
  store i32 %955, ptr %953, align 4
  %956 = load i32, ptr %40, align 4
  %957 = trunc i32 %956 to i8
  store i8 %957, ptr %4, align 1
  br label %1017

958:                                              ; preds = %937
  %959 = load ptr, ptr %3, align 8
  %960 = getelementptr inbounds %struct.DState, ptr %959, i32 0, i32 0
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.bz_stream, ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 8
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %966

965:                                              ; preds = %958
  store i32 0, ptr %5, align 4
  br label %5780

966:                                              ; preds = %958
  %967 = load ptr, ptr %3, align 8
  %968 = getelementptr inbounds %struct.DState, ptr %967, i32 0, i32 7
  %969 = load i32, ptr %968, align 8
  %970 = shl i32 %969, 8
  %971 = load ptr, ptr %3, align 8
  %972 = getelementptr inbounds %struct.DState, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct.bz_stream, ptr %973, i32 0, i32 0
  %975 = load ptr, ptr %974, align 8
  %976 = load i8, ptr %975, align 1
  %977 = zext i8 %976 to i32
  %978 = or i32 %970, %977
  %979 = load ptr, ptr %3, align 8
  %980 = getelementptr inbounds %struct.DState, ptr %979, i32 0, i32 7
  store i32 %978, ptr %980, align 8
  %981 = load ptr, ptr %3, align 8
  %982 = getelementptr inbounds %struct.DState, ptr %981, i32 0, i32 8
  %983 = load i32, ptr %982, align 4
  %984 = add nsw i32 %983, 8
  store i32 %984, ptr %982, align 4
  %985 = load ptr, ptr %3, align 8
  %986 = getelementptr inbounds %struct.DState, ptr %985, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds %struct.bz_stream, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %989, i32 1
  store ptr %990, ptr %988, align 8
  %991 = load ptr, ptr %3, align 8
  %992 = getelementptr inbounds %struct.DState, ptr %991, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct.bz_stream, ptr %993, i32 0, i32 1
  %995 = load i32, ptr %994, align 8
  %996 = add i32 %995, -1
  store i32 %996, ptr %994, align 8
  %997 = load ptr, ptr %3, align 8
  %998 = getelementptr inbounds %struct.DState, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.bz_stream, ptr %999, i32 0, i32 2
  %1001 = load i32, ptr %1000, align 4
  %1002 = add i32 %1001, 1
  store i32 %1002, ptr %1000, align 4
  %1003 = load ptr, ptr %3, align 8
  %1004 = getelementptr inbounds %struct.DState, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %struct.bz_stream, ptr %1005, i32 0, i32 2
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1016

1009:                                             ; preds = %966
  %1010 = load ptr, ptr %3, align 8
  %1011 = getelementptr inbounds %struct.DState, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.bz_stream, ptr %1012, i32 0, i32 3
  %1014 = load i32, ptr %1013, align 8
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %1013, align 8
  br label %1016

1016:                                             ; preds = %1009, %966
  br label %937

1017:                                             ; preds = %942
  %1018 = load i8, ptr %4, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = icmp ne i32 %1019, 38
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1017
  store i32 -4, ptr %5, align 4
  br label %5780

1022:                                             ; preds = %1017
  br label %1023

1023:                                             ; preds = %1022, %145
  %1024 = load ptr, ptr %3, align 8
  %1025 = getelementptr inbounds %struct.DState, ptr %1024, i32 0, i32 1
  store i32 18, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %1105, %1023
  %1027 = load ptr, ptr %3, align 8
  %1028 = getelementptr inbounds %struct.DState, ptr %1027, i32 0, i32 8
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp sge i32 %1029, 8
  br i1 %1030, label %1031, label %1047

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %3, align 8
  %1033 = getelementptr inbounds %struct.DState, ptr %1032, i32 0, i32 7
  %1034 = load i32, ptr %1033, align 8
  %1035 = load ptr, ptr %3, align 8
  %1036 = getelementptr inbounds %struct.DState, ptr %1035, i32 0, i32 8
  %1037 = load i32, ptr %1036, align 4
  %1038 = sub nsw i32 %1037, 8
  %1039 = lshr i32 %1034, %1038
  %1040 = and i32 %1039, 255
  store i32 %1040, ptr %41, align 4
  %1041 = load ptr, ptr %3, align 8
  %1042 = getelementptr inbounds %struct.DState, ptr %1041, i32 0, i32 8
  %1043 = load i32, ptr %1042, align 4
  %1044 = sub nsw i32 %1043, 8
  store i32 %1044, ptr %1042, align 4
  %1045 = load i32, ptr %41, align 4
  %1046 = trunc i32 %1045 to i8
  store i8 %1046, ptr %4, align 1
  br label %1106

1047:                                             ; preds = %1026
  %1048 = load ptr, ptr %3, align 8
  %1049 = getelementptr inbounds %struct.DState, ptr %1048, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds %struct.bz_stream, ptr %1050, i32 0, i32 1
  %1052 = load i32, ptr %1051, align 8
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1047
  store i32 0, ptr %5, align 4
  br label %5780

1055:                                             ; preds = %1047
  %1056 = load ptr, ptr %3, align 8
  %1057 = getelementptr inbounds %struct.DState, ptr %1056, i32 0, i32 7
  %1058 = load i32, ptr %1057, align 8
  %1059 = shl i32 %1058, 8
  %1060 = load ptr, ptr %3, align 8
  %1061 = getelementptr inbounds %struct.DState, ptr %1060, i32 0, i32 0
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds %struct.bz_stream, ptr %1062, i32 0, i32 0
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = or i32 %1059, %1066
  %1068 = load ptr, ptr %3, align 8
  %1069 = getelementptr inbounds %struct.DState, ptr %1068, i32 0, i32 7
  store i32 %1067, ptr %1069, align 8
  %1070 = load ptr, ptr %3, align 8
  %1071 = getelementptr inbounds %struct.DState, ptr %1070, i32 0, i32 8
  %1072 = load i32, ptr %1071, align 4
  %1073 = add nsw i32 %1072, 8
  store i32 %1073, ptr %1071, align 4
  %1074 = load ptr, ptr %3, align 8
  %1075 = getelementptr inbounds %struct.DState, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds %struct.bz_stream, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i32 1
  store ptr %1079, ptr %1077, align 8
  %1080 = load ptr, ptr %3, align 8
  %1081 = getelementptr inbounds %struct.DState, ptr %1080, i32 0, i32 0
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct.bz_stream, ptr %1082, i32 0, i32 1
  %1084 = load i32, ptr %1083, align 8
  %1085 = add i32 %1084, -1
  store i32 %1085, ptr %1083, align 8
  %1086 = load ptr, ptr %3, align 8
  %1087 = getelementptr inbounds %struct.DState, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.bz_stream, ptr %1088, i32 0, i32 2
  %1090 = load i32, ptr %1089, align 4
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %1089, align 4
  %1092 = load ptr, ptr %3, align 8
  %1093 = getelementptr inbounds %struct.DState, ptr %1092, i32 0, i32 0
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds %struct.bz_stream, ptr %1094, i32 0, i32 2
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1105

1098:                                             ; preds = %1055
  %1099 = load ptr, ptr %3, align 8
  %1100 = getelementptr inbounds %struct.DState, ptr %1099, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct.bz_stream, ptr %1101, i32 0, i32 3
  %1103 = load i32, ptr %1102, align 8
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %1102, align 8
  br label %1105

1105:                                             ; preds = %1098, %1055
  br label %1026

1106:                                             ; preds = %1031
  %1107 = load i8, ptr %4, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = icmp ne i32 %1108, 83
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1106
  store i32 -4, ptr %5, align 4
  br label %5780

1111:                                             ; preds = %1106
  br label %1112

1112:                                             ; preds = %1111, %145
  %1113 = load ptr, ptr %3, align 8
  %1114 = getelementptr inbounds %struct.DState, ptr %1113, i32 0, i32 1
  store i32 19, ptr %1114, align 8
  br label %1115

1115:                                             ; preds = %1194, %1112
  %1116 = load ptr, ptr %3, align 8
  %1117 = getelementptr inbounds %struct.DState, ptr %1116, i32 0, i32 8
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp sge i32 %1118, 8
  br i1 %1119, label %1120, label %1136

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %3, align 8
  %1122 = getelementptr inbounds %struct.DState, ptr %1121, i32 0, i32 7
  %1123 = load i32, ptr %1122, align 8
  %1124 = load ptr, ptr %3, align 8
  %1125 = getelementptr inbounds %struct.DState, ptr %1124, i32 0, i32 8
  %1126 = load i32, ptr %1125, align 4
  %1127 = sub nsw i32 %1126, 8
  %1128 = lshr i32 %1123, %1127
  %1129 = and i32 %1128, 255
  store i32 %1129, ptr %42, align 4
  %1130 = load ptr, ptr %3, align 8
  %1131 = getelementptr inbounds %struct.DState, ptr %1130, i32 0, i32 8
  %1132 = load i32, ptr %1131, align 4
  %1133 = sub nsw i32 %1132, 8
  store i32 %1133, ptr %1131, align 4
  %1134 = load i32, ptr %42, align 4
  %1135 = trunc i32 %1134 to i8
  store i8 %1135, ptr %4, align 1
  br label %1195

1136:                                             ; preds = %1115
  %1137 = load ptr, ptr %3, align 8
  %1138 = getelementptr inbounds %struct.DState, ptr %1137, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct.bz_stream, ptr %1139, i32 0, i32 1
  %1141 = load i32, ptr %1140, align 8
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1136
  store i32 0, ptr %5, align 4
  br label %5780

1144:                                             ; preds = %1136
  %1145 = load ptr, ptr %3, align 8
  %1146 = getelementptr inbounds %struct.DState, ptr %1145, i32 0, i32 7
  %1147 = load i32, ptr %1146, align 8
  %1148 = shl i32 %1147, 8
  %1149 = load ptr, ptr %3, align 8
  %1150 = getelementptr inbounds %struct.DState, ptr %1149, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct.bz_stream, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = or i32 %1148, %1155
  %1157 = load ptr, ptr %3, align 8
  %1158 = getelementptr inbounds %struct.DState, ptr %1157, i32 0, i32 7
  store i32 %1156, ptr %1158, align 8
  %1159 = load ptr, ptr %3, align 8
  %1160 = getelementptr inbounds %struct.DState, ptr %1159, i32 0, i32 8
  %1161 = load i32, ptr %1160, align 4
  %1162 = add nsw i32 %1161, 8
  store i32 %1162, ptr %1160, align 4
  %1163 = load ptr, ptr %3, align 8
  %1164 = getelementptr inbounds %struct.DState, ptr %1163, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct.bz_stream, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i32 1
  store ptr %1168, ptr %1166, align 8
  %1169 = load ptr, ptr %3, align 8
  %1170 = getelementptr inbounds %struct.DState, ptr %1169, i32 0, i32 0
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct.bz_stream, ptr %1171, i32 0, i32 1
  %1173 = load i32, ptr %1172, align 8
  %1174 = add i32 %1173, -1
  store i32 %1174, ptr %1172, align 8
  %1175 = load ptr, ptr %3, align 8
  %1176 = getelementptr inbounds %struct.DState, ptr %1175, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds %struct.bz_stream, ptr %1177, i32 0, i32 2
  %1179 = load i32, ptr %1178, align 4
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %1178, align 4
  %1181 = load ptr, ptr %3, align 8
  %1182 = getelementptr inbounds %struct.DState, ptr %1181, i32 0, i32 0
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.bz_stream, ptr %1183, i32 0, i32 2
  %1185 = load i32, ptr %1184, align 4
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1194

1187:                                             ; preds = %1144
  %1188 = load ptr, ptr %3, align 8
  %1189 = getelementptr inbounds %struct.DState, ptr %1188, i32 0, i32 0
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds %struct.bz_stream, ptr %1190, i32 0, i32 3
  %1192 = load i32, ptr %1191, align 8
  %1193 = add i32 %1192, 1
  store i32 %1193, ptr %1191, align 8
  br label %1194

1194:                                             ; preds = %1187, %1144
  br label %1115

1195:                                             ; preds = %1120
  %1196 = load i8, ptr %4, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = icmp ne i32 %1197, 89
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1195
  store i32 -4, ptr %5, align 4
  br label %5780

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %3, align 8
  %1202 = getelementptr inbounds %struct.DState, ptr %1201, i32 0, i32 11
  %1203 = load i32, ptr %1202, align 8
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %1202, align 8
  %1205 = load ptr, ptr %3, align 8
  %1206 = getelementptr inbounds %struct.DState, ptr %1205, i32 0, i32 12
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp sge i32 %1207, 2
  br i1 %1208, label %1209, label %1215

1209:                                             ; preds = %1200
  %1210 = load ptr, ptr @stderr, align 8
  %1211 = load ptr, ptr %3, align 8
  %1212 = getelementptr inbounds %struct.DState, ptr %1211, i32 0, i32 11
  %1213 = load i32, ptr %1212, align 8
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1210, ptr noundef @.str, i32 noundef %1213) #3
  br label %1215

1215:                                             ; preds = %1209, %1200
  %1216 = load ptr, ptr %3, align 8
  %1217 = getelementptr inbounds %struct.DState, ptr %1216, i32 0, i32 23
  store i32 0, ptr %1217, align 8
  br label %1218

1218:                                             ; preds = %1215, %145
  %1219 = load ptr, ptr %3, align 8
  %1220 = getelementptr inbounds %struct.DState, ptr %1219, i32 0, i32 1
  store i32 20, ptr %1220, align 8
  br label %1221

1221:                                             ; preds = %1300, %1218
  %1222 = load ptr, ptr %3, align 8
  %1223 = getelementptr inbounds %struct.DState, ptr %1222, i32 0, i32 8
  %1224 = load i32, ptr %1223, align 4
  %1225 = icmp sge i32 %1224, 8
  br i1 %1225, label %1226, label %1242

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %3, align 8
  %1228 = getelementptr inbounds %struct.DState, ptr %1227, i32 0, i32 7
  %1229 = load i32, ptr %1228, align 8
  %1230 = load ptr, ptr %3, align 8
  %1231 = getelementptr inbounds %struct.DState, ptr %1230, i32 0, i32 8
  %1232 = load i32, ptr %1231, align 4
  %1233 = sub nsw i32 %1232, 8
  %1234 = lshr i32 %1229, %1233
  %1235 = and i32 %1234, 255
  store i32 %1235, ptr %43, align 4
  %1236 = load ptr, ptr %3, align 8
  %1237 = getelementptr inbounds %struct.DState, ptr %1236, i32 0, i32 8
  %1238 = load i32, ptr %1237, align 4
  %1239 = sub nsw i32 %1238, 8
  store i32 %1239, ptr %1237, align 4
  %1240 = load i32, ptr %43, align 4
  %1241 = trunc i32 %1240 to i8
  store i8 %1241, ptr %4, align 1
  br label %1301

1242:                                             ; preds = %1221
  %1243 = load ptr, ptr %3, align 8
  %1244 = getelementptr inbounds %struct.DState, ptr %1243, i32 0, i32 0
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds %struct.bz_stream, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 8
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1242
  store i32 0, ptr %5, align 4
  br label %5780

1250:                                             ; preds = %1242
  %1251 = load ptr, ptr %3, align 8
  %1252 = getelementptr inbounds %struct.DState, ptr %1251, i32 0, i32 7
  %1253 = load i32, ptr %1252, align 8
  %1254 = shl i32 %1253, 8
  %1255 = load ptr, ptr %3, align 8
  %1256 = getelementptr inbounds %struct.DState, ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct.bz_stream, ptr %1257, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load i8, ptr %1259, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = or i32 %1254, %1261
  %1263 = load ptr, ptr %3, align 8
  %1264 = getelementptr inbounds %struct.DState, ptr %1263, i32 0, i32 7
  store i32 %1262, ptr %1264, align 8
  %1265 = load ptr, ptr %3, align 8
  %1266 = getelementptr inbounds %struct.DState, ptr %1265, i32 0, i32 8
  %1267 = load i32, ptr %1266, align 4
  %1268 = add nsw i32 %1267, 8
  store i32 %1268, ptr %1266, align 4
  %1269 = load ptr, ptr %3, align 8
  %1270 = getelementptr inbounds %struct.DState, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds %struct.bz_stream, ptr %1271, i32 0, i32 0
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i32 1
  store ptr %1274, ptr %1272, align 8
  %1275 = load ptr, ptr %3, align 8
  %1276 = getelementptr inbounds %struct.DState, ptr %1275, i32 0, i32 0
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds %struct.bz_stream, ptr %1277, i32 0, i32 1
  %1279 = load i32, ptr %1278, align 8
  %1280 = add i32 %1279, -1
  store i32 %1280, ptr %1278, align 8
  %1281 = load ptr, ptr %3, align 8
  %1282 = getelementptr inbounds %struct.DState, ptr %1281, i32 0, i32 0
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds %struct.bz_stream, ptr %1283, i32 0, i32 2
  %1285 = load i32, ptr %1284, align 4
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %1284, align 4
  %1287 = load ptr, ptr %3, align 8
  %1288 = getelementptr inbounds %struct.DState, ptr %1287, i32 0, i32 0
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds %struct.bz_stream, ptr %1289, i32 0, i32 2
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1300

1293:                                             ; preds = %1250
  %1294 = load ptr, ptr %3, align 8
  %1295 = getelementptr inbounds %struct.DState, ptr %1294, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds %struct.bz_stream, ptr %1296, i32 0, i32 3
  %1298 = load i32, ptr %1297, align 8
  %1299 = add i32 %1298, 1
  store i32 %1299, ptr %1297, align 8
  br label %1300

1300:                                             ; preds = %1293, %1250
  br label %1221

1301:                                             ; preds = %1226
  %1302 = load ptr, ptr %3, align 8
  %1303 = getelementptr inbounds %struct.DState, ptr %1302, i32 0, i32 23
  %1304 = load i32, ptr %1303, align 8
  %1305 = shl i32 %1304, 8
  %1306 = load i8, ptr %4, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = or i32 %1305, %1307
  %1309 = load ptr, ptr %3, align 8
  %1310 = getelementptr inbounds %struct.DState, ptr %1309, i32 0, i32 23
  store i32 %1308, ptr %1310, align 8
  br label %1311

1311:                                             ; preds = %1301, %145
  %1312 = load ptr, ptr %3, align 8
  %1313 = getelementptr inbounds %struct.DState, ptr %1312, i32 0, i32 1
  store i32 21, ptr %1313, align 8
  br label %1314

1314:                                             ; preds = %1393, %1311
  %1315 = load ptr, ptr %3, align 8
  %1316 = getelementptr inbounds %struct.DState, ptr %1315, i32 0, i32 8
  %1317 = load i32, ptr %1316, align 4
  %1318 = icmp sge i32 %1317, 8
  br i1 %1318, label %1319, label %1335

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %3, align 8
  %1321 = getelementptr inbounds %struct.DState, ptr %1320, i32 0, i32 7
  %1322 = load i32, ptr %1321, align 8
  %1323 = load ptr, ptr %3, align 8
  %1324 = getelementptr inbounds %struct.DState, ptr %1323, i32 0, i32 8
  %1325 = load i32, ptr %1324, align 4
  %1326 = sub nsw i32 %1325, 8
  %1327 = lshr i32 %1322, %1326
  %1328 = and i32 %1327, 255
  store i32 %1328, ptr %44, align 4
  %1329 = load ptr, ptr %3, align 8
  %1330 = getelementptr inbounds %struct.DState, ptr %1329, i32 0, i32 8
  %1331 = load i32, ptr %1330, align 4
  %1332 = sub nsw i32 %1331, 8
  store i32 %1332, ptr %1330, align 4
  %1333 = load i32, ptr %44, align 4
  %1334 = trunc i32 %1333 to i8
  store i8 %1334, ptr %4, align 1
  br label %1394

1335:                                             ; preds = %1314
  %1336 = load ptr, ptr %3, align 8
  %1337 = getelementptr inbounds %struct.DState, ptr %1336, i32 0, i32 0
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds %struct.bz_stream, ptr %1338, i32 0, i32 1
  %1340 = load i32, ptr %1339, align 8
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1335
  store i32 0, ptr %5, align 4
  br label %5780

1343:                                             ; preds = %1335
  %1344 = load ptr, ptr %3, align 8
  %1345 = getelementptr inbounds %struct.DState, ptr %1344, i32 0, i32 7
  %1346 = load i32, ptr %1345, align 8
  %1347 = shl i32 %1346, 8
  %1348 = load ptr, ptr %3, align 8
  %1349 = getelementptr inbounds %struct.DState, ptr %1348, i32 0, i32 0
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds %struct.bz_stream, ptr %1350, i32 0, i32 0
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load i8, ptr %1352, align 1
  %1354 = zext i8 %1353 to i32
  %1355 = or i32 %1347, %1354
  %1356 = load ptr, ptr %3, align 8
  %1357 = getelementptr inbounds %struct.DState, ptr %1356, i32 0, i32 7
  store i32 %1355, ptr %1357, align 8
  %1358 = load ptr, ptr %3, align 8
  %1359 = getelementptr inbounds %struct.DState, ptr %1358, i32 0, i32 8
  %1360 = load i32, ptr %1359, align 4
  %1361 = add nsw i32 %1360, 8
  store i32 %1361, ptr %1359, align 4
  %1362 = load ptr, ptr %3, align 8
  %1363 = getelementptr inbounds %struct.DState, ptr %1362, i32 0, i32 0
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds %struct.bz_stream, ptr %1364, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i32 1
  store ptr %1367, ptr %1365, align 8
  %1368 = load ptr, ptr %3, align 8
  %1369 = getelementptr inbounds %struct.DState, ptr %1368, i32 0, i32 0
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds %struct.bz_stream, ptr %1370, i32 0, i32 1
  %1372 = load i32, ptr %1371, align 8
  %1373 = add i32 %1372, -1
  store i32 %1373, ptr %1371, align 8
  %1374 = load ptr, ptr %3, align 8
  %1375 = getelementptr inbounds %struct.DState, ptr %1374, i32 0, i32 0
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds %struct.bz_stream, ptr %1376, i32 0, i32 2
  %1378 = load i32, ptr %1377, align 4
  %1379 = add i32 %1378, 1
  store i32 %1379, ptr %1377, align 4
  %1380 = load ptr, ptr %3, align 8
  %1381 = getelementptr inbounds %struct.DState, ptr %1380, i32 0, i32 0
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds %struct.bz_stream, ptr %1382, i32 0, i32 2
  %1384 = load i32, ptr %1383, align 4
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1393

1386:                                             ; preds = %1343
  %1387 = load ptr, ptr %3, align 8
  %1388 = getelementptr inbounds %struct.DState, ptr %1387, i32 0, i32 0
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds %struct.bz_stream, ptr %1389, i32 0, i32 3
  %1391 = load i32, ptr %1390, align 8
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %1390, align 8
  br label %1393

1393:                                             ; preds = %1386, %1343
  br label %1314

1394:                                             ; preds = %1319
  %1395 = load ptr, ptr %3, align 8
  %1396 = getelementptr inbounds %struct.DState, ptr %1395, i32 0, i32 23
  %1397 = load i32, ptr %1396, align 8
  %1398 = shl i32 %1397, 8
  %1399 = load i8, ptr %4, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = or i32 %1398, %1400
  %1402 = load ptr, ptr %3, align 8
  %1403 = getelementptr inbounds %struct.DState, ptr %1402, i32 0, i32 23
  store i32 %1401, ptr %1403, align 8
  br label %1404

1404:                                             ; preds = %1394, %145
  %1405 = load ptr, ptr %3, align 8
  %1406 = getelementptr inbounds %struct.DState, ptr %1405, i32 0, i32 1
  store i32 22, ptr %1406, align 8
  br label %1407

1407:                                             ; preds = %1486, %1404
  %1408 = load ptr, ptr %3, align 8
  %1409 = getelementptr inbounds %struct.DState, ptr %1408, i32 0, i32 8
  %1410 = load i32, ptr %1409, align 4
  %1411 = icmp sge i32 %1410, 8
  br i1 %1411, label %1412, label %1428

1412:                                             ; preds = %1407
  %1413 = load ptr, ptr %3, align 8
  %1414 = getelementptr inbounds %struct.DState, ptr %1413, i32 0, i32 7
  %1415 = load i32, ptr %1414, align 8
  %1416 = load ptr, ptr %3, align 8
  %1417 = getelementptr inbounds %struct.DState, ptr %1416, i32 0, i32 8
  %1418 = load i32, ptr %1417, align 4
  %1419 = sub nsw i32 %1418, 8
  %1420 = lshr i32 %1415, %1419
  %1421 = and i32 %1420, 255
  store i32 %1421, ptr %45, align 4
  %1422 = load ptr, ptr %3, align 8
  %1423 = getelementptr inbounds %struct.DState, ptr %1422, i32 0, i32 8
  %1424 = load i32, ptr %1423, align 4
  %1425 = sub nsw i32 %1424, 8
  store i32 %1425, ptr %1423, align 4
  %1426 = load i32, ptr %45, align 4
  %1427 = trunc i32 %1426 to i8
  store i8 %1427, ptr %4, align 1
  br label %1487

1428:                                             ; preds = %1407
  %1429 = load ptr, ptr %3, align 8
  %1430 = getelementptr inbounds %struct.DState, ptr %1429, i32 0, i32 0
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds %struct.bz_stream, ptr %1431, i32 0, i32 1
  %1433 = load i32, ptr %1432, align 8
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1428
  store i32 0, ptr %5, align 4
  br label %5780

1436:                                             ; preds = %1428
  %1437 = load ptr, ptr %3, align 8
  %1438 = getelementptr inbounds %struct.DState, ptr %1437, i32 0, i32 7
  %1439 = load i32, ptr %1438, align 8
  %1440 = shl i32 %1439, 8
  %1441 = load ptr, ptr %3, align 8
  %1442 = getelementptr inbounds %struct.DState, ptr %1441, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds %struct.bz_stream, ptr %1443, i32 0, i32 0
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i32
  %1448 = or i32 %1440, %1447
  %1449 = load ptr, ptr %3, align 8
  %1450 = getelementptr inbounds %struct.DState, ptr %1449, i32 0, i32 7
  store i32 %1448, ptr %1450, align 8
  %1451 = load ptr, ptr %3, align 8
  %1452 = getelementptr inbounds %struct.DState, ptr %1451, i32 0, i32 8
  %1453 = load i32, ptr %1452, align 4
  %1454 = add nsw i32 %1453, 8
  store i32 %1454, ptr %1452, align 4
  %1455 = load ptr, ptr %3, align 8
  %1456 = getelementptr inbounds %struct.DState, ptr %1455, i32 0, i32 0
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds %struct.bz_stream, ptr %1457, i32 0, i32 0
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i32 1
  store ptr %1460, ptr %1458, align 8
  %1461 = load ptr, ptr %3, align 8
  %1462 = getelementptr inbounds %struct.DState, ptr %1461, i32 0, i32 0
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds %struct.bz_stream, ptr %1463, i32 0, i32 1
  %1465 = load i32, ptr %1464, align 8
  %1466 = add i32 %1465, -1
  store i32 %1466, ptr %1464, align 8
  %1467 = load ptr, ptr %3, align 8
  %1468 = getelementptr inbounds %struct.DState, ptr %1467, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds %struct.bz_stream, ptr %1469, i32 0, i32 2
  %1471 = load i32, ptr %1470, align 4
  %1472 = add i32 %1471, 1
  store i32 %1472, ptr %1470, align 4
  %1473 = load ptr, ptr %3, align 8
  %1474 = getelementptr inbounds %struct.DState, ptr %1473, i32 0, i32 0
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds %struct.bz_stream, ptr %1475, i32 0, i32 2
  %1477 = load i32, ptr %1476, align 4
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1479, label %1486

1479:                                             ; preds = %1436
  %1480 = load ptr, ptr %3, align 8
  %1481 = getelementptr inbounds %struct.DState, ptr %1480, i32 0, i32 0
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct.bz_stream, ptr %1482, i32 0, i32 3
  %1484 = load i32, ptr %1483, align 8
  %1485 = add i32 %1484, 1
  store i32 %1485, ptr %1483, align 8
  br label %1486

1486:                                             ; preds = %1479, %1436
  br label %1407

1487:                                             ; preds = %1412
  %1488 = load ptr, ptr %3, align 8
  %1489 = getelementptr inbounds %struct.DState, ptr %1488, i32 0, i32 23
  %1490 = load i32, ptr %1489, align 8
  %1491 = shl i32 %1490, 8
  %1492 = load i8, ptr %4, align 1
  %1493 = zext i8 %1492 to i32
  %1494 = or i32 %1491, %1493
  %1495 = load ptr, ptr %3, align 8
  %1496 = getelementptr inbounds %struct.DState, ptr %1495, i32 0, i32 23
  store i32 %1494, ptr %1496, align 8
  br label %1497

1497:                                             ; preds = %1487, %145
  %1498 = load ptr, ptr %3, align 8
  %1499 = getelementptr inbounds %struct.DState, ptr %1498, i32 0, i32 1
  store i32 23, ptr %1499, align 8
  br label %1500

1500:                                             ; preds = %1579, %1497
  %1501 = load ptr, ptr %3, align 8
  %1502 = getelementptr inbounds %struct.DState, ptr %1501, i32 0, i32 8
  %1503 = load i32, ptr %1502, align 4
  %1504 = icmp sge i32 %1503, 8
  br i1 %1504, label %1505, label %1521

1505:                                             ; preds = %1500
  %1506 = load ptr, ptr %3, align 8
  %1507 = getelementptr inbounds %struct.DState, ptr %1506, i32 0, i32 7
  %1508 = load i32, ptr %1507, align 8
  %1509 = load ptr, ptr %3, align 8
  %1510 = getelementptr inbounds %struct.DState, ptr %1509, i32 0, i32 8
  %1511 = load i32, ptr %1510, align 4
  %1512 = sub nsw i32 %1511, 8
  %1513 = lshr i32 %1508, %1512
  %1514 = and i32 %1513, 255
  store i32 %1514, ptr %46, align 4
  %1515 = load ptr, ptr %3, align 8
  %1516 = getelementptr inbounds %struct.DState, ptr %1515, i32 0, i32 8
  %1517 = load i32, ptr %1516, align 4
  %1518 = sub nsw i32 %1517, 8
  store i32 %1518, ptr %1516, align 4
  %1519 = load i32, ptr %46, align 4
  %1520 = trunc i32 %1519 to i8
  store i8 %1520, ptr %4, align 1
  br label %1580

1521:                                             ; preds = %1500
  %1522 = load ptr, ptr %3, align 8
  %1523 = getelementptr inbounds %struct.DState, ptr %1522, i32 0, i32 0
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds %struct.bz_stream, ptr %1524, i32 0, i32 1
  %1526 = load i32, ptr %1525, align 8
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1521
  store i32 0, ptr %5, align 4
  br label %5780

1529:                                             ; preds = %1521
  %1530 = load ptr, ptr %3, align 8
  %1531 = getelementptr inbounds %struct.DState, ptr %1530, i32 0, i32 7
  %1532 = load i32, ptr %1531, align 8
  %1533 = shl i32 %1532, 8
  %1534 = load ptr, ptr %3, align 8
  %1535 = getelementptr inbounds %struct.DState, ptr %1534, i32 0, i32 0
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds %struct.bz_stream, ptr %1536, i32 0, i32 0
  %1538 = load ptr, ptr %1537, align 8
  %1539 = load i8, ptr %1538, align 1
  %1540 = zext i8 %1539 to i32
  %1541 = or i32 %1533, %1540
  %1542 = load ptr, ptr %3, align 8
  %1543 = getelementptr inbounds %struct.DState, ptr %1542, i32 0, i32 7
  store i32 %1541, ptr %1543, align 8
  %1544 = load ptr, ptr %3, align 8
  %1545 = getelementptr inbounds %struct.DState, ptr %1544, i32 0, i32 8
  %1546 = load i32, ptr %1545, align 4
  %1547 = add nsw i32 %1546, 8
  store i32 %1547, ptr %1545, align 4
  %1548 = load ptr, ptr %3, align 8
  %1549 = getelementptr inbounds %struct.DState, ptr %1548, i32 0, i32 0
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds %struct.bz_stream, ptr %1550, i32 0, i32 0
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i32 1
  store ptr %1553, ptr %1551, align 8
  %1554 = load ptr, ptr %3, align 8
  %1555 = getelementptr inbounds %struct.DState, ptr %1554, i32 0, i32 0
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds %struct.bz_stream, ptr %1556, i32 0, i32 1
  %1558 = load i32, ptr %1557, align 8
  %1559 = add i32 %1558, -1
  store i32 %1559, ptr %1557, align 8
  %1560 = load ptr, ptr %3, align 8
  %1561 = getelementptr inbounds %struct.DState, ptr %1560, i32 0, i32 0
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds %struct.bz_stream, ptr %1562, i32 0, i32 2
  %1564 = load i32, ptr %1563, align 4
  %1565 = add i32 %1564, 1
  store i32 %1565, ptr %1563, align 4
  %1566 = load ptr, ptr %3, align 8
  %1567 = getelementptr inbounds %struct.DState, ptr %1566, i32 0, i32 0
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds %struct.bz_stream, ptr %1568, i32 0, i32 2
  %1570 = load i32, ptr %1569, align 4
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %1579

1572:                                             ; preds = %1529
  %1573 = load ptr, ptr %3, align 8
  %1574 = getelementptr inbounds %struct.DState, ptr %1573, i32 0, i32 0
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds %struct.bz_stream, ptr %1575, i32 0, i32 3
  %1577 = load i32, ptr %1576, align 8
  %1578 = add i32 %1577, 1
  store i32 %1578, ptr %1576, align 8
  br label %1579

1579:                                             ; preds = %1572, %1529
  br label %1500

1580:                                             ; preds = %1505
  %1581 = load ptr, ptr %3, align 8
  %1582 = getelementptr inbounds %struct.DState, ptr %1581, i32 0, i32 23
  %1583 = load i32, ptr %1582, align 8
  %1584 = shl i32 %1583, 8
  %1585 = load i8, ptr %4, align 1
  %1586 = zext i8 %1585 to i32
  %1587 = or i32 %1584, %1586
  %1588 = load ptr, ptr %3, align 8
  %1589 = getelementptr inbounds %struct.DState, ptr %1588, i32 0, i32 23
  store i32 %1587, ptr %1589, align 8
  br label %1590

1590:                                             ; preds = %1580, %145
  %1591 = load ptr, ptr %3, align 8
  %1592 = getelementptr inbounds %struct.DState, ptr %1591, i32 0, i32 1
  store i32 24, ptr %1592, align 8
  br label %1593

1593:                                             ; preds = %1674, %1590
  %1594 = load ptr, ptr %3, align 8
  %1595 = getelementptr inbounds %struct.DState, ptr %1594, i32 0, i32 8
  %1596 = load i32, ptr %1595, align 4
  %1597 = icmp sge i32 %1596, 1
  br i1 %1597, label %1598, label %1616

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %3, align 8
  %1600 = getelementptr inbounds %struct.DState, ptr %1599, i32 0, i32 7
  %1601 = load i32, ptr %1600, align 8
  %1602 = load ptr, ptr %3, align 8
  %1603 = getelementptr inbounds %struct.DState, ptr %1602, i32 0, i32 8
  %1604 = load i32, ptr %1603, align 4
  %1605 = sub nsw i32 %1604, 1
  %1606 = lshr i32 %1601, %1605
  %1607 = and i32 %1606, 1
  store i32 %1607, ptr %47, align 4
  %1608 = load ptr, ptr %3, align 8
  %1609 = getelementptr inbounds %struct.DState, ptr %1608, i32 0, i32 8
  %1610 = load i32, ptr %1609, align 4
  %1611 = sub nsw i32 %1610, 1
  store i32 %1611, ptr %1609, align 4
  %1612 = load i32, ptr %47, align 4
  %1613 = trunc i32 %1612 to i8
  %1614 = load ptr, ptr %3, align 8
  %1615 = getelementptr inbounds %struct.DState, ptr %1614, i32 0, i32 4
  store i8 %1613, ptr %1615, align 4
  br label %1675

1616:                                             ; preds = %1593
  %1617 = load ptr, ptr %3, align 8
  %1618 = getelementptr inbounds %struct.DState, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds %struct.bz_stream, ptr %1619, i32 0, i32 1
  %1621 = load i32, ptr %1620, align 8
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1623, label %1624

1623:                                             ; preds = %1616
  store i32 0, ptr %5, align 4
  br label %5780

1624:                                             ; preds = %1616
  %1625 = load ptr, ptr %3, align 8
  %1626 = getelementptr inbounds %struct.DState, ptr %1625, i32 0, i32 7
  %1627 = load i32, ptr %1626, align 8
  %1628 = shl i32 %1627, 8
  %1629 = load ptr, ptr %3, align 8
  %1630 = getelementptr inbounds %struct.DState, ptr %1629, i32 0, i32 0
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds %struct.bz_stream, ptr %1631, i32 0, i32 0
  %1633 = load ptr, ptr %1632, align 8
  %1634 = load i8, ptr %1633, align 1
  %1635 = zext i8 %1634 to i32
  %1636 = or i32 %1628, %1635
  %1637 = load ptr, ptr %3, align 8
  %1638 = getelementptr inbounds %struct.DState, ptr %1637, i32 0, i32 7
  store i32 %1636, ptr %1638, align 8
  %1639 = load ptr, ptr %3, align 8
  %1640 = getelementptr inbounds %struct.DState, ptr %1639, i32 0, i32 8
  %1641 = load i32, ptr %1640, align 4
  %1642 = add nsw i32 %1641, 8
  store i32 %1642, ptr %1640, align 4
  %1643 = load ptr, ptr %3, align 8
  %1644 = getelementptr inbounds %struct.DState, ptr %1643, i32 0, i32 0
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds %struct.bz_stream, ptr %1645, i32 0, i32 0
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i32 1
  store ptr %1648, ptr %1646, align 8
  %1649 = load ptr, ptr %3, align 8
  %1650 = getelementptr inbounds %struct.DState, ptr %1649, i32 0, i32 0
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds %struct.bz_stream, ptr %1651, i32 0, i32 1
  %1653 = load i32, ptr %1652, align 8
  %1654 = add i32 %1653, -1
  store i32 %1654, ptr %1652, align 8
  %1655 = load ptr, ptr %3, align 8
  %1656 = getelementptr inbounds %struct.DState, ptr %1655, i32 0, i32 0
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds %struct.bz_stream, ptr %1657, i32 0, i32 2
  %1659 = load i32, ptr %1658, align 4
  %1660 = add i32 %1659, 1
  store i32 %1660, ptr %1658, align 4
  %1661 = load ptr, ptr %3, align 8
  %1662 = getelementptr inbounds %struct.DState, ptr %1661, i32 0, i32 0
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds %struct.bz_stream, ptr %1663, i32 0, i32 2
  %1665 = load i32, ptr %1664, align 4
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1667, label %1674

1667:                                             ; preds = %1624
  %1668 = load ptr, ptr %3, align 8
  %1669 = getelementptr inbounds %struct.DState, ptr %1668, i32 0, i32 0
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds %struct.bz_stream, ptr %1670, i32 0, i32 3
  %1672 = load i32, ptr %1671, align 8
  %1673 = add i32 %1672, 1
  store i32 %1673, ptr %1671, align 8
  br label %1674

1674:                                             ; preds = %1667, %1624
  br label %1593

1675:                                             ; preds = %1598
  %1676 = load ptr, ptr %3, align 8
  %1677 = getelementptr inbounds %struct.DState, ptr %1676, i32 0, i32 13
  store i32 0, ptr %1677, align 8
  br label %1678

1678:                                             ; preds = %1675, %145
  %1679 = load ptr, ptr %3, align 8
  %1680 = getelementptr inbounds %struct.DState, ptr %1679, i32 0, i32 1
  store i32 25, ptr %1680, align 8
  br label %1681

1681:                                             ; preds = %1760, %1678
  %1682 = load ptr, ptr %3, align 8
  %1683 = getelementptr inbounds %struct.DState, ptr %1682, i32 0, i32 8
  %1684 = load i32, ptr %1683, align 4
  %1685 = icmp sge i32 %1684, 8
  br i1 %1685, label %1686, label %1702

1686:                                             ; preds = %1681
  %1687 = load ptr, ptr %3, align 8
  %1688 = getelementptr inbounds %struct.DState, ptr %1687, i32 0, i32 7
  %1689 = load i32, ptr %1688, align 8
  %1690 = load ptr, ptr %3, align 8
  %1691 = getelementptr inbounds %struct.DState, ptr %1690, i32 0, i32 8
  %1692 = load i32, ptr %1691, align 4
  %1693 = sub nsw i32 %1692, 8
  %1694 = lshr i32 %1689, %1693
  %1695 = and i32 %1694, 255
  store i32 %1695, ptr %48, align 4
  %1696 = load ptr, ptr %3, align 8
  %1697 = getelementptr inbounds %struct.DState, ptr %1696, i32 0, i32 8
  %1698 = load i32, ptr %1697, align 4
  %1699 = sub nsw i32 %1698, 8
  store i32 %1699, ptr %1697, align 4
  %1700 = load i32, ptr %48, align 4
  %1701 = trunc i32 %1700 to i8
  store i8 %1701, ptr %4, align 1
  br label %1761

1702:                                             ; preds = %1681
  %1703 = load ptr, ptr %3, align 8
  %1704 = getelementptr inbounds %struct.DState, ptr %1703, i32 0, i32 0
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds %struct.bz_stream, ptr %1705, i32 0, i32 1
  %1707 = load i32, ptr %1706, align 8
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1702
  store i32 0, ptr %5, align 4
  br label %5780

1710:                                             ; preds = %1702
  %1711 = load ptr, ptr %3, align 8
  %1712 = getelementptr inbounds %struct.DState, ptr %1711, i32 0, i32 7
  %1713 = load i32, ptr %1712, align 8
  %1714 = shl i32 %1713, 8
  %1715 = load ptr, ptr %3, align 8
  %1716 = getelementptr inbounds %struct.DState, ptr %1715, i32 0, i32 0
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds %struct.bz_stream, ptr %1717, i32 0, i32 0
  %1719 = load ptr, ptr %1718, align 8
  %1720 = load i8, ptr %1719, align 1
  %1721 = zext i8 %1720 to i32
  %1722 = or i32 %1714, %1721
  %1723 = load ptr, ptr %3, align 8
  %1724 = getelementptr inbounds %struct.DState, ptr %1723, i32 0, i32 7
  store i32 %1722, ptr %1724, align 8
  %1725 = load ptr, ptr %3, align 8
  %1726 = getelementptr inbounds %struct.DState, ptr %1725, i32 0, i32 8
  %1727 = load i32, ptr %1726, align 4
  %1728 = add nsw i32 %1727, 8
  store i32 %1728, ptr %1726, align 4
  %1729 = load ptr, ptr %3, align 8
  %1730 = getelementptr inbounds %struct.DState, ptr %1729, i32 0, i32 0
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds %struct.bz_stream, ptr %1731, i32 0, i32 0
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds i8, ptr %1733, i32 1
  store ptr %1734, ptr %1732, align 8
  %1735 = load ptr, ptr %3, align 8
  %1736 = getelementptr inbounds %struct.DState, ptr %1735, i32 0, i32 0
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds %struct.bz_stream, ptr %1737, i32 0, i32 1
  %1739 = load i32, ptr %1738, align 8
  %1740 = add i32 %1739, -1
  store i32 %1740, ptr %1738, align 8
  %1741 = load ptr, ptr %3, align 8
  %1742 = getelementptr inbounds %struct.DState, ptr %1741, i32 0, i32 0
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds %struct.bz_stream, ptr %1743, i32 0, i32 2
  %1745 = load i32, ptr %1744, align 4
  %1746 = add i32 %1745, 1
  store i32 %1746, ptr %1744, align 4
  %1747 = load ptr, ptr %3, align 8
  %1748 = getelementptr inbounds %struct.DState, ptr %1747, i32 0, i32 0
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds %struct.bz_stream, ptr %1749, i32 0, i32 2
  %1751 = load i32, ptr %1750, align 4
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1753, label %1760

1753:                                             ; preds = %1710
  %1754 = load ptr, ptr %3, align 8
  %1755 = getelementptr inbounds %struct.DState, ptr %1754, i32 0, i32 0
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds %struct.bz_stream, ptr %1756, i32 0, i32 3
  %1758 = load i32, ptr %1757, align 8
  %1759 = add i32 %1758, 1
  store i32 %1759, ptr %1757, align 8
  br label %1760

1760:                                             ; preds = %1753, %1710
  br label %1681

1761:                                             ; preds = %1686
  %1762 = load ptr, ptr %3, align 8
  %1763 = getelementptr inbounds %struct.DState, ptr %1762, i32 0, i32 13
  %1764 = load i32, ptr %1763, align 8
  %1765 = shl i32 %1764, 8
  %1766 = load i8, ptr %4, align 1
  %1767 = zext i8 %1766 to i32
  %1768 = or i32 %1765, %1767
  %1769 = load ptr, ptr %3, align 8
  %1770 = getelementptr inbounds %struct.DState, ptr %1769, i32 0, i32 13
  store i32 %1768, ptr %1770, align 8
  br label %1771

1771:                                             ; preds = %1761, %145
  %1772 = load ptr, ptr %3, align 8
  %1773 = getelementptr inbounds %struct.DState, ptr %1772, i32 0, i32 1
  store i32 26, ptr %1773, align 8
  br label %1774

1774:                                             ; preds = %1853, %1771
  %1775 = load ptr, ptr %3, align 8
  %1776 = getelementptr inbounds %struct.DState, ptr %1775, i32 0, i32 8
  %1777 = load i32, ptr %1776, align 4
  %1778 = icmp sge i32 %1777, 8
  br i1 %1778, label %1779, label %1795

1779:                                             ; preds = %1774
  %1780 = load ptr, ptr %3, align 8
  %1781 = getelementptr inbounds %struct.DState, ptr %1780, i32 0, i32 7
  %1782 = load i32, ptr %1781, align 8
  %1783 = load ptr, ptr %3, align 8
  %1784 = getelementptr inbounds %struct.DState, ptr %1783, i32 0, i32 8
  %1785 = load i32, ptr %1784, align 4
  %1786 = sub nsw i32 %1785, 8
  %1787 = lshr i32 %1782, %1786
  %1788 = and i32 %1787, 255
  store i32 %1788, ptr %49, align 4
  %1789 = load ptr, ptr %3, align 8
  %1790 = getelementptr inbounds %struct.DState, ptr %1789, i32 0, i32 8
  %1791 = load i32, ptr %1790, align 4
  %1792 = sub nsw i32 %1791, 8
  store i32 %1792, ptr %1790, align 4
  %1793 = load i32, ptr %49, align 4
  %1794 = trunc i32 %1793 to i8
  store i8 %1794, ptr %4, align 1
  br label %1854

1795:                                             ; preds = %1774
  %1796 = load ptr, ptr %3, align 8
  %1797 = getelementptr inbounds %struct.DState, ptr %1796, i32 0, i32 0
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds %struct.bz_stream, ptr %1798, i32 0, i32 1
  %1800 = load i32, ptr %1799, align 8
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1802, label %1803

1802:                                             ; preds = %1795
  store i32 0, ptr %5, align 4
  br label %5780

1803:                                             ; preds = %1795
  %1804 = load ptr, ptr %3, align 8
  %1805 = getelementptr inbounds %struct.DState, ptr %1804, i32 0, i32 7
  %1806 = load i32, ptr %1805, align 8
  %1807 = shl i32 %1806, 8
  %1808 = load ptr, ptr %3, align 8
  %1809 = getelementptr inbounds %struct.DState, ptr %1808, i32 0, i32 0
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds %struct.bz_stream, ptr %1810, i32 0, i32 0
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load i8, ptr %1812, align 1
  %1814 = zext i8 %1813 to i32
  %1815 = or i32 %1807, %1814
  %1816 = load ptr, ptr %3, align 8
  %1817 = getelementptr inbounds %struct.DState, ptr %1816, i32 0, i32 7
  store i32 %1815, ptr %1817, align 8
  %1818 = load ptr, ptr %3, align 8
  %1819 = getelementptr inbounds %struct.DState, ptr %1818, i32 0, i32 8
  %1820 = load i32, ptr %1819, align 4
  %1821 = add nsw i32 %1820, 8
  store i32 %1821, ptr %1819, align 4
  %1822 = load ptr, ptr %3, align 8
  %1823 = getelementptr inbounds %struct.DState, ptr %1822, i32 0, i32 0
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds %struct.bz_stream, ptr %1824, i32 0, i32 0
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds i8, ptr %1826, i32 1
  store ptr %1827, ptr %1825, align 8
  %1828 = load ptr, ptr %3, align 8
  %1829 = getelementptr inbounds %struct.DState, ptr %1828, i32 0, i32 0
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds %struct.bz_stream, ptr %1830, i32 0, i32 1
  %1832 = load i32, ptr %1831, align 8
  %1833 = add i32 %1832, -1
  store i32 %1833, ptr %1831, align 8
  %1834 = load ptr, ptr %3, align 8
  %1835 = getelementptr inbounds %struct.DState, ptr %1834, i32 0, i32 0
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds %struct.bz_stream, ptr %1836, i32 0, i32 2
  %1838 = load i32, ptr %1837, align 4
  %1839 = add i32 %1838, 1
  store i32 %1839, ptr %1837, align 4
  %1840 = load ptr, ptr %3, align 8
  %1841 = getelementptr inbounds %struct.DState, ptr %1840, i32 0, i32 0
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds %struct.bz_stream, ptr %1842, i32 0, i32 2
  %1844 = load i32, ptr %1843, align 4
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %1853

1846:                                             ; preds = %1803
  %1847 = load ptr, ptr %3, align 8
  %1848 = getelementptr inbounds %struct.DState, ptr %1847, i32 0, i32 0
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds %struct.bz_stream, ptr %1849, i32 0, i32 3
  %1851 = load i32, ptr %1850, align 8
  %1852 = add i32 %1851, 1
  store i32 %1852, ptr %1850, align 8
  br label %1853

1853:                                             ; preds = %1846, %1803
  br label %1774

1854:                                             ; preds = %1779
  %1855 = load ptr, ptr %3, align 8
  %1856 = getelementptr inbounds %struct.DState, ptr %1855, i32 0, i32 13
  %1857 = load i32, ptr %1856, align 8
  %1858 = shl i32 %1857, 8
  %1859 = load i8, ptr %4, align 1
  %1860 = zext i8 %1859 to i32
  %1861 = or i32 %1858, %1860
  %1862 = load ptr, ptr %3, align 8
  %1863 = getelementptr inbounds %struct.DState, ptr %1862, i32 0, i32 13
  store i32 %1861, ptr %1863, align 8
  br label %1864

1864:                                             ; preds = %1854, %145
  %1865 = load ptr, ptr %3, align 8
  %1866 = getelementptr inbounds %struct.DState, ptr %1865, i32 0, i32 1
  store i32 27, ptr %1866, align 8
  br label %1867

1867:                                             ; preds = %1946, %1864
  %1868 = load ptr, ptr %3, align 8
  %1869 = getelementptr inbounds %struct.DState, ptr %1868, i32 0, i32 8
  %1870 = load i32, ptr %1869, align 4
  %1871 = icmp sge i32 %1870, 8
  br i1 %1871, label %1872, label %1888

1872:                                             ; preds = %1867
  %1873 = load ptr, ptr %3, align 8
  %1874 = getelementptr inbounds %struct.DState, ptr %1873, i32 0, i32 7
  %1875 = load i32, ptr %1874, align 8
  %1876 = load ptr, ptr %3, align 8
  %1877 = getelementptr inbounds %struct.DState, ptr %1876, i32 0, i32 8
  %1878 = load i32, ptr %1877, align 4
  %1879 = sub nsw i32 %1878, 8
  %1880 = lshr i32 %1875, %1879
  %1881 = and i32 %1880, 255
  store i32 %1881, ptr %50, align 4
  %1882 = load ptr, ptr %3, align 8
  %1883 = getelementptr inbounds %struct.DState, ptr %1882, i32 0, i32 8
  %1884 = load i32, ptr %1883, align 4
  %1885 = sub nsw i32 %1884, 8
  store i32 %1885, ptr %1883, align 4
  %1886 = load i32, ptr %50, align 4
  %1887 = trunc i32 %1886 to i8
  store i8 %1887, ptr %4, align 1
  br label %1947

1888:                                             ; preds = %1867
  %1889 = load ptr, ptr %3, align 8
  %1890 = getelementptr inbounds %struct.DState, ptr %1889, i32 0, i32 0
  %1891 = load ptr, ptr %1890, align 8
  %1892 = getelementptr inbounds %struct.bz_stream, ptr %1891, i32 0, i32 1
  %1893 = load i32, ptr %1892, align 8
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %1895, label %1896

1895:                                             ; preds = %1888
  store i32 0, ptr %5, align 4
  br label %5780

1896:                                             ; preds = %1888
  %1897 = load ptr, ptr %3, align 8
  %1898 = getelementptr inbounds %struct.DState, ptr %1897, i32 0, i32 7
  %1899 = load i32, ptr %1898, align 8
  %1900 = shl i32 %1899, 8
  %1901 = load ptr, ptr %3, align 8
  %1902 = getelementptr inbounds %struct.DState, ptr %1901, i32 0, i32 0
  %1903 = load ptr, ptr %1902, align 8
  %1904 = getelementptr inbounds %struct.bz_stream, ptr %1903, i32 0, i32 0
  %1905 = load ptr, ptr %1904, align 8
  %1906 = load i8, ptr %1905, align 1
  %1907 = zext i8 %1906 to i32
  %1908 = or i32 %1900, %1907
  %1909 = load ptr, ptr %3, align 8
  %1910 = getelementptr inbounds %struct.DState, ptr %1909, i32 0, i32 7
  store i32 %1908, ptr %1910, align 8
  %1911 = load ptr, ptr %3, align 8
  %1912 = getelementptr inbounds %struct.DState, ptr %1911, i32 0, i32 8
  %1913 = load i32, ptr %1912, align 4
  %1914 = add nsw i32 %1913, 8
  store i32 %1914, ptr %1912, align 4
  %1915 = load ptr, ptr %3, align 8
  %1916 = getelementptr inbounds %struct.DState, ptr %1915, i32 0, i32 0
  %1917 = load ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds %struct.bz_stream, ptr %1917, i32 0, i32 0
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds i8, ptr %1919, i32 1
  store ptr %1920, ptr %1918, align 8
  %1921 = load ptr, ptr %3, align 8
  %1922 = getelementptr inbounds %struct.DState, ptr %1921, i32 0, i32 0
  %1923 = load ptr, ptr %1922, align 8
  %1924 = getelementptr inbounds %struct.bz_stream, ptr %1923, i32 0, i32 1
  %1925 = load i32, ptr %1924, align 8
  %1926 = add i32 %1925, -1
  store i32 %1926, ptr %1924, align 8
  %1927 = load ptr, ptr %3, align 8
  %1928 = getelementptr inbounds %struct.DState, ptr %1927, i32 0, i32 0
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds %struct.bz_stream, ptr %1929, i32 0, i32 2
  %1931 = load i32, ptr %1930, align 4
  %1932 = add i32 %1931, 1
  store i32 %1932, ptr %1930, align 4
  %1933 = load ptr, ptr %3, align 8
  %1934 = getelementptr inbounds %struct.DState, ptr %1933, i32 0, i32 0
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds %struct.bz_stream, ptr %1935, i32 0, i32 2
  %1937 = load i32, ptr %1936, align 4
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1939, label %1946

1939:                                             ; preds = %1896
  %1940 = load ptr, ptr %3, align 8
  %1941 = getelementptr inbounds %struct.DState, ptr %1940, i32 0, i32 0
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds %struct.bz_stream, ptr %1942, i32 0, i32 3
  %1944 = load i32, ptr %1943, align 8
  %1945 = add i32 %1944, 1
  store i32 %1945, ptr %1943, align 8
  br label %1946

1946:                                             ; preds = %1939, %1896
  br label %1867

1947:                                             ; preds = %1872
  %1948 = load ptr, ptr %3, align 8
  %1949 = getelementptr inbounds %struct.DState, ptr %1948, i32 0, i32 13
  %1950 = load i32, ptr %1949, align 8
  %1951 = shl i32 %1950, 8
  %1952 = load i8, ptr %4, align 1
  %1953 = zext i8 %1952 to i32
  %1954 = or i32 %1951, %1953
  %1955 = load ptr, ptr %3, align 8
  %1956 = getelementptr inbounds %struct.DState, ptr %1955, i32 0, i32 13
  store i32 %1954, ptr %1956, align 8
  %1957 = load ptr, ptr %3, align 8
  %1958 = getelementptr inbounds %struct.DState, ptr %1957, i32 0, i32 13
  %1959 = load i32, ptr %1958, align 8
  %1960 = icmp slt i32 %1959, 0
  br i1 %1960, label %1961, label %1962

1961:                                             ; preds = %1947
  store i32 -4, ptr %5, align 4
  br label %5780

1962:                                             ; preds = %1947
  %1963 = load ptr, ptr %3, align 8
  %1964 = getelementptr inbounds %struct.DState, ptr %1963, i32 0, i32 13
  %1965 = load i32, ptr %1964, align 8
  %1966 = load ptr, ptr %3, align 8
  %1967 = getelementptr inbounds %struct.DState, ptr %1966, i32 0, i32 9
  %1968 = load i32, ptr %1967, align 8
  %1969 = mul nsw i32 100000, %1968
  %1970 = add nsw i32 10, %1969
  %1971 = icmp sgt i32 %1965, %1970
  br i1 %1971, label %1972, label %1973

1972:                                             ; preds = %1962
  store i32 -4, ptr %5, align 4
  br label %5780

1973:                                             ; preds = %1962
  store i32 0, ptr %9, align 4
  br label %1974

1974:                                             ; preds = %2078, %1973
  %1975 = load i32, ptr %9, align 4
  %1976 = icmp slt i32 %1975, 16
  br i1 %1976, label %1977, label %2081

1977:                                             ; preds = %1974
  br label %1978

1978:                                             ; preds = %1977, %145
  %1979 = load ptr, ptr %3, align 8
  %1980 = getelementptr inbounds %struct.DState, ptr %1979, i32 0, i32 1
  store i32 28, ptr %1980, align 8
  br label %1981

1981:                                             ; preds = %2060, %1978
  %1982 = load ptr, ptr %3, align 8
  %1983 = getelementptr inbounds %struct.DState, ptr %1982, i32 0, i32 8
  %1984 = load i32, ptr %1983, align 4
  %1985 = icmp sge i32 %1984, 1
  br i1 %1985, label %1986, label %2002

1986:                                             ; preds = %1981
  %1987 = load ptr, ptr %3, align 8
  %1988 = getelementptr inbounds %struct.DState, ptr %1987, i32 0, i32 7
  %1989 = load i32, ptr %1988, align 8
  %1990 = load ptr, ptr %3, align 8
  %1991 = getelementptr inbounds %struct.DState, ptr %1990, i32 0, i32 8
  %1992 = load i32, ptr %1991, align 4
  %1993 = sub nsw i32 %1992, 1
  %1994 = lshr i32 %1989, %1993
  %1995 = and i32 %1994, 1
  store i32 %1995, ptr %51, align 4
  %1996 = load ptr, ptr %3, align 8
  %1997 = getelementptr inbounds %struct.DState, ptr %1996, i32 0, i32 8
  %1998 = load i32, ptr %1997, align 4
  %1999 = sub nsw i32 %1998, 1
  store i32 %1999, ptr %1997, align 4
  %2000 = load i32, ptr %51, align 4
  %2001 = trunc i32 %2000 to i8
  store i8 %2001, ptr %4, align 1
  br label %2061

2002:                                             ; preds = %1981
  %2003 = load ptr, ptr %3, align 8
  %2004 = getelementptr inbounds %struct.DState, ptr %2003, i32 0, i32 0
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds %struct.bz_stream, ptr %2005, i32 0, i32 1
  %2007 = load i32, ptr %2006, align 8
  %2008 = icmp eq i32 %2007, 0
  br i1 %2008, label %2009, label %2010

2009:                                             ; preds = %2002
  store i32 0, ptr %5, align 4
  br label %5780

2010:                                             ; preds = %2002
  %2011 = load ptr, ptr %3, align 8
  %2012 = getelementptr inbounds %struct.DState, ptr %2011, i32 0, i32 7
  %2013 = load i32, ptr %2012, align 8
  %2014 = shl i32 %2013, 8
  %2015 = load ptr, ptr %3, align 8
  %2016 = getelementptr inbounds %struct.DState, ptr %2015, i32 0, i32 0
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds %struct.bz_stream, ptr %2017, i32 0, i32 0
  %2019 = load ptr, ptr %2018, align 8
  %2020 = load i8, ptr %2019, align 1
  %2021 = zext i8 %2020 to i32
  %2022 = or i32 %2014, %2021
  %2023 = load ptr, ptr %3, align 8
  %2024 = getelementptr inbounds %struct.DState, ptr %2023, i32 0, i32 7
  store i32 %2022, ptr %2024, align 8
  %2025 = load ptr, ptr %3, align 8
  %2026 = getelementptr inbounds %struct.DState, ptr %2025, i32 0, i32 8
  %2027 = load i32, ptr %2026, align 4
  %2028 = add nsw i32 %2027, 8
  store i32 %2028, ptr %2026, align 4
  %2029 = load ptr, ptr %3, align 8
  %2030 = getelementptr inbounds %struct.DState, ptr %2029, i32 0, i32 0
  %2031 = load ptr, ptr %2030, align 8
  %2032 = getelementptr inbounds %struct.bz_stream, ptr %2031, i32 0, i32 0
  %2033 = load ptr, ptr %2032, align 8
  %2034 = getelementptr inbounds i8, ptr %2033, i32 1
  store ptr %2034, ptr %2032, align 8
  %2035 = load ptr, ptr %3, align 8
  %2036 = getelementptr inbounds %struct.DState, ptr %2035, i32 0, i32 0
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds %struct.bz_stream, ptr %2037, i32 0, i32 1
  %2039 = load i32, ptr %2038, align 8
  %2040 = add i32 %2039, -1
  store i32 %2040, ptr %2038, align 8
  %2041 = load ptr, ptr %3, align 8
  %2042 = getelementptr inbounds %struct.DState, ptr %2041, i32 0, i32 0
  %2043 = load ptr, ptr %2042, align 8
  %2044 = getelementptr inbounds %struct.bz_stream, ptr %2043, i32 0, i32 2
  %2045 = load i32, ptr %2044, align 4
  %2046 = add i32 %2045, 1
  store i32 %2046, ptr %2044, align 4
  %2047 = load ptr, ptr %3, align 8
  %2048 = getelementptr inbounds %struct.DState, ptr %2047, i32 0, i32 0
  %2049 = load ptr, ptr %2048, align 8
  %2050 = getelementptr inbounds %struct.bz_stream, ptr %2049, i32 0, i32 2
  %2051 = load i32, ptr %2050, align 4
  %2052 = icmp eq i32 %2051, 0
  br i1 %2052, label %2053, label %2060

2053:                                             ; preds = %2010
  %2054 = load ptr, ptr %3, align 8
  %2055 = getelementptr inbounds %struct.DState, ptr %2054, i32 0, i32 0
  %2056 = load ptr, ptr %2055, align 8
  %2057 = getelementptr inbounds %struct.bz_stream, ptr %2056, i32 0, i32 3
  %2058 = load i32, ptr %2057, align 8
  %2059 = add i32 %2058, 1
  store i32 %2059, ptr %2057, align 8
  br label %2060

2060:                                             ; preds = %2053, %2010
  br label %1981

2061:                                             ; preds = %1986
  %2062 = load i8, ptr %4, align 1
  %2063 = zext i8 %2062 to i32
  %2064 = icmp eq i32 %2063, 1
  br i1 %2064, label %2065, label %2071

2065:                                             ; preds = %2061
  %2066 = load ptr, ptr %3, align 8
  %2067 = getelementptr inbounds %struct.DState, ptr %2066, i32 0, i32 29
  %2068 = load i32, ptr %9, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds [16 x i8], ptr %2067, i64 0, i64 %2069
  store i8 1, ptr %2070, align 1
  br label %2077

2071:                                             ; preds = %2061
  %2072 = load ptr, ptr %3, align 8
  %2073 = getelementptr inbounds %struct.DState, ptr %2072, i32 0, i32 29
  %2074 = load i32, ptr %9, align 4
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds [16 x i8], ptr %2073, i64 0, i64 %2075
  store i8 0, ptr %2076, align 1
  br label %2077

2077:                                             ; preds = %2071, %2065
  br label %2078

2078:                                             ; preds = %2077
  %2079 = load i32, ptr %9, align 4
  %2080 = add nsw i32 %2079, 1
  store i32 %2080, ptr %9, align 4
  br label %1974, !llvm.loop !4

2081:                                             ; preds = %1974
  store i32 0, ptr %9, align 4
  br label %2082

2082:                                             ; preds = %2091, %2081
  %2083 = load i32, ptr %9, align 4
  %2084 = icmp slt i32 %2083, 256
  br i1 %2084, label %2085, label %2094

2085:                                             ; preds = %2082
  %2086 = load ptr, ptr %3, align 8
  %2087 = getelementptr inbounds %struct.DState, ptr %2086, i32 0, i32 28
  %2088 = load i32, ptr %9, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds [256 x i8], ptr %2087, i64 0, i64 %2089
  store i8 0, ptr %2090, align 1
  br label %2091

2091:                                             ; preds = %2085
  %2092 = load i32, ptr %9, align 4
  %2093 = add nsw i32 %2092, 1
  store i32 %2093, ptr %9, align 4
  br label %2082, !llvm.loop !6

2094:                                             ; preds = %2082
  store i32 0, ptr %9, align 4
  br label %2095

2095:                                             ; preds = %2213, %2094
  %2096 = load i32, ptr %9, align 4
  %2097 = icmp slt i32 %2096, 16
  br i1 %2097, label %2098, label %2216

2098:                                             ; preds = %2095
  %2099 = load ptr, ptr %3, align 8
  %2100 = getelementptr inbounds %struct.DState, ptr %2099, i32 0, i32 29
  %2101 = load i32, ptr %9, align 4
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds [16 x i8], ptr %2100, i64 0, i64 %2102
  %2104 = load i8, ptr %2103, align 1
  %2105 = icmp ne i8 %2104, 0
  br i1 %2105, label %2106, label %2212

2106:                                             ; preds = %2098
  store i32 0, ptr %10, align 4
  br label %2107

2107:                                             ; preds = %2208, %2106
  %2108 = load i32, ptr %10, align 4
  %2109 = icmp slt i32 %2108, 16
  br i1 %2109, label %2110, label %2211

2110:                                             ; preds = %2107
  br label %2111

2111:                                             ; preds = %2110, %145
  %2112 = load ptr, ptr %3, align 8
  %2113 = getelementptr inbounds %struct.DState, ptr %2112, i32 0, i32 1
  store i32 29, ptr %2113, align 8
  br label %2114

2114:                                             ; preds = %2193, %2111
  %2115 = load ptr, ptr %3, align 8
  %2116 = getelementptr inbounds %struct.DState, ptr %2115, i32 0, i32 8
  %2117 = load i32, ptr %2116, align 4
  %2118 = icmp sge i32 %2117, 1
  br i1 %2118, label %2119, label %2135

2119:                                             ; preds = %2114
  %2120 = load ptr, ptr %3, align 8
  %2121 = getelementptr inbounds %struct.DState, ptr %2120, i32 0, i32 7
  %2122 = load i32, ptr %2121, align 8
  %2123 = load ptr, ptr %3, align 8
  %2124 = getelementptr inbounds %struct.DState, ptr %2123, i32 0, i32 8
  %2125 = load i32, ptr %2124, align 4
  %2126 = sub nsw i32 %2125, 1
  %2127 = lshr i32 %2122, %2126
  %2128 = and i32 %2127, 1
  store i32 %2128, ptr %52, align 4
  %2129 = load ptr, ptr %3, align 8
  %2130 = getelementptr inbounds %struct.DState, ptr %2129, i32 0, i32 8
  %2131 = load i32, ptr %2130, align 4
  %2132 = sub nsw i32 %2131, 1
  store i32 %2132, ptr %2130, align 4
  %2133 = load i32, ptr %52, align 4
  %2134 = trunc i32 %2133 to i8
  store i8 %2134, ptr %4, align 1
  br label %2194

2135:                                             ; preds = %2114
  %2136 = load ptr, ptr %3, align 8
  %2137 = getelementptr inbounds %struct.DState, ptr %2136, i32 0, i32 0
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds %struct.bz_stream, ptr %2138, i32 0, i32 1
  %2140 = load i32, ptr %2139, align 8
  %2141 = icmp eq i32 %2140, 0
  br i1 %2141, label %2142, label %2143

2142:                                             ; preds = %2135
  store i32 0, ptr %5, align 4
  br label %5780

2143:                                             ; preds = %2135
  %2144 = load ptr, ptr %3, align 8
  %2145 = getelementptr inbounds %struct.DState, ptr %2144, i32 0, i32 7
  %2146 = load i32, ptr %2145, align 8
  %2147 = shl i32 %2146, 8
  %2148 = load ptr, ptr %3, align 8
  %2149 = getelementptr inbounds %struct.DState, ptr %2148, i32 0, i32 0
  %2150 = load ptr, ptr %2149, align 8
  %2151 = getelementptr inbounds %struct.bz_stream, ptr %2150, i32 0, i32 0
  %2152 = load ptr, ptr %2151, align 8
  %2153 = load i8, ptr %2152, align 1
  %2154 = zext i8 %2153 to i32
  %2155 = or i32 %2147, %2154
  %2156 = load ptr, ptr %3, align 8
  %2157 = getelementptr inbounds %struct.DState, ptr %2156, i32 0, i32 7
  store i32 %2155, ptr %2157, align 8
  %2158 = load ptr, ptr %3, align 8
  %2159 = getelementptr inbounds %struct.DState, ptr %2158, i32 0, i32 8
  %2160 = load i32, ptr %2159, align 4
  %2161 = add nsw i32 %2160, 8
  store i32 %2161, ptr %2159, align 4
  %2162 = load ptr, ptr %3, align 8
  %2163 = getelementptr inbounds %struct.DState, ptr %2162, i32 0, i32 0
  %2164 = load ptr, ptr %2163, align 8
  %2165 = getelementptr inbounds %struct.bz_stream, ptr %2164, i32 0, i32 0
  %2166 = load ptr, ptr %2165, align 8
  %2167 = getelementptr inbounds i8, ptr %2166, i32 1
  store ptr %2167, ptr %2165, align 8
  %2168 = load ptr, ptr %3, align 8
  %2169 = getelementptr inbounds %struct.DState, ptr %2168, i32 0, i32 0
  %2170 = load ptr, ptr %2169, align 8
  %2171 = getelementptr inbounds %struct.bz_stream, ptr %2170, i32 0, i32 1
  %2172 = load i32, ptr %2171, align 8
  %2173 = add i32 %2172, -1
  store i32 %2173, ptr %2171, align 8
  %2174 = load ptr, ptr %3, align 8
  %2175 = getelementptr inbounds %struct.DState, ptr %2174, i32 0, i32 0
  %2176 = load ptr, ptr %2175, align 8
  %2177 = getelementptr inbounds %struct.bz_stream, ptr %2176, i32 0, i32 2
  %2178 = load i32, ptr %2177, align 4
  %2179 = add i32 %2178, 1
  store i32 %2179, ptr %2177, align 4
  %2180 = load ptr, ptr %3, align 8
  %2181 = getelementptr inbounds %struct.DState, ptr %2180, i32 0, i32 0
  %2182 = load ptr, ptr %2181, align 8
  %2183 = getelementptr inbounds %struct.bz_stream, ptr %2182, i32 0, i32 2
  %2184 = load i32, ptr %2183, align 4
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2186, label %2193

2186:                                             ; preds = %2143
  %2187 = load ptr, ptr %3, align 8
  %2188 = getelementptr inbounds %struct.DState, ptr %2187, i32 0, i32 0
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds %struct.bz_stream, ptr %2189, i32 0, i32 3
  %2191 = load i32, ptr %2190, align 8
  %2192 = add i32 %2191, 1
  store i32 %2192, ptr %2190, align 8
  br label %2193

2193:                                             ; preds = %2186, %2143
  br label %2114

2194:                                             ; preds = %2119
  %2195 = load i8, ptr %4, align 1
  %2196 = zext i8 %2195 to i32
  %2197 = icmp eq i32 %2196, 1
  br i1 %2197, label %2198, label %2207

2198:                                             ; preds = %2194
  %2199 = load ptr, ptr %3, align 8
  %2200 = getelementptr inbounds %struct.DState, ptr %2199, i32 0, i32 28
  %2201 = load i32, ptr %9, align 4
  %2202 = mul nsw i32 %2201, 16
  %2203 = load i32, ptr %10, align 4
  %2204 = add nsw i32 %2202, %2203
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds [256 x i8], ptr %2200, i64 0, i64 %2205
  store i8 1, ptr %2206, align 1
  br label %2207

2207:                                             ; preds = %2198, %2194
  br label %2208

2208:                                             ; preds = %2207
  %2209 = load i32, ptr %10, align 4
  %2210 = add nsw i32 %2209, 1
  store i32 %2210, ptr %10, align 4
  br label %2107, !llvm.loop !7

2211:                                             ; preds = %2107
  br label %2212

2212:                                             ; preds = %2211, %2098
  br label %2213

2213:                                             ; preds = %2212
  %2214 = load i32, ptr %9, align 4
  %2215 = add nsw i32 %2214, 1
  store i32 %2215, ptr %9, align 4
  br label %2095, !llvm.loop !8

2216:                                             ; preds = %2095
  %2217 = load ptr, ptr %3, align 8
  call void @makeMaps_d(ptr noundef %2217)
  %2218 = load ptr, ptr %3, align 8
  %2219 = getelementptr inbounds %struct.DState, ptr %2218, i32 0, i32 27
  %2220 = load i32, ptr %2219, align 8
  %2221 = icmp eq i32 %2220, 0
  br i1 %2221, label %2222, label %2223

2222:                                             ; preds = %2216
  store i32 -4, ptr %5, align 4
  br label %5780

2223:                                             ; preds = %2216
  %2224 = load ptr, ptr %3, align 8
  %2225 = getelementptr inbounds %struct.DState, ptr %2224, i32 0, i32 27
  %2226 = load i32, ptr %2225, align 8
  %2227 = add nsw i32 %2226, 2
  store i32 %2227, ptr %12, align 4
  br label %2228

2228:                                             ; preds = %2223, %145
  %2229 = load ptr, ptr %3, align 8
  %2230 = getelementptr inbounds %struct.DState, ptr %2229, i32 0, i32 1
  store i32 30, ptr %2230, align 8
  br label %2231

2231:                                             ; preds = %2309, %2228
  %2232 = load ptr, ptr %3, align 8
  %2233 = getelementptr inbounds %struct.DState, ptr %2232, i32 0, i32 8
  %2234 = load i32, ptr %2233, align 4
  %2235 = icmp sge i32 %2234, 3
  br i1 %2235, label %2236, label %2251

2236:                                             ; preds = %2231
  %2237 = load ptr, ptr %3, align 8
  %2238 = getelementptr inbounds %struct.DState, ptr %2237, i32 0, i32 7
  %2239 = load i32, ptr %2238, align 8
  %2240 = load ptr, ptr %3, align 8
  %2241 = getelementptr inbounds %struct.DState, ptr %2240, i32 0, i32 8
  %2242 = load i32, ptr %2241, align 4
  %2243 = sub nsw i32 %2242, 3
  %2244 = lshr i32 %2239, %2243
  %2245 = and i32 %2244, 7
  store i32 %2245, ptr %53, align 4
  %2246 = load ptr, ptr %3, align 8
  %2247 = getelementptr inbounds %struct.DState, ptr %2246, i32 0, i32 8
  %2248 = load i32, ptr %2247, align 4
  %2249 = sub nsw i32 %2248, 3
  store i32 %2249, ptr %2247, align 4
  %2250 = load i32, ptr %53, align 4
  store i32 %2250, ptr %13, align 4
  br label %2310

2251:                                             ; preds = %2231
  %2252 = load ptr, ptr %3, align 8
  %2253 = getelementptr inbounds %struct.DState, ptr %2252, i32 0, i32 0
  %2254 = load ptr, ptr %2253, align 8
  %2255 = getelementptr inbounds %struct.bz_stream, ptr %2254, i32 0, i32 1
  %2256 = load i32, ptr %2255, align 8
  %2257 = icmp eq i32 %2256, 0
  br i1 %2257, label %2258, label %2259

2258:                                             ; preds = %2251
  store i32 0, ptr %5, align 4
  br label %5780

2259:                                             ; preds = %2251
  %2260 = load ptr, ptr %3, align 8
  %2261 = getelementptr inbounds %struct.DState, ptr %2260, i32 0, i32 7
  %2262 = load i32, ptr %2261, align 8
  %2263 = shl i32 %2262, 8
  %2264 = load ptr, ptr %3, align 8
  %2265 = getelementptr inbounds %struct.DState, ptr %2264, i32 0, i32 0
  %2266 = load ptr, ptr %2265, align 8
  %2267 = getelementptr inbounds %struct.bz_stream, ptr %2266, i32 0, i32 0
  %2268 = load ptr, ptr %2267, align 8
  %2269 = load i8, ptr %2268, align 1
  %2270 = zext i8 %2269 to i32
  %2271 = or i32 %2263, %2270
  %2272 = load ptr, ptr %3, align 8
  %2273 = getelementptr inbounds %struct.DState, ptr %2272, i32 0, i32 7
  store i32 %2271, ptr %2273, align 8
  %2274 = load ptr, ptr %3, align 8
  %2275 = getelementptr inbounds %struct.DState, ptr %2274, i32 0, i32 8
  %2276 = load i32, ptr %2275, align 4
  %2277 = add nsw i32 %2276, 8
  store i32 %2277, ptr %2275, align 4
  %2278 = load ptr, ptr %3, align 8
  %2279 = getelementptr inbounds %struct.DState, ptr %2278, i32 0, i32 0
  %2280 = load ptr, ptr %2279, align 8
  %2281 = getelementptr inbounds %struct.bz_stream, ptr %2280, i32 0, i32 0
  %2282 = load ptr, ptr %2281, align 8
  %2283 = getelementptr inbounds i8, ptr %2282, i32 1
  store ptr %2283, ptr %2281, align 8
  %2284 = load ptr, ptr %3, align 8
  %2285 = getelementptr inbounds %struct.DState, ptr %2284, i32 0, i32 0
  %2286 = load ptr, ptr %2285, align 8
  %2287 = getelementptr inbounds %struct.bz_stream, ptr %2286, i32 0, i32 1
  %2288 = load i32, ptr %2287, align 8
  %2289 = add i32 %2288, -1
  store i32 %2289, ptr %2287, align 8
  %2290 = load ptr, ptr %3, align 8
  %2291 = getelementptr inbounds %struct.DState, ptr %2290, i32 0, i32 0
  %2292 = load ptr, ptr %2291, align 8
  %2293 = getelementptr inbounds %struct.bz_stream, ptr %2292, i32 0, i32 2
  %2294 = load i32, ptr %2293, align 4
  %2295 = add i32 %2294, 1
  store i32 %2295, ptr %2293, align 4
  %2296 = load ptr, ptr %3, align 8
  %2297 = getelementptr inbounds %struct.DState, ptr %2296, i32 0, i32 0
  %2298 = load ptr, ptr %2297, align 8
  %2299 = getelementptr inbounds %struct.bz_stream, ptr %2298, i32 0, i32 2
  %2300 = load i32, ptr %2299, align 4
  %2301 = icmp eq i32 %2300, 0
  br i1 %2301, label %2302, label %2309

2302:                                             ; preds = %2259
  %2303 = load ptr, ptr %3, align 8
  %2304 = getelementptr inbounds %struct.DState, ptr %2303, i32 0, i32 0
  %2305 = load ptr, ptr %2304, align 8
  %2306 = getelementptr inbounds %struct.bz_stream, ptr %2305, i32 0, i32 3
  %2307 = load i32, ptr %2306, align 8
  %2308 = add i32 %2307, 1
  store i32 %2308, ptr %2306, align 8
  br label %2309

2309:                                             ; preds = %2302, %2259
  br label %2231

2310:                                             ; preds = %2236
  %2311 = load i32, ptr %13, align 4
  %2312 = icmp slt i32 %2311, 2
  br i1 %2312, label %2316, label %2313

2313:                                             ; preds = %2310
  %2314 = load i32, ptr %13, align 4
  %2315 = icmp sgt i32 %2314, 6
  br i1 %2315, label %2316, label %2317

2316:                                             ; preds = %2313, %2310
  store i32 -4, ptr %5, align 4
  br label %5780

2317:                                             ; preds = %2313
  br label %2318

2318:                                             ; preds = %2317, %145
  %2319 = load ptr, ptr %3, align 8
  %2320 = getelementptr inbounds %struct.DState, ptr %2319, i32 0, i32 1
  store i32 31, ptr %2320, align 8
  br label %2321

2321:                                             ; preds = %2399, %2318
  %2322 = load ptr, ptr %3, align 8
  %2323 = getelementptr inbounds %struct.DState, ptr %2322, i32 0, i32 8
  %2324 = load i32, ptr %2323, align 4
  %2325 = icmp sge i32 %2324, 15
  br i1 %2325, label %2326, label %2341

2326:                                             ; preds = %2321
  %2327 = load ptr, ptr %3, align 8
  %2328 = getelementptr inbounds %struct.DState, ptr %2327, i32 0, i32 7
  %2329 = load i32, ptr %2328, align 8
  %2330 = load ptr, ptr %3, align 8
  %2331 = getelementptr inbounds %struct.DState, ptr %2330, i32 0, i32 8
  %2332 = load i32, ptr %2331, align 4
  %2333 = sub nsw i32 %2332, 15
  %2334 = lshr i32 %2329, %2333
  %2335 = and i32 %2334, 32767
  store i32 %2335, ptr %54, align 4
  %2336 = load ptr, ptr %3, align 8
  %2337 = getelementptr inbounds %struct.DState, ptr %2336, i32 0, i32 8
  %2338 = load i32, ptr %2337, align 4
  %2339 = sub nsw i32 %2338, 15
  store i32 %2339, ptr %2337, align 4
  %2340 = load i32, ptr %54, align 4
  store i32 %2340, ptr %14, align 4
  br label %2400

2341:                                             ; preds = %2321
  %2342 = load ptr, ptr %3, align 8
  %2343 = getelementptr inbounds %struct.DState, ptr %2342, i32 0, i32 0
  %2344 = load ptr, ptr %2343, align 8
  %2345 = getelementptr inbounds %struct.bz_stream, ptr %2344, i32 0, i32 1
  %2346 = load i32, ptr %2345, align 8
  %2347 = icmp eq i32 %2346, 0
  br i1 %2347, label %2348, label %2349

2348:                                             ; preds = %2341
  store i32 0, ptr %5, align 4
  br label %5780

2349:                                             ; preds = %2341
  %2350 = load ptr, ptr %3, align 8
  %2351 = getelementptr inbounds %struct.DState, ptr %2350, i32 0, i32 7
  %2352 = load i32, ptr %2351, align 8
  %2353 = shl i32 %2352, 8
  %2354 = load ptr, ptr %3, align 8
  %2355 = getelementptr inbounds %struct.DState, ptr %2354, i32 0, i32 0
  %2356 = load ptr, ptr %2355, align 8
  %2357 = getelementptr inbounds %struct.bz_stream, ptr %2356, i32 0, i32 0
  %2358 = load ptr, ptr %2357, align 8
  %2359 = load i8, ptr %2358, align 1
  %2360 = zext i8 %2359 to i32
  %2361 = or i32 %2353, %2360
  %2362 = load ptr, ptr %3, align 8
  %2363 = getelementptr inbounds %struct.DState, ptr %2362, i32 0, i32 7
  store i32 %2361, ptr %2363, align 8
  %2364 = load ptr, ptr %3, align 8
  %2365 = getelementptr inbounds %struct.DState, ptr %2364, i32 0, i32 8
  %2366 = load i32, ptr %2365, align 4
  %2367 = add nsw i32 %2366, 8
  store i32 %2367, ptr %2365, align 4
  %2368 = load ptr, ptr %3, align 8
  %2369 = getelementptr inbounds %struct.DState, ptr %2368, i32 0, i32 0
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds %struct.bz_stream, ptr %2370, i32 0, i32 0
  %2372 = load ptr, ptr %2371, align 8
  %2373 = getelementptr inbounds i8, ptr %2372, i32 1
  store ptr %2373, ptr %2371, align 8
  %2374 = load ptr, ptr %3, align 8
  %2375 = getelementptr inbounds %struct.DState, ptr %2374, i32 0, i32 0
  %2376 = load ptr, ptr %2375, align 8
  %2377 = getelementptr inbounds %struct.bz_stream, ptr %2376, i32 0, i32 1
  %2378 = load i32, ptr %2377, align 8
  %2379 = add i32 %2378, -1
  store i32 %2379, ptr %2377, align 8
  %2380 = load ptr, ptr %3, align 8
  %2381 = getelementptr inbounds %struct.DState, ptr %2380, i32 0, i32 0
  %2382 = load ptr, ptr %2381, align 8
  %2383 = getelementptr inbounds %struct.bz_stream, ptr %2382, i32 0, i32 2
  %2384 = load i32, ptr %2383, align 4
  %2385 = add i32 %2384, 1
  store i32 %2385, ptr %2383, align 4
  %2386 = load ptr, ptr %3, align 8
  %2387 = getelementptr inbounds %struct.DState, ptr %2386, i32 0, i32 0
  %2388 = load ptr, ptr %2387, align 8
  %2389 = getelementptr inbounds %struct.bz_stream, ptr %2388, i32 0, i32 2
  %2390 = load i32, ptr %2389, align 4
  %2391 = icmp eq i32 %2390, 0
  br i1 %2391, label %2392, label %2399

2392:                                             ; preds = %2349
  %2393 = load ptr, ptr %3, align 8
  %2394 = getelementptr inbounds %struct.DState, ptr %2393, i32 0, i32 0
  %2395 = load ptr, ptr %2394, align 8
  %2396 = getelementptr inbounds %struct.bz_stream, ptr %2395, i32 0, i32 3
  %2397 = load i32, ptr %2396, align 8
  %2398 = add i32 %2397, 1
  store i32 %2398, ptr %2396, align 8
  br label %2399

2399:                                             ; preds = %2392, %2349
  br label %2321

2400:                                             ; preds = %2326
  %2401 = load i32, ptr %14, align 4
  %2402 = icmp slt i32 %2401, 1
  br i1 %2402, label %2403, label %2404

2403:                                             ; preds = %2400
  store i32 -4, ptr %5, align 4
  br label %5780

2404:                                             ; preds = %2400
  store i32 0, ptr %9, align 4
  br label %2405

2405:                                             ; preds = %2515, %2404
  %2406 = load i32, ptr %9, align 4
  %2407 = load i32, ptr %14, align 4
  %2408 = icmp slt i32 %2406, %2407
  br i1 %2408, label %2409, label %2518

2409:                                             ; preds = %2405
  store i32 0, ptr %10, align 4
  br label %2410

2410:                                             ; preds = %2506, %2409
  br label %2411

2411:                                             ; preds = %2410, %145
  %2412 = load ptr, ptr %3, align 8
  %2413 = getelementptr inbounds %struct.DState, ptr %2412, i32 0, i32 1
  store i32 32, ptr %2413, align 8
  br label %2414

2414:                                             ; preds = %2493, %2411
  %2415 = load ptr, ptr %3, align 8
  %2416 = getelementptr inbounds %struct.DState, ptr %2415, i32 0, i32 8
  %2417 = load i32, ptr %2416, align 4
  %2418 = icmp sge i32 %2417, 1
  br i1 %2418, label %2419, label %2435

2419:                                             ; preds = %2414
  %2420 = load ptr, ptr %3, align 8
  %2421 = getelementptr inbounds %struct.DState, ptr %2420, i32 0, i32 7
  %2422 = load i32, ptr %2421, align 8
  %2423 = load ptr, ptr %3, align 8
  %2424 = getelementptr inbounds %struct.DState, ptr %2423, i32 0, i32 8
  %2425 = load i32, ptr %2424, align 4
  %2426 = sub nsw i32 %2425, 1
  %2427 = lshr i32 %2422, %2426
  %2428 = and i32 %2427, 1
  store i32 %2428, ptr %55, align 4
  %2429 = load ptr, ptr %3, align 8
  %2430 = getelementptr inbounds %struct.DState, ptr %2429, i32 0, i32 8
  %2431 = load i32, ptr %2430, align 4
  %2432 = sub nsw i32 %2431, 1
  store i32 %2432, ptr %2430, align 4
  %2433 = load i32, ptr %55, align 4
  %2434 = trunc i32 %2433 to i8
  store i8 %2434, ptr %4, align 1
  br label %2494

2435:                                             ; preds = %2414
  %2436 = load ptr, ptr %3, align 8
  %2437 = getelementptr inbounds %struct.DState, ptr %2436, i32 0, i32 0
  %2438 = load ptr, ptr %2437, align 8
  %2439 = getelementptr inbounds %struct.bz_stream, ptr %2438, i32 0, i32 1
  %2440 = load i32, ptr %2439, align 8
  %2441 = icmp eq i32 %2440, 0
  br i1 %2441, label %2442, label %2443

2442:                                             ; preds = %2435
  store i32 0, ptr %5, align 4
  br label %5780

2443:                                             ; preds = %2435
  %2444 = load ptr, ptr %3, align 8
  %2445 = getelementptr inbounds %struct.DState, ptr %2444, i32 0, i32 7
  %2446 = load i32, ptr %2445, align 8
  %2447 = shl i32 %2446, 8
  %2448 = load ptr, ptr %3, align 8
  %2449 = getelementptr inbounds %struct.DState, ptr %2448, i32 0, i32 0
  %2450 = load ptr, ptr %2449, align 8
  %2451 = getelementptr inbounds %struct.bz_stream, ptr %2450, i32 0, i32 0
  %2452 = load ptr, ptr %2451, align 8
  %2453 = load i8, ptr %2452, align 1
  %2454 = zext i8 %2453 to i32
  %2455 = or i32 %2447, %2454
  %2456 = load ptr, ptr %3, align 8
  %2457 = getelementptr inbounds %struct.DState, ptr %2456, i32 0, i32 7
  store i32 %2455, ptr %2457, align 8
  %2458 = load ptr, ptr %3, align 8
  %2459 = getelementptr inbounds %struct.DState, ptr %2458, i32 0, i32 8
  %2460 = load i32, ptr %2459, align 4
  %2461 = add nsw i32 %2460, 8
  store i32 %2461, ptr %2459, align 4
  %2462 = load ptr, ptr %3, align 8
  %2463 = getelementptr inbounds %struct.DState, ptr %2462, i32 0, i32 0
  %2464 = load ptr, ptr %2463, align 8
  %2465 = getelementptr inbounds %struct.bz_stream, ptr %2464, i32 0, i32 0
  %2466 = load ptr, ptr %2465, align 8
  %2467 = getelementptr inbounds i8, ptr %2466, i32 1
  store ptr %2467, ptr %2465, align 8
  %2468 = load ptr, ptr %3, align 8
  %2469 = getelementptr inbounds %struct.DState, ptr %2468, i32 0, i32 0
  %2470 = load ptr, ptr %2469, align 8
  %2471 = getelementptr inbounds %struct.bz_stream, ptr %2470, i32 0, i32 1
  %2472 = load i32, ptr %2471, align 8
  %2473 = add i32 %2472, -1
  store i32 %2473, ptr %2471, align 8
  %2474 = load ptr, ptr %3, align 8
  %2475 = getelementptr inbounds %struct.DState, ptr %2474, i32 0, i32 0
  %2476 = load ptr, ptr %2475, align 8
  %2477 = getelementptr inbounds %struct.bz_stream, ptr %2476, i32 0, i32 2
  %2478 = load i32, ptr %2477, align 4
  %2479 = add i32 %2478, 1
  store i32 %2479, ptr %2477, align 4
  %2480 = load ptr, ptr %3, align 8
  %2481 = getelementptr inbounds %struct.DState, ptr %2480, i32 0, i32 0
  %2482 = load ptr, ptr %2481, align 8
  %2483 = getelementptr inbounds %struct.bz_stream, ptr %2482, i32 0, i32 2
  %2484 = load i32, ptr %2483, align 4
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %2486, label %2493

2486:                                             ; preds = %2443
  %2487 = load ptr, ptr %3, align 8
  %2488 = getelementptr inbounds %struct.DState, ptr %2487, i32 0, i32 0
  %2489 = load ptr, ptr %2488, align 8
  %2490 = getelementptr inbounds %struct.bz_stream, ptr %2489, i32 0, i32 3
  %2491 = load i32, ptr %2490, align 8
  %2492 = add i32 %2491, 1
  store i32 %2492, ptr %2490, align 8
  br label %2493

2493:                                             ; preds = %2486, %2443
  br label %2414

2494:                                             ; preds = %2419
  %2495 = load i8, ptr %4, align 1
  %2496 = zext i8 %2495 to i32
  %2497 = icmp eq i32 %2496, 0
  br i1 %2497, label %2498, label %2499

2498:                                             ; preds = %2494
  br label %2507

2499:                                             ; preds = %2494
  %2500 = load i32, ptr %10, align 4
  %2501 = add nsw i32 %2500, 1
  store i32 %2501, ptr %10, align 4
  %2502 = load i32, ptr %10, align 4
  %2503 = load i32, ptr %13, align 4
  %2504 = icmp sge i32 %2502, %2503
  br i1 %2504, label %2505, label %2506

2505:                                             ; preds = %2499
  store i32 -4, ptr %5, align 4
  br label %5780

2506:                                             ; preds = %2499
  br label %2410

2507:                                             ; preds = %2498
  %2508 = load i32, ptr %10, align 4
  %2509 = trunc i32 %2508 to i8
  %2510 = load ptr, ptr %3, align 8
  %2511 = getelementptr inbounds %struct.DState, ptr %2510, i32 0, i32 34
  %2512 = load i32, ptr %9, align 4
  %2513 = sext i32 %2512 to i64
  %2514 = getelementptr inbounds [18002 x i8], ptr %2511, i64 0, i64 %2513
  store i8 %2509, ptr %2514, align 1
  br label %2515

2515:                                             ; preds = %2507
  %2516 = load i32, ptr %9, align 4
  %2517 = add nsw i32 %2516, 1
  store i32 %2517, ptr %9, align 4
  br label %2405, !llvm.loop !9

2518:                                             ; preds = %2405
  store i8 0, ptr %58, align 1
  br label %2519

2519:                                             ; preds = %2529, %2518
  %2520 = load i8, ptr %58, align 1
  %2521 = zext i8 %2520 to i32
  %2522 = load i32, ptr %13, align 4
  %2523 = icmp slt i32 %2521, %2522
  br i1 %2523, label %2524, label %2532

2524:                                             ; preds = %2519
  %2525 = load i8, ptr %58, align 1
  %2526 = load i8, ptr %58, align 1
  %2527 = zext i8 %2526 to i64
  %2528 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 %2527
  store i8 %2525, ptr %2528, align 1
  br label %2529

2529:                                             ; preds = %2524
  %2530 = load i8, ptr %58, align 1
  %2531 = add i8 %2530, 1
  store i8 %2531, ptr %58, align 1
  br label %2519, !llvm.loop !10

2532:                                             ; preds = %2519
  store i32 0, ptr %9, align 4
  br label %2533

2533:                                             ; preds = %2573, %2532
  %2534 = load i32, ptr %9, align 4
  %2535 = load i32, ptr %14, align 4
  %2536 = icmp slt i32 %2534, %2535
  br i1 %2536, label %2537, label %2576

2537:                                             ; preds = %2533
  %2538 = load ptr, ptr %3, align 8
  %2539 = getelementptr inbounds %struct.DState, ptr %2538, i32 0, i32 34
  %2540 = load i32, ptr %9, align 4
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds [18002 x i8], ptr %2539, i64 0, i64 %2541
  %2543 = load i8, ptr %2542, align 1
  store i8 %2543, ptr %58, align 1
  %2544 = load i8, ptr %58, align 1
  %2545 = zext i8 %2544 to i64
  %2546 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 %2545
  %2547 = load i8, ptr %2546, align 1
  store i8 %2547, ptr %57, align 1
  br label %2548

2548:                                             ; preds = %2552, %2537
  %2549 = load i8, ptr %58, align 1
  %2550 = zext i8 %2549 to i32
  %2551 = icmp sgt i32 %2550, 0
  br i1 %2551, label %2552, label %2564

2552:                                             ; preds = %2548
  %2553 = load i8, ptr %58, align 1
  %2554 = zext i8 %2553 to i32
  %2555 = sub nsw i32 %2554, 1
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 %2556
  %2558 = load i8, ptr %2557, align 1
  %2559 = load i8, ptr %58, align 1
  %2560 = zext i8 %2559 to i64
  %2561 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 %2560
  store i8 %2558, ptr %2561, align 1
  %2562 = load i8, ptr %58, align 1
  %2563 = add i8 %2562, -1
  store i8 %2563, ptr %58, align 1
  br label %2548, !llvm.loop !11

2564:                                             ; preds = %2548
  %2565 = load i8, ptr %57, align 1
  %2566 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 0
  store i8 %2565, ptr %2566, align 1
  %2567 = load i8, ptr %57, align 1
  %2568 = load ptr, ptr %3, align 8
  %2569 = getelementptr inbounds %struct.DState, ptr %2568, i32 0, i32 33
  %2570 = load i32, ptr %9, align 4
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds [18002 x i8], ptr %2569, i64 0, i64 %2571
  store i8 %2567, ptr %2572, align 1
  br label %2573

2573:                                             ; preds = %2564
  %2574 = load i32, ptr %9, align 4
  %2575 = add nsw i32 %2574, 1
  store i32 %2575, ptr %9, align 4
  br label %2533, !llvm.loop !12

2576:                                             ; preds = %2533
  store i32 0, ptr %11, align 4
  br label %2577

2577:                                             ; preds = %2876, %2576
  %2578 = load i32, ptr %11, align 4
  %2579 = load i32, ptr %13, align 4
  %2580 = icmp slt i32 %2578, %2579
  br i1 %2580, label %2581, label %2879

2581:                                             ; preds = %2577
  br label %2582

2582:                                             ; preds = %2581, %145
  %2583 = load ptr, ptr %3, align 8
  %2584 = getelementptr inbounds %struct.DState, ptr %2583, i32 0, i32 1
  store i32 33, ptr %2584, align 8
  br label %2585

2585:                                             ; preds = %2663, %2582
  %2586 = load ptr, ptr %3, align 8
  %2587 = getelementptr inbounds %struct.DState, ptr %2586, i32 0, i32 8
  %2588 = load i32, ptr %2587, align 4
  %2589 = icmp sge i32 %2588, 5
  br i1 %2589, label %2590, label %2605

2590:                                             ; preds = %2585
  %2591 = load ptr, ptr %3, align 8
  %2592 = getelementptr inbounds %struct.DState, ptr %2591, i32 0, i32 7
  %2593 = load i32, ptr %2592, align 8
  %2594 = load ptr, ptr %3, align 8
  %2595 = getelementptr inbounds %struct.DState, ptr %2594, i32 0, i32 8
  %2596 = load i32, ptr %2595, align 4
  %2597 = sub nsw i32 %2596, 5
  %2598 = lshr i32 %2593, %2597
  %2599 = and i32 %2598, 31
  store i32 %2599, ptr %59, align 4
  %2600 = load ptr, ptr %3, align 8
  %2601 = getelementptr inbounds %struct.DState, ptr %2600, i32 0, i32 8
  %2602 = load i32, ptr %2601, align 4
  %2603 = sub nsw i32 %2602, 5
  store i32 %2603, ptr %2601, align 4
  %2604 = load i32, ptr %59, align 4
  store i32 %2604, ptr %23, align 4
  br label %2664

2605:                                             ; preds = %2585
  %2606 = load ptr, ptr %3, align 8
  %2607 = getelementptr inbounds %struct.DState, ptr %2606, i32 0, i32 0
  %2608 = load ptr, ptr %2607, align 8
  %2609 = getelementptr inbounds %struct.bz_stream, ptr %2608, i32 0, i32 1
  %2610 = load i32, ptr %2609, align 8
  %2611 = icmp eq i32 %2610, 0
  br i1 %2611, label %2612, label %2613

2612:                                             ; preds = %2605
  store i32 0, ptr %5, align 4
  br label %5780

2613:                                             ; preds = %2605
  %2614 = load ptr, ptr %3, align 8
  %2615 = getelementptr inbounds %struct.DState, ptr %2614, i32 0, i32 7
  %2616 = load i32, ptr %2615, align 8
  %2617 = shl i32 %2616, 8
  %2618 = load ptr, ptr %3, align 8
  %2619 = getelementptr inbounds %struct.DState, ptr %2618, i32 0, i32 0
  %2620 = load ptr, ptr %2619, align 8
  %2621 = getelementptr inbounds %struct.bz_stream, ptr %2620, i32 0, i32 0
  %2622 = load ptr, ptr %2621, align 8
  %2623 = load i8, ptr %2622, align 1
  %2624 = zext i8 %2623 to i32
  %2625 = or i32 %2617, %2624
  %2626 = load ptr, ptr %3, align 8
  %2627 = getelementptr inbounds %struct.DState, ptr %2626, i32 0, i32 7
  store i32 %2625, ptr %2627, align 8
  %2628 = load ptr, ptr %3, align 8
  %2629 = getelementptr inbounds %struct.DState, ptr %2628, i32 0, i32 8
  %2630 = load i32, ptr %2629, align 4
  %2631 = add nsw i32 %2630, 8
  store i32 %2631, ptr %2629, align 4
  %2632 = load ptr, ptr %3, align 8
  %2633 = getelementptr inbounds %struct.DState, ptr %2632, i32 0, i32 0
  %2634 = load ptr, ptr %2633, align 8
  %2635 = getelementptr inbounds %struct.bz_stream, ptr %2634, i32 0, i32 0
  %2636 = load ptr, ptr %2635, align 8
  %2637 = getelementptr inbounds i8, ptr %2636, i32 1
  store ptr %2637, ptr %2635, align 8
  %2638 = load ptr, ptr %3, align 8
  %2639 = getelementptr inbounds %struct.DState, ptr %2638, i32 0, i32 0
  %2640 = load ptr, ptr %2639, align 8
  %2641 = getelementptr inbounds %struct.bz_stream, ptr %2640, i32 0, i32 1
  %2642 = load i32, ptr %2641, align 8
  %2643 = add i32 %2642, -1
  store i32 %2643, ptr %2641, align 8
  %2644 = load ptr, ptr %3, align 8
  %2645 = getelementptr inbounds %struct.DState, ptr %2644, i32 0, i32 0
  %2646 = load ptr, ptr %2645, align 8
  %2647 = getelementptr inbounds %struct.bz_stream, ptr %2646, i32 0, i32 2
  %2648 = load i32, ptr %2647, align 4
  %2649 = add i32 %2648, 1
  store i32 %2649, ptr %2647, align 4
  %2650 = load ptr, ptr %3, align 8
  %2651 = getelementptr inbounds %struct.DState, ptr %2650, i32 0, i32 0
  %2652 = load ptr, ptr %2651, align 8
  %2653 = getelementptr inbounds %struct.bz_stream, ptr %2652, i32 0, i32 2
  %2654 = load i32, ptr %2653, align 4
  %2655 = icmp eq i32 %2654, 0
  br i1 %2655, label %2656, label %2663

2656:                                             ; preds = %2613
  %2657 = load ptr, ptr %3, align 8
  %2658 = getelementptr inbounds %struct.DState, ptr %2657, i32 0, i32 0
  %2659 = load ptr, ptr %2658, align 8
  %2660 = getelementptr inbounds %struct.bz_stream, ptr %2659, i32 0, i32 3
  %2661 = load i32, ptr %2660, align 8
  %2662 = add i32 %2661, 1
  store i32 %2662, ptr %2660, align 8
  br label %2663

2663:                                             ; preds = %2656, %2613
  br label %2585

2664:                                             ; preds = %2590
  store i32 0, ptr %9, align 4
  br label %2665

2665:                                             ; preds = %2872, %2664
  %2666 = load i32, ptr %9, align 4
  %2667 = load i32, ptr %12, align 4
  %2668 = icmp slt i32 %2666, %2667
  br i1 %2668, label %2669, label %2875

2669:                                             ; preds = %2665
  br label %2670

2670:                                             ; preds = %2860, %2669
  %2671 = load i32, ptr %23, align 4
  %2672 = icmp slt i32 %2671, 1
  br i1 %2672, label %2676, label %2673

2673:                                             ; preds = %2670
  %2674 = load i32, ptr %23, align 4
  %2675 = icmp sgt i32 %2674, 20
  br i1 %2675, label %2676, label %2677

2676:                                             ; preds = %2673, %2670
  store i32 -4, ptr %5, align 4
  br label %5780

2677:                                             ; preds = %2673
  br label %2678

2678:                                             ; preds = %2677, %145
  %2679 = load ptr, ptr %3, align 8
  %2680 = getelementptr inbounds %struct.DState, ptr %2679, i32 0, i32 1
  store i32 34, ptr %2680, align 8
  br label %2681

2681:                                             ; preds = %2760, %2678
  %2682 = load ptr, ptr %3, align 8
  %2683 = getelementptr inbounds %struct.DState, ptr %2682, i32 0, i32 8
  %2684 = load i32, ptr %2683, align 4
  %2685 = icmp sge i32 %2684, 1
  br i1 %2685, label %2686, label %2702

2686:                                             ; preds = %2681
  %2687 = load ptr, ptr %3, align 8
  %2688 = getelementptr inbounds %struct.DState, ptr %2687, i32 0, i32 7
  %2689 = load i32, ptr %2688, align 8
  %2690 = load ptr, ptr %3, align 8
  %2691 = getelementptr inbounds %struct.DState, ptr %2690, i32 0, i32 8
  %2692 = load i32, ptr %2691, align 4
  %2693 = sub nsw i32 %2692, 1
  %2694 = lshr i32 %2689, %2693
  %2695 = and i32 %2694, 1
  store i32 %2695, ptr %60, align 4
  %2696 = load ptr, ptr %3, align 8
  %2697 = getelementptr inbounds %struct.DState, ptr %2696, i32 0, i32 8
  %2698 = load i32, ptr %2697, align 4
  %2699 = sub nsw i32 %2698, 1
  store i32 %2699, ptr %2697, align 4
  %2700 = load i32, ptr %60, align 4
  %2701 = trunc i32 %2700 to i8
  store i8 %2701, ptr %4, align 1
  br label %2761

2702:                                             ; preds = %2681
  %2703 = load ptr, ptr %3, align 8
  %2704 = getelementptr inbounds %struct.DState, ptr %2703, i32 0, i32 0
  %2705 = load ptr, ptr %2704, align 8
  %2706 = getelementptr inbounds %struct.bz_stream, ptr %2705, i32 0, i32 1
  %2707 = load i32, ptr %2706, align 8
  %2708 = icmp eq i32 %2707, 0
  br i1 %2708, label %2709, label %2710

2709:                                             ; preds = %2702
  store i32 0, ptr %5, align 4
  br label %5780

2710:                                             ; preds = %2702
  %2711 = load ptr, ptr %3, align 8
  %2712 = getelementptr inbounds %struct.DState, ptr %2711, i32 0, i32 7
  %2713 = load i32, ptr %2712, align 8
  %2714 = shl i32 %2713, 8
  %2715 = load ptr, ptr %3, align 8
  %2716 = getelementptr inbounds %struct.DState, ptr %2715, i32 0, i32 0
  %2717 = load ptr, ptr %2716, align 8
  %2718 = getelementptr inbounds %struct.bz_stream, ptr %2717, i32 0, i32 0
  %2719 = load ptr, ptr %2718, align 8
  %2720 = load i8, ptr %2719, align 1
  %2721 = zext i8 %2720 to i32
  %2722 = or i32 %2714, %2721
  %2723 = load ptr, ptr %3, align 8
  %2724 = getelementptr inbounds %struct.DState, ptr %2723, i32 0, i32 7
  store i32 %2722, ptr %2724, align 8
  %2725 = load ptr, ptr %3, align 8
  %2726 = getelementptr inbounds %struct.DState, ptr %2725, i32 0, i32 8
  %2727 = load i32, ptr %2726, align 4
  %2728 = add nsw i32 %2727, 8
  store i32 %2728, ptr %2726, align 4
  %2729 = load ptr, ptr %3, align 8
  %2730 = getelementptr inbounds %struct.DState, ptr %2729, i32 0, i32 0
  %2731 = load ptr, ptr %2730, align 8
  %2732 = getelementptr inbounds %struct.bz_stream, ptr %2731, i32 0, i32 0
  %2733 = load ptr, ptr %2732, align 8
  %2734 = getelementptr inbounds i8, ptr %2733, i32 1
  store ptr %2734, ptr %2732, align 8
  %2735 = load ptr, ptr %3, align 8
  %2736 = getelementptr inbounds %struct.DState, ptr %2735, i32 0, i32 0
  %2737 = load ptr, ptr %2736, align 8
  %2738 = getelementptr inbounds %struct.bz_stream, ptr %2737, i32 0, i32 1
  %2739 = load i32, ptr %2738, align 8
  %2740 = add i32 %2739, -1
  store i32 %2740, ptr %2738, align 8
  %2741 = load ptr, ptr %3, align 8
  %2742 = getelementptr inbounds %struct.DState, ptr %2741, i32 0, i32 0
  %2743 = load ptr, ptr %2742, align 8
  %2744 = getelementptr inbounds %struct.bz_stream, ptr %2743, i32 0, i32 2
  %2745 = load i32, ptr %2744, align 4
  %2746 = add i32 %2745, 1
  store i32 %2746, ptr %2744, align 4
  %2747 = load ptr, ptr %3, align 8
  %2748 = getelementptr inbounds %struct.DState, ptr %2747, i32 0, i32 0
  %2749 = load ptr, ptr %2748, align 8
  %2750 = getelementptr inbounds %struct.bz_stream, ptr %2749, i32 0, i32 2
  %2751 = load i32, ptr %2750, align 4
  %2752 = icmp eq i32 %2751, 0
  br i1 %2752, label %2753, label %2760

2753:                                             ; preds = %2710
  %2754 = load ptr, ptr %3, align 8
  %2755 = getelementptr inbounds %struct.DState, ptr %2754, i32 0, i32 0
  %2756 = load ptr, ptr %2755, align 8
  %2757 = getelementptr inbounds %struct.bz_stream, ptr %2756, i32 0, i32 3
  %2758 = load i32, ptr %2757, align 8
  %2759 = add i32 %2758, 1
  store i32 %2759, ptr %2757, align 8
  br label %2760

2760:                                             ; preds = %2753, %2710
  br label %2681

2761:                                             ; preds = %2686
  %2762 = load i8, ptr %4, align 1
  %2763 = zext i8 %2762 to i32
  %2764 = icmp eq i32 %2763, 0
  br i1 %2764, label %2765, label %2766

2765:                                             ; preds = %2761
  br label %2861

2766:                                             ; preds = %2761
  br label %2767

2767:                                             ; preds = %2766, %145
  %2768 = load ptr, ptr %3, align 8
  %2769 = getelementptr inbounds %struct.DState, ptr %2768, i32 0, i32 1
  store i32 35, ptr %2769, align 8
  br label %2770

2770:                                             ; preds = %2849, %2767
  %2771 = load ptr, ptr %3, align 8
  %2772 = getelementptr inbounds %struct.DState, ptr %2771, i32 0, i32 8
  %2773 = load i32, ptr %2772, align 4
  %2774 = icmp sge i32 %2773, 1
  br i1 %2774, label %2775, label %2791

2775:                                             ; preds = %2770
  %2776 = load ptr, ptr %3, align 8
  %2777 = getelementptr inbounds %struct.DState, ptr %2776, i32 0, i32 7
  %2778 = load i32, ptr %2777, align 8
  %2779 = load ptr, ptr %3, align 8
  %2780 = getelementptr inbounds %struct.DState, ptr %2779, i32 0, i32 8
  %2781 = load i32, ptr %2780, align 4
  %2782 = sub nsw i32 %2781, 1
  %2783 = lshr i32 %2778, %2782
  %2784 = and i32 %2783, 1
  store i32 %2784, ptr %61, align 4
  %2785 = load ptr, ptr %3, align 8
  %2786 = getelementptr inbounds %struct.DState, ptr %2785, i32 0, i32 8
  %2787 = load i32, ptr %2786, align 4
  %2788 = sub nsw i32 %2787, 1
  store i32 %2788, ptr %2786, align 4
  %2789 = load i32, ptr %61, align 4
  %2790 = trunc i32 %2789 to i8
  store i8 %2790, ptr %4, align 1
  br label %2850

2791:                                             ; preds = %2770
  %2792 = load ptr, ptr %3, align 8
  %2793 = getelementptr inbounds %struct.DState, ptr %2792, i32 0, i32 0
  %2794 = load ptr, ptr %2793, align 8
  %2795 = getelementptr inbounds %struct.bz_stream, ptr %2794, i32 0, i32 1
  %2796 = load i32, ptr %2795, align 8
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %2798, label %2799

2798:                                             ; preds = %2791
  store i32 0, ptr %5, align 4
  br label %5780

2799:                                             ; preds = %2791
  %2800 = load ptr, ptr %3, align 8
  %2801 = getelementptr inbounds %struct.DState, ptr %2800, i32 0, i32 7
  %2802 = load i32, ptr %2801, align 8
  %2803 = shl i32 %2802, 8
  %2804 = load ptr, ptr %3, align 8
  %2805 = getelementptr inbounds %struct.DState, ptr %2804, i32 0, i32 0
  %2806 = load ptr, ptr %2805, align 8
  %2807 = getelementptr inbounds %struct.bz_stream, ptr %2806, i32 0, i32 0
  %2808 = load ptr, ptr %2807, align 8
  %2809 = load i8, ptr %2808, align 1
  %2810 = zext i8 %2809 to i32
  %2811 = or i32 %2803, %2810
  %2812 = load ptr, ptr %3, align 8
  %2813 = getelementptr inbounds %struct.DState, ptr %2812, i32 0, i32 7
  store i32 %2811, ptr %2813, align 8
  %2814 = load ptr, ptr %3, align 8
  %2815 = getelementptr inbounds %struct.DState, ptr %2814, i32 0, i32 8
  %2816 = load i32, ptr %2815, align 4
  %2817 = add nsw i32 %2816, 8
  store i32 %2817, ptr %2815, align 4
  %2818 = load ptr, ptr %3, align 8
  %2819 = getelementptr inbounds %struct.DState, ptr %2818, i32 0, i32 0
  %2820 = load ptr, ptr %2819, align 8
  %2821 = getelementptr inbounds %struct.bz_stream, ptr %2820, i32 0, i32 0
  %2822 = load ptr, ptr %2821, align 8
  %2823 = getelementptr inbounds i8, ptr %2822, i32 1
  store ptr %2823, ptr %2821, align 8
  %2824 = load ptr, ptr %3, align 8
  %2825 = getelementptr inbounds %struct.DState, ptr %2824, i32 0, i32 0
  %2826 = load ptr, ptr %2825, align 8
  %2827 = getelementptr inbounds %struct.bz_stream, ptr %2826, i32 0, i32 1
  %2828 = load i32, ptr %2827, align 8
  %2829 = add i32 %2828, -1
  store i32 %2829, ptr %2827, align 8
  %2830 = load ptr, ptr %3, align 8
  %2831 = getelementptr inbounds %struct.DState, ptr %2830, i32 0, i32 0
  %2832 = load ptr, ptr %2831, align 8
  %2833 = getelementptr inbounds %struct.bz_stream, ptr %2832, i32 0, i32 2
  %2834 = load i32, ptr %2833, align 4
  %2835 = add i32 %2834, 1
  store i32 %2835, ptr %2833, align 4
  %2836 = load ptr, ptr %3, align 8
  %2837 = getelementptr inbounds %struct.DState, ptr %2836, i32 0, i32 0
  %2838 = load ptr, ptr %2837, align 8
  %2839 = getelementptr inbounds %struct.bz_stream, ptr %2838, i32 0, i32 2
  %2840 = load i32, ptr %2839, align 4
  %2841 = icmp eq i32 %2840, 0
  br i1 %2841, label %2842, label %2849

2842:                                             ; preds = %2799
  %2843 = load ptr, ptr %3, align 8
  %2844 = getelementptr inbounds %struct.DState, ptr %2843, i32 0, i32 0
  %2845 = load ptr, ptr %2844, align 8
  %2846 = getelementptr inbounds %struct.bz_stream, ptr %2845, i32 0, i32 3
  %2847 = load i32, ptr %2846, align 8
  %2848 = add i32 %2847, 1
  store i32 %2848, ptr %2846, align 8
  br label %2849

2849:                                             ; preds = %2842, %2799
  br label %2770

2850:                                             ; preds = %2775
  %2851 = load i8, ptr %4, align 1
  %2852 = zext i8 %2851 to i32
  %2853 = icmp eq i32 %2852, 0
  br i1 %2853, label %2854, label %2857

2854:                                             ; preds = %2850
  %2855 = load i32, ptr %23, align 4
  %2856 = add nsw i32 %2855, 1
  store i32 %2856, ptr %23, align 4
  br label %2860

2857:                                             ; preds = %2850
  %2858 = load i32, ptr %23, align 4
  %2859 = add nsw i32 %2858, -1
  store i32 %2859, ptr %23, align 4
  br label %2860

2860:                                             ; preds = %2857, %2854
  br label %2670

2861:                                             ; preds = %2765
  %2862 = load i32, ptr %23, align 4
  %2863 = trunc i32 %2862 to i8
  %2864 = load ptr, ptr %3, align 8
  %2865 = getelementptr inbounds %struct.DState, ptr %2864, i32 0, i32 35
  %2866 = load i32, ptr %11, align 4
  %2867 = sext i32 %2866 to i64
  %2868 = getelementptr inbounds [6 x [258 x i8]], ptr %2865, i64 0, i64 %2867
  %2869 = load i32, ptr %9, align 4
  %2870 = sext i32 %2869 to i64
  %2871 = getelementptr inbounds [258 x i8], ptr %2868, i64 0, i64 %2870
  store i8 %2863, ptr %2871, align 1
  br label %2872

2872:                                             ; preds = %2861
  %2873 = load i32, ptr %9, align 4
  %2874 = add nsw i32 %2873, 1
  store i32 %2874, ptr %9, align 4
  br label %2665, !llvm.loop !13

2875:                                             ; preds = %2665
  br label %2876

2876:                                             ; preds = %2875
  %2877 = load i32, ptr %11, align 4
  %2878 = add nsw i32 %2877, 1
  store i32 %2878, ptr %11, align 4
  br label %2577, !llvm.loop !14

2879:                                             ; preds = %2577
  store i32 0, ptr %11, align 4
  br label %2880

2880:                                             ; preds = %2975, %2879
  %2881 = load i32, ptr %11, align 4
  %2882 = load i32, ptr %13, align 4
  %2883 = icmp slt i32 %2881, %2882
  br i1 %2883, label %2884, label %2978

2884:                                             ; preds = %2880
  store i32 32, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %2885

2885:                                             ; preds = %2938, %2884
  %2886 = load i32, ptr %9, align 4
  %2887 = load i32, ptr %12, align 4
  %2888 = icmp slt i32 %2886, %2887
  br i1 %2888, label %2889, label %2941

2889:                                             ; preds = %2885
  %2890 = load ptr, ptr %3, align 8
  %2891 = getelementptr inbounds %struct.DState, ptr %2890, i32 0, i32 35
  %2892 = load i32, ptr %11, align 4
  %2893 = sext i32 %2892 to i64
  %2894 = getelementptr inbounds [6 x [258 x i8]], ptr %2891, i64 0, i64 %2893
  %2895 = load i32, ptr %9, align 4
  %2896 = sext i32 %2895 to i64
  %2897 = getelementptr inbounds [258 x i8], ptr %2894, i64 0, i64 %2896
  %2898 = load i8, ptr %2897, align 1
  %2899 = zext i8 %2898 to i32
  %2900 = load i32, ptr %7, align 4
  %2901 = icmp sgt i32 %2899, %2900
  br i1 %2901, label %2902, label %2913

2902:                                             ; preds = %2889
  %2903 = load ptr, ptr %3, align 8
  %2904 = getelementptr inbounds %struct.DState, ptr %2903, i32 0, i32 35
  %2905 = load i32, ptr %11, align 4
  %2906 = sext i32 %2905 to i64
  %2907 = getelementptr inbounds [6 x [258 x i8]], ptr %2904, i64 0, i64 %2906
  %2908 = load i32, ptr %9, align 4
  %2909 = sext i32 %2908 to i64
  %2910 = getelementptr inbounds [258 x i8], ptr %2907, i64 0, i64 %2909
  %2911 = load i8, ptr %2910, align 1
  %2912 = zext i8 %2911 to i32
  store i32 %2912, ptr %7, align 4
  br label %2913

2913:                                             ; preds = %2902, %2889
  %2914 = load ptr, ptr %3, align 8
  %2915 = getelementptr inbounds %struct.DState, ptr %2914, i32 0, i32 35
  %2916 = load i32, ptr %11, align 4
  %2917 = sext i32 %2916 to i64
  %2918 = getelementptr inbounds [6 x [258 x i8]], ptr %2915, i64 0, i64 %2917
  %2919 = load i32, ptr %9, align 4
  %2920 = sext i32 %2919 to i64
  %2921 = getelementptr inbounds [258 x i8], ptr %2918, i64 0, i64 %2920
  %2922 = load i8, ptr %2921, align 1
  %2923 = zext i8 %2922 to i32
  %2924 = load i32, ptr %6, align 4
  %2925 = icmp slt i32 %2923, %2924
  br i1 %2925, label %2926, label %2937

2926:                                             ; preds = %2913
  %2927 = load ptr, ptr %3, align 8
  %2928 = getelementptr inbounds %struct.DState, ptr %2927, i32 0, i32 35
  %2929 = load i32, ptr %11, align 4
  %2930 = sext i32 %2929 to i64
  %2931 = getelementptr inbounds [6 x [258 x i8]], ptr %2928, i64 0, i64 %2930
  %2932 = load i32, ptr %9, align 4
  %2933 = sext i32 %2932 to i64
  %2934 = getelementptr inbounds [258 x i8], ptr %2931, i64 0, i64 %2933
  %2935 = load i8, ptr %2934, align 1
  %2936 = zext i8 %2935 to i32
  store i32 %2936, ptr %6, align 4
  br label %2937

2937:                                             ; preds = %2926, %2913
  br label %2938

2938:                                             ; preds = %2937
  %2939 = load i32, ptr %9, align 4
  %2940 = add nsw i32 %2939, 1
  store i32 %2940, ptr %9, align 4
  br label %2885, !llvm.loop !15

2941:                                             ; preds = %2885
  %2942 = load ptr, ptr %3, align 8
  %2943 = getelementptr inbounds %struct.DState, ptr %2942, i32 0, i32 36
  %2944 = load i32, ptr %11, align 4
  %2945 = sext i32 %2944 to i64
  %2946 = getelementptr inbounds [6 x [258 x i32]], ptr %2943, i64 0, i64 %2945
  %2947 = getelementptr inbounds [258 x i32], ptr %2946, i64 0, i64 0
  %2948 = load ptr, ptr %3, align 8
  %2949 = getelementptr inbounds %struct.DState, ptr %2948, i32 0, i32 37
  %2950 = load i32, ptr %11, align 4
  %2951 = sext i32 %2950 to i64
  %2952 = getelementptr inbounds [6 x [258 x i32]], ptr %2949, i64 0, i64 %2951
  %2953 = getelementptr inbounds [258 x i32], ptr %2952, i64 0, i64 0
  %2954 = load ptr, ptr %3, align 8
  %2955 = getelementptr inbounds %struct.DState, ptr %2954, i32 0, i32 38
  %2956 = load i32, ptr %11, align 4
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr inbounds [6 x [258 x i32]], ptr %2955, i64 0, i64 %2957
  %2959 = getelementptr inbounds [258 x i32], ptr %2958, i64 0, i64 0
  %2960 = load ptr, ptr %3, align 8
  %2961 = getelementptr inbounds %struct.DState, ptr %2960, i32 0, i32 35
  %2962 = load i32, ptr %11, align 4
  %2963 = sext i32 %2962 to i64
  %2964 = getelementptr inbounds [6 x [258 x i8]], ptr %2961, i64 0, i64 %2963
  %2965 = getelementptr inbounds [258 x i8], ptr %2964, i64 0, i64 0
  %2966 = load i32, ptr %6, align 4
  %2967 = load i32, ptr %7, align 4
  %2968 = load i32, ptr %12, align 4
  call void @BZ2_hbCreateDecodeTables(ptr noundef %2947, ptr noundef %2953, ptr noundef %2959, ptr noundef %2965, i32 noundef %2966, i32 noundef %2967, i32 noundef %2968)
  %2969 = load i32, ptr %6, align 4
  %2970 = load ptr, ptr %3, align 8
  %2971 = getelementptr inbounds %struct.DState, ptr %2970, i32 0, i32 39
  %2972 = load i32, ptr %11, align 4
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds [6 x i32], ptr %2971, i64 0, i64 %2973
  store i32 %2969, ptr %2974, align 4
  br label %2975

2975:                                             ; preds = %2941
  %2976 = load i32, ptr %11, align 4
  %2977 = add nsw i32 %2976, 1
  store i32 %2977, ptr %11, align 4
  br label %2880, !llvm.loop !16

2978:                                             ; preds = %2880
  %2979 = load ptr, ptr %3, align 8
  %2980 = getelementptr inbounds %struct.DState, ptr %2979, i32 0, i32 27
  %2981 = load i32, ptr %2980, align 8
  %2982 = add nsw i32 %2981, 1
  store i32 %2982, ptr %15, align 4
  %2983 = load ptr, ptr %3, align 8
  %2984 = getelementptr inbounds %struct.DState, ptr %2983, i32 0, i32 9
  %2985 = load i32, ptr %2984, align 8
  %2986 = mul nsw i32 100000, %2985
  store i32 %2986, ptr %19, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %9, align 4
  br label %2987

2987:                                             ; preds = %2996, %2978
  %2988 = load i32, ptr %9, align 4
  %2989 = icmp sle i32 %2988, 255
  br i1 %2989, label %2990, label %2999

2990:                                             ; preds = %2987
  %2991 = load ptr, ptr %3, align 8
  %2992 = getelementptr inbounds %struct.DState, ptr %2991, i32 0, i32 16
  %2993 = load i32, ptr %9, align 4
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds [256 x i32], ptr %2992, i64 0, i64 %2994
  store i32 0, ptr %2995, align 4
  br label %2996

2996:                                             ; preds = %2990
  %2997 = load i32, ptr %9, align 4
  %2998 = add nsw i32 %2997, 1
  store i32 %2998, ptr %9, align 4
  br label %2987, !llvm.loop !17

2999:                                             ; preds = %2987
  store i32 4095, ptr %64, align 4
  store i32 15, ptr %62, align 4
  br label %3000

3000:                                             ; preds = %3031, %2999
  %3001 = load i32, ptr %62, align 4
  %3002 = icmp sge i32 %3001, 0
  br i1 %3002, label %3003, label %3034

3003:                                             ; preds = %3000
  store i32 15, ptr %63, align 4
  br label %3004

3004:                                             ; preds = %3020, %3003
  %3005 = load i32, ptr %63, align 4
  %3006 = icmp sge i32 %3005, 0
  br i1 %3006, label %3007, label %3023

3007:                                             ; preds = %3004
  %3008 = load i32, ptr %62, align 4
  %3009 = mul nsw i32 %3008, 16
  %3010 = load i32, ptr %63, align 4
  %3011 = add nsw i32 %3009, %3010
  %3012 = trunc i32 %3011 to i8
  %3013 = load ptr, ptr %3, align 8
  %3014 = getelementptr inbounds %struct.DState, ptr %3013, i32 0, i32 31
  %3015 = load i32, ptr %64, align 4
  %3016 = sext i32 %3015 to i64
  %3017 = getelementptr inbounds [4096 x i8], ptr %3014, i64 0, i64 %3016
  store i8 %3012, ptr %3017, align 1
  %3018 = load i32, ptr %64, align 4
  %3019 = add nsw i32 %3018, -1
  store i32 %3019, ptr %64, align 4
  br label %3020

3020:                                             ; preds = %3007
  %3021 = load i32, ptr %63, align 4
  %3022 = add nsw i32 %3021, -1
  store i32 %3022, ptr %63, align 4
  br label %3004, !llvm.loop !18

3023:                                             ; preds = %3004
  %3024 = load i32, ptr %64, align 4
  %3025 = add nsw i32 %3024, 1
  %3026 = load ptr, ptr %3, align 8
  %3027 = getelementptr inbounds %struct.DState, ptr %3026, i32 0, i32 32
  %3028 = load i32, ptr %62, align 4
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds [16 x i32], ptr %3027, i64 0, i64 %3029
  store i32 %3025, ptr %3030, align 4
  br label %3031

3031:                                             ; preds = %3023
  %3032 = load i32, ptr %62, align 4
  %3033 = add nsw i32 %3032, -1
  store i32 %3033, ptr %62, align 4
  br label %3000, !llvm.loop !19

3034:                                             ; preds = %3000
  store i32 0, ptr %20, align 4
  %3035 = load i32, ptr %17, align 4
  %3036 = icmp eq i32 %3035, 0
  br i1 %3036, label %3037, label %3076

3037:                                             ; preds = %3034
  %3038 = load i32, ptr %16, align 4
  %3039 = add nsw i32 %3038, 1
  store i32 %3039, ptr %16, align 4
  %3040 = load i32, ptr %16, align 4
  %3041 = load i32, ptr %14, align 4
  %3042 = icmp sge i32 %3040, %3041
  br i1 %3042, label %3043, label %3044

3043:                                             ; preds = %3037
  store i32 -4, ptr %5, align 4
  br label %5780

3044:                                             ; preds = %3037
  store i32 50, ptr %17, align 4
  %3045 = load ptr, ptr %3, align 8
  %3046 = getelementptr inbounds %struct.DState, ptr %3045, i32 0, i32 33
  %3047 = load i32, ptr %16, align 4
  %3048 = sext i32 %3047 to i64
  %3049 = getelementptr inbounds [18002 x i8], ptr %3046, i64 0, i64 %3048
  %3050 = load i8, ptr %3049, align 1
  %3051 = zext i8 %3050 to i32
  store i32 %3051, ptr %28, align 4
  %3052 = load ptr, ptr %3, align 8
  %3053 = getelementptr inbounds %struct.DState, ptr %3052, i32 0, i32 39
  %3054 = load i32, ptr %28, align 4
  %3055 = sext i32 %3054 to i64
  %3056 = getelementptr inbounds [6 x i32], ptr %3053, i64 0, i64 %3055
  %3057 = load i32, ptr %3056, align 4
  store i32 %3057, ptr %29, align 4
  %3058 = load ptr, ptr %3, align 8
  %3059 = getelementptr inbounds %struct.DState, ptr %3058, i32 0, i32 36
  %3060 = load i32, ptr %28, align 4
  %3061 = sext i32 %3060 to i64
  %3062 = getelementptr inbounds [6 x [258 x i32]], ptr %3059, i64 0, i64 %3061
  %3063 = getelementptr inbounds [258 x i32], ptr %3062, i64 0, i64 0
  store ptr %3063, ptr %30, align 8
  %3064 = load ptr, ptr %3, align 8
  %3065 = getelementptr inbounds %struct.DState, ptr %3064, i32 0, i32 38
  %3066 = load i32, ptr %28, align 4
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds [6 x [258 x i32]], ptr %3065, i64 0, i64 %3067
  %3069 = getelementptr inbounds [258 x i32], ptr %3068, i64 0, i64 0
  store ptr %3069, ptr %32, align 8
  %3070 = load ptr, ptr %3, align 8
  %3071 = getelementptr inbounds %struct.DState, ptr %3070, i32 0, i32 37
  %3072 = load i32, ptr %28, align 4
  %3073 = sext i32 %3072 to i64
  %3074 = getelementptr inbounds [6 x [258 x i32]], ptr %3071, i64 0, i64 %3073
  %3075 = getelementptr inbounds [258 x i32], ptr %3074, i64 0, i64 0
  store ptr %3075, ptr %31, align 8
  br label %3076

3076:                                             ; preds = %3044, %3034
  %3077 = load i32, ptr %17, align 4
  %3078 = add nsw i32 %3077, -1
  store i32 %3078, ptr %17, align 4
  %3079 = load i32, ptr %29, align 4
  store i32 %3079, ptr %25, align 4
  br label %3080

3080:                                             ; preds = %3076, %145
  %3081 = load ptr, ptr %3, align 8
  %3082 = getelementptr inbounds %struct.DState, ptr %3081, i32 0, i32 1
  store i32 36, ptr %3082, align 8
  br label %3083

3083:                                             ; preds = %3167, %3080
  %3084 = load ptr, ptr %3, align 8
  %3085 = getelementptr inbounds %struct.DState, ptr %3084, i32 0, i32 8
  %3086 = load i32, ptr %3085, align 4
  %3087 = load i32, ptr %25, align 4
  %3088 = icmp sge i32 %3086, %3087
  br i1 %3088, label %3089, label %3109

3089:                                             ; preds = %3083
  %3090 = load ptr, ptr %3, align 8
  %3091 = getelementptr inbounds %struct.DState, ptr %3090, i32 0, i32 7
  %3092 = load i32, ptr %3091, align 8
  %3093 = load ptr, ptr %3, align 8
  %3094 = getelementptr inbounds %struct.DState, ptr %3093, i32 0, i32 8
  %3095 = load i32, ptr %3094, align 4
  %3096 = load i32, ptr %25, align 4
  %3097 = sub nsw i32 %3095, %3096
  %3098 = lshr i32 %3092, %3097
  %3099 = load i32, ptr %25, align 4
  %3100 = shl i32 1, %3099
  %3101 = sub nsw i32 %3100, 1
  %3102 = and i32 %3098, %3101
  store i32 %3102, ptr %65, align 4
  %3103 = load i32, ptr %25, align 4
  %3104 = load ptr, ptr %3, align 8
  %3105 = getelementptr inbounds %struct.DState, ptr %3104, i32 0, i32 8
  %3106 = load i32, ptr %3105, align 4
  %3107 = sub nsw i32 %3106, %3103
  store i32 %3107, ptr %3105, align 4
  %3108 = load i32, ptr %65, align 4
  store i32 %3108, ptr %26, align 4
  br label %3168

3109:                                             ; preds = %3083
  %3110 = load ptr, ptr %3, align 8
  %3111 = getelementptr inbounds %struct.DState, ptr %3110, i32 0, i32 0
  %3112 = load ptr, ptr %3111, align 8
  %3113 = getelementptr inbounds %struct.bz_stream, ptr %3112, i32 0, i32 1
  %3114 = load i32, ptr %3113, align 8
  %3115 = icmp eq i32 %3114, 0
  br i1 %3115, label %3116, label %3117

3116:                                             ; preds = %3109
  store i32 0, ptr %5, align 4
  br label %5780

3117:                                             ; preds = %3109
  %3118 = load ptr, ptr %3, align 8
  %3119 = getelementptr inbounds %struct.DState, ptr %3118, i32 0, i32 7
  %3120 = load i32, ptr %3119, align 8
  %3121 = shl i32 %3120, 8
  %3122 = load ptr, ptr %3, align 8
  %3123 = getelementptr inbounds %struct.DState, ptr %3122, i32 0, i32 0
  %3124 = load ptr, ptr %3123, align 8
  %3125 = getelementptr inbounds %struct.bz_stream, ptr %3124, i32 0, i32 0
  %3126 = load ptr, ptr %3125, align 8
  %3127 = load i8, ptr %3126, align 1
  %3128 = zext i8 %3127 to i32
  %3129 = or i32 %3121, %3128
  %3130 = load ptr, ptr %3, align 8
  %3131 = getelementptr inbounds %struct.DState, ptr %3130, i32 0, i32 7
  store i32 %3129, ptr %3131, align 8
  %3132 = load ptr, ptr %3, align 8
  %3133 = getelementptr inbounds %struct.DState, ptr %3132, i32 0, i32 8
  %3134 = load i32, ptr %3133, align 4
  %3135 = add nsw i32 %3134, 8
  store i32 %3135, ptr %3133, align 4
  %3136 = load ptr, ptr %3, align 8
  %3137 = getelementptr inbounds %struct.DState, ptr %3136, i32 0, i32 0
  %3138 = load ptr, ptr %3137, align 8
  %3139 = getelementptr inbounds %struct.bz_stream, ptr %3138, i32 0, i32 0
  %3140 = load ptr, ptr %3139, align 8
  %3141 = getelementptr inbounds i8, ptr %3140, i32 1
  store ptr %3141, ptr %3139, align 8
  %3142 = load ptr, ptr %3, align 8
  %3143 = getelementptr inbounds %struct.DState, ptr %3142, i32 0, i32 0
  %3144 = load ptr, ptr %3143, align 8
  %3145 = getelementptr inbounds %struct.bz_stream, ptr %3144, i32 0, i32 1
  %3146 = load i32, ptr %3145, align 8
  %3147 = add i32 %3146, -1
  store i32 %3147, ptr %3145, align 8
  %3148 = load ptr, ptr %3, align 8
  %3149 = getelementptr inbounds %struct.DState, ptr %3148, i32 0, i32 0
  %3150 = load ptr, ptr %3149, align 8
  %3151 = getelementptr inbounds %struct.bz_stream, ptr %3150, i32 0, i32 2
  %3152 = load i32, ptr %3151, align 4
  %3153 = add i32 %3152, 1
  store i32 %3153, ptr %3151, align 4
  %3154 = load ptr, ptr %3, align 8
  %3155 = getelementptr inbounds %struct.DState, ptr %3154, i32 0, i32 0
  %3156 = load ptr, ptr %3155, align 8
  %3157 = getelementptr inbounds %struct.bz_stream, ptr %3156, i32 0, i32 2
  %3158 = load i32, ptr %3157, align 4
  %3159 = icmp eq i32 %3158, 0
  br i1 %3159, label %3160, label %3167

3160:                                             ; preds = %3117
  %3161 = load ptr, ptr %3, align 8
  %3162 = getelementptr inbounds %struct.DState, ptr %3161, i32 0, i32 0
  %3163 = load ptr, ptr %3162, align 8
  %3164 = getelementptr inbounds %struct.bz_stream, ptr %3163, i32 0, i32 3
  %3165 = load i32, ptr %3164, align 8
  %3166 = add i32 %3165, 1
  store i32 %3166, ptr %3164, align 8
  br label %3167

3167:                                             ; preds = %3160, %3117
  br label %3083

3168:                                             ; preds = %3089
  br label %3169

3169:                                             ; preds = %3267, %3168
  %3170 = load i32, ptr %25, align 4
  %3171 = icmp sgt i32 %3170, 20
  br i1 %3171, label %3172, label %3173

3172:                                             ; preds = %3169
  store i32 -4, ptr %5, align 4
  br label %5780

3173:                                             ; preds = %3169
  %3174 = load i32, ptr %26, align 4
  %3175 = load ptr, ptr %30, align 8
  %3176 = load i32, ptr %25, align 4
  %3177 = sext i32 %3176 to i64
  %3178 = getelementptr inbounds i32, ptr %3175, i64 %3177
  %3179 = load i32, ptr %3178, align 4
  %3180 = icmp sle i32 %3174, %3179
  br i1 %3180, label %3181, label %3182

3181:                                             ; preds = %3173
  br label %3272

3182:                                             ; preds = %3173
  %3183 = load i32, ptr %25, align 4
  %3184 = add nsw i32 %3183, 1
  store i32 %3184, ptr %25, align 4
  br label %3185

3185:                                             ; preds = %3182, %145
  %3186 = load ptr, ptr %3, align 8
  %3187 = getelementptr inbounds %struct.DState, ptr %3186, i32 0, i32 1
  store i32 37, ptr %3187, align 8
  br label %3188

3188:                                             ; preds = %3266, %3185
  %3189 = load ptr, ptr %3, align 8
  %3190 = getelementptr inbounds %struct.DState, ptr %3189, i32 0, i32 8
  %3191 = load i32, ptr %3190, align 4
  %3192 = icmp sge i32 %3191, 1
  br i1 %3192, label %3193, label %3208

3193:                                             ; preds = %3188
  %3194 = load ptr, ptr %3, align 8
  %3195 = getelementptr inbounds %struct.DState, ptr %3194, i32 0, i32 7
  %3196 = load i32, ptr %3195, align 8
  %3197 = load ptr, ptr %3, align 8
  %3198 = getelementptr inbounds %struct.DState, ptr %3197, i32 0, i32 8
  %3199 = load i32, ptr %3198, align 4
  %3200 = sub nsw i32 %3199, 1
  %3201 = lshr i32 %3196, %3200
  %3202 = and i32 %3201, 1
  store i32 %3202, ptr %66, align 4
  %3203 = load ptr, ptr %3, align 8
  %3204 = getelementptr inbounds %struct.DState, ptr %3203, i32 0, i32 8
  %3205 = load i32, ptr %3204, align 4
  %3206 = sub nsw i32 %3205, 1
  store i32 %3206, ptr %3204, align 4
  %3207 = load i32, ptr %66, align 4
  store i32 %3207, ptr %27, align 4
  br label %3267

3208:                                             ; preds = %3188
  %3209 = load ptr, ptr %3, align 8
  %3210 = getelementptr inbounds %struct.DState, ptr %3209, i32 0, i32 0
  %3211 = load ptr, ptr %3210, align 8
  %3212 = getelementptr inbounds %struct.bz_stream, ptr %3211, i32 0, i32 1
  %3213 = load i32, ptr %3212, align 8
  %3214 = icmp eq i32 %3213, 0
  br i1 %3214, label %3215, label %3216

3215:                                             ; preds = %3208
  store i32 0, ptr %5, align 4
  br label %5780

3216:                                             ; preds = %3208
  %3217 = load ptr, ptr %3, align 8
  %3218 = getelementptr inbounds %struct.DState, ptr %3217, i32 0, i32 7
  %3219 = load i32, ptr %3218, align 8
  %3220 = shl i32 %3219, 8
  %3221 = load ptr, ptr %3, align 8
  %3222 = getelementptr inbounds %struct.DState, ptr %3221, i32 0, i32 0
  %3223 = load ptr, ptr %3222, align 8
  %3224 = getelementptr inbounds %struct.bz_stream, ptr %3223, i32 0, i32 0
  %3225 = load ptr, ptr %3224, align 8
  %3226 = load i8, ptr %3225, align 1
  %3227 = zext i8 %3226 to i32
  %3228 = or i32 %3220, %3227
  %3229 = load ptr, ptr %3, align 8
  %3230 = getelementptr inbounds %struct.DState, ptr %3229, i32 0, i32 7
  store i32 %3228, ptr %3230, align 8
  %3231 = load ptr, ptr %3, align 8
  %3232 = getelementptr inbounds %struct.DState, ptr %3231, i32 0, i32 8
  %3233 = load i32, ptr %3232, align 4
  %3234 = add nsw i32 %3233, 8
  store i32 %3234, ptr %3232, align 4
  %3235 = load ptr, ptr %3, align 8
  %3236 = getelementptr inbounds %struct.DState, ptr %3235, i32 0, i32 0
  %3237 = load ptr, ptr %3236, align 8
  %3238 = getelementptr inbounds %struct.bz_stream, ptr %3237, i32 0, i32 0
  %3239 = load ptr, ptr %3238, align 8
  %3240 = getelementptr inbounds i8, ptr %3239, i32 1
  store ptr %3240, ptr %3238, align 8
  %3241 = load ptr, ptr %3, align 8
  %3242 = getelementptr inbounds %struct.DState, ptr %3241, i32 0, i32 0
  %3243 = load ptr, ptr %3242, align 8
  %3244 = getelementptr inbounds %struct.bz_stream, ptr %3243, i32 0, i32 1
  %3245 = load i32, ptr %3244, align 8
  %3246 = add i32 %3245, -1
  store i32 %3246, ptr %3244, align 8
  %3247 = load ptr, ptr %3, align 8
  %3248 = getelementptr inbounds %struct.DState, ptr %3247, i32 0, i32 0
  %3249 = load ptr, ptr %3248, align 8
  %3250 = getelementptr inbounds %struct.bz_stream, ptr %3249, i32 0, i32 2
  %3251 = load i32, ptr %3250, align 4
  %3252 = add i32 %3251, 1
  store i32 %3252, ptr %3250, align 4
  %3253 = load ptr, ptr %3, align 8
  %3254 = getelementptr inbounds %struct.DState, ptr %3253, i32 0, i32 0
  %3255 = load ptr, ptr %3254, align 8
  %3256 = getelementptr inbounds %struct.bz_stream, ptr %3255, i32 0, i32 2
  %3257 = load i32, ptr %3256, align 4
  %3258 = icmp eq i32 %3257, 0
  br i1 %3258, label %3259, label %3266

3259:                                             ; preds = %3216
  %3260 = load ptr, ptr %3, align 8
  %3261 = getelementptr inbounds %struct.DState, ptr %3260, i32 0, i32 0
  %3262 = load ptr, ptr %3261, align 8
  %3263 = getelementptr inbounds %struct.bz_stream, ptr %3262, i32 0, i32 3
  %3264 = load i32, ptr %3263, align 8
  %3265 = add i32 %3264, 1
  store i32 %3265, ptr %3263, align 8
  br label %3266

3266:                                             ; preds = %3259, %3216
  br label %3188

3267:                                             ; preds = %3193
  %3268 = load i32, ptr %26, align 4
  %3269 = shl i32 %3268, 1
  %3270 = load i32, ptr %27, align 4
  %3271 = or i32 %3269, %3270
  store i32 %3271, ptr %26, align 4
  br label %3169

3272:                                             ; preds = %3181
  %3273 = load i32, ptr %26, align 4
  %3274 = load ptr, ptr %31, align 8
  %3275 = load i32, ptr %25, align 4
  %3276 = sext i32 %3275 to i64
  %3277 = getelementptr inbounds i32, ptr %3274, i64 %3276
  %3278 = load i32, ptr %3277, align 4
  %3279 = sub nsw i32 %3273, %3278
  %3280 = icmp slt i32 %3279, 0
  br i1 %3280, label %3290, label %3281

3281:                                             ; preds = %3272
  %3282 = load i32, ptr %26, align 4
  %3283 = load ptr, ptr %31, align 8
  %3284 = load i32, ptr %25, align 4
  %3285 = sext i32 %3284 to i64
  %3286 = getelementptr inbounds i32, ptr %3283, i64 %3285
  %3287 = load i32, ptr %3286, align 4
  %3288 = sub nsw i32 %3282, %3287
  %3289 = icmp sge i32 %3288, 258
  br i1 %3289, label %3290, label %3291

3290:                                             ; preds = %3281, %3272
  store i32 -4, ptr %5, align 4
  br label %5780

3291:                                             ; preds = %3281
  %3292 = load ptr, ptr %32, align 8
  %3293 = load i32, ptr %26, align 4
  %3294 = load ptr, ptr %31, align 8
  %3295 = load i32, ptr %25, align 4
  %3296 = sext i32 %3295 to i64
  %3297 = getelementptr inbounds i32, ptr %3294, i64 %3296
  %3298 = load i32, ptr %3297, align 4
  %3299 = sub nsw i32 %3293, %3298
  %3300 = sext i32 %3299 to i64
  %3301 = getelementptr inbounds i32, ptr %3292, i64 %3300
  %3302 = load i32, ptr %3301, align 4
  store i32 %3302, ptr %18, align 4
  br label %3303

3303:                                             ; preds = %4257, %3686, %3291
  %3304 = load i32, ptr %18, align 4
  %3305 = load i32, ptr %15, align 4
  %3306 = icmp eq i32 %3304, %3305
  br i1 %3306, label %3307, label %3308

3307:                                             ; preds = %3303
  br label %4269

3308:                                             ; preds = %3303
  %3309 = load i32, ptr %18, align 4
  %3310 = icmp eq i32 %3309, 0
  br i1 %3310, label %3314, label %3311

3311:                                             ; preds = %3308
  %3312 = load i32, ptr %18, align 4
  %3313 = icmp eq i32 %3312, 1
  br i1 %3313, label %3314, label %3687

3314:                                             ; preds = %3311, %3308
  store i32 -1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  br label %3315

3315:                                             ; preds = %3609, %3314
  %3316 = load i32, ptr %18, align 4
  %3317 = icmp eq i32 %3316, 0
  br i1 %3317, label %3318, label %3323

3318:                                             ; preds = %3315
  %3319 = load i32, ptr %21, align 4
  %3320 = load i32, ptr %22, align 4
  %3321 = mul nsw i32 1, %3320
  %3322 = add nsw i32 %3319, %3321
  store i32 %3322, ptr %21, align 4
  br label %3332

3323:                                             ; preds = %3315
  %3324 = load i32, ptr %18, align 4
  %3325 = icmp eq i32 %3324, 1
  br i1 %3325, label %3326, label %3331

3326:                                             ; preds = %3323
  %3327 = load i32, ptr %21, align 4
  %3328 = load i32, ptr %22, align 4
  %3329 = mul nsw i32 2, %3328
  %3330 = add nsw i32 %3327, %3329
  store i32 %3330, ptr %21, align 4
  br label %3331

3331:                                             ; preds = %3326, %3323
  br label %3332

3332:                                             ; preds = %3331, %3318
  %3333 = load i32, ptr %22, align 4
  %3334 = mul nsw i32 %3333, 2
  store i32 %3334, ptr %22, align 4
  %3335 = load i32, ptr %17, align 4
  %3336 = icmp eq i32 %3335, 0
  br i1 %3336, label %3337, label %3376

3337:                                             ; preds = %3332
  %3338 = load i32, ptr %16, align 4
  %3339 = add nsw i32 %3338, 1
  store i32 %3339, ptr %16, align 4
  %3340 = load i32, ptr %16, align 4
  %3341 = load i32, ptr %14, align 4
  %3342 = icmp sge i32 %3340, %3341
  br i1 %3342, label %3343, label %3344

3343:                                             ; preds = %3337
  store i32 -4, ptr %5, align 4
  br label %5780

3344:                                             ; preds = %3337
  store i32 50, ptr %17, align 4
  %3345 = load ptr, ptr %3, align 8
  %3346 = getelementptr inbounds %struct.DState, ptr %3345, i32 0, i32 33
  %3347 = load i32, ptr %16, align 4
  %3348 = sext i32 %3347 to i64
  %3349 = getelementptr inbounds [18002 x i8], ptr %3346, i64 0, i64 %3348
  %3350 = load i8, ptr %3349, align 1
  %3351 = zext i8 %3350 to i32
  store i32 %3351, ptr %28, align 4
  %3352 = load ptr, ptr %3, align 8
  %3353 = getelementptr inbounds %struct.DState, ptr %3352, i32 0, i32 39
  %3354 = load i32, ptr %28, align 4
  %3355 = sext i32 %3354 to i64
  %3356 = getelementptr inbounds [6 x i32], ptr %3353, i64 0, i64 %3355
  %3357 = load i32, ptr %3356, align 4
  store i32 %3357, ptr %29, align 4
  %3358 = load ptr, ptr %3, align 8
  %3359 = getelementptr inbounds %struct.DState, ptr %3358, i32 0, i32 36
  %3360 = load i32, ptr %28, align 4
  %3361 = sext i32 %3360 to i64
  %3362 = getelementptr inbounds [6 x [258 x i32]], ptr %3359, i64 0, i64 %3361
  %3363 = getelementptr inbounds [258 x i32], ptr %3362, i64 0, i64 0
  store ptr %3363, ptr %30, align 8
  %3364 = load ptr, ptr %3, align 8
  %3365 = getelementptr inbounds %struct.DState, ptr %3364, i32 0, i32 38
  %3366 = load i32, ptr %28, align 4
  %3367 = sext i32 %3366 to i64
  %3368 = getelementptr inbounds [6 x [258 x i32]], ptr %3365, i64 0, i64 %3367
  %3369 = getelementptr inbounds [258 x i32], ptr %3368, i64 0, i64 0
  store ptr %3369, ptr %32, align 8
  %3370 = load ptr, ptr %3, align 8
  %3371 = getelementptr inbounds %struct.DState, ptr %3370, i32 0, i32 37
  %3372 = load i32, ptr %28, align 4
  %3373 = sext i32 %3372 to i64
  %3374 = getelementptr inbounds [6 x [258 x i32]], ptr %3371, i64 0, i64 %3373
  %3375 = getelementptr inbounds [258 x i32], ptr %3374, i64 0, i64 0
  store ptr %3375, ptr %31, align 8
  br label %3376

3376:                                             ; preds = %3344, %3332
  %3377 = load i32, ptr %17, align 4
  %3378 = add nsw i32 %3377, -1
  store i32 %3378, ptr %17, align 4
  %3379 = load i32, ptr %29, align 4
  store i32 %3379, ptr %25, align 4
  br label %3380

3380:                                             ; preds = %3376, %145
  %3381 = load ptr, ptr %3, align 8
  %3382 = getelementptr inbounds %struct.DState, ptr %3381, i32 0, i32 1
  store i32 38, ptr %3382, align 8
  br label %3383

3383:                                             ; preds = %3467, %3380
  %3384 = load ptr, ptr %3, align 8
  %3385 = getelementptr inbounds %struct.DState, ptr %3384, i32 0, i32 8
  %3386 = load i32, ptr %3385, align 4
  %3387 = load i32, ptr %25, align 4
  %3388 = icmp sge i32 %3386, %3387
  br i1 %3388, label %3389, label %3409

3389:                                             ; preds = %3383
  %3390 = load ptr, ptr %3, align 8
  %3391 = getelementptr inbounds %struct.DState, ptr %3390, i32 0, i32 7
  %3392 = load i32, ptr %3391, align 8
  %3393 = load ptr, ptr %3, align 8
  %3394 = getelementptr inbounds %struct.DState, ptr %3393, i32 0, i32 8
  %3395 = load i32, ptr %3394, align 4
  %3396 = load i32, ptr %25, align 4
  %3397 = sub nsw i32 %3395, %3396
  %3398 = lshr i32 %3392, %3397
  %3399 = load i32, ptr %25, align 4
  %3400 = shl i32 1, %3399
  %3401 = sub nsw i32 %3400, 1
  %3402 = and i32 %3398, %3401
  store i32 %3402, ptr %67, align 4
  %3403 = load i32, ptr %25, align 4
  %3404 = load ptr, ptr %3, align 8
  %3405 = getelementptr inbounds %struct.DState, ptr %3404, i32 0, i32 8
  %3406 = load i32, ptr %3405, align 4
  %3407 = sub nsw i32 %3406, %3403
  store i32 %3407, ptr %3405, align 4
  %3408 = load i32, ptr %67, align 4
  store i32 %3408, ptr %26, align 4
  br label %3468

3409:                                             ; preds = %3383
  %3410 = load ptr, ptr %3, align 8
  %3411 = getelementptr inbounds %struct.DState, ptr %3410, i32 0, i32 0
  %3412 = load ptr, ptr %3411, align 8
  %3413 = getelementptr inbounds %struct.bz_stream, ptr %3412, i32 0, i32 1
  %3414 = load i32, ptr %3413, align 8
  %3415 = icmp eq i32 %3414, 0
  br i1 %3415, label %3416, label %3417

3416:                                             ; preds = %3409
  store i32 0, ptr %5, align 4
  br label %5780

3417:                                             ; preds = %3409
  %3418 = load ptr, ptr %3, align 8
  %3419 = getelementptr inbounds %struct.DState, ptr %3418, i32 0, i32 7
  %3420 = load i32, ptr %3419, align 8
  %3421 = shl i32 %3420, 8
  %3422 = load ptr, ptr %3, align 8
  %3423 = getelementptr inbounds %struct.DState, ptr %3422, i32 0, i32 0
  %3424 = load ptr, ptr %3423, align 8
  %3425 = getelementptr inbounds %struct.bz_stream, ptr %3424, i32 0, i32 0
  %3426 = load ptr, ptr %3425, align 8
  %3427 = load i8, ptr %3426, align 1
  %3428 = zext i8 %3427 to i32
  %3429 = or i32 %3421, %3428
  %3430 = load ptr, ptr %3, align 8
  %3431 = getelementptr inbounds %struct.DState, ptr %3430, i32 0, i32 7
  store i32 %3429, ptr %3431, align 8
  %3432 = load ptr, ptr %3, align 8
  %3433 = getelementptr inbounds %struct.DState, ptr %3432, i32 0, i32 8
  %3434 = load i32, ptr %3433, align 4
  %3435 = add nsw i32 %3434, 8
  store i32 %3435, ptr %3433, align 4
  %3436 = load ptr, ptr %3, align 8
  %3437 = getelementptr inbounds %struct.DState, ptr %3436, i32 0, i32 0
  %3438 = load ptr, ptr %3437, align 8
  %3439 = getelementptr inbounds %struct.bz_stream, ptr %3438, i32 0, i32 0
  %3440 = load ptr, ptr %3439, align 8
  %3441 = getelementptr inbounds i8, ptr %3440, i32 1
  store ptr %3441, ptr %3439, align 8
  %3442 = load ptr, ptr %3, align 8
  %3443 = getelementptr inbounds %struct.DState, ptr %3442, i32 0, i32 0
  %3444 = load ptr, ptr %3443, align 8
  %3445 = getelementptr inbounds %struct.bz_stream, ptr %3444, i32 0, i32 1
  %3446 = load i32, ptr %3445, align 8
  %3447 = add i32 %3446, -1
  store i32 %3447, ptr %3445, align 8
  %3448 = load ptr, ptr %3, align 8
  %3449 = getelementptr inbounds %struct.DState, ptr %3448, i32 0, i32 0
  %3450 = load ptr, ptr %3449, align 8
  %3451 = getelementptr inbounds %struct.bz_stream, ptr %3450, i32 0, i32 2
  %3452 = load i32, ptr %3451, align 4
  %3453 = add i32 %3452, 1
  store i32 %3453, ptr %3451, align 4
  %3454 = load ptr, ptr %3, align 8
  %3455 = getelementptr inbounds %struct.DState, ptr %3454, i32 0, i32 0
  %3456 = load ptr, ptr %3455, align 8
  %3457 = getelementptr inbounds %struct.bz_stream, ptr %3456, i32 0, i32 2
  %3458 = load i32, ptr %3457, align 4
  %3459 = icmp eq i32 %3458, 0
  br i1 %3459, label %3460, label %3467

3460:                                             ; preds = %3417
  %3461 = load ptr, ptr %3, align 8
  %3462 = getelementptr inbounds %struct.DState, ptr %3461, i32 0, i32 0
  %3463 = load ptr, ptr %3462, align 8
  %3464 = getelementptr inbounds %struct.bz_stream, ptr %3463, i32 0, i32 3
  %3465 = load i32, ptr %3464, align 8
  %3466 = add i32 %3465, 1
  store i32 %3466, ptr %3464, align 8
  br label %3467

3467:                                             ; preds = %3460, %3417
  br label %3383

3468:                                             ; preds = %3389
  br label %3469

3469:                                             ; preds = %3567, %3468
  %3470 = load i32, ptr %25, align 4
  %3471 = icmp sgt i32 %3470, 20
  br i1 %3471, label %3472, label %3473

3472:                                             ; preds = %3469
  store i32 -4, ptr %5, align 4
  br label %5780

3473:                                             ; preds = %3469
  %3474 = load i32, ptr %26, align 4
  %3475 = load ptr, ptr %30, align 8
  %3476 = load i32, ptr %25, align 4
  %3477 = sext i32 %3476 to i64
  %3478 = getelementptr inbounds i32, ptr %3475, i64 %3477
  %3479 = load i32, ptr %3478, align 4
  %3480 = icmp sle i32 %3474, %3479
  br i1 %3480, label %3481, label %3482

3481:                                             ; preds = %3473
  br label %3572

3482:                                             ; preds = %3473
  %3483 = load i32, ptr %25, align 4
  %3484 = add nsw i32 %3483, 1
  store i32 %3484, ptr %25, align 4
  br label %3485

3485:                                             ; preds = %3482, %145
  %3486 = load ptr, ptr %3, align 8
  %3487 = getelementptr inbounds %struct.DState, ptr %3486, i32 0, i32 1
  store i32 39, ptr %3487, align 8
  br label %3488

3488:                                             ; preds = %3566, %3485
  %3489 = load ptr, ptr %3, align 8
  %3490 = getelementptr inbounds %struct.DState, ptr %3489, i32 0, i32 8
  %3491 = load i32, ptr %3490, align 4
  %3492 = icmp sge i32 %3491, 1
  br i1 %3492, label %3493, label %3508

3493:                                             ; preds = %3488
  %3494 = load ptr, ptr %3, align 8
  %3495 = getelementptr inbounds %struct.DState, ptr %3494, i32 0, i32 7
  %3496 = load i32, ptr %3495, align 8
  %3497 = load ptr, ptr %3, align 8
  %3498 = getelementptr inbounds %struct.DState, ptr %3497, i32 0, i32 8
  %3499 = load i32, ptr %3498, align 4
  %3500 = sub nsw i32 %3499, 1
  %3501 = lshr i32 %3496, %3500
  %3502 = and i32 %3501, 1
  store i32 %3502, ptr %68, align 4
  %3503 = load ptr, ptr %3, align 8
  %3504 = getelementptr inbounds %struct.DState, ptr %3503, i32 0, i32 8
  %3505 = load i32, ptr %3504, align 4
  %3506 = sub nsw i32 %3505, 1
  store i32 %3506, ptr %3504, align 4
  %3507 = load i32, ptr %68, align 4
  store i32 %3507, ptr %27, align 4
  br label %3567

3508:                                             ; preds = %3488
  %3509 = load ptr, ptr %3, align 8
  %3510 = getelementptr inbounds %struct.DState, ptr %3509, i32 0, i32 0
  %3511 = load ptr, ptr %3510, align 8
  %3512 = getelementptr inbounds %struct.bz_stream, ptr %3511, i32 0, i32 1
  %3513 = load i32, ptr %3512, align 8
  %3514 = icmp eq i32 %3513, 0
  br i1 %3514, label %3515, label %3516

3515:                                             ; preds = %3508
  store i32 0, ptr %5, align 4
  br label %5780

3516:                                             ; preds = %3508
  %3517 = load ptr, ptr %3, align 8
  %3518 = getelementptr inbounds %struct.DState, ptr %3517, i32 0, i32 7
  %3519 = load i32, ptr %3518, align 8
  %3520 = shl i32 %3519, 8
  %3521 = load ptr, ptr %3, align 8
  %3522 = getelementptr inbounds %struct.DState, ptr %3521, i32 0, i32 0
  %3523 = load ptr, ptr %3522, align 8
  %3524 = getelementptr inbounds %struct.bz_stream, ptr %3523, i32 0, i32 0
  %3525 = load ptr, ptr %3524, align 8
  %3526 = load i8, ptr %3525, align 1
  %3527 = zext i8 %3526 to i32
  %3528 = or i32 %3520, %3527
  %3529 = load ptr, ptr %3, align 8
  %3530 = getelementptr inbounds %struct.DState, ptr %3529, i32 0, i32 7
  store i32 %3528, ptr %3530, align 8
  %3531 = load ptr, ptr %3, align 8
  %3532 = getelementptr inbounds %struct.DState, ptr %3531, i32 0, i32 8
  %3533 = load i32, ptr %3532, align 4
  %3534 = add nsw i32 %3533, 8
  store i32 %3534, ptr %3532, align 4
  %3535 = load ptr, ptr %3, align 8
  %3536 = getelementptr inbounds %struct.DState, ptr %3535, i32 0, i32 0
  %3537 = load ptr, ptr %3536, align 8
  %3538 = getelementptr inbounds %struct.bz_stream, ptr %3537, i32 0, i32 0
  %3539 = load ptr, ptr %3538, align 8
  %3540 = getelementptr inbounds i8, ptr %3539, i32 1
  store ptr %3540, ptr %3538, align 8
  %3541 = load ptr, ptr %3, align 8
  %3542 = getelementptr inbounds %struct.DState, ptr %3541, i32 0, i32 0
  %3543 = load ptr, ptr %3542, align 8
  %3544 = getelementptr inbounds %struct.bz_stream, ptr %3543, i32 0, i32 1
  %3545 = load i32, ptr %3544, align 8
  %3546 = add i32 %3545, -1
  store i32 %3546, ptr %3544, align 8
  %3547 = load ptr, ptr %3, align 8
  %3548 = getelementptr inbounds %struct.DState, ptr %3547, i32 0, i32 0
  %3549 = load ptr, ptr %3548, align 8
  %3550 = getelementptr inbounds %struct.bz_stream, ptr %3549, i32 0, i32 2
  %3551 = load i32, ptr %3550, align 4
  %3552 = add i32 %3551, 1
  store i32 %3552, ptr %3550, align 4
  %3553 = load ptr, ptr %3, align 8
  %3554 = getelementptr inbounds %struct.DState, ptr %3553, i32 0, i32 0
  %3555 = load ptr, ptr %3554, align 8
  %3556 = getelementptr inbounds %struct.bz_stream, ptr %3555, i32 0, i32 2
  %3557 = load i32, ptr %3556, align 4
  %3558 = icmp eq i32 %3557, 0
  br i1 %3558, label %3559, label %3566

3559:                                             ; preds = %3516
  %3560 = load ptr, ptr %3, align 8
  %3561 = getelementptr inbounds %struct.DState, ptr %3560, i32 0, i32 0
  %3562 = load ptr, ptr %3561, align 8
  %3563 = getelementptr inbounds %struct.bz_stream, ptr %3562, i32 0, i32 3
  %3564 = load i32, ptr %3563, align 8
  %3565 = add i32 %3564, 1
  store i32 %3565, ptr %3563, align 8
  br label %3566

3566:                                             ; preds = %3559, %3516
  br label %3488

3567:                                             ; preds = %3493
  %3568 = load i32, ptr %26, align 4
  %3569 = shl i32 %3568, 1
  %3570 = load i32, ptr %27, align 4
  %3571 = or i32 %3569, %3570
  store i32 %3571, ptr %26, align 4
  br label %3469

3572:                                             ; preds = %3481
  %3573 = load i32, ptr %26, align 4
  %3574 = load ptr, ptr %31, align 8
  %3575 = load i32, ptr %25, align 4
  %3576 = sext i32 %3575 to i64
  %3577 = getelementptr inbounds i32, ptr %3574, i64 %3576
  %3578 = load i32, ptr %3577, align 4
  %3579 = sub nsw i32 %3573, %3578
  %3580 = icmp slt i32 %3579, 0
  br i1 %3580, label %3590, label %3581

3581:                                             ; preds = %3572
  %3582 = load i32, ptr %26, align 4
  %3583 = load ptr, ptr %31, align 8
  %3584 = load i32, ptr %25, align 4
  %3585 = sext i32 %3584 to i64
  %3586 = getelementptr inbounds i32, ptr %3583, i64 %3585
  %3587 = load i32, ptr %3586, align 4
  %3588 = sub nsw i32 %3582, %3587
  %3589 = icmp sge i32 %3588, 258
  br i1 %3589, label %3590, label %3591

3590:                                             ; preds = %3581, %3572
  store i32 -4, ptr %5, align 4
  br label %5780

3591:                                             ; preds = %3581
  %3592 = load ptr, ptr %32, align 8
  %3593 = load i32, ptr %26, align 4
  %3594 = load ptr, ptr %31, align 8
  %3595 = load i32, ptr %25, align 4
  %3596 = sext i32 %3595 to i64
  %3597 = getelementptr inbounds i32, ptr %3594, i64 %3596
  %3598 = load i32, ptr %3597, align 4
  %3599 = sub nsw i32 %3593, %3598
  %3600 = sext i32 %3599 to i64
  %3601 = getelementptr inbounds i32, ptr %3592, i64 %3600
  %3602 = load i32, ptr %3601, align 4
  store i32 %3602, ptr %18, align 4
  br label %3603

3603:                                             ; preds = %3591
  %3604 = load i32, ptr %18, align 4
  %3605 = icmp eq i32 %3604, 0
  br i1 %3605, label %3609, label %3606

3606:                                             ; preds = %3603
  %3607 = load i32, ptr %18, align 4
  %3608 = icmp eq i32 %3607, 1
  br label %3609

3609:                                             ; preds = %3606, %3603
  %3610 = phi i1 [ true, %3603 ], [ %3608, %3606 ]
  br i1 %3610, label %3315, label %3611, !llvm.loop !20

3611:                                             ; preds = %3609
  %3612 = load i32, ptr %21, align 4
  %3613 = add nsw i32 %3612, 1
  store i32 %3613, ptr %21, align 4
  %3614 = load ptr, ptr %3, align 8
  %3615 = getelementptr inbounds %struct.DState, ptr %3614, i32 0, i32 30
  %3616 = load ptr, ptr %3, align 8
  %3617 = getelementptr inbounds %struct.DState, ptr %3616, i32 0, i32 31
  %3618 = load ptr, ptr %3, align 8
  %3619 = getelementptr inbounds %struct.DState, ptr %3618, i32 0, i32 32
  %3620 = getelementptr inbounds [16 x i32], ptr %3619, i64 0, i64 0
  %3621 = load i32, ptr %3620, align 4
  %3622 = sext i32 %3621 to i64
  %3623 = getelementptr inbounds [4096 x i8], ptr %3617, i64 0, i64 %3622
  %3624 = load i8, ptr %3623, align 1
  %3625 = zext i8 %3624 to i64
  %3626 = getelementptr inbounds [256 x i8], ptr %3615, i64 0, i64 %3625
  %3627 = load i8, ptr %3626, align 1
  store i8 %3627, ptr %4, align 1
  %3628 = load i32, ptr %21, align 4
  %3629 = load ptr, ptr %3, align 8
  %3630 = getelementptr inbounds %struct.DState, ptr %3629, i32 0, i32 16
  %3631 = load i8, ptr %4, align 1
  %3632 = zext i8 %3631 to i64
  %3633 = getelementptr inbounds [256 x i32], ptr %3630, i64 0, i64 %3632
  %3634 = load i32, ptr %3633, align 4
  %3635 = add nsw i32 %3634, %3628
  store i32 %3635, ptr %3633, align 4
  %3636 = load ptr, ptr %3, align 8
  %3637 = getelementptr inbounds %struct.DState, ptr %3636, i32 0, i32 10
  %3638 = load i8, ptr %3637, align 4
  %3639 = icmp ne i8 %3638, 0
  br i1 %3639, label %3640, label %3663

3640:                                             ; preds = %3611
  br label %3641

3641:                                             ; preds = %3649, %3640
  %3642 = load i32, ptr %21, align 4
  %3643 = icmp sgt i32 %3642, 0
  br i1 %3643, label %3644, label %3662

3644:                                             ; preds = %3641
  %3645 = load i32, ptr %20, align 4
  %3646 = load i32, ptr %19, align 4
  %3647 = icmp sge i32 %3645, %3646
  br i1 %3647, label %3648, label %3649

3648:                                             ; preds = %3644
  store i32 -4, ptr %5, align 4
  br label %5780

3649:                                             ; preds = %3644
  %3650 = load i8, ptr %4, align 1
  %3651 = zext i8 %3650 to i16
  %3652 = load ptr, ptr %3, align 8
  %3653 = getelementptr inbounds %struct.DState, ptr %3652, i32 0, i32 21
  %3654 = load ptr, ptr %3653, align 8
  %3655 = load i32, ptr %20, align 4
  %3656 = sext i32 %3655 to i64
  %3657 = getelementptr inbounds i16, ptr %3654, i64 %3656
  store i16 %3651, ptr %3657, align 2
  %3658 = load i32, ptr %20, align 4
  %3659 = add nsw i32 %3658, 1
  store i32 %3659, ptr %20, align 4
  %3660 = load i32, ptr %21, align 4
  %3661 = add nsw i32 %3660, -1
  store i32 %3661, ptr %21, align 4
  br label %3641, !llvm.loop !21

3662:                                             ; preds = %3641
  br label %3686

3663:                                             ; preds = %3611
  br label %3664

3664:                                             ; preds = %3672, %3663
  %3665 = load i32, ptr %21, align 4
  %3666 = icmp sgt i32 %3665, 0
  br i1 %3666, label %3667, label %3685

3667:                                             ; preds = %3664
  %3668 = load i32, ptr %20, align 4
  %3669 = load i32, ptr %19, align 4
  %3670 = icmp sge i32 %3668, %3669
  br i1 %3670, label %3671, label %3672

3671:                                             ; preds = %3667
  store i32 -4, ptr %5, align 4
  br label %5780

3672:                                             ; preds = %3667
  %3673 = load i8, ptr %4, align 1
  %3674 = zext i8 %3673 to i32
  %3675 = load ptr, ptr %3, align 8
  %3676 = getelementptr inbounds %struct.DState, ptr %3675, i32 0, i32 20
  %3677 = load ptr, ptr %3676, align 8
  %3678 = load i32, ptr %20, align 4
  %3679 = sext i32 %3678 to i64
  %3680 = getelementptr inbounds i32, ptr %3677, i64 %3679
  store i32 %3674, ptr %3680, align 4
  %3681 = load i32, ptr %20, align 4
  %3682 = add nsw i32 %3681, 1
  store i32 %3682, ptr %20, align 4
  %3683 = load i32, ptr %21, align 4
  %3684 = add nsw i32 %3683, -1
  store i32 %3684, ptr %21, align 4
  br label %3664, !llvm.loop !22

3685:                                             ; preds = %3664
  br label %3686

3686:                                             ; preds = %3685, %3662
  br label %3303

3687:                                             ; preds = %3311
  %3688 = load i32, ptr %20, align 4
  %3689 = load i32, ptr %19, align 4
  %3690 = icmp sge i32 %3688, %3689
  br i1 %3690, label %3691, label %3692

3691:                                             ; preds = %3687
  store i32 -4, ptr %5, align 4
  br label %5780

3692:                                             ; preds = %3687
  %3693 = load i32, ptr %18, align 4
  %3694 = sub nsw i32 %3693, 1
  store i32 %3694, ptr %75, align 4
  %3695 = load i32, ptr %75, align 4
  %3696 = icmp ult i32 %3695, 16
  br i1 %3696, label %3697, label %3800

3697:                                             ; preds = %3692
  %3698 = load ptr, ptr %3, align 8
  %3699 = getelementptr inbounds %struct.DState, ptr %3698, i32 0, i32 32
  %3700 = getelementptr inbounds [16 x i32], ptr %3699, i64 0, i64 0
  %3701 = load i32, ptr %3700, align 4
  store i32 %3701, ptr %72, align 4
  %3702 = load ptr, ptr %3, align 8
  %3703 = getelementptr inbounds %struct.DState, ptr %3702, i32 0, i32 31
  %3704 = load i32, ptr %72, align 4
  %3705 = load i32, ptr %75, align 4
  %3706 = add i32 %3704, %3705
  %3707 = zext i32 %3706 to i64
  %3708 = getelementptr inbounds [4096 x i8], ptr %3703, i64 0, i64 %3707
  %3709 = load i8, ptr %3708, align 1
  store i8 %3709, ptr %4, align 1
  br label %3710

3710:                                             ; preds = %3713, %3697
  %3711 = load i32, ptr %75, align 4
  %3712 = icmp ugt i32 %3711, 3
  br i1 %3712, label %3713, label %3770

3713:                                             ; preds = %3710
  %3714 = load i32, ptr %72, align 4
  %3715 = load i32, ptr %75, align 4
  %3716 = add i32 %3714, %3715
  store i32 %3716, ptr %76, align 4
  %3717 = load ptr, ptr %3, align 8
  %3718 = getelementptr inbounds %struct.DState, ptr %3717, i32 0, i32 31
  %3719 = load i32, ptr %76, align 4
  %3720 = sub nsw i32 %3719, 1
  %3721 = sext i32 %3720 to i64
  %3722 = getelementptr inbounds [4096 x i8], ptr %3718, i64 0, i64 %3721
  %3723 = load i8, ptr %3722, align 1
  %3724 = load ptr, ptr %3, align 8
  %3725 = getelementptr inbounds %struct.DState, ptr %3724, i32 0, i32 31
  %3726 = load i32, ptr %76, align 4
  %3727 = sext i32 %3726 to i64
  %3728 = getelementptr inbounds [4096 x i8], ptr %3725, i64 0, i64 %3727
  store i8 %3723, ptr %3728, align 1
  %3729 = load ptr, ptr %3, align 8
  %3730 = getelementptr inbounds %struct.DState, ptr %3729, i32 0, i32 31
  %3731 = load i32, ptr %76, align 4
  %3732 = sub nsw i32 %3731, 2
  %3733 = sext i32 %3732 to i64
  %3734 = getelementptr inbounds [4096 x i8], ptr %3730, i64 0, i64 %3733
  %3735 = load i8, ptr %3734, align 1
  %3736 = load ptr, ptr %3, align 8
  %3737 = getelementptr inbounds %struct.DState, ptr %3736, i32 0, i32 31
  %3738 = load i32, ptr %76, align 4
  %3739 = sub nsw i32 %3738, 1
  %3740 = sext i32 %3739 to i64
  %3741 = getelementptr inbounds [4096 x i8], ptr %3737, i64 0, i64 %3740
  store i8 %3735, ptr %3741, align 1
  %3742 = load ptr, ptr %3, align 8
  %3743 = getelementptr inbounds %struct.DState, ptr %3742, i32 0, i32 31
  %3744 = load i32, ptr %76, align 4
  %3745 = sub nsw i32 %3744, 3
  %3746 = sext i32 %3745 to i64
  %3747 = getelementptr inbounds [4096 x i8], ptr %3743, i64 0, i64 %3746
  %3748 = load i8, ptr %3747, align 1
  %3749 = load ptr, ptr %3, align 8
  %3750 = getelementptr inbounds %struct.DState, ptr %3749, i32 0, i32 31
  %3751 = load i32, ptr %76, align 4
  %3752 = sub nsw i32 %3751, 2
  %3753 = sext i32 %3752 to i64
  %3754 = getelementptr inbounds [4096 x i8], ptr %3750, i64 0, i64 %3753
  store i8 %3748, ptr %3754, align 1
  %3755 = load ptr, ptr %3, align 8
  %3756 = getelementptr inbounds %struct.DState, ptr %3755, i32 0, i32 31
  %3757 = load i32, ptr %76, align 4
  %3758 = sub nsw i32 %3757, 4
  %3759 = sext i32 %3758 to i64
  %3760 = getelementptr inbounds [4096 x i8], ptr %3756, i64 0, i64 %3759
  %3761 = load i8, ptr %3760, align 1
  %3762 = load ptr, ptr %3, align 8
  %3763 = getelementptr inbounds %struct.DState, ptr %3762, i32 0, i32 31
  %3764 = load i32, ptr %76, align 4
  %3765 = sub nsw i32 %3764, 3
  %3766 = sext i32 %3765 to i64
  %3767 = getelementptr inbounds [4096 x i8], ptr %3763, i64 0, i64 %3766
  store i8 %3761, ptr %3767, align 1
  %3768 = load i32, ptr %75, align 4
  %3769 = sub i32 %3768, 4
  store i32 %3769, ptr %75, align 4
  br label %3710, !llvm.loop !23

3770:                                             ; preds = %3710
  br label %3771

3771:                                             ; preds = %3774, %3770
  %3772 = load i32, ptr %75, align 4
  %3773 = icmp ugt i32 %3772, 0
  br i1 %3773, label %3774, label %3793

3774:                                             ; preds = %3771
  %3775 = load ptr, ptr %3, align 8
  %3776 = getelementptr inbounds %struct.DState, ptr %3775, i32 0, i32 31
  %3777 = load i32, ptr %72, align 4
  %3778 = load i32, ptr %75, align 4
  %3779 = add i32 %3777, %3778
  %3780 = sub i32 %3779, 1
  %3781 = zext i32 %3780 to i64
  %3782 = getelementptr inbounds [4096 x i8], ptr %3776, i64 0, i64 %3781
  %3783 = load i8, ptr %3782, align 1
  %3784 = load ptr, ptr %3, align 8
  %3785 = getelementptr inbounds %struct.DState, ptr %3784, i32 0, i32 31
  %3786 = load i32, ptr %72, align 4
  %3787 = load i32, ptr %75, align 4
  %3788 = add i32 %3786, %3787
  %3789 = zext i32 %3788 to i64
  %3790 = getelementptr inbounds [4096 x i8], ptr %3785, i64 0, i64 %3789
  store i8 %3783, ptr %3790, align 1
  %3791 = load i32, ptr %75, align 4
  %3792 = add i32 %3791, -1
  store i32 %3792, ptr %75, align 4
  br label %3771, !llvm.loop !24

3793:                                             ; preds = %3771
  %3794 = load i8, ptr %4, align 1
  %3795 = load ptr, ptr %3, align 8
  %3796 = getelementptr inbounds %struct.DState, ptr %3795, i32 0, i32 31
  %3797 = load i32, ptr %72, align 4
  %3798 = sext i32 %3797 to i64
  %3799 = getelementptr inbounds [4096 x i8], ptr %3796, i64 0, i64 %3798
  store i8 %3794, ptr %3799, align 1
  br label %3953

3800:                                             ; preds = %3692
  %3801 = load i32, ptr %75, align 4
  %3802 = udiv i32 %3801, 16
  store i32 %3802, ptr %73, align 4
  %3803 = load i32, ptr %75, align 4
  %3804 = urem i32 %3803, 16
  store i32 %3804, ptr %74, align 4
  %3805 = load ptr, ptr %3, align 8
  %3806 = getelementptr inbounds %struct.DState, ptr %3805, i32 0, i32 32
  %3807 = load i32, ptr %73, align 4
  %3808 = sext i32 %3807 to i64
  %3809 = getelementptr inbounds [16 x i32], ptr %3806, i64 0, i64 %3808
  %3810 = load i32, ptr %3809, align 4
  %3811 = load i32, ptr %74, align 4
  %3812 = add nsw i32 %3810, %3811
  store i32 %3812, ptr %72, align 4
  %3813 = load ptr, ptr %3, align 8
  %3814 = getelementptr inbounds %struct.DState, ptr %3813, i32 0, i32 31
  %3815 = load i32, ptr %72, align 4
  %3816 = sext i32 %3815 to i64
  %3817 = getelementptr inbounds [4096 x i8], ptr %3814, i64 0, i64 %3816
  %3818 = load i8, ptr %3817, align 1
  store i8 %3818, ptr %4, align 1
  br label %3819

3819:                                             ; preds = %3828, %3800
  %3820 = load i32, ptr %72, align 4
  %3821 = load ptr, ptr %3, align 8
  %3822 = getelementptr inbounds %struct.DState, ptr %3821, i32 0, i32 32
  %3823 = load i32, ptr %73, align 4
  %3824 = sext i32 %3823 to i64
  %3825 = getelementptr inbounds [16 x i32], ptr %3822, i64 0, i64 %3824
  %3826 = load i32, ptr %3825, align 4
  %3827 = icmp sgt i32 %3820, %3826
  br i1 %3827, label %3828, label %3843

3828:                                             ; preds = %3819
  %3829 = load ptr, ptr %3, align 8
  %3830 = getelementptr inbounds %struct.DState, ptr %3829, i32 0, i32 31
  %3831 = load i32, ptr %72, align 4
  %3832 = sub nsw i32 %3831, 1
  %3833 = sext i32 %3832 to i64
  %3834 = getelementptr inbounds [4096 x i8], ptr %3830, i64 0, i64 %3833
  %3835 = load i8, ptr %3834, align 1
  %3836 = load ptr, ptr %3, align 8
  %3837 = getelementptr inbounds %struct.DState, ptr %3836, i32 0, i32 31
  %3838 = load i32, ptr %72, align 4
  %3839 = sext i32 %3838 to i64
  %3840 = getelementptr inbounds [4096 x i8], ptr %3837, i64 0, i64 %3839
  store i8 %3835, ptr %3840, align 1
  %3841 = load i32, ptr %72, align 4
  %3842 = add nsw i32 %3841, -1
  store i32 %3842, ptr %72, align 4
  br label %3819, !llvm.loop !25

3843:                                             ; preds = %3819
  %3844 = load ptr, ptr %3, align 8
  %3845 = getelementptr inbounds %struct.DState, ptr %3844, i32 0, i32 32
  %3846 = load i32, ptr %73, align 4
  %3847 = sext i32 %3846 to i64
  %3848 = getelementptr inbounds [16 x i32], ptr %3845, i64 0, i64 %3847
  %3849 = load i32, ptr %3848, align 4
  %3850 = add nsw i32 %3849, 1
  store i32 %3850, ptr %3848, align 4
  br label %3851

3851:                                             ; preds = %3854, %3843
  %3852 = load i32, ptr %73, align 4
  %3853 = icmp sgt i32 %3852, 0
  br i1 %3853, label %3854, label %3888

3854:                                             ; preds = %3851
  %3855 = load ptr, ptr %3, align 8
  %3856 = getelementptr inbounds %struct.DState, ptr %3855, i32 0, i32 32
  %3857 = load i32, ptr %73, align 4
  %3858 = sext i32 %3857 to i64
  %3859 = getelementptr inbounds [16 x i32], ptr %3856, i64 0, i64 %3858
  %3860 = load i32, ptr %3859, align 4
  %3861 = add nsw i32 %3860, -1
  store i32 %3861, ptr %3859, align 4
  %3862 = load ptr, ptr %3, align 8
  %3863 = getelementptr inbounds %struct.DState, ptr %3862, i32 0, i32 31
  %3864 = load ptr, ptr %3, align 8
  %3865 = getelementptr inbounds %struct.DState, ptr %3864, i32 0, i32 32
  %3866 = load i32, ptr %73, align 4
  %3867 = sub nsw i32 %3866, 1
  %3868 = sext i32 %3867 to i64
  %3869 = getelementptr inbounds [16 x i32], ptr %3865, i64 0, i64 %3868
  %3870 = load i32, ptr %3869, align 4
  %3871 = add nsw i32 %3870, 16
  %3872 = sub nsw i32 %3871, 1
  %3873 = sext i32 %3872 to i64
  %3874 = getelementptr inbounds [4096 x i8], ptr %3863, i64 0, i64 %3873
  %3875 = load i8, ptr %3874, align 1
  %3876 = load ptr, ptr %3, align 8
  %3877 = getelementptr inbounds %struct.DState, ptr %3876, i32 0, i32 31
  %3878 = load ptr, ptr %3, align 8
  %3879 = getelementptr inbounds %struct.DState, ptr %3878, i32 0, i32 32
  %3880 = load i32, ptr %73, align 4
  %3881 = sext i32 %3880 to i64
  %3882 = getelementptr inbounds [16 x i32], ptr %3879, i64 0, i64 %3881
  %3883 = load i32, ptr %3882, align 4
  %3884 = sext i32 %3883 to i64
  %3885 = getelementptr inbounds [4096 x i8], ptr %3877, i64 0, i64 %3884
  store i8 %3875, ptr %3885, align 1
  %3886 = load i32, ptr %73, align 4
  %3887 = add nsw i32 %3886, -1
  store i32 %3887, ptr %73, align 4
  br label %3851, !llvm.loop !26

3888:                                             ; preds = %3851
  %3889 = load ptr, ptr %3, align 8
  %3890 = getelementptr inbounds %struct.DState, ptr %3889, i32 0, i32 32
  %3891 = getelementptr inbounds [16 x i32], ptr %3890, i64 0, i64 0
  %3892 = load i32, ptr %3891, align 4
  %3893 = add nsw i32 %3892, -1
  store i32 %3893, ptr %3891, align 4
  %3894 = load i8, ptr %4, align 1
  %3895 = load ptr, ptr %3, align 8
  %3896 = getelementptr inbounds %struct.DState, ptr %3895, i32 0, i32 31
  %3897 = load ptr, ptr %3, align 8
  %3898 = getelementptr inbounds %struct.DState, ptr %3897, i32 0, i32 32
  %3899 = getelementptr inbounds [16 x i32], ptr %3898, i64 0, i64 0
  %3900 = load i32, ptr %3899, align 4
  %3901 = sext i32 %3900 to i64
  %3902 = getelementptr inbounds [4096 x i8], ptr %3896, i64 0, i64 %3901
  store i8 %3894, ptr %3902, align 1
  %3903 = load ptr, ptr %3, align 8
  %3904 = getelementptr inbounds %struct.DState, ptr %3903, i32 0, i32 32
  %3905 = getelementptr inbounds [16 x i32], ptr %3904, i64 0, i64 0
  %3906 = load i32, ptr %3905, align 4
  %3907 = icmp eq i32 %3906, 0
  br i1 %3907, label %3908, label %3952

3908:                                             ; preds = %3888
  store i32 4095, ptr %71, align 4
  store i32 15, ptr %69, align 4
  br label %3909

3909:                                             ; preds = %3948, %3908
  %3910 = load i32, ptr %69, align 4
  %3911 = icmp sge i32 %3910, 0
  br i1 %3911, label %3912, label %3951

3912:                                             ; preds = %3909
  store i32 15, ptr %70, align 4
  br label %3913

3913:                                             ; preds = %3937, %3912
  %3914 = load i32, ptr %70, align 4
  %3915 = icmp sge i32 %3914, 0
  br i1 %3915, label %3916, label %3940

3916:                                             ; preds = %3913
  %3917 = load ptr, ptr %3, align 8
  %3918 = getelementptr inbounds %struct.DState, ptr %3917, i32 0, i32 31
  %3919 = load ptr, ptr %3, align 8
  %3920 = getelementptr inbounds %struct.DState, ptr %3919, i32 0, i32 32
  %3921 = load i32, ptr %69, align 4
  %3922 = sext i32 %3921 to i64
  %3923 = getelementptr inbounds [16 x i32], ptr %3920, i64 0, i64 %3922
  %3924 = load i32, ptr %3923, align 4
  %3925 = load i32, ptr %70, align 4
  %3926 = add nsw i32 %3924, %3925
  %3927 = sext i32 %3926 to i64
  %3928 = getelementptr inbounds [4096 x i8], ptr %3918, i64 0, i64 %3927
  %3929 = load i8, ptr %3928, align 1
  %3930 = load ptr, ptr %3, align 8
  %3931 = getelementptr inbounds %struct.DState, ptr %3930, i32 0, i32 31
  %3932 = load i32, ptr %71, align 4
  %3933 = sext i32 %3932 to i64
  %3934 = getelementptr inbounds [4096 x i8], ptr %3931, i64 0, i64 %3933
  store i8 %3929, ptr %3934, align 1
  %3935 = load i32, ptr %71, align 4
  %3936 = add nsw i32 %3935, -1
  store i32 %3936, ptr %71, align 4
  br label %3937

3937:                                             ; preds = %3916
  %3938 = load i32, ptr %70, align 4
  %3939 = add nsw i32 %3938, -1
  store i32 %3939, ptr %70, align 4
  br label %3913, !llvm.loop !27

3940:                                             ; preds = %3913
  %3941 = load i32, ptr %71, align 4
  %3942 = add nsw i32 %3941, 1
  %3943 = load ptr, ptr %3, align 8
  %3944 = getelementptr inbounds %struct.DState, ptr %3943, i32 0, i32 32
  %3945 = load i32, ptr %69, align 4
  %3946 = sext i32 %3945 to i64
  %3947 = getelementptr inbounds [16 x i32], ptr %3944, i64 0, i64 %3946
  store i32 %3942, ptr %3947, align 4
  br label %3948

3948:                                             ; preds = %3940
  %3949 = load i32, ptr %69, align 4
  %3950 = add nsw i32 %3949, -1
  store i32 %3950, ptr %69, align 4
  br label %3909, !llvm.loop !28

3951:                                             ; preds = %3909
  br label %3952

3952:                                             ; preds = %3951, %3888
  br label %3953

3953:                                             ; preds = %3952, %3793
  %3954 = load ptr, ptr %3, align 8
  %3955 = getelementptr inbounds %struct.DState, ptr %3954, i32 0, i32 16
  %3956 = load ptr, ptr %3, align 8
  %3957 = getelementptr inbounds %struct.DState, ptr %3956, i32 0, i32 30
  %3958 = load i8, ptr %4, align 1
  %3959 = zext i8 %3958 to i64
  %3960 = getelementptr inbounds [256 x i8], ptr %3957, i64 0, i64 %3959
  %3961 = load i8, ptr %3960, align 1
  %3962 = zext i8 %3961 to i64
  %3963 = getelementptr inbounds [256 x i32], ptr %3955, i64 0, i64 %3962
  %3964 = load i32, ptr %3963, align 4
  %3965 = add nsw i32 %3964, 1
  store i32 %3965, ptr %3963, align 4
  %3966 = load ptr, ptr %3, align 8
  %3967 = getelementptr inbounds %struct.DState, ptr %3966, i32 0, i32 10
  %3968 = load i8, ptr %3967, align 4
  %3969 = icmp ne i8 %3968, 0
  br i1 %3969, label %3970, label %3984

3970:                                             ; preds = %3953
  %3971 = load ptr, ptr %3, align 8
  %3972 = getelementptr inbounds %struct.DState, ptr %3971, i32 0, i32 30
  %3973 = load i8, ptr %4, align 1
  %3974 = zext i8 %3973 to i64
  %3975 = getelementptr inbounds [256 x i8], ptr %3972, i64 0, i64 %3974
  %3976 = load i8, ptr %3975, align 1
  %3977 = zext i8 %3976 to i16
  %3978 = load ptr, ptr %3, align 8
  %3979 = getelementptr inbounds %struct.DState, ptr %3978, i32 0, i32 21
  %3980 = load ptr, ptr %3979, align 8
  %3981 = load i32, ptr %20, align 4
  %3982 = sext i32 %3981 to i64
  %3983 = getelementptr inbounds i16, ptr %3980, i64 %3982
  store i16 %3977, ptr %3983, align 2
  br label %3998

3984:                                             ; preds = %3953
  %3985 = load ptr, ptr %3, align 8
  %3986 = getelementptr inbounds %struct.DState, ptr %3985, i32 0, i32 30
  %3987 = load i8, ptr %4, align 1
  %3988 = zext i8 %3987 to i64
  %3989 = getelementptr inbounds [256 x i8], ptr %3986, i64 0, i64 %3988
  %3990 = load i8, ptr %3989, align 1
  %3991 = zext i8 %3990 to i32
  %3992 = load ptr, ptr %3, align 8
  %3993 = getelementptr inbounds %struct.DState, ptr %3992, i32 0, i32 20
  %3994 = load ptr, ptr %3993, align 8
  %3995 = load i32, ptr %20, align 4
  %3996 = sext i32 %3995 to i64
  %3997 = getelementptr inbounds i32, ptr %3994, i64 %3996
  store i32 %3991, ptr %3997, align 4
  br label %3998

3998:                                             ; preds = %3984, %3970
  %3999 = load i32, ptr %20, align 4
  %4000 = add nsw i32 %3999, 1
  store i32 %4000, ptr %20, align 4
  %4001 = load i32, ptr %17, align 4
  %4002 = icmp eq i32 %4001, 0
  br i1 %4002, label %4003, label %4042

4003:                                             ; preds = %3998
  %4004 = load i32, ptr %16, align 4
  %4005 = add nsw i32 %4004, 1
  store i32 %4005, ptr %16, align 4
  %4006 = load i32, ptr %16, align 4
  %4007 = load i32, ptr %14, align 4
  %4008 = icmp sge i32 %4006, %4007
  br i1 %4008, label %4009, label %4010

4009:                                             ; preds = %4003
  store i32 -4, ptr %5, align 4
  br label %5780

4010:                                             ; preds = %4003
  store i32 50, ptr %17, align 4
  %4011 = load ptr, ptr %3, align 8
  %4012 = getelementptr inbounds %struct.DState, ptr %4011, i32 0, i32 33
  %4013 = load i32, ptr %16, align 4
  %4014 = sext i32 %4013 to i64
  %4015 = getelementptr inbounds [18002 x i8], ptr %4012, i64 0, i64 %4014
  %4016 = load i8, ptr %4015, align 1
  %4017 = zext i8 %4016 to i32
  store i32 %4017, ptr %28, align 4
  %4018 = load ptr, ptr %3, align 8
  %4019 = getelementptr inbounds %struct.DState, ptr %4018, i32 0, i32 39
  %4020 = load i32, ptr %28, align 4
  %4021 = sext i32 %4020 to i64
  %4022 = getelementptr inbounds [6 x i32], ptr %4019, i64 0, i64 %4021
  %4023 = load i32, ptr %4022, align 4
  store i32 %4023, ptr %29, align 4
  %4024 = load ptr, ptr %3, align 8
  %4025 = getelementptr inbounds %struct.DState, ptr %4024, i32 0, i32 36
  %4026 = load i32, ptr %28, align 4
  %4027 = sext i32 %4026 to i64
  %4028 = getelementptr inbounds [6 x [258 x i32]], ptr %4025, i64 0, i64 %4027
  %4029 = getelementptr inbounds [258 x i32], ptr %4028, i64 0, i64 0
  store ptr %4029, ptr %30, align 8
  %4030 = load ptr, ptr %3, align 8
  %4031 = getelementptr inbounds %struct.DState, ptr %4030, i32 0, i32 38
  %4032 = load i32, ptr %28, align 4
  %4033 = sext i32 %4032 to i64
  %4034 = getelementptr inbounds [6 x [258 x i32]], ptr %4031, i64 0, i64 %4033
  %4035 = getelementptr inbounds [258 x i32], ptr %4034, i64 0, i64 0
  store ptr %4035, ptr %32, align 8
  %4036 = load ptr, ptr %3, align 8
  %4037 = getelementptr inbounds %struct.DState, ptr %4036, i32 0, i32 37
  %4038 = load i32, ptr %28, align 4
  %4039 = sext i32 %4038 to i64
  %4040 = getelementptr inbounds [6 x [258 x i32]], ptr %4037, i64 0, i64 %4039
  %4041 = getelementptr inbounds [258 x i32], ptr %4040, i64 0, i64 0
  store ptr %4041, ptr %31, align 8
  br label %4042

4042:                                             ; preds = %4010, %3998
  %4043 = load i32, ptr %17, align 4
  %4044 = add nsw i32 %4043, -1
  store i32 %4044, ptr %17, align 4
  %4045 = load i32, ptr %29, align 4
  store i32 %4045, ptr %25, align 4
  br label %4046

4046:                                             ; preds = %4042, %145
  %4047 = load ptr, ptr %3, align 8
  %4048 = getelementptr inbounds %struct.DState, ptr %4047, i32 0, i32 1
  store i32 40, ptr %4048, align 8
  br label %4049

4049:                                             ; preds = %4133, %4046
  %4050 = load ptr, ptr %3, align 8
  %4051 = getelementptr inbounds %struct.DState, ptr %4050, i32 0, i32 8
  %4052 = load i32, ptr %4051, align 4
  %4053 = load i32, ptr %25, align 4
  %4054 = icmp sge i32 %4052, %4053
  br i1 %4054, label %4055, label %4075

4055:                                             ; preds = %4049
  %4056 = load ptr, ptr %3, align 8
  %4057 = getelementptr inbounds %struct.DState, ptr %4056, i32 0, i32 7
  %4058 = load i32, ptr %4057, align 8
  %4059 = load ptr, ptr %3, align 8
  %4060 = getelementptr inbounds %struct.DState, ptr %4059, i32 0, i32 8
  %4061 = load i32, ptr %4060, align 4
  %4062 = load i32, ptr %25, align 4
  %4063 = sub nsw i32 %4061, %4062
  %4064 = lshr i32 %4058, %4063
  %4065 = load i32, ptr %25, align 4
  %4066 = shl i32 1, %4065
  %4067 = sub nsw i32 %4066, 1
  %4068 = and i32 %4064, %4067
  store i32 %4068, ptr %77, align 4
  %4069 = load i32, ptr %25, align 4
  %4070 = load ptr, ptr %3, align 8
  %4071 = getelementptr inbounds %struct.DState, ptr %4070, i32 0, i32 8
  %4072 = load i32, ptr %4071, align 4
  %4073 = sub nsw i32 %4072, %4069
  store i32 %4073, ptr %4071, align 4
  %4074 = load i32, ptr %77, align 4
  store i32 %4074, ptr %26, align 4
  br label %4134

4075:                                             ; preds = %4049
  %4076 = load ptr, ptr %3, align 8
  %4077 = getelementptr inbounds %struct.DState, ptr %4076, i32 0, i32 0
  %4078 = load ptr, ptr %4077, align 8
  %4079 = getelementptr inbounds %struct.bz_stream, ptr %4078, i32 0, i32 1
  %4080 = load i32, ptr %4079, align 8
  %4081 = icmp eq i32 %4080, 0
  br i1 %4081, label %4082, label %4083

4082:                                             ; preds = %4075
  store i32 0, ptr %5, align 4
  br label %5780

4083:                                             ; preds = %4075
  %4084 = load ptr, ptr %3, align 8
  %4085 = getelementptr inbounds %struct.DState, ptr %4084, i32 0, i32 7
  %4086 = load i32, ptr %4085, align 8
  %4087 = shl i32 %4086, 8
  %4088 = load ptr, ptr %3, align 8
  %4089 = getelementptr inbounds %struct.DState, ptr %4088, i32 0, i32 0
  %4090 = load ptr, ptr %4089, align 8
  %4091 = getelementptr inbounds %struct.bz_stream, ptr %4090, i32 0, i32 0
  %4092 = load ptr, ptr %4091, align 8
  %4093 = load i8, ptr %4092, align 1
  %4094 = zext i8 %4093 to i32
  %4095 = or i32 %4087, %4094
  %4096 = load ptr, ptr %3, align 8
  %4097 = getelementptr inbounds %struct.DState, ptr %4096, i32 0, i32 7
  store i32 %4095, ptr %4097, align 8
  %4098 = load ptr, ptr %3, align 8
  %4099 = getelementptr inbounds %struct.DState, ptr %4098, i32 0, i32 8
  %4100 = load i32, ptr %4099, align 4
  %4101 = add nsw i32 %4100, 8
  store i32 %4101, ptr %4099, align 4
  %4102 = load ptr, ptr %3, align 8
  %4103 = getelementptr inbounds %struct.DState, ptr %4102, i32 0, i32 0
  %4104 = load ptr, ptr %4103, align 8
  %4105 = getelementptr inbounds %struct.bz_stream, ptr %4104, i32 0, i32 0
  %4106 = load ptr, ptr %4105, align 8
  %4107 = getelementptr inbounds i8, ptr %4106, i32 1
  store ptr %4107, ptr %4105, align 8
  %4108 = load ptr, ptr %3, align 8
  %4109 = getelementptr inbounds %struct.DState, ptr %4108, i32 0, i32 0
  %4110 = load ptr, ptr %4109, align 8
  %4111 = getelementptr inbounds %struct.bz_stream, ptr %4110, i32 0, i32 1
  %4112 = load i32, ptr %4111, align 8
  %4113 = add i32 %4112, -1
  store i32 %4113, ptr %4111, align 8
  %4114 = load ptr, ptr %3, align 8
  %4115 = getelementptr inbounds %struct.DState, ptr %4114, i32 0, i32 0
  %4116 = load ptr, ptr %4115, align 8
  %4117 = getelementptr inbounds %struct.bz_stream, ptr %4116, i32 0, i32 2
  %4118 = load i32, ptr %4117, align 4
  %4119 = add i32 %4118, 1
  store i32 %4119, ptr %4117, align 4
  %4120 = load ptr, ptr %3, align 8
  %4121 = getelementptr inbounds %struct.DState, ptr %4120, i32 0, i32 0
  %4122 = load ptr, ptr %4121, align 8
  %4123 = getelementptr inbounds %struct.bz_stream, ptr %4122, i32 0, i32 2
  %4124 = load i32, ptr %4123, align 4
  %4125 = icmp eq i32 %4124, 0
  br i1 %4125, label %4126, label %4133

4126:                                             ; preds = %4083
  %4127 = load ptr, ptr %3, align 8
  %4128 = getelementptr inbounds %struct.DState, ptr %4127, i32 0, i32 0
  %4129 = load ptr, ptr %4128, align 8
  %4130 = getelementptr inbounds %struct.bz_stream, ptr %4129, i32 0, i32 3
  %4131 = load i32, ptr %4130, align 8
  %4132 = add i32 %4131, 1
  store i32 %4132, ptr %4130, align 8
  br label %4133

4133:                                             ; preds = %4126, %4083
  br label %4049

4134:                                             ; preds = %4055
  br label %4135

4135:                                             ; preds = %4233, %4134
  %4136 = load i32, ptr %25, align 4
  %4137 = icmp sgt i32 %4136, 20
  br i1 %4137, label %4138, label %4139

4138:                                             ; preds = %4135
  store i32 -4, ptr %5, align 4
  br label %5780

4139:                                             ; preds = %4135
  %4140 = load i32, ptr %26, align 4
  %4141 = load ptr, ptr %30, align 8
  %4142 = load i32, ptr %25, align 4
  %4143 = sext i32 %4142 to i64
  %4144 = getelementptr inbounds i32, ptr %4141, i64 %4143
  %4145 = load i32, ptr %4144, align 4
  %4146 = icmp sle i32 %4140, %4145
  br i1 %4146, label %4147, label %4148

4147:                                             ; preds = %4139
  br label %4238

4148:                                             ; preds = %4139
  %4149 = load i32, ptr %25, align 4
  %4150 = add nsw i32 %4149, 1
  store i32 %4150, ptr %25, align 4
  br label %4151

4151:                                             ; preds = %4148, %145
  %4152 = load ptr, ptr %3, align 8
  %4153 = getelementptr inbounds %struct.DState, ptr %4152, i32 0, i32 1
  store i32 41, ptr %4153, align 8
  br label %4154

4154:                                             ; preds = %4232, %4151
  %4155 = load ptr, ptr %3, align 8
  %4156 = getelementptr inbounds %struct.DState, ptr %4155, i32 0, i32 8
  %4157 = load i32, ptr %4156, align 4
  %4158 = icmp sge i32 %4157, 1
  br i1 %4158, label %4159, label %4174

4159:                                             ; preds = %4154
  %4160 = load ptr, ptr %3, align 8
  %4161 = getelementptr inbounds %struct.DState, ptr %4160, i32 0, i32 7
  %4162 = load i32, ptr %4161, align 8
  %4163 = load ptr, ptr %3, align 8
  %4164 = getelementptr inbounds %struct.DState, ptr %4163, i32 0, i32 8
  %4165 = load i32, ptr %4164, align 4
  %4166 = sub nsw i32 %4165, 1
  %4167 = lshr i32 %4162, %4166
  %4168 = and i32 %4167, 1
  store i32 %4168, ptr %78, align 4
  %4169 = load ptr, ptr %3, align 8
  %4170 = getelementptr inbounds %struct.DState, ptr %4169, i32 0, i32 8
  %4171 = load i32, ptr %4170, align 4
  %4172 = sub nsw i32 %4171, 1
  store i32 %4172, ptr %4170, align 4
  %4173 = load i32, ptr %78, align 4
  store i32 %4173, ptr %27, align 4
  br label %4233

4174:                                             ; preds = %4154
  %4175 = load ptr, ptr %3, align 8
  %4176 = getelementptr inbounds %struct.DState, ptr %4175, i32 0, i32 0
  %4177 = load ptr, ptr %4176, align 8
  %4178 = getelementptr inbounds %struct.bz_stream, ptr %4177, i32 0, i32 1
  %4179 = load i32, ptr %4178, align 8
  %4180 = icmp eq i32 %4179, 0
  br i1 %4180, label %4181, label %4182

4181:                                             ; preds = %4174
  store i32 0, ptr %5, align 4
  br label %5780

4182:                                             ; preds = %4174
  %4183 = load ptr, ptr %3, align 8
  %4184 = getelementptr inbounds %struct.DState, ptr %4183, i32 0, i32 7
  %4185 = load i32, ptr %4184, align 8
  %4186 = shl i32 %4185, 8
  %4187 = load ptr, ptr %3, align 8
  %4188 = getelementptr inbounds %struct.DState, ptr %4187, i32 0, i32 0
  %4189 = load ptr, ptr %4188, align 8
  %4190 = getelementptr inbounds %struct.bz_stream, ptr %4189, i32 0, i32 0
  %4191 = load ptr, ptr %4190, align 8
  %4192 = load i8, ptr %4191, align 1
  %4193 = zext i8 %4192 to i32
  %4194 = or i32 %4186, %4193
  %4195 = load ptr, ptr %3, align 8
  %4196 = getelementptr inbounds %struct.DState, ptr %4195, i32 0, i32 7
  store i32 %4194, ptr %4196, align 8
  %4197 = load ptr, ptr %3, align 8
  %4198 = getelementptr inbounds %struct.DState, ptr %4197, i32 0, i32 8
  %4199 = load i32, ptr %4198, align 4
  %4200 = add nsw i32 %4199, 8
  store i32 %4200, ptr %4198, align 4
  %4201 = load ptr, ptr %3, align 8
  %4202 = getelementptr inbounds %struct.DState, ptr %4201, i32 0, i32 0
  %4203 = load ptr, ptr %4202, align 8
  %4204 = getelementptr inbounds %struct.bz_stream, ptr %4203, i32 0, i32 0
  %4205 = load ptr, ptr %4204, align 8
  %4206 = getelementptr inbounds i8, ptr %4205, i32 1
  store ptr %4206, ptr %4204, align 8
  %4207 = load ptr, ptr %3, align 8
  %4208 = getelementptr inbounds %struct.DState, ptr %4207, i32 0, i32 0
  %4209 = load ptr, ptr %4208, align 8
  %4210 = getelementptr inbounds %struct.bz_stream, ptr %4209, i32 0, i32 1
  %4211 = load i32, ptr %4210, align 8
  %4212 = add i32 %4211, -1
  store i32 %4212, ptr %4210, align 8
  %4213 = load ptr, ptr %3, align 8
  %4214 = getelementptr inbounds %struct.DState, ptr %4213, i32 0, i32 0
  %4215 = load ptr, ptr %4214, align 8
  %4216 = getelementptr inbounds %struct.bz_stream, ptr %4215, i32 0, i32 2
  %4217 = load i32, ptr %4216, align 4
  %4218 = add i32 %4217, 1
  store i32 %4218, ptr %4216, align 4
  %4219 = load ptr, ptr %3, align 8
  %4220 = getelementptr inbounds %struct.DState, ptr %4219, i32 0, i32 0
  %4221 = load ptr, ptr %4220, align 8
  %4222 = getelementptr inbounds %struct.bz_stream, ptr %4221, i32 0, i32 2
  %4223 = load i32, ptr %4222, align 4
  %4224 = icmp eq i32 %4223, 0
  br i1 %4224, label %4225, label %4232

4225:                                             ; preds = %4182
  %4226 = load ptr, ptr %3, align 8
  %4227 = getelementptr inbounds %struct.DState, ptr %4226, i32 0, i32 0
  %4228 = load ptr, ptr %4227, align 8
  %4229 = getelementptr inbounds %struct.bz_stream, ptr %4228, i32 0, i32 3
  %4230 = load i32, ptr %4229, align 8
  %4231 = add i32 %4230, 1
  store i32 %4231, ptr %4229, align 8
  br label %4232

4232:                                             ; preds = %4225, %4182
  br label %4154

4233:                                             ; preds = %4159
  %4234 = load i32, ptr %26, align 4
  %4235 = shl i32 %4234, 1
  %4236 = load i32, ptr %27, align 4
  %4237 = or i32 %4235, %4236
  store i32 %4237, ptr %26, align 4
  br label %4135

4238:                                             ; preds = %4147
  %4239 = load i32, ptr %26, align 4
  %4240 = load ptr, ptr %31, align 8
  %4241 = load i32, ptr %25, align 4
  %4242 = sext i32 %4241 to i64
  %4243 = getelementptr inbounds i32, ptr %4240, i64 %4242
  %4244 = load i32, ptr %4243, align 4
  %4245 = sub nsw i32 %4239, %4244
  %4246 = icmp slt i32 %4245, 0
  br i1 %4246, label %4256, label %4247

4247:                                             ; preds = %4238
  %4248 = load i32, ptr %26, align 4
  %4249 = load ptr, ptr %31, align 8
  %4250 = load i32, ptr %25, align 4
  %4251 = sext i32 %4250 to i64
  %4252 = getelementptr inbounds i32, ptr %4249, i64 %4251
  %4253 = load i32, ptr %4252, align 4
  %4254 = sub nsw i32 %4248, %4253
  %4255 = icmp sge i32 %4254, 258
  br i1 %4255, label %4256, label %4257

4256:                                             ; preds = %4247, %4238
  store i32 -4, ptr %5, align 4
  br label %5780

4257:                                             ; preds = %4247
  %4258 = load ptr, ptr %32, align 8
  %4259 = load i32, ptr %26, align 4
  %4260 = load ptr, ptr %31, align 8
  %4261 = load i32, ptr %25, align 4
  %4262 = sext i32 %4261 to i64
  %4263 = getelementptr inbounds i32, ptr %4260, i64 %4262
  %4264 = load i32, ptr %4263, align 4
  %4265 = sub nsw i32 %4259, %4264
  %4266 = sext i32 %4265 to i64
  %4267 = getelementptr inbounds i32, ptr %4258, i64 %4266
  %4268 = load i32, ptr %4267, align 4
  store i32 %4268, ptr %18, align 4
  br label %3303

4269:                                             ; preds = %3307
  %4270 = load ptr, ptr %3, align 8
  %4271 = getelementptr inbounds %struct.DState, ptr %4270, i32 0, i32 13
  %4272 = load i32, ptr %4271, align 8
  %4273 = icmp slt i32 %4272, 0
  br i1 %4273, label %4280, label %4274

4274:                                             ; preds = %4269
  %4275 = load ptr, ptr %3, align 8
  %4276 = getelementptr inbounds %struct.DState, ptr %4275, i32 0, i32 13
  %4277 = load i32, ptr %4276, align 8
  %4278 = load i32, ptr %20, align 4
  %4279 = icmp sge i32 %4277, %4278
  br i1 %4279, label %4280, label %4281

4280:                                             ; preds = %4274, %4269
  store i32 -4, ptr %5, align 4
  br label %5780

4281:                                             ; preds = %4274
  %4282 = load ptr, ptr %3, align 8
  %4283 = getelementptr inbounds %struct.DState, ptr %4282, i32 0, i32 18
  %4284 = getelementptr inbounds [257 x i32], ptr %4283, i64 0, i64 0
  store i32 0, ptr %4284, align 8
  store i32 1, ptr %9, align 4
  br label %4285

4285:                                             ; preds = %4301, %4281
  %4286 = load i32, ptr %9, align 4
  %4287 = icmp sle i32 %4286, 256
  br i1 %4287, label %4288, label %4304

4288:                                             ; preds = %4285
  %4289 = load ptr, ptr %3, align 8
  %4290 = getelementptr inbounds %struct.DState, ptr %4289, i32 0, i32 16
  %4291 = load i32, ptr %9, align 4
  %4292 = sub nsw i32 %4291, 1
  %4293 = sext i32 %4292 to i64
  %4294 = getelementptr inbounds [256 x i32], ptr %4290, i64 0, i64 %4293
  %4295 = load i32, ptr %4294, align 4
  %4296 = load ptr, ptr %3, align 8
  %4297 = getelementptr inbounds %struct.DState, ptr %4296, i32 0, i32 18
  %4298 = load i32, ptr %9, align 4
  %4299 = sext i32 %4298 to i64
  %4300 = getelementptr inbounds [257 x i32], ptr %4297, i64 0, i64 %4299
  store i32 %4295, ptr %4300, align 4
  br label %4301

4301:                                             ; preds = %4288
  %4302 = load i32, ptr %9, align 4
  %4303 = add nsw i32 %4302, 1
  store i32 %4303, ptr %9, align 4
  br label %4285, !llvm.loop !29

4304:                                             ; preds = %4285
  store i32 1, ptr %9, align 4
  br label %4305

4305:                                             ; preds = %4323, %4304
  %4306 = load i32, ptr %9, align 4
  %4307 = icmp sle i32 %4306, 256
  br i1 %4307, label %4308, label %4326

4308:                                             ; preds = %4305
  %4309 = load ptr, ptr %3, align 8
  %4310 = getelementptr inbounds %struct.DState, ptr %4309, i32 0, i32 18
  %4311 = load i32, ptr %9, align 4
  %4312 = sub nsw i32 %4311, 1
  %4313 = sext i32 %4312 to i64
  %4314 = getelementptr inbounds [257 x i32], ptr %4310, i64 0, i64 %4313
  %4315 = load i32, ptr %4314, align 4
  %4316 = load ptr, ptr %3, align 8
  %4317 = getelementptr inbounds %struct.DState, ptr %4316, i32 0, i32 18
  %4318 = load i32, ptr %9, align 4
  %4319 = sext i32 %4318 to i64
  %4320 = getelementptr inbounds [257 x i32], ptr %4317, i64 0, i64 %4319
  %4321 = load i32, ptr %4320, align 4
  %4322 = add nsw i32 %4321, %4315
  store i32 %4322, ptr %4320, align 4
  br label %4323

4323:                                             ; preds = %4308
  %4324 = load i32, ptr %9, align 4
  %4325 = add nsw i32 %4324, 1
  store i32 %4325, ptr %9, align 4
  br label %4305, !llvm.loop !30

4326:                                             ; preds = %4305
  store i32 0, ptr %9, align 4
  br label %4327

4327:                                             ; preds = %4349, %4326
  %4328 = load i32, ptr %9, align 4
  %4329 = icmp sle i32 %4328, 256
  br i1 %4329, label %4330, label %4352

4330:                                             ; preds = %4327
  %4331 = load ptr, ptr %3, align 8
  %4332 = getelementptr inbounds %struct.DState, ptr %4331, i32 0, i32 18
  %4333 = load i32, ptr %9, align 4
  %4334 = sext i32 %4333 to i64
  %4335 = getelementptr inbounds [257 x i32], ptr %4332, i64 0, i64 %4334
  %4336 = load i32, ptr %4335, align 4
  %4337 = icmp slt i32 %4336, 0
  br i1 %4337, label %4347, label %4338

4338:                                             ; preds = %4330
  %4339 = load ptr, ptr %3, align 8
  %4340 = getelementptr inbounds %struct.DState, ptr %4339, i32 0, i32 18
  %4341 = load i32, ptr %9, align 4
  %4342 = sext i32 %4341 to i64
  %4343 = getelementptr inbounds [257 x i32], ptr %4340, i64 0, i64 %4342
  %4344 = load i32, ptr %4343, align 4
  %4345 = load i32, ptr %20, align 4
  %4346 = icmp sgt i32 %4344, %4345
  br i1 %4346, label %4347, label %4348

4347:                                             ; preds = %4338, %4330
  store i32 -4, ptr %5, align 4
  br label %5780

4348:                                             ; preds = %4338
  br label %4349

4349:                                             ; preds = %4348
  %4350 = load i32, ptr %9, align 4
  %4351 = add nsw i32 %4350, 1
  store i32 %4351, ptr %9, align 4
  br label %4327, !llvm.loop !31

4352:                                             ; preds = %4327
  %4353 = load ptr, ptr %3, align 8
  %4354 = getelementptr inbounds %struct.DState, ptr %4353, i32 0, i32 3
  store i32 0, ptr %4354, align 8
  %4355 = load ptr, ptr %3, align 8
  %4356 = getelementptr inbounds %struct.DState, ptr %4355, i32 0, i32 2
  store i8 0, ptr %4356, align 4
  %4357 = load ptr, ptr %3, align 8
  %4358 = getelementptr inbounds %struct.DState, ptr %4357, i32 0, i32 25
  store i32 -1, ptr %4358, align 8
  %4359 = load ptr, ptr %3, align 8
  %4360 = getelementptr inbounds %struct.DState, ptr %4359, i32 0, i32 1
  store i32 2, ptr %4360, align 8
  %4361 = load ptr, ptr %3, align 8
  %4362 = getelementptr inbounds %struct.DState, ptr %4361, i32 0, i32 12
  %4363 = load i32, ptr %4362, align 4
  %4364 = icmp sge i32 %4363, 2
  br i1 %4364, label %4365, label %4368

4365:                                             ; preds = %4352
  %4366 = load ptr, ptr @stderr, align 8
  %4367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4366, ptr noundef @.str.1) #3
  br label %4368

4368:                                             ; preds = %4365, %4352
  %4369 = load ptr, ptr %3, align 8
  %4370 = getelementptr inbounds %struct.DState, ptr %4369, i32 0, i32 10
  %4371 = load i8, ptr %4370, align 4
  %4372 = icmp ne i8 %4371, 0
  br i1 %4372, label %4373, label %4776

4373:                                             ; preds = %4368
  store i32 0, ptr %9, align 4
  br label %4374

4374:                                             ; preds = %4389, %4373
  %4375 = load i32, ptr %9, align 4
  %4376 = icmp sle i32 %4375, 256
  br i1 %4376, label %4377, label %4392

4377:                                             ; preds = %4374
  %4378 = load ptr, ptr %3, align 8
  %4379 = getelementptr inbounds %struct.DState, ptr %4378, i32 0, i32 18
  %4380 = load i32, ptr %9, align 4
  %4381 = sext i32 %4380 to i64
  %4382 = getelementptr inbounds [257 x i32], ptr %4379, i64 0, i64 %4381
  %4383 = load i32, ptr %4382, align 4
  %4384 = load ptr, ptr %3, align 8
  %4385 = getelementptr inbounds %struct.DState, ptr %4384, i32 0, i32 19
  %4386 = load i32, ptr %9, align 4
  %4387 = sext i32 %4386 to i64
  %4388 = getelementptr inbounds [257 x i32], ptr %4385, i64 0, i64 %4387
  store i32 %4383, ptr %4388, align 4
  br label %4389

4389:                                             ; preds = %4377
  %4390 = load i32, ptr %9, align 4
  %4391 = add nsw i32 %4390, 1
  store i32 %4391, ptr %9, align 4
  br label %4374, !llvm.loop !32

4392:                                             ; preds = %4374
  store i32 0, ptr %9, align 4
  br label %4393

4393:                                             ; preds = %4486, %4392
  %4394 = load i32, ptr %9, align 4
  %4395 = load i32, ptr %20, align 4
  %4396 = icmp slt i32 %4394, %4395
  br i1 %4396, label %4397, label %4489

4397:                                             ; preds = %4393
  %4398 = load ptr, ptr %3, align 8
  %4399 = getelementptr inbounds %struct.DState, ptr %4398, i32 0, i32 21
  %4400 = load ptr, ptr %4399, align 8
  %4401 = load i32, ptr %9, align 4
  %4402 = sext i32 %4401 to i64
  %4403 = getelementptr inbounds i16, ptr %4400, i64 %4402
  %4404 = load i16, ptr %4403, align 2
  %4405 = trunc i16 %4404 to i8
  store i8 %4405, ptr %4, align 1
  %4406 = load ptr, ptr %3, align 8
  %4407 = getelementptr inbounds %struct.DState, ptr %4406, i32 0, i32 19
  %4408 = load i8, ptr %4, align 1
  %4409 = zext i8 %4408 to i64
  %4410 = getelementptr inbounds [257 x i32], ptr %4407, i64 0, i64 %4409
  %4411 = load i32, ptr %4410, align 4
  %4412 = and i32 %4411, 65535
  %4413 = trunc i32 %4412 to i16
  %4414 = load ptr, ptr %3, align 8
  %4415 = getelementptr inbounds %struct.DState, ptr %4414, i32 0, i32 21
  %4416 = load ptr, ptr %4415, align 8
  %4417 = load i32, ptr %9, align 4
  %4418 = sext i32 %4417 to i64
  %4419 = getelementptr inbounds i16, ptr %4416, i64 %4418
  store i16 %4413, ptr %4419, align 2
  %4420 = load i32, ptr %9, align 4
  %4421 = and i32 %4420, 1
  %4422 = icmp eq i32 %4421, 0
  br i1 %4422, label %4423, label %4450

4423:                                             ; preds = %4397
  %4424 = load ptr, ptr %3, align 8
  %4425 = getelementptr inbounds %struct.DState, ptr %4424, i32 0, i32 22
  %4426 = load ptr, ptr %4425, align 8
  %4427 = load i32, ptr %9, align 4
  %4428 = ashr i32 %4427, 1
  %4429 = sext i32 %4428 to i64
  %4430 = getelementptr inbounds i8, ptr %4426, i64 %4429
  %4431 = load i8, ptr %4430, align 1
  %4432 = zext i8 %4431 to i32
  %4433 = and i32 %4432, 240
  %4434 = load ptr, ptr %3, align 8
  %4435 = getelementptr inbounds %struct.DState, ptr %4434, i32 0, i32 19
  %4436 = load i8, ptr %4, align 1
  %4437 = zext i8 %4436 to i64
  %4438 = getelementptr inbounds [257 x i32], ptr %4435, i64 0, i64 %4437
  %4439 = load i32, ptr %4438, align 4
  %4440 = ashr i32 %4439, 16
  %4441 = or i32 %4433, %4440
  %4442 = trunc i32 %4441 to i8
  %4443 = load ptr, ptr %3, align 8
  %4444 = getelementptr inbounds %struct.DState, ptr %4443, i32 0, i32 22
  %4445 = load ptr, ptr %4444, align 8
  %4446 = load i32, ptr %9, align 4
  %4447 = ashr i32 %4446, 1
  %4448 = sext i32 %4447 to i64
  %4449 = getelementptr inbounds i8, ptr %4445, i64 %4448
  store i8 %4442, ptr %4449, align 1
  br label %4478

4450:                                             ; preds = %4397
  %4451 = load ptr, ptr %3, align 8
  %4452 = getelementptr inbounds %struct.DState, ptr %4451, i32 0, i32 22
  %4453 = load ptr, ptr %4452, align 8
  %4454 = load i32, ptr %9, align 4
  %4455 = ashr i32 %4454, 1
  %4456 = sext i32 %4455 to i64
  %4457 = getelementptr inbounds i8, ptr %4453, i64 %4456
  %4458 = load i8, ptr %4457, align 1
  %4459 = zext i8 %4458 to i32
  %4460 = and i32 %4459, 15
  %4461 = load ptr, ptr %3, align 8
  %4462 = getelementptr inbounds %struct.DState, ptr %4461, i32 0, i32 19
  %4463 = load i8, ptr %4, align 1
  %4464 = zext i8 %4463 to i64
  %4465 = getelementptr inbounds [257 x i32], ptr %4462, i64 0, i64 %4464
  %4466 = load i32, ptr %4465, align 4
  %4467 = ashr i32 %4466, 16
  %4468 = shl i32 %4467, 4
  %4469 = or i32 %4460, %4468
  %4470 = trunc i32 %4469 to i8
  %4471 = load ptr, ptr %3, align 8
  %4472 = getelementptr inbounds %struct.DState, ptr %4471, i32 0, i32 22
  %4473 = load ptr, ptr %4472, align 8
  %4474 = load i32, ptr %9, align 4
  %4475 = ashr i32 %4474, 1
  %4476 = sext i32 %4475 to i64
  %4477 = getelementptr inbounds i8, ptr %4473, i64 %4476
  store i8 %4470, ptr %4477, align 1
  br label %4478

4478:                                             ; preds = %4450, %4423
  %4479 = load ptr, ptr %3, align 8
  %4480 = getelementptr inbounds %struct.DState, ptr %4479, i32 0, i32 19
  %4481 = load i8, ptr %4, align 1
  %4482 = zext i8 %4481 to i64
  %4483 = getelementptr inbounds [257 x i32], ptr %4480, i64 0, i64 %4482
  %4484 = load i32, ptr %4483, align 4
  %4485 = add nsw i32 %4484, 1
  store i32 %4485, ptr %4483, align 4
  br label %4486

4486:                                             ; preds = %4478
  %4487 = load i32, ptr %9, align 4
  %4488 = add nsw i32 %4487, 1
  store i32 %4488, ptr %9, align 4
  br label %4393, !llvm.loop !33

4489:                                             ; preds = %4393
  %4490 = load ptr, ptr %3, align 8
  %4491 = getelementptr inbounds %struct.DState, ptr %4490, i32 0, i32 13
  %4492 = load i32, ptr %4491, align 8
  store i32 %4492, ptr %9, align 4
  %4493 = load ptr, ptr %3, align 8
  %4494 = getelementptr inbounds %struct.DState, ptr %4493, i32 0, i32 21
  %4495 = load ptr, ptr %4494, align 8
  %4496 = load i32, ptr %9, align 4
  %4497 = sext i32 %4496 to i64
  %4498 = getelementptr inbounds i16, ptr %4495, i64 %4497
  %4499 = load i16, ptr %4498, align 2
  %4500 = zext i16 %4499 to i32
  %4501 = load ptr, ptr %3, align 8
  %4502 = getelementptr inbounds %struct.DState, ptr %4501, i32 0, i32 22
  %4503 = load ptr, ptr %4502, align 8
  %4504 = load i32, ptr %9, align 4
  %4505 = ashr i32 %4504, 1
  %4506 = sext i32 %4505 to i64
  %4507 = getelementptr inbounds i8, ptr %4503, i64 %4506
  %4508 = load i8, ptr %4507, align 1
  %4509 = zext i8 %4508 to i32
  %4510 = load i32, ptr %9, align 4
  %4511 = shl i32 %4510, 2
  %4512 = and i32 %4511, 4
  %4513 = lshr i32 %4509, %4512
  %4514 = and i32 %4513, 15
  %4515 = shl i32 %4514, 16
  %4516 = or i32 %4500, %4515
  store i32 %4516, ptr %10, align 4
  br label %4517

4517:                                             ; preds = %4602, %4489
  %4518 = load ptr, ptr %3, align 8
  %4519 = getelementptr inbounds %struct.DState, ptr %4518, i32 0, i32 21
  %4520 = load ptr, ptr %4519, align 8
  %4521 = load i32, ptr %10, align 4
  %4522 = sext i32 %4521 to i64
  %4523 = getelementptr inbounds i16, ptr %4520, i64 %4522
  %4524 = load i16, ptr %4523, align 2
  %4525 = zext i16 %4524 to i32
  %4526 = load ptr, ptr %3, align 8
  %4527 = getelementptr inbounds %struct.DState, ptr %4526, i32 0, i32 22
  %4528 = load ptr, ptr %4527, align 8
  %4529 = load i32, ptr %10, align 4
  %4530 = ashr i32 %4529, 1
  %4531 = sext i32 %4530 to i64
  %4532 = getelementptr inbounds i8, ptr %4528, i64 %4531
  %4533 = load i8, ptr %4532, align 1
  %4534 = zext i8 %4533 to i32
  %4535 = load i32, ptr %10, align 4
  %4536 = shl i32 %4535, 2
  %4537 = and i32 %4536, 4
  %4538 = lshr i32 %4534, %4537
  %4539 = and i32 %4538, 15
  %4540 = shl i32 %4539, 16
  %4541 = or i32 %4525, %4540
  store i32 %4541, ptr %79, align 4
  %4542 = load i32, ptr %9, align 4
  %4543 = and i32 %4542, 65535
  %4544 = trunc i32 %4543 to i16
  %4545 = load ptr, ptr %3, align 8
  %4546 = getelementptr inbounds %struct.DState, ptr %4545, i32 0, i32 21
  %4547 = load ptr, ptr %4546, align 8
  %4548 = load i32, ptr %10, align 4
  %4549 = sext i32 %4548 to i64
  %4550 = getelementptr inbounds i16, ptr %4547, i64 %4549
  store i16 %4544, ptr %4550, align 2
  %4551 = load i32, ptr %10, align 4
  %4552 = and i32 %4551, 1
  %4553 = icmp eq i32 %4552, 0
  br i1 %4553, label %4554, label %4576

4554:                                             ; preds = %4517
  %4555 = load ptr, ptr %3, align 8
  %4556 = getelementptr inbounds %struct.DState, ptr %4555, i32 0, i32 22
  %4557 = load ptr, ptr %4556, align 8
  %4558 = load i32, ptr %10, align 4
  %4559 = ashr i32 %4558, 1
  %4560 = sext i32 %4559 to i64
  %4561 = getelementptr inbounds i8, ptr %4557, i64 %4560
  %4562 = load i8, ptr %4561, align 1
  %4563 = zext i8 %4562 to i32
  %4564 = and i32 %4563, 240
  %4565 = load i32, ptr %9, align 4
  %4566 = ashr i32 %4565, 16
  %4567 = or i32 %4564, %4566
  %4568 = trunc i32 %4567 to i8
  %4569 = load ptr, ptr %3, align 8
  %4570 = getelementptr inbounds %struct.DState, ptr %4569, i32 0, i32 22
  %4571 = load ptr, ptr %4570, align 8
  %4572 = load i32, ptr %10, align 4
  %4573 = ashr i32 %4572, 1
  %4574 = sext i32 %4573 to i64
  %4575 = getelementptr inbounds i8, ptr %4571, i64 %4574
  store i8 %4568, ptr %4575, align 1
  br label %4599

4576:                                             ; preds = %4517
  %4577 = load ptr, ptr %3, align 8
  %4578 = getelementptr inbounds %struct.DState, ptr %4577, i32 0, i32 22
  %4579 = load ptr, ptr %4578, align 8
  %4580 = load i32, ptr %10, align 4
  %4581 = ashr i32 %4580, 1
  %4582 = sext i32 %4581 to i64
  %4583 = getelementptr inbounds i8, ptr %4579, i64 %4582
  %4584 = load i8, ptr %4583, align 1
  %4585 = zext i8 %4584 to i32
  %4586 = and i32 %4585, 15
  %4587 = load i32, ptr %9, align 4
  %4588 = ashr i32 %4587, 16
  %4589 = shl i32 %4588, 4
  %4590 = or i32 %4586, %4589
  %4591 = trunc i32 %4590 to i8
  %4592 = load ptr, ptr %3, align 8
  %4593 = getelementptr inbounds %struct.DState, ptr %4592, i32 0, i32 22
  %4594 = load ptr, ptr %4593, align 8
  %4595 = load i32, ptr %10, align 4
  %4596 = ashr i32 %4595, 1
  %4597 = sext i32 %4596 to i64
  %4598 = getelementptr inbounds i8, ptr %4594, i64 %4597
  store i8 %4591, ptr %4598, align 1
  br label %4599

4599:                                             ; preds = %4576, %4554
  %4600 = load i32, ptr %10, align 4
  store i32 %4600, ptr %9, align 4
  %4601 = load i32, ptr %79, align 4
  store i32 %4601, ptr %10, align 4
  br label %4602

4602:                                             ; preds = %4599
  %4603 = load i32, ptr %9, align 4
  %4604 = load ptr, ptr %3, align 8
  %4605 = getelementptr inbounds %struct.DState, ptr %4604, i32 0, i32 13
  %4606 = load i32, ptr %4605, align 8
  %4607 = icmp ne i32 %4603, %4606
  br i1 %4607, label %4517, label %4608, !llvm.loop !34

4608:                                             ; preds = %4602
  %4609 = load ptr, ptr %3, align 8
  %4610 = getelementptr inbounds %struct.DState, ptr %4609, i32 0, i32 13
  %4611 = load i32, ptr %4610, align 8
  %4612 = load ptr, ptr %3, align 8
  %4613 = getelementptr inbounds %struct.DState, ptr %4612, i32 0, i32 14
  store i32 %4611, ptr %4613, align 4
  %4614 = load ptr, ptr %3, align 8
  %4615 = getelementptr inbounds %struct.DState, ptr %4614, i32 0, i32 17
  store i32 0, ptr %4615, align 4
  %4616 = load ptr, ptr %3, align 8
  %4617 = getelementptr inbounds %struct.DState, ptr %4616, i32 0, i32 4
  %4618 = load i8, ptr %4617, align 4
  %4619 = icmp ne i8 %4618, 0
  br i1 %4619, label %4620, label %4719

4620:                                             ; preds = %4608
  %4621 = load ptr, ptr %3, align 8
  %4622 = getelementptr inbounds %struct.DState, ptr %4621, i32 0, i32 5
  store i32 0, ptr %4622, align 8
  %4623 = load ptr, ptr %3, align 8
  %4624 = getelementptr inbounds %struct.DState, ptr %4623, i32 0, i32 6
  store i32 0, ptr %4624, align 4
  %4625 = load ptr, ptr %3, align 8
  %4626 = getelementptr inbounds %struct.DState, ptr %4625, i32 0, i32 14
  %4627 = load i32, ptr %4626, align 4
  %4628 = load ptr, ptr %3, align 8
  %4629 = getelementptr inbounds %struct.DState, ptr %4628, i32 0, i32 9
  %4630 = load i32, ptr %4629, align 8
  %4631 = mul i32 100000, %4630
  %4632 = icmp uge i32 %4627, %4631
  br i1 %4632, label %4633, label %4634

4633:                                             ; preds = %4620
  store i32 1, ptr %2, align 4
  br label %5854

4634:                                             ; preds = %4620
  %4635 = load ptr, ptr %3, align 8
  %4636 = getelementptr inbounds %struct.DState, ptr %4635, i32 0, i32 14
  %4637 = load i32, ptr %4636, align 4
  %4638 = load ptr, ptr %3, align 8
  %4639 = getelementptr inbounds %struct.DState, ptr %4638, i32 0, i32 18
  %4640 = getelementptr inbounds [257 x i32], ptr %4639, i64 0, i64 0
  %4641 = call i32 @BZ2_indexIntoF(i32 noundef %4637, ptr noundef %4640)
  %4642 = load ptr, ptr %3, align 8
  %4643 = getelementptr inbounds %struct.DState, ptr %4642, i32 0, i32 15
  store i32 %4641, ptr %4643, align 8
  %4644 = load ptr, ptr %3, align 8
  %4645 = getelementptr inbounds %struct.DState, ptr %4644, i32 0, i32 21
  %4646 = load ptr, ptr %4645, align 8
  %4647 = load ptr, ptr %3, align 8
  %4648 = getelementptr inbounds %struct.DState, ptr %4647, i32 0, i32 14
  %4649 = load i32, ptr %4648, align 4
  %4650 = zext i32 %4649 to i64
  %4651 = getelementptr inbounds i16, ptr %4646, i64 %4650
  %4652 = load i16, ptr %4651, align 2
  %4653 = zext i16 %4652 to i32
  %4654 = load ptr, ptr %3, align 8
  %4655 = getelementptr inbounds %struct.DState, ptr %4654, i32 0, i32 22
  %4656 = load ptr, ptr %4655, align 8
  %4657 = load ptr, ptr %3, align 8
  %4658 = getelementptr inbounds %struct.DState, ptr %4657, i32 0, i32 14
  %4659 = load i32, ptr %4658, align 4
  %4660 = lshr i32 %4659, 1
  %4661 = zext i32 %4660 to i64
  %4662 = getelementptr inbounds i8, ptr %4656, i64 %4661
  %4663 = load i8, ptr %4662, align 1
  %4664 = zext i8 %4663 to i32
  %4665 = load ptr, ptr %3, align 8
  %4666 = getelementptr inbounds %struct.DState, ptr %4665, i32 0, i32 14
  %4667 = load i32, ptr %4666, align 4
  %4668 = shl i32 %4667, 2
  %4669 = and i32 %4668, 4
  %4670 = lshr i32 %4664, %4669
  %4671 = and i32 %4670, 15
  %4672 = shl i32 %4671, 16
  %4673 = or i32 %4653, %4672
  %4674 = load ptr, ptr %3, align 8
  %4675 = getelementptr inbounds %struct.DState, ptr %4674, i32 0, i32 14
  store i32 %4673, ptr %4675, align 4
  %4676 = load ptr, ptr %3, align 8
  %4677 = getelementptr inbounds %struct.DState, ptr %4676, i32 0, i32 17
  %4678 = load i32, ptr %4677, align 4
  %4679 = add nsw i32 %4678, 1
  store i32 %4679, ptr %4677, align 4
  %4680 = load ptr, ptr %3, align 8
  %4681 = getelementptr inbounds %struct.DState, ptr %4680, i32 0, i32 5
  %4682 = load i32, ptr %4681, align 8
  %4683 = icmp eq i32 %4682, 0
  br i1 %4683, label %4684, label %4705

4684:                                             ; preds = %4634
  %4685 = load ptr, ptr %3, align 8
  %4686 = getelementptr inbounds %struct.DState, ptr %4685, i32 0, i32 6
  %4687 = load i32, ptr %4686, align 4
  %4688 = sext i32 %4687 to i64
  %4689 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %4688
  %4690 = load i32, ptr %4689, align 4
  %4691 = load ptr, ptr %3, align 8
  %4692 = getelementptr inbounds %struct.DState, ptr %4691, i32 0, i32 5
  store i32 %4690, ptr %4692, align 8
  %4693 = load ptr, ptr %3, align 8
  %4694 = getelementptr inbounds %struct.DState, ptr %4693, i32 0, i32 6
  %4695 = load i32, ptr %4694, align 4
  %4696 = add nsw i32 %4695, 1
  store i32 %4696, ptr %4694, align 4
  %4697 = load ptr, ptr %3, align 8
  %4698 = getelementptr inbounds %struct.DState, ptr %4697, i32 0, i32 6
  %4699 = load i32, ptr %4698, align 4
  %4700 = icmp eq i32 %4699, 512
  br i1 %4700, label %4701, label %4704

4701:                                             ; preds = %4684
  %4702 = load ptr, ptr %3, align 8
  %4703 = getelementptr inbounds %struct.DState, ptr %4702, i32 0, i32 6
  store i32 0, ptr %4703, align 4
  br label %4704

4704:                                             ; preds = %4701, %4684
  br label %4705

4705:                                             ; preds = %4704, %4634
  %4706 = load ptr, ptr %3, align 8
  %4707 = getelementptr inbounds %struct.DState, ptr %4706, i32 0, i32 5
  %4708 = load i32, ptr %4707, align 8
  %4709 = add nsw i32 %4708, -1
  store i32 %4709, ptr %4707, align 8
  %4710 = load ptr, ptr %3, align 8
  %4711 = getelementptr inbounds %struct.DState, ptr %4710, i32 0, i32 5
  %4712 = load i32, ptr %4711, align 8
  %4713 = icmp eq i32 %4712, 1
  %4714 = select i1 %4713, i32 1, i32 0
  %4715 = load ptr, ptr %3, align 8
  %4716 = getelementptr inbounds %struct.DState, ptr %4715, i32 0, i32 15
  %4717 = load i32, ptr %4716, align 8
  %4718 = xor i32 %4717, %4714
  store i32 %4718, ptr %4716, align 8
  br label %4775

4719:                                             ; preds = %4608
  %4720 = load ptr, ptr %3, align 8
  %4721 = getelementptr inbounds %struct.DState, ptr %4720, i32 0, i32 14
  %4722 = load i32, ptr %4721, align 4
  %4723 = load ptr, ptr %3, align 8
  %4724 = getelementptr inbounds %struct.DState, ptr %4723, i32 0, i32 9
  %4725 = load i32, ptr %4724, align 8
  %4726 = mul i32 100000, %4725
  %4727 = icmp uge i32 %4722, %4726
  br i1 %4727, label %4728, label %4729

4728:                                             ; preds = %4719
  store i32 1, ptr %2, align 4
  br label %5854

4729:                                             ; preds = %4719
  %4730 = load ptr, ptr %3, align 8
  %4731 = getelementptr inbounds %struct.DState, ptr %4730, i32 0, i32 14
  %4732 = load i32, ptr %4731, align 4
  %4733 = load ptr, ptr %3, align 8
  %4734 = getelementptr inbounds %struct.DState, ptr %4733, i32 0, i32 18
  %4735 = getelementptr inbounds [257 x i32], ptr %4734, i64 0, i64 0
  %4736 = call i32 @BZ2_indexIntoF(i32 noundef %4732, ptr noundef %4735)
  %4737 = load ptr, ptr %3, align 8
  %4738 = getelementptr inbounds %struct.DState, ptr %4737, i32 0, i32 15
  store i32 %4736, ptr %4738, align 8
  %4739 = load ptr, ptr %3, align 8
  %4740 = getelementptr inbounds %struct.DState, ptr %4739, i32 0, i32 21
  %4741 = load ptr, ptr %4740, align 8
  %4742 = load ptr, ptr %3, align 8
  %4743 = getelementptr inbounds %struct.DState, ptr %4742, i32 0, i32 14
  %4744 = load i32, ptr %4743, align 4
  %4745 = zext i32 %4744 to i64
  %4746 = getelementptr inbounds i16, ptr %4741, i64 %4745
  %4747 = load i16, ptr %4746, align 2
  %4748 = zext i16 %4747 to i32
  %4749 = load ptr, ptr %3, align 8
  %4750 = getelementptr inbounds %struct.DState, ptr %4749, i32 0, i32 22
  %4751 = load ptr, ptr %4750, align 8
  %4752 = load ptr, ptr %3, align 8
  %4753 = getelementptr inbounds %struct.DState, ptr %4752, i32 0, i32 14
  %4754 = load i32, ptr %4753, align 4
  %4755 = lshr i32 %4754, 1
  %4756 = zext i32 %4755 to i64
  %4757 = getelementptr inbounds i8, ptr %4751, i64 %4756
  %4758 = load i8, ptr %4757, align 1
  %4759 = zext i8 %4758 to i32
  %4760 = load ptr, ptr %3, align 8
  %4761 = getelementptr inbounds %struct.DState, ptr %4760, i32 0, i32 14
  %4762 = load i32, ptr %4761, align 4
  %4763 = shl i32 %4762, 2
  %4764 = and i32 %4763, 4
  %4765 = lshr i32 %4759, %4764
  %4766 = and i32 %4765, 15
  %4767 = shl i32 %4766, 16
  %4768 = or i32 %4748, %4767
  %4769 = load ptr, ptr %3, align 8
  %4770 = getelementptr inbounds %struct.DState, ptr %4769, i32 0, i32 14
  store i32 %4768, ptr %4770, align 4
  %4771 = load ptr, ptr %3, align 8
  %4772 = getelementptr inbounds %struct.DState, ptr %4771, i32 0, i32 17
  %4773 = load i32, ptr %4772, align 4
  %4774 = add nsw i32 %4773, 1
  store i32 %4774, ptr %4772, align 4
  br label %4775

4775:                                             ; preds = %4729, %4705
  br label %4955

4776:                                             ; preds = %4368
  store i32 0, ptr %9, align 4
  br label %4777

4777:                                             ; preds = %4813, %4776
  %4778 = load i32, ptr %9, align 4
  %4779 = load i32, ptr %20, align 4
  %4780 = icmp slt i32 %4778, %4779
  br i1 %4780, label %4781, label %4816

4781:                                             ; preds = %4777
  %4782 = load ptr, ptr %3, align 8
  %4783 = getelementptr inbounds %struct.DState, ptr %4782, i32 0, i32 20
  %4784 = load ptr, ptr %4783, align 8
  %4785 = load i32, ptr %9, align 4
  %4786 = sext i32 %4785 to i64
  %4787 = getelementptr inbounds i32, ptr %4784, i64 %4786
  %4788 = load i32, ptr %4787, align 4
  %4789 = and i32 %4788, 255
  %4790 = trunc i32 %4789 to i8
  store i8 %4790, ptr %4, align 1
  %4791 = load i32, ptr %9, align 4
  %4792 = shl i32 %4791, 8
  %4793 = load ptr, ptr %3, align 8
  %4794 = getelementptr inbounds %struct.DState, ptr %4793, i32 0, i32 20
  %4795 = load ptr, ptr %4794, align 8
  %4796 = load ptr, ptr %3, align 8
  %4797 = getelementptr inbounds %struct.DState, ptr %4796, i32 0, i32 18
  %4798 = load i8, ptr %4, align 1
  %4799 = zext i8 %4798 to i64
  %4800 = getelementptr inbounds [257 x i32], ptr %4797, i64 0, i64 %4799
  %4801 = load i32, ptr %4800, align 4
  %4802 = sext i32 %4801 to i64
  %4803 = getelementptr inbounds i32, ptr %4795, i64 %4802
  %4804 = load i32, ptr %4803, align 4
  %4805 = or i32 %4804, %4792
  store i32 %4805, ptr %4803, align 4
  %4806 = load ptr, ptr %3, align 8
  %4807 = getelementptr inbounds %struct.DState, ptr %4806, i32 0, i32 18
  %4808 = load i8, ptr %4, align 1
  %4809 = zext i8 %4808 to i64
  %4810 = getelementptr inbounds [257 x i32], ptr %4807, i64 0, i64 %4809
  %4811 = load i32, ptr %4810, align 4
  %4812 = add nsw i32 %4811, 1
  store i32 %4812, ptr %4810, align 4
  br label %4813

4813:                                             ; preds = %4781
  %4814 = load i32, ptr %9, align 4
  %4815 = add nsw i32 %4814, 1
  store i32 %4815, ptr %9, align 4
  br label %4777, !llvm.loop !35

4816:                                             ; preds = %4777
  %4817 = load ptr, ptr %3, align 8
  %4818 = getelementptr inbounds %struct.DState, ptr %4817, i32 0, i32 20
  %4819 = load ptr, ptr %4818, align 8
  %4820 = load ptr, ptr %3, align 8
  %4821 = getelementptr inbounds %struct.DState, ptr %4820, i32 0, i32 13
  %4822 = load i32, ptr %4821, align 8
  %4823 = sext i32 %4822 to i64
  %4824 = getelementptr inbounds i32, ptr %4819, i64 %4823
  %4825 = load i32, ptr %4824, align 4
  %4826 = lshr i32 %4825, 8
  %4827 = load ptr, ptr %3, align 8
  %4828 = getelementptr inbounds %struct.DState, ptr %4827, i32 0, i32 14
  store i32 %4826, ptr %4828, align 4
  %4829 = load ptr, ptr %3, align 8
  %4830 = getelementptr inbounds %struct.DState, ptr %4829, i32 0, i32 17
  store i32 0, ptr %4830, align 4
  %4831 = load ptr, ptr %3, align 8
  %4832 = getelementptr inbounds %struct.DState, ptr %4831, i32 0, i32 4
  %4833 = load i8, ptr %4832, align 4
  %4834 = icmp ne i8 %4833, 0
  br i1 %4834, label %4835, label %4916

4835:                                             ; preds = %4816
  %4836 = load ptr, ptr %3, align 8
  %4837 = getelementptr inbounds %struct.DState, ptr %4836, i32 0, i32 5
  store i32 0, ptr %4837, align 8
  %4838 = load ptr, ptr %3, align 8
  %4839 = getelementptr inbounds %struct.DState, ptr %4838, i32 0, i32 6
  store i32 0, ptr %4839, align 4
  %4840 = load ptr, ptr %3, align 8
  %4841 = getelementptr inbounds %struct.DState, ptr %4840, i32 0, i32 14
  %4842 = load i32, ptr %4841, align 4
  %4843 = load ptr, ptr %3, align 8
  %4844 = getelementptr inbounds %struct.DState, ptr %4843, i32 0, i32 9
  %4845 = load i32, ptr %4844, align 8
  %4846 = mul i32 100000, %4845
  %4847 = icmp uge i32 %4842, %4846
  br i1 %4847, label %4848, label %4849

4848:                                             ; preds = %4835
  store i32 1, ptr %2, align 4
  br label %5854

4849:                                             ; preds = %4835
  %4850 = load ptr, ptr %3, align 8
  %4851 = getelementptr inbounds %struct.DState, ptr %4850, i32 0, i32 20
  %4852 = load ptr, ptr %4851, align 8
  %4853 = load ptr, ptr %3, align 8
  %4854 = getelementptr inbounds %struct.DState, ptr %4853, i32 0, i32 14
  %4855 = load i32, ptr %4854, align 4
  %4856 = zext i32 %4855 to i64
  %4857 = getelementptr inbounds i32, ptr %4852, i64 %4856
  %4858 = load i32, ptr %4857, align 4
  %4859 = load ptr, ptr %3, align 8
  %4860 = getelementptr inbounds %struct.DState, ptr %4859, i32 0, i32 14
  store i32 %4858, ptr %4860, align 4
  %4861 = load ptr, ptr %3, align 8
  %4862 = getelementptr inbounds %struct.DState, ptr %4861, i32 0, i32 14
  %4863 = load i32, ptr %4862, align 4
  %4864 = and i32 %4863, 255
  %4865 = trunc i32 %4864 to i8
  %4866 = zext i8 %4865 to i32
  %4867 = load ptr, ptr %3, align 8
  %4868 = getelementptr inbounds %struct.DState, ptr %4867, i32 0, i32 15
  store i32 %4866, ptr %4868, align 8
  %4869 = load ptr, ptr %3, align 8
  %4870 = getelementptr inbounds %struct.DState, ptr %4869, i32 0, i32 14
  %4871 = load i32, ptr %4870, align 4
  %4872 = lshr i32 %4871, 8
  store i32 %4872, ptr %4870, align 4
  %4873 = load ptr, ptr %3, align 8
  %4874 = getelementptr inbounds %struct.DState, ptr %4873, i32 0, i32 17
  %4875 = load i32, ptr %4874, align 4
  %4876 = add nsw i32 %4875, 1
  store i32 %4876, ptr %4874, align 4
  %4877 = load ptr, ptr %3, align 8
  %4878 = getelementptr inbounds %struct.DState, ptr %4877, i32 0, i32 5
  %4879 = load i32, ptr %4878, align 8
  %4880 = icmp eq i32 %4879, 0
  br i1 %4880, label %4881, label %4902

4881:                                             ; preds = %4849
  %4882 = load ptr, ptr %3, align 8
  %4883 = getelementptr inbounds %struct.DState, ptr %4882, i32 0, i32 6
  %4884 = load i32, ptr %4883, align 4
  %4885 = sext i32 %4884 to i64
  %4886 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %4885
  %4887 = load i32, ptr %4886, align 4
  %4888 = load ptr, ptr %3, align 8
  %4889 = getelementptr inbounds %struct.DState, ptr %4888, i32 0, i32 5
  store i32 %4887, ptr %4889, align 8
  %4890 = load ptr, ptr %3, align 8
  %4891 = getelementptr inbounds %struct.DState, ptr %4890, i32 0, i32 6
  %4892 = load i32, ptr %4891, align 4
  %4893 = add nsw i32 %4892, 1
  store i32 %4893, ptr %4891, align 4
  %4894 = load ptr, ptr %3, align 8
  %4895 = getelementptr inbounds %struct.DState, ptr %4894, i32 0, i32 6
  %4896 = load i32, ptr %4895, align 4
  %4897 = icmp eq i32 %4896, 512
  br i1 %4897, label %4898, label %4901

4898:                                             ; preds = %4881
  %4899 = load ptr, ptr %3, align 8
  %4900 = getelementptr inbounds %struct.DState, ptr %4899, i32 0, i32 6
  store i32 0, ptr %4900, align 4
  br label %4901

4901:                                             ; preds = %4898, %4881
  br label %4902

4902:                                             ; preds = %4901, %4849
  %4903 = load ptr, ptr %3, align 8
  %4904 = getelementptr inbounds %struct.DState, ptr %4903, i32 0, i32 5
  %4905 = load i32, ptr %4904, align 8
  %4906 = add nsw i32 %4905, -1
  store i32 %4906, ptr %4904, align 8
  %4907 = load ptr, ptr %3, align 8
  %4908 = getelementptr inbounds %struct.DState, ptr %4907, i32 0, i32 5
  %4909 = load i32, ptr %4908, align 8
  %4910 = icmp eq i32 %4909, 1
  %4911 = select i1 %4910, i32 1, i32 0
  %4912 = load ptr, ptr %3, align 8
  %4913 = getelementptr inbounds %struct.DState, ptr %4912, i32 0, i32 15
  %4914 = load i32, ptr %4913, align 8
  %4915 = xor i32 %4914, %4911
  store i32 %4915, ptr %4913, align 8
  br label %4954

4916:                                             ; preds = %4816
  %4917 = load ptr, ptr %3, align 8
  %4918 = getelementptr inbounds %struct.DState, ptr %4917, i32 0, i32 14
  %4919 = load i32, ptr %4918, align 4
  %4920 = load ptr, ptr %3, align 8
  %4921 = getelementptr inbounds %struct.DState, ptr %4920, i32 0, i32 9
  %4922 = load i32, ptr %4921, align 8
  %4923 = mul i32 100000, %4922
  %4924 = icmp uge i32 %4919, %4923
  br i1 %4924, label %4925, label %4926

4925:                                             ; preds = %4916
  store i32 1, ptr %2, align 4
  br label %5854

4926:                                             ; preds = %4916
  %4927 = load ptr, ptr %3, align 8
  %4928 = getelementptr inbounds %struct.DState, ptr %4927, i32 0, i32 20
  %4929 = load ptr, ptr %4928, align 8
  %4930 = load ptr, ptr %3, align 8
  %4931 = getelementptr inbounds %struct.DState, ptr %4930, i32 0, i32 14
  %4932 = load i32, ptr %4931, align 4
  %4933 = zext i32 %4932 to i64
  %4934 = getelementptr inbounds i32, ptr %4929, i64 %4933
  %4935 = load i32, ptr %4934, align 4
  %4936 = load ptr, ptr %3, align 8
  %4937 = getelementptr inbounds %struct.DState, ptr %4936, i32 0, i32 14
  store i32 %4935, ptr %4937, align 4
  %4938 = load ptr, ptr %3, align 8
  %4939 = getelementptr inbounds %struct.DState, ptr %4938, i32 0, i32 14
  %4940 = load i32, ptr %4939, align 4
  %4941 = and i32 %4940, 255
  %4942 = trunc i32 %4941 to i8
  %4943 = zext i8 %4942 to i32
  %4944 = load ptr, ptr %3, align 8
  %4945 = getelementptr inbounds %struct.DState, ptr %4944, i32 0, i32 15
  store i32 %4943, ptr %4945, align 8
  %4946 = load ptr, ptr %3, align 8
  %4947 = getelementptr inbounds %struct.DState, ptr %4946, i32 0, i32 14
  %4948 = load i32, ptr %4947, align 4
  %4949 = lshr i32 %4948, 8
  store i32 %4949, ptr %4947, align 4
  %4950 = load ptr, ptr %3, align 8
  %4951 = getelementptr inbounds %struct.DState, ptr %4950, i32 0, i32 17
  %4952 = load i32, ptr %4951, align 4
  %4953 = add nsw i32 %4952, 1
  store i32 %4953, ptr %4951, align 4
  br label %4954

4954:                                             ; preds = %4926, %4902
  br label %4955

4955:                                             ; preds = %4954, %4775
  store i32 0, ptr %5, align 4
  br label %5780

4956:                                             ; preds = %749
  br label %4957

4957:                                             ; preds = %4956, %145
  %4958 = load ptr, ptr %3, align 8
  %4959 = getelementptr inbounds %struct.DState, ptr %4958, i32 0, i32 1
  store i32 42, ptr %4959, align 8
  br label %4960

4960:                                             ; preds = %5039, %4957
  %4961 = load ptr, ptr %3, align 8
  %4962 = getelementptr inbounds %struct.DState, ptr %4961, i32 0, i32 8
  %4963 = load i32, ptr %4962, align 4
  %4964 = icmp sge i32 %4963, 8
  br i1 %4964, label %4965, label %4981

4965:                                             ; preds = %4960
  %4966 = load ptr, ptr %3, align 8
  %4967 = getelementptr inbounds %struct.DState, ptr %4966, i32 0, i32 7
  %4968 = load i32, ptr %4967, align 8
  %4969 = load ptr, ptr %3, align 8
  %4970 = getelementptr inbounds %struct.DState, ptr %4969, i32 0, i32 8
  %4971 = load i32, ptr %4970, align 4
  %4972 = sub nsw i32 %4971, 8
  %4973 = lshr i32 %4968, %4972
  %4974 = and i32 %4973, 255
  store i32 %4974, ptr %80, align 4
  %4975 = load ptr, ptr %3, align 8
  %4976 = getelementptr inbounds %struct.DState, ptr %4975, i32 0, i32 8
  %4977 = load i32, ptr %4976, align 4
  %4978 = sub nsw i32 %4977, 8
  store i32 %4978, ptr %4976, align 4
  %4979 = load i32, ptr %80, align 4
  %4980 = trunc i32 %4979 to i8
  store i8 %4980, ptr %4, align 1
  br label %5040

4981:                                             ; preds = %4960
  %4982 = load ptr, ptr %3, align 8
  %4983 = getelementptr inbounds %struct.DState, ptr %4982, i32 0, i32 0
  %4984 = load ptr, ptr %4983, align 8
  %4985 = getelementptr inbounds %struct.bz_stream, ptr %4984, i32 0, i32 1
  %4986 = load i32, ptr %4985, align 8
  %4987 = icmp eq i32 %4986, 0
  br i1 %4987, label %4988, label %4989

4988:                                             ; preds = %4981
  store i32 0, ptr %5, align 4
  br label %5780

4989:                                             ; preds = %4981
  %4990 = load ptr, ptr %3, align 8
  %4991 = getelementptr inbounds %struct.DState, ptr %4990, i32 0, i32 7
  %4992 = load i32, ptr %4991, align 8
  %4993 = shl i32 %4992, 8
  %4994 = load ptr, ptr %3, align 8
  %4995 = getelementptr inbounds %struct.DState, ptr %4994, i32 0, i32 0
  %4996 = load ptr, ptr %4995, align 8
  %4997 = getelementptr inbounds %struct.bz_stream, ptr %4996, i32 0, i32 0
  %4998 = load ptr, ptr %4997, align 8
  %4999 = load i8, ptr %4998, align 1
  %5000 = zext i8 %4999 to i32
  %5001 = or i32 %4993, %5000
  %5002 = load ptr, ptr %3, align 8
  %5003 = getelementptr inbounds %struct.DState, ptr %5002, i32 0, i32 7
  store i32 %5001, ptr %5003, align 8
  %5004 = load ptr, ptr %3, align 8
  %5005 = getelementptr inbounds %struct.DState, ptr %5004, i32 0, i32 8
  %5006 = load i32, ptr %5005, align 4
  %5007 = add nsw i32 %5006, 8
  store i32 %5007, ptr %5005, align 4
  %5008 = load ptr, ptr %3, align 8
  %5009 = getelementptr inbounds %struct.DState, ptr %5008, i32 0, i32 0
  %5010 = load ptr, ptr %5009, align 8
  %5011 = getelementptr inbounds %struct.bz_stream, ptr %5010, i32 0, i32 0
  %5012 = load ptr, ptr %5011, align 8
  %5013 = getelementptr inbounds i8, ptr %5012, i32 1
  store ptr %5013, ptr %5011, align 8
  %5014 = load ptr, ptr %3, align 8
  %5015 = getelementptr inbounds %struct.DState, ptr %5014, i32 0, i32 0
  %5016 = load ptr, ptr %5015, align 8
  %5017 = getelementptr inbounds %struct.bz_stream, ptr %5016, i32 0, i32 1
  %5018 = load i32, ptr %5017, align 8
  %5019 = add i32 %5018, -1
  store i32 %5019, ptr %5017, align 8
  %5020 = load ptr, ptr %3, align 8
  %5021 = getelementptr inbounds %struct.DState, ptr %5020, i32 0, i32 0
  %5022 = load ptr, ptr %5021, align 8
  %5023 = getelementptr inbounds %struct.bz_stream, ptr %5022, i32 0, i32 2
  %5024 = load i32, ptr %5023, align 4
  %5025 = add i32 %5024, 1
  store i32 %5025, ptr %5023, align 4
  %5026 = load ptr, ptr %3, align 8
  %5027 = getelementptr inbounds %struct.DState, ptr %5026, i32 0, i32 0
  %5028 = load ptr, ptr %5027, align 8
  %5029 = getelementptr inbounds %struct.bz_stream, ptr %5028, i32 0, i32 2
  %5030 = load i32, ptr %5029, align 4
  %5031 = icmp eq i32 %5030, 0
  br i1 %5031, label %5032, label %5039

5032:                                             ; preds = %4989
  %5033 = load ptr, ptr %3, align 8
  %5034 = getelementptr inbounds %struct.DState, ptr %5033, i32 0, i32 0
  %5035 = load ptr, ptr %5034, align 8
  %5036 = getelementptr inbounds %struct.bz_stream, ptr %5035, i32 0, i32 3
  %5037 = load i32, ptr %5036, align 8
  %5038 = add i32 %5037, 1
  store i32 %5038, ptr %5036, align 8
  br label %5039

5039:                                             ; preds = %5032, %4989
  br label %4960

5040:                                             ; preds = %4965
  %5041 = load i8, ptr %4, align 1
  %5042 = zext i8 %5041 to i32
  %5043 = icmp ne i32 %5042, 114
  br i1 %5043, label %5044, label %5045

5044:                                             ; preds = %5040
  store i32 -4, ptr %5, align 4
  br label %5780

5045:                                             ; preds = %5040
  br label %5046

5046:                                             ; preds = %5045, %145
  %5047 = load ptr, ptr %3, align 8
  %5048 = getelementptr inbounds %struct.DState, ptr %5047, i32 0, i32 1
  store i32 43, ptr %5048, align 8
  br label %5049

5049:                                             ; preds = %5128, %5046
  %5050 = load ptr, ptr %3, align 8
  %5051 = getelementptr inbounds %struct.DState, ptr %5050, i32 0, i32 8
  %5052 = load i32, ptr %5051, align 4
  %5053 = icmp sge i32 %5052, 8
  br i1 %5053, label %5054, label %5070

5054:                                             ; preds = %5049
  %5055 = load ptr, ptr %3, align 8
  %5056 = getelementptr inbounds %struct.DState, ptr %5055, i32 0, i32 7
  %5057 = load i32, ptr %5056, align 8
  %5058 = load ptr, ptr %3, align 8
  %5059 = getelementptr inbounds %struct.DState, ptr %5058, i32 0, i32 8
  %5060 = load i32, ptr %5059, align 4
  %5061 = sub nsw i32 %5060, 8
  %5062 = lshr i32 %5057, %5061
  %5063 = and i32 %5062, 255
  store i32 %5063, ptr %81, align 4
  %5064 = load ptr, ptr %3, align 8
  %5065 = getelementptr inbounds %struct.DState, ptr %5064, i32 0, i32 8
  %5066 = load i32, ptr %5065, align 4
  %5067 = sub nsw i32 %5066, 8
  store i32 %5067, ptr %5065, align 4
  %5068 = load i32, ptr %81, align 4
  %5069 = trunc i32 %5068 to i8
  store i8 %5069, ptr %4, align 1
  br label %5129

5070:                                             ; preds = %5049
  %5071 = load ptr, ptr %3, align 8
  %5072 = getelementptr inbounds %struct.DState, ptr %5071, i32 0, i32 0
  %5073 = load ptr, ptr %5072, align 8
  %5074 = getelementptr inbounds %struct.bz_stream, ptr %5073, i32 0, i32 1
  %5075 = load i32, ptr %5074, align 8
  %5076 = icmp eq i32 %5075, 0
  br i1 %5076, label %5077, label %5078

5077:                                             ; preds = %5070
  store i32 0, ptr %5, align 4
  br label %5780

5078:                                             ; preds = %5070
  %5079 = load ptr, ptr %3, align 8
  %5080 = getelementptr inbounds %struct.DState, ptr %5079, i32 0, i32 7
  %5081 = load i32, ptr %5080, align 8
  %5082 = shl i32 %5081, 8
  %5083 = load ptr, ptr %3, align 8
  %5084 = getelementptr inbounds %struct.DState, ptr %5083, i32 0, i32 0
  %5085 = load ptr, ptr %5084, align 8
  %5086 = getelementptr inbounds %struct.bz_stream, ptr %5085, i32 0, i32 0
  %5087 = load ptr, ptr %5086, align 8
  %5088 = load i8, ptr %5087, align 1
  %5089 = zext i8 %5088 to i32
  %5090 = or i32 %5082, %5089
  %5091 = load ptr, ptr %3, align 8
  %5092 = getelementptr inbounds %struct.DState, ptr %5091, i32 0, i32 7
  store i32 %5090, ptr %5092, align 8
  %5093 = load ptr, ptr %3, align 8
  %5094 = getelementptr inbounds %struct.DState, ptr %5093, i32 0, i32 8
  %5095 = load i32, ptr %5094, align 4
  %5096 = add nsw i32 %5095, 8
  store i32 %5096, ptr %5094, align 4
  %5097 = load ptr, ptr %3, align 8
  %5098 = getelementptr inbounds %struct.DState, ptr %5097, i32 0, i32 0
  %5099 = load ptr, ptr %5098, align 8
  %5100 = getelementptr inbounds %struct.bz_stream, ptr %5099, i32 0, i32 0
  %5101 = load ptr, ptr %5100, align 8
  %5102 = getelementptr inbounds i8, ptr %5101, i32 1
  store ptr %5102, ptr %5100, align 8
  %5103 = load ptr, ptr %3, align 8
  %5104 = getelementptr inbounds %struct.DState, ptr %5103, i32 0, i32 0
  %5105 = load ptr, ptr %5104, align 8
  %5106 = getelementptr inbounds %struct.bz_stream, ptr %5105, i32 0, i32 1
  %5107 = load i32, ptr %5106, align 8
  %5108 = add i32 %5107, -1
  store i32 %5108, ptr %5106, align 8
  %5109 = load ptr, ptr %3, align 8
  %5110 = getelementptr inbounds %struct.DState, ptr %5109, i32 0, i32 0
  %5111 = load ptr, ptr %5110, align 8
  %5112 = getelementptr inbounds %struct.bz_stream, ptr %5111, i32 0, i32 2
  %5113 = load i32, ptr %5112, align 4
  %5114 = add i32 %5113, 1
  store i32 %5114, ptr %5112, align 4
  %5115 = load ptr, ptr %3, align 8
  %5116 = getelementptr inbounds %struct.DState, ptr %5115, i32 0, i32 0
  %5117 = load ptr, ptr %5116, align 8
  %5118 = getelementptr inbounds %struct.bz_stream, ptr %5117, i32 0, i32 2
  %5119 = load i32, ptr %5118, align 4
  %5120 = icmp eq i32 %5119, 0
  br i1 %5120, label %5121, label %5128

5121:                                             ; preds = %5078
  %5122 = load ptr, ptr %3, align 8
  %5123 = getelementptr inbounds %struct.DState, ptr %5122, i32 0, i32 0
  %5124 = load ptr, ptr %5123, align 8
  %5125 = getelementptr inbounds %struct.bz_stream, ptr %5124, i32 0, i32 3
  %5126 = load i32, ptr %5125, align 8
  %5127 = add i32 %5126, 1
  store i32 %5127, ptr %5125, align 8
  br label %5128

5128:                                             ; preds = %5121, %5078
  br label %5049

5129:                                             ; preds = %5054
  %5130 = load i8, ptr %4, align 1
  %5131 = zext i8 %5130 to i32
  %5132 = icmp ne i32 %5131, 69
  br i1 %5132, label %5133, label %5134

5133:                                             ; preds = %5129
  store i32 -4, ptr %5, align 4
  br label %5780

5134:                                             ; preds = %5129
  br label %5135

5135:                                             ; preds = %5134, %145
  %5136 = load ptr, ptr %3, align 8
  %5137 = getelementptr inbounds %struct.DState, ptr %5136, i32 0, i32 1
  store i32 44, ptr %5137, align 8
  br label %5138

5138:                                             ; preds = %5217, %5135
  %5139 = load ptr, ptr %3, align 8
  %5140 = getelementptr inbounds %struct.DState, ptr %5139, i32 0, i32 8
  %5141 = load i32, ptr %5140, align 4
  %5142 = icmp sge i32 %5141, 8
  br i1 %5142, label %5143, label %5159

5143:                                             ; preds = %5138
  %5144 = load ptr, ptr %3, align 8
  %5145 = getelementptr inbounds %struct.DState, ptr %5144, i32 0, i32 7
  %5146 = load i32, ptr %5145, align 8
  %5147 = load ptr, ptr %3, align 8
  %5148 = getelementptr inbounds %struct.DState, ptr %5147, i32 0, i32 8
  %5149 = load i32, ptr %5148, align 4
  %5150 = sub nsw i32 %5149, 8
  %5151 = lshr i32 %5146, %5150
  %5152 = and i32 %5151, 255
  store i32 %5152, ptr %82, align 4
  %5153 = load ptr, ptr %3, align 8
  %5154 = getelementptr inbounds %struct.DState, ptr %5153, i32 0, i32 8
  %5155 = load i32, ptr %5154, align 4
  %5156 = sub nsw i32 %5155, 8
  store i32 %5156, ptr %5154, align 4
  %5157 = load i32, ptr %82, align 4
  %5158 = trunc i32 %5157 to i8
  store i8 %5158, ptr %4, align 1
  br label %5218

5159:                                             ; preds = %5138
  %5160 = load ptr, ptr %3, align 8
  %5161 = getelementptr inbounds %struct.DState, ptr %5160, i32 0, i32 0
  %5162 = load ptr, ptr %5161, align 8
  %5163 = getelementptr inbounds %struct.bz_stream, ptr %5162, i32 0, i32 1
  %5164 = load i32, ptr %5163, align 8
  %5165 = icmp eq i32 %5164, 0
  br i1 %5165, label %5166, label %5167

5166:                                             ; preds = %5159
  store i32 0, ptr %5, align 4
  br label %5780

5167:                                             ; preds = %5159
  %5168 = load ptr, ptr %3, align 8
  %5169 = getelementptr inbounds %struct.DState, ptr %5168, i32 0, i32 7
  %5170 = load i32, ptr %5169, align 8
  %5171 = shl i32 %5170, 8
  %5172 = load ptr, ptr %3, align 8
  %5173 = getelementptr inbounds %struct.DState, ptr %5172, i32 0, i32 0
  %5174 = load ptr, ptr %5173, align 8
  %5175 = getelementptr inbounds %struct.bz_stream, ptr %5174, i32 0, i32 0
  %5176 = load ptr, ptr %5175, align 8
  %5177 = load i8, ptr %5176, align 1
  %5178 = zext i8 %5177 to i32
  %5179 = or i32 %5171, %5178
  %5180 = load ptr, ptr %3, align 8
  %5181 = getelementptr inbounds %struct.DState, ptr %5180, i32 0, i32 7
  store i32 %5179, ptr %5181, align 8
  %5182 = load ptr, ptr %3, align 8
  %5183 = getelementptr inbounds %struct.DState, ptr %5182, i32 0, i32 8
  %5184 = load i32, ptr %5183, align 4
  %5185 = add nsw i32 %5184, 8
  store i32 %5185, ptr %5183, align 4
  %5186 = load ptr, ptr %3, align 8
  %5187 = getelementptr inbounds %struct.DState, ptr %5186, i32 0, i32 0
  %5188 = load ptr, ptr %5187, align 8
  %5189 = getelementptr inbounds %struct.bz_stream, ptr %5188, i32 0, i32 0
  %5190 = load ptr, ptr %5189, align 8
  %5191 = getelementptr inbounds i8, ptr %5190, i32 1
  store ptr %5191, ptr %5189, align 8
  %5192 = load ptr, ptr %3, align 8
  %5193 = getelementptr inbounds %struct.DState, ptr %5192, i32 0, i32 0
  %5194 = load ptr, ptr %5193, align 8
  %5195 = getelementptr inbounds %struct.bz_stream, ptr %5194, i32 0, i32 1
  %5196 = load i32, ptr %5195, align 8
  %5197 = add i32 %5196, -1
  store i32 %5197, ptr %5195, align 8
  %5198 = load ptr, ptr %3, align 8
  %5199 = getelementptr inbounds %struct.DState, ptr %5198, i32 0, i32 0
  %5200 = load ptr, ptr %5199, align 8
  %5201 = getelementptr inbounds %struct.bz_stream, ptr %5200, i32 0, i32 2
  %5202 = load i32, ptr %5201, align 4
  %5203 = add i32 %5202, 1
  store i32 %5203, ptr %5201, align 4
  %5204 = load ptr, ptr %3, align 8
  %5205 = getelementptr inbounds %struct.DState, ptr %5204, i32 0, i32 0
  %5206 = load ptr, ptr %5205, align 8
  %5207 = getelementptr inbounds %struct.bz_stream, ptr %5206, i32 0, i32 2
  %5208 = load i32, ptr %5207, align 4
  %5209 = icmp eq i32 %5208, 0
  br i1 %5209, label %5210, label %5217

5210:                                             ; preds = %5167
  %5211 = load ptr, ptr %3, align 8
  %5212 = getelementptr inbounds %struct.DState, ptr %5211, i32 0, i32 0
  %5213 = load ptr, ptr %5212, align 8
  %5214 = getelementptr inbounds %struct.bz_stream, ptr %5213, i32 0, i32 3
  %5215 = load i32, ptr %5214, align 8
  %5216 = add i32 %5215, 1
  store i32 %5216, ptr %5214, align 8
  br label %5217

5217:                                             ; preds = %5210, %5167
  br label %5138

5218:                                             ; preds = %5143
  %5219 = load i8, ptr %4, align 1
  %5220 = zext i8 %5219 to i32
  %5221 = icmp ne i32 %5220, 56
  br i1 %5221, label %5222, label %5223

5222:                                             ; preds = %5218
  store i32 -4, ptr %5, align 4
  br label %5780

5223:                                             ; preds = %5218
  br label %5224

5224:                                             ; preds = %5223, %145
  %5225 = load ptr, ptr %3, align 8
  %5226 = getelementptr inbounds %struct.DState, ptr %5225, i32 0, i32 1
  store i32 45, ptr %5226, align 8
  br label %5227

5227:                                             ; preds = %5306, %5224
  %5228 = load ptr, ptr %3, align 8
  %5229 = getelementptr inbounds %struct.DState, ptr %5228, i32 0, i32 8
  %5230 = load i32, ptr %5229, align 4
  %5231 = icmp sge i32 %5230, 8
  br i1 %5231, label %5232, label %5248

5232:                                             ; preds = %5227
  %5233 = load ptr, ptr %3, align 8
  %5234 = getelementptr inbounds %struct.DState, ptr %5233, i32 0, i32 7
  %5235 = load i32, ptr %5234, align 8
  %5236 = load ptr, ptr %3, align 8
  %5237 = getelementptr inbounds %struct.DState, ptr %5236, i32 0, i32 8
  %5238 = load i32, ptr %5237, align 4
  %5239 = sub nsw i32 %5238, 8
  %5240 = lshr i32 %5235, %5239
  %5241 = and i32 %5240, 255
  store i32 %5241, ptr %83, align 4
  %5242 = load ptr, ptr %3, align 8
  %5243 = getelementptr inbounds %struct.DState, ptr %5242, i32 0, i32 8
  %5244 = load i32, ptr %5243, align 4
  %5245 = sub nsw i32 %5244, 8
  store i32 %5245, ptr %5243, align 4
  %5246 = load i32, ptr %83, align 4
  %5247 = trunc i32 %5246 to i8
  store i8 %5247, ptr %4, align 1
  br label %5307

5248:                                             ; preds = %5227
  %5249 = load ptr, ptr %3, align 8
  %5250 = getelementptr inbounds %struct.DState, ptr %5249, i32 0, i32 0
  %5251 = load ptr, ptr %5250, align 8
  %5252 = getelementptr inbounds %struct.bz_stream, ptr %5251, i32 0, i32 1
  %5253 = load i32, ptr %5252, align 8
  %5254 = icmp eq i32 %5253, 0
  br i1 %5254, label %5255, label %5256

5255:                                             ; preds = %5248
  store i32 0, ptr %5, align 4
  br label %5780

5256:                                             ; preds = %5248
  %5257 = load ptr, ptr %3, align 8
  %5258 = getelementptr inbounds %struct.DState, ptr %5257, i32 0, i32 7
  %5259 = load i32, ptr %5258, align 8
  %5260 = shl i32 %5259, 8
  %5261 = load ptr, ptr %3, align 8
  %5262 = getelementptr inbounds %struct.DState, ptr %5261, i32 0, i32 0
  %5263 = load ptr, ptr %5262, align 8
  %5264 = getelementptr inbounds %struct.bz_stream, ptr %5263, i32 0, i32 0
  %5265 = load ptr, ptr %5264, align 8
  %5266 = load i8, ptr %5265, align 1
  %5267 = zext i8 %5266 to i32
  %5268 = or i32 %5260, %5267
  %5269 = load ptr, ptr %3, align 8
  %5270 = getelementptr inbounds %struct.DState, ptr %5269, i32 0, i32 7
  store i32 %5268, ptr %5270, align 8
  %5271 = load ptr, ptr %3, align 8
  %5272 = getelementptr inbounds %struct.DState, ptr %5271, i32 0, i32 8
  %5273 = load i32, ptr %5272, align 4
  %5274 = add nsw i32 %5273, 8
  store i32 %5274, ptr %5272, align 4
  %5275 = load ptr, ptr %3, align 8
  %5276 = getelementptr inbounds %struct.DState, ptr %5275, i32 0, i32 0
  %5277 = load ptr, ptr %5276, align 8
  %5278 = getelementptr inbounds %struct.bz_stream, ptr %5277, i32 0, i32 0
  %5279 = load ptr, ptr %5278, align 8
  %5280 = getelementptr inbounds i8, ptr %5279, i32 1
  store ptr %5280, ptr %5278, align 8
  %5281 = load ptr, ptr %3, align 8
  %5282 = getelementptr inbounds %struct.DState, ptr %5281, i32 0, i32 0
  %5283 = load ptr, ptr %5282, align 8
  %5284 = getelementptr inbounds %struct.bz_stream, ptr %5283, i32 0, i32 1
  %5285 = load i32, ptr %5284, align 8
  %5286 = add i32 %5285, -1
  store i32 %5286, ptr %5284, align 8
  %5287 = load ptr, ptr %3, align 8
  %5288 = getelementptr inbounds %struct.DState, ptr %5287, i32 0, i32 0
  %5289 = load ptr, ptr %5288, align 8
  %5290 = getelementptr inbounds %struct.bz_stream, ptr %5289, i32 0, i32 2
  %5291 = load i32, ptr %5290, align 4
  %5292 = add i32 %5291, 1
  store i32 %5292, ptr %5290, align 4
  %5293 = load ptr, ptr %3, align 8
  %5294 = getelementptr inbounds %struct.DState, ptr %5293, i32 0, i32 0
  %5295 = load ptr, ptr %5294, align 8
  %5296 = getelementptr inbounds %struct.bz_stream, ptr %5295, i32 0, i32 2
  %5297 = load i32, ptr %5296, align 4
  %5298 = icmp eq i32 %5297, 0
  br i1 %5298, label %5299, label %5306

5299:                                             ; preds = %5256
  %5300 = load ptr, ptr %3, align 8
  %5301 = getelementptr inbounds %struct.DState, ptr %5300, i32 0, i32 0
  %5302 = load ptr, ptr %5301, align 8
  %5303 = getelementptr inbounds %struct.bz_stream, ptr %5302, i32 0, i32 3
  %5304 = load i32, ptr %5303, align 8
  %5305 = add i32 %5304, 1
  store i32 %5305, ptr %5303, align 8
  br label %5306

5306:                                             ; preds = %5299, %5256
  br label %5227

5307:                                             ; preds = %5232
  %5308 = load i8, ptr %4, align 1
  %5309 = zext i8 %5308 to i32
  %5310 = icmp ne i32 %5309, 80
  br i1 %5310, label %5311, label %5312

5311:                                             ; preds = %5307
  store i32 -4, ptr %5, align 4
  br label %5780

5312:                                             ; preds = %5307
  br label %5313

5313:                                             ; preds = %5312, %145
  %5314 = load ptr, ptr %3, align 8
  %5315 = getelementptr inbounds %struct.DState, ptr %5314, i32 0, i32 1
  store i32 46, ptr %5315, align 8
  br label %5316

5316:                                             ; preds = %5395, %5313
  %5317 = load ptr, ptr %3, align 8
  %5318 = getelementptr inbounds %struct.DState, ptr %5317, i32 0, i32 8
  %5319 = load i32, ptr %5318, align 4
  %5320 = icmp sge i32 %5319, 8
  br i1 %5320, label %5321, label %5337

5321:                                             ; preds = %5316
  %5322 = load ptr, ptr %3, align 8
  %5323 = getelementptr inbounds %struct.DState, ptr %5322, i32 0, i32 7
  %5324 = load i32, ptr %5323, align 8
  %5325 = load ptr, ptr %3, align 8
  %5326 = getelementptr inbounds %struct.DState, ptr %5325, i32 0, i32 8
  %5327 = load i32, ptr %5326, align 4
  %5328 = sub nsw i32 %5327, 8
  %5329 = lshr i32 %5324, %5328
  %5330 = and i32 %5329, 255
  store i32 %5330, ptr %84, align 4
  %5331 = load ptr, ptr %3, align 8
  %5332 = getelementptr inbounds %struct.DState, ptr %5331, i32 0, i32 8
  %5333 = load i32, ptr %5332, align 4
  %5334 = sub nsw i32 %5333, 8
  store i32 %5334, ptr %5332, align 4
  %5335 = load i32, ptr %84, align 4
  %5336 = trunc i32 %5335 to i8
  store i8 %5336, ptr %4, align 1
  br label %5396

5337:                                             ; preds = %5316
  %5338 = load ptr, ptr %3, align 8
  %5339 = getelementptr inbounds %struct.DState, ptr %5338, i32 0, i32 0
  %5340 = load ptr, ptr %5339, align 8
  %5341 = getelementptr inbounds %struct.bz_stream, ptr %5340, i32 0, i32 1
  %5342 = load i32, ptr %5341, align 8
  %5343 = icmp eq i32 %5342, 0
  br i1 %5343, label %5344, label %5345

5344:                                             ; preds = %5337
  store i32 0, ptr %5, align 4
  br label %5780

5345:                                             ; preds = %5337
  %5346 = load ptr, ptr %3, align 8
  %5347 = getelementptr inbounds %struct.DState, ptr %5346, i32 0, i32 7
  %5348 = load i32, ptr %5347, align 8
  %5349 = shl i32 %5348, 8
  %5350 = load ptr, ptr %3, align 8
  %5351 = getelementptr inbounds %struct.DState, ptr %5350, i32 0, i32 0
  %5352 = load ptr, ptr %5351, align 8
  %5353 = getelementptr inbounds %struct.bz_stream, ptr %5352, i32 0, i32 0
  %5354 = load ptr, ptr %5353, align 8
  %5355 = load i8, ptr %5354, align 1
  %5356 = zext i8 %5355 to i32
  %5357 = or i32 %5349, %5356
  %5358 = load ptr, ptr %3, align 8
  %5359 = getelementptr inbounds %struct.DState, ptr %5358, i32 0, i32 7
  store i32 %5357, ptr %5359, align 8
  %5360 = load ptr, ptr %3, align 8
  %5361 = getelementptr inbounds %struct.DState, ptr %5360, i32 0, i32 8
  %5362 = load i32, ptr %5361, align 4
  %5363 = add nsw i32 %5362, 8
  store i32 %5363, ptr %5361, align 4
  %5364 = load ptr, ptr %3, align 8
  %5365 = getelementptr inbounds %struct.DState, ptr %5364, i32 0, i32 0
  %5366 = load ptr, ptr %5365, align 8
  %5367 = getelementptr inbounds %struct.bz_stream, ptr %5366, i32 0, i32 0
  %5368 = load ptr, ptr %5367, align 8
  %5369 = getelementptr inbounds i8, ptr %5368, i32 1
  store ptr %5369, ptr %5367, align 8
  %5370 = load ptr, ptr %3, align 8
  %5371 = getelementptr inbounds %struct.DState, ptr %5370, i32 0, i32 0
  %5372 = load ptr, ptr %5371, align 8
  %5373 = getelementptr inbounds %struct.bz_stream, ptr %5372, i32 0, i32 1
  %5374 = load i32, ptr %5373, align 8
  %5375 = add i32 %5374, -1
  store i32 %5375, ptr %5373, align 8
  %5376 = load ptr, ptr %3, align 8
  %5377 = getelementptr inbounds %struct.DState, ptr %5376, i32 0, i32 0
  %5378 = load ptr, ptr %5377, align 8
  %5379 = getelementptr inbounds %struct.bz_stream, ptr %5378, i32 0, i32 2
  %5380 = load i32, ptr %5379, align 4
  %5381 = add i32 %5380, 1
  store i32 %5381, ptr %5379, align 4
  %5382 = load ptr, ptr %3, align 8
  %5383 = getelementptr inbounds %struct.DState, ptr %5382, i32 0, i32 0
  %5384 = load ptr, ptr %5383, align 8
  %5385 = getelementptr inbounds %struct.bz_stream, ptr %5384, i32 0, i32 2
  %5386 = load i32, ptr %5385, align 4
  %5387 = icmp eq i32 %5386, 0
  br i1 %5387, label %5388, label %5395

5388:                                             ; preds = %5345
  %5389 = load ptr, ptr %3, align 8
  %5390 = getelementptr inbounds %struct.DState, ptr %5389, i32 0, i32 0
  %5391 = load ptr, ptr %5390, align 8
  %5392 = getelementptr inbounds %struct.bz_stream, ptr %5391, i32 0, i32 3
  %5393 = load i32, ptr %5392, align 8
  %5394 = add i32 %5393, 1
  store i32 %5394, ptr %5392, align 8
  br label %5395

5395:                                             ; preds = %5388, %5345
  br label %5316

5396:                                             ; preds = %5321
  %5397 = load i8, ptr %4, align 1
  %5398 = zext i8 %5397 to i32
  %5399 = icmp ne i32 %5398, 144
  br i1 %5399, label %5400, label %5401

5400:                                             ; preds = %5396
  store i32 -4, ptr %5, align 4
  br label %5780

5401:                                             ; preds = %5396
  %5402 = load ptr, ptr %3, align 8
  %5403 = getelementptr inbounds %struct.DState, ptr %5402, i32 0, i32 24
  store i32 0, ptr %5403, align 4
  br label %5404

5404:                                             ; preds = %5401, %145
  %5405 = load ptr, ptr %3, align 8
  %5406 = getelementptr inbounds %struct.DState, ptr %5405, i32 0, i32 1
  store i32 47, ptr %5406, align 8
  br label %5407

5407:                                             ; preds = %5486, %5404
  %5408 = load ptr, ptr %3, align 8
  %5409 = getelementptr inbounds %struct.DState, ptr %5408, i32 0, i32 8
  %5410 = load i32, ptr %5409, align 4
  %5411 = icmp sge i32 %5410, 8
  br i1 %5411, label %5412, label %5428

5412:                                             ; preds = %5407
  %5413 = load ptr, ptr %3, align 8
  %5414 = getelementptr inbounds %struct.DState, ptr %5413, i32 0, i32 7
  %5415 = load i32, ptr %5414, align 8
  %5416 = load ptr, ptr %3, align 8
  %5417 = getelementptr inbounds %struct.DState, ptr %5416, i32 0, i32 8
  %5418 = load i32, ptr %5417, align 4
  %5419 = sub nsw i32 %5418, 8
  %5420 = lshr i32 %5415, %5419
  %5421 = and i32 %5420, 255
  store i32 %5421, ptr %85, align 4
  %5422 = load ptr, ptr %3, align 8
  %5423 = getelementptr inbounds %struct.DState, ptr %5422, i32 0, i32 8
  %5424 = load i32, ptr %5423, align 4
  %5425 = sub nsw i32 %5424, 8
  store i32 %5425, ptr %5423, align 4
  %5426 = load i32, ptr %85, align 4
  %5427 = trunc i32 %5426 to i8
  store i8 %5427, ptr %4, align 1
  br label %5487

5428:                                             ; preds = %5407
  %5429 = load ptr, ptr %3, align 8
  %5430 = getelementptr inbounds %struct.DState, ptr %5429, i32 0, i32 0
  %5431 = load ptr, ptr %5430, align 8
  %5432 = getelementptr inbounds %struct.bz_stream, ptr %5431, i32 0, i32 1
  %5433 = load i32, ptr %5432, align 8
  %5434 = icmp eq i32 %5433, 0
  br i1 %5434, label %5435, label %5436

5435:                                             ; preds = %5428
  store i32 0, ptr %5, align 4
  br label %5780

5436:                                             ; preds = %5428
  %5437 = load ptr, ptr %3, align 8
  %5438 = getelementptr inbounds %struct.DState, ptr %5437, i32 0, i32 7
  %5439 = load i32, ptr %5438, align 8
  %5440 = shl i32 %5439, 8
  %5441 = load ptr, ptr %3, align 8
  %5442 = getelementptr inbounds %struct.DState, ptr %5441, i32 0, i32 0
  %5443 = load ptr, ptr %5442, align 8
  %5444 = getelementptr inbounds %struct.bz_stream, ptr %5443, i32 0, i32 0
  %5445 = load ptr, ptr %5444, align 8
  %5446 = load i8, ptr %5445, align 1
  %5447 = zext i8 %5446 to i32
  %5448 = or i32 %5440, %5447
  %5449 = load ptr, ptr %3, align 8
  %5450 = getelementptr inbounds %struct.DState, ptr %5449, i32 0, i32 7
  store i32 %5448, ptr %5450, align 8
  %5451 = load ptr, ptr %3, align 8
  %5452 = getelementptr inbounds %struct.DState, ptr %5451, i32 0, i32 8
  %5453 = load i32, ptr %5452, align 4
  %5454 = add nsw i32 %5453, 8
  store i32 %5454, ptr %5452, align 4
  %5455 = load ptr, ptr %3, align 8
  %5456 = getelementptr inbounds %struct.DState, ptr %5455, i32 0, i32 0
  %5457 = load ptr, ptr %5456, align 8
  %5458 = getelementptr inbounds %struct.bz_stream, ptr %5457, i32 0, i32 0
  %5459 = load ptr, ptr %5458, align 8
  %5460 = getelementptr inbounds i8, ptr %5459, i32 1
  store ptr %5460, ptr %5458, align 8
  %5461 = load ptr, ptr %3, align 8
  %5462 = getelementptr inbounds %struct.DState, ptr %5461, i32 0, i32 0
  %5463 = load ptr, ptr %5462, align 8
  %5464 = getelementptr inbounds %struct.bz_stream, ptr %5463, i32 0, i32 1
  %5465 = load i32, ptr %5464, align 8
  %5466 = add i32 %5465, -1
  store i32 %5466, ptr %5464, align 8
  %5467 = load ptr, ptr %3, align 8
  %5468 = getelementptr inbounds %struct.DState, ptr %5467, i32 0, i32 0
  %5469 = load ptr, ptr %5468, align 8
  %5470 = getelementptr inbounds %struct.bz_stream, ptr %5469, i32 0, i32 2
  %5471 = load i32, ptr %5470, align 4
  %5472 = add i32 %5471, 1
  store i32 %5472, ptr %5470, align 4
  %5473 = load ptr, ptr %3, align 8
  %5474 = getelementptr inbounds %struct.DState, ptr %5473, i32 0, i32 0
  %5475 = load ptr, ptr %5474, align 8
  %5476 = getelementptr inbounds %struct.bz_stream, ptr %5475, i32 0, i32 2
  %5477 = load i32, ptr %5476, align 4
  %5478 = icmp eq i32 %5477, 0
  br i1 %5478, label %5479, label %5486

5479:                                             ; preds = %5436
  %5480 = load ptr, ptr %3, align 8
  %5481 = getelementptr inbounds %struct.DState, ptr %5480, i32 0, i32 0
  %5482 = load ptr, ptr %5481, align 8
  %5483 = getelementptr inbounds %struct.bz_stream, ptr %5482, i32 0, i32 3
  %5484 = load i32, ptr %5483, align 8
  %5485 = add i32 %5484, 1
  store i32 %5485, ptr %5483, align 8
  br label %5486

5486:                                             ; preds = %5479, %5436
  br label %5407

5487:                                             ; preds = %5412
  %5488 = load ptr, ptr %3, align 8
  %5489 = getelementptr inbounds %struct.DState, ptr %5488, i32 0, i32 24
  %5490 = load i32, ptr %5489, align 4
  %5491 = shl i32 %5490, 8
  %5492 = load i8, ptr %4, align 1
  %5493 = zext i8 %5492 to i32
  %5494 = or i32 %5491, %5493
  %5495 = load ptr, ptr %3, align 8
  %5496 = getelementptr inbounds %struct.DState, ptr %5495, i32 0, i32 24
  store i32 %5494, ptr %5496, align 4
  br label %5497

5497:                                             ; preds = %5487, %145
  %5498 = load ptr, ptr %3, align 8
  %5499 = getelementptr inbounds %struct.DState, ptr %5498, i32 0, i32 1
  store i32 48, ptr %5499, align 8
  br label %5500

5500:                                             ; preds = %5579, %5497
  %5501 = load ptr, ptr %3, align 8
  %5502 = getelementptr inbounds %struct.DState, ptr %5501, i32 0, i32 8
  %5503 = load i32, ptr %5502, align 4
  %5504 = icmp sge i32 %5503, 8
  br i1 %5504, label %5505, label %5521

5505:                                             ; preds = %5500
  %5506 = load ptr, ptr %3, align 8
  %5507 = getelementptr inbounds %struct.DState, ptr %5506, i32 0, i32 7
  %5508 = load i32, ptr %5507, align 8
  %5509 = load ptr, ptr %3, align 8
  %5510 = getelementptr inbounds %struct.DState, ptr %5509, i32 0, i32 8
  %5511 = load i32, ptr %5510, align 4
  %5512 = sub nsw i32 %5511, 8
  %5513 = lshr i32 %5508, %5512
  %5514 = and i32 %5513, 255
  store i32 %5514, ptr %86, align 4
  %5515 = load ptr, ptr %3, align 8
  %5516 = getelementptr inbounds %struct.DState, ptr %5515, i32 0, i32 8
  %5517 = load i32, ptr %5516, align 4
  %5518 = sub nsw i32 %5517, 8
  store i32 %5518, ptr %5516, align 4
  %5519 = load i32, ptr %86, align 4
  %5520 = trunc i32 %5519 to i8
  store i8 %5520, ptr %4, align 1
  br label %5580

5521:                                             ; preds = %5500
  %5522 = load ptr, ptr %3, align 8
  %5523 = getelementptr inbounds %struct.DState, ptr %5522, i32 0, i32 0
  %5524 = load ptr, ptr %5523, align 8
  %5525 = getelementptr inbounds %struct.bz_stream, ptr %5524, i32 0, i32 1
  %5526 = load i32, ptr %5525, align 8
  %5527 = icmp eq i32 %5526, 0
  br i1 %5527, label %5528, label %5529

5528:                                             ; preds = %5521
  store i32 0, ptr %5, align 4
  br label %5780

5529:                                             ; preds = %5521
  %5530 = load ptr, ptr %3, align 8
  %5531 = getelementptr inbounds %struct.DState, ptr %5530, i32 0, i32 7
  %5532 = load i32, ptr %5531, align 8
  %5533 = shl i32 %5532, 8
  %5534 = load ptr, ptr %3, align 8
  %5535 = getelementptr inbounds %struct.DState, ptr %5534, i32 0, i32 0
  %5536 = load ptr, ptr %5535, align 8
  %5537 = getelementptr inbounds %struct.bz_stream, ptr %5536, i32 0, i32 0
  %5538 = load ptr, ptr %5537, align 8
  %5539 = load i8, ptr %5538, align 1
  %5540 = zext i8 %5539 to i32
  %5541 = or i32 %5533, %5540
  %5542 = load ptr, ptr %3, align 8
  %5543 = getelementptr inbounds %struct.DState, ptr %5542, i32 0, i32 7
  store i32 %5541, ptr %5543, align 8
  %5544 = load ptr, ptr %3, align 8
  %5545 = getelementptr inbounds %struct.DState, ptr %5544, i32 0, i32 8
  %5546 = load i32, ptr %5545, align 4
  %5547 = add nsw i32 %5546, 8
  store i32 %5547, ptr %5545, align 4
  %5548 = load ptr, ptr %3, align 8
  %5549 = getelementptr inbounds %struct.DState, ptr %5548, i32 0, i32 0
  %5550 = load ptr, ptr %5549, align 8
  %5551 = getelementptr inbounds %struct.bz_stream, ptr %5550, i32 0, i32 0
  %5552 = load ptr, ptr %5551, align 8
  %5553 = getelementptr inbounds i8, ptr %5552, i32 1
  store ptr %5553, ptr %5551, align 8
  %5554 = load ptr, ptr %3, align 8
  %5555 = getelementptr inbounds %struct.DState, ptr %5554, i32 0, i32 0
  %5556 = load ptr, ptr %5555, align 8
  %5557 = getelementptr inbounds %struct.bz_stream, ptr %5556, i32 0, i32 1
  %5558 = load i32, ptr %5557, align 8
  %5559 = add i32 %5558, -1
  store i32 %5559, ptr %5557, align 8
  %5560 = load ptr, ptr %3, align 8
  %5561 = getelementptr inbounds %struct.DState, ptr %5560, i32 0, i32 0
  %5562 = load ptr, ptr %5561, align 8
  %5563 = getelementptr inbounds %struct.bz_stream, ptr %5562, i32 0, i32 2
  %5564 = load i32, ptr %5563, align 4
  %5565 = add i32 %5564, 1
  store i32 %5565, ptr %5563, align 4
  %5566 = load ptr, ptr %3, align 8
  %5567 = getelementptr inbounds %struct.DState, ptr %5566, i32 0, i32 0
  %5568 = load ptr, ptr %5567, align 8
  %5569 = getelementptr inbounds %struct.bz_stream, ptr %5568, i32 0, i32 2
  %5570 = load i32, ptr %5569, align 4
  %5571 = icmp eq i32 %5570, 0
  br i1 %5571, label %5572, label %5579

5572:                                             ; preds = %5529
  %5573 = load ptr, ptr %3, align 8
  %5574 = getelementptr inbounds %struct.DState, ptr %5573, i32 0, i32 0
  %5575 = load ptr, ptr %5574, align 8
  %5576 = getelementptr inbounds %struct.bz_stream, ptr %5575, i32 0, i32 3
  %5577 = load i32, ptr %5576, align 8
  %5578 = add i32 %5577, 1
  store i32 %5578, ptr %5576, align 8
  br label %5579

5579:                                             ; preds = %5572, %5529
  br label %5500

5580:                                             ; preds = %5505
  %5581 = load ptr, ptr %3, align 8
  %5582 = getelementptr inbounds %struct.DState, ptr %5581, i32 0, i32 24
  %5583 = load i32, ptr %5582, align 4
  %5584 = shl i32 %5583, 8
  %5585 = load i8, ptr %4, align 1
  %5586 = zext i8 %5585 to i32
  %5587 = or i32 %5584, %5586
  %5588 = load ptr, ptr %3, align 8
  %5589 = getelementptr inbounds %struct.DState, ptr %5588, i32 0, i32 24
  store i32 %5587, ptr %5589, align 4
  br label %5590

5590:                                             ; preds = %5580, %145
  %5591 = load ptr, ptr %3, align 8
  %5592 = getelementptr inbounds %struct.DState, ptr %5591, i32 0, i32 1
  store i32 49, ptr %5592, align 8
  br label %5593

5593:                                             ; preds = %5672, %5590
  %5594 = load ptr, ptr %3, align 8
  %5595 = getelementptr inbounds %struct.DState, ptr %5594, i32 0, i32 8
  %5596 = load i32, ptr %5595, align 4
  %5597 = icmp sge i32 %5596, 8
  br i1 %5597, label %5598, label %5614

5598:                                             ; preds = %5593
  %5599 = load ptr, ptr %3, align 8
  %5600 = getelementptr inbounds %struct.DState, ptr %5599, i32 0, i32 7
  %5601 = load i32, ptr %5600, align 8
  %5602 = load ptr, ptr %3, align 8
  %5603 = getelementptr inbounds %struct.DState, ptr %5602, i32 0, i32 8
  %5604 = load i32, ptr %5603, align 4
  %5605 = sub nsw i32 %5604, 8
  %5606 = lshr i32 %5601, %5605
  %5607 = and i32 %5606, 255
  store i32 %5607, ptr %87, align 4
  %5608 = load ptr, ptr %3, align 8
  %5609 = getelementptr inbounds %struct.DState, ptr %5608, i32 0, i32 8
  %5610 = load i32, ptr %5609, align 4
  %5611 = sub nsw i32 %5610, 8
  store i32 %5611, ptr %5609, align 4
  %5612 = load i32, ptr %87, align 4
  %5613 = trunc i32 %5612 to i8
  store i8 %5613, ptr %4, align 1
  br label %5673

5614:                                             ; preds = %5593
  %5615 = load ptr, ptr %3, align 8
  %5616 = getelementptr inbounds %struct.DState, ptr %5615, i32 0, i32 0
  %5617 = load ptr, ptr %5616, align 8
  %5618 = getelementptr inbounds %struct.bz_stream, ptr %5617, i32 0, i32 1
  %5619 = load i32, ptr %5618, align 8
  %5620 = icmp eq i32 %5619, 0
  br i1 %5620, label %5621, label %5622

5621:                                             ; preds = %5614
  store i32 0, ptr %5, align 4
  br label %5780

5622:                                             ; preds = %5614
  %5623 = load ptr, ptr %3, align 8
  %5624 = getelementptr inbounds %struct.DState, ptr %5623, i32 0, i32 7
  %5625 = load i32, ptr %5624, align 8
  %5626 = shl i32 %5625, 8
  %5627 = load ptr, ptr %3, align 8
  %5628 = getelementptr inbounds %struct.DState, ptr %5627, i32 0, i32 0
  %5629 = load ptr, ptr %5628, align 8
  %5630 = getelementptr inbounds %struct.bz_stream, ptr %5629, i32 0, i32 0
  %5631 = load ptr, ptr %5630, align 8
  %5632 = load i8, ptr %5631, align 1
  %5633 = zext i8 %5632 to i32
  %5634 = or i32 %5626, %5633
  %5635 = load ptr, ptr %3, align 8
  %5636 = getelementptr inbounds %struct.DState, ptr %5635, i32 0, i32 7
  store i32 %5634, ptr %5636, align 8
  %5637 = load ptr, ptr %3, align 8
  %5638 = getelementptr inbounds %struct.DState, ptr %5637, i32 0, i32 8
  %5639 = load i32, ptr %5638, align 4
  %5640 = add nsw i32 %5639, 8
  store i32 %5640, ptr %5638, align 4
  %5641 = load ptr, ptr %3, align 8
  %5642 = getelementptr inbounds %struct.DState, ptr %5641, i32 0, i32 0
  %5643 = load ptr, ptr %5642, align 8
  %5644 = getelementptr inbounds %struct.bz_stream, ptr %5643, i32 0, i32 0
  %5645 = load ptr, ptr %5644, align 8
  %5646 = getelementptr inbounds i8, ptr %5645, i32 1
  store ptr %5646, ptr %5644, align 8
  %5647 = load ptr, ptr %3, align 8
  %5648 = getelementptr inbounds %struct.DState, ptr %5647, i32 0, i32 0
  %5649 = load ptr, ptr %5648, align 8
  %5650 = getelementptr inbounds %struct.bz_stream, ptr %5649, i32 0, i32 1
  %5651 = load i32, ptr %5650, align 8
  %5652 = add i32 %5651, -1
  store i32 %5652, ptr %5650, align 8
  %5653 = load ptr, ptr %3, align 8
  %5654 = getelementptr inbounds %struct.DState, ptr %5653, i32 0, i32 0
  %5655 = load ptr, ptr %5654, align 8
  %5656 = getelementptr inbounds %struct.bz_stream, ptr %5655, i32 0, i32 2
  %5657 = load i32, ptr %5656, align 4
  %5658 = add i32 %5657, 1
  store i32 %5658, ptr %5656, align 4
  %5659 = load ptr, ptr %3, align 8
  %5660 = getelementptr inbounds %struct.DState, ptr %5659, i32 0, i32 0
  %5661 = load ptr, ptr %5660, align 8
  %5662 = getelementptr inbounds %struct.bz_stream, ptr %5661, i32 0, i32 2
  %5663 = load i32, ptr %5662, align 4
  %5664 = icmp eq i32 %5663, 0
  br i1 %5664, label %5665, label %5672

5665:                                             ; preds = %5622
  %5666 = load ptr, ptr %3, align 8
  %5667 = getelementptr inbounds %struct.DState, ptr %5666, i32 0, i32 0
  %5668 = load ptr, ptr %5667, align 8
  %5669 = getelementptr inbounds %struct.bz_stream, ptr %5668, i32 0, i32 3
  %5670 = load i32, ptr %5669, align 8
  %5671 = add i32 %5670, 1
  store i32 %5671, ptr %5669, align 8
  br label %5672

5672:                                             ; preds = %5665, %5622
  br label %5593

5673:                                             ; preds = %5598
  %5674 = load ptr, ptr %3, align 8
  %5675 = getelementptr inbounds %struct.DState, ptr %5674, i32 0, i32 24
  %5676 = load i32, ptr %5675, align 4
  %5677 = shl i32 %5676, 8
  %5678 = load i8, ptr %4, align 1
  %5679 = zext i8 %5678 to i32
  %5680 = or i32 %5677, %5679
  %5681 = load ptr, ptr %3, align 8
  %5682 = getelementptr inbounds %struct.DState, ptr %5681, i32 0, i32 24
  store i32 %5680, ptr %5682, align 4
  br label %5683

5683:                                             ; preds = %5673, %145
  %5684 = load ptr, ptr %3, align 8
  %5685 = getelementptr inbounds %struct.DState, ptr %5684, i32 0, i32 1
  store i32 50, ptr %5685, align 8
  br label %5686

5686:                                             ; preds = %5765, %5683
  %5687 = load ptr, ptr %3, align 8
  %5688 = getelementptr inbounds %struct.DState, ptr %5687, i32 0, i32 8
  %5689 = load i32, ptr %5688, align 4
  %5690 = icmp sge i32 %5689, 8
  br i1 %5690, label %5691, label %5707

5691:                                             ; preds = %5686
  %5692 = load ptr, ptr %3, align 8
  %5693 = getelementptr inbounds %struct.DState, ptr %5692, i32 0, i32 7
  %5694 = load i32, ptr %5693, align 8
  %5695 = load ptr, ptr %3, align 8
  %5696 = getelementptr inbounds %struct.DState, ptr %5695, i32 0, i32 8
  %5697 = load i32, ptr %5696, align 4
  %5698 = sub nsw i32 %5697, 8
  %5699 = lshr i32 %5694, %5698
  %5700 = and i32 %5699, 255
  store i32 %5700, ptr %88, align 4
  %5701 = load ptr, ptr %3, align 8
  %5702 = getelementptr inbounds %struct.DState, ptr %5701, i32 0, i32 8
  %5703 = load i32, ptr %5702, align 4
  %5704 = sub nsw i32 %5703, 8
  store i32 %5704, ptr %5702, align 4
  %5705 = load i32, ptr %88, align 4
  %5706 = trunc i32 %5705 to i8
  store i8 %5706, ptr %4, align 1
  br label %5766

5707:                                             ; preds = %5686
  %5708 = load ptr, ptr %3, align 8
  %5709 = getelementptr inbounds %struct.DState, ptr %5708, i32 0, i32 0
  %5710 = load ptr, ptr %5709, align 8
  %5711 = getelementptr inbounds %struct.bz_stream, ptr %5710, i32 0, i32 1
  %5712 = load i32, ptr %5711, align 8
  %5713 = icmp eq i32 %5712, 0
  br i1 %5713, label %5714, label %5715

5714:                                             ; preds = %5707
  store i32 0, ptr %5, align 4
  br label %5780

5715:                                             ; preds = %5707
  %5716 = load ptr, ptr %3, align 8
  %5717 = getelementptr inbounds %struct.DState, ptr %5716, i32 0, i32 7
  %5718 = load i32, ptr %5717, align 8
  %5719 = shl i32 %5718, 8
  %5720 = load ptr, ptr %3, align 8
  %5721 = getelementptr inbounds %struct.DState, ptr %5720, i32 0, i32 0
  %5722 = load ptr, ptr %5721, align 8
  %5723 = getelementptr inbounds %struct.bz_stream, ptr %5722, i32 0, i32 0
  %5724 = load ptr, ptr %5723, align 8
  %5725 = load i8, ptr %5724, align 1
  %5726 = zext i8 %5725 to i32
  %5727 = or i32 %5719, %5726
  %5728 = load ptr, ptr %3, align 8
  %5729 = getelementptr inbounds %struct.DState, ptr %5728, i32 0, i32 7
  store i32 %5727, ptr %5729, align 8
  %5730 = load ptr, ptr %3, align 8
  %5731 = getelementptr inbounds %struct.DState, ptr %5730, i32 0, i32 8
  %5732 = load i32, ptr %5731, align 4
  %5733 = add nsw i32 %5732, 8
  store i32 %5733, ptr %5731, align 4
  %5734 = load ptr, ptr %3, align 8
  %5735 = getelementptr inbounds %struct.DState, ptr %5734, i32 0, i32 0
  %5736 = load ptr, ptr %5735, align 8
  %5737 = getelementptr inbounds %struct.bz_stream, ptr %5736, i32 0, i32 0
  %5738 = load ptr, ptr %5737, align 8
  %5739 = getelementptr inbounds i8, ptr %5738, i32 1
  store ptr %5739, ptr %5737, align 8
  %5740 = load ptr, ptr %3, align 8
  %5741 = getelementptr inbounds %struct.DState, ptr %5740, i32 0, i32 0
  %5742 = load ptr, ptr %5741, align 8
  %5743 = getelementptr inbounds %struct.bz_stream, ptr %5742, i32 0, i32 1
  %5744 = load i32, ptr %5743, align 8
  %5745 = add i32 %5744, -1
  store i32 %5745, ptr %5743, align 8
  %5746 = load ptr, ptr %3, align 8
  %5747 = getelementptr inbounds %struct.DState, ptr %5746, i32 0, i32 0
  %5748 = load ptr, ptr %5747, align 8
  %5749 = getelementptr inbounds %struct.bz_stream, ptr %5748, i32 0, i32 2
  %5750 = load i32, ptr %5749, align 4
  %5751 = add i32 %5750, 1
  store i32 %5751, ptr %5749, align 4
  %5752 = load ptr, ptr %3, align 8
  %5753 = getelementptr inbounds %struct.DState, ptr %5752, i32 0, i32 0
  %5754 = load ptr, ptr %5753, align 8
  %5755 = getelementptr inbounds %struct.bz_stream, ptr %5754, i32 0, i32 2
  %5756 = load i32, ptr %5755, align 4
  %5757 = icmp eq i32 %5756, 0
  br i1 %5757, label %5758, label %5765

5758:                                             ; preds = %5715
  %5759 = load ptr, ptr %3, align 8
  %5760 = getelementptr inbounds %struct.DState, ptr %5759, i32 0, i32 0
  %5761 = load ptr, ptr %5760, align 8
  %5762 = getelementptr inbounds %struct.bz_stream, ptr %5761, i32 0, i32 3
  %5763 = load i32, ptr %5762, align 8
  %5764 = add i32 %5763, 1
  store i32 %5764, ptr %5762, align 8
  br label %5765

5765:                                             ; preds = %5758, %5715
  br label %5686

5766:                                             ; preds = %5691
  %5767 = load ptr, ptr %3, align 8
  %5768 = getelementptr inbounds %struct.DState, ptr %5767, i32 0, i32 24
  %5769 = load i32, ptr %5768, align 4
  %5770 = shl i32 %5769, 8
  %5771 = load i8, ptr %4, align 1
  %5772 = zext i8 %5771 to i32
  %5773 = or i32 %5770, %5772
  %5774 = load ptr, ptr %3, align 8
  %5775 = getelementptr inbounds %struct.DState, ptr %5774, i32 0, i32 24
  store i32 %5773, ptr %5775, align 4
  %5776 = load ptr, ptr %3, align 8
  %5777 = getelementptr inbounds %struct.DState, ptr %5776, i32 0, i32 1
  store i32 1, ptr %5777, align 8
  store i32 4, ptr %5, align 4
  br label %5780

5778:                                             ; preds = %145
  call void @BZ2_bz__AssertH__fail(i32 noundef 4001)
  br label %5779

5779:                                             ; preds = %5778
  call void @BZ2_bz__AssertH__fail(i32 noundef 4002)
  br label %5780

5780:                                             ; preds = %5779, %5766, %5714, %5621, %5528, %5435, %5400, %5344, %5311, %5255, %5222, %5166, %5133, %5077, %5044, %4988, %4955, %4347, %4280, %4256, %4181, %4138, %4082, %4009, %3691, %3671, %3648, %3590, %3515, %3472, %3416, %3343, %3290, %3215, %3172, %3116, %3043, %2798, %2709, %2676, %2612, %2505, %2442, %2403, %2348, %2316, %2258, %2222, %2142, %2009, %1972, %1961, %1895, %1802, %1709, %1623, %1528, %1435, %1342, %1249, %1199, %1143, %1110, %1054, %1021, %965, %932, %876, %843, %787, %754, %693, %659, %636, %582, %520, %486, %430, %397, %341, %308, %252
  %5781 = load i32, ptr %9, align 4
  %5782 = load ptr, ptr %3, align 8
  %5783 = getelementptr inbounds %struct.DState, ptr %5782, i32 0, i32 40
  store i32 %5781, ptr %5783, align 4
  %5784 = load i32, ptr %10, align 4
  %5785 = load ptr, ptr %3, align 8
  %5786 = getelementptr inbounds %struct.DState, ptr %5785, i32 0, i32 41
  store i32 %5784, ptr %5786, align 8
  %5787 = load i32, ptr %11, align 4
  %5788 = load ptr, ptr %3, align 8
  %5789 = getelementptr inbounds %struct.DState, ptr %5788, i32 0, i32 42
  store i32 %5787, ptr %5789, align 4
  %5790 = load i32, ptr %12, align 4
  %5791 = load ptr, ptr %3, align 8
  %5792 = getelementptr inbounds %struct.DState, ptr %5791, i32 0, i32 43
  store i32 %5790, ptr %5792, align 8
  %5793 = load i32, ptr %13, align 4
  %5794 = load ptr, ptr %3, align 8
  %5795 = getelementptr inbounds %struct.DState, ptr %5794, i32 0, i32 44
  store i32 %5793, ptr %5795, align 4
  %5796 = load i32, ptr %14, align 4
  %5797 = load ptr, ptr %3, align 8
  %5798 = getelementptr inbounds %struct.DState, ptr %5797, i32 0, i32 45
  store i32 %5796, ptr %5798, align 8
  %5799 = load i32, ptr %15, align 4
  %5800 = load ptr, ptr %3, align 8
  %5801 = getelementptr inbounds %struct.DState, ptr %5800, i32 0, i32 46
  store i32 %5799, ptr %5801, align 4
  %5802 = load i32, ptr %16, align 4
  %5803 = load ptr, ptr %3, align 8
  %5804 = getelementptr inbounds %struct.DState, ptr %5803, i32 0, i32 47
  store i32 %5802, ptr %5804, align 8
  %5805 = load i32, ptr %17, align 4
  %5806 = load ptr, ptr %3, align 8
  %5807 = getelementptr inbounds %struct.DState, ptr %5806, i32 0, i32 48
  store i32 %5805, ptr %5807, align 4
  %5808 = load i32, ptr %18, align 4
  %5809 = load ptr, ptr %3, align 8
  %5810 = getelementptr inbounds %struct.DState, ptr %5809, i32 0, i32 49
  store i32 %5808, ptr %5810, align 8
  %5811 = load i32, ptr %19, align 4
  %5812 = load ptr, ptr %3, align 8
  %5813 = getelementptr inbounds %struct.DState, ptr %5812, i32 0, i32 50
  store i32 %5811, ptr %5813, align 4
  %5814 = load i32, ptr %20, align 4
  %5815 = load ptr, ptr %3, align 8
  %5816 = getelementptr inbounds %struct.DState, ptr %5815, i32 0, i32 51
  store i32 %5814, ptr %5816, align 8
  %5817 = load i32, ptr %21, align 4
  %5818 = load ptr, ptr %3, align 8
  %5819 = getelementptr inbounds %struct.DState, ptr %5818, i32 0, i32 52
  store i32 %5817, ptr %5819, align 4
  %5820 = load i32, ptr %22, align 4
  %5821 = load ptr, ptr %3, align 8
  %5822 = getelementptr inbounds %struct.DState, ptr %5821, i32 0, i32 53
  store i32 %5820, ptr %5822, align 8
  %5823 = load i32, ptr %23, align 4
  %5824 = load ptr, ptr %3, align 8
  %5825 = getelementptr inbounds %struct.DState, ptr %5824, i32 0, i32 54
  store i32 %5823, ptr %5825, align 4
  %5826 = load i32, ptr %24, align 4
  %5827 = load ptr, ptr %3, align 8
  %5828 = getelementptr inbounds %struct.DState, ptr %5827, i32 0, i32 55
  store i32 %5826, ptr %5828, align 8
  %5829 = load i32, ptr %25, align 4
  %5830 = load ptr, ptr %3, align 8
  %5831 = getelementptr inbounds %struct.DState, ptr %5830, i32 0, i32 56
  store i32 %5829, ptr %5831, align 4
  %5832 = load i32, ptr %26, align 4
  %5833 = load ptr, ptr %3, align 8
  %5834 = getelementptr inbounds %struct.DState, ptr %5833, i32 0, i32 57
  store i32 %5832, ptr %5834, align 8
  %5835 = load i32, ptr %27, align 4
  %5836 = load ptr, ptr %3, align 8
  %5837 = getelementptr inbounds %struct.DState, ptr %5836, i32 0, i32 58
  store i32 %5835, ptr %5837, align 4
  %5838 = load i32, ptr %28, align 4
  %5839 = load ptr, ptr %3, align 8
  %5840 = getelementptr inbounds %struct.DState, ptr %5839, i32 0, i32 59
  store i32 %5838, ptr %5840, align 8
  %5841 = load i32, ptr %29, align 4
  %5842 = load ptr, ptr %3, align 8
  %5843 = getelementptr inbounds %struct.DState, ptr %5842, i32 0, i32 60
  store i32 %5841, ptr %5843, align 4
  %5844 = load ptr, ptr %30, align 8
  %5845 = load ptr, ptr %3, align 8
  %5846 = getelementptr inbounds %struct.DState, ptr %5845, i32 0, i32 61
  store ptr %5844, ptr %5846, align 8
  %5847 = load ptr, ptr %31, align 8
  %5848 = load ptr, ptr %3, align 8
  %5849 = getelementptr inbounds %struct.DState, ptr %5848, i32 0, i32 62
  store ptr %5847, ptr %5849, align 8
  %5850 = load ptr, ptr %32, align 8
  %5851 = load ptr, ptr %3, align 8
  %5852 = getelementptr inbounds %struct.DState, ptr %5851, i32 0, i32 63
  store ptr %5850, ptr %5852, align 8
  %5853 = load i32, ptr %5, align 4
  store i32 %5853, ptr %2, align 4
  br label %5854

5854:                                             ; preds = %5780, %4925, %4848, %4728, %4633
  %5855 = load i32, ptr %2, align 4
  ret i32 %5855
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @makeMaps_d(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.DState, ptr %4, i32 0, i32 27
  store i32 0, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.DState, ptr %10, i32 0, i32 28
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.DState, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.DState, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %25
  store i8 %19, ptr %26, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.DState, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %17, %9
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %6, !llvm.loop !36

35:                                               ; preds = %6
  ret void
}

declare void @BZ2_hbCreateDecodeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @BZ2_indexIntoF(i32 noundef, ptr noundef) #2

declare void @BZ2_bz__AssertH__fail(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
